.class public final LDVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDVc;->a:I

    iput-object p2, p0, LDVc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "page"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v0, LDVc;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 21
    .line 22
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LHL5;

    .line 25
    .line 26
    iget-object v3, v2, LvWc;->h0:LdXc;

    .line 27
    .line 28
    sget-object v4, Lwl;->t:Lgbd;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;->b:LdXc;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v9, v2, LHL5;->r0:Z

    .line 47
    .line 48
    invoke-virtual {v2}, LHL5;->o1()Liq9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Liq9;->d()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 57
    .line 58
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LkJj;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v3, LvWc;->h0:LdXc;

    .line 65
    .line 66
    sget-object v2, LVXc;->b:Lgbd;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, LsFb;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, LsFb;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v8

    .line 80
    :goto_0
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, LsFb;->m:LVP6;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v9, :cond_2

    .line 89
    .line 90
    if-eq v1, v6, :cond_2

    .line 91
    .line 92
    if-eq v1, v4, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x1

    .line 103
    :goto_1
    if-ne v1, v9, :cond_3

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    :cond_3
    iget-object v1, v3, LvWc;->h0:LdXc;

    .line 107
    .line 108
    sget-object v2, LdXc;->F3:Lfbd;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    invoke-static {v3, v8}, LkJj;->t1(LkJj;LAxd;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 133
    .line 134
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 135
    .line 136
    iput-boolean v1, v3, LkJj;->B0:Z

    .line 137
    .line 138
    iget-object v1, v3, LvWc;->h0:LdXc;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, LIo9;->q1(LdXc;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 149
    .line 150
    sget-object v2, LUDb;->a:LWSc;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 153
    .line 154
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-static {v3}, LkJj;->s1(LkJj;)LAxd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v1}, LkJj;->t1(LkJj;LAxd;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v3, LkJj;->F0:LHNd;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, LHNd;->run()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iput-object v8, v3, LkJj;->F0:LHNd;

    .line 180
    .line 181
    :cond_8
    :goto_2
    return-void

    .line 182
    :pswitch_1
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;

    .line 183
    .line 184
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;->b:Z

    .line 185
    .line 186
    xor-int/lit8 v2, v1, 0x1

    .line 187
    .line 188
    iget-object v4, v0, LDVc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LjAj;

    .line 191
    .line 192
    iput-boolean v2, v4, LjAj;->e0:Z

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, v4, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget-object v1, v4, LjAj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 206
    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    :pswitch_2
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 215
    .line 216
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LUoe;

    .line 219
    .line 220
    iget-object v3, v2, LUoe;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LdXc;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    sget-object v4, Lwl;->m0:Lgbd;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LBbj;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;->b:LdXc;

    .line 235
    .line 236
    iget v1, v1, LdXc;->Y:I

    .line 237
    .line 238
    iget v3, v3, LdXc;->Y:I

    .line 239
    .line 240
    if-ne v3, v1, :cond_c

    .line 241
    .line 242
    iget-boolean v1, v4, LBbj;->i:Z

    .line 243
    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    iget-object v1, v2, LUoe;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v8

    .line 262
    :pswitch_3
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 263
    .line 264
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lloe;

    .line 267
    .line 268
    iget-object v3, v2, Lloe;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LdXc;

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    sget-object v4, Lwl;->m0:Lgbd;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LBbj;

    .line 281
    .line 282
    iget-object v7, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->b:LdXc;

    .line 283
    .line 284
    iget v7, v7, LdXc;->Y:I

    .line 285
    .line 286
    iget v3, v3, LdXc;->Y:I

    .line 287
    .line 288
    if-ne v3, v7, :cond_f

    .line 289
    .line 290
    iget-boolean v3, v6, LBbj;->i:Z

    .line 291
    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    iget-object v3, v2, Lloe;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    iget-wide v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 301
    .line 302
    long-to-int v1, v6

    .line 303
    iget-object v2, v2, Lloe;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LdXc;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LBbj;

    .line 314
    .line 315
    iget v2, v2, LBbj;->e:I

    .line 316
    .line 317
    sub-int/2addr v2, v1

    .line 318
    int-to-double v1, v2

    .line 319
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    div-double/2addr v1, v4

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v8

    .line 341
    :cond_f
    iget-object v1, v2, Lloe;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    const-wide/16 v2, 0x0

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_4
    return-void

    .line 357
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v8

    .line 361
    :pswitch_4
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 362
    .line 363
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lo4j;

    .line 366
    .line 367
    iget-object v3, v2, Lsfh;->o0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lm4j;

    .line 370
    .line 371
    iget-object v3, v2, LvWc;->f0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LlWd;

    .line 374
    .line 375
    new-instance v4, Lm4j;

    .line 376
    .line 377
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 378
    .line 379
    invoke-direct {v4, v3, v1}, Lm4j;-><init>(LlWd;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_5
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 387
    .line 388
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LUZ3;

    .line 391
    .line 392
    iget-object v2, v2, LUZ3;->r0:Landroid/view/View;

    .line 393
    .line 394
    check-cast v2, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 397
    .line 398
    xor-int/2addr v1, v9

    .line 399
    invoke-static {v2, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_6
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->b:LdXc;

    .line 406
    .line 407
    iget v2, v2, LdXc;->Y:I

    .line 408
    .line 409
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LFXi;

    .line 412
    .line 413
    iget-object v4, v3, LFXi;->d:LdXc;

    .line 414
    .line 415
    if-eqz v4, :cond_13

    .line 416
    .line 417
    iget v4, v4, LdXc;->Y:I

    .line 418
    .line 419
    if-ne v2, v4, :cond_12

    .line 420
    .line 421
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->c:LBh4;

    .line 422
    .line 423
    iget-object v2, v3, LFXi;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    return-void

    .line 429
    :cond_13
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v8

    .line 433
    :pswitch_7
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 434
    .line 435
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->b:LdXc;

    .line 436
    .line 437
    iget v2, v2, LdXc;->Y:I

    .line 438
    .line 439
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LVFb;

    .line 442
    .line 443
    iget-object v4, v3, LVFb;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, LdXc;

    .line 446
    .line 447
    if-eqz v4, :cond_15

    .line 448
    .line 449
    iget v4, v4, LdXc;->Y:I

    .line 450
    .line 451
    if-ne v2, v4, :cond_14

    .line 452
    .line 453
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->c:LLh4;

    .line 454
    .line 455
    iget-object v2, v3, LVFb;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    return-void

    .line 463
    :cond_15
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v8

    .line 467
    :pswitch_8
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, LDVc;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LHL5;

    .line 475
    .line 476
    iput-boolean v9, v1, LHL5;->s0:Z

    .line 477
    .line 478
    iget-object v2, v1, LHL5;->v0:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, LvWc;->h0:LdXc;

    .line 486
    .line 487
    sget-object v2, Lwl;->M2:Lgbd;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Libd;->L(Lgbd;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    check-cast v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 494
    .line 495
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LyTh;

    .line 498
    .line 499
    iget-boolean v3, v2, LyTh;->t0:Z

    .line 500
    .line 501
    iget-boolean v1, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;->c:Z

    .line 502
    .line 503
    if-eq v1, v3, :cond_17

    .line 504
    .line 505
    if-eqz v1, :cond_16

    .line 506
    .line 507
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v3}, LqWc;->r()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v7}, LyTh;->w1(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_16
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 523
    .line 524
    iget-object v5, v2, LvWc;->h0:LdXc;

    .line 525
    .line 526
    invoke-direct {v4, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LdXc;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v3}, LqWc;->p()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v9}, LyTh;->w1(Z)V

    .line 540
    .line 541
    .line 542
    :goto_5
    iget-object v3, v2, Lsfh;->o0:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v10, v3

    .line 545
    check-cast v10, LuTh;

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    const v25, 0x7ffff

    .line 550
    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    move/from16 v24, v1

    .line 572
    .line 573
    invoke-static/range {v10 .. v25}, LuTh;->a(LuTh;ZLjava/lang/String;Ljava/lang/CharSequence;LTB0;ZZZLjava/lang/String;ZLtTh;LsTh;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LuTh;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move/from16 v3, v24

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-boolean v3, v2, LyTh;->t0:Z

    .line 583
    .line 584
    :cond_17
    return-void

    .line 585
    :pswitch_a
    check-cast v1, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;

    .line 586
    .line 587
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->w2()Lknh;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-boolean v1, v1, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;->b:Z

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lknh;->B3(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, LDVc;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->S0:Ltlh;

    .line 605
    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    iget-object v2, v1, Ltlh;->p:LP08;

    .line 609
    .line 610
    if-eqz v2, :cond_18

    .line 611
    .line 612
    invoke-virtual {v1}, Ltlh;->d()V

    .line 613
    .line 614
    .line 615
    new-instance v3, LO08;

    .line 616
    .line 617
    iget-wide v4, v2, LP08;->a:J

    .line 618
    .line 619
    iget-object v6, v1, Ltlh;->c:LB73;

    .line 620
    .line 621
    check-cast v6, LOze;

    .line 622
    .line 623
    invoke-static {v6, v4, v5}, Llva;->j(LOze;J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    long-to-double v4, v4

    .line 628
    const-wide/16 v6, 0x3e8

    .line 629
    .line 630
    long-to-double v6, v6

    .line 631
    div-double/2addr v4, v6

    .line 632
    iget-object v8, v1, Ltlh;->q:Ljava/lang/Long;

    .line 633
    .line 634
    iget-object v9, v1, Ltlh;->r:Ljava/lang/Long;

    .line 635
    .line 636
    iget-object v6, v1, Ltlh;->b:LTnh;

    .line 637
    .line 638
    iget-object v6, v6, LTnh;->c:LSnh;

    .line 639
    .line 640
    invoke-virtual {v6}, LSnh;->d()Ljava/util/HashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    new-instance v11, LR08;

    .line 645
    .line 646
    iget-wide v12, v1, Ltlh;->t:J

    .line 647
    .line 648
    iget-boolean v14, v1, Ltlh;->u:Z

    .line 649
    .line 650
    iget-object v15, v1, Ltlh;->v:Le2d;

    .line 651
    .line 652
    iget-object v6, v1, Ltlh;->w:Le2d;

    .line 653
    .line 654
    iget-boolean v7, v1, Ltlh;->A:Z

    .line 655
    .line 656
    move-object/from16 p1, v3

    .line 657
    .line 658
    iget-boolean v3, v1, Ltlh;->B:Z

    .line 659
    .line 660
    move/from16 v18, v3

    .line 661
    .line 662
    iget-object v3, v1, Ltlh;->s:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    move-object/from16 v19, v3

    .line 665
    .line 666
    move-object/from16 v16, v6

    .line 667
    .line 668
    move/from16 v17, v7

    .line 669
    .line 670
    invoke-direct/range {v11 .. v19}, LR08;-><init>(JZLe2d;Le2d;ZZLjava/util/LinkedHashMap;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ltlh;->a()Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    move-object/from16 v3, p1

    .line 680
    .line 681
    invoke-direct/range {v3 .. v12}, LO08;-><init>(DLlc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;LR08;Ljava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, LS08;

    .line 685
    .line 686
    iget-object v5, v1, Ltlh;->m:LK8d;

    .line 687
    .line 688
    iget-object v6, v1, Ltlh;->k:LTg6;

    .line 689
    .line 690
    invoke-direct {v4, v5, v6, v2, v3}, LS08;-><init>(LK8d;LTg6;LP08;LO08;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Ltlh;->a:LIGh;

    .line 694
    .line 695
    iget-object v1, v1, Ltlh;->l:LZg6;

    .line 696
    .line 697
    invoke-interface {v2, v1, v4}, LIGh;->Z(LZg6;LS08;)V

    .line 698
    .line 699
    .line 700
    :cond_18
    return-void

    .line 701
    :pswitch_b
    check-cast v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 702
    .line 703
    iget-object v1, v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LdXc;

    .line 704
    .line 705
    iget-object v2, v1, LdXc;->X:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v4, v0, LDVc;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Lxfh;

    .line 710
    .line 711
    iget-object v5, v4, Lxfh;->c:Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v5, :cond_1b

    .line 714
    .line 715
    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_19

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_19
    sget-object v2, LZc6;->e:Lgbd;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    invoke-static {v1}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-eqz v8, :cond_1a

    .line 737
    .line 738
    new-instance v7, LWle;

    .line 739
    .line 740
    sget-object v9, LZ8d;->A0:LZ8d;

    .line 741
    .line 742
    sget-object v10, Lp7d;->o0:Lp7d;

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    const/16 v14, 0xf8

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    invoke-direct/range {v7 .. v14}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v4, Lxfh;->a:LJ7d;

    .line 753
    .line 754
    invoke-interface {v1, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v2, v4, Lxfh;->t:LBre;

    .line 759
    .line 760
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 765
    .line 766
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, LV8h;

    .line 770
    .line 771
    invoke-direct {v1, v3, v4}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v2, v4, Lxfh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 779
    .line 780
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 781
    .line 782
    .line 783
    :cond_1a
    :goto_6
    return-void

    .line 784
    :cond_1b
    const-string v1, "pageId"

    .line 785
    .line 786
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v8

    .line 790
    :pswitch_c
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 791
    .line 792
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LGpf;

    .line 795
    .line 796
    iget-object v2, v2, LGpf;->f1:Lp2c;

    .line 797
    .line 798
    if-nez v2, :cond_1c

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_1c
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lr1f;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lp2c;->c(Lr1f;)V

    .line 804
    .line 805
    .line 806
    :goto_7
    return-void

    .line 807
    :pswitch_d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 808
    .line 809
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Llpf;

    .line 812
    .line 813
    if-eqz v2, :cond_1d

    .line 814
    .line 815
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 816
    .line 817
    iget-object v2, v3, LjL0;->v0:LPWc;

    .line 818
    .line 819
    if-eqz v2, :cond_1f

    .line 820
    .line 821
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 822
    .line 823
    invoke-virtual {v2, v1}, LPWc;->b(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :cond_1d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 828
    .line 829
    if-eqz v2, :cond_1e

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v1, Ljpf;

    .line 835
    .line 836
    invoke-direct {v1, v3, v7}, Ljpf;-><init>(Llpf;I)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v3, LQG9;->Y:LTAa;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_1e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 846
    .line 847
    if-eqz v2, :cond_1f

    .line 848
    .line 849
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 850
    .line 851
    iget v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 852
    .line 853
    iput v1, v3, Llpf;->J0:I

    .line 854
    .line 855
    iput v1, v3, Llpf;->I0:I

    .line 856
    .line 857
    :cond_1f
    :goto_8
    return-void

    .line 858
    :pswitch_e
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 859
    .line 860
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LD9f;

    .line 863
    .line 864
    iget-object v2, v2, LD9f;->z0:LPWc;

    .line 865
    .line 866
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 867
    .line 868
    invoke-virtual {v2, v1}, LPWc;->b(Z)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_f
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 873
    .line 874
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, LLVe;

    .line 877
    .line 878
    iget-object v3, v2, LLVe;->h:LQZ3;

    .line 879
    .line 880
    if-eqz v3, :cond_20

    .line 881
    .line 882
    iget-object v8, v3, LQZ3;->n:Ljava/lang/String;

    .line 883
    .line 884
    :cond_20
    iget-object v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;->c:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v3, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_22

    .line 891
    .line 892
    iget-object v3, v2, LLVe;->j:LdXc;

    .line 893
    .line 894
    if-eqz v3, :cond_21

    .line 895
    .line 896
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;->b:LdXc;

    .line 897
    .line 898
    iget v1, v1, LdXc;->Y:I

    .line 899
    .line 900
    iget v3, v3, LdXc;->Y:I

    .line 901
    .line 902
    if-ne v1, v3, :cond_21

    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_21
    invoke-static {v2, v9}, LLVe;->g(LLVe;Z)V

    .line 906
    .line 907
    .line 908
    :cond_22
    :goto_9
    return-void

    .line 909
    :pswitch_10
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 910
    .line 911
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lr8d;

    .line 912
    .line 913
    iget v1, v1, Lr8d;->a:I

    .line 914
    .line 915
    invoke-static {v1}, Llva;->L(I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LCde;

    .line 922
    .line 923
    if-eqz v1, :cond_24

    .line 924
    .line 925
    if-eq v1, v9, :cond_23

    .line 926
    .line 927
    if-eq v1, v6, :cond_24

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_23
    invoke-virtual {v2}, LCde;->r1()V

    .line 931
    .line 932
    .line 933
    iget-object v1, v2, LCde;->q0:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 936
    .line 937
    .line 938
    sget-object v3, LAUc;->d:Lgn0;

    .line 939
    .line 940
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 941
    .line 942
    iget-object v4, v2, LCde;->s0:LkFd;

    .line 943
    .line 944
    const-wide/16 v5, 0x10

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    invoke-static/range {v3 .. v8}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iput-object v1, v2, LCde;->q0:Ljava/lang/Object;

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_24
    iget-object v1, v2, LCde;->q0:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 957
    .line 958
    .line 959
    :goto_a
    return-void

    .line 960
    :pswitch_11
    check-cast v1, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;

    .line 961
    .line 962
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LZMb;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v3, Lhad;

    .line 970
    .line 971
    iget-object v4, v1, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;->b:LdXc;

    .line 972
    .line 973
    iget-object v1, v1, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;->c:LWSc;

    .line 974
    .line 975
    invoke-direct {v3, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iput-object v3, v2, LZMb;->u0:Lhad;

    .line 979
    .line 980
    invoke-virtual {v2}, Lda;->U0()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_12
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 985
    .line 986
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->b:LdXc;

    .line 987
    .line 988
    iget v2, v2, LdXc;->Y:I

    .line 989
    .line 990
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, LuXd;

    .line 993
    .line 994
    iget-object v4, v3, LuXd;->c:LdXc;

    .line 995
    .line 996
    if-eqz v4, :cond_27

    .line 997
    .line 998
    iget v5, v4, LdXc;->Y:I

    .line 999
    .line 1000
    if-ne v2, v5, :cond_26

    .line 1001
    .line 1002
    sget-object v2, LYVc;->a:Lgbd;

    .line 1003
    .line 1004
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->c:LBh4;

    .line 1005
    .line 1006
    iget-object v5, v1, LBh4;->h:LAxk;

    .line 1007
    .line 1008
    invoke-virtual {v4, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v3, LuXd;->t:Lk9;

    .line 1012
    .line 1013
    if-eqz v2, :cond_25

    .line 1014
    .line 1015
    invoke-static {v1, v2}, Lfmk;->i(LBh4;Lk9;)LU8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v2, v3, LuXd;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_25
    const-string v1, "type"

    .line 1026
    .line 1027
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v8

    .line 1031
    :cond_26
    :goto_b
    return-void

    .line 1032
    :cond_27
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v8

    .line 1036
    :pswitch_13
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 1037
    .line 1038
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LtWd;

    .line 1041
    .line 1042
    iget-object v3, v2, Lsfh;->o0:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, LqWd;

    .line 1045
    .line 1046
    iget-object v3, v2, LvWc;->f0:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v3, LlWd;

    .line 1049
    .line 1050
    new-instance v4, LqWd;

    .line 1051
    .line 1052
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 1053
    .line 1054
    invoke-direct {v4, v3, v1}, LqWd;-><init>(LlWd;Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_14
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;

    .line 1062
    .line 1063
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;->c:Z

    .line 1064
    .line 1065
    xor-int/lit8 v2, v1, 0x1

    .line 1066
    .line 1067
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, LZvd;

    .line 1070
    .line 1071
    iput-boolean v2, v3, LZvd;->g0:Z

    .line 1072
    .line 1073
    iget-object v2, v3, LZvd;->Y:Lcom/snap/ad_format/PlayableView;

    .line 1074
    .line 1075
    if-eqz v2, :cond_28

    .line 1076
    .line 1077
    invoke-static {v2, v1}, LLZj;->D0(Landroid/view/View;Z)V

    .line 1078
    .line 1079
    .line 1080
    :cond_28
    return-void

    .line 1081
    :pswitch_15
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 1082
    .line 1083
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LdZc;

    .line 1086
    .line 1087
    if-eqz v2, :cond_29

    .line 1088
    .line 1089
    move-object v2, v1

    .line 1090
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 1091
    .line 1092
    invoke-interface {v3, v2}, LdZc;->H(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :cond_29
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1098
    .line 1099
    if-eqz v2, :cond_2a

    .line 1100
    .line 1101
    move-object v2, v1

    .line 1102
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1103
    .line 1104
    invoke-interface {v3, v2}, LdZc;->o(Lcom/snap/opera/events/ViewerEvents$Paged;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :cond_2a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 1110
    .line 1111
    if-eqz v2, :cond_2b

    .line 1112
    .line 1113
    move-object v2, v1

    .line 1114
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 1115
    .line 1116
    invoke-interface {v3, v2}, LdZc;->y(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :cond_2b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1122
    .line 1123
    if-eqz v2, :cond_2c

    .line 1124
    .line 1125
    move-object v2, v1

    .line 1126
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1127
    .line 1128
    invoke-interface {v3, v2}, LdZc;->p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :cond_2c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 1134
    .line 1135
    if-eqz v2, :cond_2d

    .line 1136
    .line 1137
    move-object v2, v1

    .line 1138
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 1139
    .line 1140
    invoke-interface {v3, v2}, LdZc;->G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_c

    .line 1144
    .line 1145
    :cond_2d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 1146
    .line 1147
    if-eqz v2, :cond_2e

    .line 1148
    .line 1149
    move-object v2, v1

    .line 1150
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 1151
    .line 1152
    invoke-interface {v3, v2}, LdZc;->I(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_c

    .line 1156
    .line 1157
    :cond_2e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1158
    .line 1159
    if-eqz v2, :cond_2f

    .line 1160
    .line 1161
    move-object v2, v1

    .line 1162
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1163
    .line 1164
    invoke-interface {v3, v2}, LdZc;->g(Lcom/snap/opera/events/ViewerEvents$OpenView;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :cond_2f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 1170
    .line 1171
    if-eqz v2, :cond_30

    .line 1172
    .line 1173
    move-object v2, v1

    .line 1174
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 1175
    .line 1176
    invoke-interface {v3, v2}, LdZc;->C(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :cond_30
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 1182
    .line 1183
    if-eqz v2, :cond_31

    .line 1184
    .line 1185
    move-object v2, v1

    .line 1186
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 1187
    .line 1188
    invoke-interface {v3, v2}, LdZc;->A(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_31
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1194
    .line 1195
    if-eqz v2, :cond_32

    .line 1196
    .line 1197
    move-object v2, v1

    .line 1198
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1199
    .line 1200
    invoke-interface {v3, v2}, LdZc;->h(Lcom/snap/opera/events/ViewerEvents$CloseView;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_c

    .line 1204
    :cond_32
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 1205
    .line 1206
    if-eqz v2, :cond_33

    .line 1207
    .line 1208
    move-object v2, v1

    .line 1209
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 1210
    .line 1211
    invoke-interface {v3, v2}, LdZc;->c(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :cond_33
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 1216
    .line 1217
    if-eqz v2, :cond_34

    .line 1218
    .line 1219
    move-object v2, v1

    .line 1220
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 1221
    .line 1222
    invoke-interface {v3, v2}, LdZc;->b(Lcom/snap/opera/events/ViewerEvents$PauseView;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_c

    .line 1226
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 1227
    .line 1228
    if-eqz v2, :cond_35

    .line 1229
    .line 1230
    move-object v2, v1

    .line 1231
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 1232
    .line 1233
    invoke-interface {v3, v2}, LdZc;->k(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :cond_35
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 1238
    .line 1239
    if-eqz v2, :cond_36

    .line 1240
    .line 1241
    move-object v2, v1

    .line 1242
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 1243
    .line 1244
    invoke-interface {v3, v2}, LdZc;->w(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_36
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 1249
    .line 1250
    if-eqz v2, :cond_37

    .line 1251
    .line 1252
    move-object v2, v1

    .line 1253
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 1254
    .line 1255
    invoke-interface {v3, v2}, LdZc;->n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_37
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 1260
    .line 1261
    if-eqz v2, :cond_38

    .line 1262
    .line 1263
    move-object v2, v1

    .line 1264
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 1265
    .line 1266
    invoke-interface {v3, v2}, LdZc;->q(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_c

    .line 1270
    :cond_38
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 1271
    .line 1272
    if-eqz v2, :cond_39

    .line 1273
    .line 1274
    move-object v2, v1

    .line 1275
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 1276
    .line 1277
    invoke-interface {v3, v2}, LdZc;->d(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_39
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 1282
    .line 1283
    if-eqz v2, :cond_3a

    .line 1284
    .line 1285
    move-object v2, v1

    .line 1286
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 1287
    .line 1288
    invoke-interface {v3, v2}, LdZc;->i(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_c

    .line 1292
    :cond_3a
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 1293
    .line 1294
    if-eqz v2, :cond_3b

    .line 1295
    .line 1296
    move-object v2, v1

    .line 1297
    check-cast v2, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 1298
    .line 1299
    invoke-interface {v3, v2}, LdZc;->B(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_3b
    :goto_c
    invoke-interface {v3, v1}, LdZc;->a(LLR6;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_16
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1307
    .line 1308
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Lo0d;

    .line 1311
    .line 1312
    if-eqz v2, :cond_3c

    .line 1313
    .line 1314
    iput-boolean v7, v3, Lo0d;->C:Z

    .line 1315
    .line 1316
    goto/16 :goto_d

    .line 1317
    .line 1318
    :cond_3c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 1319
    .line 1320
    if-eqz v2, :cond_3d

    .line 1321
    .line 1322
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 1323
    .line 1324
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;->b:LdXc;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Lo0d;->d()LvUc;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    iget-object v2, v2, LvUc;->e:LdXc;

    .line 1331
    .line 1332
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_48

    .line 1337
    .line 1338
    iput-boolean v9, v3, Lo0d;->C:Z

    .line 1339
    .line 1340
    goto/16 :goto_d

    .line 1341
    .line 1342
    :cond_3d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 1343
    .line 1344
    const-string v4, "navigationController"

    .line 1345
    .line 1346
    if-eqz v2, :cond_42

    .line 1347
    .line 1348
    move-object v2, v1

    .line 1349
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 1350
    .line 1351
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;->b:LdXc;

    .line 1352
    .line 1353
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Lo0d;->d()LvUc;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    iget-object v5, v5, LvUc;->e:LdXc;

    .line 1360
    .line 1361
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-nez v5, :cond_3e

    .line 1366
    .line 1367
    goto/16 :goto_d

    .line 1368
    .line 1369
    :cond_3e
    sget-object v5, LQXc;->a:Lfbd;

    .line 1370
    .line 1371
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LPXc;

    .line 1376
    .line 1377
    sget-object v5, LPXc;->a:LPXc;

    .line 1378
    .line 1379
    iget-object v9, v3, Lo0d;->j:LUWc;

    .line 1380
    .line 1381
    iget-object v11, v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;->c:LWIj;

    .line 1382
    .line 1383
    if-ne v2, v5, :cond_40

    .line 1384
    .line 1385
    sget-object v1, LWIj;->n0:LWIj;

    .line 1386
    .line 1387
    if-ne v11, v1, :cond_40

    .line 1388
    .line 1389
    if-eqz v9, :cond_3f

    .line 1390
    .line 1391
    invoke-virtual {v9, v1}, LUWc;->b(LWIj;)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_d

    .line 1395
    .line 1396
    :cond_3f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v8

    .line 1400
    :cond_40
    if-eqz v9, :cond_41

    .line 1401
    .line 1402
    sget-object v10, Lg96;->Z:Lg96;

    .line 1403
    .line 1404
    const/4 v13, 0x0

    .line 1405
    const/4 v14, 0x0

    .line 1406
    const/4 v12, 0x0

    .line 1407
    const/16 v15, 0x3c

    .line 1408
    .line 1409
    invoke-static/range {v9 .. v15}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_d

    .line 1413
    .line 1414
    :cond_41
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v8

    .line 1418
    :cond_42
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1419
    .line 1420
    if-eqz v2, :cond_45

    .line 1421
    .line 1422
    move-object v2, v1

    .line 1423
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1424
    .line 1425
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;->b:LdXc;

    .line 1426
    .line 1427
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Lo0d;->d()LvUc;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    iget-object v5, v5, LvUc;->e:LdXc;

    .line 1434
    .line 1435
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-nez v5, :cond_43

    .line 1440
    .line 1441
    goto :goto_d

    .line 1442
    :cond_43
    sget-object v5, LdXc;->s0:Lfbd;

    .line 1443
    .line 1444
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    check-cast v2, Ljava/lang/Boolean;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_48

    .line 1455
    .line 1456
    iget-object v9, v3, Lo0d;->j:LUWc;

    .line 1457
    .line 1458
    if-eqz v9, :cond_44

    .line 1459
    .line 1460
    sget-object v10, Lg96;->Y:Lg96;

    .line 1461
    .line 1462
    iget-object v11, v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;->c:LWIj;

    .line 1463
    .line 1464
    const/4 v13, 0x0

    .line 1465
    const/4 v14, 0x0

    .line 1466
    const/4 v12, 0x0

    .line 1467
    const/16 v15, 0x3c

    .line 1468
    .line 1469
    invoke-static/range {v9 .. v15}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_d

    .line 1473
    :cond_44
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v8

    .line 1477
    :cond_45
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;

    .line 1478
    .line 1479
    if-eqz v2, :cond_48

    .line 1480
    .line 1481
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;

    .line 1482
    .line 1483
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;->b:LdXc;

    .line 1484
    .line 1485
    sget-object v10, Lg96;->b:Lg96;

    .line 1486
    .line 1487
    sget-object v11, LWIj;->h0:LWIj;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    sget-object v2, LdXc;->Q4:LbXc;

    .line 1493
    .line 1494
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-nez v2, :cond_46

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lo0d;->d()LvUc;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iget-object v2, v2, LvUc;->e:LdXc;

    .line 1505
    .line 1506
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-nez v1, :cond_46

    .line 1511
    .line 1512
    goto :goto_d

    .line 1513
    :cond_46
    iget-object v9, v3, Lo0d;->j:LUWc;

    .line 1514
    .line 1515
    if-eqz v9, :cond_47

    .line 1516
    .line 1517
    const/4 v13, 0x0

    .line 1518
    const/4 v14, 0x0

    .line 1519
    const/4 v12, 0x0

    .line 1520
    const/16 v15, 0x3c

    .line 1521
    .line 1522
    invoke-static/range {v9 .. v15}, LAfk;->k(LSWc;Lg96;LWIj;ZLjava/lang/Runnable;Landroid/graphics/Point;I)Z

    .line 1523
    .line 1524
    .line 1525
    goto :goto_d

    .line 1526
    :cond_47
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v8

    .line 1530
    :cond_48
    :goto_d
    return-void

    .line 1531
    :pswitch_17
    check-cast v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 1532
    .line 1533
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LLZc;

    .line 1536
    .line 1537
    iget-boolean v1, v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;->b:Z

    .line 1538
    .line 1539
    iput-boolean v1, v2, LLZc;->l0:Z

    .line 1540
    .line 1541
    return-void

    .line 1542
    :pswitch_18
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v3, LzYc;

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1550
    .line 1551
    if-eqz v5, :cond_4b

    .line 1552
    .line 1553
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1554
    .line 1555
    iget-object v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eq v2, v9, :cond_49

    .line 1562
    .line 1563
    if-eq v2, v4, :cond_49

    .line 1564
    .line 1565
    goto/16 :goto_1d

    .line 1566
    .line 1567
    :cond_49
    invoke-virtual {v3}, LzYc;->d()LuD8;

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 1571
    .line 1572
    invoke-static {v1}, LzD8;->b(LdXc;)LGC8;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    if-eqz v2, :cond_4a

    .line 1577
    .line 1578
    invoke-virtual {v2}, LGC8;->a()LnUc;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    :cond_4a
    if-eqz v8, :cond_72

    .line 1583
    .line 1584
    invoke-virtual {v8, v1}, LnUc;->m(LdXc;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_1d

    .line 1588
    .line 1589
    :cond_4b
    instance-of v5, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 1590
    .line 1591
    iget-object v10, v3, LzYc;->a:LpYc;

    .line 1592
    .line 1593
    if-eqz v5, :cond_51

    .line 1594
    .line 1595
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 1596
    .line 1597
    iget-object v4, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:Lg96;

    .line 1598
    .line 1599
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eq v5, v6, :cond_4c

    .line 1604
    .line 1605
    if-eq v5, v2, :cond_4c

    .line 1606
    .line 1607
    goto/16 :goto_1d

    .line 1608
    .line 1609
    :cond_4c
    iget-object v2, v3, LzYc;->i:LVVc;

    .line 1610
    .line 1611
    if-eqz v2, :cond_72

    .line 1612
    .line 1613
    invoke-virtual {v2}, LVVc;->g()Lo0d;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v2}, Lo0d;->c()LdXc;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    if-nez v2, :cond_4d

    .line 1622
    .line 1623
    goto/16 :goto_1d

    .line 1624
    .line 1625
    :cond_4d
    sget-object v5, LVXc;->b:Lgbd;

    .line 1626
    .line 1627
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    iget-object v6, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LOXc;

    .line 1632
    .line 1633
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_4e

    .line 1638
    .line 1639
    goto/16 :goto_1d

    .line 1640
    .line 1641
    :cond_4e
    invoke-virtual {v3}, LzYc;->d()LuD8;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    check-cast v3, LzD8;

    .line 1646
    .line 1647
    invoke-static {v2}, LzD8;->b(LdXc;)LGC8;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-nez v2, :cond_4f

    .line 1652
    .line 1653
    goto :goto_e

    .line 1654
    :cond_4f
    iget-object v2, v2, LGC8;->d:LOXc;

    .line 1655
    .line 1656
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_50

    .line 1661
    .line 1662
    goto :goto_e

    .line 1663
    :cond_50
    new-instance v5, LxD8;

    .line 1664
    .line 1665
    invoke-direct {v5, v4, v2, v6}, LxD8;-><init>(Lg96;LOXc;LOXc;)V

    .line 1666
    .line 1667
    .line 1668
    iput-object v5, v3, LzD8;->f:LxD8;

    .line 1669
    .line 1670
    :goto_e
    new-instance v2, LsYc;

    .line 1671
    .line 1672
    iget-object v3, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LWIj;

    .line 1673
    .line 1674
    iget-boolean v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 1675
    .line 1676
    invoke-direct {v2, v4, v3, v1}, LsYc;-><init>(Lg96;LWIj;Z)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v10}, LpYc;->a()LUTc;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    new-array v3, v9, [Ljava/lang/Object;

    .line 1684
    .line 1685
    aput-object v2, v3, v7

    .line 1686
    .line 1687
    invoke-virtual {v1, v3}, LUTc;->c([Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_1d

    .line 1691
    .line 1692
    :cond_51
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 1693
    .line 1694
    if-eqz v2, :cond_5b

    .line 1695
    .line 1696
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 1697
    .line 1698
    iget-object v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:Lg96;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eq v5, v9, :cond_52

    .line 1705
    .line 1706
    if-eq v5, v4, :cond_52

    .line 1707
    .line 1708
    goto/16 :goto_1d

    .line 1709
    .line 1710
    :cond_52
    iget-object v4, v3, LzYc;->i:LVVc;

    .line 1711
    .line 1712
    if-eqz v4, :cond_72

    .line 1713
    .line 1714
    invoke-virtual {v4}, LVVc;->g()Lo0d;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-virtual {v4}, Lo0d;->c()LdXc;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    if-nez v4, :cond_53

    .line 1723
    .line 1724
    goto/16 :goto_1d

    .line 1725
    .line 1726
    :cond_53
    invoke-virtual {v3}, LzYc;->d()LuD8;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, LzD8;

    .line 1731
    .line 1732
    invoke-static {v4}, LzD8;->b(LdXc;)LGC8;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    if-nez v5, :cond_54

    .line 1737
    .line 1738
    goto/16 :goto_1d

    .line 1739
    .line 1740
    :cond_54
    invoke-virtual {v5}, LGC8;->a()LnUc;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    if-nez v6, :cond_55

    .line 1745
    .line 1746
    goto/16 :goto_1d

    .line 1747
    .line 1748
    :cond_55
    iget-object v11, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LkUc;

    .line 1749
    .line 1750
    instance-of v12, v11, LjUc;

    .line 1751
    .line 1752
    if-eqz v12, :cond_57

    .line 1753
    .line 1754
    check-cast v11, LjUc;

    .line 1755
    .line 1756
    iget-object v12, v11, LjUc;->a:LlUc;

    .line 1757
    .line 1758
    invoke-virtual {v6, v12}, LnUc;->e(LkUc;)LdXc;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v12

    .line 1762
    new-instance v13, LhUc;

    .line 1763
    .line 1764
    sget-object v14, Lg96;->b:Lg96;

    .line 1765
    .line 1766
    invoke-direct {v13, v14}, LhUc;-><init>(Lg96;)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v14, 0x0

    .line 1770
    :goto_f
    iget v15, v11, LjUc;->b:I

    .line 1771
    .line 1772
    if-ge v14, v15, :cond_58

    .line 1773
    .line 1774
    if-eqz v12, :cond_56

    .line 1775
    .line 1776
    invoke-virtual {v6, v12, v13}, LnUc;->d(LdXc;LhUc;)LdXc;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    :cond_56
    add-int/2addr v14, v9

    .line 1781
    goto :goto_f

    .line 1782
    :cond_57
    invoke-virtual {v6, v11}, LnUc;->e(LkUc;)LdXc;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    :cond_58
    if-eqz v12, :cond_59

    .line 1787
    .line 1788
    invoke-virtual {v6, v12}, LnUc;->f(LdXc;)LkUc;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    :cond_59
    if-eqz v12, :cond_72

    .line 1793
    .line 1794
    invoke-virtual {v12, v4}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    if-nez v6, :cond_72

    .line 1799
    .line 1800
    if-nez v8, :cond_5a

    .line 1801
    .line 1802
    goto/16 :goto_1d

    .line 1803
    .line 1804
    :cond_5a
    new-instance v6, LyD8;

    .line 1805
    .line 1806
    iget-object v5, v5, LGC8;->d:LOXc;

    .line 1807
    .line 1808
    invoke-direct {v6, v5, v4, v2, v8}, LyD8;-><init>(LOXc;LdXc;Lg96;LkUc;)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v6, v3, LzD8;->g:LyD8;

    .line 1812
    .line 1813
    new-instance v3, LsYc;

    .line 1814
    .line 1815
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LWIj;

    .line 1816
    .line 1817
    invoke-direct {v3, v2, v1, v9}, LsYc;-><init>(Lg96;LWIj;Z)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v10}, LpYc;->a()LUTc;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    new-array v2, v9, [Ljava/lang/Object;

    .line 1825
    .line 1826
    aput-object v3, v2, v7

    .line 1827
    .line 1828
    invoke-virtual {v1, v2}, LUTc;->c([Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_1d

    .line 1832
    .line 1833
    :cond_5b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 1834
    .line 1835
    if-eqz v2, :cond_5f

    .line 1836
    .line 1837
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 1838
    .line 1839
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->e:Ljava/util/ArrayList;

    .line 1840
    .line 1841
    new-instance v2, Ljava/util/ArrayList;

    .line 1842
    .line 1843
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    :cond_5c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v4

    .line 1854
    if-eqz v4, :cond_5d

    .line 1855
    .line 1856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    instance-of v5, v4, LsYc;

    .line 1861
    .line 1862
    if-eqz v5, :cond_5c

    .line 1863
    .line 1864
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    goto :goto_10

    .line 1868
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    :cond_5e
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_72

    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, LsYc;

    .line 1883
    .line 1884
    iget-object v4, v3, LzYc;->i:LVVc;

    .line 1885
    .line 1886
    if-eqz v4, :cond_5e

    .line 1887
    .line 1888
    iget-object v5, v2, LsYc;->a:Lg96;

    .line 1889
    .line 1890
    iget-object v6, v2, LsYc;->b:LWIj;

    .line 1891
    .line 1892
    iget-boolean v2, v2, LsYc;->c:Z

    .line 1893
    .line 1894
    invoke-virtual {v4, v5, v6, v2}, LVVc;->l(Lg96;LWIj;Z)Z

    .line 1895
    .line 1896
    .line 1897
    goto :goto_11

    .line 1898
    :cond_5f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 1899
    .line 1900
    if-eqz v2, :cond_61

    .line 1901
    .line 1902
    iget-object v1, v3, LzYc;->r:Ljava/util/ArrayList;

    .line 1903
    .line 1904
    iput-object v8, v3, LzYc;->r:Ljava/util/ArrayList;

    .line 1905
    .line 1906
    if-nez v1, :cond_60

    .line 1907
    .line 1908
    sget-object v1, LsL6;->a:LsL6;

    .line 1909
    .line 1910
    :cond_60
    check-cast v1, Ljava/lang/Iterable;

    .line 1911
    .line 1912
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-eqz v2, :cond_72

    .line 1921
    .line 1922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, Ljava/lang/Runnable;

    .line 1927
    .line 1928
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_12

    .line 1932
    :cond_61
    instance-of v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 1933
    .line 1934
    if-eqz v2, :cond_62

    .line 1935
    .line 1936
    iget-object v1, v3, LzYc;->i:LVVc;

    .line 1937
    .line 1938
    if-eqz v1, :cond_72

    .line 1939
    .line 1940
    const-string v2, "viewerClosing"

    .line 1941
    .line 1942
    invoke-virtual {v1, v2, v9}, LVVc;->k(Ljava/lang/String;Z)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_1d

    .line 1946
    .line 1947
    :cond_62
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1948
    .line 1949
    if-eqz v2, :cond_6b

    .line 1950
    .line 1951
    sget v1, LCga;->r0:I

    .line 1952
    .line 1953
    const/4 v2, -0x1

    .line 1954
    if-eq v1, v2, :cond_63

    .line 1955
    .line 1956
    sget-object v5, LXRg;->a:LWRg;

    .line 1957
    .line 1958
    const-string v6, "Opera:moveNext"

    .line 1959
    .line 1960
    invoke-virtual {v5, v6, v1}, LWRg;->c(Ljava/lang/String;I)V

    .line 1961
    .line 1962
    .line 1963
    :cond_63
    sput v2, LCga;->r0:I

    .line 1964
    .line 1965
    invoke-virtual {v10}, LpYc;->dispose()V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3}, LzYc;->c()LwD8;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    iget-object v1, v1, LwD8;->e:LOYb;

    .line 1973
    .line 1974
    invoke-virtual {v1}, LOYb;->m()Ljava/util/List;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    check-cast v5, Ljava/lang/Iterable;

    .line 1979
    .line 1980
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v6

    .line 1988
    if-eqz v6, :cond_64

    .line 1989
    .line 1990
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v6

    .line 1994
    check-cast v6, LGC8;

    .line 1995
    .line 1996
    iget-object v9, v6, LGC8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1997
    .line 1998
    invoke-virtual {v6, v9, v8}, LGC8;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 1999
    .line 2000
    .line 2001
    goto :goto_13

    .line 2002
    :cond_64
    iget-object v5, v1, LOYb;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v5, Ljava/util/ArrayList;

    .line 2005
    .line 2006
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    iget-object v11, v1, LOYb;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v11, LOi0;

    .line 2017
    .line 2018
    if-eqz v9, :cond_65

    .line 2019
    .line 2020
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v9

    .line 2024
    check-cast v9, LGC8;

    .line 2025
    .line 2026
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    iput v4, v9, LGC8;->a:I

    .line 2030
    .line 2031
    iget-object v11, v11, LOi0;->c:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v11, Ljava/util/WeakHashMap;

    .line 2034
    .line 2035
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2036
    .line 2037
    invoke-virtual {v11, v9, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    goto :goto_14

    .line 2041
    :cond_65
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2042
    .line 2043
    .line 2044
    iget-object v5, v11, LOi0;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v5, Ljava/util/ArrayList;

    .line 2047
    .line 2048
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v9

    .line 2056
    if-eqz v9, :cond_66

    .line 2057
    .line 2058
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v9

    .line 2062
    check-cast v9, LGC8;

    .line 2063
    .line 2064
    iput v4, v9, LGC8;->a:I

    .line 2065
    .line 2066
    iget-object v12, v11, LOi0;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v12, Ljava/util/WeakHashMap;

    .line 2069
    .line 2070
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2071
    .line 2072
    invoke-virtual {v12, v9, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    goto :goto_15

    .line 2076
    :cond_66
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v11}, LOi0;->d()Ljava/util/ArrayList;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v5

    .line 2091
    if-eqz v5, :cond_67

    .line 2092
    .line 2093
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v5

    .line 2097
    check-cast v5, LGC8;

    .line 2098
    .line 2099
    iput v2, v5, LGC8;->b:I

    .line 2100
    .line 2101
    iput v7, v5, LGC8;->c:I

    .line 2102
    .line 2103
    goto :goto_16

    .line 2104
    :cond_67
    invoke-virtual {v1}, LOYb;->t()V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v10}, LpYc;->d()LaS6;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    iget-object v2, v3, LzYc;->o:LDVc;

    .line 2112
    .line 2113
    invoke-virtual {v1, v2}, LaS6;->g(LiS6;)V

    .line 2114
    .line 2115
    .line 2116
    iput-object v8, v3, LzYc;->i:LVVc;

    .line 2117
    .line 2118
    iget-object v1, v3, LzYc;->e:LLUc;

    .line 2119
    .line 2120
    iget-object v1, v1, LLUc;->r:LbV3;

    .line 2121
    .line 2122
    iget-object v2, v3, LzYc;->g:LC64;

    .line 2123
    .line 2124
    iget-object v4, v2, LC64;->f0:Ljava/util/LinkedHashMap;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    :cond_68
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    if-eqz v5, :cond_6a

    .line 2139
    .line 2140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    check-cast v5, Ljava/util/Map$Entry;

    .line 2145
    .line 2146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    check-cast v6, Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    check-cast v5, LB64;

    .line 2157
    .line 2158
    const/16 v8, 0x40

    .line 2159
    .line 2160
    invoke-static {v8, v6}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    iget v8, v5, LB64;->b:I

    .line 2165
    .line 2166
    if-lez v8, :cond_69

    .line 2167
    .line 2168
    iget v9, v5, LB64;->c:I

    .line 2169
    .line 2170
    mul-int/lit8 v9, v9, 0x64

    .line 2171
    .line 2172
    div-int/2addr v9, v8

    .line 2173
    goto :goto_18

    .line 2174
    :cond_69
    const/4 v9, 0x0

    .line 2175
    :goto_18
    sget-object v8, LKWc;->B0:LKWc;

    .line 2176
    .line 2177
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    const-string v11, "VIEW_SOURCE"

    .line 2182
    .line 2183
    invoke-static {v8, v11, v10}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v8

    .line 2187
    const-string v10, "LAYER_TYPE"

    .line 2188
    .line 2189
    invoke-virtual {v8, v10, v6}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v8

    .line 2193
    int-to-long v12, v9

    .line 2194
    iget-object v9, v3, LzYc;->c:LjKe;

    .line 2195
    .line 2196
    invoke-interface {v9, v8, v12, v13}, LjKe;->a(LlKe;J)V

    .line 2197
    .line 2198
    .line 2199
    sget-object v8, LKWc;->z0:LKWc;

    .line 2200
    .line 2201
    iget v12, v5, LB64;->d:I

    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v13

    .line 2207
    invoke-static {v8, v11, v13}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v8

    .line 2211
    invoke-virtual {v8, v10, v6}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v8

    .line 2215
    int-to-long v12, v12

    .line 2216
    invoke-interface {v9, v8, v12, v13}, LjKe;->a(LlKe;J)V

    .line 2217
    .line 2218
    .line 2219
    iget v8, v5, LB64;->e:I

    .line 2220
    .line 2221
    if-lez v8, :cond_68

    .line 2222
    .line 2223
    sget-object v8, LKWc;->A0:LKWc;

    .line 2224
    .line 2225
    iget-wide v12, v5, LB64;->f:J

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    invoke-static {v8, v11, v5}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    invoke-virtual {v5, v10, v6}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-interface {v9, v5, v12, v13}, LjKe;->c(LlKe;J)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_17

    .line 2243
    :cond_6a
    iget-object v1, v2, LC64;->f0:Ljava/util/LinkedHashMap;

    .line 2244
    .line 2245
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    if-eqz v2, :cond_72

    .line 2258
    .line 2259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    check-cast v2, Ljava/util/Map$Entry;

    .line 2264
    .line 2265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    check-cast v3, Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, LB64;

    .line 2276
    .line 2277
    goto :goto_19

    .line 2278
    :cond_6b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 2279
    .line 2280
    if-eqz v2, :cond_6c

    .line 2281
    .line 2282
    iput-boolean v9, v3, LzYc;->q:Z

    .line 2283
    .line 2284
    invoke-virtual {v3}, LzYc;->h()V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_1d

    .line 2288
    .line 2289
    :cond_6c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 2290
    .line 2291
    if-eqz v2, :cond_6f

    .line 2292
    .line 2293
    iget-object v1, v3, LzYc;->t:Ljava/util/ArrayList;

    .line 2294
    .line 2295
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2300
    .line 2301
    .line 2302
    iget-object v1, v3, LzYc;->u:Ljava/util/ArrayList;

    .line 2303
    .line 2304
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2309
    .line 2310
    .line 2311
    check-cast v2, Ljava/lang/Iterable;

    .line 2312
    .line 2313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    if-eqz v2, :cond_6d

    .line 2322
    .line 2323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    check-cast v2, LrYc;

    .line 2328
    .line 2329
    invoke-virtual {v3, v2}, LzYc;->i(LrYc;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_1a

    .line 2333
    :cond_6d
    check-cast v4, Ljava/lang/Iterable;

    .line 2334
    .line 2335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-eqz v2, :cond_6e

    .line 2344
    .line 2345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    check-cast v2, LiYc;

    .line 2350
    .line 2351
    invoke-virtual {v3}, LzYc;->e()Lzre;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    check-cast v4, LBre;

    .line 2356
    .line 2357
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    new-instance v5, LuYc;

    .line 2362
    .line 2363
    invoke-direct {v5, v2, v3}, LuYc;-><init>(LiYc;LzYc;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    iget-object v4, v10, LpYc;->Y:LSC2;

    .line 2371
    .line 2372
    invoke-static {v2, v4, v8}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_1b

    .line 2376
    :cond_6e
    invoke-virtual {v3}, LzYc;->d()LuD8;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    check-cast v1, LzD8;

    .line 2381
    .line 2382
    iput-object v8, v1, LzD8;->g:LyD8;

    .line 2383
    .line 2384
    goto :goto_1d

    .line 2385
    :cond_6f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 2386
    .line 2387
    if-eqz v2, :cond_70

    .line 2388
    .line 2389
    invoke-virtual {v3}, LzYc;->d()LuD8;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    check-cast v1, LzD8;

    .line 2394
    .line 2395
    iput-object v8, v1, LzD8;->f:LxD8;

    .line 2396
    .line 2397
    goto :goto_1d

    .line 2398
    :cond_70
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 2399
    .line 2400
    if-eqz v2, :cond_71

    .line 2401
    .line 2402
    iget-object v1, v3, LzYc;->v:Ljava/util/ArrayList;

    .line 2403
    .line 2404
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2409
    .line 2410
    .line 2411
    check-cast v2, Ljava/lang/Iterable;

    .line 2412
    .line 2413
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    if-eqz v2, :cond_72

    .line 2422
    .line 2423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    check-cast v2, Ljava/lang/Runnable;

    .line 2428
    .line 2429
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_1c

    .line 2433
    :cond_71
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 2434
    .line 2435
    if-eqz v2, :cond_72

    .line 2436
    .line 2437
    check-cast v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 2438
    .line 2439
    iget-object v2, v3, LzYc;->p:LJF8;

    .line 2440
    .line 2441
    if-nez v2, :cond_72

    .line 2442
    .line 2443
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;->b:LJF8;

    .line 2444
    .line 2445
    iput-object v1, v3, LzYc;->p:LJF8;

    .line 2446
    .line 2447
    invoke-virtual {v3}, LzYc;->h()V

    .line 2448
    .line 2449
    .line 2450
    :cond_72
    :goto_1d
    return-void

    .line 2451
    :pswitch_19
    check-cast v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 2452
    .line 2453
    iget-object v1, v0, LDVc;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LVVc;

    .line 2456
    .line 2457
    iget-boolean v2, v1, LVVc;->D:Z

    .line 2458
    .line 2459
    if-eqz v2, :cond_73

    .line 2460
    .line 2461
    iput-boolean v9, v1, LVVc;->E:Z

    .line 2462
    .line 2463
    :cond_73
    return-void

    .line 2464
    :pswitch_1a
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 2465
    .line 2466
    sget-object v2, LQXc;->a:Lfbd;

    .line 2467
    .line 2468
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LdXc;

    .line 2469
    .line 2470
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    sget-object v2, LPXc;->b:LPXc;

    .line 2475
    .line 2476
    if-ne v1, v2, :cond_74

    .line 2477
    .line 2478
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2479
    .line 2480
    goto :goto_1e

    .line 2481
    :cond_74
    const/4 v1, 0x0

    .line 2482
    :goto_1e
    iget-object v2, v0, LDVc;->b:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, LMVc;

    .line 2485
    .line 2486
    invoke-interface {v2, v1}, LMVc;->i(F)V

    .line 2487
    .line 2488
    .line 2489
    return-void

    .line 2490
    :pswitch_1b
    iget-object v3, v0, LDVc;->b:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v3, LEVc;

    .line 2493
    .line 2494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    instance-of v5, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 2498
    .line 2499
    iget-object v10, v3, LEVc;->q:LEZc;

    .line 2500
    .line 2501
    if-eqz v5, :cond_75

    .line 2502
    .line 2503
    move-object v2, v1

    .line 2504
    check-cast v2, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 2505
    .line 2506
    iget-object v2, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;->b:LdXc;

    .line 2507
    .line 2508
    iput-object v2, v3, LEVc;->z:LdXc;

    .line 2509
    .line 2510
    if-eqz v10, :cond_95

    .line 2511
    .line 2512
    iget-wide v3, v1, LLR6;->a:J

    .line 2513
    .line 2514
    invoke-virtual {v10, v2, v3, v4}, LEZc;->N0(LdXc;J)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_1f

    .line 2518
    .line 2519
    :cond_75
    instance-of v5, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 2520
    .line 2521
    if-eqz v5, :cond_77

    .line 2522
    .line 2523
    sget-object v2, LcG9;->o0:LcG9;

    .line 2524
    .line 2525
    move-object v4, v1

    .line 2526
    check-cast v4, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 2527
    .line 2528
    iget-wide v5, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 2529
    .line 2530
    invoke-virtual {v3, v2, v5, v6}, LEVc;->h(LcG9;J)V

    .line 2531
    .line 2532
    .line 2533
    sget-object v2, LcG9;->p0:LcG9;

    .line 2534
    .line 2535
    iget-wide v5, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 2536
    .line 2537
    invoke-virtual {v3, v2, v5, v6}, LEVc;->h(LcG9;J)V

    .line 2538
    .line 2539
    .line 2540
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 2541
    .line 2542
    iget-object v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LdXc;

    .line 2543
    .line 2544
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 2545
    .line 2546
    iget-object v3, v3, LEVc;->z:LdXc;

    .line 2547
    .line 2548
    if-eqz v3, :cond_76

    .line 2549
    .line 2550
    iget-object v8, v3, LdXc;->X:Ljava/lang/String;

    .line 2551
    .line 2552
    :cond_76
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    if-eqz v2, :cond_95

    .line 2557
    .line 2558
    if-eqz v10, :cond_95

    .line 2559
    .line 2560
    iget-object v11, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LdXc;

    .line 2561
    .line 2562
    iget-wide v12, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 2563
    .line 2564
    iget-wide v14, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 2565
    .line 2566
    invoke-virtual/range {v10 .. v15}, LEZc;->O0(LdXc;JJ)V

    .line 2567
    .line 2568
    .line 2569
    goto/16 :goto_1f

    .line 2570
    .line 2571
    :cond_77
    instance-of v5, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 2572
    .line 2573
    if-eqz v5, :cond_79

    .line 2574
    .line 2575
    sget-object v2, LcG9;->q0:LcG9;

    .line 2576
    .line 2577
    move-object v4, v1

    .line 2578
    check-cast v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 2579
    .line 2580
    iget-wide v5, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 2581
    .line 2582
    invoke-virtual {v3, v2, v5, v6}, LEVc;->h(LcG9;J)V

    .line 2583
    .line 2584
    .line 2585
    sget-object v2, LcG9;->r0:LcG9;

    .line 2586
    .line 2587
    iget-wide v5, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 2588
    .line 2589
    invoke-virtual {v3, v2, v5, v6}, LEVc;->h(LcG9;J)V

    .line 2590
    .line 2591
    .line 2592
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 2593
    .line 2594
    iget-object v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LdXc;

    .line 2595
    .line 2596
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 2597
    .line 2598
    iget-object v3, v3, LEVc;->z:LdXc;

    .line 2599
    .line 2600
    if-eqz v3, :cond_78

    .line 2601
    .line 2602
    iget-object v8, v3, LdXc;->X:Ljava/lang/String;

    .line 2603
    .line 2604
    :cond_78
    invoke-static {v2, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v2

    .line 2608
    if-eqz v2, :cond_95

    .line 2609
    .line 2610
    if-eqz v10, :cond_95

    .line 2611
    .line 2612
    iget-object v11, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LdXc;

    .line 2613
    .line 2614
    iget-wide v12, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 2615
    .line 2616
    iget-wide v14, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 2617
    .line 2618
    invoke-virtual/range {v10 .. v15}, LEZc;->T0(LdXc;JJ)V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_1f

    .line 2622
    .line 2623
    :cond_79
    instance-of v5, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateStart;

    .line 2624
    .line 2625
    if-eqz v5, :cond_7a

    .line 2626
    .line 2627
    sget-object v2, LcG9;->k0:LcG9;

    .line 2628
    .line 2629
    iget-wide v4, v1, LLR6;->a:J

    .line 2630
    .line 2631
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2632
    .line 2633
    .line 2634
    goto/16 :goto_1f

    .line 2635
    .line 2636
    :cond_7a
    instance-of v5, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateEnd;

    .line 2637
    .line 2638
    if-eqz v5, :cond_7b

    .line 2639
    .line 2640
    sget-object v2, LcG9;->l0:LcG9;

    .line 2641
    .line 2642
    iget-wide v4, v1, LLR6;->a:J

    .line 2643
    .line 2644
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_1f

    .line 2648
    .line 2649
    :cond_7b
    instance-of v5, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;

    .line 2650
    .line 2651
    if-eqz v5, :cond_7c

    .line 2652
    .line 2653
    sget-object v2, LcG9;->i0:LcG9;

    .line 2654
    .line 2655
    iget-wide v4, v1, LLR6;->a:J

    .line 2656
    .line 2657
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2658
    .line 2659
    .line 2660
    goto/16 :goto_1f

    .line 2661
    .line 2662
    :cond_7c
    instance-of v5, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;

    .line 2663
    .line 2664
    if-eqz v5, :cond_7d

    .line 2665
    .line 2666
    sget-object v2, LcG9;->j0:LcG9;

    .line 2667
    .line 2668
    iget-wide v4, v1, LLR6;->a:J

    .line 2669
    .line 2670
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_1f

    .line 2674
    .line 2675
    :cond_7d
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 2676
    .line 2677
    if-eqz v5, :cond_7e

    .line 2678
    .line 2679
    sget-object v2, LcG9;->E0:LcG9;

    .line 2680
    .line 2681
    iget-wide v4, v1, LLR6;->a:J

    .line 2682
    .line 2683
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2684
    .line 2685
    .line 2686
    goto/16 :goto_1f

    .line 2687
    .line 2688
    :cond_7e
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 2689
    .line 2690
    if-eqz v5, :cond_7f

    .line 2691
    .line 2692
    sget-object v2, LcG9;->F0:LcG9;

    .line 2693
    .line 2694
    iget-wide v4, v1, LLR6;->a:J

    .line 2695
    .line 2696
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_1f

    .line 2700
    .line 2701
    :cond_7f
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 2702
    .line 2703
    if-eqz v5, :cond_81

    .line 2704
    .line 2705
    iget-object v1, v3, LEVc;->d:LpYc;

    .line 2706
    .line 2707
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    iget-object v2, v3, LEVc;->F:LDVc;

    .line 2712
    .line 2713
    invoke-virtual {v1, v2}, LaS6;->g(LiS6;)V

    .line 2714
    .line 2715
    .line 2716
    iget-object v1, v3, LEVc;->x:LnH9;

    .line 2717
    .line 2718
    if-eqz v1, :cond_80

    .line 2719
    .line 2720
    invoke-virtual {v1, v7}, LnH9;->suppressLayout(Z)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2724
    .line 2725
    .line 2726
    :cond_80
    iput-object v8, v3, LEVc;->x:LnH9;

    .line 2727
    .line 2728
    iput-object v8, v3, LEVc;->z:LdXc;

    .line 2729
    .line 2730
    iput-boolean v7, v3, LEVc;->A:Z

    .line 2731
    .line 2732
    iput-boolean v7, v3, LEVc;->y:Z

    .line 2733
    .line 2734
    goto/16 :goto_1f

    .line 2735
    .line 2736
    :cond_81
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 2737
    .line 2738
    if-eqz v5, :cond_83

    .line 2739
    .line 2740
    sget-object v2, LcG9;->H0:LcG9;

    .line 2741
    .line 2742
    iget-wide v4, v1, LLR6;->a:J

    .line 2743
    .line 2744
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2745
    .line 2746
    .line 2747
    iput-boolean v9, v3, LEVc;->y:Z

    .line 2748
    .line 2749
    iget-boolean v1, v3, LEVc;->A:Z

    .line 2750
    .line 2751
    if-eqz v1, :cond_95

    .line 2752
    .line 2753
    iget-object v1, v3, LEVc;->x:LnH9;

    .line 2754
    .line 2755
    if-eqz v1, :cond_82

    .line 2756
    .line 2757
    invoke-virtual {v1, v7}, LnH9;->suppressLayout(Z)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2761
    .line 2762
    .line 2763
    :cond_82
    iput-object v8, v3, LEVc;->x:LnH9;

    .line 2764
    .line 2765
    goto/16 :goto_1f

    .line 2766
    .line 2767
    :cond_83
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 2768
    .line 2769
    if-eqz v5, :cond_85

    .line 2770
    .line 2771
    iput-boolean v7, v3, LEVc;->y:Z

    .line 2772
    .line 2773
    iget-object v1, v3, LEVc;->x:LnH9;

    .line 2774
    .line 2775
    if-nez v1, :cond_84

    .line 2776
    .line 2777
    goto/16 :goto_1f

    .line 2778
    .line 2779
    :cond_84
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_1f

    .line 2783
    .line 2784
    :cond_85
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 2785
    .line 2786
    if-eqz v5, :cond_86

    .line 2787
    .line 2788
    sget-object v2, LcG9;->I0:LcG9;

    .line 2789
    .line 2790
    iget-wide v4, v1, LLR6;->a:J

    .line 2791
    .line 2792
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_1f

    .line 2796
    .line 2797
    :cond_86
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 2798
    .line 2799
    if-eqz v5, :cond_87

    .line 2800
    .line 2801
    sget-object v2, LcG9;->J0:LcG9;

    .line 2802
    .line 2803
    iget-wide v4, v1, LLR6;->a:J

    .line 2804
    .line 2805
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2806
    .line 2807
    .line 2808
    goto/16 :goto_1f

    .line 2809
    .line 2810
    :cond_87
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 2811
    .line 2812
    sget-object v10, LcG9;->Q0:LcG9;

    .line 2813
    .line 2814
    if-eqz v5, :cond_8c

    .line 2815
    .line 2816
    iget-wide v1, v1, LLR6;->a:J

    .line 2817
    .line 2818
    invoke-virtual {v3, v10, v1, v2}, LEVc;->h(LcG9;J)V

    .line 2819
    .line 2820
    .line 2821
    iget-boolean v1, v3, LEVc;->A:Z

    .line 2822
    .line 2823
    if-nez v1, :cond_89

    .line 2824
    .line 2825
    iget-object v1, v3, LEVc;->l:LUmh;

    .line 2826
    .line 2827
    if-eqz v1, :cond_88

    .line 2828
    .line 2829
    sget-object v2, LjG9;->e0:LjG9;

    .line 2830
    .line 2831
    invoke-virtual {v1, v2}, LUmh;->c(LjG9;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_88
    iput-boolean v9, v3, LEVc;->A:Z

    .line 2835
    .line 2836
    :cond_89
    iget-boolean v1, v3, LEVc;->A:Z

    .line 2837
    .line 2838
    if-eqz v1, :cond_95

    .line 2839
    .line 2840
    iget-boolean v1, v3, LEVc;->y:Z

    .line 2841
    .line 2842
    if-nez v1, :cond_8a

    .line 2843
    .line 2844
    goto/16 :goto_1f

    .line 2845
    .line 2846
    :cond_8a
    iget-object v1, v3, LEVc;->x:LnH9;

    .line 2847
    .line 2848
    if-eqz v1, :cond_8b

    .line 2849
    .line 2850
    invoke-virtual {v1, v7}, LnH9;->suppressLayout(Z)V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2854
    .line 2855
    .line 2856
    :cond_8b
    iput-object v8, v3, LEVc;->x:LnH9;

    .line 2857
    .line 2858
    goto :goto_1f

    .line 2859
    :cond_8c
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 2860
    .line 2861
    if-eqz v5, :cond_92

    .line 2862
    .line 2863
    move-object v5, v1

    .line 2864
    check-cast v5, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 2865
    .line 2866
    iget-object v5, v5, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:La14;

    .line 2867
    .line 2868
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2869
    .line 2870
    .line 2871
    move-result v5

    .line 2872
    if-eqz v5, :cond_91

    .line 2873
    .line 2874
    if-eq v5, v9, :cond_90

    .line 2875
    .line 2876
    if-eq v5, v6, :cond_8f

    .line 2877
    .line 2878
    if-eq v5, v4, :cond_8e

    .line 2879
    .line 2880
    if-eq v5, v2, :cond_8d

    .line 2881
    .line 2882
    goto :goto_1f

    .line 2883
    :cond_8d
    sget-object v2, LcG9;->R0:LcG9;

    .line 2884
    .line 2885
    iget-wide v4, v1, LLR6;->a:J

    .line 2886
    .line 2887
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2888
    .line 2889
    .line 2890
    goto :goto_1f

    .line 2891
    :cond_8e
    iget-wide v1, v1, LLR6;->a:J

    .line 2892
    .line 2893
    invoke-virtual {v3, v10, v1, v2}, LEVc;->h(LcG9;J)V

    .line 2894
    .line 2895
    .line 2896
    goto :goto_1f

    .line 2897
    :cond_8f
    sget-object v2, LcG9;->M0:LcG9;

    .line 2898
    .line 2899
    iget-wide v4, v1, LLR6;->a:J

    .line 2900
    .line 2901
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2902
    .line 2903
    .line 2904
    goto :goto_1f

    .line 2905
    :cond_90
    sget-object v2, LcG9;->L0:LcG9;

    .line 2906
    .line 2907
    iget-wide v4, v1, LLR6;->a:J

    .line 2908
    .line 2909
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2910
    .line 2911
    .line 2912
    goto :goto_1f

    .line 2913
    :cond_91
    sget-object v2, LcG9;->K0:LcG9;

    .line 2914
    .line 2915
    iget-wide v4, v1, LLR6;->a:J

    .line 2916
    .line 2917
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_1f

    .line 2921
    :cond_92
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 2922
    .line 2923
    if-eqz v2, :cond_93

    .line 2924
    .line 2925
    sget-object v2, LcG9;->O0:LcG9;

    .line 2926
    .line 2927
    iget-wide v4, v1, LLR6;->a:J

    .line 2928
    .line 2929
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_1f

    .line 2933
    :cond_93
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 2934
    .line 2935
    if-eqz v2, :cond_94

    .line 2936
    .line 2937
    sget-object v2, LcG9;->P0:LcG9;

    .line 2938
    .line 2939
    iget-wide v4, v1, LLR6;->a:J

    .line 2940
    .line 2941
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2942
    .line 2943
    .line 2944
    goto :goto_1f

    .line 2945
    :cond_94
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 2946
    .line 2947
    if-eqz v2, :cond_95

    .line 2948
    .line 2949
    sget-object v2, LcG9;->N0:LcG9;

    .line 2950
    .line 2951
    iget-wide v4, v1, LLR6;->a:J

    .line 2952
    .line 2953
    invoke-virtual {v3, v2, v4, v5}, LEVc;->h(LcG9;J)V

    .line 2954
    .line 2955
    .line 2956
    :cond_95
    :goto_1f
    return-void

    .line 2957
    :pswitch_data_0
    .packed-switch 0x0
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
