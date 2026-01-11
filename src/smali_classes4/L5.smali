.class public final LL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static c:I = 0x0

.field public static d:I = 0x1

.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LL5;->a:I

    iput-object p2, p0, LL5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LL5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LL5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget v2, v0, LL5;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v1, LL5;->e:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x6b

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x6b

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    neg-int v1, v1

    .line 20
    neg-int v1, v1

    .line 21
    xor-int v3, v2, v1

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int/2addr v1, v2

    .line 26
    add-int/2addr v3, v1

    .line 27
    rem-int/lit16 v1, v3, 0x80

    .line 28
    .line 29
    sput v1, LL5;->f:I

    .line 30
    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iget-object v1, v0, LL5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LNvk;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    sget v3, LNvk;->c:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x57

    .line 44
    .line 45
    rem-int/lit16 v6, v3, 0x80

    .line 46
    .line 47
    sput v6, LNvk;->b:I

    .line 48
    .line 49
    rem-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget v3, v1, LNvk;->a:I

    .line 54
    .line 55
    const/16 v6, 0x5a

    .line 56
    .line 57
    div-int/2addr v6, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v3, v1, LNvk;->a:I

    .line 60
    .line 61
    :goto_0
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v2}, LNvk;->b(LNvk;I)V

    .line 64
    .line 65
    .line 66
    sget v3, LL5;->f:I

    .line 67
    .line 68
    or-int/lit8 v6, v3, 0x59

    .line 69
    .line 70
    shl-int/2addr v6, v2

    .line 71
    xor-int/lit8 v3, v3, 0x59

    .line 72
    .line 73
    sub-int/2addr v6, v3

    .line 74
    rem-int/lit16 v6, v6, 0x80

    .line 75
    .line 76
    sput v6, LL5;->e:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1, v4}, LNvk;->b(LNvk;I)V

    .line 80
    .line 81
    .line 82
    sget v3, LL5;->f:I

    .line 83
    .line 84
    and-int/lit8 v6, v3, 0x41

    .line 85
    .line 86
    xor-int/lit8 v3, v3, 0x41

    .line 87
    .line 88
    or-int/2addr v3, v6

    .line 89
    neg-int v3, v3

    .line 90
    neg-int v3, v3

    .line 91
    xor-int v7, v6, v3

    .line 92
    .line 93
    and-int/2addr v3, v6

    .line 94
    shl-int/2addr v3, v2

    .line 95
    add-int/2addr v7, v3

    .line 96
    rem-int/lit16 v7, v7, 0x80

    .line 97
    .line 98
    sput v7, LL5;->e:I

    .line 99
    .line 100
    :goto_1
    sget v3, LNvk;->c:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x13

    .line 103
    .line 104
    rem-int/lit16 v6, v3, 0x80

    .line 105
    .line 106
    sput v6, LNvk;->b:I

    .line 107
    .line 108
    rem-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    invoke-virtual {v1}, LNvk;->a()V

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget v1, LNvk;->c:I

    .line 116
    .line 117
    and-int/lit8 v3, v1, 0x53

    .line 118
    .line 119
    xor-int/lit8 v1, v1, 0x53

    .line 120
    .line 121
    or-int/2addr v1, v3

    .line 122
    not-int v1, v1

    .line 123
    sub-int/2addr v3, v1

    .line 124
    sub-int/2addr v3, v2

    .line 125
    rem-int/lit16 v1, v3, 0x80

    .line 126
    .line 127
    sput v1, LNvk;->b:I

    .line 128
    .line 129
    rem-int/lit8 v3, v3, 0x2

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    const/16 v1, 0x5b

    .line 134
    .line 135
    div-int/2addr v1, v4

    .line 136
    :cond_2
    sget v1, LL5;->f:I

    .line 137
    .line 138
    xor-int/lit8 v3, v1, 0x51

    .line 139
    .line 140
    and-int/lit8 v4, v1, 0x51

    .line 141
    .line 142
    or-int/2addr v3, v4

    .line 143
    shl-int/lit8 v2, v3, 0x1

    .line 144
    .line 145
    not-int v3, v4

    .line 146
    or-int/lit8 v1, v1, 0x51

    .line 147
    .line 148
    and-int/2addr v1, v3

    .line 149
    sub-int/2addr v2, v1

    .line 150
    rem-int/lit16 v2, v2, 0x80

    .line 151
    .line 152
    sput v2, LL5;->e:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    throw v5

    .line 156
    :cond_4
    sget v2, LNvk;->c:I

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x57

    .line 159
    .line 160
    rem-int/lit16 v3, v2, 0x80

    .line 161
    .line 162
    sput v3, LNvk;->b:I

    .line 163
    .line 164
    rem-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iget v1, v1, LNvk;->a:I

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const/16 v1, 0x5a

    .line 171
    .line 172
    div-int/2addr v1, v4

    .line 173
    :cond_5
    throw v5

    .line 174
    :pswitch_0
    iget-object v1, v0, LL5;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LLfk;

    .line 177
    .line 178
    iget-object v1, v1, LLfk;->x0:LVfk;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    new-instance v2, LEfk;

    .line 183
    .line 184
    invoke-direct {v2, v10}, LEfk;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, LVfk;->j(LbTk;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :pswitch_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v0, LL5;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lgbg;

    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v0, LL5;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lgbg;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v2}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    iget-object v1, v0, LL5;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/snap/security/cos/TwoFAView;

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v4, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    move-object v5, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object v6, v5

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v7, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v8, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v11, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v12, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v13, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object v14, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object v15, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v17, v16

    .line 250
    .line 251
    const/16 v16, 0x7eff

    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-static/range {v1 .. v16}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v2, p0

    .line 268
    .line 269
    iget-object v3, v2, LL5;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LJP9;

    .line 272
    .line 273
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    move-object v2, v0

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    if-ne v10, v1, :cond_8

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->W1(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    if-nez v10, :cond_9

    .line 297
    .line 298
    new-instance v3, LL4b;

    .line 299
    .line 300
    sget-object v4, Lqrh;->Z:Lqrh;

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/16 v14, 0x7ff4

    .line 304
    .line 305
    const-string v5, "spectacles_confirm_disable_location"

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x1

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-direct/range {v3 .. v14}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 315
    .line 316
    .line 317
    new-instance v4, LYa6;

    .line 318
    .line 319
    move-object v6, v3

    .line 320
    move-object v3, v4

    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v9, 0xf8

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 334
    .line 335
    .line 336
    const v4, 0x7f1336df

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    .line 340
    .line 341
    .line 342
    const v4, 0x7f1336de

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, LYa6;->j(I)V

    .line 346
    .line 347
    .line 348
    new-instance v4, LEth;

    .line 349
    .line 350
    const/4 v5, 0x4

    .line 351
    invoke-direct {v4, v0, v5}, LEth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 352
    .line 353
    .line 354
    const v5, 0x7f1336dc

    .line 355
    .line 356
    .line 357
    const/16 v6, 0x8

    .line 358
    .line 359
    invoke-static {v3, v5, v4, v1, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 360
    .line 361
    .line 362
    const/16 v4, 0x1d

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v3, v5, v1, v5, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, LYa6;->b()LZa6;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_2
    return-void

    .line 382
    :pswitch_6
    move-object v2, v0

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->W1()Ljph;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lcg0;

    .line 399
    .line 400
    const/16 v3, 0x16

    .line 401
    .line 402
    invoke-direct {v1, v0, v10, v3}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 406
    .line 407
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Ljph;->h0:LnJe;

    .line 411
    .line 412
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 417
    .line 418
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Ljph;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    invoke-static {v5, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, LrP0;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v4, Lwuh;

    .line 429
    .line 430
    if-eqz v4, :cond_b

    .line 431
    .line 432
    check-cast v4, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 433
    .line 434
    invoke-virtual {v4, v10}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->X1(Z)V

    .line 435
    .line 436
    .line 437
    :cond_b
    const/4 v4, 0x2

    .line 438
    invoke-static {v0, v10, v4}, Ljph;->h3(Ljph;ZI)V

    .line 439
    .line 440
    .line 441
    if-eqz v10, :cond_c

    .line 442
    .line 443
    iget-object v4, v0, Ljph;->e0:Ltmc;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 460
    .line 461
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 469
    .line 470
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lfph;

    .line 474
    .line 475
    const/4 v5, 0x4

    .line 476
    invoke-direct {v1, v0, v5}, Lfph;-><init>(Ljph;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v1, v3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    :goto_3
    return-void

    .line 483
    :pswitch_7
    move-object v2, v0

    .line 484
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LWmh;

    .line 487
    .line 488
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 489
    .line 490
    check-cast v1, LXmh;

    .line 491
    .line 492
    iget-boolean v1, v1, LXmh;->f0:Z

    .line 493
    .line 494
    if-eq v10, v1, :cond_d

    .line 495
    .line 496
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Ltnh;

    .line 501
    .line 502
    invoke-direct {v1, v10}, Ltnh;-><init>(Z)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_d
    return-void

    .line 509
    :pswitch_8
    move-object v2, v0

    .line 510
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LFug;

    .line 513
    .line 514
    iget-object v1, v0, LFug;->t0:LVtg;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v3, Lgvg;

    .line 520
    .line 521
    invoke-direct {v3}, Lgvg;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v3, Lgvg;->p0:Ljava/lang/Boolean;

    .line 529
    .line 530
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    iput-object v4, v3, Lgvg;->q0:Ljava/lang/Boolean;

    .line 533
    .line 534
    iget-object v1, v1, LVtg;->a:LQS9;

    .line 535
    .line 536
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lbe1;

    .line 541
    .line 542
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, LXtg;->t:LXtg;

    .line 546
    .line 547
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v0, LFug;->p0:Lyzi;

    .line 552
    .line 553
    invoke-virtual {v4, v1, v3}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v3, v0, LFug;->y0:LnJe;

    .line 558
    .line 559
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 564
    .line 565
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 569
    .line 570
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_9
    move-object v2, v0

    .line 575
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LIsg;

    .line 578
    .line 579
    iput-boolean v10, v0, LIsg;->v0:Z

    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_a
    move-object v2, v0

    .line 583
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v3, v2, LL5;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lgbg;

    .line 590
    .line 591
    invoke-virtual {v3, v1, v0}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_b
    move-object v2, v0

    .line 596
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LQkb;

    .line 599
    .line 600
    iget-object v1, v0, LQkb;->j0:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lyzi;

    .line 603
    .line 604
    sget-object v3, LHqg;->t:LHqg;

    .line 605
    .line 606
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v1, v3, v4}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v3, v0, LQkb;->m0:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, LnJe;

    .line 617
    .line 618
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 623
    .line 624
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lrlg;

    .line 628
    .line 629
    const/16 v3, 0x9

    .line 630
    .line 631
    invoke-direct {v1, v0, v10, v3}, Lrlg;-><init>(LuZ3;ZI)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v3, LU9g;

    .line 639
    .line 640
    const/16 v4, 0x19

    .line 641
    .line 642
    invoke-direct {v3, v0, v10, v4}, LU9g;-><init>(LuZ3;ZI)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v3, v0, LQkb;->l0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, Lnp0;

    .line 656
    .line 657
    iget-object v0, v0, LQkb;->k0:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Liu6;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_c
    move-object v2, v0

    .line 666
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v3, v2, LL5;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lgbg;

    .line 673
    .line 674
    invoke-virtual {v3, v1, v0}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_d
    move-object v2, v0

    .line 679
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LFi3;

    .line 682
    .line 683
    iget-object v1, v0, LFi3;->e0:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lyzi;

    .line 686
    .line 687
    sget-object v3, LHqg;->c:LHqg;

    .line 688
    .line 689
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v1, v3, v4}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v3, v0, LFi3;->h0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LnJe;

    .line 700
    .line 701
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 706
    .line 707
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lrlg;

    .line 711
    .line 712
    const/4 v3, 0x5

    .line 713
    invoke-direct {v1, v0, v10, v3}, Lrlg;-><init>(LuZ3;ZI)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, LU9g;

    .line 721
    .line 722
    const/16 v4, 0x14

    .line 723
    .line 724
    invoke-direct {v3, v0, v10, v4}, LU9g;-><init>(LuZ3;ZI)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v3, v0, LFi3;->g0:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lnp0;

    .line 738
    .line 739
    iget-object v0, v0, LFi3;->f0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Liu6;

    .line 742
    .line 743
    invoke-virtual {v0, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_e
    move-object v2, v0

    .line 748
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lepg;

    .line 751
    .line 752
    iput-boolean v10, v0, Lepg;->r0:Z

    .line 753
    .line 754
    iget-object v1, v0, Lepg;->h0:Lyzi;

    .line 755
    .line 756
    sget-object v3, LQ89;->b:LQ89;

    .line 757
    .line 758
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v1, v3, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lepg;->e3()V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_f
    move-object v2, v0

    .line 770
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/RecoverySetPhoneFragment;->V1()LZWe;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-boolean v10, v0, LZWe;->q0:Z

    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_10
    move-object v2, v0

    .line 782
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LRKe;

    .line 785
    .line 786
    invoke-virtual {v0, v10}, LRKe;->G(Z)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    move-object v2, v0

    .line 791
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lwvd;

    .line 794
    .line 795
    if-eqz v10, :cond_e

    .line 796
    .line 797
    iget-object v1, v0, Lwvd;->i0:LKBg;

    .line 798
    .line 799
    if-eqz v1, :cond_e

    .line 800
    .line 801
    iget-object v0, v0, Lwvd;->s0:LZD;

    .line 802
    .line 803
    invoke-static {v1}, LK01;->h(LKBg;)LK01;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v0, v1}, LZD;->c(LED;)V

    .line 808
    .line 809
    .line 810
    goto :goto_4

    .line 811
    :cond_e
    iget-object v0, v0, Lwvd;->s0:LZD;

    .line 812
    .line 813
    iget-object v0, v0, LZD;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 814
    .line 815
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 816
    .line 817
    const-string v3, ""

    .line 818
    .line 819
    invoke-virtual {v1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 828
    .line 829
    invoke-virtual {v1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->t:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 833
    .line 834
    invoke-virtual {v1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->e0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Lcom/snap/payments/lib/views/AddressView;->f0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Lcom/snap/payments/lib/views/AddressView;->g0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    :goto_4
    return-void

    .line 853
    :pswitch_12
    move-object v2, v0

    .line 854
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v3, v2, LL5;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LxAb;

    .line 861
    .line 862
    invoke-virtual {v3, v1, v0}, LxAb;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_13
    move-object v2, v0

    .line 867
    new-instance v0, LlVb;

    .line 868
    .line 869
    iget-object v1, v2, LL5;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LnVb;

    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    invoke-direct {v0, v1, v10, v3}, LlVb;-><init>(LnVb;ZI)V

    .line 875
    .line 876
    .line 877
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 878
    .line 879
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, LnVb;->A0:LnJe;

    .line 883
    .line 884
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 889
    .line 890
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 894
    .line 895
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_14
    move-object v2, v0

    .line 900
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LvYa;

    .line 903
    .line 904
    iput-boolean v10, v0, LvYa;->p0:Z

    .line 905
    .line 906
    invoke-virtual {v0}, LvYa;->p3()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_15
    move-object v2, v0

    .line 911
    xor-int/lit8 v0, v10, 0x1

    .line 912
    .line 913
    iget-object v1, v2, LL5;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LSUa;

    .line 916
    .line 917
    iput-boolean v0, v1, LSUa;->e:Z

    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_16
    move-object v2, v0

    .line 921
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 924
    .line 925
    if-eqz v10, :cond_f

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v1, LA5d;->b:LA5d;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, LHVa;->m3(LA5d;)V

    .line 934
    .line 935
    .line 936
    goto :goto_5

    .line 937
    :cond_f
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LHVa;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v1, LA5d;->a:LA5d;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, LHVa;->m3(LA5d;)V

    .line 944
    .line 945
    .line 946
    :goto_5
    return-void

    .line 947
    :pswitch_17
    move-object v2, v0

    .line 948
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v3, v2, LL5;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LNh9;

    .line 955
    .line 956
    invoke-virtual {v3, v1, v0}, LNh9;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_18
    move-object v2, v0

    .line 961
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 964
    .line 965
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipGroup;->l0:Z

    .line 966
    .line 967
    if-eqz v3, :cond_10

    .line 968
    .line 969
    goto :goto_8

    .line 970
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-ge v5, v6, :cond_12

    .line 982
    .line 983
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    instance-of v7, v6, Lcom/google/android/material/chip/Chip;

    .line 988
    .line 989
    if-eqz v7, :cond_11

    .line 990
    .line 991
    move-object v7, v6

    .line 992
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 993
    .line 994
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-eqz v7, :cond_11

    .line 999
    .line 1000
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v6, v0, Lcom/google/android/material/chip/ChipGroup;->g0:Z

    .line 1012
    .line 1013
    if-eqz v6, :cond_11

    .line 1014
    .line 1015
    goto :goto_7

    .line 1016
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 1017
    .line 1018
    goto :goto_6

    .line 1019
    :cond_12
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_13

    .line 1024
    .line 1025
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipGroup;->h0:Z

    .line 1026
    .line 1027
    if-eqz v3, :cond_13

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const/4 v4, 0x1

    .line 1034
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    iput v1, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 1042
    .line 1043
    goto :goto_8

    .line 1044
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    const/4 v3, -0x1

    .line 1049
    if-eqz v10, :cond_15

    .line 1050
    .line 1051
    iget v5, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 1052
    .line 1053
    if-eq v5, v3, :cond_14

    .line 1054
    .line 1055
    if-eq v5, v1, :cond_14

    .line 1056
    .line 1057
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipGroup;->g0:Z

    .line 1058
    .line 1059
    if-eqz v3, :cond_14

    .line 1060
    .line 1061
    invoke-virtual {v0, v5, v4}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 1062
    .line 1063
    .line 1064
    :cond_14
    iput v1, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 1065
    .line 1066
    goto :goto_8

    .line 1067
    :cond_15
    iget v4, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 1068
    .line 1069
    if-ne v4, v1, :cond_16

    .line 1070
    .line 1071
    iput v3, v0, Lcom/google/android/material/chip/ChipGroup;->k0:I

    .line 1072
    .line 1073
    :cond_16
    :goto_8
    return-void

    .line 1074
    :pswitch_19
    move-object v2, v0

    .line 1075
    sget v0, LL5;->c:I

    .line 1076
    .line 1077
    and-int/lit8 v1, v0, 0x57

    .line 1078
    .line 1079
    or-int/lit8 v0, v0, 0x57

    .line 1080
    .line 1081
    add-int/2addr v1, v0

    .line 1082
    rem-int/lit16 v0, v1, 0x80

    .line 1083
    .line 1084
    sput v0, LL5;->d:I

    .line 1085
    .line 1086
    rem-int/lit8 v1, v1, 0x2

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    if-nez v1, :cond_17

    .line 1090
    .line 1091
    const/16 v1, 0x56

    .line 1092
    .line 1093
    div-int/lit8 v1, v1, 0x0

    .line 1094
    .line 1095
    if-eq v10, v0, :cond_18

    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :cond_17
    if-eq v10, v0, :cond_18

    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_18
    iget-object v1, v2, LL5;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 1104
    .line 1105
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)LOqj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v1, v3, v10}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;LOqj;Z)V

    .line 1110
    .line 1111
    .line 1112
    sget v1, LL5;->d:I

    .line 1113
    .line 1114
    or-int/lit8 v3, v1, 0x39

    .line 1115
    .line 1116
    shl-int/lit8 v4, v3, 0x1

    .line 1117
    .line 1118
    and-int/lit8 v1, v1, 0x39

    .line 1119
    .line 1120
    not-int v1, v1

    .line 1121
    and-int/2addr v1, v3

    .line 1122
    neg-int v1, v1

    .line 1123
    and-int v3, v4, v1

    .line 1124
    .line 1125
    or-int/2addr v1, v4

    .line 1126
    add-int/2addr v3, v1

    .line 1127
    rem-int/lit16 v3, v3, 0x80

    .line 1128
    .line 1129
    sput v3, LL5;->c:I

    .line 1130
    .line 1131
    :goto_9
    sget v1, LL5;->d:I

    .line 1132
    .line 1133
    and-int/lit8 v3, v1, 0x60

    .line 1134
    .line 1135
    or-int/lit8 v1, v1, 0x60

    .line 1136
    .line 1137
    add-int/2addr v3, v1

    .line 1138
    sub-int/2addr v3, v0

    .line 1139
    rem-int/lit16 v0, v3, 0x80

    .line 1140
    .line 1141
    sput v0, LL5;->c:I

    .line 1142
    .line 1143
    rem-int/lit8 v3, v3, 0x2

    .line 1144
    .line 1145
    if-nez v3, :cond_19

    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_19
    const/4 v0, 0x0

    .line 1149
    throw v0

    .line 1150
    :pswitch_1a
    move-object v2, v0

    .line 1151
    iget-object v0, v2, LL5;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;

    .line 1154
    .line 1155
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/account/AccountConfirmationFragment;->L0:LR5;

    .line 1156
    .line 1157
    if-eqz v0, :cond_1a

    .line 1158
    .line 1159
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iget-object v0, v0, LR5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_1a
    const-string v0, "viewModel"

    .line 1170
    .line 1171
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    throw v0

    .line 1176
    nop

    .line 1177
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
