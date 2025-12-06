.class public final LJt6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMt6;


# direct methods
.method public synthetic constructor <init>(LMt6;I)V
    .locals 0

    .line 1
    iput p2, p0, LJt6;->a:I

    iput-object p1, p0, LJt6;->b:LMt6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJt6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJt6;->b:LMt6;

    .line 9
    .line 10
    iget-object v1, v1, LMt6;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/dpa/DpaPageState;->ViewDidFullyAppear:Lcom/snap/dpa/DpaPageState;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v2, v0, LJt6;->b:LMt6;

    .line 23
    .line 24
    iget-object v3, v2, LMt6;->p0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LMt6;->I0:LXfi;

    .line 30
    .line 31
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snap/dpa/DpaComposerEntryPointView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    sget-object v1, Lcom/snap/dpa/DpaComposerEntryPointView;->Companion:LCt6;

    .line 42
    .line 43
    iget-object v4, v0, LJt6;->b:LMt6;

    .line 44
    .line 45
    iget-object v10, v4, LMt6;->q0:LqZ8;

    .line 46
    .line 47
    new-instance v11, LDt6;

    .line 48
    .line 49
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 50
    .line 51
    sget-object v3, Lwl;->Q0:Lgbd;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [B

    .line 58
    .line 59
    invoke-direct {v11, v2}, LDt6;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 63
    .line 64
    sget-object v3, Lwl;->R0:Lgbd;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 71
    .line 72
    invoke-virtual {v11, v2}, LDt6;->d(Lcom/snap/dpa_api/DpaComposerAdRenderData;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/snap/dpa/Insets;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/snap/dpa/Insets;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 81
    .line 82
    sget-object v5, Lwl;->Z1:Lfbd;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-virtual {v2, v3}, Lcom/snap/dpa/Insets;->b(Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 123
    .line 124
    sget-object v5, Lwl;->T:Lfbd;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v3, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 142
    :goto_2
    if-eqz v3, :cond_3

    .line 143
    .line 144
    iget-object v5, v4, LvWc;->h0:LdXc;

    .line 145
    .line 146
    sget-object v7, Lwl;->n:Lfbd;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Lst;->g0:Lst;

    .line 153
    .line 154
    if-ne v5, v7, :cond_3

    .line 155
    .line 156
    iget-object v5, v4, LvWc;->h0:LdXc;

    .line 157
    .line 158
    sget-object v7, Lwl;->t1:Lfbd;

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    const-wide v7, 0x4067200000000000L    # 185.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    if-eqz v3, :cond_4

    .line 179
    .line 180
    const-wide v7, 0x4062c00000000000L    # 150.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 187
    .line 188
    sget-object v5, Lwl;->m1:Lfbd;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const-wide v7, 0x405a800000000000L    # 106.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    :goto_3
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 211
    .line 212
    sget-object v5, Lwl;->o2:Lfbd;

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    const/high16 v3, 0x42100000    # 36.0f

    .line 227
    .line 228
    iget-object v5, v4, LMt6;->p0:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v3, v5}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    float-to-double v12, v3

    .line 235
    add-double/2addr v7, v12

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_4
    invoke-virtual {v2, v3}, Lcom/snap/dpa/Insets;->a(Ljava/lang/Double;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v2}, LDt6;->b(Lcom/snap/dpa/Insets;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 252
    .line 253
    sget-object v3, LQY3;->c:Lgbd;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Libd;->z(Lgbd;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LBh4;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v6, v2, LBh4;->f:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 275
    .line 276
    sget-object v3, Lwl;->X:Lfbd;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Libd;->z(Lgbd;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v6, v2

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 295
    .line 296
    sget-object v3, Lwl;->V:Lfbd;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Libd;->z(Lgbd;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v6, v2

    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 315
    .line 316
    sget-object v3, Lwl;->U:Lfbd;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Libd;->z(Lgbd;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v6, v2

    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    const-string v6, ""

    .line 335
    .line 336
    :cond_b
    :goto_5
    invoke-virtual {v11, v6}, LDt6;->c(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 340
    .line 341
    sget-object v3, Lwl;->b:Lgbd;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v11, v2}, LDt6;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/snap/dpa/DpaComposerEntryPointDependencies;

    .line 353
    .line 354
    iget-object v3, v4, LMt6;->w0:Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lcom/snap/dpa/DpaComposerEntryPointDependencies;-><init>(Lcom/snap/modules/ad_common_api/IAdFormatEventLogger;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v4, LMt6;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 360
    .line 361
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v4, LMt6;->r0:LyH1;

    .line 369
    .line 370
    iget-object v3, v3, LyH1;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Lcom/snap/composer/cof/ICOFStore;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v4, LMt6;->v0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->b(Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V

    .line 380
    .line 381
    .line 382
    new-instance v12, LAt6;

    .line 383
    .line 384
    invoke-direct {v12, v2}, LAt6;-><init>(Lcom/snap/dpa/DpaComposerEntryPointDependencies;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 388
    .line 389
    sget-object v3, Lwl;->S0:Lgbd;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 396
    .line 397
    invoke-virtual {v12, v2}, LAt6;->a(Lcom/snap/dpa_api/DpaComposerEntryPointConfig;)V

    .line 398
    .line 399
    .line 400
    new-instance v13, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    .line 401
    .line 402
    new-instance v2, LOe4;

    .line 403
    .line 404
    const-string v7, "reportTrackInfo(Lcom/snap/dpa_api/DpaComposerTrackInfo;)V"

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v3, 0x1

    .line 408
    const-class v5, LMt6;

    .line 409
    .line 410
    const-string v6, "reportTrackInfo"

    .line 411
    .line 412
    const/16 v9, 0x19

    .line 413
    .line 414
    invoke-direct/range {v2 .. v9}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    move-object v14, v2

    .line 418
    new-instance v15, LOe4;

    .line 419
    .line 420
    const-string v7, "focusedItemChanged(D)V"

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v3, 0x1

    .line 424
    const-class v5, LMt6;

    .line 425
    .line 426
    const-string v6, "focusedItemChanged"

    .line 427
    .line 428
    const/16 v9, 0x1a

    .line 429
    .line 430
    move-object v2, v15

    .line 431
    invoke-direct/range {v2 .. v9}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 432
    .line 433
    .line 434
    new-instance v16, LOe4;

    .line 435
    .line 436
    const-string v7, "logComposerError(Ljava/lang/String;)V"

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v3, 0x1

    .line 440
    const-class v5, LMt6;

    .line 441
    .line 442
    const-string v6, "logComposerError"

    .line 443
    .line 444
    const/16 v9, 0x1b

    .line 445
    .line 446
    move-object/from16 v2, v16

    .line 447
    .line 448
    invoke-direct/range {v2 .. v9}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    new-instance v17, LOe4;

    .line 452
    .line 453
    const-string v7, "onDpaTopSnapInteraction(Lcom/snap/dpa_api/DpaTopSnapInteractionTapData;)V"

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v3, 0x1

    .line 457
    const-class v5, LMt6;

    .line 458
    .line 459
    const-string v6, "onDpaTopSnapInteraction"

    .line 460
    .line 461
    const/16 v9, 0x1c

    .line 462
    .line 463
    move-object/from16 v2, v17

    .line 464
    .line 465
    invoke-direct/range {v2 .. v9}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LOe4;

    .line 469
    .line 470
    const-string v7, "onDpaTopSnapImpression([B)V"

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v3, 0x1

    .line 474
    const-class v5, LMt6;

    .line 475
    .line 476
    const-string v6, "onDpaTopSnapImpression"

    .line 477
    .line 478
    const/16 v9, 0x1d

    .line 479
    .line 480
    invoke-direct/range {v2 .. v9}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    move-object/from16 v19, v2

    .line 486
    .line 487
    invoke-direct/range {v13 .. v19}, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v13}, LAt6;->d(Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lcom/snap/dpa_api/DpaComposerGrapheneInfo;

    .line 494
    .line 495
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 496
    .line 497
    sget-object v5, Lwl;->o:Lfbd;

    .line 498
    .line 499
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lst;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v5, v4, LvWc;->h0:LdXc;

    .line 510
    .line 511
    sget-object v6, Lwl;->n:Lfbd;

    .line 512
    .line 513
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lst;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-direct {v2, v3, v5}, Lcom/snap/dpa_api/DpaComposerGrapheneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v2}, LAt6;->c(Lcom/snap/dpa_api/DpaComposerGrapheneInfo;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 530
    .line 531
    sget-object v3, Lwl;->O2:Lgbd;

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/snap/ad_common_api/EventLoggingMetadata;

    .line 538
    .line 539
    invoke-virtual {v12, v2}, LAt6;->b(Lcom/snap/ad_common_api/EventLoggingMetadata;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v6, Lcom/snap/dpa/DpaComposerEntryPointView;

    .line 546
    .line 547
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v6, v1}, Lcom/snap/dpa/DpaComposerEntryPointView;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/snap/dpa/DpaComposerEntryPointView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    move-object v9, v12

    .line 559
    const/4 v12, 0x0

    .line 560
    move-object v8, v11

    .line 561
    const/4 v11, 0x0

    .line 562
    move-object v5, v10

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
