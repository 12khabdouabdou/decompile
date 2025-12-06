.class public final Ltvi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltvi;->a:I

    iput-object p2, p0, Ltvi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v7, v1, Ltvi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v1, Ltvi;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LbLh;

    .line 20
    .line 21
    iget-object v0, v0, LbLh;->a:LJXb;

    .line 22
    .line 23
    invoke-interface {v0}, LJXb;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v7, LWc6;

    .line 28
    .line 29
    iget-object v2, v7, LWc6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    check-cast v7, LQbj;

    .line 47
    .line 48
    iget-object v0, v7, LQbj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    new-instance v2, Lzbj;

    .line 59
    .line 60
    check-cast v7, Lgi5;

    .line 61
    .line 62
    invoke-direct {v2, v0, v7}, Lzbj;-><init>(Landroid/content/Context;Lgi5;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    sget-object v0, LF28;->b:LF28;

    .line 71
    .line 72
    check-cast v7, Ltli;

    .line 73
    .line 74
    invoke-static {v7, v0}, Ltli;->a(Ltli;LF28;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v7, LYI4;

    .line 83
    .line 84
    invoke-virtual {v7}, LYI4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LhU7;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LhU7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    check-cast v7, LC6j;

    .line 104
    .line 105
    iget-object v0, v7, LC6j;->t:Lb5j;

    .line 106
    .line 107
    instance-of v2, v0, LAgc;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    instance-of v2, v0, LZO7;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    check-cast v0, LZO7;

    .line 119
    .line 120
    invoke-virtual {v0}, LZO7;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    instance-of v2, v0, LqE8;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    check-cast v0, LqE8;

    .line 130
    .line 131
    invoke-virtual {v0}, LqE8;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iget-object v2, v7, LC6j;->Y:LBre;

    .line 136
    .line 137
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 142
    .line 143
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LB6j;

    .line 147
    .line 148
    invoke-direct {v0, v7, v4}, LB6j;-><init>(LC6j;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "unknown data provider: "

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :pswitch_5
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lksj;

    .line 184
    .line 185
    check-cast v7, Lq79;

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lhad;

    .line 202
    .line 203
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0, v4, v3}, Lksj;->j(Ljava/lang/Class;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    return-object v6

    .line 220
    :pswitch_6
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Throwable;

    .line 223
    .line 224
    check-cast v7, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;

    .line 225
    .line 226
    iget-object v0, v7, Lcom/snap/profile/fragments/flatland/UnifiedProfileFlatlandFragment;->O0:LXfi;

    .line 227
    .line 228
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lrn0;

    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_7
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lcom/snap/modules/preview_toolbar/VerticalToolbarItemType;

    .line 238
    .line 239
    new-instance v2, Ll4j;

    .line 240
    .line 241
    check-cast v7, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v4, Ln4j;->a:[I

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aget v0, v4, v0

    .line 253
    .line 254
    packed-switch v0, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    const-string v3, "add_lens"

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_9
    const-string v3, "remix_tool"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_a
    const-string v3, "crop_tool"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_b
    const-string v3, "post_capture_ar"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_c
    const-string v3, "music_tool"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_d
    const-string v3, "image_timer_tool"

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_e
    const-string v3, "attachment_tool"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_f
    const-string v3, "scissors_tool"

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_10
    const-string v3, "sticker_picker_tool"

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_11
    const-string v3, "draw_tool"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_12
    const-string v3, "caption_tool"

    .line 289
    .line 290
    :goto_2
    invoke-direct {v2, v3}, Ll4j;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, LPG9;->k(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_13
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, LYOi;

    .line 300
    .line 301
    check-cast v7, LBm;

    .line 302
    .line 303
    iget-object v0, v7, LBm;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LMyi;

    .line 306
    .line 307
    iget-object v0, v0, LMyi;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LI3j;

    .line 310
    .line 311
    iget-object v0, v0, LI3j;->j:LA3j;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v2, LXRg;->a:LWRg;

    .line 317
    .line 318
    const-string v3, "UnifiedFeedCardStorageRepoImpl:cleanupDeletedCards"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :try_start_0
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Li4d;

    .line 333
    .line 334
    iget-object v0, v0, Li4d;->b:Lcl;

    .line 335
    .line 336
    const v4, -0x7c86af2f

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v7, v0, LVOi;->a:LfQg;

    .line 344
    .line 345
    const-string v8, "DELETE FROM Card WHERE isDeleted = 1"

    .line 346
    .line 347
    invoke-static {v7, v5, v8}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lij2;->c:Lij2;

    .line 351
    .line 352
    invoke-virtual {v0, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    sget-object v2, LXRg;->b:Lzhi;

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 365
    .line 366
    .line 367
    :cond_4
    throw v0

    .line 368
    :pswitch_14
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Throwable;

    .line 371
    .line 372
    check-cast v7, Ly2j;

    .line 373
    .line 374
    iget-object v0, v7, Ly2j;->c:Lrn0;

    .line 375
    .line 376
    return-object v6

    .line 377
    :pswitch_15
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Landroid/view/View;

    .line 380
    .line 381
    check-cast v7, LvTi;

    .line 382
    .line 383
    iget-object v0, v7, LvTi;->E0:LyGf;

    .line 384
    .line 385
    invoke-virtual {v0}, LyGf;->E()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    new-instance v2, LNNd;

    .line 390
    .line 391
    sub-int/2addr v0, v5

    .line 392
    invoke-direct {v2, v0}, LNNd;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, LvTi;->D0:LhFh;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, LhFh;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :pswitch_16
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_5

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    check-cast v7, LyKi;

    .line 413
    .line 414
    iget-object v0, v7, LyKi;->j0:LXfi;

    .line 415
    .line 416
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/content/SharedPreferences;

    .line 421
    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v8, "ShowFavoritesTooltip"

    .line 427
    .line 428
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v7, LyKi;->h0:Landroid/view/View;

    .line 436
    .line 437
    const-string v8, "favoriteBadge"

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v0, v7, LyKi;->h0:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v7, 0x7f13225b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget-object v7, LzIi;->a:LzIi;

    .line 461
    .line 462
    new-instance v11, LTRg;

    .line 463
    .line 464
    invoke-direct {v11, v10, v5, v2}, LTRg;-><init>(Landroid/content/Context;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v3}, LTRg;->m(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v7}, LTRg;->l(LzIi;)V

    .line 471
    .line 472
    .line 473
    iput v5, v11, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 474
    .line 475
    iput v2, v11, Lcom/snap/framework/ui/views/Tooltip;->u0:I

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    iput v12, v11, Lcom/snap/framework/ui/views/Tooltip;->m0:I

    .line 479
    .line 480
    iput v12, v11, Lcom/snap/framework/ui/views/Tooltip;->e0:I

    .line 481
    .line 482
    const-wide/16 v2, -0x1

    .line 483
    .line 484
    invoke-virtual {v11, v2, v3}, Lcom/snap/framework/ui/views/Tooltip;->h(J)V

    .line 485
    .line 486
    .line 487
    iput v12, v11, Lcom/snap/framework/ui/views/Tooltip;->f0:I

    .line 488
    .line 489
    new-instance v15, Landroid/widget/FrameLayout;

    .line 490
    .line 491
    invoke-direct {v15, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    const/4 v3, -0x1

    .line 497
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 504
    .line 505
    .line 506
    const/4 v2, -0x2

    .line 507
    invoke-virtual {v15, v11, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 508
    .line 509
    .line 510
    new-instance v9, LNEd;

    .line 511
    .line 512
    const/4 v14, 0x1

    .line 513
    move v13, v12

    .line 514
    invoke-direct/range {v9 .. v15}, LNEd;-><init>(Landroid/content/Context;LTRg;ZZZLandroid/widget/FrameLayout;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, LNEd;->V(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v0, v5}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 524
    .line 525
    .line 526
    :goto_3
    return-object v6

    .line 527
    :cond_6
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v3

    .line 531
    :cond_7
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v3

    .line 535
    :pswitch_17
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, LSh7;

    .line 538
    .line 539
    iget-object v0, v0, LSh7;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LkLi;

    .line 542
    .line 543
    iget-object v0, v0, LkLi;->Z:LgLi;

    .line 544
    .line 545
    iget-object v0, v0, LgLi;->a:Ljava/lang/String;

    .line 546
    .line 547
    check-cast v7, LmKi;

    .line 548
    .line 549
    iget-object v2, v7, LmKi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_18
    move-object/from16 v6, p1

    .line 561
    .line 562
    check-cast v6, LUP;

    .line 563
    .line 564
    invoke-virtual {v6, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v6, v5}, LUP;->e(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v6, v2}, LUP;->e(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v6, v0}, LUP;->e(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v7, LUS0;

    .line 581
    .line 582
    iget-object v0, v7, LUS0;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lsq6;

    .line 585
    .line 586
    iget-object v0, v0, Lsq6;->a:Ldo9;

    .line 587
    .line 588
    const/4 v2, 0x4

    .line 589
    invoke-virtual {v6, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v2, 0x5

    .line 598
    invoke-virtual {v6, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/4 v5, 0x6

    .line 603
    invoke-virtual {v6, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const/4 v7, 0x7

    .line 608
    invoke-virtual {v6, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/16 v8, 0x8

    .line 613
    .line 614
    invoke-virtual {v6, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v18

    .line 618
    const/16 v8, 0x9

    .line 619
    .line 620
    invoke-virtual {v6, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-eqz v6, :cond_8

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    long-to-int v3, v8

    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_8
    move-object/from16 v19, v3

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    move-object v14, v0

    .line 642
    check-cast v14, LRS7;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v16

    .line 652
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    new-instance v8, LmHf;

    .line 657
    .line 658
    invoke-direct/range {v8 .. v19}, LmHf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LRS7;ZZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    return-object v8

    .line 662
    :pswitch_19
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, LxR;

    .line 665
    .line 666
    check-cast v7, LzRg;

    .line 667
    .line 668
    iget-object v2, v7, LzRg;->t:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v0, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v6

    .line 676
    :pswitch_1a
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, LnUi;

    .line 679
    .line 680
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 683
    .line 684
    iget-object v8, v0, LnUi;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v8, Loqe;

    .line 687
    .line 688
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LgQ;

    .line 691
    .line 692
    sget-object v9, LgQ;->a:LgQ;

    .line 693
    .line 694
    const-string v10, ""

    .line 695
    .line 696
    move-object v11, v7

    .line 697
    check-cast v11, LmHi;

    .line 698
    .line 699
    if-ne v0, v9, :cond_d

    .line 700
    .line 701
    iget-object v0, v8, Loqe;->b:LNGi;

    .line 702
    .line 703
    iget v0, v0, LNGi;->c:I

    .line 704
    .line 705
    iget-object v9, v11, LmHi;->j0:Ljava/lang/ref/WeakReference;

    .line 706
    .line 707
    if-eqz v9, :cond_c

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Landroid/app/Activity;

    .line 714
    .line 715
    if-nez v9, :cond_9

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-array v12, v5, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v0, v12, v4

    .line 725
    .line 726
    const v0, 0x7f13382f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const v12, 0x7f13382e

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    new-instance v12, LzDc;

    .line 741
    .line 742
    invoke-direct {v12}, LzDc;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-boolean v5, v12, LzDc;->B:Z

    .line 746
    .line 747
    iput-boolean v4, v12, LzDc;->A:Z

    .line 748
    .line 749
    iput-object v0, v12, LzDc;->d:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v9, v12, LzDc;->e:Ljava/lang/String;

    .line 752
    .line 753
    const-wide/16 v4, 0xbb8

    .line 754
    .line 755
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v12, LzDc;->z:Ljava/lang/Long;

    .line 760
    .line 761
    sget-object v0, La99;->b:La99;

    .line 762
    .line 763
    iput-object v0, v12, LzDc;->K:LdHc;

    .line 764
    .line 765
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v4, "in_app_billing"

    .line 774
    .line 775
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v4, "base_url_param"

    .line 780
    .line 781
    const-string v5, "https://cf-st.sc-cdn.net/d/48rFBwQ30qXgdmL4J7ule?bo=EhQaABoAMgIEfUgCUAhaBAjWxwRgAQ%3D%3D&uc=8"

    .line 782
    .line 783
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v12, v0}, LzDc;->c(Landroid/net/Uri;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12}, LzDc;->a()LBDc;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v4, v11, LmHi;->k0:Lake;

    .line 799
    .line 800
    if-eqz v4, :cond_b

    .line 801
    .line 802
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LYDc;

    .line 807
    .line 808
    invoke-interface {v3, v0}, LYDc;->b(LBDc;)V

    .line 809
    .line 810
    .line 811
    :goto_4
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v13, v0

    .line 820
    check-cast v13, Ljava/lang/String;

    .line 821
    .line 822
    sget-object v14, Lcom/snap/in_app_billing/TokenPackOrderResult;->ReconsumeSuccess:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 823
    .line 824
    iget-object v0, v8, Loqe;->a:LUH0;

    .line 825
    .line 826
    iget-wide v3, v0, LUH0;->b:J

    .line 827
    .line 828
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v16

    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v18, 0x10

    .line 839
    .line 840
    move-object v12, v7

    .line 841
    check-cast v12, LmHi;

    .line 842
    .line 843
    invoke-static/range {v12 .. v18}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v11, LmHi;->b:LDS4;

    .line 847
    .line 848
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LDRg;

    .line 853
    .line 854
    sget-object v3, LQRg;->b:LQRg;

    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-nez v4, :cond_a

    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_a
    move-object v10, v4

    .line 864
    :goto_5
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Ljava/lang/String;

    .line 873
    .line 874
    iget-object v4, v8, Loqe;->b:LNGi;

    .line 875
    .line 876
    iget v4, v4, LNGi;->c:I

    .line 877
    .line 878
    int-to-long v4, v4

    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v7, LSc3;

    .line 883
    .line 884
    invoke-direct {v7}, LSc3;-><init>()V

    .line 885
    .line 886
    .line 887
    iput-object v3, v7, LSc3;->l:LQRg;

    .line 888
    .line 889
    iput-object v2, v7, LSc3;->m:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v10, v7, LSc3;->n:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v7, LSc3;->o:Ljava/lang/Long;

    .line 898
    .line 899
    iget-object v0, v0, LDRg;->a:LOa1;

    .line 900
    .line 901
    invoke-interface {v0, v7}, LmS6;->e(LMR6;)V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :cond_b
    const-string v0, "notificationEmitter"

    .line 906
    .line 907
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v3

    .line 911
    :cond_c
    const-string v0, "activityRef"

    .line 912
    .line 913
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v3

    .line 917
    :cond_d
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object v13, v0

    .line 926
    check-cast v13, Ljava/lang/String;

    .line 927
    .line 928
    sget-object v14, Lcom/snap/in_app_billing/TokenPackOrderResult;->ReconsumeFail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 929
    .line 930
    const/4 v15, 0x0

    .line 931
    const/16 v18, 0x1c

    .line 932
    .line 933
    move-object v12, v7

    .line 934
    check-cast v12, LmHi;

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    invoke-static/range {v12 .. v18}, LmHi;->b(LmHi;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v11, LmHi;->b:LDS4;

    .line 944
    .line 945
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LDRg;

    .line 950
    .line 951
    sget-object v3, LQRg;->c:LQRg;

    .line 952
    .line 953
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-nez v4, :cond_e

    .line 958
    .line 959
    goto :goto_6

    .line 960
    :cond_e
    move-object v10, v4

    .line 961
    :goto_6
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ljava/lang/String;

    .line 970
    .line 971
    iget-object v4, v8, Loqe;->b:LNGi;

    .line 972
    .line 973
    iget v4, v4, LNGi;->c:I

    .line 974
    .line 975
    int-to-long v4, v4

    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v7, LSc3;

    .line 980
    .line 981
    invoke-direct {v7}, LSc3;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v3, v7, LSc3;->l:LQRg;

    .line 985
    .line 986
    iput-object v2, v7, LSc3;->m:Ljava/lang/String;

    .line 987
    .line 988
    iput-object v10, v7, LSc3;->n:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v7, LSc3;->o:Ljava/lang/Long;

    .line 995
    .line 996
    iget-object v0, v0, LDRg;->a:LOa1;

    .line 997
    .line 998
    invoke-interface {v0, v7}, LmS6;->e(LMR6;)V

    .line 999
    .line 1000
    .line 1001
    :goto_7
    return-object v6

    .line 1002
    :pswitch_1b
    move-object/from16 v9, p1

    .line 1003
    .line 1004
    check-cast v9, Ljava/lang/String;

    .line 1005
    .line 1006
    new-instance v8, LwUj;

    .line 1007
    .line 1008
    sget-object v0, LbHi;->Z:LbHi;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x1f

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    const/4 v12, 0x0

    .line 1020
    const/4 v13, 0x0

    .line 1021
    const/4 v14, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v19, -0x4

    .line 1028
    .line 1029
    invoke-direct/range {v8 .. v20}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v7, LhHi;

    .line 1033
    .line 1034
    iget-object v0, v7, LhHi;->s:Lake;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LJ7d;

    .line 1041
    .line 1042
    invoke-interface {v0, v8}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v4, v7, LhHi;->u:LBre;

    .line 1047
    .line 1048
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1053
    .line 1054
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Ltxi;->k0:Ltxi;

    .line 1058
    .line 1059
    invoke-static {v5, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v2, v7, LhHi;->v:LmHi;

    .line 1064
    .line 1065
    if-eqz v2, :cond_f

    .line 1066
    .line 1067
    iget-object v2, v2, LmHi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1068
    .line 1069
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1070
    .line 1071
    .line 1072
    return-object v6

    .line 1073
    :cond_f
    const-string v0, "tokenShopServiceV2"

    .line 1074
    .line 1075
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v3

    .line 1079
    :pswitch_1c
    move-object/from16 v8, p1

    .line 1080
    .line 1081
    check-cast v8, Lhad;

    .line 1082
    .line 1083
    iget-object v9, v8, Lhad;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v9, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v13, v8

    .line 1090
    check-cast v13, Lcom/snapchat/client/duplex/DuplexClient;

    .line 1091
    .line 1092
    check-cast v7, LgV1;

    .line 1093
    .line 1094
    iget-object v8, v7, LgV1;->Y:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v8, LSO0;

    .line 1097
    .line 1098
    iget-object v10, v8, LSO0;->Y:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v10, v8, LSO0;->i0:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v10, Lcom/snapchat/client/tiv/Client;

    .line 1103
    .line 1104
    if-eqz v10, :cond_10

    .line 1105
    .line 1106
    goto/16 :goto_8

    .line 1107
    .line 1108
    :cond_10
    iget-object v10, v8, LSO0;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v10, Landroid/content/Context;

    .line 1111
    .line 1112
    const-string v11, "tiv.db"

    .line 1113
    .line 1114
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    const-string v12, "tivV2.db"

    .line 1123
    .line 1124
    invoke-virtual {v10, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    new-instance v12, Lcom/snapchat/client/tiv/ClientParameters;

    .line 1133
    .line 1134
    iget-object v14, v8, LSO0;->t:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v14, LLSg;

    .line 1137
    .line 1138
    iget-object v14, v14, LLSg;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-direct {v12, v14, v11, v10, v4}, Lcom/snapchat/client/tiv/ClientParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    :try_start_1
    iget-object v10, v8, LSO0;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v11, v10

    .line 1146
    check-cast v11, LjFi;

    .line 1147
    .line 1148
    iget-object v10, v8, LSO0;->g0:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v10, LkFi;

    .line 1151
    .line 1152
    iget-object v14, v8, LSO0;->X:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v14, LBEi;

    .line 1155
    .line 1156
    iget-object v15, v8, LSO0;->e0:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v15, LpRg;

    .line 1159
    .line 1160
    iget-object v0, v8, LSO0;->f0:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lake;

    .line 1163
    .line 1164
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ltlj;

    .line 1169
    .line 1170
    check-cast v0, LPSg;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v16

    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    move-object/from16 v21, v12

    .line 1179
    .line 1180
    move-object v12, v10

    .line 1181
    move-object/from16 v10, v21

    .line 1182
    .line 1183
    invoke-static/range {v10 .. v17}, Lcom/snapchat/client/tiv/Client;->create(Lcom/snapchat/client/tiv/ClientParameters;Lcom/snapchat/client/tiv/PresentationDelegate;Lcom/snapchat/client/tiv/PresentationDelegateV2;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/tiv/BlizzardLoggerDelegate;Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/tiv/Client;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    iput-object v0, v8, LSO0;->i0:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1188
    .line 1189
    :catch_0
    sget-object v0, LWEi;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1190
    .line 1191
    iget-object v10, v8, LSO0;->j0:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v10, LXfi;

    .line 1194
    .line 1195
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    check-cast v11, Lzre;

    .line 1200
    .line 1201
    check-cast v11, LBre;

    .line 1202
    .line 1203
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1211
    .line 1212
    invoke-direct {v12, v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, LFEi;

    .line 1216
    .line 1217
    invoke-direct {v0, v8, v4}, LFEi;-><init>(LSO0;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, LFEi;

    .line 1221
    .line 1222
    invoke-direct {v4, v8, v5}, LFEi;-><init>(LSO0;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v12, v0, v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v4, v8, LSO0;->k0:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1232
    .line 1233
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lzre;

    .line 1241
    .line 1242
    check-cast v0, LBre;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iget-object v5, v8, LSO0;->h0:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1251
    .line 1252
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v5, LFEi;

    .line 1257
    .line 1258
    invoke-direct {v5, v8, v2}, LFEi;-><init>(LSO0;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v10, LFEi;

    .line 1262
    .line 1263
    const/4 v11, 0x3

    .line 1264
    invoke-direct {v10, v8, v11}, LFEi;-><init>(LSO0;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v5, v3, v10, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1272
    .line 1273
    .line 1274
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    iget-object v2, v7, LgV1;->Y:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, LSO0;

    .line 1281
    .line 1282
    if-eqz v0, :cond_11

    .line 1283
    .line 1284
    sget-object v0, Lcom/snapchat/client/shims/AppState;->ACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 1285
    .line 1286
    invoke-virtual {v13, v0}, Lcom/snapchat/client/duplex/DuplexClient;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v2, LSO0;->i0:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lcom/snapchat/client/tiv/Client;

    .line 1292
    .line 1293
    if-eqz v2, :cond_12

    .line 1294
    .line 1295
    invoke-virtual {v2, v0}, Lcom/snapchat/client/tiv/Client;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_9

    .line 1299
    :cond_11
    sget-object v0, Lcom/snapchat/client/shims/AppState;->INACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 1300
    .line 1301
    invoke-virtual {v13, v0}, Lcom/snapchat/client/duplex/DuplexClient;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v2, LSO0;->i0:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lcom/snapchat/client/tiv/Client;

    .line 1307
    .line 1308
    if-eqz v2, :cond_12

    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, Lcom/snapchat/client/tiv/Client;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_12
    :goto_9
    return-object v6

    .line 1314
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, LyBi;

    .line 1317
    .line 1318
    iget-object v2, v0, LyBi;->c:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_14

    .line 1325
    .line 1326
    iget-object v0, v0, LyBi;->f:LTof;

    .line 1327
    .line 1328
    if-eqz v0, :cond_13

    .line 1329
    .line 1330
    invoke-virtual {v0, v4}, LTof;->N(Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_13
    check-cast v7, LCBi;

    .line 1334
    .line 1335
    iget-object v0, v7, LCBi;->g0:LUkb;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    const/4 v4, 0x1

    .line 1341
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    return-object v0

    .line 1346
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, LDpb;

    .line 1349
    .line 1350
    check-cast v7, Lr1f;

    .line 1351
    .line 1352
    invoke-interface {v0, v7}, LDpb;->g(Lr1f;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v6

    .line 1356
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, LDpb;

    .line 1359
    .line 1360
    check-cast v7, LCjb;

    .line 1361
    .line 1362
    invoke-interface {v0, v7}, LDpb;->k(LCjb;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v6

    .line 1366
    :pswitch_20
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, LDpb;

    .line 1369
    .line 1370
    check-cast v7, LVP3;

    .line 1371
    .line 1372
    invoke-interface {v0, v7}, LDpb;->a(LVP3;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v6

    .line 1376
    :pswitch_21
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    check-cast v7, LrBi;

    .line 1381
    .line 1382
    iget-object v0, v7, LrBi;->u0:Lrn0;

    .line 1383
    .line 1384
    return-object v6

    .line 1385
    :pswitch_22
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lusc;

    .line 1388
    .line 1389
    iget-object v0, v0, Lusc;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LG10;

    .line 1392
    .line 1393
    iget-object v0, v0, LG10;->a:LE10;

    .line 1394
    .line 1395
    sget-object v2, LE10;->b:LE10;

    .line 1396
    .line 1397
    if-ne v0, v2, :cond_15

    .line 1398
    .line 1399
    new-instance v0, Luai;

    .line 1400
    .line 1401
    check-cast v7, LoAi;

    .line 1402
    .line 1403
    const/16 v2, 0x17

    .line 1404
    .line 1405
    invoke-direct {v0, v2, v7}, Luai;-><init>(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1409
    .line 1410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_a

    .line 1414
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1415
    .line 1416
    :goto_a
    return-object v2

    .line 1417
    :pswitch_23
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    check-cast v7, LcA3;

    .line 1425
    .line 1426
    invoke-virtual {v7, v0}, LcA3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_24
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    check-cast v7, LiQe;

    .line 1442
    .line 1443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    const/high16 v2, -0x3e100000    # -30.0f

    .line 1447
    .line 1448
    cmpg-float v2, v0, v2

    .line 1449
    .line 1450
    if-gez v2, :cond_16

    .line 1451
    .line 1452
    const/4 v2, 0x1

    .line 1453
    goto :goto_b

    .line 1454
    :cond_16
    const/4 v2, 0x0

    .line 1455
    :goto_b
    const/high16 v3, 0x41f00000    # 30.0f

    .line 1456
    .line 1457
    cmpl-float v0, v0, v3

    .line 1458
    .line 1459
    if-lez v0, :cond_17

    .line 1460
    .line 1461
    const/4 v0, 0x1

    .line 1462
    goto :goto_c

    .line 1463
    :cond_17
    const/4 v0, 0x0

    .line 1464
    :goto_c
    if-nez v2, :cond_18

    .line 1465
    .line 1466
    if-nez v0, :cond_18

    .line 1467
    .line 1468
    const/4 v3, 0x1

    .line 1469
    goto :goto_d

    .line 1470
    :cond_18
    const/4 v3, 0x0

    .line 1471
    :goto_d
    iget-object v8, v7, LiQe;->X:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 1474
    .line 1475
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    :cond_19
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    if-eqz v9, :cond_1f

    .line 1484
    .line 1485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    check-cast v9, LeAi;

    .line 1490
    .line 1491
    instance-of v10, v9, Lklg;

    .line 1492
    .line 1493
    if-eqz v10, :cond_1a

    .line 1494
    .line 1495
    if-eqz v2, :cond_1a

    .line 1496
    .line 1497
    const/4 v10, 0x1

    .line 1498
    goto :goto_f

    .line 1499
    :cond_1a
    const/4 v10, 0x0

    .line 1500
    :goto_f
    instance-of v11, v9, Lllg;

    .line 1501
    .line 1502
    if-eqz v11, :cond_1b

    .line 1503
    .line 1504
    if-eqz v0, :cond_1b

    .line 1505
    .line 1506
    const/4 v11, 0x1

    .line 1507
    goto :goto_10

    .line 1508
    :cond_1b
    const/4 v11, 0x0

    .line 1509
    :goto_10
    or-int/2addr v10, v11

    .line 1510
    if-eqz v10, :cond_1c

    .line 1511
    .line 1512
    invoke-virtual {v9}, LeAi;->a()Landroid/view/View;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v7, v9}, LiQe;->n(Landroid/view/View;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_e

    .line 1520
    :cond_1c
    instance-of v10, v9, LiM8;

    .line 1521
    .line 1522
    if-eqz v10, :cond_1d

    .line 1523
    .line 1524
    if-eqz v3, :cond_1d

    .line 1525
    .line 1526
    check-cast v9, LiM8;

    .line 1527
    .line 1528
    iget-object v9, v9, LiM8;->b:Landroid/view/View;

    .line 1529
    .line 1530
    invoke-virtual {v7, v9}, LiQe;->n(Landroid/view/View;)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_e

    .line 1534
    :cond_1d
    invoke-virtual {v9}, LeAi;->a()Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    if-eqz v9, :cond_19

    .line 1539
    .line 1540
    iget-object v10, v7, LiQe;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 1543
    .line 1544
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    if-eqz v10, :cond_1e

    .line 1549
    .line 1550
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1555
    .line 1556
    .line 1557
    :cond_1e
    iget-object v10, v7, LiQe;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 1560
    .line 1561
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v10

    .line 1565
    if-eqz v10, :cond_19

    .line 1566
    .line 1567
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    const/4 v11, 0x0

    .line 1572
    cmpl-float v10, v10, v11

    .line 1573
    .line 1574
    if-lez v10, :cond_19

    .line 1575
    .line 1576
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v10

    .line 1584
    const-wide/16 v11, 0x1f4

    .line 1585
    .line 1586
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    new-instance v11, LfAi;

    .line 1591
    .line 1592
    invoke-direct {v11, v7, v9, v5}, LfAi;-><init>(LiQe;Landroid/view/View;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_e

    .line 1603
    :cond_1f
    return-object v6

    .line 1604
    :pswitch_25
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Landroid/view/View;

    .line 1607
    .line 1608
    check-cast v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;

    .line 1609
    .line 1610
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneFragment;->W1()LFvi;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v0}, LFvi;->b()LIvi;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    iget-object v2, v2, LIvi;->c:Lxld;

    .line 1619
    .line 1620
    iget v2, v2, Lxld;->n:I

    .line 1621
    .line 1622
    if-ne v2, v5, :cond_20

    .line 1623
    .line 1624
    invoke-virtual {v0}, LFvi;->b()LIvi;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    const/16 v7, 0xd

    .line 1629
    .line 1630
    invoke-static {v2, v5, v3, v4, v7}, LIvi;->a(LIvi;ZLxld;ZI)LIvi;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v0, v2}, LFvi;->g(LIvi;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_20
    return-object v6

    .line 1638
    :pswitch_26
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Landroid/view/View;

    .line 1641
    .line 1642
    check-cast v7, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;

    .line 1643
    .line 1644
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneFragment;->V1()Lyvi;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lyvi;->b()LAvi;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v2, v2, LAvi;->a:Lxld;

    .line 1653
    .line 1654
    iget v2, v2, Lxld;->n:I

    .line 1655
    .line 1656
    if-ne v2, v5, :cond_21

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lyvi;->e()V

    .line 1659
    .line 1660
    .line 1661
    :cond_21
    return-object v6

    .line 1662
    :pswitch_27
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Landroid/view/View;

    .line 1665
    .line 1666
    check-cast v7, Luvi;

    .line 1667
    .line 1668
    iget-object v0, v7, Luvi;->i0:Lhkh;

    .line 1669
    .line 1670
    if-eqz v0, :cond_22

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lhkh;->invoke()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    :cond_22
    return-object v6

    .line 1676
    nop

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
