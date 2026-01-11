.class public final LUa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LUa0;->a:I

    iput-object p1, p0, LUa0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LUa0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LUa0;->a:I

    iput-boolean p1, p0, LUa0;->b:Z

    iput-object p2, p0, LUa0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lewj;->a:Lewj;

    .line 11
    .line 12
    iget-boolean v8, v1, LUa0;->b:Z

    .line 13
    .line 14
    iget-object v9, v1, LUa0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LUa0;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    sget-object v0, LINi;->a:LINi;

    .line 24
    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LINi;->l()LBBd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v9}, LBBd;->v(Ljava/lang/String;Ljava/lang/CharSequence;)LPCd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LINi;->l()LBBd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v0, LPCd;->a:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LBBd;->m(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LDpd;

    .line 46
    .line 47
    iget-wide v9, v0, LPCd;->b:J

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v4, Lenf;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LbS2;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, LDpd;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    instance-of v0, v4, Lenf;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v6, v4

    .line 77
    :goto_1
    move-object v4, v6

    .line 78
    check-cast v4, LDpd;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, LDpd;

    .line 83
    .line 84
    invoke-direct {v4, v2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-object v4

    .line 88
    :pswitch_0
    check-cast v9, Lmxh;

    .line 89
    .line 90
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnxh;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 97
    .line 98
    instance-of v0, v0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 99
    .line 100
    if-ne v0, v5, :cond_3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_3
    invoke-virtual {v9}, Lmxh;->j3()Lkph;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lkph;->w2()LZvh;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v2, LYvh;->e0:LYvh;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v8}, LZvh;->f(LYvh;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v2, LYvh;->Z:LYvh;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v8}, LZvh;->f(LYvh;Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v9, Lmxh;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :pswitch_1
    check-cast v9, LUth;

    .line 135
    .line 136
    invoke-virtual {v9}, LUth;->e3()LZph;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v8}, LZph;->h0(Z)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_2
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    check-cast v9, LAch;

    .line 147
    .line 148
    iget v0, v9, LAch;->d:I

    .line 149
    .line 150
    iget-object v5, v9, LAch;->a:Landroid/net/Uri;

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    new-instance v2, LU2h;

    .line 157
    .line 158
    invoke-direct {v2, v9}, LU2h;-><init>(LAch;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const/4 v7, 0x6

    .line 163
    if-ne v0, v7, :cond_6

    .line 164
    .line 165
    new-instance v2, LS2h;

    .line 166
    .line 167
    invoke-direct {v2, v9}, LS2h;-><init>(LAch;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v7, 0x5

    .line 172
    if-ne v0, v7, :cond_7

    .line 173
    .line 174
    new-instance v2, LT2h;

    .line 175
    .line 176
    invoke-direct {v2, v9}, LT2h;-><init>(LAch;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    if-ne v0, v3, :cond_8

    .line 181
    .line 182
    new-instance v2, LU2h;

    .line 183
    .line 184
    invoke-direct {v2, v9}, LU2h;-><init>(LAch;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    if-ne v0, v2, :cond_9

    .line 189
    .line 190
    new-instance v2, LS2h;

    .line 191
    .line 192
    invoke-direct {v2, v9}, LS2h;-><init>(LAch;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const-string v2, "animated"

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/16 v3, 0x9

    .line 202
    .line 203
    if-ne v0, v3, :cond_d

    .line 204
    .line 205
    :goto_4
    iget-object v3, v9, LAch;->o:Ljava/lang/Boolean;

    .line 206
    .line 207
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v3, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    new-instance v2, LZ2h;

    .line 216
    .line 217
    invoke-direct {v2, v9}, LZ2h;-><init>(LAch;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {v5, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    new-instance v2, LS2h;

    .line 228
    .line 229
    invoke-direct {v2, v9}, LS2h;-><init>(LAch;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    new-instance v2, LX2h;

    .line 234
    .line 235
    invoke-direct {v2, v9}, LX2h;-><init>(LAch;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-virtual {v5, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    new-instance v2, LS2h;

    .line 246
    .line 247
    invoke-direct {v2, v9}, LS2h;-><init>(LAch;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    new-instance v2, LU2h;

    .line 252
    .line 253
    invoke-direct {v2, v9}, LU2h;-><init>(LAch;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    if-nez v8, :cond_f

    .line 257
    .line 258
    invoke-virtual {v2}, Lb3h;->g()V

    .line 259
    .line 260
    .line 261
    :cond_f
    if-ne v0, v6, :cond_10

    .line 262
    .line 263
    invoke-static {v5}, LKi5;->J(Landroid/net/Uri;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_10
    iget-object v0, v9, LAch;->v:Landroid/net/Uri;

    .line 300
    .line 301
    iget-object v3, v9, LAch;->b:Lcrj;

    .line 302
    .line 303
    invoke-virtual {v2, v3, v5, v0}, Lb3h;->j(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_3
    check-cast v9, Lbqg;

    .line 308
    .line 309
    iget-object v0, v9, Lbqg;->n0:LdQ3;

    .line 310
    .line 311
    check-cast v0, LFQ3;

    .line 312
    .line 313
    iget-object v0, v0, LFQ3;->f:LYY4;

    .line 314
    .line 315
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lyzi;

    .line 320
    .line 321
    sget-object v2, LQ89;->n0:LQ89;

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v9, Lbqg;->z0:Landroid/widget/CheckBox;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_11
    const-string v0, "syncContactsCheckBox"

    .line 343
    .line 344
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v6

    .line 348
    :pswitch_4
    check-cast v9, LUTe;

    .line 349
    .line 350
    iget-object v3, v9, LrP0;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 353
    .line 354
    iget v3, v3, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 355
    .line 356
    invoke-static {v3}, LzHa;->L(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v7, v9, LUTe;->g0:LyTe;

    .line 361
    .line 362
    if-eqz v3, :cond_14

    .line 363
    .line 364
    if-eq v3, v5, :cond_13

    .line 365
    .line 366
    if-ne v3, v0, :cond_12

    .line 367
    .line 368
    iget-object v0, v9, LUTe;->Z:LR93;

    .line 369
    .line 370
    check-cast v0, LFRe;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    const-wide/32 v10, 0x48190800

    .line 380
    .line 381
    .line 382
    sub-long/2addr v2, v10

    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-virtual {v7, v2, v3}, LyTe;->b(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    new-instance v10, LXTe;

    .line 394
    .line 395
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 406
    .line 407
    iget v0, v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 408
    .line 409
    const v22, 0x7f132e09

    .line 410
    .line 411
    .line 412
    const v23, 0x7f132e08

    .line 413
    .line 414
    .line 415
    iget-object v12, v9, LUTe;->Z:LR93;

    .line 416
    .line 417
    iget-object v13, v9, LUTe;->e0:LB08;

    .line 418
    .line 419
    iget-object v14, v9, LUTe;->s0:Lle5;

    .line 420
    .line 421
    iget-object v15, v9, LUTe;->i0:LtZf;

    .line 422
    .line 423
    iget-object v2, v9, LUTe;->k0:LSZ7;

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v24, 0x580

    .line 432
    .line 433
    move/from16 v16, v0

    .line 434
    .line 435
    move-object/from16 v17, v2

    .line 436
    .line 437
    invoke-direct/range {v10 .. v24}, LXTe;-><init>(Landroid/content/Context;LR93;LB08;Lle5;LtZf;ILSZ7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;ZIII)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    move-object v15, v0

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_12
    new-instance v0, LwOc;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v0, LwTe;

    .line 457
    .line 458
    invoke-direct {v0, v7, v5}, LwTe;-><init>(LyTe;I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 462
    .line 463
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, LyTe;->c:LnJe;

    .line 467
    .line 468
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 473
    .line 474
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v7, LyTe;->a:LCBe;

    .line 478
    .line 479
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LrC5;

    .line 484
    .line 485
    invoke-virtual {v3}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v5, LxTe;->b:LxTe;

    .line 490
    .line 491
    invoke-static {v8, v3, v5}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v3, LMxe;

    .line 504
    .line 505
    invoke-direct {v3, v2, v9}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 509
    .line 510
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 524
    .line 525
    iget v0, v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 526
    .line 527
    new-instance v10, LXTe;

    .line 528
    .line 529
    const v22, 0x7f131922

    .line 530
    .line 531
    .line 532
    const v23, 0x7f131920

    .line 533
    .line 534
    .line 535
    iget-object v12, v9, LUTe;->Z:LR93;

    .line 536
    .line 537
    iget-object v13, v9, LUTe;->e0:LB08;

    .line 538
    .line 539
    iget-object v14, v9, LUTe;->s0:Lle5;

    .line 540
    .line 541
    iget-object v15, v9, LUTe;->i0:LtZf;

    .line 542
    .line 543
    iget-object v3, v9, LUTe;->k0:LSZ7;

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    iget-boolean v5, v1, LUa0;->b:Z

    .line 550
    .line 551
    const/16 v24, 0x280

    .line 552
    .line 553
    move/from16 v16, v0

    .line 554
    .line 555
    move-object/from16 v19, v2

    .line 556
    .line 557
    move-object/from16 v17, v3

    .line 558
    .line 559
    move/from16 v21, v5

    .line 560
    .line 561
    invoke-direct/range {v10 .. v24}, LXTe;-><init>(Landroid/content/Context;LR93;LB08;Lle5;LtZf;ILSZ7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;ZIII)V

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_6

    .line 569
    :cond_14
    iget-object v0, v9, LUTe;->l0:Ls57;

    .line 570
    .line 571
    invoke-virtual {v0}, Ls57;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v9, v0, v9}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v0, LwTe;

    .line 586
    .line 587
    invoke-direct {v0, v7, v4}, LwTe;-><init>(LyTe;I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 591
    .line 592
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v7, LyTe;->c:LnJe;

    .line 596
    .line 597
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 602
    .line 603
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v7, LyTe;->a:LCBe;

    .line 607
    .line 608
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LrC5;

    .line 613
    .line 614
    invoke-virtual {v2}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, LpWb;->B0:LpWb;

    .line 619
    .line 620
    invoke-static {v5, v2, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Lj4e;

    .line 633
    .line 634
    const/16 v3, 0x16

    .line 635
    .line 636
    invoke-direct {v2, v3, v9}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 640
    .line 641
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    iget-object v0, v9, LrP0;->t:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 655
    .line 656
    iget v0, v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 657
    .line 658
    new-instance v10, LXTe;

    .line 659
    .line 660
    const v22, 0x7f1318e3

    .line 661
    .line 662
    .line 663
    const v23, 0x7f1318e1

    .line 664
    .line 665
    .line 666
    iget-object v12, v9, LUTe;->Z:LR93;

    .line 667
    .line 668
    iget-object v13, v9, LUTe;->e0:LB08;

    .line 669
    .line 670
    iget-object v14, v9, LUTe;->s0:Lle5;

    .line 671
    .line 672
    iget-object v15, v9, LUTe;->i0:LtZf;

    .line 673
    .line 674
    iget-object v2, v9, LUTe;->k0:LSZ7;

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    iget-boolean v5, v1, LUa0;->b:Z

    .line 681
    .line 682
    const/16 v24, 0x300

    .line 683
    .line 684
    move/from16 v16, v0

    .line 685
    .line 686
    move-object/from16 v17, v2

    .line 687
    .line 688
    move-object/from16 v18, v3

    .line 689
    .line 690
    move/from16 v21, v5

    .line 691
    .line 692
    invoke-direct/range {v10 .. v24}, LXTe;-><init>(Landroid/content/Context;LR93;LB08;Lle5;LtZf;ILSZ7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;ZIII)V

    .line 693
    .line 694
    .line 695
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :goto_7
    move-object v0, v15

    .line 702
    check-cast v0, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const-string v3, "bus"

    .line 713
    .line 714
    if-eqz v2, :cond_16

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LNYc;

    .line 721
    .line 722
    iget-object v5, v9, LUTe;->p0:LgKg;

    .line 723
    .line 724
    if-eqz v5, :cond_15

    .line 725
    .line 726
    invoke-virtual {v5, v2}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v9, v2, v9}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v6

    .line 738
    :cond_16
    new-instance v10, LfZc;

    .line 739
    .line 740
    iget-object v11, v9, LUTe;->r0:Lw8k;

    .line 741
    .line 742
    iget-object v0, v9, LUTe;->p0:LgKg;

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    iget-object v2, v9, LUTe;->q0:LnJe;

    .line 747
    .line 748
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    iget-object v12, v0, LgKg;->c:LfKg;

    .line 761
    .line 762
    const/16 v18, 0x1e0

    .line 763
    .line 764
    invoke-direct/range {v10 .. v18}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 765
    .line 766
    .line 767
    iput-object v10, v9, LUTe;->o0:LfZc;

    .line 768
    .line 769
    invoke-virtual {v10, v4}, LZXe;->s(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v9, LUTe;->o0:LfZc;

    .line 773
    .line 774
    if-eqz v0, :cond_17

    .line 775
    .line 776
    invoke-virtual {v0}, LfZc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v9, v0, v9}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 781
    .line 782
    .line 783
    return-object v0

    .line 784
    :cond_17
    const-string v0, "adapter"

    .line 785
    .line 786
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v6

    .line 790
    :cond_18
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v6

    .line 794
    :pswitch_5
    check-cast v9, LC9e;

    .line 795
    .line 796
    iget-object v0, v9, LC9e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 797
    .line 798
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v9, LC9e;->c:LR93;

    .line 802
    .line 803
    check-cast v0, LFRe;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    if-eqz v8, :cond_19

    .line 813
    .line 814
    const-string v5, "createSnapEditorFragment"

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_19
    const-string v5, "createPreviewFragment"

    .line 818
    .line 819
    :goto_9
    const-string v6, "PreviewPagePreloaderImpl:"

    .line 820
    .line 821
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    sget-object v5, LOdh;->a:LNdh;

    .line 825
    .line 826
    const-string v6, "<*>"

    .line 827
    .line 828
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    :try_start_1
    iget-object v10, v9, LC9e;->h:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    .line 834
    iget-object v11, v9, LC9e;->b:Landroid/app/Activity;

    .line 835
    .line 836
    if-eqz v8, :cond_1a

    .line 837
    .line 838
    :try_start_2
    new-instance v8, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 839
    .line 840
    invoke-direct {v8}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v11}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->c2(Landroid/app/Activity;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_1a
    new-instance v8, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 851
    .line 852
    invoke-direct {v8}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9}, LC9e;->b()LEde;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    iget-object v13, v8, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->a2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 860
    .line 861
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v11}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->j2(Landroid/app/Activity;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    invoke-virtual {v8, v11}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->V1(Landroid/content/Context;)V

    .line 872
    .line 873
    .line 874
    :goto_a
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 878
    .line 879
    .line 880
    sget-object v5, LL7h;->x0:LL7h;

    .line 881
    .line 882
    const-string v6, "latency"

    .line 883
    .line 884
    const-string v8, "overall"

    .line 885
    .line 886
    invoke-static {v5, v6, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iget-boolean v8, v9, LC9e;->k:Z

    .line 891
    .line 892
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    const-string v10, "is_cold_start"

    .line 897
    .line 898
    invoke-virtual {v6, v10, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v10

    .line 908
    sub-long/2addr v10, v2

    .line 909
    iget-object v0, v9, LC9e;->a:LcH8;

    .line 910
    .line 911
    invoke-interface {v0, v6, v10, v11}, LcH8;->l(LV7c;J)V

    .line 912
    .line 913
    .line 914
    const-string v2, "action"

    .line 915
    .line 916
    const-string v3, "preloaded"

    .line 917
    .line 918
    invoke-static {v5, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v9, LC9e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 928
    .line 929
    .line 930
    iput-boolean v4, v9, LC9e;->k:Z

    .line 931
    .line 932
    return-object v7

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    sget-object v2, LOdh;->b:LtGi;

    .line 935
    .line 936
    if-eqz v2, :cond_1b

    .line 937
    .line 938
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 939
    .line 940
    .line 941
    :cond_1b
    throw v0

    .line 942
    :pswitch_6
    new-array v0, v4, [Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    check-cast v9, LqWd;

    .line 948
    .line 949
    iget-object v0, v9, LqWd;->b:Lpzd;

    .line 950
    .line 951
    invoke-virtual {v0}, Lpzd;->g()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iget-object v2, v9, LqWd;->b:Lpzd;

    .line 956
    .line 957
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Lpzd;->m(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    sget-object v6, LBzd;->l0:LBzd;

    .line 964
    .line 965
    invoke-virtual {v2, v6}, Lpzd;->b(LBzd;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v0, :cond_1c

    .line 970
    .line 971
    if-eqz v8, :cond_1d

    .line 972
    .line 973
    if-nez v3, :cond_1d

    .line 974
    .line 975
    if-nez v2, :cond_1d

    .line 976
    .line 977
    :cond_1c
    const/4 v4, 0x1

    .line 978
    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_7
    check-cast v9, LDVd;

    .line 984
    .line 985
    iget-object v0, v9, LDVd;->j:Lanb;

    .line 986
    .line 987
    iget-object v2, v0, Lanb;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 990
    .line 991
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v0, Lanb;->X:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 997
    .line 998
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v8}, LDVd;->d(Z)V

    .line 1002
    .line 1003
    .line 1004
    return-object v7

    .line 1005
    :pswitch_8
    if-eqz v8, :cond_1e

    .line 1006
    .line 1007
    check-cast v9, LBDd;

    .line 1008
    .line 1009
    iget-object v0, v9, LBDd;->Y:LR55;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LUFj;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LUFj;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1022
    .line 1023
    iget-object v2, v9, LBDd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    return-object v7

    .line 1029
    :pswitch_9
    move v2, v8

    .line 1030
    new-instance v8, LWc8;

    .line 1031
    .line 1032
    check-cast v9, Lig7;

    .line 1033
    .line 1034
    iget-object v0, v9, Lig7;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v16

    .line 1040
    iget-object v2, v9, Lig7;->f:Lhg7;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lhg7;->j()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v17

    .line 1046
    const/4 v12, 0x0

    .line 1047
    const/4 v13, 0x0

    .line 1048
    const/4 v10, 0x0

    .line 1049
    const/4 v11, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    move-object v9, v0

    .line 1053
    invoke-direct/range {v8 .. v17}, LWc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lxc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v8

    .line 1057
    :pswitch_a
    move v2, v8

    .line 1058
    check-cast v9, Ln3b;

    .line 1059
    .line 1060
    iget-object v0, v9, Ln3b;->L0:Landroid/widget/ImageButton;

    .line 1061
    .line 1062
    if-eqz v0, :cond_23

    .line 1063
    .line 1064
    const v4, 0x7f080b3a

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v9, Ln3b;->i1:Lj3b;

    .line 1071
    .line 1072
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v2, :cond_20

    .line 1079
    .line 1080
    iget-boolean v0, v9, Ln3b;->V0:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_1f

    .line 1083
    .line 1084
    iget-boolean v0, v9, Ln3b;->f1:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_1f

    .line 1087
    .line 1088
    invoke-static {v9}, Ln3b;->o1(Ln3b;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :cond_1f
    invoke-virtual {v9}, Ln3b;->t1()V

    .line 1093
    .line 1094
    .line 1095
    :cond_20
    :goto_b
    iget-boolean v0, v9, Ln3b;->f1:Z

    .line 1096
    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    iget-object v0, v9, Ln3b;->N0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 1100
    .line 1101
    if-eqz v0, :cond_21

    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v3, v5}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_c

    .line 1112
    :cond_21
    const-string v0, "magicMomentScrubber"

    .line 1113
    .line 1114
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v6

    .line 1118
    :cond_22
    :goto_c
    return-object v7

    .line 1119
    :cond_23
    const-string v0, "magicMomentButton"

    .line 1120
    .line 1121
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v6

    .line 1125
    :pswitch_b
    move v2, v8

    .line 1126
    check-cast v9, Lq66;

    .line 1127
    .line 1128
    new-array v0, v5, [B

    .line 1129
    .line 1130
    aput-byte v2, v0, v4

    .line 1131
    .line 1132
    iget-object v2, v9, Lq66;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LO53;

    .line 1135
    .line 1136
    const/16 v3, 0xb

    .line 1137
    .line 1138
    invoke-virtual {v2, v3, v0}, LO53;->d(I[B)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    return-object v0

    .line 1147
    :pswitch_c
    move v2, v8

    .line 1148
    check-cast v9, LvD6;

    .line 1149
    .line 1150
    iget-object v0, v9, LvD6;->x:LYC6;

    .line 1151
    .line 1152
    iget-boolean v3, v9, LvD6;->F:Z

    .line 1153
    .line 1154
    if-nez v3, :cond_24

    .line 1155
    .line 1156
    if-eqz v2, :cond_25

    .line 1157
    .line 1158
    :cond_24
    sget-object v6, Ldf2;->a:Ldf2;

    .line 1159
    .line 1160
    :cond_25
    invoke-interface {v0, v6}, LYC6;->a(Ldf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v2, v9, LvD6;->Z:LREi;

    .line 1165
    .line 1166
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_d
    move v2, v8

    .line 1181
    check-cast v9, Lhl3;

    .line 1182
    .line 1183
    iget-object v0, v9, Lhl3;->d:LJp0;

    .line 1184
    .line 1185
    iget-object v0, v9, Lhl3;->i:Ljava/util/Map;

    .line 1186
    .line 1187
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_26

    .line 1192
    .line 1193
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :cond_26
    if-eqz v2, :cond_28

    .line 1197
    .line 1198
    new-instance v2, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_27

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ljava/util/Map$Entry;

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/UUID;

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Lvi3;

    .line 1238
    .line 1239
    invoke-static {v4, v6}, LXi3;->a(Lvi3;Ljava/util/UUID;)Lvi3;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    new-instance v8, LDpd;

    .line 1244
    .line 1245
    invoke-direct {v8, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_d

    .line 1252
    :cond_27
    invoke-static {v2}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v3, v9, Lhl3;->h:Ljava/util/Map;

    .line 1257
    .line 1258
    invoke-static {v9, v3, v2}, Lhl3;->b(Lhl3;Ljava/util/Map;Ljava/util/Map;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Ljava/lang/Iterable;

    .line 1266
    .line 1267
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v3, v9, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1272
    .line 1273
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, LgP6;->a:LgP6;

    .line 1280
    .line 1281
    iget-object v2, v9, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1282
    .line 1283
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_e
    return-object v7

    .line 1287
    :pswitch_e
    move v2, v8

    .line 1288
    if-eqz v2, :cond_29

    .line 1289
    .line 1290
    check-cast v9, LWx1;

    .line 1291
    .line 1292
    iget-object v0, v9, LWx1;->i0:LREi;

    .line 1293
    .line 1294
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lkph;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Lgqh;->f()LZph;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    instance-of v2, v0, LfX2;

    .line 1309
    .line 1310
    if-eqz v2, :cond_29

    .line 1311
    .line 1312
    move-object v6, v0

    .line 1313
    check-cast v6, LfX2;

    .line 1314
    .line 1315
    :cond_29
    return-object v6

    .line 1316
    :pswitch_f
    move v2, v8

    .line 1317
    check-cast v9, Lts1;

    .line 1318
    .line 1319
    iget-object v0, v9, Lts1;->a:LYK4;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lyzi;

    .line 1326
    .line 1327
    sget-object v3, Lex1;->e0:Lex1;

    .line 1328
    .line 1329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v0, v3, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v7

    .line 1337
    :pswitch_10
    move v2, v8

    .line 1338
    check-cast v9, LJO0;

    .line 1339
    .line 1340
    iget-object v3, v9, LJO0;->f:LJp0;

    .line 1341
    .line 1342
    if-eqz v2, :cond_2a

    .line 1343
    .line 1344
    const/4 v0, 0x1

    .line 1345
    :cond_2a
    new-instance v2, Landroid/content/ComponentName;

    .line 1346
    .line 1347
    iget-object v3, v9, LJO0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1348
    .line 1349
    const-string v4, "com.snap.catalina.core.CatalinaActivity"

    .line 1350
    .line 1351
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-eq v0, v4, :cond_2b

    .line 1363
    .line 1364
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-virtual {v3, v2, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2b
    return-object v7

    .line 1372
    :pswitch_11
    move v2, v8

    .line 1373
    check-cast v9, Lwh0;

    .line 1374
    .line 1375
    iget-object v0, v9, Lwh0;->a:Landroid/content/SharedPreferences;

    .line 1376
    .line 1377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    const-string v3, "key_needs_verification_in_reg"

    .line 1382
    .line 1383
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1388
    .line 1389
    .line 1390
    return-object v7

    .line 1391
    :pswitch_12
    move v2, v8

    .line 1392
    check-cast v9, LG18;

    .line 1393
    .line 1394
    iget-object v0, v9, LG18;->a:LxS7;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    if-eqz v3, :cond_2c

    .line 1401
    .line 1402
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    if-eqz v3, :cond_2c

    .line 1407
    .line 1408
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1413
    .line 1414
    sget-object v0, LEl7;->a:LEl7;

    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :cond_2d
    sget-object v2, Lcom/snapchat/client/messaging/TapActionState;->PRESENT_FULL_SCREEN_PLAYER:Lcom/snapchat/client/messaging/TapActionState;

    .line 1418
    .line 1419
    if-ne v6, v2, :cond_2e

    .line 1420
    .line 1421
    sget-object v0, LEl7;->c:LEl7;

    .line 1422
    .line 1423
    goto :goto_f

    .line 1424
    :cond_2e
    iget-object v2, v0, LxS7;->y1:LYx9;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    sget-object v3, LYx9;->X:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_2f

    .line 1436
    .line 1437
    sget-object v0, LEl7;->b:LEl7;

    .line 1438
    .line 1439
    goto :goto_f

    .line 1440
    :cond_2f
    iget-boolean v2, v0, LxS7;->N1:Z

    .line 1441
    .line 1442
    if-eqz v2, :cond_30

    .line 1443
    .line 1444
    sget-object v0, LEl7;->X:LEl7;

    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_30
    iget-boolean v2, v0, LxS7;->c2:Z

    .line 1448
    .line 1449
    if-eqz v2, :cond_31

    .line 1450
    .line 1451
    iget-object v0, v0, LxS7;->p0:Lq38;

    .line 1452
    .line 1453
    if-eqz v0, :cond_31

    .line 1454
    .line 1455
    sget-object v0, LEl7;->Y:LEl7;

    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :cond_31
    sget-object v0, LEl7;->t:LEl7;

    .line 1459
    .line 1460
    :goto_f
    return-object v0

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
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
