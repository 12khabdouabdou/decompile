.class public final LVo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LVo0;->a:I

    iput p1, p0, LVo0;->b:I

    iput-object p2, p0, LVo0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LVo0;->a:I

    iput-object p1, p0, LVo0;->c:Ljava/lang/Object;

    iput p2, p0, LVo0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LVo0;->b:I

    .line 11
    .line 12
    iget-object v8, v1, LVo0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LVo0;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lu87;->p:I

    .line 20
    .line 21
    check-cast v8, Ld8k;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget v0, v8, Ld8k;->a:I

    .line 26
    .line 27
    iget v9, v1, LVo0;->b:I

    .line 28
    .line 29
    if-ne v9, v0, :cond_1

    .line 30
    .line 31
    iget v0, v8, Ld8k;->b:I

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v8}, Ld8k;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v8}, Ld8k;->b()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    iget-wide v12, v8, Ld8k;->d:J

    .line 57
    .line 58
    iget-wide v14, v8, Ld8k;->e:J

    .line 59
    .line 60
    const/4 v10, 0x7

    .line 61
    iget v11, v8, Ld8k;->c:I

    .line 62
    .line 63
    invoke-static/range {v9 .. v17}, Ld8k;->a(IIIJJLjava/util/List;Ljava/util/List;)Ld8k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Llfh;

    .line 69
    .line 70
    const/4 v2, -0x3

    .line 71
    invoke-direct {v0, v2}, Llfh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    sget-object v0, LLwi;->a:Lobi;

    .line 76
    .line 77
    check-cast v8, LZ9d;

    .line 78
    .line 79
    iget-object v0, v8, LZ9d;->a:LrE9;

    .line 80
    .line 81
    iget v2, v8, LZ9d;->c:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    mul-int v7, v7, v2

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    check-cast v8, LXmb;

    .line 101
    .line 102
    invoke-interface {v8}, LXmb;->t()Ljava/util/NavigableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, LgJe;

    .line 118
    .line 119
    :cond_2
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LHq6;

    .line 126
    .line 127
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, LgJe;->a()LgJe;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LcNd;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v2, Lu1;->a:Lu1;

    .line 148
    .line 149
    :goto_0
    return-object v2

    .line 150
    :pswitch_2
    const v0, 0x7f0b1107

    .line 151
    .line 152
    .line 153
    if-ne v7, v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->OnlyMe:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const v0, 0x7f0b1106

    .line 159
    .line 160
    .line 161
    if-ne v7, v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Friends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const v0, 0x7f0b1105

    .line 167
    .line 168
    .line 169
    if-ne v7, v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Custom:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const v0, 0x7f0b1104

    .line 175
    .line 176
    .line 177
    if-ne v7, v0, :cond_7

    .line 178
    .line 179
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->BestFriends:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 180
    .line 181
    :goto_1
    new-instance v2, LEc8;

    .line 182
    .line 183
    check-cast v8, LEd8;

    .line 184
    .line 185
    iget-object v3, v8, LEd8;->s0:LEc8;

    .line 186
    .line 187
    invoke-virtual {v3}, LEc8;->getIdentifier()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v8, LEd8;->s0:LEc8;

    .line 192
    .line 193
    invoke-virtual {v4}, LEc8;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v2, v3, v4, v0}, LEc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Unexpected checkedId"

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_3
    check-cast v8, LMW7;

    .line 210
    .line 211
    invoke-virtual {v8, v7}, LMW7;->e4(I)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_4
    check-cast v8, Lef7;

    .line 216
    .line 217
    invoke-virtual {v8}, Lef7;->e()Lib5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8}, Lef7;->e()Lib5;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LzIb;

    .line 230
    .line 231
    check-cast v3, LAIb;

    .line 232
    .line 233
    iget-object v9, v3, LAIb;->G:Luc0;

    .line 234
    .line 235
    int-to-long v10, v7

    .line 236
    new-instance v8, LXk;

    .line 237
    .line 238
    new-instance v12, LJFb;

    .line 239
    .line 240
    invoke-direct {v12, v2, v9}, LJFb;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    invoke-direct/range {v8 .. v13}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v8}, Lib5;->f(LGre;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    check-cast v8, Lq06;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lq06;->j(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_6
    check-cast v8, Lbs3;

    .line 265
    .line 266
    sget-object v2, LXRg;->a:LWRg;

    .line 267
    .line 268
    const-string v3, "view:load"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, LWRg;->d(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :try_start_0
    iget-object v4, v8, Lbs3;->Z:Lpa8;

    .line 275
    .line 276
    iget-object v5, v8, Lbs3;->c:Landroid/view/LayoutInflater;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lpa8;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v8, Lbs3;->t:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {v4, v7, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    sget-object v2, LXRg;->b:Lzhi;

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_8
    throw v0

    .line 301
    :pswitch_7
    check-cast v8, Ljr1;

    .line 302
    .line 303
    iget-object v2, v8, Ljr1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 306
    .line 307
    invoke-static {v7}, Llva;->L(I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    packed-switch v9, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    new-instance v0, LFzc;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_8
    const v9, 0x7f130cac

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_9
    const v9, 0x7f130c8c

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_a
    const v9, 0x7f130c8d

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_b
    const v9, 0x7f130cad

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_c
    const v9, 0x7f130c97

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_d
    const v9, 0x7f130ca5

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_e
    const v9, 0x7f130ca6

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_f
    const v9, 0x7f130ca7

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v7}, Llva;->L(I)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    packed-switch v9, :pswitch_data_2

    .line 360
    .line 361
    .line 362
    new-instance v0, LFzc;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_10
    const v9, 0x7f060232

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_11
    const v9, 0x7f060208

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v10, 0x1c

    .line 380
    .line 381
    and-int/2addr v4, v10

    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    move-object v9, v6

    .line 385
    :cond_9
    sget v4, LCDc;->a:I

    .line 386
    .line 387
    new-instance v4, LzDc;

    .line 388
    .line 389
    invoke-direct {v4}, LzDc;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v2, v4, LzDc;->e:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v6, v4, LzDc;->f:Ljava/lang/Integer;

    .line 395
    .line 396
    iput-object v9, v4, LzDc;->m:Ljava/lang/Integer;

    .line 397
    .line 398
    iput-object v6, v4, LzDc;->g:Ljava/lang/Integer;

    .line 399
    .line 400
    const-wide/16 v9, 0xbb8

    .line 401
    .line 402
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v4, LzDc;->z:Ljava/lang/Long;

    .line 407
    .line 408
    const-string v6, "STATUS_BAR"

    .line 409
    .line 410
    iput-object v6, v4, LzDc;->y:Ljava/lang/String;

    .line 411
    .line 412
    iput-boolean v5, v4, LzDc;->B:Z

    .line 413
    .line 414
    iput-boolean v0, v4, LzDc;->A:Z

    .line 415
    .line 416
    sget-object v0, Luz2;->e0:Luz2;

    .line 417
    .line 418
    iput-object v0, v4, LzDc;->w:Luz2;

    .line 419
    .line 420
    iput-object v2, v4, LzDc;->b:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v0, LdHc;->K:LcHc;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v0, LcHc;->c:LPaj;

    .line 428
    .line 429
    iput-object v0, v4, LzDc;->K:LdHc;

    .line 430
    .line 431
    invoke-static {v7}, Lla3;->l(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v4, LzDc;->J:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v7}, Lla3;->l(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v4, LzDc;->L:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4}, LzDc;->a()LBDc;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v8, Ljr1;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LZDc;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LZDc;->b(LBDc;)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_12
    new-instance v0, LNi2;

    .line 456
    .line 457
    const v3, 0x7bfff

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v6, v7, v3}, LNi2;-><init>(Landroid/graphics/Typeface;II)V

    .line 461
    .line 462
    .line 463
    new-instance v3, LFj2;

    .line 464
    .line 465
    check-cast v8, Lli2;

    .line 466
    .line 467
    iget-object v4, v8, Lli2;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {v3, v4, v0, v2}, LFj2;-><init>(Ljava/lang/String;LNi2;I)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_13
    invoke-static {v7}, Lfye;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v8, LWo0;

    .line 478
    .line 479
    invoke-virtual {v8, v0}, LWo0;->a(Landroid/net/Uri;)LSn0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
