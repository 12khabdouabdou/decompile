.class public final Lujh;
.super LJP9;
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
    iput p1, p0, Lujh;->a:I

    iput-object p2, p0, Lujh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxwh;Lbxh;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lujh;->a:I

    .line 2
    iput-object p2, p0, Lujh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v7, v0, Lujh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, Lujh;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Error;

    .line 20
    .line 21
    check-cast v7, LqFh;

    .line 22
    .line 23
    iget-object v1, v7, LqFh;->Y:LJp0;

    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v7, LlFh;

    .line 31
    .line 32
    iget-object v1, v7, LlFh;->e:LWN8;

    .line 33
    .line 34
    invoke-virtual {v1}, LWN8;->a()V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LYgc;

    .line 41
    .line 42
    iget-object v3, v1, LYgc;->b:LG36;

    .line 43
    .line 44
    invoke-interface {v3}, LG36;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v7, LZEh;

    .line 49
    .line 50
    check-cast v7, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->b:[I

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    .line 56
    .line 57
    aget v5, v8, v5

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v5

    .line 64
    iget v5, v7, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a:I

    .line 65
    .line 66
    iget-object v8, v7, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->c:LDc7;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->t:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    if-le v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, LYgc;->a:Landroid/view/MotionEvent;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, LG36;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, LDc7;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v3}, LG36;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, LDc7;->c()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-object v6

    .line 120
    :pswitch_2
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Throwable;

    .line 123
    .line 124
    check-cast v7, LYEh;

    .line 125
    .line 126
    iget-object v1, v7, LYEh;->a:LJp0;

    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Throwable;

    .line 132
    .line 133
    check-cast v7, LGEh;

    .line 134
    .line 135
    iget-object v1, v7, LGEh;->k0:LJp0;

    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_4
    move-object/from16 v3, p1

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v8, LrDh;->c:LrDh;

    .line 147
    .line 148
    sget-object v9, LrDh;->b:LrDh;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, v8

    .line 155
    :goto_1
    check-cast v7, LSDh;

    .line 156
    .line 157
    iget-object v10, v7, LSDh;->m:LREi;

    .line 158
    .line 159
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LqDh;

    .line 164
    .line 165
    invoke-virtual {v10}, LqDh;->a()LDo5;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, LDo5;->f()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sget-object v12, LrDh;->a:LrDh;

    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    if-eq v11, v5, :cond_6

    .line 178
    .line 179
    if-eq v11, v2, :cond_7

    .line 180
    .line 181
    :cond_5
    move-object v8, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v8, v9

    .line 184
    :cond_7
    :goto_2
    invoke-virtual {v10}, LqDh;->a()LDo5;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_a

    .line 193
    .line 194
    if-eq v11, v5, :cond_9

    .line 195
    .line 196
    if-ne v11, v2, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    new-instance v1, LwOc;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_9
    const/4 v2, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    const/4 v2, 0x0

    .line 208
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v4, LZSg;->Zc:LZSg;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v5, v9, LDo5;->b:Lyzi;

    .line 218
    .line 219
    invoke-virtual {v5, v4, v2}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LOE;->x7:LOE;

    .line 223
    .line 224
    const-string v4, "status_curr"

    .line 225
    .line 226
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "status_prev"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LZSg;->ad:LZSg;

    .line 236
    .line 237
    invoke-virtual {v10, v3}, LqDh;->b(LZSg;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "shown_count"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v3}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v10, LqDh;->c:LcH8;

    .line 251
    .line 252
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LQDh;

    .line 256
    .line 257
    invoke-direct {v2, v7, v1}, LQDh;-><init>(LSDh;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    return-object v6

    .line 264
    :pswitch_5
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Throwable;

    .line 267
    .line 268
    check-cast v7, LCBh;

    .line 269
    .line 270
    iget-object v1, v7, LCBh;->Y:LJp0;

    .line 271
    .line 272
    return-object v6

    .line 273
    :pswitch_6
    move-object/from16 v2, p1

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Throwable;

    .line 276
    .line 277
    check-cast v7, LJAh;

    .line 278
    .line 279
    iget-object v4, v7, LJAh;->o:LYK4;

    .line 280
    .line 281
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LjX6;

    .line 286
    .line 287
    invoke-static {v1}, LAx6;->e(I)LtU6;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v5, v7, LJAh;->x:Lnp0;

    .line 292
    .line 293
    invoke-interface {v4, v1, v2, v5, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_7
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Throwable;

    .line 300
    .line 301
    check-cast v7, LWqh;

    .line 302
    .line 303
    invoke-virtual {v7, v1}, LWqh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :pswitch_8
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lmxh;

    .line 310
    .line 311
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lnxh;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 318
    .line 319
    new-instance v2, LHM7;

    .line 320
    .line 321
    sget-object v4, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->I0:LL4b;

    .line 322
    .line 323
    instance-of v5, v1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 324
    .line 325
    new-instance v8, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v9, "ARG_KEY_IS_CHEERIOS_PAGE"

    .line 331
    .line 332
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;

    .line 336
    .line 337
    check-cast v7, Lbxh;

    .line 338
    .line 339
    invoke-direct {v5, v7}, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;-><init>(Lbxh;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, LFFc;

    .line 346
    .line 347
    invoke-direct {v7}, LFFc;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v8, Lcom/snap/spectacles/lib/fragments/SpectaclesReportIssueFragment;->J0:LxFc;

    .line 351
    .line 352
    invoke-virtual {v8}, LxFc;->p()LuFc;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v7, v9}, LEFc;->c(LyFc;)LEFc;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, LFFc;

    .line 361
    .line 362
    invoke-virtual {v7}, LFFc;->d()LJO5;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-direct {v2, v4, v5, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v2, v8, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    return-object v6

    .line 377
    :pswitch_9
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v7, Lbrh;

    .line 382
    .line 383
    invoke-virtual {v7}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, La60;

    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    invoke-direct {v3, v1, v4}, La60;-><init>(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 398
    .line 399
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_a
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lzvh;

    .line 406
    .line 407
    check-cast v7, LSw3;

    .line 408
    .line 409
    if-eqz v7, :cond_c

    .line 410
    .line 411
    iget-object v2, v7, LSw3;->c:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    move-object v2, v3

    .line 415
    :goto_4
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 416
    .line 417
    new-instance v7, LL4b;

    .line 418
    .line 419
    sget-object v8, Lqrh;->Z:Lqrh;

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const-string v9, "spectacles_disconnect_previous_device"

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x1

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v18, 0x7ff4

    .line 434
    .line 435
    invoke-direct/range {v7 .. v18}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 436
    .line 437
    .line 438
    new-instance v8, LYa6;

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    move-object v7, v8

    .line 442
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/16 v13, 0xf0

    .line 453
    .line 454
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 455
    .line 456
    .line 457
    const v8, 0x7f133727

    .line 458
    .line 459
    .line 460
    new-array v9, v5, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v2, v9, v4

    .line 463
    .line 464
    invoke-virtual {v1, v8, v9}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 469
    .line 470
    new-instance v2, Lkvh;

    .line 471
    .line 472
    const/4 v4, 0x5

    .line 473
    invoke-direct {v2, v1, v4}, Lkvh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;I)V

    .line 474
    .line 475
    .line 476
    const v4, 0x7f13261b

    .line 477
    .line 478
    .line 479
    const/16 v8, 0x8

    .line 480
    .line 481
    invoke-static {v7, v4, v2, v5, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :pswitch_b
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Throwable;

    .line 501
    .line 502
    check-cast v7, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 503
    .line 504
    iget-object v1, v7, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;->P0:LJp0;

    .line 505
    .line 506
    return-object v6

    .line 507
    :pswitch_c
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, LJuh;

    .line 510
    .line 511
    new-instance v2, LMuh;

    .line 512
    .line 513
    invoke-direct {v2}, LMuh;-><init>()V

    .line 514
    .line 515
    .line 516
    check-cast v7, LLuh;

    .line 517
    .line 518
    iput-object v7, v2, LCuh;->u0:LLuh;

    .line 519
    .line 520
    invoke-static {v1, v2}, LJuh;->c3(LJuh;LCuh;)V

    .line 521
    .line 522
    .line 523
    sget-object v3, LHuh;->b:LHuh;

    .line 524
    .line 525
    iput-object v3, v2, LCuh;->x0:LHuh;

    .line 526
    .line 527
    iget-object v1, v1, LJuh;->e0:Lbe1;

    .line 528
    .line 529
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
    :pswitch_d
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, LJuh;

    .line 536
    .line 537
    new-instance v2, LDuh;

    .line 538
    .line 539
    invoke-direct {v2}, LDuh;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2}, LJuh;->c3(LJuh;LCuh;)V

    .line 543
    .line 544
    .line 545
    check-cast v7, LEuh;

    .line 546
    .line 547
    iput-object v7, v2, LDuh;->y0:LEuh;

    .line 548
    .line 549
    iget-object v1, v1, LJuh;->e0:Lbe1;

    .line 550
    .line 551
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 552
    .line 553
    .line 554
    return-object v6

    .line 555
    :pswitch_e
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, LUth;

    .line 558
    .line 559
    invoke-virtual {v1}, LUth;->e3()LZph;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    instance-of v2, v2, LfX2;

    .line 564
    .line 565
    if-eqz v2, :cond_d

    .line 566
    .line 567
    new-instance v2, LwX2;

    .line 568
    .line 569
    invoke-direct {v2}, LwX2;-><init>()V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_d
    new-instance v2, LVwh;

    .line 574
    .line 575
    invoke-direct {v2}, LVwh;-><init>()V

    .line 576
    .line 577
    .line 578
    :goto_5
    check-cast v7, LTwh;

    .line 579
    .line 580
    iput-object v7, v2, LVwh;->x0:LTwh;

    .line 581
    .line 582
    invoke-static {v1, v2}, LUth;->d3(LUth;LVwh;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v1, LUth;->Z:Lbe1;

    .line 586
    .line 587
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 588
    .line 589
    .line 590
    return-object v6

    .line 591
    :pswitch_f
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, LOth;

    .line 594
    .line 595
    new-instance v2, LKrh;

    .line 596
    .line 597
    invoke-direct {v2}, LKrh;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v2}, LOth;->c3(LOth;LUxh;)V

    .line 601
    .line 602
    .line 603
    check-cast v7, LLrh;

    .line 604
    .line 605
    iput-object v7, v2, LKrh;->u0:LLrh;

    .line 606
    .line 607
    iget-object v1, v1, LOth;->g0:Lbe1;

    .line 608
    .line 609
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 610
    .line 611
    .line 612
    return-object v6

    .line 613
    :pswitch_10
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lkrh;

    .line 616
    .line 617
    new-instance v2, Lsxh;

    .line 618
    .line 619
    invoke-direct {v2}, Lsxh;-><init>()V

    .line 620
    .line 621
    .line 622
    sget-object v3, Ltxh;->b:Ltxh;

    .line 623
    .line 624
    iput-object v3, v2, Lsxh;->v0:Ltxh;

    .line 625
    .line 626
    check-cast v7, Lmrh;

    .line 627
    .line 628
    iget-object v3, v7, Lmrh;->b:Lcrh;

    .line 629
    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    iget-object v3, v3, Lcrh;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v3, :cond_e

    .line 635
    .line 636
    invoke-static {v1, v3}, Lkrh;->c3(Lkrh;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v2, Lsxh;->u0:Ljava/lang/String;

    .line 641
    .line 642
    :cond_e
    iget-object v1, v1, Lkrh;->f0:Lbe1;

    .line 643
    .line 644
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 645
    .line 646
    .line 647
    return-object v6

    .line 648
    :pswitch_11
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lkrh;

    .line 651
    .line 652
    new-instance v2, Lsxh;

    .line 653
    .line 654
    invoke-direct {v2}, Lsxh;-><init>()V

    .line 655
    .line 656
    .line 657
    check-cast v7, LBwb;

    .line 658
    .line 659
    instance-of v4, v7, Lvwb;

    .line 660
    .line 661
    if-eqz v4, :cond_f

    .line 662
    .line 663
    sget-object v4, Ltxh;->t:Ltxh;

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_f
    instance-of v4, v7, Luwb;

    .line 667
    .line 668
    if-eqz v4, :cond_10

    .line 669
    .line 670
    sget-object v4, Ltxh;->X:Ltxh;

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_10
    instance-of v4, v7, LAwb;

    .line 674
    .line 675
    if-eqz v4, :cond_11

    .line 676
    .line 677
    sget-object v4, Ltxh;->Y:Ltxh;

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_11
    instance-of v4, v7, Lxwb;

    .line 681
    .line 682
    if-eqz v4, :cond_12

    .line 683
    .line 684
    sget-object v4, Ltxh;->e0:Ltxh;

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_12
    instance-of v4, v7, Lwwb;

    .line 688
    .line 689
    if-eqz v4, :cond_13

    .line 690
    .line 691
    sget-object v4, Ltxh;->Z:Ltxh;

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_13
    instance-of v4, v7, Lzwb;

    .line 695
    .line 696
    if-eqz v4, :cond_14

    .line 697
    .line 698
    sget-object v4, Ltxh;->f0:Ltxh;

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_14
    instance-of v4, v7, Lywb;

    .line 702
    .line 703
    if-eqz v4, :cond_17

    .line 704
    .line 705
    sget-object v4, Ltxh;->g0:Ltxh;

    .line 706
    .line 707
    :goto_6
    iput-object v4, v2, Lsxh;->v0:Ltxh;

    .line 708
    .line 709
    iget-object v4, v1, Lkrh;->i0:Lmrh;

    .line 710
    .line 711
    if-eqz v4, :cond_16

    .line 712
    .line 713
    iget-object v3, v4, Lmrh;->b:Lcrh;

    .line 714
    .line 715
    if-eqz v3, :cond_15

    .line 716
    .line 717
    iget-object v3, v3, Lcrh;->a:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v3, :cond_15

    .line 720
    .line 721
    invoke-static {v1, v3}, Lkrh;->c3(Lkrh;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iput-object v3, v2, Lsxh;->u0:Ljava/lang/String;

    .line 726
    .line 727
    :cond_15
    iget-object v1, v1, Lkrh;->f0:Lbe1;

    .line 728
    .line 729
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 730
    .line 731
    .line 732
    return-object v6

    .line 733
    :cond_16
    const-string v1, "request"

    .line 734
    .line 735
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v3

    .line 739
    :cond_17
    instance-of v1, v7, Ltwb;

    .line 740
    .line 741
    if-eqz v1, :cond_18

    .line 742
    .line 743
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v3, "export type not supported "

    .line 748
    .line 749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_18
    new-instance v1, LwOc;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 766
    .line 767
    .line 768
    throw v1

    .line 769
    :pswitch_12
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lbrh;

    .line 772
    .line 773
    iget-object v1, v1, Lbrh;->o:LREi;

    .line 774
    .line 775
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 780
    .line 781
    check-cast v7, Ll5f;

    .line 782
    .line 783
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v6

    .line 787
    :pswitch_13
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Lbrh;

    .line 790
    .line 791
    invoke-virtual {v1}, Lbrh;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v7, LMvf;

    .line 796
    .line 797
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object v6

    .line 801
    :pswitch_14
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lbrh;

    .line 804
    .line 805
    iget-object v1, v1, Lbrh;->l:LREi;

    .line 806
    .line 807
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 812
    .line 813
    check-cast v7, Lip2;

    .line 814
    .line 815
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-object v6

    .line 819
    :pswitch_15
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lbrh;

    .line 822
    .line 823
    iget-object v1, v1, Lbrh;->g:LREi;

    .line 824
    .line 825
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 830
    .line 831
    new-instance v2, LDjj;

    .line 832
    .line 833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v7, Ljgd;

    .line 838
    .line 839
    invoke-direct {v2, v7, v4, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v6

    .line 846
    :pswitch_16
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Lbrh;

    .line 849
    .line 850
    check-cast v7, Lgqh;

    .line 851
    .line 852
    invoke-virtual {v7}, Lgqh;->f()LZph;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_19

    .line 857
    .line 858
    sget-object v3, LBqh;->c:LBqh;

    .line 859
    .line 860
    invoke-virtual {v1, v2, v3}, Lbrh;->j(LZph;LBqh;)V

    .line 861
    .line 862
    .line 863
    :cond_19
    return-object v6

    .line 864
    :pswitch_17
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lbrh;

    .line 867
    .line 868
    iget-object v1, v1, Lbrh;->e:LREi;

    .line 869
    .line 870
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 875
    .line 876
    check-cast v7, LhPj;

    .line 877
    .line 878
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v6

    .line 882
    :pswitch_18
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, LgSc;

    .line 885
    .line 886
    check-cast v7, LL7g;

    .line 887
    .line 888
    iput-object v7, v1, LgSc;->d:LL7g;

    .line 889
    .line 890
    return-object v6

    .line 891
    :pswitch_19
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, LBfk;

    .line 894
    .line 895
    check-cast v7, Ldlh;

    .line 896
    .line 897
    iget-object v2, v7, Ldlh;->L0:LJp0;

    .line 898
    .line 899
    instance-of v2, v1, Lwfk;

    .line 900
    .line 901
    sget-object v3, Lklh;->b:Lklh;

    .line 902
    .line 903
    const/16 v8, 0xc

    .line 904
    .line 905
    if-eqz v2, :cond_1a

    .line 906
    .line 907
    invoke-virtual {v7, v4}, Ldlh;->Y(Z)V

    .line 908
    .line 909
    .line 910
    invoke-static {v7, v3, v8}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_1a
    instance-of v2, v1, LAfk;

    .line 915
    .line 916
    if-eqz v2, :cond_1b

    .line 917
    .line 918
    invoke-virtual {v7, v5}, Ldlh;->Y(Z)V

    .line 919
    .line 920
    .line 921
    invoke-static {v7, v3, v8}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_1b
    instance-of v2, v1, Lxfk;

    .line 926
    .line 927
    sget-object v4, Lklh;->c:Lklh;

    .line 928
    .line 929
    if-eqz v2, :cond_1c

    .line 930
    .line 931
    invoke-static {v7, v4, v8}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_7

    .line 935
    :cond_1c
    instance-of v2, v1, Lzfk;

    .line 936
    .line 937
    if-eqz v2, :cond_1e

    .line 938
    .line 939
    check-cast v1, Lzfk;

    .line 940
    .line 941
    iget-boolean v1, v1, Lzfk;->a:Z

    .line 942
    .line 943
    if-eqz v1, :cond_1d

    .line 944
    .line 945
    invoke-static {v7, v3, v8}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_1d
    invoke-static {v7, v4, v8}, Ldlh;->X(Ldlh;Lklh;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_1e
    instance-of v1, v1, Lyfk;

    .line 954
    .line 955
    :goto_7
    return-object v6

    .line 956
    :pswitch_1a
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Ljava/lang/Throwable;

    .line 959
    .line 960
    check-cast v7, LWjh;

    .line 961
    .line 962
    iput-boolean v5, v7, LWjh;->c:Z

    .line 963
    .line 964
    return-object v6

    .line 965
    :pswitch_1b
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, LUR;

    .line 968
    .line 969
    check-cast v7, LQbg;

    .line 970
    .line 971
    iget-object v2, v7, LQbg;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, LfW0;

    .line 974
    .line 975
    iget-object v2, v2, LfW0;->a:LWY8;

    .line 976
    .line 977
    invoke-virtual {v1, v4}, LUR;->b(I)[B

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v2, v1}, LWY8;->g(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LHhh;

    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_1c
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, LFT;

    .line 991
    .line 992
    check-cast v7, LE9h;

    .line 993
    .line 994
    iget-object v2, v7, LE9h;->t:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {v1, v4, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-object v6

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
