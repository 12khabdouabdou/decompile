.class public final LLad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLad;->a:I

    iput-object p2, p0, LLad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "page"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v0, LLad;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 18
    .line 19
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LaQ5;

    .line 22
    .line 23
    iget-object v3, v2, Lqbd;->i0:LYbd;

    .line 24
    .line 25
    sget-object v4, LIm;->t:LGqd;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;->b:LYbd;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-boolean v7, v2, LaQ5;->w0:Z

    .line 44
    .line 45
    invoke-virtual {v2}, LaQ5;->i1()Lkz9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkz9;->d()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    instance-of v4, v1, Lcom/snap/opera/events/ViewerEvents$NavigationFailed;

    .line 54
    .line 55
    iget-object v8, v0, LLad;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LJ8k;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v1, v8, Lqbd;->i0:LYbd;

    .line 62
    .line 63
    sget-object v4, LQcd;->b:LGqd;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v4, v1, LiTb;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v1, LiTb;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v1, v6

    .line 77
    :goto_0
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, LiTb;->m:LHT6;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v7, :cond_2

    .line 86
    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    if-eq v1, v2, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    :goto_1
    if-ne v1, v7, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_3
    iget-object v1, v8, Lqbd;->i0:LYbd;

    .line 104
    .line 105
    sget-object v2, LYbd;->E3:LFqd;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-static {v8, v6}, LJ8k;->n1(LJ8k;LKOd;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 130
    .line 131
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 132
    .line 133
    iput-boolean v1, v8, LJ8k;->C0:Z

    .line 134
    .line 135
    iget-object v1, v8, Lqbd;->i0:LYbd;

    .line 136
    .line 137
    invoke-virtual {v8, v1}, LKx9;->k1(LYbd;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 146
    .line 147
    sget-object v2, LFRb;->a:LL7d;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 150
    .line 151
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {v8}, LJ8k;->m1(LJ8k;)LKOd;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v8, v1}, LJ8k;->n1(LJ8k;LKOd;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$ScPlayerReachedMediaEnd;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-object v1, v8, LJ8k;->G0:LX4e;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, LX4e;->run()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v6, v8, LJ8k;->G0:LX4e;

    .line 177
    .line 178
    :cond_8
    :goto_2
    return-void

    .line 179
    :pswitch_1
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;

    .line 180
    .line 181
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleVerticalActionsVisibility;->b:Z

    .line 182
    .line 183
    xor-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LzZj;

    .line 188
    .line 189
    iput-boolean v2, v3, LzZj;->e0:Z

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v3, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iget-object v1, v3, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_2
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 214
    .line 215
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LvTg;

    .line 218
    .line 219
    iget-object v3, v2, LvTg;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LYbd;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    sget-object v4, LIm;->p0:LGqd;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LAAj;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;->b:LYbd;

    .line 234
    .line 235
    iget v1, v1, LYbd;->Y:I

    .line 236
    .line 237
    iget v3, v3, LYbd;->Y:I

    .line 238
    .line 239
    if-ne v3, v1, :cond_c

    .line 240
    .line 241
    iget-boolean v1, v4, LAAj;->i:Z

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    iget-object v1, v2, LvTg;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    return-void

    .line 257
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v6

    .line 261
    :pswitch_3
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 262
    .line 263
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Le9h;

    .line 266
    .line 267
    iget-object v3, v2, Le9h;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LYbd;

    .line 270
    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    sget-object v5, LIm;->p0:LGqd;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LAAj;

    .line 280
    .line 281
    iget-object v8, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->b:LYbd;

    .line 282
    .line 283
    iget v8, v8, LYbd;->Y:I

    .line 284
    .line 285
    iget v3, v3, LYbd;->Y:I

    .line 286
    .line 287
    if-ne v3, v8, :cond_f

    .line 288
    .line 289
    iget-boolean v3, v7, LAAj;->i:Z

    .line 290
    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    iget-object v3, v2, Le9h;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    iget-wide v7, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 300
    .line 301
    long-to-int v1, v7

    .line 302
    iget-object v2, v2, Le9h;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LYbd;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LAAj;

    .line 313
    .line 314
    iget v2, v2, LAAj;->e:I

    .line 315
    .line 316
    sub-int/2addr v2, v1

    .line 317
    int-to-double v1, v2

    .line 318
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    div-double/2addr v1, v4

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_f
    iget-object v1, v2, Le9h;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 343
    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    :goto_4
    return-void

    .line 356
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v6

    .line 360
    :pswitch_4
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 361
    .line 362
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lktj;

    .line 365
    .line 366
    iget-object v3, v2, LxBh;->p0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Litj;

    .line 369
    .line 370
    iget-object v3, v2, Lqbd;->f0:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LKde;

    .line 373
    .line 374
    new-instance v4, Litj;

    .line 375
    .line 376
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 377
    .line 378
    invoke-direct {v4, v3, v1}, Litj;-><init>(LKde;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, LxBh;->k1(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_5
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 386
    .line 387
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lz44;

    .line 390
    .line 391
    iget-object v2, v2, Lz44;->s0:Landroid/view/View;

    .line 392
    .line 393
    check-cast v2, Landroid/widget/FrameLayout;

    .line 394
    .line 395
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 396
    .line 397
    xor-int/2addr v1, v7

    .line 398
    invoke-static {v2, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_6
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 403
    .line 404
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->b:LYbd;

    .line 405
    .line 406
    iget v2, v2, LYbd;->Y:I

    .line 407
    .line 408
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LZmj;

    .line 411
    .line 412
    iget-object v5, v3, LZmj;->d:LYbd;

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    iget v4, v5, LYbd;->Y:I

    .line 417
    .line 418
    if-ne v2, v4, :cond_12

    .line 419
    .line 420
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->c:Lmm4;

    .line 421
    .line 422
    iget-object v2, v3, LZmj;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    return-void

    .line 428
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v6

    .line 432
    :pswitch_7
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;

    .line 433
    .line 434
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->b:LYbd;

    .line 435
    .line 436
    iget v2, v2, LYbd;->Y:I

    .line 437
    .line 438
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LbUb;

    .line 441
    .line 442
    iget-object v5, v3, LbUb;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, LYbd;

    .line 445
    .line 446
    if-eqz v5, :cond_15

    .line 447
    .line 448
    iget v4, v5, LYbd;->Y:I

    .line 449
    .line 450
    if-ne v2, v4, :cond_14

    .line 451
    .line 452
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdateSecondaryCta;->c:Lwm4;

    .line 453
    .line 454
    iget-object v2, v3, LbUb;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    return-void

    .line 462
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v6

    .line 466
    :pswitch_8
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;

    .line 467
    .line 468
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdateTapTooltipVisibility;->c:Z

    .line 469
    .line 470
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LuLi;

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    iget-boolean v1, v2, LuLi;->w0:Z

    .line 477
    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-object v3, v2, LuLi;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-boolean v5, v2, LuLi;->z0:Z

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_16
    iget-object v1, v2, LuLi;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 491
    .line 492
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v7, v2, LuLi;->z0:Z

    .line 498
    .line 499
    :cond_17
    :goto_5
    return-void

    .line 500
    :pswitch_9
    check-cast v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 501
    .line 502
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LPhi;

    .line 505
    .line 506
    iget-boolean v3, v2, LPhi;->u0:Z

    .line 507
    .line 508
    iget-boolean v1, v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;->c:Z

    .line 509
    .line 510
    if-eq v1, v3, :cond_19

    .line 511
    .line 512
    if-eqz v1, :cond_18

    .line 513
    .line 514
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Llbd;->q()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v5}, LPhi;->q1(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_18
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 530
    .line 531
    iget-object v5, v2, Lqbd;->i0:LYbd;

    .line 532
    .line 533
    invoke-direct {v4, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LYbd;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v3}, Llbd;->o()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v7}, LPhi;->q1(Z)V

    .line 547
    .line 548
    .line 549
    :goto_6
    iget-object v3, v2, LxBh;->p0:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v8, v3

    .line 552
    check-cast v8, LLhi;

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const v23, 0x7ffff

    .line 557
    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    move/from16 v22, v1

    .line 577
    .line 578
    invoke-static/range {v8 .. v23}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move/from16 v3, v22

    .line 583
    .line 584
    invoke-virtual {v2, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v3, v2, LPhi;->u0:Z

    .line 588
    .line 589
    :cond_19
    return-void

    .line 590
    :pswitch_a
    check-cast v1, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;

    .line 591
    .line 592
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;->t2()LKKh;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-boolean v1, v1, Lcom/snap/discover/playback/opera/plugin/MixedFeedScrollToFeedEvent;->b:Z

    .line 601
    .line 602
    invoke-virtual {v2, v1}, LKKh;->z3(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, LLad;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lcom/snap/spotlight/core/features/feed/SpotlightFragment;

    .line 608
    .line 609
    iget-object v1, v1, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->O0:LIIh;

    .line 610
    .line 611
    if-eqz v1, :cond_1a

    .line 612
    .line 613
    iget-object v5, v1, LIIh;->p:LT68;

    .line 614
    .line 615
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v1}, LIIh;->d()V

    .line 618
    .line 619
    .line 620
    new-instance v6, LS68;

    .line 621
    .line 622
    iget-wide v2, v5, LT68;->a:J

    .line 623
    .line 624
    iget-object v4, v1, LIIh;->c:LR93;

    .line 625
    .line 626
    check-cast v4, LFRe;

    .line 627
    .line 628
    invoke-static {v4, v2, v3}, LzHa;->k(LFRe;J)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    long-to-double v2, v2

    .line 633
    const-wide/16 v7, 0x3e8

    .line 634
    .line 635
    long-to-double v7, v7

    .line 636
    div-double v7, v2, v7

    .line 637
    .line 638
    iget-object v11, v1, LIIh;->q:Ljava/lang/Long;

    .line 639
    .line 640
    iget-object v12, v1, LIIh;->r:Ljava/lang/Long;

    .line 641
    .line 642
    iget-object v2, v1, LIIh;->b:LtLh;

    .line 643
    .line 644
    iget-object v2, v2, LtLh;->c:LsLh;

    .line 645
    .line 646
    invoke-virtual {v2}, LsLh;->d()Ljava/util/HashMap;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    new-instance v14, LV68;

    .line 651
    .line 652
    iget-wide v2, v1, LIIh;->t:J

    .line 653
    .line 654
    iget-boolean v4, v1, LIIh;->u:Z

    .line 655
    .line 656
    iget-object v9, v1, LIIh;->v:Ldhd;

    .line 657
    .line 658
    iget-object v10, v1, LIIh;->w:Ldhd;

    .line 659
    .line 660
    iget-boolean v15, v1, LIIh;->A:Z

    .line 661
    .line 662
    move-wide/from16 v16, v2

    .line 663
    .line 664
    iget-boolean v2, v1, LIIh;->B:Z

    .line 665
    .line 666
    iget-object v3, v1, LIIh;->s:Ljava/util/LinkedHashMap;

    .line 667
    .line 668
    move/from16 v21, v2

    .line 669
    .line 670
    move-object/from16 v22, v3

    .line 671
    .line 672
    move-object/from16 v18, v9

    .line 673
    .line 674
    move-object/from16 v19, v10

    .line 675
    .line 676
    move/from16 v20, v15

    .line 677
    .line 678
    move-wide/from16 v15, v16

    .line 679
    .line 680
    move/from16 v17, v4

    .line 681
    .line 682
    invoke-direct/range {v14 .. v22}, LV68;-><init>(JZLdhd;Ldhd;ZZLjava/util/LinkedHashMap;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, LIIh;->a()Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    invoke-direct/range {v6 .. v15}, LS68;-><init>(DLXc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/HashMap;LV68;Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, LW68;

    .line 695
    .line 696
    iget-object v3, v1, LIIh;->m:Ldod;

    .line 697
    .line 698
    iget-object v4, v1, LIIh;->k:Lmk6;

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-direct/range {v2 .. v7}, LW68;-><init>(Ldod;Lmk6;LT68;LS68;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v1, LIIh;->a:LZ4i;

    .line 705
    .line 706
    iget-object v1, v1, LIIh;->l:Lsk6;

    .line 707
    .line 708
    invoke-interface {v3, v1, v2}, LZ4i;->a0(Lsk6;LW68;)V

    .line 709
    .line 710
    .line 711
    :cond_1a
    return-void

    .line 712
    :pswitch_b
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 713
    .line 714
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LNub;

    .line 717
    .line 718
    iget-object v3, v2, LNub;->t0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 721
    .line 722
    iget-object v4, v2, LNub;->r0:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LCBe;

    .line 725
    .line 726
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, LOF3;

    .line 731
    .line 732
    sget-object v5, Ls14;->c:Ls14;

    .line 733
    .line 734
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    iget-object v5, v2, LNub;->u0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, LnJe;

    .line 741
    .line 742
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 747
    .line 748
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 756
    .line 757
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 758
    .line 759
    .line 760
    new-instance v4, LWqh;

    .line 761
    .line 762
    const/16 v8, 0xb

    .line 763
    .line 764
    invoke-direct {v4, v1, v8, v2}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v5, v6, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_c
    check-cast v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;

    .line 776
    .line 777
    iget-object v1, v1, Lcom/snap/business/sponsored/lib/SponsorClickEvent;->c:LYbd;

    .line 778
    .line 779
    iget-object v2, v1, LYbd;->X:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v4, v0, LLad;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v4, LCBh;

    .line 784
    .line 785
    iget-object v5, v4, LCBh;->c:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v5, :cond_1d

    .line 788
    .line 789
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_1b

    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_1b
    sget-object v2, Log6;->d:LGqd;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v1, :cond_1c

    .line 805
    .line 806
    invoke-static {v1}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    if-eqz v8, :cond_1c

    .line 811
    .line 812
    new-instance v7, LKDe;

    .line 813
    .line 814
    sget-object v9, Lsod;->A0:Lsod;

    .line 815
    .line 816
    sget-object v10, LEmd;->o0:LEmd;

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    const/16 v15, 0x1f8

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    invoke-direct/range {v7 .. v15}, LKDe;-><init>(Ljava/lang/String;Lsod;LEmd;ZLZQ7;LqC;LHi7;I)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v4, LCBh;->a:LYmd;

    .line 828
    .line 829
    invoke-interface {v1, v7}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v2, v4, LCBh;->t:LnJe;

    .line 834
    .line 835
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 840
    .line 841
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lujh;

    .line 845
    .line 846
    const/16 v2, 0x17

    .line 847
    .line 848
    invoke-direct {v1, v2, v4}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v1, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v2, v4, LCBh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 856
    .line 857
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 858
    .line 859
    .line 860
    :cond_1c
    :goto_7
    return-void

    .line 861
    :cond_1d
    const-string v1, "pageId"

    .line 862
    .line 863
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v6

    .line 867
    :pswitch_d
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 868
    .line 869
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LJIf;

    .line 872
    .line 873
    iget-object v2, v2, LJIf;->g1:LEuc;

    .line 874
    .line 875
    if-nez v2, :cond_1e

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_1e
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:Lujf;

    .line 879
    .line 880
    invoke-virtual {v2, v1}, LEuc;->h(Lujf;)V

    .line 881
    .line 882
    .line 883
    :goto_8
    return-void

    .line 884
    :pswitch_e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 885
    .line 886
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, LkIf;

    .line 889
    .line 890
    if-eqz v2, :cond_1f

    .line 891
    .line 892
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 893
    .line 894
    iget-object v2, v3, LfO0;->w0:LKbd;

    .line 895
    .line 896
    if-eqz v2, :cond_21

    .line 897
    .line 898
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 899
    .line 900
    invoke-virtual {v2, v1}, LKbd;->b(Z)V

    .line 901
    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_1f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 905
    .line 906
    if-eqz v2, :cond_20

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v1, LjIf;

    .line 912
    .line 913
    invoke-direct {v1, v3, v5}, LjIf;-><init>(LkIf;I)V

    .line 914
    .line 915
    .line 916
    iget-object v2, v3, LpS9;->Y:LtKb;

    .line 917
    .line 918
    invoke-virtual {v2, v1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_20
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 923
    .line 924
    if-eqz v2, :cond_21

    .line 925
    .line 926
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 927
    .line 928
    iget v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 929
    .line 930
    iput v1, v3, LkIf;->K0:I

    .line 931
    .line 932
    iput v1, v3, LkIf;->J0:I

    .line 933
    .line 934
    :cond_21
    :goto_9
    return-void

    .line 935
    :pswitch_f
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 936
    .line 937
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LUrf;

    .line 940
    .line 941
    iget-object v2, v2, LUrf;->A0:LKbd;

    .line 942
    .line 943
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 944
    .line 945
    invoke-virtual {v2, v1}, LKbd;->b(Z)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_10
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;

    .line 950
    .line 951
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, LDdf;

    .line 954
    .line 955
    iget-object v3, v2, LDdf;->h:Lv44;

    .line 956
    .line 957
    if-eqz v3, :cond_22

    .line 958
    .line 959
    iget-object v6, v3, Lv44;->n:Ljava/lang/String;

    .line 960
    .line 961
    :cond_22
    iget-object v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_24

    .line 968
    .line 969
    iget-object v3, v2, LDdf;->j:LYbd;

    .line 970
    .line 971
    if-eqz v3, :cond_23

    .line 972
    .line 973
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ReplyHighlight;->b:LYbd;

    .line 974
    .line 975
    iget v1, v1, LYbd;->Y:I

    .line 976
    .line 977
    iget v3, v3, LYbd;->Y:I

    .line 978
    .line 979
    if-ne v1, v3, :cond_23

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_23
    invoke-static {v2, v7}, LDdf;->g(LDdf;Z)V

    .line 983
    .line 984
    .line 985
    :cond_24
    :goto_a
    return-void

    .line 986
    :pswitch_11
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 987
    .line 988
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:LKnd;

    .line 989
    .line 990
    iget v1, v1, LKnd;->a:I

    .line 991
    .line 992
    invoke-static {v1}, LzHa;->L(I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LZue;

    .line 999
    .line 1000
    if-eqz v1, :cond_26

    .line 1001
    .line 1002
    if-eq v1, v7, :cond_25

    .line 1003
    .line 1004
    if-eq v1, v3, :cond_26

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_25
    invoke-virtual {v2}, LZue;->l1()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v2, LZue;->r0:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v3, Lm9d;->d:Lxp0;

    .line 1016
    .line 1017
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    .line 1019
    iget-object v4, v2, LZue;->t0:LWre;

    .line 1020
    .line 1021
    const-wide/16 v5, 0x10

    .line 1022
    .line 1023
    const/4 v8, 0x0

    .line 1024
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iput-object v1, v2, LZue;->r0:Ljava/lang/Object;

    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_26
    iget-object v1, v2, LZue;->r0:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    return-void

    .line 1037
    :pswitch_12
    check-cast v1, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;

    .line 1038
    .line 1039
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lr1c;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, LDpd;

    .line 1047
    .line 1048
    iget-object v4, v1, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;->b:LYbd;

    .line 1049
    .line 1050
    iget-object v1, v1, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;->c:LL7d;

    .line 1051
    .line 1052
    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v3, v2, Lr1c;->u0:LDpd;

    .line 1056
    .line 1057
    invoke-virtual {v2}, LNa;->Q0()V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_13
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;

    .line 1062
    .line 1063
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->b:LYbd;

    .line 1064
    .line 1065
    iget v2, v2, LYbd;->Y:I

    .line 1066
    .line 1067
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, LOee;

    .line 1070
    .line 1071
    iget-object v5, v3, LOee;->c:LYbd;

    .line 1072
    .line 1073
    if-eqz v5, :cond_29

    .line 1074
    .line 1075
    iget v4, v5, LYbd;->Y:I

    .line 1076
    .line 1077
    if-ne v2, v4, :cond_28

    .line 1078
    .line 1079
    sget-object v2, LRad;->a:LGqd;

    .line 1080
    .line 1081
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$UpdatePrimaryCta;->c:Lmm4;

    .line 1082
    .line 1083
    iget-object v4, v1, Lmm4;->h:LtXk;

    .line 1084
    .line 1085
    invoke-virtual {v5, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v3, LOee;->t:LU9;

    .line 1089
    .line 1090
    if-eqz v2, :cond_27

    .line 1091
    .line 1092
    invoke-static {v1, v2}, LFMk;->j(Lmm4;LU9;)LE9;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v2, v3, LOee;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_27
    const-string v1, "type"

    .line 1103
    .line 1104
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v6

    .line 1108
    :cond_28
    :goto_c
    return-void

    .line 1109
    :cond_29
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v6

    .line 1113
    :pswitch_14
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 1114
    .line 1115
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, LSde;

    .line 1118
    .line 1119
    iget-object v3, v2, LxBh;->p0:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LPde;

    .line 1122
    .line 1123
    iget-object v3, v2, Lqbd;->f0:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, LKde;

    .line 1126
    .line 1127
    new-instance v4, LPde;

    .line 1128
    .line 1129
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 1130
    .line 1131
    invoke-direct {v4, v3, v1}, LPde;-><init>(LKde;Z)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2, v4}, LxBh;->k1(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_15
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;

    .line 1139
    .line 1140
    iget-boolean v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$UpdatePlayableAdButtonVisibility;->c:Z

    .line 1141
    .line 1142
    xor-int/lit8 v2, v1, 0x1

    .line 1143
    .line 1144
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LXMd;

    .line 1147
    .line 1148
    iput-boolean v2, v3, LXMd;->h0:Z

    .line 1149
    .line 1150
    iget-object v2, v3, LXMd;->Z:Lcom/snap/ad_format/PlayableView;

    .line 1151
    .line 1152
    if-eqz v2, :cond_2a

    .line 1153
    .line 1154
    invoke-static {v2, v1}, LDz9;->o0(Landroid/view/View;Z)V

    .line 1155
    .line 1156
    .line 1157
    :cond_2a
    return-void

    .line 1158
    :pswitch_16
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 1159
    .line 1160
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, LXdd;

    .line 1163
    .line 1164
    if-eqz v2, :cond_2b

    .line 1165
    .line 1166
    move-object v2, v1

    .line 1167
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 1168
    .line 1169
    invoke-interface {v3, v2}, LXdd;->F(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_d

    .line 1173
    .line 1174
    :cond_2b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1175
    .line 1176
    if-eqz v2, :cond_2c

    .line 1177
    .line 1178
    move-object v2, v1

    .line 1179
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1180
    .line 1181
    invoke-interface {v3, v2}, LXdd;->o(Lcom/snap/opera/events/ViewerEvents$Paged;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_d

    .line 1185
    .line 1186
    :cond_2c
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 1187
    .line 1188
    if-eqz v2, :cond_2d

    .line 1189
    .line 1190
    move-object v2, v1

    .line 1191
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 1192
    .line 1193
    invoke-interface {v3, v2}, LXdd;->x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_d

    .line 1197
    .line 1198
    :cond_2d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1199
    .line 1200
    if-eqz v2, :cond_2e

    .line 1201
    .line 1202
    move-object v2, v1

    .line 1203
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1204
    .line 1205
    invoke-interface {v3, v2}, LXdd;->p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_d

    .line 1209
    .line 1210
    :cond_2e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 1211
    .line 1212
    if-eqz v2, :cond_2f

    .line 1213
    .line 1214
    move-object v2, v1

    .line 1215
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 1216
    .line 1217
    invoke-interface {v3, v2}, LXdd;->E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_d

    .line 1221
    .line 1222
    :cond_2f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 1223
    .line 1224
    if-eqz v2, :cond_30

    .line 1225
    .line 1226
    move-object v2, v1

    .line 1227
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 1228
    .line 1229
    invoke-interface {v3, v2}, LXdd;->G(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_d

    .line 1233
    .line 1234
    :cond_30
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1235
    .line 1236
    if-eqz v2, :cond_31

    .line 1237
    .line 1238
    move-object v2, v1

    .line 1239
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1240
    .line 1241
    invoke-interface {v3, v2}, LXdd;->h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_d

    .line 1245
    .line 1246
    :cond_31
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 1247
    .line 1248
    if-eqz v2, :cond_32

    .line 1249
    .line 1250
    move-object v2, v1

    .line 1251
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 1252
    .line 1253
    invoke-interface {v3, v2}, LXdd;->D(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_d

    .line 1257
    .line 1258
    :cond_32
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 1259
    .line 1260
    if-eqz v2, :cond_33

    .line 1261
    .line 1262
    move-object v2, v1

    .line 1263
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 1264
    .line 1265
    invoke-interface {v3, v2}, LXdd;->z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_d

    .line 1269
    .line 1270
    :cond_33
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1271
    .line 1272
    if-eqz v2, :cond_34

    .line 1273
    .line 1274
    move-object v2, v1

    .line 1275
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 1276
    .line 1277
    invoke-interface {v3, v2}, LXdd;->i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_d

    .line 1281
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 1282
    .line 1283
    if-eqz v2, :cond_35

    .line 1284
    .line 1285
    move-object v2, v1

    .line 1286
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$DestroyedView;

    .line 1287
    .line 1288
    invoke-interface {v3, v2}, LXdd;->d(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_35
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 1293
    .line 1294
    if-eqz v2, :cond_36

    .line 1295
    .line 1296
    move-object v2, v1

    .line 1297
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 1298
    .line 1299
    invoke-interface {v3, v2}, LXdd;->c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_d

    .line 1303
    :cond_36
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 1304
    .line 1305
    if-eqz v2, :cond_37

    .line 1306
    .line 1307
    move-object v2, v1

    .line 1308
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 1309
    .line 1310
    invoke-interface {v3, v2}, LXdd;->k(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_d

    .line 1314
    :cond_37
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 1315
    .line 1316
    if-eqz v2, :cond_38

    .line 1317
    .line 1318
    move-object v2, v1

    .line 1319
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 1320
    .line 1321
    invoke-interface {v3, v2}, LXdd;->v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_d

    .line 1325
    :cond_38
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 1326
    .line 1327
    if-eqz v2, :cond_39

    .line 1328
    .line 1329
    move-object v2, v1

    .line 1330
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$CloseGroup;

    .line 1331
    .line 1332
    invoke-interface {v3, v2}, LXdd;->n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_d

    .line 1336
    :cond_39
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 1337
    .line 1338
    if-eqz v2, :cond_3a

    .line 1339
    .line 1340
    move-object v2, v1

    .line 1341
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;

    .line 1342
    .line 1343
    invoke-interface {v3, v2}, LXdd;->q(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_d

    .line 1347
    :cond_3a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 1348
    .line 1349
    if-eqz v2, :cond_3b

    .line 1350
    .line 1351
    move-object v2, v1

    .line 1352
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;

    .line 1353
    .line 1354
    invoke-interface {v3, v2}, LXdd;->g(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_d

    .line 1358
    :cond_3b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 1359
    .line 1360
    if-eqz v2, :cond_3c

    .line 1361
    .line 1362
    move-object v2, v1

    .line 1363
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 1364
    .line 1365
    invoke-interface {v3, v2}, LXdd;->j(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_3c
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 1370
    .line 1371
    if-eqz v2, :cond_3d

    .line 1372
    .line 1373
    move-object v2, v1

    .line 1374
    check-cast v2, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;

    .line 1375
    .line 1376
    invoke-interface {v3, v2}, LXdd;->A(Lcom/snap/opera/events/VideoEvents$StreamingPlaybackPropertiesUnavailable;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_3d
    :goto_d
    invoke-interface {v3, v1}, LXdd;->a(LxV6;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_17
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1384
    .line 1385
    iget-object v3, v0, LLad;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, Llfd;

    .line 1388
    .line 1389
    if-eqz v2, :cond_3e

    .line 1390
    .line 1391
    iput-boolean v5, v3, Llfd;->C:Z

    .line 1392
    .line 1393
    goto/16 :goto_e

    .line 1394
    .line 1395
    :cond_3e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 1396
    .line 1397
    if-eqz v2, :cond_3f

    .line 1398
    .line 1399
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 1400
    .line 1401
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;->b:LYbd;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Llfd;->e()Lh9d;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v2, v2, Lh9d;->e:LYbd;

    .line 1408
    .line 1409
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_4a

    .line 1414
    .line 1415
    iput-boolean v7, v3, Llfd;->C:Z

    .line 1416
    .line 1417
    goto/16 :goto_e

    .line 1418
    .line 1419
    :cond_3f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 1420
    .line 1421
    const-string v4, "navigationController"

    .line 1422
    .line 1423
    if-eqz v2, :cond_44

    .line 1424
    .line 1425
    move-object v2, v1

    .line 1426
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 1427
    .line 1428
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;->b:LYbd;

    .line 1429
    .line 1430
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Llfd;->e()Lh9d;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    iget-object v5, v5, Lh9d;->e:LYbd;

    .line 1437
    .line 1438
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-nez v5, :cond_40

    .line 1443
    .line 1444
    goto/16 :goto_e

    .line 1445
    .line 1446
    :cond_40
    sget-object v5, LLcd;->a:LFqd;

    .line 1447
    .line 1448
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LKcd;

    .line 1453
    .line 1454
    sget-object v5, LKcd;->a:LKcd;

    .line 1455
    .line 1456
    iget-object v7, v3, Llfd;->j:LPbd;

    .line 1457
    .line 1458
    iget-object v9, v1, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;->c:Lu8k;

    .line 1459
    .line 1460
    if-ne v2, v5, :cond_42

    .line 1461
    .line 1462
    sget-object v1, Lu8k;->n0:Lu8k;

    .line 1463
    .line 1464
    if-ne v9, v1, :cond_42

    .line 1465
    .line 1466
    if-eqz v7, :cond_41

    .line 1467
    .line 1468
    invoke-virtual {v7, v1}, LPbd;->b(Lu8k;)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_e

    .line 1472
    .line 1473
    :cond_41
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v6

    .line 1477
    :cond_42
    if-eqz v7, :cond_43

    .line 1478
    .line 1479
    sget-object v8, Loc6;->Z:Loc6;

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    const/4 v13, 0x0

    .line 1483
    const/4 v10, 0x0

    .line 1484
    const/4 v11, 0x0

    .line 1485
    const/16 v14, 0x7c

    .line 1486
    .line 1487
    invoke-static/range {v7 .. v14}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_e

    .line 1491
    .line 1492
    :cond_43
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v6

    .line 1496
    :cond_44
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1497
    .line 1498
    if-eqz v2, :cond_47

    .line 1499
    .line 1500
    move-object v2, v1

    .line 1501
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1502
    .line 1503
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;->b:LYbd;

    .line 1504
    .line 1505
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Llfd;->e()Lh9d;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    iget-object v5, v5, Lh9d;->e:LYbd;

    .line 1512
    .line 1513
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-nez v5, :cond_45

    .line 1518
    .line 1519
    goto :goto_e

    .line 1520
    :cond_45
    sget-object v5, LYbd;->s0:LFqd;

    .line 1521
    .line 1522
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-nez v2, :cond_4a

    .line 1533
    .line 1534
    iget-object v7, v3, Llfd;->j:LPbd;

    .line 1535
    .line 1536
    if-eqz v7, :cond_46

    .line 1537
    .line 1538
    sget-object v8, Loc6;->Y:Loc6;

    .line 1539
    .line 1540
    iget-object v9, v1, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;->c:Lu8k;

    .line 1541
    .line 1542
    const/4 v12, 0x0

    .line 1543
    const/4 v13, 0x0

    .line 1544
    const/4 v10, 0x0

    .line 1545
    const/4 v11, 0x0

    .line 1546
    const/16 v14, 0x7c

    .line 1547
    .line 1548
    invoke-static/range {v7 .. v14}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_e

    .line 1552
    :cond_46
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v6

    .line 1556
    :cond_47
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;

    .line 1557
    .line 1558
    if-eqz v2, :cond_4a

    .line 1559
    .line 1560
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;

    .line 1561
    .line 1562
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$NavigateInDirection;->b:LYbd;

    .line 1563
    .line 1564
    sget-object v8, Loc6;->b:Loc6;

    .line 1565
    .line 1566
    sget-object v9, Lu8k;->h0:Lu8k;

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    sget-object v2, LYbd;->P4:LWbd;

    .line 1572
    .line 1573
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_48

    .line 1578
    .line 1579
    invoke-virtual {v3}, Llfd;->e()Lh9d;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iget-object v2, v2, Lh9d;->e:LYbd;

    .line 1584
    .line 1585
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-nez v1, :cond_48

    .line 1590
    .line 1591
    goto :goto_e

    .line 1592
    :cond_48
    iget-object v7, v3, Llfd;->j:LPbd;

    .line 1593
    .line 1594
    if-eqz v7, :cond_49

    .line 1595
    .line 1596
    const/4 v12, 0x0

    .line 1597
    const/4 v13, 0x0

    .line 1598
    const/4 v10, 0x0

    .line 1599
    const/4 v11, 0x0

    .line 1600
    const/16 v14, 0x7c

    .line 1601
    .line 1602
    invoke-static/range {v7 .. v14}, LEAk;->d(LNbd;Loc6;Lu8k;ZLjava/lang/Runnable;Landroid/graphics/Point;ZI)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_e

    .line 1606
    :cond_49
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v6

    .line 1610
    :cond_4a
    :goto_e
    return-void

    .line 1611
    :pswitch_18
    check-cast v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 1612
    .line 1613
    iget-object v2, v0, LLad;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LGed;

    .line 1616
    .line 1617
    iget-boolean v1, v1, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;->b:Z

    .line 1618
    .line 1619
    iput-boolean v1, v2, LGed;->l0:Z

    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_19
    iget-object v4, v0, LLad;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v4, Ltdd;

    .line 1625
    .line 1626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    instance-of v8, v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1630
    .line 1631
    if-eqz v8, :cond_4d

    .line 1632
    .line 1633
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 1634
    .line 1635
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    if-eq v3, v7, :cond_4b

    .line 1642
    .line 1643
    if-eq v3, v2, :cond_4b

    .line 1644
    .line 1645
    goto/16 :goto_1e

    .line 1646
    .line 1647
    :cond_4b
    invoke-virtual {v4}, Ltdd;->d()LvK8;

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 1651
    .line 1652
    invoke-static {v1}, LAK8;->b(LYbd;)LDJ8;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    if-eqz v2, :cond_4c

    .line 1657
    .line 1658
    invoke-virtual {v2}, LDJ8;->a()LZ8d;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    :cond_4c
    if-eqz v6, :cond_74

    .line 1663
    .line 1664
    invoke-virtual {v6, v1}, LZ8d;->m(LYbd;)V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_1e

    .line 1668
    .line 1669
    :cond_4d
    instance-of v8, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 1670
    .line 1671
    iget-object v9, v4, Ltdd;->a:Lkdd;

    .line 1672
    .line 1673
    if-eqz v8, :cond_53

    .line 1674
    .line 1675
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 1676
    .line 1677
    iget-object v2, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:Loc6;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    if-eq v6, v3, :cond_4e

    .line 1684
    .line 1685
    const/4 v3, 0x4

    .line 1686
    if-eq v6, v3, :cond_4e

    .line 1687
    .line 1688
    goto/16 :goto_1e

    .line 1689
    .line 1690
    :cond_4e
    iget-object v3, v4, Ltdd;->i:LOad;

    .line 1691
    .line 1692
    if-eqz v3, :cond_74

    .line 1693
    .line 1694
    invoke-virtual {v3}, LOad;->g()Llfd;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    invoke-virtual {v3}, Llfd;->d()LYbd;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    if-nez v3, :cond_4f

    .line 1703
    .line 1704
    goto/16 :goto_1e

    .line 1705
    .line 1706
    :cond_4f
    sget-object v6, LQcd;->b:LGqd;

    .line 1707
    .line 1708
    invoke-virtual {v6, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    iget-object v8, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LJcd;

    .line 1713
    .line 1714
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v6

    .line 1718
    if-eqz v6, :cond_50

    .line 1719
    .line 1720
    goto/16 :goto_1e

    .line 1721
    .line 1722
    :cond_50
    invoke-virtual {v4}, Ltdd;->d()LvK8;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, LAK8;

    .line 1727
    .line 1728
    invoke-static {v3}, LAK8;->b(LYbd;)LDJ8;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    if-nez v3, :cond_51

    .line 1733
    .line 1734
    goto :goto_f

    .line 1735
    :cond_51
    iget-object v3, v3, LDJ8;->d:LJcd;

    .line 1736
    .line 1737
    invoke-static {v3, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    if-eqz v6, :cond_52

    .line 1742
    .line 1743
    goto :goto_f

    .line 1744
    :cond_52
    new-instance v6, LyK8;

    .line 1745
    .line 1746
    invoke-direct {v6, v2, v3, v8}, LyK8;-><init>(Loc6;LJcd;LJcd;)V

    .line 1747
    .line 1748
    .line 1749
    iput-object v6, v4, LAK8;->f:LyK8;

    .line 1750
    .line 1751
    :goto_f
    new-instance v3, Lndd;

    .line 1752
    .line 1753
    iget-object v4, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:Lu8k;

    .line 1754
    .line 1755
    iget-boolean v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 1756
    .line 1757
    invoke-direct {v3, v2, v4, v1}, Lndd;-><init>(Loc6;Lu8k;Z)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v9}, Lkdd;->a()LI8d;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    new-array v2, v7, [Ljava/lang/Object;

    .line 1765
    .line 1766
    aput-object v3, v2, v5

    .line 1767
    .line 1768
    invoke-virtual {v1, v2}, LI8d;->c([Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_1e

    .line 1772
    .line 1773
    :cond_53
    instance-of v3, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 1774
    .line 1775
    if-eqz v3, :cond_5d

    .line 1776
    .line 1777
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 1778
    .line 1779
    iget-object v3, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:Loc6;

    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    if-eq v8, v7, :cond_54

    .line 1786
    .line 1787
    if-eq v8, v2, :cond_54

    .line 1788
    .line 1789
    goto/16 :goto_1e

    .line 1790
    .line 1791
    :cond_54
    iget-object v2, v4, Ltdd;->i:LOad;

    .line 1792
    .line 1793
    if-eqz v2, :cond_74

    .line 1794
    .line 1795
    invoke-virtual {v2}, LOad;->g()Llfd;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    invoke-virtual {v2}, Llfd;->d()LYbd;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    if-nez v2, :cond_55

    .line 1804
    .line 1805
    goto/16 :goto_1e

    .line 1806
    .line 1807
    :cond_55
    invoke-virtual {v4}, Ltdd;->d()LvK8;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    check-cast v4, LAK8;

    .line 1812
    .line 1813
    invoke-static {v2}, LAK8;->b(LYbd;)LDJ8;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    if-nez v8, :cond_56

    .line 1818
    .line 1819
    goto/16 :goto_1e

    .line 1820
    .line 1821
    :cond_56
    invoke-virtual {v8}, LDJ8;->a()LZ8d;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    if-nez v10, :cond_57

    .line 1826
    .line 1827
    goto/16 :goto_1e

    .line 1828
    .line 1829
    :cond_57
    iget-object v11, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LW8d;

    .line 1830
    .line 1831
    instance-of v12, v11, LV8d;

    .line 1832
    .line 1833
    if-eqz v12, :cond_59

    .line 1834
    .line 1835
    check-cast v11, LV8d;

    .line 1836
    .line 1837
    iget-object v12, v11, LV8d;->a:LX8d;

    .line 1838
    .line 1839
    invoke-virtual {v10, v12}, LZ8d;->e(LW8d;)LYbd;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v12

    .line 1843
    new-instance v13, LT8d;

    .line 1844
    .line 1845
    sget-object v14, Loc6;->b:Loc6;

    .line 1846
    .line 1847
    invoke-direct {v13, v14}, LT8d;-><init>(Loc6;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v14, 0x0

    .line 1851
    :goto_10
    iget v15, v11, LV8d;->b:I

    .line 1852
    .line 1853
    if-ge v14, v15, :cond_5a

    .line 1854
    .line 1855
    if-eqz v12, :cond_58

    .line 1856
    .line 1857
    invoke-virtual {v10, v12, v13}, LZ8d;->d(LYbd;LT8d;)LYbd;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v12

    .line 1861
    :cond_58
    add-int/2addr v14, v7

    .line 1862
    goto :goto_10

    .line 1863
    :cond_59
    invoke-virtual {v10, v11}, LZ8d;->e(LW8d;)LYbd;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    :cond_5a
    if-eqz v12, :cond_5b

    .line 1868
    .line 1869
    invoke-virtual {v10, v12}, LZ8d;->f(LYbd;)LW8d;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    :cond_5b
    if-eqz v12, :cond_74

    .line 1874
    .line 1875
    invoke-virtual {v12, v2}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    if-nez v10, :cond_74

    .line 1880
    .line 1881
    if-nez v6, :cond_5c

    .line 1882
    .line 1883
    goto/16 :goto_1e

    .line 1884
    .line 1885
    :cond_5c
    new-instance v10, LzK8;

    .line 1886
    .line 1887
    iget-object v8, v8, LDJ8;->d:LJcd;

    .line 1888
    .line 1889
    invoke-direct {v10, v8, v2, v3, v6}, LzK8;-><init>(LJcd;LYbd;Loc6;LW8d;)V

    .line 1890
    .line 1891
    .line 1892
    iput-object v10, v4, LAK8;->g:LzK8;

    .line 1893
    .line 1894
    new-instance v2, Lndd;

    .line 1895
    .line 1896
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:Lu8k;

    .line 1897
    .line 1898
    invoke-direct {v2, v3, v1, v7}, Lndd;-><init>(Loc6;Lu8k;Z)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v9}, Lkdd;->a()LI8d;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    new-array v3, v7, [Ljava/lang/Object;

    .line 1906
    .line 1907
    aput-object v2, v3, v5

    .line 1908
    .line 1909
    invoke-virtual {v1, v3}, LI8d;->c([Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_1e

    .line 1913
    .line 1914
    :cond_5d
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 1915
    .line 1916
    if-eqz v3, :cond_61

    .line 1917
    .line 1918
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 1919
    .line 1920
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->e:Ljava/util/ArrayList;

    .line 1921
    .line 1922
    new-instance v2, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    :cond_5e
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    if-eqz v3, :cond_5f

    .line 1936
    .line 1937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    instance-of v5, v3, Lndd;

    .line 1942
    .line 1943
    if-eqz v5, :cond_5e

    .line 1944
    .line 1945
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    goto :goto_11

    .line 1949
    :cond_5f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    :cond_60
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_74

    .line 1958
    .line 1959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Lndd;

    .line 1964
    .line 1965
    iget-object v3, v4, Ltdd;->i:LOad;

    .line 1966
    .line 1967
    if-eqz v3, :cond_60

    .line 1968
    .line 1969
    iget-object v5, v2, Lndd;->a:Loc6;

    .line 1970
    .line 1971
    iget-object v6, v2, Lndd;->b:Lu8k;

    .line 1972
    .line 1973
    iget-boolean v2, v2, Lndd;->c:Z

    .line 1974
    .line 1975
    invoke-virtual {v3, v5, v6, v2}, LOad;->i(Loc6;Lu8k;Z)Z

    .line 1976
    .line 1977
    .line 1978
    goto :goto_12

    .line 1979
    :cond_61
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 1980
    .line 1981
    if-eqz v3, :cond_63

    .line 1982
    .line 1983
    iget-object v1, v4, Ltdd;->r:Ljava/util/ArrayList;

    .line 1984
    .line 1985
    iput-object v6, v4, Ltdd;->r:Ljava/util/ArrayList;

    .line 1986
    .line 1987
    if-nez v1, :cond_62

    .line 1988
    .line 1989
    sget-object v1, LgP6;->a:LgP6;

    .line 1990
    .line 1991
    :cond_62
    check-cast v1, Ljava/lang/Iterable;

    .line 1992
    .line 1993
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_74

    .line 2002
    .line 2003
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, Ljava/lang/Runnable;

    .line 2008
    .line 2009
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_13

    .line 2013
    :cond_63
    instance-of v3, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 2014
    .line 2015
    if-eqz v3, :cond_64

    .line 2016
    .line 2017
    iget-object v1, v4, Ltdd;->i:LOad;

    .line 2018
    .line 2019
    if-eqz v1, :cond_74

    .line 2020
    .line 2021
    const-string v2, "viewerClosing"

    .line 2022
    .line 2023
    invoke-virtual {v1, v2, v7}, LOad;->h(Ljava/lang/String;Z)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_1e

    .line 2027
    .line 2028
    :cond_64
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 2029
    .line 2030
    if-eqz v3, :cond_6d

    .line 2031
    .line 2032
    sget v1, LUU7;->A0:I

    .line 2033
    .line 2034
    const/4 v3, -0x1

    .line 2035
    if-eq v1, v3, :cond_65

    .line 2036
    .line 2037
    sget-object v7, LOdh;->a:LNdh;

    .line 2038
    .line 2039
    const-string v8, "Opera:moveNext"

    .line 2040
    .line 2041
    invoke-virtual {v7, v8, v1}, LNdh;->c(Ljava/lang/String;I)V

    .line 2042
    .line 2043
    .line 2044
    :cond_65
    sput v3, LUU7;->A0:I

    .line 2045
    .line 2046
    invoke-virtual {v9}, Lkdd;->dispose()V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4}, Ltdd;->c()LxK8;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    iget-object v1, v1, LxK8;->e:LtNb;

    .line 2054
    .line 2055
    invoke-virtual {v1}, LtNb;->z()Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    check-cast v7, Ljava/lang/Iterable;

    .line 2060
    .line 2061
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v8

    .line 2069
    if-eqz v8, :cond_66

    .line 2070
    .line 2071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    check-cast v8, LDJ8;

    .line 2076
    .line 2077
    iget-object v10, v8, LDJ8;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2078
    .line 2079
    invoke-virtual {v8, v10, v6}, LDJ8;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 2080
    .line 2081
    .line 2082
    goto :goto_14

    .line 2083
    :cond_66
    iget-object v7, v1, LtNb;->c:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v7, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v8

    .line 2091
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v10

    .line 2095
    iget-object v11, v1, LtNb;->b:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v11, LHv0;

    .line 2098
    .line 2099
    if-eqz v10, :cond_67

    .line 2100
    .line 2101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    check-cast v10, LDJ8;

    .line 2106
    .line 2107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    iput v2, v10, LDJ8;->a:I

    .line 2111
    .line 2112
    iget-object v11, v11, LHv0;->c:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v11, Ljava/util/WeakHashMap;

    .line 2115
    .line 2116
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2117
    .line 2118
    invoke-virtual {v11, v10, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    goto :goto_15

    .line 2122
    :cond_67
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2123
    .line 2124
    .line 2125
    iget-object v7, v11, LHv0;->b:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v7, Ljava/util/ArrayList;

    .line 2128
    .line 2129
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v10

    .line 2137
    if-eqz v10, :cond_68

    .line 2138
    .line 2139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v10

    .line 2143
    check-cast v10, LDJ8;

    .line 2144
    .line 2145
    iput v2, v10, LDJ8;->a:I

    .line 2146
    .line 2147
    iget-object v12, v11, LHv0;->c:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v12, Ljava/util/WeakHashMap;

    .line 2150
    .line 2151
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2152
    .line 2153
    invoke-virtual {v12, v10, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    goto :goto_16

    .line 2157
    :cond_68
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v11}, LHv0;->c()Ljava/util/ArrayList;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v7

    .line 2172
    if-eqz v7, :cond_69

    .line 2173
    .line 2174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    check-cast v7, LDJ8;

    .line 2179
    .line 2180
    iput v3, v7, LDJ8;->b:I

    .line 2181
    .line 2182
    iput v5, v7, LDJ8;->c:I

    .line 2183
    .line 2184
    goto :goto_17

    .line 2185
    :cond_69
    invoke-virtual {v1}, LtNb;->F()V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v9}, Lkdd;->b()LTV6;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    iget-object v2, v4, Ltdd;->o:LLad;

    .line 2193
    .line 2194
    invoke-virtual {v1, v2}, LTV6;->d(LgW6;)V

    .line 2195
    .line 2196
    .line 2197
    iput-object v6, v4, Ltdd;->i:LOad;

    .line 2198
    .line 2199
    iget-object v1, v4, Ltdd;->e:Lw9d;

    .line 2200
    .line 2201
    iget-object v1, v1, Lw9d;->r:LvZ3;

    .line 2202
    .line 2203
    iget-object v2, v4, Ltdd;->g:Ljb4;

    .line 2204
    .line 2205
    iget-object v3, v2, Ljb4;->f0:Ljava/util/LinkedHashMap;

    .line 2206
    .line 2207
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    :cond_6a
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v6

    .line 2219
    if-eqz v6, :cond_6c

    .line 2220
    .line 2221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    check-cast v6, Ljava/util/Map$Entry;

    .line 2226
    .line 2227
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    check-cast v7, Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    check-cast v6, Lib4;

    .line 2238
    .line 2239
    const/16 v8, 0x40

    .line 2240
    .line 2241
    invoke-static {v8, v7}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v7

    .line 2245
    iget v8, v6, Lib4;->b:I

    .line 2246
    .line 2247
    if-lez v8, :cond_6b

    .line 2248
    .line 2249
    iget v9, v6, Lib4;->c:I

    .line 2250
    .line 2251
    mul-int/lit8 v9, v9, 0x64

    .line 2252
    .line 2253
    div-int/2addr v9, v8

    .line 2254
    goto :goto_19

    .line 2255
    :cond_6b
    const/4 v9, 0x0

    .line 2256
    :goto_19
    sget-object v8, LFbd;->B0:LFbd;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    const-string v11, "VIEW_SOURCE"

    .line 2263
    .line 2264
    invoke-static {v8, v11, v10}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    const-string v10, "LAYER_TYPE"

    .line 2269
    .line 2270
    invoke-virtual {v8, v10, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v8

    .line 2274
    int-to-long v12, v9

    .line 2275
    iget-object v9, v4, Ltdd;->c:LU1f;

    .line 2276
    .line 2277
    invoke-interface {v9, v8, v12, v13}, LU1f;->a(LW1f;J)V

    .line 2278
    .line 2279
    .line 2280
    sget-object v8, LFbd;->z0:LFbd;

    .line 2281
    .line 2282
    iget v12, v6, Lib4;->d:I

    .line 2283
    .line 2284
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v13

    .line 2288
    invoke-static {v8, v11, v13}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v8

    .line 2292
    invoke-virtual {v8, v10, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v8

    .line 2296
    int-to-long v12, v12

    .line 2297
    invoke-interface {v9, v8, v12, v13}, LU1f;->a(LW1f;J)V

    .line 2298
    .line 2299
    .line 2300
    iget v8, v6, Lib4;->e:I

    .line 2301
    .line 2302
    if-lez v8, :cond_6a

    .line 2303
    .line 2304
    sget-object v8, LFbd;->A0:LFbd;

    .line 2305
    .line 2306
    iget-wide v12, v6, Lib4;->f:J

    .line 2307
    .line 2308
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v6

    .line 2312
    invoke-static {v8, v11, v6}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    invoke-virtual {v6, v10, v7}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    invoke-interface {v9, v6, v12, v13}, LU1f;->d(LW1f;J)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_18

    .line 2324
    :cond_6c
    iget-object v1, v2, Ljb4;->f0:Ljava/util/LinkedHashMap;

    .line 2325
    .line 2326
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    if-eqz v2, :cond_74

    .line 2339
    .line 2340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    check-cast v2, Ljava/util/Map$Entry;

    .line 2345
    .line 2346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    check-cast v3, Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    check-cast v2, Lib4;

    .line 2357
    .line 2358
    goto :goto_1a

    .line 2359
    :cond_6d
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 2360
    .line 2361
    if-eqz v2, :cond_6e

    .line 2362
    .line 2363
    iput-boolean v7, v4, Ltdd;->q:Z

    .line 2364
    .line 2365
    invoke-virtual {v4}, Ltdd;->h()V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_1e

    .line 2369
    .line 2370
    :cond_6e
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 2371
    .line 2372
    if-eqz v2, :cond_71

    .line 2373
    .line 2374
    iget-object v1, v4, Ltdd;->t:Ljava/util/ArrayList;

    .line 2375
    .line 2376
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2381
    .line 2382
    .line 2383
    iget-object v1, v4, Ltdd;->u:Ljava/util/ArrayList;

    .line 2384
    .line 2385
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2390
    .line 2391
    .line 2392
    check-cast v2, Ljava/lang/Iterable;

    .line 2393
    .line 2394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-eqz v2, :cond_6f

    .line 2403
    .line 2404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    check-cast v2, Lmdd;

    .line 2409
    .line 2410
    invoke-virtual {v4, v2}, Ltdd;->i(Lmdd;)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_1b

    .line 2414
    :cond_6f
    check-cast v3, Ljava/lang/Iterable;

    .line 2415
    .line 2416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v2

    .line 2424
    if-eqz v2, :cond_70

    .line 2425
    .line 2426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    check-cast v2, Lddd;

    .line 2431
    .line 2432
    invoke-virtual {v4}, Ltdd;->e()LlJe;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    check-cast v3, LnJe;

    .line 2437
    .line 2438
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    new-instance v5, Lpdd;

    .line 2443
    .line 2444
    invoke-direct {v5, v2, v4}, Lpdd;-><init>(Lddd;Ltdd;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    iget-object v3, v9, Lkdd;->Y:LIF2;

    .line 2452
    .line 2453
    invoke-static {v2, v3, v6}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_1c

    .line 2457
    :cond_70
    invoke-virtual {v4}, Ltdd;->d()LvK8;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    check-cast v1, LAK8;

    .line 2462
    .line 2463
    iput-object v6, v1, LAK8;->g:LzK8;

    .line 2464
    .line 2465
    goto :goto_1e

    .line 2466
    :cond_71
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 2467
    .line 2468
    if-eqz v2, :cond_72

    .line 2469
    .line 2470
    invoke-virtual {v4}, Ltdd;->d()LvK8;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    check-cast v1, LAK8;

    .line 2475
    .line 2476
    iput-object v6, v1, LAK8;->f:LyK8;

    .line 2477
    .line 2478
    goto :goto_1e

    .line 2479
    :cond_72
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 2480
    .line 2481
    if-eqz v2, :cond_73

    .line 2482
    .line 2483
    iget-object v1, v4, Ltdd;->v:Ljava/util/ArrayList;

    .line 2484
    .line 2485
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2490
    .line 2491
    .line 2492
    check-cast v2, Ljava/lang/Iterable;

    .line 2493
    .line 2494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v2

    .line 2502
    if-eqz v2, :cond_74

    .line 2503
    .line 2504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    check-cast v2, Ljava/lang/Runnable;

    .line 2509
    .line 2510
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_1d

    .line 2514
    :cond_73
    instance-of v2, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 2515
    .line 2516
    if-eqz v2, :cond_74

    .line 2517
    .line 2518
    check-cast v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 2519
    .line 2520
    iget-object v2, v4, Ltdd;->p:LNM8;

    .line 2521
    .line 2522
    if-nez v2, :cond_74

    .line 2523
    .line 2524
    iget-object v1, v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;->b:LNM8;

    .line 2525
    .line 2526
    iput-object v1, v4, Ltdd;->p:LNM8;

    .line 2527
    .line 2528
    invoke-virtual {v4}, Ltdd;->h()V

    .line 2529
    .line 2530
    .line 2531
    :cond_74
    :goto_1e
    return-void

    .line 2532
    :pswitch_1a
    check-cast v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 2533
    .line 2534
    iget-object v1, v0, LLad;->b:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v1, LOad;

    .line 2537
    .line 2538
    iget-boolean v2, v1, LOad;->E:Z

    .line 2539
    .line 2540
    if-eqz v2, :cond_75

    .line 2541
    .line 2542
    iput-boolean v7, v1, LOad;->F:Z

    .line 2543
    .line 2544
    :cond_75
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
