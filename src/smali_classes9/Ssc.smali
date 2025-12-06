.class public final LSsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFDd;Lio/reactivex/rxjava3/subjects/PublishSubject;LtDd;)V
    .locals 0

    const/16 p1, 0x1d

    iput p1, p0, LSsc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSsc;->b:Ljava/lang/Object;

    iput-object p3, p0, LSsc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSsc;->a:I

    iput-object p1, p0, LSsc;->c:Ljava/lang/Object;

    iput-object p3, p0, LSsc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LSsc;->a:I

    iput-object p1, p0, LSsc;->b:Ljava/lang/Object;

    iput-object p2, p0, LSsc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LSsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, LSsc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LSsc;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, LzDd;

    .line 16
    .line 17
    check-cast v5, LtDd;

    .line 18
    .line 19
    invoke-virtual {v5}, LtDd;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v5}, LtDd;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v5}, LtDd;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v1, v2, v3, v5}, LzDd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, LBBd;

    .line 41
    .line 42
    iget-object v1, v4, LBBd;->c:LJ7d;

    .line 43
    .line 44
    new-instance v2, LOfc;

    .line 45
    .line 46
    check-cast v5, LVfc;

    .line 47
    .line 48
    invoke-direct {v2, v5}, LOfc;-><init>(LVfc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v5, LT21;

    .line 56
    .line 57
    check-cast v4, Ll00;

    .line 58
    .line 59
    :try_start_0
    iget-object v1, v4, Ll00;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LXfi;

    .line 62
    .line 63
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, ","

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-static {v1, v2, v3, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v7, v2

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, Lrwf;

    .line 98
    .line 99
    sget-object v9, LVL6;->a:LVL6;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0x1c

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v8 .. v15}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v9, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    new-instance v3, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v11, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    const-string v2, "original_url"

    .line 134
    .line 135
    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v14, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lpuc;

    .line 144
    .line 145
    move-object v13, v8

    .line 146
    const/4 v8, 0x3

    .line 147
    const/4 v12, 0x1

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v15, 0x1

    .line 154
    invoke-direct/range {v6 .. v17}, Lpuc;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lapd;->a:Lapd;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v2}, LT21;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_0
    :cond_1
    return-void

    .line 164
    :pswitch_2
    sget v1, LnRg;->b:I

    .line 165
    .line 166
    check-cast v4, Ll2d;

    .line 167
    .line 168
    sget-object v1, Lrxj;->Z:Lrxj;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v1, "VenueActionUtils"

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    new-array v1, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v5, v1, v3

    .line 183
    .line 184
    const v5, 0x7f13389c

    .line 185
    .line 186
    .line 187
    iget-object v4, v4, Ll2d;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v4, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v6, 0x19

    .line 206
    .line 207
    if-gt v5, v6, :cond_2

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    :try_start_1
    const-class v5, Landroid/view/View;

    .line 212
    .line 213
    const-string v6, "mContext"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    :catch_1
    :cond_2
    new-instance v2, LnRg;

    .line 231
    .line 232
    invoke-direct {v2, v4, v1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LnRg;->show()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    check-cast v4, LVW3;

    .line 240
    .line 241
    invoke-virtual {v4}, LVW3;->run()V

    .line 242
    .line 243
    .line 244
    check-cast v5, LyYc;

    .line 245
    .line 246
    iget-object v1, v5, LyYc;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    check-cast v5, Lf33;

    .line 255
    .line 256
    iget-object v1, v5, Lf33;->b:LPN6;

    .line 257
    .line 258
    check-cast v1, Lldd;

    .line 259
    .line 260
    iget-object v1, v1, Lldd;->d:Lby6;

    .line 261
    .line 262
    check-cast v4, Landroid/widget/EditText;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    check-cast v4, Lidd;

    .line 269
    .line 270
    iget-object v1, v4, Lidd;->e0:LrH9;

    .line 271
    .line 272
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    check-cast v5, Lkdd;

    .line 279
    .line 280
    check-cast v5, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordFragment;->a2()Lcom/snap/ui/view/SnapFontEditText;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    check-cast v4, LtL5;

    .line 291
    .line 292
    iget-object v1, v4, LtL5;->e0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/view/TextureView;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    check-cast v5, LPGj;

    .line 299
    .line 300
    iget v2, v5, LPGj;->a:I

    .line 301
    .line 302
    iget v3, v5, LPGj;->b:I

    .line 303
    .line 304
    iget v5, v5, LPGj;->t:F

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-float v4, v4

    .line 314
    mul-float v4, v4, v5

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    int-to-float v2, v2

    .line 322
    div-float v2, v4, v2

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    div-float v3, v5, v3

    .line 326
    .line 327
    cmpg-float v6, v2, v3

    .line 328
    .line 329
    if-gez v6, :cond_3

    .line 330
    .line 331
    move v6, v3

    .line 332
    goto :goto_3

    .line 333
    :cond_3
    move v6, v2

    .line 334
    :goto_3
    const/4 v7, 0x2

    .line 335
    int-to-float v7, v7

    .line 336
    div-float/2addr v4, v7

    .line 337
    div-float/2addr v5, v7

    .line 338
    new-instance v7, Landroid/graphics/Matrix;

    .line 339
    .line 340
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 344
    .line 345
    .line 346
    div-float v2, v6, v2

    .line 347
    .line 348
    div-float/2addr v6, v3

    .line 349
    invoke-virtual {v7, v2, v6, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    return-void

    .line 356
    :pswitch_7
    check-cast v4, LM3d;

    .line 357
    .line 358
    iget-object v4, v4, LM3d;->B0:LRl9;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    check-cast v5, LEP2;

    .line 363
    .line 364
    iget-boolean v6, v5, LEP2;->v0:Z

    .line 365
    .line 366
    if-nez v6, :cond_5

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_5
    iget-object v6, v4, LRl9;->x0:Lbke;

    .line 371
    .line 372
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LEG6;

    .line 377
    .line 378
    iget-object v7, v5, LEP2;->Z:LeLj;

    .line 379
    .line 380
    invoke-interface {v7}, LeLj;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v9, LxF2;

    .line 388
    .line 389
    invoke-direct {v9, v8}, LxF2;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v6, LEG6;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 393
    .line 394
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    instance-of v6, v5, LBti;

    .line 398
    .line 399
    if-eqz v6, :cond_6

    .line 400
    .line 401
    move-object v8, v5

    .line 402
    check-cast v8, LBti;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    move-object v8, v1

    .line 406
    :goto_4
    if-eqz v8, :cond_7

    .line 407
    .line 408
    iget-object v8, v8, LBti;->K0:Ljava/lang/Double;

    .line 409
    .line 410
    if-eqz v8, :cond_7

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    double-to-float v1, v8

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_7

    .line 422
    :cond_7
    instance-of v8, v5, LHOb;

    .line 423
    .line 424
    if-eqz v8, :cond_8

    .line 425
    .line 426
    move-object v8, v5

    .line 427
    check-cast v8, LHOb;

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_8
    move-object v8, v1

    .line 431
    :goto_5
    if-eqz v8, :cond_a

    .line 432
    .line 433
    iget-object v8, v8, LEP2;->Z:LeLj;

    .line 434
    .line 435
    invoke-static {v8}, Lpuk;->d(LeLj;)LHqi;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_9

    .line 440
    .line 441
    invoke-static {v8}, Lpuk;->e(LHqi;)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_6

    .line 446
    :cond_9
    move-object v8, v1

    .line 447
    :goto_6
    if-eqz v8, :cond_a

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    double-to-float v1, v8

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_a
    :goto_7
    new-instance v8, LZn9;

    .line 459
    .line 460
    iget-object v4, v4, LRl9;->a:Lmm9;

    .line 461
    .line 462
    invoke-virtual {v4}, Lmm9;->h()LUO6;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v9, v9, LUO6;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    invoke-direct {v8, v3, v9, v2}, LXn9;-><init>(III)V

    .line 473
    .line 474
    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    check-cast v5, LBti;

    .line 478
    .line 479
    iget-object v2, v5, LBti;->I0:Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_b
    invoke-interface {v7}, LeLj;->N()LdV3;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, LdV3;->q()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    invoke-interface {v7}, LeLj;->N()LdV3;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, LdV3;->h()LkOg;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, LkOg;->e()LHqi;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v3, v3, LHqi;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_c
    invoke-interface {v7}, LeLj;->N()LdV3;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, LdV3;->m()LHqi;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v2, v2, LHqi;->b:Ljava/lang/String;

    .line 521
    .line 522
    :goto_8
    invoke-virtual {v4, v8, v2, v1}, Lmm9;->m(LZn9;Ljava/lang/CharSequence;Ljava/lang/Float;)V

    .line 523
    .line 524
    .line 525
    :goto_9
    return-void

    .line 526
    :cond_d
    const-string v2, "inputPresenter"

    .line 527
    .line 528
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :pswitch_8
    sget-object v1, LMpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 533
    .line 534
    check-cast v4, LN0d;

    .line 535
    .line 536
    iget-object v1, v4, LN0d;->a:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v5, Landroid/os/Looper;

    .line 543
    .line 544
    invoke-static {v1, v5}, LMpb;->a(Landroid/content/Context;Landroid/os/Looper;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Landroid/os/Looper;->quitSafely()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_9
    check-cast v4, LzYc;

    .line 552
    .line 553
    iget-object v1, v4, LzYc;->a:LpYc;

    .line 554
    .line 555
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v5, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 560
    .line 561
    invoke-virtual {v1, v5}, LaS6;->e(LLR6;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_a
    check-cast v4, LzYc;

    .line 566
    .line 567
    iget-object v4, v4, LzYc;->i:LVVc;

    .line 568
    .line 569
    if-nez v4, :cond_e

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_e
    check-cast v5, LrYc;

    .line 573
    .line 574
    iget-object v6, v5, LrYc;->a:LdXc;

    .line 575
    .line 576
    invoke-virtual {v4}, LVVc;->g()Lo0d;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lo0d;->c()LdXc;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-eqz v7, :cond_f

    .line 585
    .line 586
    iget-object v1, v7, LdXc;->X:Ljava/lang/String;

    .line 587
    .line 588
    :cond_f
    iget-object v6, v6, LdXc;->X:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    iget-object v1, v5, LrYc;->c:[Lg96;

    .line 597
    .line 598
    array-length v5, v1

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_a
    sget-object v7, LWIj;->q0:LWIj;

    .line 601
    .line 602
    if-ge v3, v5, :cond_11

    .line 603
    .line 604
    aget-object v6, v1, v3

    .line 605
    .line 606
    invoke-virtual {v4, v6, v7, v2}, LVVc;->l(Lg96;LWIj;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_10

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_10
    add-int/2addr v3, v2

    .line 614
    goto :goto_a

    .line 615
    :cond_11
    :goto_b
    if-nez v6, :cond_12

    .line 616
    .line 617
    invoke-virtual {v4, v7}, LVVc;->v(LWIj;)Z

    .line 618
    .line 619
    .line 620
    :cond_12
    :goto_c
    return-void

    .line 621
    :pswitch_b
    check-cast v4, LoG9;

    .line 622
    .line 623
    iget-object v1, v4, LoG9;->c:LvWc;

    .line 624
    .line 625
    check-cast v5, Libd;

    .line 626
    .line 627
    invoke-virtual {v1, v5}, LQG9;->q0(Libd;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_c
    check-cast v4, LvWc;

    .line 632
    .line 633
    check-cast v5, Libd;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, LQG9;->q0(Libd;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_d
    check-cast v5, LEVc;

    .line 640
    .line 641
    iget-object v1, v5, LEVc;->a:LVVc;

    .line 642
    .line 643
    check-cast v4, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 644
    .line 645
    invoke-virtual {v4, v1}, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->B(LVVc;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    sget-object v1, LcG9;->z0:LcG9;

    .line 650
    .line 651
    check-cast v4, LEVc;

    .line 652
    .line 653
    invoke-static {v4, v1}, LEVc;->b(LEVc;LcG9;)V

    .line 654
    .line 655
    .line 656
    check-cast v5, LbVc;

    .line 657
    .line 658
    invoke-virtual {v5}, LbVc;->c()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    sget-object v1, LcG9;->A0:LcG9;

    .line 662
    .line 663
    invoke-static {v4, v1}, LEVc;->b(LEVc;LcG9;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_f
    check-cast v4, LvUc;

    .line 668
    .line 669
    iget-object v1, v4, LvUc;->T:LaS6;

    .line 670
    .line 671
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ReloadNeighborsFinished;

    .line 672
    .line 673
    invoke-virtual {v4}, LvUc;->o()Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v5, LdXc;

    .line 678
    .line 679
    invoke-direct {v2, v5, v3}, Lcom/snap/opera/events/ViewerEvents$ReloadNeighborsFinished;-><init>(LdXc;Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_10
    check-cast v4, LDSc;

    .line 687
    .line 688
    iget-object v1, v4, LDSc;->b:LTqc;

    .line 689
    .line 690
    check-cast v5, LfNd;

    .line 691
    .line 692
    invoke-virtual {v1, v5}, LTqc;->x(LOpc;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_11
    check-cast v4, LvCb;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    check-cast v5, LBak;

    .line 702
    .line 703
    instance-of v1, v5, LzQc;

    .line 704
    .line 705
    iget-object v2, v4, LvCb;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LaA8;

    .line 708
    .line 709
    const-string v3, "action"

    .line 710
    .line 711
    iget-object v6, v4, LvCb;->t:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v6, LHMa;

    .line 714
    .line 715
    iget-object v4, v4, LvCb;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, LOa1;

    .line 718
    .line 719
    if-eqz v1, :cond_14

    .line 720
    .line 721
    check-cast v5, LzQc;

    .line 722
    .line 723
    iget-boolean v1, v5, LzQc;->e:Z

    .line 724
    .line 725
    if-eqz v1, :cond_13

    .line 726
    .line 727
    sget-object v5, LLQc;->b:LLQc;

    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_13
    sget-object v5, LLQc;->c:LLQc;

    .line 731
    .line 732
    :goto_d
    new-instance v7, LKQc;

    .line 733
    .line 734
    invoke-direct {v7}, LKQc;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v5, v7, LKQc;->j:LLQc;

    .line 738
    .line 739
    invoke-virtual {v6}, LHMa;->b()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iput-object v5, v7, LKQc;->k:Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v4, v7}, LmS6;->e(LMR6;)V

    .line 746
    .line 747
    .line 748
    sget-object v4, LfLa;->W0:LfLa;

    .line 749
    .line 750
    invoke-static {v4, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_14
    instance-of v1, v5, LAQc;

    .line 759
    .line 760
    if-eqz v1, :cond_16

    .line 761
    .line 762
    check-cast v5, LAQc;

    .line 763
    .line 764
    iget-boolean v1, v5, LAQc;->e:Z

    .line 765
    .line 766
    if-eqz v1, :cond_15

    .line 767
    .line 768
    sget-object v5, LLQc;->t:LLQc;

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_15
    sget-object v5, LLQc;->X:LLQc;

    .line 772
    .line 773
    :goto_e
    new-instance v7, LKQc;

    .line 774
    .line 775
    invoke-direct {v7}, LKQc;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v5, v7, LKQc;->j:LLQc;

    .line 779
    .line 780
    invoke-virtual {v6}, LHMa;->b()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iput-object v5, v7, LKQc;->k:Ljava/lang/String;

    .line 785
    .line 786
    invoke-interface {v4, v7}, LmS6;->e(LMR6;)V

    .line 787
    .line 788
    .line 789
    sget-object v4, LfLa;->Y0:LfLa;

    .line 790
    .line 791
    invoke-static {v4, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 796
    .line 797
    .line 798
    :cond_16
    :goto_f
    return-void

    .line 799
    :pswitch_12
    check-cast v4, LLGc;

    .line 800
    .line 801
    iget-object v1, v4, LLGc;->l:LHGc;

    .line 802
    .line 803
    if-eqz v1, :cond_17

    .line 804
    .line 805
    iget-object v1, v1, LHGc;->a:Ljava/lang/String;

    .line 806
    .line 807
    check-cast v5, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_17

    .line 814
    .line 815
    new-instance v1, LJGc;

    .line 816
    .line 817
    invoke-direct {v1, v3, v4}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v4, LLGc;->i:LlHe;

    .line 821
    .line 822
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 823
    .line 824
    .line 825
    :cond_17
    return-void

    .line 826
    :pswitch_13
    check-cast v4, LHAc;

    .line 827
    .line 828
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 829
    .line 830
    check-cast v5, LS3f;

    .line 831
    .line 832
    iget-object v2, v4, LHAc;->e:LT21;

    .line 833
    .line 834
    invoke-virtual {v2, v5, v1}, LT21;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_14
    check-cast v4, LHAc;

    .line 839
    .line 840
    sget v1, Lj4f;->a:I

    .line 841
    .line 842
    check-cast v5, Lcom/snapchat/client/network_types/RequestResponseInfo;

    .line 843
    .line 844
    invoke-static {v5}, LDq9;->y(Lcom/snapchat/client/network_types/RequestResponseInfo;)LS3f;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 849
    .line 850
    iget-object v3, v4, LHAc;->e:LT21;

    .line 851
    .line 852
    invoke-virtual {v3, v1, v2}, LT21;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_15
    check-cast v4, Lcwc;

    .line 857
    .line 858
    iget-object v2, v4, Lcwc;->r0:LA4f;

    .line 859
    .line 860
    if-eqz v2, :cond_18

    .line 861
    .line 862
    check-cast v5, Lz4f;

    .line 863
    .line 864
    invoke-virtual {v2, v5}, LA4f;->a(Lz4f;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_18
    const-string v2, "responsiveLayoutView"

    .line 869
    .line 870
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :pswitch_16
    check-cast v4, Lcwc;

    .line 875
    .line 876
    invoke-virtual {v4}, LvWc;->U0()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_19

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_19
    check-cast v5, Lmcc;

    .line 884
    .line 885
    iget-object v1, v5, Lmcc;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lcwc;

    .line 888
    .line 889
    iget-object v2, v1, Lcwc;->v0:LBpb;

    .line 890
    .line 891
    if-nez v2, :cond_1a

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1a
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    new-instance v6, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 899
    .line 900
    iget-object v7, v1, LvWc;->h0:LdXc;

    .line 901
    .line 902
    invoke-interface {v2}, LBpb;->getDurationMs()J

    .line 903
    .line 904
    .line 905
    move-result-wide v8

    .line 906
    invoke-interface {v2}, LBpb;->C()J

    .line 907
    .line 908
    .line 909
    move-result-wide v10

    .line 910
    invoke-interface {v2}, LBpb;->y()J

    .line 911
    .line 912
    .line 913
    move-result-wide v12

    .line 914
    invoke-direct/range {v6 .. v13}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;-><init>(LdXc;JJJ)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v6}, LaS6;->e(LLR6;)V

    .line 918
    .line 919
    .line 920
    :goto_10
    iget-object v1, v5, Lmcc;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lcwc;

    .line 923
    .line 924
    iget-object v1, v1, LQG9;->Y:LTAa;

    .line 925
    .line 926
    iget-object v2, v5, Lmcc;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LSsc;

    .line 929
    .line 930
    const-wide/16 v3, 0x64

    .line 931
    .line 932
    invoke-virtual {v1, v3, v4, v2}, LTAa;->h(JLjava/lang/Runnable;)V

    .line 933
    .line 934
    .line 935
    :goto_11
    return-void

    .line 936
    :pswitch_17
    check-cast v4, Lcwc;

    .line 937
    .line 938
    iget-object v1, v4, Lcwc;->t0:LZvc;

    .line 939
    .line 940
    check-cast v5, Lr1f;

    .line 941
    .line 942
    if-nez v1, :cond_1b

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_1b
    new-instance v6, LSsc;

    .line 946
    .line 947
    invoke-direct {v6, v1, v5, v3, v2}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 951
    .line 952
    .line 953
    :goto_12
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v2, "NewVideoLayerViewController"

    .line 958
    .line 959
    invoke-interface {v1, v5, v2}, LqWc;->J(Lr1f;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4}, Lcwc;->o1()Lgsb;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1, v5}, Lgsb;->a(Lr1f;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_18
    check-cast v4, Lcwc;

    .line 971
    .line 972
    invoke-virtual {v4}, LvWc;->U0()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_1c

    .line 977
    .line 978
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 983
    .line 984
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 985
    .line 986
    check-cast v5, LCjb;

    .line 987
    .line 988
    invoke-direct {v2, v3, v5}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LdXc;LCjb;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 992
    .line 993
    .line 994
    :cond_1c
    return-void

    .line 995
    :pswitch_19
    check-cast v4, Lcwc;

    .line 996
    .line 997
    iget-object v1, v4, LQG9;->a:Lc14;

    .line 998
    .line 999
    invoke-virtual {v1}, Lc14;->a()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1d

    .line 1004
    .line 1005
    new-instance v1, Libd;

    .line 1006
    .line 1007
    invoke-direct {v1}, Libd;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, LAS6;->e:Lgbd;

    .line 1011
    .line 1012
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v2, LAS6;->f:Lgbd;

    .line 1018
    .line 1019
    sget-object v3, Lmyd;->X:Lmyd;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v2, LAS6;->q:Lgbd;

    .line 1025
    .line 1026
    const/4 v3, 0x3

    .line 1027
    invoke-static {v3}, Lqqk;->p(I)LPzd;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, LJkb;

    .line 1039
    .line 1040
    sget-object v4, LKtb;->t:LKtb;

    .line 1041
    .line 1042
    check-cast v5, Laxd;

    .line 1043
    .line 1044
    iget-object v6, v5, Laxd;->a:Lnib;

    .line 1045
    .line 1046
    iget-object v5, v5, Laxd;->b:Ljava/lang/Throwable;

    .line 1047
    .line 1048
    invoke-direct {v3, v4, v6, v5, v1}, LJkb;-><init>(LKtb;Lnib;Ljava/lang/Throwable;Libd;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v2, v3}, LqWc;->O(LJkb;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1d
    return-void

    .line 1055
    :pswitch_1a
    check-cast v4, Lcwc;

    .line 1056
    .line 1057
    invoke-virtual {v4}, LvWc;->U0()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_1e

    .line 1062
    .line 1063
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v2, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 1068
    .line 1069
    iget-object v3, v4, LvWc;->h0:LdXc;

    .line 1070
    .line 1071
    check-cast v5, Lhc5;

    .line 1072
    .line 1073
    invoke-direct {v2, v3, v5}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LdXc;Lhc5;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1e
    return-void

    .line 1080
    :pswitch_1b
    check-cast v4, LZvc;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-eqz v1, :cond_1f

    .line 1087
    .line 1088
    check-cast v5, Lr1f;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1f
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_1c
    check-cast v5, LTsc;

    .line 1106
    .line 1107
    iget-object v1, v5, LTsc;->b:Lorg/chromium/net/b;

    .line 1108
    .line 1109
    iget-object v1, v1, Lorg/chromium/net/b;->d:LqLa;

    .line 1110
    .line 1111
    check-cast v4, Landroid/net/Network;

    .line 1112
    .line 1113
    invoke-static {v4}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v2

    .line 1117
    iget-object v1, v1, LqLa;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 1120
    .line 1121
    iget-object v4, v1, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_20

    .line 1132
    .line 1133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Ljava/lang/Long;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v5

    .line 1143
    invoke-static {v5, v6, v1, v2, v3}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_20
    return-void

    .line 1148
    nop

    .line 1149
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
