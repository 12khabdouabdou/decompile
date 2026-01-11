.class public final LMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMa;->a:I

    iput-object p1, p0, LMa;->b:Ljava/lang/Object;

    iput-object p3, p0, LMa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LgXd;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object v3, v0, LMa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvi3;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LgXd;-><init>(ILvi3;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcm3;

    .line 21
    .line 22
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, LMa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lam3;

    .line 33
    .line 34
    iget-object v1, v1, LuZ3;->a:LL4b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, v0, LMa;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LmGc;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v1, v4, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lyl3;

    .line 49
    .line 50
    iget-object v1, v1, Lyl3;->b:LSV6;

    .line 51
    .line 52
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsk3;

    .line 67
    .line 68
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lg5f;

    .line 73
    .line 74
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ltk3;

    .line 77
    .line 78
    iget-object v3, v3, Ltk3;->X:LVl3;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lg5f;-><init>(LVl3;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LXj3;

    .line 90
    .line 91
    iget-boolean v2, v1, LXj3;->e0:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, v1, LXj3;->e0:Z

    .line 97
    .line 98
    iget-object v2, v1, LXj3;->q0:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-string v4, "shareButton"

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const-string v5, "share"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, LXj3;->q0:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const v3, 0x7f0802ab

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_2
    :goto_0
    new-instance v2, Ljwg;

    .line 130
    .line 131
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lvi3;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljwg;-><init>(Lvi3;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f131581

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f0c003d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LXj3;

    .line 179
    .line 180
    iget-object v4, v3, LXj3;->g0:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    const v5, 0x7f0b0784

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 192
    .line 193
    :goto_1
    move-object v6, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v4, 0x0

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    if-eqz v6, :cond_5

    .line 198
    .line 199
    iget-object v4, v3, LXj3;->h0:LIdh;

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v10, LX7j;->b:LX7j;

    .line 208
    .line 209
    new-instance v14, LMdh;

    .line 210
    .line 211
    sget-object v1, Luj3;->e0:LL4b;

    .line 212
    .line 213
    invoke-virtual {v3}, Ln54;->E()Lk11;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ldj3;

    .line 218
    .line 219
    iget-object v4, v4, Ldj3;->c:LmGc;

    .line 220
    .line 221
    invoke-direct {v14, v1, v4}, LMdh;-><init>(LL4b;LmGc;)V

    .line 222
    .line 223
    .line 224
    int-to-long v1, v2

    .line 225
    new-instance v4, LIdh;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v8, 0x2

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x2

    .line 236
    .line 237
    const v20, 0x9bd0

    .line 238
    .line 239
    .line 240
    move-wide/from16 v18, v1

    .line 241
    .line 242
    invoke-direct/range {v4 .. v20}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LIdh;->c()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LIdh;->d()V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, LXj3;->h0:LIdh;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v4}, LIdh;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LXj3;->h0:LIdh;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1}, LIdh;->d()V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_3
    invoke-virtual {v3}, LA7k;->r()LSV6;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, LeLi;->a:LeLi;

    .line 269
    .line 270
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    new-instance v1, LVdf;

    .line 275
    .line 276
    iget-object v2, v0, LMa;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LYi3;

    .line 279
    .line 280
    iget-object v2, v2, LYi3;->Z:Lvi3;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v1, v3, v2}, LVdf;-><init>(ILvi3;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LXj3;

    .line 289
    .line 290
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lk53;

    .line 301
    .line 302
    iget-object v2, v1, Lk53;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/content/Context;

    .line 305
    .line 306
    const v3, 0x7f13239c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v3, 0x7f13239e

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Lk53;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, LL4b;

    .line 325
    .line 326
    sget-object v5, LYI2;->Z:LYI2;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const-string v6, "ClearMerlinConversationSettingsItemSection"

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x1

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v15, 0x7ff4

    .line 339
    .line 340
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 341
    .line 342
    .line 343
    new-instance v5, LYa6;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    iget-object v6, v1, Lk53;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Landroid/content/Context;

    .line 350
    .line 351
    move-object v7, v4

    .line 352
    move-object v4, v5

    .line 353
    move-object v5, v6

    .line 354
    iget-object v6, v1, Lk53;->X:LmGc;

    .line 355
    .line 356
    const/16 v10, 0xf8

    .line 357
    .line 358
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v4, LYa6;->j:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v4, LYa6;->k:Ljava/lang/CharSequence;

    .line 364
    .line 365
    new-instance v2, LWM2;

    .line 366
    .line 367
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 370
    .line 371
    const/4 v5, 0x7

    .line 372
    invoke-direct {v2, v3, v5, v1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const v3, 0x7f13239a

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    invoke-static {v4, v3, v2, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x1f

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v4, v5, v3, v5, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v1, v1, Lk53;->X:LmGc;

    .line 396
    .line 397
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 398
    .line 399
    invoke-virtual {v1, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LW43;

    .line 406
    .line 407
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, LV43;

    .line 412
    .line 413
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, LX43;

    .line 416
    .line 417
    invoke-direct {v2, v3}, LV43;-><init>(LX43;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LFW2;

    .line 427
    .line 428
    iget-object v1, v1, LFW2;->k0:LCBe;

    .line 429
    .line 430
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LgW2;

    .line 435
    .line 436
    invoke-virtual {v1}, LgW2;->g()LKwh;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, LgP6;->a:LgP6;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    iget-object v4, v0, LMa;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v4, v2, v3}, LKwh;->e(Ljava/lang/String;Ljava/util/List;Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    new-instance v1, LLE2;

    .line 452
    .line 453
    iget-object v2, v0, LMa;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LTE2;

    .line 456
    .line 457
    invoke-direct {v1, v2}, LLE2;-><init>(LTE2;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, LRE2;

    .line 463
    .line 464
    invoke-virtual {v3}, LA7k;->r()LSV6;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, LYuj;

    .line 469
    .line 470
    new-instance v5, LXuj;

    .line 471
    .line 472
    const-string v6, "CHARM_TAP"

    .line 473
    .line 474
    const/4 v7, 0x6

    .line 475
    invoke-direct {v5, v6, v7}, LdP;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v5, v1}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v2, LTE2;->o0:LG88;

    .line 485
    .line 486
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_a
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lew2;

    .line 493
    .line 494
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lfw2;

    .line 497
    .line 498
    iget-object v3, v2, Lfw2;->h0:LQC9;

    .line 499
    .line 500
    sget-object v4, LQC9;->b:LQC9;

    .line 501
    .line 502
    sget-object v5, LQC9;->a:LQC9;

    .line 503
    .line 504
    if-ne v3, v4, :cond_6

    .line 505
    .line 506
    iput-object v5, v2, Lfw2;->h0:LQC9;

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_6
    if-ne v3, v5, :cond_7

    .line 510
    .line 511
    iput-object v4, v2, Lfw2;->h0:LQC9;

    .line 512
    .line 513
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 514
    const/4 v4, 0x2

    .line 515
    const-string v5, "context"

    .line 516
    .line 517
    iget-object v6, v2, Lfw2;->Y:LGHg;

    .line 518
    .line 519
    iget v7, v2, Lfw2;->g0:I

    .line 520
    .line 521
    if-ne v7, v4, :cond_9

    .line 522
    .line 523
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v7, Lbw2;

    .line 528
    .line 529
    iget-object v8, v2, Lfw2;->h0:LQC9;

    .line 530
    .line 531
    iget-object v9, v1, Lew2;->Z:Landroid/content/Context;

    .line 532
    .line 533
    if-eqz v9, :cond_8

    .line 534
    .line 535
    invoke-direct {v7, v6, v8, v9}, Lbw2;-><init>(LGHg;LQC9;Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v7}, LSV6;->a(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v2, Lfw2;->h0:LQC9;

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lew2;->H(LQC9;)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v3

    .line 551
    :cond_9
    const/4 v4, 0x1

    .line 552
    if-ne v7, v4, :cond_b

    .line 553
    .line 554
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v7, LMg7;

    .line 559
    .line 560
    iget-object v2, v2, Lfw2;->h0:LQC9;

    .line 561
    .line 562
    iget-object v1, v1, Lew2;->Z:Landroid/content/Context;

    .line 563
    .line 564
    if-eqz v1, :cond_a

    .line 565
    .line 566
    invoke-direct {v7, v6, v2, v1}, LMg7;-><init>(LGHg;LQC9;Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4, v7}, LSV6;->a(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v3

    .line 577
    :cond_b
    :goto_5
    return-void

    .line 578
    :pswitch_b
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LYv2;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LZv2;

    .line 588
    .line 589
    iget-object v3, v2, LZv2;->f0:LQC9;

    .line 590
    .line 591
    sget-object v4, LQC9;->b:LQC9;

    .line 592
    .line 593
    sget-object v5, LQC9;->a:LQC9;

    .line 594
    .line 595
    if-ne v3, v4, :cond_c

    .line 596
    .line 597
    iput-object v5, v2, LZv2;->f0:LQC9;

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_c
    if-ne v3, v5, :cond_d

    .line 601
    .line 602
    iput-object v4, v2, LZv2;->f0:LQC9;

    .line 603
    .line 604
    :cond_d
    :goto_6
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Lbw2;

    .line 609
    .line 610
    iget-object v5, v2, LZv2;->f0:LQC9;

    .line 611
    .line 612
    iget-object v6, v1, LYv2;->Z:Landroid/content/Context;

    .line 613
    .line 614
    if-eqz v6, :cond_e

    .line 615
    .line 616
    iget-object v7, v2, LZv2;->Y:LGHg;

    .line 617
    .line 618
    invoke-direct {v4, v7, v5, v6}, Lbw2;-><init>(LGHg;LQC9;Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, LZv2;->f0:LQC9;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, LYv2;->G(LQC9;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_e
    const-string v1, "context"

    .line 631
    .line 632
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    throw v1

    .line 637
    :pswitch_c
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LQv2;

    .line 640
    .line 641
    iget-object v2, v1, LQv2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const-string v4, "productDetails"

    .line 645
    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget-object v5, v0, LMa;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Landroid/content/Context;

    .line 655
    .line 656
    const-string v6, "seeMoreLessChevronButton"

    .line 657
    .line 658
    if-nez v2, :cond_11

    .line 659
    .line 660
    iget-object v2, v1, LQv2;->t0:Landroid/widget/ImageView;

    .line 661
    .line 662
    if-eqz v2, :cond_10

    .line 663
    .line 664
    const v6, 0x7f080a6e

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v1, LQv2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 671
    .line 672
    if-eqz v2, :cond_f

    .line 673
    .line 674
    const/16 v3, 0x8

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    const v2, 0x7f0b04cd

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v5, v2}, LQv2;->G(LQv2;Landroid/content/Context;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v3

    .line 690
    :cond_10
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v3

    .line 694
    :cond_11
    iget-object v2, v1, LQv2;->t0:Landroid/widget/ImageView;

    .line 695
    .line 696
    if-eqz v2, :cond_13

    .line 697
    .line 698
    const v6, 0x7f080a6b

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v1, LQv2;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 705
    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    const v2, 0x7f0b04cc

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v5, v2}, LQv2;->G(LQv2;Landroid/content/Context;I)V

    .line 716
    .line 717
    .line 718
    :goto_7
    return-void

    .line 719
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v3

    .line 723
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v3

    .line 731
    :pswitch_d
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lx92;

    .line 734
    .line 735
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v2, LPa2;

    .line 740
    .line 741
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 744
    .line 745
    invoke-direct {v2, v3}, LPa2;-><init>(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_e
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LzL1;

    .line 755
    .line 756
    iget-object v1, v1, LzL1;->Z:LiK1;

    .line 757
    .line 758
    if-eqz v1, :cond_15

    .line 759
    .line 760
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LfM1;

    .line 763
    .line 764
    iget-object v2, v2, LfM1;->b:Ljava/util/Set;

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_15

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, LeM1;

    .line 781
    .line 782
    iget-object v3, v3, LeM1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 783
    .line 784
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_15
    return-void

    .line 789
    :pswitch_f
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lut1;

    .line 792
    .line 793
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Ltt1;

    .line 800
    .line 801
    iget-object v2, v2, Ltt1;->b:Lja;

    .line 802
    .line 803
    iget-object v2, v2, Lja;->a:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lkt1;

    .line 812
    .line 813
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Lqt1;

    .line 820
    .line 821
    iget-object v2, v2, Lqt1;->X:Lja;

    .line 822
    .line 823
    iget-object v2, v2, Lja;->a:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_11
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcs1;

    .line 840
    .line 841
    iget-object v2, v2, Lcs1;->b:Les1;

    .line 842
    .line 843
    iget-object v3, v2, Les1;->w:LJp0;

    .line 844
    .line 845
    if-nez v1, :cond_16

    .line 846
    .line 847
    invoke-virtual {v2}, Les1;->l()V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_16
    iget-object v1, v2, Les1;->B:Lkk1;

    .line 852
    .line 853
    sget-object v3, Loo1;->a:Loo1;

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Lkk1;->A(Loo1;)V

    .line 856
    .line 857
    .line 858
    :goto_9
    iget-object v1, v2, Les1;->c:LmGc;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-virtual {v1, v3}, LmGc;->E(Z)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Les1;->i(Les1;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_12
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LNj1;

    .line 871
    .line 872
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LSo0;

    .line 875
    .line 876
    invoke-static {v1, v2}, LNj1;->a(LNj1;LSo0;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_13
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LGa1;

    .line 883
    .line 884
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v2, Lra1;

    .line 889
    .line 890
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LHa1;

    .line 893
    .line 894
    invoke-direct {v2, v3}, Lra1;-><init>(LHa1;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_14
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LI71;

    .line 904
    .line 905
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v2, Lj51;

    .line 910
    .line 911
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LL71;

    .line 914
    .line 915
    iget-object v3, v3, LL71;->Y:LOE0;

    .line 916
    .line 917
    invoke-direct {v2, v3}, Lj51;-><init>(LOE0;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_15
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LSV6;

    .line 927
    .line 928
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lm7k;

    .line 931
    .line 932
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_16
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LsD;

    .line 939
    .line 940
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v2, Lf58;

    .line 945
    .line 946
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, LtD;

    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    const/4 v3, 0x3

    .line 954
    invoke-direct {v2, v3}, Lf58;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_17
    sget-object v1, LP6;->Z:LP6;

    .line 962
    .line 963
    iget-object v2, v0, LMa;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LZ69;

    .line 966
    .line 967
    invoke-interface {v2, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, LMa;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LFjc;

    .line 973
    .line 974
    invoke-interface {v1}, LFjc;->i()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_18
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lvb;

    .line 981
    .line 982
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, Lja;

    .line 989
    .line 990
    iget-object v2, v2, Lja;->a:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_19
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lkb;

    .line 999
    .line 1000
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lja;

    .line 1007
    .line 1008
    iget-object v2, v2, Lja;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_1a
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Leb;

    .line 1017
    .line 1018
    iget-object v1, v1, Leb;->Y:Lja;

    .line 1019
    .line 1020
    if-eqz v1, :cond_17

    .line 1021
    .line 1022
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Lcb;

    .line 1025
    .line 1026
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-object v1, v1, Lja;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_17
    return-void

    .line 1036
    :pswitch_1b
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lbb;

    .line 1039
    .line 1040
    iget-object v1, v1, Lbb;->e0:Lja;

    .line 1041
    .line 1042
    if-eqz v1, :cond_18

    .line 1043
    .line 1044
    iget-object v2, v0, LMa;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lab;

    .line 1047
    .line 1048
    invoke-virtual {v2}, LA7k;->r()LSV6;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    iget-object v1, v1, Lja;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_18
    return-void

    .line 1058
    :pswitch_1c
    iget-object v1, v0, LMa;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LNa;

    .line 1061
    .line 1062
    iget-object v2, v1, LZD7;->e0:LYbd;

    .line 1063
    .line 1064
    if-eqz v2, :cond_1a

    .line 1065
    .line 1066
    iget-object v3, v0, LMa;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, LL7d;

    .line 1069
    .line 1070
    iget-boolean v4, v3, LL7d;->d:Z

    .line 1071
    .line 1072
    if-eqz v4, :cond_19

    .line 1073
    .line 1074
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 1075
    .line 1076
    invoke-direct {v4, v2, v3}, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;-><init>(LYbd;LL7d;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_19
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1081
    .line 1082
    invoke-direct {v4, v2, v3}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LYbd;LL7d;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_a
    invoke-virtual {v1}, LZD7;->t0()LTV6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1, v4}, LTV6;->c(LxV6;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1a
    return-void

    .line 1093
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
