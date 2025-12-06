.class public final LA80;
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
    iput p3, p0, LA80;->a:I

    iput-object p1, p0, LA80;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA80;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LA80;->a:I

    iput-boolean p1, p0, LA80;->b:Z

    iput-object p2, p0, LA80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-boolean v7, v1, LA80;->b:Z

    .line 11
    .line 12
    iget-object v8, v1, LA80;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LA80;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    sget-object v0, LToi;->a:LToi;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LToi;->j()Ldld;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v8}, Ldld;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Lqmd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LToi;->j()Ldld;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v0, Lqmd;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ldld;->m(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lhad;

    .line 44
    .line 45
    iget-wide v8, v0, Lqmd;->b:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v4, Le5f;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LOtc;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lhad;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    instance-of v0, v4, Le5f;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v4

    .line 75
    :goto_1
    move-object v4, v5

    .line 76
    check-cast v4, Lhad;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lhad;

    .line 81
    .line 82
    invoke-direct {v4, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    return-object v4

    .line 86
    :pswitch_0
    check-cast v8, LCbh;

    .line 87
    .line 88
    iget-object v0, v8, LqM0;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LDbh;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 95
    .line 96
    instance-of v0, v0, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 97
    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_3
    invoke-virtual {v8}, LCbh;->i3()Lv3h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lv3h;->j2()Lmah;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sget-object v2, Llah;->e0:Llah;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v7}, Lmah;->f(Llah;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object v2, Llah;->Z:Llah;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v7}, Lmah;->f(Llah;Z)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v8, LCbh;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :pswitch_1
    check-cast v8, Li8h;

    .line 133
    .line 134
    invoke-virtual {v8}, Li8h;->U2()Lh4h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v7}, Lh4h;->h0(Z)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_2
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    check-cast v8, LvQg;

    .line 145
    .line 146
    iget v0, v8, LvQg;->d:I

    .line 147
    .line 148
    iget-object v4, v8, LvQg;->a:Landroid/net/Uri;

    .line 149
    .line 150
    const/16 v5, 0x8

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    new-instance v2, LlHg;

    .line 155
    .line 156
    invoke-direct {v2, v8}, LlHg;-><init>(LvQg;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v6, 0x6

    .line 161
    if-ne v0, v6, :cond_6

    .line 162
    .line 163
    new-instance v2, LjHg;

    .line 164
    .line 165
    invoke-direct {v2, v8}, LjHg;-><init>(LvQg;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/4 v6, 0x5

    .line 170
    if-ne v0, v6, :cond_7

    .line 171
    .line 172
    new-instance v2, LkHg;

    .line 173
    .line 174
    invoke-direct {v2, v8}, LkHg;-><init>(LvQg;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    if-ne v0, v2, :cond_8

    .line 179
    .line 180
    new-instance v2, LlHg;

    .line 181
    .line 182
    invoke-direct {v2, v8}, LlHg;-><init>(LvQg;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/16 v2, 0xa

    .line 187
    .line 188
    if-ne v0, v2, :cond_9

    .line 189
    .line 190
    new-instance v2, LjHg;

    .line 191
    .line 192
    invoke-direct {v2, v8}, LjHg;-><init>(LvQg;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const-string v2, "animated"

    .line 197
    .line 198
    if-ne v0, v5, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/16 v6, 0x9

    .line 202
    .line 203
    if-ne v0, v6, :cond_d

    .line 204
    .line 205
    :goto_4
    iget-object v6, v8, LvQg;->o:Ljava/lang/Boolean;

    .line 206
    .line 207
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v6, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    new-instance v2, LqHg;

    .line 216
    .line 217
    invoke-direct {v2, v8}, LqHg;-><init>(LvQg;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {v4, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    new-instance v2, LjHg;

    .line 228
    .line 229
    invoke-direct {v2, v8}, LjHg;-><init>(LvQg;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    new-instance v2, LoHg;

    .line 234
    .line 235
    invoke-direct {v2, v8}, LoHg;-><init>(LvQg;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-virtual {v4, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    new-instance v2, LjHg;

    .line 246
    .line 247
    invoke-direct {v2, v8}, LjHg;-><init>(LvQg;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    new-instance v2, LlHg;

    .line 252
    .line 253
    invoke-direct {v2, v8}, LlHg;-><init>(LvQg;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    if-nez v7, :cond_f

    .line 257
    .line 258
    invoke-virtual {v2}, LsHg;->g()V

    .line 259
    .line 260
    .line 261
    :cond_f
    if-ne v0, v5, :cond_10

    .line 262
    .line 263
    invoke-static {v4}, LrUi;->H(Landroid/net/Uri;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

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
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

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
    move-result-object v4

    .line 299
    :cond_10
    iget-object v0, v8, LvQg;->v:Landroid/net/Uri;

    .line 300
    .line 301
    iget-object v3, v8, LvQg;->b:LQ1j;

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4, v0}, LsHg;->j(LQ1j;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_3
    check-cast v8, LE5g;

    .line 308
    .line 309
    iget-object v0, v8, LE5g;->n0:LAM3;

    .line 310
    .line 311
    check-cast v0, LWM3;

    .line 312
    .line 313
    iget-object v0, v0, LWM3;->f:LDS4;

    .line 314
    .line 315
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LXai;

    .line 320
    .line 321
    sget-object v2, Li19;->n0:Li19;

    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v8, LE5g;->z0:Landroid/widget/CheckBox;

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v5

    .line 348
    :pswitch_4
    check-cast v8, LkCe;

    .line 349
    .line 350
    iget-object v2, v8, LqM0;->t:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 353
    .line 354
    iget v2, v2, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 355
    .line 356
    invoke-static {v2}, Llva;->L(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v6, v8, LkCe;->g0:LMBe;

    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    if-eq v2, v4, :cond_13

    .line 365
    .line 366
    if-ne v2, v0, :cond_12

    .line 367
    .line 368
    iget-object v0, v8, LkCe;->Z:LB73;

    .line 369
    .line 370
    check-cast v0, LOze;

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
    move-result-wide v9

    .line 379
    const-wide/32 v11, 0x48190800

    .line 380
    .line 381
    .line 382
    sub-long/2addr v9, v11

    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-virtual {v6, v9, v10}, LMBe;->a(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    new-instance v11, LnCe;

    .line 394
    .line 395
    iget-object v0, v8, LqM0;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v0, v8, LqM0;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 406
    .line 407
    iget v0, v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 408
    .line 409
    const v23, 0x7f132b90

    .line 410
    .line 411
    .line 412
    const v24, 0x7f132b8f

    .line 413
    .line 414
    .line 415
    iget-object v13, v8, LkCe;->Z:LB73;

    .line 416
    .line 417
    iget-object v14, v8, LkCe;->e0:LwU7;

    .line 418
    .line 419
    iget-object v15, v8, LkCe;->s0:La85;

    .line 420
    .line 421
    iget-object v2, v8, LkCe;->i0:LVFf;

    .line 422
    .line 423
    iget-object v4, v8, LkCe;->k0:LNT7;

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v25, 0x580

    .line 432
    .line 433
    move/from16 v17, v0

    .line 434
    .line 435
    move-object/from16 v16, v2

    .line 436
    .line 437
    move-object/from16 v18, v4

    .line 438
    .line 439
    invoke-direct/range {v11 .. v25}, LnCe;-><init>(Landroid/content/Context;LB73;LwU7;La85;LVFf;ILNT7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;ZIII)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_6
    move-object v14, v0

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_12
    new-instance v0, LFzc;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_13
    invoke-virtual {v6}, LMBe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lk8e;

    .line 460
    .line 461
    const/16 v4, 0x10

    .line 462
    .line 463
    invoke-direct {v2, v4, v8}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 467
    .line 468
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v8, LqM0;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iget-object v0, v8, LqM0;->t:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 482
    .line 483
    iget v15, v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 484
    .line 485
    new-instance v9, LnCe;

    .line 486
    .line 487
    const v21, 0x7f13182f

    .line 488
    .line 489
    .line 490
    const v22, 0x7f13182d

    .line 491
    .line 492
    .line 493
    iget-object v11, v8, LkCe;->Z:LB73;

    .line 494
    .line 495
    iget-object v12, v8, LkCe;->e0:LwU7;

    .line 496
    .line 497
    iget-object v13, v8, LkCe;->s0:La85;

    .line 498
    .line 499
    iget-object v14, v8, LkCe;->i0:LVFf;

    .line 500
    .line 501
    iget-object v0, v8, LkCe;->k0:LNT7;

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    iget-boolean v2, v1, LA80;->b:Z

    .line 508
    .line 509
    const/16 v23, 0x280

    .line 510
    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    move/from16 v20, v2

    .line 514
    .line 515
    move-object/from16 v18, v4

    .line 516
    .line 517
    invoke-direct/range {v9 .. v23}, LnCe;-><init>(Landroid/content/Context;LB73;LwU7;La85;LVFf;ILNT7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;ZIII)V

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_6

    .line 525
    :cond_14
    iget-object v0, v8, LkCe;->l0:LIt6;

    .line 526
    .line 527
    invoke-virtual {v0}, LIt6;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v8, v0, v8}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, LMBe;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Lj8e;

    .line 543
    .line 544
    const/16 v4, 0xe

    .line 545
    .line 546
    invoke-direct {v2, v4, v8}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 550
    .line 551
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v8, LqM0;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-object v0, v8, LqM0;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;

    .line 565
    .line 566
    iget v15, v0, Lcom/snap/identity/recentlyaction/RecentlyActionFragment;->F0:I

    .line 567
    .line 568
    new-instance v9, LnCe;

    .line 569
    .line 570
    const v21, 0x7f1317f1

    .line 571
    .line 572
    .line 573
    const v22, 0x7f1317ef

    .line 574
    .line 575
    .line 576
    iget-object v11, v8, LkCe;->Z:LB73;

    .line 577
    .line 578
    iget-object v12, v8, LkCe;->e0:LwU7;

    .line 579
    .line 580
    iget-object v13, v8, LkCe;->s0:La85;

    .line 581
    .line 582
    iget-object v14, v8, LkCe;->i0:LVFf;

    .line 583
    .line 584
    iget-object v0, v8, LkCe;->k0:LNT7;

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    iget-boolean v2, v1, LA80;->b:Z

    .line 591
    .line 592
    const/16 v23, 0x300

    .line 593
    .line 594
    move-object/from16 v16, v0

    .line 595
    .line 596
    move/from16 v20, v2

    .line 597
    .line 598
    move-object/from16 v17, v4

    .line 599
    .line 600
    invoke-direct/range {v9 .. v23}, LnCe;-><init>(Landroid/content/Context;LB73;LwU7;La85;LVFf;ILNT7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;ZIII)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :goto_7
    move-object v0, v14

    .line 610
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const-string v4, "bus"

    .line 621
    .line 622
    if-eqz v2, :cond_16

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LiKc;

    .line 629
    .line 630
    iget-object v6, v8, LkCe;->p0:LXog;

    .line 631
    .line 632
    if-eqz v6, :cond_15

    .line 633
    .line 634
    invoke-virtual {v6, v2}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v8, v2, v8}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_15
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v5

    .line 646
    :cond_16
    new-instance v9, LwKc;

    .line 647
    .line 648
    iget-object v10, v8, LkCe;->r0:LYIj;

    .line 649
    .line 650
    iget-object v0, v8, LkCe;->p0:LXog;

    .line 651
    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    iget-object v2, v8, LkCe;->q0:LBre;

    .line 655
    .line 656
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    iget-object v11, v0, LXog;->c:LWog;

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v18, 0x1e0

    .line 672
    .line 673
    invoke-direct/range {v9 .. v18}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 674
    .line 675
    .line 676
    iput-object v9, v8, LkCe;->o0:LwKc;

    .line 677
    .line 678
    invoke-virtual {v9, v3}, LrGe;->s(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v8, LkCe;->o0:LwKc;

    .line 682
    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    invoke-virtual {v0}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v8, v0, v8}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_17
    const-string v0, "adapter"

    .line 694
    .line 695
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v5

    .line 699
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v5

    .line 703
    :pswitch_5
    check-cast v8, LlSd;

    .line 704
    .line 705
    iget-object v0, v8, LlSd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v8, LlSd;->c:LB73;

    .line 711
    .line 712
    check-cast v0, LOze;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    if-eqz v7, :cond_19

    .line 722
    .line 723
    const-string v2, "createSnapEditorFragment"

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_19
    const-string v2, "createPreviewFragment"

    .line 727
    .line 728
    :goto_9
    const-string v9, "PreviewPagePreloaderImpl:"

    .line 729
    .line 730
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    sget-object v2, LXRg;->a:LWRg;

    .line 734
    .line 735
    const-string v9, "<*>"

    .line 736
    .line 737
    invoke-virtual {v2, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    :try_start_1
    iget-object v10, v8, LlSd;->g:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .line 743
    iget-object v11, v8, LlSd;->b:Landroid/app/Activity;

    .line 744
    .line 745
    if-eqz v7, :cond_1a

    .line 746
    .line 747
    :try_start_2
    new-instance v7, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 748
    .line 749
    invoke-direct {v7}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v11}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->c2(Landroid/app/Activity;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()LTEg;

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_1a
    new-instance v7, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 760
    .line 761
    invoke-direct {v7}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8}, LlSd;->b()LfWd;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    iget-object v13, v7, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Z1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    .line 770
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v11}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->j2(Landroid/app/Activity;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v7, v11}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->V1(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    :goto_a
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v9}, LWRg;->h(I)V

    .line 787
    .line 788
    .line 789
    sget-object v2, LbMg;->x0:LbMg;

    .line 790
    .line 791
    const-string v7, "latency"

    .line 792
    .line 793
    const-string v9, "overall"

    .line 794
    .line 795
    invoke-static {v2, v7, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    iget-boolean v9, v8, LlSd;->j:Z

    .line 800
    .line 801
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    const-string v10, "is_cold_start"

    .line 806
    .line 807
    invoke-virtual {v7, v10, v9}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v9

    .line 817
    sub-long/2addr v9, v4

    .line 818
    iget-object v0, v8, LlSd;->a:LaA8;

    .line 819
    .line 820
    invoke-interface {v0, v7, v9, v10}, LaA8;->l(LqTb;J)V

    .line 821
    .line 822
    .line 823
    const-string v4, "action"

    .line 824
    .line 825
    const-string v5, "preloaded"

    .line 826
    .line 827
    invoke-static {v2, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v8, LlSd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 835
    .line 836
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 837
    .line 838
    .line 839
    iput-boolean v3, v8, LlSd;->j:Z

    .line 840
    .line 841
    return-object v6

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    sget-object v2, LXRg;->b:Lzhi;

    .line 844
    .line 845
    if-eqz v2, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    throw v0

    .line 851
    :pswitch_6
    new-array v0, v3, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    check-cast v8, LJEd;

    .line 857
    .line 858
    iget-object v0, v8, LJEd;->b:Lhjd;

    .line 859
    .line 860
    invoke-virtual {v0}, Lhjd;->g()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iget-object v2, v8, LJEd;->b:Lhjd;

    .line 865
    .line 866
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 867
    .line 868
    invoke-virtual {v2, v5}, Lhjd;->m(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    sget-object v6, Ltjd;->l0:Ltjd;

    .line 873
    .line 874
    invoke-virtual {v2, v6}, Lhjd;->b(Ltjd;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v0, :cond_1c

    .line 879
    .line 880
    if-eqz v7, :cond_1d

    .line 881
    .line 882
    if-nez v5, :cond_1d

    .line 883
    .line 884
    if-nez v2, :cond_1d

    .line 885
    .line 886
    :cond_1c
    const/4 v3, 0x1

    .line 887
    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_7
    check-cast v8, LaEd;

    .line 893
    .line 894
    iget-object v0, v8, LaEd;->j:LV7c;

    .line 895
    .line 896
    iget-object v2, v0, LV7c;->t:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 899
    .line 900
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, LV7c;->X:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 906
    .line 907
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v7}, LaEd;->d(Z)V

    .line 911
    .line 912
    .line 913
    return-object v6

    .line 914
    :pswitch_8
    if-eqz v7, :cond_1e

    .line 915
    .line 916
    check-cast v8, Lvnd;

    .line 917
    .line 918
    iget-object v0, v8, Lvnd;->Y:LQ05;

    .line 919
    .line 920
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LVgj;

    .line 925
    .line 926
    invoke-virtual {v0}, LVgj;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 931
    .line 932
    iget-object v2, v8, Lvnd;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 935
    .line 936
    .line 937
    :cond_1e
    return-object v6

    .line 938
    :pswitch_9
    move v9, v7

    .line 939
    new-instance v7, LB68;

    .line 940
    .line 941
    check-cast v8, Lsb7;

    .line 942
    .line 943
    iget-object v0, v8, Lsb7;->c:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    iget-object v2, v8, Lsb7;->f:Lrb7;

    .line 950
    .line 951
    invoke-virtual {v2}, Lrb7;->y()Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v16

    .line 955
    const/4 v11, 0x0

    .line 956
    const/4 v12, 0x0

    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v13, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    move-object v8, v0

    .line 962
    invoke-direct/range {v7 .. v16}, LB68;-><init>(Ljava/lang/String;Ljava/lang/String;Lc68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    return-object v7

    .line 966
    :pswitch_a
    move v9, v7

    .line 967
    new-instance v0, Lobc;

    .line 968
    .line 969
    xor-int/lit8 v2, v9, 0x1

    .line 970
    .line 971
    invoke-direct {v0, v2}, Lobc;-><init>(Z)V

    .line 972
    .line 973
    .line 974
    check-cast v8, LC8c;

    .line 975
    .line 976
    invoke-virtual {v8, v0}, LC8c;->d(LF9;)V

    .line 977
    .line 978
    .line 979
    return-object v6

    .line 980
    :pswitch_b
    move v9, v7

    .line 981
    check-cast v8, LAQa;

    .line 982
    .line 983
    iget-object v0, v8, LAQa;->K0:Landroid/widget/ImageButton;

    .line 984
    .line 985
    if-eqz v0, :cond_23

    .line 986
    .line 987
    const v3, 0x7f080ab7

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v8, LAQa;->h1:LwQa;

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v9, :cond_20

    .line 1002
    .line 1003
    iget-boolean v0, v8, LAQa;->U0:Z

    .line 1004
    .line 1005
    if-eqz v0, :cond_1f

    .line 1006
    .line 1007
    iget-boolean v0, v8, LAQa;->e1:Z

    .line 1008
    .line 1009
    if-nez v0, :cond_1f

    .line 1010
    .line 1011
    invoke-static {v8}, LAQa;->u1(LAQa;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_1f
    invoke-virtual {v8}, LAQa;->z1()V

    .line 1016
    .line 1017
    .line 1018
    :cond_20
    :goto_b
    iget-boolean v0, v8, LAQa;->e1:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_22

    .line 1021
    .line 1022
    iget-object v0, v8, LAQa;->M0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 1023
    .line 1024
    if-eqz v0, :cond_21

    .line 1025
    .line 1026
    iget-object v3, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v4}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_21
    const-string v0, "magicMomentScrubber"

    .line 1036
    .line 1037
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v5

    .line 1041
    :cond_22
    :goto_c
    return-object v6

    .line 1042
    :cond_23
    const-string v0, "magicMomentButton"

    .line 1043
    .line 1044
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v5

    .line 1048
    :pswitch_c
    move v9, v7

    .line 1049
    check-cast v8, Lp36;

    .line 1050
    .line 1051
    new-array v0, v4, [B

    .line 1052
    .line 1053
    aput-byte v9, v0, v3

    .line 1054
    .line 1055
    iget-object v2, v8, Lp36;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, LA33;

    .line 1058
    .line 1059
    const/16 v3, 0xb

    .line 1060
    .line 1061
    invoke-virtual {v2, v3, v0}, LA33;->d(I[B)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_d
    move v9, v7

    .line 1071
    check-cast v8, LcA6;

    .line 1072
    .line 1073
    iget-object v0, v8, LcA6;->x:LEz6;

    .line 1074
    .line 1075
    iget-boolean v2, v8, LcA6;->F:Z

    .line 1076
    .line 1077
    if-nez v2, :cond_24

    .line 1078
    .line 1079
    if-eqz v9, :cond_25

    .line 1080
    .line 1081
    :cond_24
    sget-object v5, Lsc2;->a:Lsc2;

    .line 1082
    .line 1083
    :cond_25
    invoke-interface {v0, v5}, LEz6;->a(Lsc2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v2, v8, LcA6;->Z:LXfi;

    .line 1088
    .line 1089
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1100
    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_e
    move v9, v7

    .line 1104
    check-cast v8, Lii3;

    .line 1105
    .line 1106
    iget-object v0, v8, Lii3;->d:Lrn0;

    .line 1107
    .line 1108
    iget-object v0, v8, Lii3;->i:Ljava/util/Map;

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_26

    .line 1115
    .line 1116
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_26
    if-eqz v9, :cond_28

    .line 1120
    .line 1121
    new-instance v2, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_27

    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Ljava/util/Map$Entry;

    .line 1149
    .line 1150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    check-cast v7, Ljava/util/UUID;

    .line 1155
    .line 1156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, LDf3;

    .line 1161
    .line 1162
    invoke-static {v4, v5}, Lfg3;->a(LDf3;Ljava/util/UUID;)LDf3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v9, Lhad;

    .line 1167
    .line 1168
    invoke-direct {v9, v7, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :cond_27
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v3, v8, Lii3;->h:Ljava/util/Map;

    .line 1180
    .line 1181
    invoke-static {v8, v3, v2}, Lii3;->b(Lii3;Ljava/util/Map;Ljava/util/Map;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/lang/Iterable;

    .line 1189
    .line 1190
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    iget-object v3, v8, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1195
    .line 1196
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, LsL6;->a:LsL6;

    .line 1203
    .line 1204
    iget-object v2, v8, Lii3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_e
    return-object v6

    .line 1210
    :pswitch_f
    move v9, v7

    .line 1211
    if-eqz v9, :cond_29

    .line 1212
    .line 1213
    check-cast v8, LGu1;

    .line 1214
    .line 1215
    iget-object v0, v8, LGu1;->i0:LXfi;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lv3h;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lo4h;->f()Lh4h;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    instance-of v2, v0, LAU2;

    .line 1232
    .line 1233
    if-eqz v2, :cond_29

    .line 1234
    .line 1235
    move-object v5, v0

    .line 1236
    check-cast v5, LAU2;

    .line 1237
    .line 1238
    :cond_29
    return-object v5

    .line 1239
    :pswitch_10
    move v9, v7

    .line 1240
    check-cast v8, LOo1;

    .line 1241
    .line 1242
    iget-object v0, v8, LOo1;->a:LUo4;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LXai;

    .line 1249
    .line 1250
    sget-object v2, LMt1;->e0:LMt1;

    .line 1251
    .line 1252
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v0, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v6

    .line 1260
    :pswitch_11
    move v9, v7

    .line 1261
    check-cast v8, LIL0;

    .line 1262
    .line 1263
    iget-object v2, v8, LIL0;->f:Lrn0;

    .line 1264
    .line 1265
    if-eqz v9, :cond_2a

    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    :cond_2a
    new-instance v2, Landroid/content/ComponentName;

    .line 1269
    .line 1270
    iget-object v3, v8, LIL0;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1271
    .line 1272
    const-string v5, "com.snap.catalina.core.CatalinaActivity"

    .line 1273
    .line 1274
    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eq v0, v5, :cond_2b

    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-virtual {v3, v2, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2b
    return-object v6

    .line 1295
    :pswitch_12
    move v9, v7

    .line 1296
    check-cast v8, Ltf0;

    .line 1297
    .line 1298
    iget-object v0, v8, Ltf0;->a:Landroid/content/SharedPreferences;

    .line 1299
    .line 1300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const-string v2, "key_needs_verification_in_reg"

    .line 1305
    .line 1306
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1311
    .line 1312
    .line 1313
    return-object v6

    .line 1314
    :pswitch_13
    move v9, v7

    .line 1315
    check-cast v8, LGV7;

    .line 1316
    .line 1317
    iget-object v0, v8, LGV7;->a:LVM7;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-eqz v2, :cond_2c

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    if-eqz v2, :cond_2c

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1336
    .line 1337
    sget-object v0, LEg7;->a:LEg7;

    .line 1338
    .line 1339
    goto :goto_f

    .line 1340
    :cond_2d
    sget-object v2, Lcom/snapchat/client/messaging/TapActionState;->PRESENT_FULL_SCREEN_PLAYER:Lcom/snapchat/client/messaging/TapActionState;

    .line 1341
    .line 1342
    if-ne v5, v2, :cond_2e

    .line 1343
    .line 1344
    sget-object v0, LEg7;->c:LEg7;

    .line 1345
    .line 1346
    goto :goto_f

    .line 1347
    :cond_2e
    iget-object v2, v0, LVM7;->v1:LXo9;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    sget-object v3, LXo9;->X:Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_2f

    .line 1359
    .line 1360
    sget-object v0, LEg7;->b:LEg7;

    .line 1361
    .line 1362
    goto :goto_f

    .line 1363
    :cond_2f
    iget-boolean v2, v0, LVM7;->K1:Z

    .line 1364
    .line 1365
    if-eqz v2, :cond_30

    .line 1366
    .line 1367
    sget-object v0, LEg7;->X:LEg7;

    .line 1368
    .line 1369
    goto :goto_f

    .line 1370
    :cond_30
    iget-boolean v2, v0, LVM7;->Z1:Z

    .line 1371
    .line 1372
    if-eqz v2, :cond_31

    .line 1373
    .line 1374
    iget-object v0, v0, LVM7;->p0:LsX7;

    .line 1375
    .line 1376
    if-eqz v0, :cond_31

    .line 1377
    .line 1378
    sget-object v0, LEg7;->Y:LEg7;

    .line 1379
    .line 1380
    goto :goto_f

    .line 1381
    :cond_31
    sget-object v0, LEg7;->t:LEg7;

    .line 1382
    .line 1383
    :goto_f
    return-object v0

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
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
