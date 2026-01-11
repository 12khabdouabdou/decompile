.class public final LWyj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWyj;->a:I

    iput-object p2, p0, LWyj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LWyj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LsI3;

    .line 7
    .line 8
    iget-object v1, p0, LWyj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LTfj;

    .line 11
    .line 12
    iget-object v1, v1, LTfj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LsI3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LGi9;

    .line 23
    .line 24
    invoke-direct {v1}, LGi9;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LY4j;

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v0}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LfVk;->m(Lk3k;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LGi9;->d()Ll2k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LsI3;

    .line 45
    .line 46
    invoke-virtual {v0}, LsI3;->a()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Libh;

    .line 58
    .line 59
    invoke-virtual {v0}, Libh;->g()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v1, LlP9;

    .line 66
    .line 67
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lc0k;

    .line 70
    .line 71
    iget-object v2, v0, Lc0k;->a:Ly45;

    .line 72
    .line 73
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LI23;

    .line 78
    .line 79
    sget-object v3, LGvb;->B0:LGvb;

    .line 80
    .line 81
    sget-object v4, Lk33;->a:LQi7;

    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, LI23;->g(LcM3;LQi7;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-object v0, v0, Lc0k;->a:Ly45;

    .line 88
    .line 89
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LI23;

    .line 94
    .line 95
    sget-object v5, LGvb;->C0:LGvb;

    .line 96
    .line 97
    invoke-interface {v0, v5, v4}, LI23;->g(LcM3;LQi7;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    move-wide v4, v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct/range {v1 .. v8}, LlP9;-><init>(LhRa;LLQ0;JJLank;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_3
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lmjc;

    .line 114
    .line 115
    iget-object v0, v0, Lmjc;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/snap/component/input/SnapPasswordInputView;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/snap/component/input/SnapFormInputView;->w()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_0
    const-string v0, "password"

    .line 128
    .line 129
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :pswitch_4
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LhXj;

    .line 137
    .line 138
    iget-object v0, v0, LhXj;->z:LAUj;

    .line 139
    .line 140
    invoke-virtual {v0}, LAUj;->a()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_5
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LgXj;

    .line 148
    .line 149
    iget-object v1, v0, LgXj;->i:LuS9;

    .line 150
    .line 151
    iget-object v1, v1, LuS9;->h:Ljava/lang/Object;

    .line 152
    .line 153
    const-wide/16 v2, 0x3

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lzd8;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-object v0, v0, LgXj;->j:LWjb;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LWjb;->d(Lzd8;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_6
    new-instance v0, Landroid/view/GestureDetector;

    .line 176
    .line 177
    iget-object v1, p0, LWyj;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LGVj;

    .line 180
    .line 181
    iget-object v2, v1, LGVj;->j0:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const-string v4, "relativeLayout"

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v5, LCVj;

    .line 193
    .line 194
    invoke-direct {v5, v1}, LCVj;-><init>(LGVj;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LO0f;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    new-array v6, v5, [I

    .line 207
    .line 208
    iput-object v6, v2, LO0f;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v6, LO0f;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-array v5, v5, [I

    .line 216
    .line 217
    iput-object v5, v6, LO0f;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v5, v1, LGVj;->j0:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    new-instance v3, LaJa;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-direct {v3, v1, v2, v6, v4}, LaJa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :pswitch_7
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LkI7;

    .line 244
    .line 245
    iget-object v0, v0, LkI7;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LT21;

    .line 248
    .line 249
    invoke-interface {v0}, LT21;->a()LR21;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LwUj;

    .line 257
    .line 258
    invoke-static {v0}, LwUj;->d(LwUj;)LLJj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v1, LvUj;->r:LvUj;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LLJj;->a(LWY3;)LKJj;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_9
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LTRj;

    .line 272
    .line 273
    iget-object v0, v0, LTRj;->e:LyPf;

    .line 274
    .line 275
    sget-object v1, LRRj;->Z:LRRj;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Lnp0;

    .line 281
    .line 282
    const-string v3, "ValisFriendLocationManagerImpl"

    .line 283
    .line 284
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, LTT5;

    .line 288
    .line 289
    invoke-static {v0, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_a
    new-instance v0, LvRj;

    .line 295
    .line 296
    iget-object v1, p0, LWyj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LwRj;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-direct {v0, v2, v1}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lc6j;->X:Lc6j;

    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_b
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LtRj;

    .line 325
    .line 326
    iget-object v1, v0, LtRj;->X:LPvf;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-static {v1, v2}, Lcom/snapchat/client/valdi/NativeBridge;->applicationWillPause(J)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, LtRj;->q0:LOkg;

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    iget-object v0, v0, LOkg;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LLci;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v0}, LLci;->g()V

    .line 346
    .line 347
    .line 348
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_c
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LRQj;

    .line 354
    .line 355
    iget-object v1, v0, LRQj;->e0:LLci;

    .line 356
    .line 357
    sget-object v2, Lcom/snap/venueeditor/ModerationSource;->SETTINGS:Lcom/snap/venueeditor/ModerationSource;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    iget-object v0, v0, LRQj;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 361
    .line 362
    invoke-virtual {v1, v3, v3, v0, v2}, LLci;->t(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lewj;->a:Lewj;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_d
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LcOj;

    .line 371
    .line 372
    iget-object v0, v0, LcOj;->e:LQS9;

    .line 373
    .line 374
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LcH8;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_e
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LgMj;

    .line 384
    .line 385
    iget-object v0, v0, LgMj;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 386
    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v1, 0x1

    .line 406
    if-ne v0, v1, :cond_5

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_5
    const/4 v1, 0x0

    .line 410
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_6
    const-string v0, "zodiacImageView"

    .line 416
    .line 417
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0

    .line 422
    :pswitch_f
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LeL8;

    .line 425
    .line 426
    iget-object v1, v0, LeL8;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v2, 0x7f040127

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const v2, 0x7f080a5e

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, LeL8;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    invoke-static {v0, v1}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_1

    .line 459
    :cond_7
    const/4 v0, 0x0

    .line 460
    :goto_1
    return-object v0

    .line 461
    :pswitch_10
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LoIi;

    .line 464
    .line 465
    iget-object v0, v0, LoIi;->b:LTX1;

    .line 466
    .line 467
    invoke-interface {v0}, LTX1;->q0()Lmid;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_11
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LqHj;

    .line 475
    .line 476
    iget-object v0, v0, LqHj;->f:LHO4;

    .line 477
    .line 478
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LOF3;

    .line 483
    .line 484
    sget-object v1, LIEj;->G0:LIEj;

    .line 485
    .line 486
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, ","

    .line 499
    .line 500
    filled-new-array {v1}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    const/4 v3, 0x6

    .line 506
    invoke-static {v0, v1, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {v0}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_12
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LHO4;

    .line 520
    .line 521
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LbXg;

    .line 526
    .line 527
    sget-object v1, LEFj;->Z:LEFj;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v2, Lnp0;

    .line 533
    .line 534
    const-string v3, "UploadStateRepository"

    .line 535
    .line 536
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_13
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LiHj;

    .line 547
    .line 548
    iget-object v1, v0, LiHj;->a:LHO4;

    .line 549
    .line 550
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LbXg;

    .line 555
    .line 556
    iget-object v0, v0, LiHj;->c:Lnp0;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v2, "Failed to create FileAsset for "

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, LWyj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LBe0;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :pswitch_15
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LwFj;

    .line 590
    .line 591
    iget-object v0, v0, LwFj;->a:LHO4;

    .line 592
    .line 593
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LbXg;

    .line 598
    .line 599
    sget-object v1, LEFj;->Z:LEFj;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v2, Lnp0;

    .line 605
    .line 606
    const-string v3, "UploadLocationRepository"

    .line 607
    .line 608
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_16
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LGEj;

    .line 619
    .line 620
    iget-object v0, v0, LGEj;->j:LHO4;

    .line 621
    .line 622
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LI23;

    .line 627
    .line 628
    sget-object v1, LIEj;->A0:LIEj;

    .line 629
    .line 630
    sget-object v2, Lk33;->a:LQi7;

    .line 631
    .line 632
    invoke-interface {v0, v1, v2}, LI23;->k(LcM3;LQi7;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_17
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LsEj;

    .line 644
    .line 645
    iget-object v0, v0, LsEj;->a:LHO4;

    .line 646
    .line 647
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LbXg;

    .line 652
    .line 653
    sget-object v1, LEFj;->Z:LEFj;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v2, Lnp0;

    .line 659
    .line 660
    const-string v3, "UploadAssetResultRepository"

    .line 661
    .line 662
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_18
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Le35;

    .line 673
    .line 674
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LoMb;

    .line 679
    .line 680
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_19
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LPAj;

    .line 688
    .line 689
    iget-object v1, v0, LPAj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, LPAj;->l:LeYe;

    .line 697
    .line 698
    iput-boolean v2, v0, LeYe;->c:Z

    .line 699
    .line 700
    sget-object v0, Lewj;->a:Lewj;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_1a
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LGBi;

    .line 706
    .line 707
    iget-object v0, v0, LGBi;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const v1, 0x7f133b96

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_1b
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 724
    .line 725
    iget-object v1, p0, LWyj;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LiAj;

    .line 728
    .line 729
    iget-object v7, v1, LiAj;->b:LV3c;

    .line 730
    .line 731
    iget-object v2, v1, LiAj;->c:LR93;

    .line 732
    .line 733
    check-cast v2, LFRe;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    iget-object v2, v7, LV3c;->h:Ly45;

    .line 743
    .line 744
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LGm7;

    .line 749
    .line 750
    invoke-virtual {v2}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v5, LOnb;

    .line 755
    .line 756
    const/16 v6, 0x14

    .line 757
    .line 758
    invoke-direct {v5, v6, v7}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    new-instance v2, LCJ0;

    .line 767
    .line 768
    iget-wide v5, v1, LiAj;->e:J

    .line 769
    .line 770
    invoke-direct/range {v2 .. v7}, LCJ0;-><init>(JJLV3c;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 777
    .line 778
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    const-string v2, "MessagingClient getFeedsUnrepliedSince from feedEntryStore"

    .line 782
    .line 783
    invoke-static {v3, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v3, v7, LV3c;->r:LnJe;

    .line 788
    .line 789
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v2, v2, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v3, v1, LiAj;->d:Lhri;

    .line 798
    .line 799
    invoke-static {v3}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v4, Lx3j;

    .line 804
    .line 805
    const/16 v5, 0xc

    .line 806
    .line 807
    invoke-direct {v4, v5, v1}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 811
    .line 812
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 816
    .line 817
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v1, Lm0j;->t:Lm0j;

    .line 829
    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 831
    .line 832
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_1c
    iget-object v0, p0, LWyj;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LTfj;

    .line 839
    .line 840
    iget-object v0, v0, LTfj;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LCBe;

    .line 843
    .line 844
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LOF3;

    .line 849
    .line 850
    return-object v0

    .line 851
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
