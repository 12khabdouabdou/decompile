.class public final LPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah;


# direct methods
.method public synthetic constructor <init>(Lah;I)V
    .locals 0

    .line 1
    iput p2, p0, LPg;->a:I

    iput-object p1, p0, LPg;->b:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LPg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 11
    .line 12
    iget-object v3, v0, LPg;->b:Lah;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, Lah;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v3, Lah;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v3, Lah;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v7, v3, v5

    .line 55
    .line 56
    if-gtz v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-wide v5, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 62
    .line 63
    long-to-double v5, v5

    .line 64
    long-to-double v3, v3

    .line 65
    div-double/2addr v5, v3

    .line 66
    const/16 v1, 0x64

    .line 67
    .line 68
    int-to-double v3, v1

    .line 69
    mul-double v5, v5, v3

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-double v3, v3

    .line 76
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    div-double/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, LQtc;->h(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :pswitch_0
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 92
    .line 93
    iget-object v2, v0, LPg;->b:Lah;

    .line 94
    .line 95
    iget-object v3, v2, Lah;->b:LyH1;

    .line 96
    .line 97
    iget-object v3, v3, LyH1;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LsV3;

    .line 100
    .line 101
    iget-object v4, v2, Lah;->h:LaS6;

    .line 102
    .line 103
    if-eqz v4, :cond_10

    .line 104
    .line 105
    iget-object v7, v2, Lah;->g:LdXc;

    .line 106
    .line 107
    if-eqz v7, :cond_f

    .line 108
    .line 109
    iget-object v15, v2, Lah;->j:Libd;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b:LmV3;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    iget-object v6, v6, LmV3;->a:LQX3;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v6, 0x0

    .line 119
    :goto_3
    if-eqz v6, :cond_6

    .line 120
    .line 121
    iget-object v8, v6, LQX3;->a:LnP6;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    :goto_4
    sget-object v9, LnP6;->g0:LnP6;

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    if-ne v8, v9, :cond_7

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v8, 0x0

    .line 136
    :goto_5
    invoke-static {v7}, Lspk;->d(Libd;)LSn;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    sget-object v11, Lwl;->v:Lfbd;

    .line 143
    .line 144
    invoke-virtual {v11, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v10, v10, LSn;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-string v10, "unknown"

    .line 154
    .line 155
    :goto_6
    sget-object v11, Lwl;->n:Lfbd;

    .line 156
    .line 157
    invoke-virtual {v11, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lst;

    .line 162
    .line 163
    sget-object v12, Lwl;->A:Lgbd;

    .line 164
    .line 165
    invoke-virtual {v12, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Boolean;

    .line 170
    .line 171
    sget-object v13, Lwl;->l1:Lfbd;

    .line 172
    .line 173
    invoke-virtual {v13, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lhi4;

    .line 178
    .line 179
    sget-object v14, LbD;->H5:LbD;

    .line 180
    .line 181
    const-string v5, "ad_product"

    .line 182
    .line 183
    invoke-static {v14, v5, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v10, "ad_type"

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v5, v10, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v10, "is_dpa"

    .line 197
    .line 198
    invoke-virtual {v5, v10, v12}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    const-string v10, "cta_type"

    .line 202
    .line 203
    invoke-virtual {v5, v10, v13}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    iget-object v10, v6, LQX3;->a:LnP6;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    const/4 v10, 0x0

    .line 212
    :goto_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, "att_trigger_type"

    .line 217
    .line 218
    invoke-virtual {v5, v11, v10}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v3, LsV3;->a:LaA8;

    .line 222
    .line 223
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 224
    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    move v3, v8

    .line 229
    iget-object v8, v6, LQX3;->b:Lhad;

    .line 230
    .line 231
    iget-object v14, v2, Lah;->a:Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    sget-object v17, Lol;->u:Lgbd;

    .line 236
    .line 237
    iget-wide v10, v6, LQX3;->d:J

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    const/16 v16, 0x4

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    move-object v9, v8

    .line 245
    invoke-static/range {v8 .. v17}, LGMi;->r(Lhad;Lhad;JJLandroid/content/Context;Libd;ILgbd;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;

    .line 249
    .line 250
    iget-object v9, v8, Lhad;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    float-to-int v10, v9

    .line 259
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    float-to-int v11, v8

    .line 268
    iget-wide v8, v6, LQX3;->d:J

    .line 269
    .line 270
    move-object v6, v5

    .line 271
    const/4 v12, 0x4

    .line 272
    invoke-direct/range {v6 .. v12}, Lcom/snap/ads/api/AdOperaViewerEvents$ClickInteractionTapEvent;-><init>(LdXc;JIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v6}, LaS6;->e(LLR6;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    move-object v3, v9

    .line 280
    iget-object v4, v6, LQX3;->c:Lhad;

    .line 281
    .line 282
    if-nez v4, :cond_b

    .line 283
    .line 284
    move-object v9, v8

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move-object v9, v4

    .line 287
    :goto_8
    sget-object v17, Lol;->u:Lgbd;

    .line 288
    .line 289
    iget-wide v10, v6, LQX3;->d:J

    .line 290
    .line 291
    iget-wide v12, v6, LQX3;->e:J

    .line 292
    .line 293
    const/16 v16, 0x2

    .line 294
    .line 295
    invoke-static/range {v8 .. v17}, LGMi;->r(Lhad;Lhad;JJLandroid/content/Context;Libd;ILgbd;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    move-object v3, v9

    .line 300
    :goto_9
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b:LmV3;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-object v1, v1, LmV3;->a:LQX3;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    iget-object v1, v1, LQX3;->a:LnP6;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_a
    if-ne v1, v3, :cond_e

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    :goto_b
    const/4 v3, 0x0

    .line 316
    goto :goto_c

    .line 317
    :cond_e
    const/4 v1, 0x0

    .line 318
    goto :goto_b

    .line 319
    :goto_c
    invoke-virtual {v2, v1, v3}, Lah;->g(ZLandroid/graphics/Point;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_f
    const/4 v3, 0x0

    .line 324
    const-string v1, "page"

    .line 325
    .line 326
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_10
    const/4 v3, 0x0

    .line 331
    const-string v1, "eventDispatcher"

    .line 332
    .line 333
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :pswitch_1
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 338
    .line 339
    sget-object v2, Lah;->P:Ljava/util/List;

    .line 340
    .line 341
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LNLi;

    .line 342
    .line 343
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_11

    .line 348
    .line 349
    iget-object v2, v0, LPg;->b:Lah;

    .line 350
    .line 351
    iget-object v3, v2, Lah;->b:LyH1;

    .line 352
    .line 353
    iget-object v3, v3, LyH1;->h:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v3, v2, Lah;->j:Libd;

    .line 356
    .line 357
    iget-object v2, v2, Lah;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, LGMi;->s(Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;Landroid/content/Context;Libd;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    return-void

    .line 363
    :pswitch_2
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;

    .line 364
    .line 365
    iget-wide v3, v1, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;->b:D

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    iget-object v2, v0, LPg;->b:Lah;

    .line 369
    .line 370
    iget-wide v5, v1, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;->c:D

    .line 371
    .line 372
    const/16 v7, 0x12

    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Lah;->j(DDIZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_3
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 379
    .line 380
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v2, v0, LPg;->b:Lah;

    .line 389
    .line 390
    iget-object v3, v2, Lah;->g:LdXc;

    .line 391
    .line 392
    const-string v5, "page"

    .line 393
    .line 394
    if-eqz v3, :cond_21

    .line 395
    .line 396
    sget-object v7, Lwl;->C:Lgbd;

    .line 397
    .line 398
    invoke-virtual {v7, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LSwg;

    .line 403
    .line 404
    iget-object v7, v2, Lah;->g:LdXc;

    .line 405
    .line 406
    if-eqz v7, :cond_20

    .line 407
    .line 408
    sget-object v8, Lwl;->I1:Lgbd;

    .line 409
    .line 410
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LO50;

    .line 415
    .line 416
    iget v8, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:I

    .line 417
    .line 418
    invoke-static {v8}, Llva;->L(I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const/4 v10, 0x1

    .line 423
    if-eqz v9, :cond_13

    .line 424
    .line 425
    if-ne v9, v10, :cond_12

    .line 426
    .line 427
    sget-object v9, LuUi;->c:LuUi;

    .line 428
    .line 429
    :goto_d
    move-object v12, v9

    .line 430
    goto :goto_e

    .line 431
    :cond_12
    new-instance v1, LFzc;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_13
    sget-object v9, LuUi;->b:LuUi;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :goto_e
    sget-object v13, LN50;->t:LN50;

    .line 441
    .line 442
    iget-object v9, v2, Lah;->b:LyH1;

    .line 443
    .line 444
    const-string v14, "result"

    .line 445
    .line 446
    const-string v15, "button_type"

    .line 447
    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    iget-object v1, v9, LyH1;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LaA8;

    .line 453
    .line 454
    invoke-static {v13, v15, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v3, LBUi;->b:LBUi;

    .line 459
    .line 460
    invoke-virtual {v2, v14, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_14
    iget-object v11, v3, LSwg;->a:LM0;

    .line 469
    .line 470
    const/16 p1, 0x0

    .line 471
    .line 472
    iget-object v4, v9, LyH1;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LTXf;

    .line 475
    .line 476
    new-instance v10, LM50;

    .line 477
    .line 478
    invoke-direct {v10}, LM50;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v17, v5

    .line 482
    .line 483
    iget-object v5, v11, LM0;->a:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v5, v10, LM50;->k:Ljava/lang/String;

    .line 486
    .line 487
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 488
    .line 489
    iput-object v5, v10, LM50;->j:Ljava/lang/Boolean;

    .line 490
    .line 491
    iput-object v5, v10, LM50;->l:Ljava/lang/Boolean;

    .line 492
    .line 493
    iget-object v5, v3, LSwg;->b:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v5, v10, LM50;->m:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v22, v5

    .line 498
    .line 499
    iget-object v5, v3, LSwg;->c:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v5, v10, LM50;->n:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v18, v5

    .line 504
    .line 505
    iget-object v5, v4, LTXf;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, LB73;

    .line 508
    .line 509
    check-cast v5, LOze;

    .line 510
    .line 511
    invoke-static {v5}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iput-object v5, v10, LM50;->o:Ljava/lang/Long;

    .line 516
    .line 517
    iput-object v6, v10, LM50;->p:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    if-eq v8, v5, :cond_16

    .line 521
    .line 522
    const/4 v5, 0x2

    .line 523
    if-ne v8, v5, :cond_15

    .line 524
    .line 525
    const-string v5, "STICKER"

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_15
    const/4 v1, 0x0

    .line 529
    throw v1

    .line 530
    :cond_16
    const-string v5, "BUTTON"

    .line 531
    .line 532
    :goto_f
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 533
    .line 534
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v10, LM50;->q:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v7, :cond_17

    .line 541
    .line 542
    iget-boolean v5, v7, LO50;->b:Z

    .line 543
    .line 544
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    goto :goto_10

    .line 549
    :cond_17
    move-object/from16 v5, p1

    .line 550
    .line 551
    :goto_10
    iput-object v5, v10, LM50;->r:Ljava/lang/Boolean;

    .line 552
    .line 553
    move-object v8, v6

    .line 554
    if-eqz v7, :cond_18

    .line 555
    .line 556
    iget-wide v5, v7, LO50;->c:J

    .line 557
    .line 558
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_11

    .line 563
    :cond_18
    move-object/from16 v5, p1

    .line 564
    .line 565
    :goto_11
    iput-object v5, v10, LM50;->u:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v7, :cond_19

    .line 568
    .line 569
    iget-wide v5, v7, LO50;->d:J

    .line 570
    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_12

    .line 576
    :cond_19
    move-object/from16 v5, p1

    .line 577
    .line 578
    :goto_12
    iput-object v5, v10, LM50;->v:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v7, :cond_1a

    .line 581
    .line 582
    iget-object v5, v7, LO50;->e:Lcom/snap/ad_format/AdStickerInfo;

    .line 583
    .line 584
    invoke-virtual {v5}, Lcom/snap/ad_format/AdStickerInfo;->a()Ljava/lang/Double;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    goto :goto_13

    .line 589
    :cond_1a
    move-object/from16 v5, p1

    .line 590
    .line 591
    :goto_13
    iput-object v5, v10, LM50;->s:Ljava/lang/Double;

    .line 592
    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    iget-object v5, v7, LO50;->e:Lcom/snap/ad_format/AdStickerInfo;

    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/snap/ad_format/AdStickerInfo;->b()Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_14

    .line 602
    :cond_1b
    move-object/from16 v5, p1

    .line 603
    .line 604
    :goto_14
    iput-object v5, v10, LM50;->t:Ljava/lang/Double;

    .line 605
    .line 606
    iget-object v4, v4, LTXf;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LOa1;

    .line 609
    .line 610
    invoke-interface {v4, v10}, LmS6;->e(LMR6;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v2, Lah;->h:LaS6;

    .line 614
    .line 615
    if-eqz v4, :cond_1f

    .line 616
    .line 617
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;

    .line 618
    .line 619
    iget-object v2, v2, Lah;->g:LdXc;

    .line 620
    .line 621
    if-eqz v2, :cond_1e

    .line 622
    .line 623
    invoke-direct {v5, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;-><init>(LdXc;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 627
    .line 628
    .line 629
    iget v2, v3, LSwg;->d:I

    .line 630
    .line 631
    invoke-static {v2}, Llva;->L(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget-object v4, v11, LM0;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v5, v9, LyH1;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v5, LJ7d;

    .line 640
    .line 641
    iget-object v6, v9, LyH1;->k:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v6, LaA8;

    .line 644
    .line 645
    if-eqz v2, :cond_1d

    .line 646
    .line 647
    const/4 v7, 0x1

    .line 648
    if-eq v2, v7, :cond_1c

    .line 649
    .line 650
    invoke-static {v13, v15, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v2, LBUi;->c:LBUi;

    .line 655
    .line 656
    invoke-virtual {v1, v14, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_16

    .line 663
    .line 664
    :cond_1c
    new-instance v2, Lnxg;

    .line 665
    .line 666
    new-instance v18, Loxg;

    .line 667
    .line 668
    iget-object v7, v3, LSwg;->i:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v8, v3, LSwg;->e:Ljava/lang/String;

    .line 671
    .line 672
    iget v9, v3, LSwg;->f:I

    .line 673
    .line 674
    iget-boolean v10, v11, LM0;->f:Z

    .line 675
    .line 676
    iget-boolean v11, v3, LSwg;->h:Z

    .line 677
    .line 678
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:Z

    .line 679
    .line 680
    iget v3, v3, LSwg;->g:I

    .line 681
    .line 682
    move/from16 v21, v1

    .line 683
    .line 684
    move/from16 v25, v3

    .line 685
    .line 686
    move-object/from16 v19, v4

    .line 687
    .line 688
    move-object/from16 v27, v7

    .line 689
    .line 690
    move-object/from16 v23, v8

    .line 691
    .line 692
    move/from16 v24, v9

    .line 693
    .line 694
    move/from16 v26, v10

    .line 695
    .line 696
    move/from16 v20, v11

    .line 697
    .line 698
    invoke-direct/range {v18 .. v27}, Loxg;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, v18

    .line 702
    .line 703
    invoke-direct {v2, v1}, Lnxg;-><init>(Loxg;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v5, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v2, v6

    .line 710
    goto :goto_15

    .line 711
    :cond_1d
    move-object/from16 v19, v4

    .line 712
    .line 713
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v4, Lqig;

    .line 718
    .line 719
    move-object v7, v6

    .line 720
    move-object v6, v8

    .line 721
    iget v8, v11, LM0;->d:I

    .line 722
    .line 723
    iget-object v9, v11, LM0;->c:[B

    .line 724
    .line 725
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:Z

    .line 726
    .line 727
    iget-boolean v10, v3, LSwg;->h:Z

    .line 728
    .line 729
    move-object v11, v2

    .line 730
    move-object v3, v4

    .line 731
    move-object v2, v7

    .line 732
    move-object v4, v9

    .line 733
    move-object/from16 v7, v18

    .line 734
    .line 735
    move v9, v1

    .line 736
    move-object v1, v5

    .line 737
    move-object/from16 v5, v22

    .line 738
    .line 739
    invoke-direct/range {v3 .. v11}, Lqig;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/List;)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Loig;

    .line 743
    .line 744
    invoke-direct {v4, v3}, Loig;-><init>(LXok;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_15
    invoke-static {v13, v15, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v3, LBUi;->a:LBUi;

    .line 755
    .line 756
    invoke-virtual {v1, v14, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 760
    .line 761
    .line 762
    :goto_16
    return-void

    .line 763
    :cond_1e
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_1f
    const-string v1, "eventDispatcher"

    .line 768
    .line 769
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw p1

    .line 773
    :cond_20
    move-object/from16 v17, v5

    .line 774
    .line 775
    const/16 p1, 0x0

    .line 776
    .line 777
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p1

    .line 781
    :cond_21
    move-object/from16 v17, v5

    .line 782
    .line 783
    const/16 p1, 0x0

    .line 784
    .line 785
    invoke-static/range {v17 .. v17}, LDq9;->T(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw p1

    .line 789
    :pswitch_4
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;

    .line 790
    .line 791
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$ProfileIconClicked;->c:Z

    .line 792
    .line 793
    if-eqz v1, :cond_22

    .line 794
    .line 795
    sget-object v1, LWy1;->b:LWy1;

    .line 796
    .line 797
    :goto_17
    move-object v8, v1

    .line 798
    goto :goto_18

    .line 799
    :cond_22
    sget-object v1, LWy1;->a:LWy1;

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :goto_18
    const-wide/16 v5, 0x0

    .line 803
    .line 804
    iget-object v2, v0, LPg;->b:Lah;

    .line 805
    .line 806
    const-wide/16 v3, 0x0

    .line 807
    .line 808
    const/16 v7, 0x9

    .line 809
    .line 810
    invoke-virtual/range {v2 .. v8}, Lah;->h(DDILWy1;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_5
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;

    .line 815
    .line 816
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;->c:Z

    .line 817
    .line 818
    if-eqz v1, :cond_23

    .line 819
    .line 820
    const/16 v1, 0x10

    .line 821
    .line 822
    const/16 v7, 0x10

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_23
    const/16 v1, 0x11

    .line 826
    .line 827
    const/16 v7, 0x11

    .line 828
    .line 829
    :goto_19
    const/4 v8, 0x1

    .line 830
    iget-object v2, v0, LPg;->b:Lah;

    .line 831
    .line 832
    const-wide/16 v3, 0x0

    .line 833
    .line 834
    const-wide/16 v5, 0x0

    .line 835
    .line 836
    invoke-virtual/range {v2 .. v8}, Lah;->j(DDIZ)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_6
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 841
    .line 842
    iget-boolean v2, v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;->e:Z

    .line 843
    .line 844
    if-eqz v2, :cond_25

    .line 845
    .line 846
    sget-object v2, Lg96;->b:Lg96;

    .line 847
    .line 848
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$SwipeStart;->c:Lg96;

    .line 849
    .line 850
    if-eq v1, v2, :cond_24

    .line 851
    .line 852
    sget-object v2, Lg96;->c:Lg96;

    .line 853
    .line 854
    if-ne v1, v2, :cond_25

    .line 855
    .line 856
    :cond_24
    iget-object v1, v0, LPg;->b:Lah;

    .line 857
    .line 858
    iget-object v1, v1, Lah;->y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 859
    .line 860
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_25
    return-void

    .line 866
    :pswitch_7
    instance-of v2, v1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Next;

    .line 867
    .line 868
    iget-object v3, v0, LPg;->b:Lah;

    .line 869
    .line 870
    if-eqz v2, :cond_26

    .line 871
    .line 872
    iget-object v1, v3, Lah;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 873
    .line 874
    sget-object v2, Lcom/snap/modules/ad_format/AdPageGestureIntention;->NEXT:Lcom/snap/modules/ad_format/AdPageGestureIntention;

    .line 875
    .line 876
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_26
    instance-of v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Previous;

    .line 881
    .line 882
    if-eqz v1, :cond_27

    .line 883
    .line 884
    iget-object v1, v3, Lah;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 885
    .line 886
    sget-object v2, Lcom/snap/modules/ad_format/AdPageGestureIntention;->PREVIOUS:Lcom/snap/modules/ad_format/AdPageGestureIntention;

    .line 887
    .line 888
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_27
    :goto_1a
    return-void

    .line 892
    :pswitch_8
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 893
    .line 894
    iget-wide v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;->b:J

    .line 895
    .line 896
    iget-object v3, v0, LPg;->b:Lah;

    .line 897
    .line 898
    iput-wide v1, v3, Lah;->F:J

    .line 899
    .line 900
    long-to-double v1, v1

    .line 901
    const/4 v4, 0x1

    .line 902
    int-to-double v4, v4

    .line 903
    add-double/2addr v1, v4

    .line 904
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v3, Lah;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_9
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;

    .line 915
    .line 916
    iget-object v2, v0, LPg;->b:Lah;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v3, Lwl;->n:Lfbd;

    .line 922
    .line 923
    iget-object v4, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->b:LdXc;

    .line 924
    .line 925
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lst;

    .line 930
    .line 931
    const-wide/16 v4, 0x0

    .line 932
    .line 933
    iget-wide v6, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->e:D

    .line 934
    .line 935
    cmpg-double v8, v6, v4

    .line 936
    .line 937
    if-nez v8, :cond_28

    .line 938
    .line 939
    goto :goto_1b

    .line 940
    :cond_28
    sget-object v4, Lst;->g0:Lst;

    .line 941
    .line 942
    if-eq v3, v4, :cond_29

    .line 943
    .line 944
    :goto_1b
    const/4 v8, 0x1

    .line 945
    iget-wide v3, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    .line 946
    .line 947
    iget-wide v5, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    .line 948
    .line 949
    iget v7, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    .line 950
    .line 951
    invoke-virtual/range {v2 .. v8}, Lah;->j(DDIZ)V

    .line 952
    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 956
    .line 957
    sub-double v3, v6, v3

    .line 958
    .line 959
    iget-wide v5, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->c:D

    .line 960
    .line 961
    iget-wide v7, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->d:D

    .line 962
    .line 963
    iget v9, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaTopSnapClickedEvent;->f:I

    .line 964
    .line 965
    invoke-virtual/range {v2 .. v9}, Lah;->i(DDDI)V

    .line 966
    .line 967
    .line 968
    :goto_1c
    return-void

    .line 969
    :pswitch_a
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 970
    .line 971
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 972
    .line 973
    if-eqz v1, :cond_2c

    .line 974
    .line 975
    iget-object v1, v0, LPg;->b:Lah;

    .line 976
    .line 977
    iget-object v2, v1, Lah;->h:LaS6;

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    if-eqz v2, :cond_2b

    .line 981
    .line 982
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;

    .line 983
    .line 984
    iget-object v1, v1, Lah;->g:LdXc;

    .line 985
    .line 986
    if-eqz v1, :cond_2a

    .line 987
    .line 988
    invoke-direct {v4, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;-><init>(LdXc;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 992
    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_2a
    const-string v1, "page"

    .line 996
    .line 997
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v3

    .line 1001
    :cond_2b
    const-string v1, "eventDispatcher"

    .line 1002
    .line 1003
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v3

    .line 1007
    :cond_2c
    :goto_1d
    return-void

    .line 1008
    :pswitch_b
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;

    .line 1009
    .line 1010
    iget-object v2, v0, LPg;->b:Lah;

    .line 1011
    .line 1012
    iget-object v3, v2, Lah;->g:LdXc;

    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    const-string v10, "page"

    .line 1016
    .line 1017
    if-eqz v3, :cond_31

    .line 1018
    .line 1019
    iget-object v4, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->c:LdXc;

    .line 1020
    .line 1021
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_30

    .line 1026
    .line 1027
    const/4 v3, 0x1

    .line 1028
    iget v11, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->f:I

    .line 1029
    .line 1030
    if-ne v11, v3, :cond_2e

    .line 1031
    .line 1032
    iget-object v3, v2, Lah;->g:LdXc;

    .line 1033
    .line 1034
    if-eqz v3, :cond_2d

    .line 1035
    .line 1036
    sget-object v4, Lwl;->z2:Lgbd;

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    move-object v8, v3

    .line 1043
    check-cast v8, LWy1;

    .line 1044
    .line 1045
    iget-wide v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    .line 1046
    .line 1047
    iget-wide v5, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    .line 1048
    .line 1049
    const/16 v7, 0x9

    .line 1050
    .line 1051
    invoke-virtual/range {v2 .. v8}, Lah;->h(DDILWy1;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_2d
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v9

    .line 1059
    :cond_2e
    :goto_1e
    const/4 v3, 0x2

    .line 1060
    if-ne v11, v3, :cond_30

    .line 1061
    .line 1062
    iget-object v3, v2, Lah;->g:LdXc;

    .line 1063
    .line 1064
    if-eqz v3, :cond_2f

    .line 1065
    .line 1066
    sget-object v4, Lwl;->A2:Lgbd;

    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object v8, v3

    .line 1073
    check-cast v8, LWy1;

    .line 1074
    .line 1075
    iget-wide v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->d:D

    .line 1076
    .line 1077
    iget-wide v5, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ChromeHeaderTapEvent;->e:D

    .line 1078
    .line 1079
    const/16 v7, 0xa

    .line 1080
    .line 1081
    invoke-virtual/range {v2 .. v8}, Lah;->h(DDILWy1;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_2f
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v9

    .line 1089
    :cond_30
    :goto_1f
    return-void

    .line 1090
    :cond_31
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v9

    .line 1094
    :pswitch_c
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 1095
    .line 1096
    iget-object v2, v0, LPg;->b:Lah;

    .line 1097
    .line 1098
    iget-object v3, v2, Lah;->g:LdXc;

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    const-string v5, "page"

    .line 1102
    .line 1103
    if-eqz v3, :cond_36

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;->b:LdXc;

    .line 1106
    .line 1107
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_35

    .line 1112
    .line 1113
    iget-boolean v1, v2, Lah;->n:Z

    .line 1114
    .line 1115
    if-eqz v1, :cond_34

    .line 1116
    .line 1117
    iget-object v1, v2, Lah;->h:LaS6;

    .line 1118
    .line 1119
    if-eqz v1, :cond_33

    .line 1120
    .line 1121
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1122
    .line 1123
    iget-object v6, v2, Lah;->g:LdXc;

    .line 1124
    .line 1125
    if-eqz v6, :cond_32

    .line 1126
    .line 1127
    sget-object v5, LWIj;->X:LWIj;

    .line 1128
    .line 1129
    invoke-direct {v3, v6, v5}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :cond_32
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v4

    .line 1140
    :cond_33
    const-string v1, "eventDispatcher"

    .line 1141
    .line 1142
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v4

    .line 1146
    :cond_34
    :goto_20
    const/4 v1, 0x0

    .line 1147
    invoke-virtual {v2, v1, v4}, Lah;->k(ZLandroid/graphics/Point;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_35
    return-void

    .line 1151
    :cond_36
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v4

    .line 1155
    :pswitch_d
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 1156
    .line 1157
    iget-object v2, v0, LPg;->b:Lah;

    .line 1158
    .line 1159
    iget-object v2, v2, Lah;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1160
    .line 1161
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
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
