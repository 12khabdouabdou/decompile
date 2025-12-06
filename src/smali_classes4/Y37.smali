.class public final LY37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQl7;LeJe;I)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LY37;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY37;->b:Ljava/lang/Object;

    iput-object p2, p0, LY37;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LY37;->a:I

    iput-object p1, p0, LY37;->b:Ljava/lang/Object;

    iput-object p3, p0, LY37;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v0, LY37;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lm3d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v5, LD7e;->X:LD7e;

    .line 25
    .line 26
    const-string v9, "friend_data_null"

    .line 27
    .line 28
    const-string v10, "friend"

    .line 29
    .line 30
    const-string v11, "user_id_empty"

    .line 31
    .line 32
    iget-object v12, v0, LY37;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, LZO7;

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LqN7;

    .line 43
    .line 44
    iget-object v4, v1, LqN7;->r:LBN7;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v13, v1, LqN7;->p:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v4, v13}, LZO7;->l(LBN7;Ljava/lang/Long;)LFZ7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v13, LFZ7;->X:LFZ7;

    .line 56
    .line 57
    if-eq v4, v13, :cond_1

    .line 58
    .line 59
    iget-object v14, v12, LZO7;->i0:LQP7;

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    iget-object v6, v14, LQP7;->g0:LHA;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    sget-object v6, LY4e;->a:LHA;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "pageSessionModel"

    .line 71
    .line 72
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v6

    .line 76
    :cond_1
    :goto_0
    if-ne v4, v13, :cond_2

    .line 77
    .line 78
    invoke-virtual {v12}, LZO7;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v4, v12, LZO7;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v6}, LhTd;->e(LqN7;LHA;)LOP7;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v13, v12, LZO7;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, LqN7;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    :goto_2
    invoke-static {v5, v11, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, LBN7;->b:LBN7;

    .line 110
    .line 111
    iget-object v1, v1, LqN7;->r:LBN7;

    .line 112
    .line 113
    if-ne v1, v6, :cond_4

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, v10, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, v0, LY37;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    :cond_6
    invoke-static {v5, v11, v7}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5, v10, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v5, v9, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v1, v12, LZO7;->e0:Lake;

    .line 149
    .line 150
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LaA8;

    .line 155
    .line 156
    invoke-interface {v1, v5, v2, v3}, LaA8;->d(LqTb;J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lhad;

    .line 163
    .line 164
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lql8;

    .line 167
    .line 168
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LT2i;

    .line 171
    .line 172
    invoke-virtual {v1}, LT2i;->a()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v9, v0, LY37;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LD1i;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    instance-of v9, v3, LA1i;

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    check-cast v3, LA1i;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v3, v6

    .line 196
    :goto_4
    iget-object v9, v2, Lql8;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v0, LY37;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v10, LhN7;

    .line 201
    .line 202
    iput-object v9, v10, LhN7;->h:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v2, Lql8;->b:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v9, v10, LhN7;->f:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v2, Lql8;->d:LcL1;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v9, v10, LhN7;->d:LXfi;

    .line 213
    .line 214
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/util/Calendar;

    .line 219
    .line 220
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/2addr v5, v8

    .line 225
    iget v11, v2, LcL1;->a:I

    .line 226
    .line 227
    if-ne v5, v11, :cond_8

    .line 228
    .line 229
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/util/Calendar;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v2, v2, LcL1;->b:I

    .line 240
    .line 241
    if-ne v4, v2, :cond_8

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v10, LhN7;->e:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    iget-wide v4, v3, LA1i;->d:J

    .line 253
    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    move-object v2, v6

    .line 260
    :goto_5
    iput-object v2, v10, LhN7;->g:Ljava/lang/Long;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget v2, v3, LA1i;->c:I

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_a
    iput-object v6, v10, LhN7;->k:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-wide v1, v1, LT2i;->c:J

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v10, LhN7;->j:Ljava/lang/Long;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_1
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, LnUi;

    .line 284
    .line 285
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    :cond_b
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lqj1;

    .line 318
    .line 319
    iget-object v2, v1, Lqj1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroid/app/Activity;

    .line 322
    .line 323
    const v3, 0x7f131557

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const v4, 0x7f131559

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    const-string v5, "https://cf-st.sc-cdn.net/d/XL5GGCeyiTxAyoneCzqRW?bo=EhQaABoAMgIEfUgCUAhaBAi_-g9gAQ%3D%3D&uc=8"

    .line 348
    .line 349
    :goto_6
    move-object v7, v5

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    const-string v5, "https://cf-st.sc-cdn.net/d/Gx34T79sGhi6sNafm5RtT?bo=EhQaABoAMgIEfUgCUAhaBAipwhFgAQ%3D%3D&uc=8"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const v8, 0x7f0706c8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    int-to-float v6, v6

    .line 374
    iget v9, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 375
    .line 376
    div-float/2addr v6, v9

    .line 377
    float-to-double v9, v6

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-double v11, v6

    .line 387
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double v11, v11, v13

    .line 393
    .line 394
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 395
    .line 396
    float-to-double v5, v5

    .line 397
    div-double/2addr v11, v5

    .line 398
    const v5, 0x7f13155a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const-string v5, " <settings>"

    .line 406
    .line 407
    const-string v6, "</settings>"

    .line 408
    .line 409
    invoke-static {v3, v5, v4, v6}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const-string v3, "settings"

    .line 414
    .line 415
    invoke-static {v3, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    const v3, 0x7f131558

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    new-instance v19, LV9b;

    .line 427
    .line 428
    move-wide v8, v9

    .line 429
    move-wide v10, v11

    .line 430
    move-object/from16 v6, v19

    .line 431
    .line 432
    invoke-direct/range {v6 .. v11}, LV9b;-><init>(Ljava/lang/String;DD)V

    .line 433
    .line 434
    .line 435
    new-instance v13, LW9b;

    .line 436
    .line 437
    new-instance v2, LDr7;

    .line 438
    .line 439
    const/16 v3, 0x11

    .line 440
    .line 441
    invoke-direct {v2, v3, v1}, LDr7;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcf7;

    .line 445
    .line 446
    iget-object v4, v0, LY37;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 449
    .line 450
    const/16 v5, 0x15

    .line 451
    .line 452
    invoke-direct {v3, v1, v5, v4}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v27, 0x36d0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    move-object/from16 v21, v2

    .line 470
    .line 471
    move-object/from16 v24, v3

    .line 472
    .line 473
    invoke-direct/range {v13 .. v27}, LW9b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LV9b;ZLDr7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcf7;Ljava/lang/String;LPWa;I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Lqj1;->X:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lf4a;

    .line 479
    .line 480
    invoke-virtual {v1, v13, v4}, Lf4a;->f(LW9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    return-void

    .line 484
    :pswitch_2
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Throwable;

    .line 487
    .line 488
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LOK7;

    .line 491
    .line 492
    iget-object v2, v2, LOK7;->e:Lqy5;

    .line 493
    .line 494
    iget-object v2, v2, Lqy5;->a:LJc9;

    .line 495
    .line 496
    iget-object v3, v2, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    iget-object v4, v0, LY37;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 507
    .line 508
    if-eqz v3, :cond_e

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v2, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 514
    .line 515
    iget-object v2, v2, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    return-void

    .line 521
    :pswitch_3
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Throwable;

    .line 524
    .line 525
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/util/ArrayList;

    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v4, 0xa

    .line 532
    .line 533
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_10

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-nez v5, :cond_f

    .line 561
    .line 562
    const-string v5, "CLIENT_ERROR"

    .line 563
    .line 564
    :cond_f
    new-instance v6, Lhad;

    .line 565
    .line 566
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_10
    new-instance v1, LFK7;

    .line 574
    .line 575
    invoke-direct {v1, v3}, LFK7;-><init>(Ljava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, LGK7;

    .line 581
    .line 582
    invoke-virtual {v2, v1}, LGK7;->c(LFK7;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_4
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Lhad;

    .line 589
    .line 590
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lm3d;

    .line 593
    .line 594
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LLSg;

    .line 597
    .line 598
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_14

    .line 603
    .line 604
    iget-object v9, v0, LY37;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v9, LvK7;

    .line 607
    .line 608
    iget-object v9, v9, LvK7;->Z:LDS4;

    .line 609
    .line 610
    invoke-virtual {v9}, LDS4;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    move-object v13, v9

    .line 615
    check-cast v13, LhVg;

    .line 616
    .line 617
    iget-object v9, v2, LLSg;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v9, v13, LhVg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 620
    .line 621
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_11

    .line 626
    .line 627
    iput-boolean v8, v13, LhVg;->h0:Z

    .line 628
    .line 629
    iget-object v2, v2, LLSg;->n:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v2, v13, LhVg;->i0:Ljava/lang/String;

    .line 632
    .line 633
    :cond_11
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Landroid/view/View;

    .line 638
    .line 639
    sget-object v12, Lq0h;->P1:Lq0h;

    .line 640
    .line 641
    iget-object v3, v0, LY37;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, LVof;

    .line 644
    .line 645
    iget-object v3, v3, LVof;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LAib;

    .line 648
    .line 649
    iget-object v9, v13, LhVg;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_12

    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_12
    new-instance v11, LeJe;

    .line 660
    .line 661
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v9, v13, LhVg;->i0:Ljava/lang/String;

    .line 665
    .line 666
    new-array v10, v5, [Ljava/lang/Object;

    .line 667
    .line 668
    aput-object v9, v10, v7

    .line 669
    .line 670
    aput-object v9, v10, v8

    .line 671
    .line 672
    const v9, 0x7f131bfb

    .line 673
    .line 674
    .line 675
    iget-object v14, v13, LhVg;->a:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v14, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    sget-object v10, LAib;->X:LAib;

    .line 682
    .line 683
    iget-object v15, v13, LhVg;->Y:LBre;

    .line 684
    .line 685
    if-ne v3, v10, :cond_13

    .line 686
    .line 687
    invoke-virtual {v13, v2}, LhVg;->a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v2, LaNg;

    .line 692
    .line 693
    invoke-direct {v2, v4, v11}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 697
    .line 698
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15}, LBre;->i()Lgn0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 706
    .line 707
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 711
    .line 712
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_13
    invoke-virtual {v13, v2}, LhVg;->a(Landroid/view/View;)Lio/reactivex/rxjava3/core/Maybe;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    new-instance v4, LPMg;

    .line 721
    .line 722
    invoke-direct {v4, v1, v13}, LPMg;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 726
    .line 727
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15}, LBre;->i()Lgn0;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 735
    .line 736
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lbeg;

    .line 740
    .line 741
    const/16 v2, 0xc

    .line 742
    .line 743
    invoke-direct {v1, v13, v3, v9, v2}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 747
    .line 748
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    move-object v1, v2

    .line 752
    :goto_9
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lude;

    .line 762
    .line 763
    iget-object v2, v13, LhVg;->g0:LXfi;

    .line 764
    .line 765
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LcSa;

    .line 770
    .line 771
    iget-object v4, v13, LhVg;->b:LTqc;

    .line 772
    .line 773
    invoke-direct {v1, v14, v4, v2, v7}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v3}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 777
    .line 778
    .line 779
    new-instance v10, LDza;

    .line 780
    .line 781
    const/16 v15, 0x19

    .line 782
    .line 783
    move-object v14, v9

    .line 784
    invoke-direct/range {v10 .. v15}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v10, v7, v5}, Lude;->c(Lude;Lkotlin/jvm/functions/Function0;ZI)V

    .line 788
    .line 789
    .line 790
    new-instance v2, LnOg;

    .line 791
    .line 792
    const/16 v3, 0x9

    .line 793
    .line 794
    invoke-direct {v2, v3, v13}, LnOg;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v3, LHa;

    .line 798
    .line 799
    invoke-direct {v3, v8, v1, v2}, LHa;-><init>(ZLude;Lkotlin/jvm/functions/Function1;)V

    .line 800
    .line 801
    .line 802
    iput-object v3, v1, Lude;->j:LrE9;

    .line 803
    .line 804
    invoke-virtual {v1}, Lude;->a()Lvde;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, v1, Lvde;->k0:Lcqc;

    .line 809
    .line 810
    invoke-virtual {v4, v1, v2, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 811
    .line 812
    .line 813
    :cond_14
    :goto_a
    return-void

    .line 814
    :pswitch_5
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, LBDc;

    .line 817
    .line 818
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LBG7;

    .line 821
    .line 822
    iget-object v1, v1, LBG7;->c:LfY4;

    .line 823
    .line 824
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LaA8;

    .line 829
    .line 830
    sget-object v2, LcL2;->E0:LcL2;

    .line 831
    .line 832
    iget-object v3, v0, LY37;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, LOOf;

    .line 835
    .line 836
    iget-object v3, v3, LOOf;->b:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-nez v4, :cond_15

    .line 843
    .line 844
    const-string v3, "UNKNOWN"

    .line 845
    .line 846
    :cond_15
    const-string v4, "message_type"

    .line 847
    .line 848
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_6
    move-object/from16 v5, p1

    .line 857
    .line 858
    check-cast v5, Ljava/lang/Throwable;

    .line 859
    .line 860
    instance-of v1, v5, LXid;

    .line 861
    .line 862
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LzD7;

    .line 865
    .line 866
    if-eqz v1, :cond_17

    .line 867
    .line 868
    move-object v1, v5

    .line 869
    check-cast v1, LXid;

    .line 870
    .line 871
    iget-object v1, v1, LNDb;->c:Ljava/lang/Integer;

    .line 872
    .line 873
    if-eqz v1, :cond_17

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    const/16 v4, 0xfa7

    .line 880
    .line 881
    if-ne v3, v4, :cond_16

    .line 882
    .line 883
    move-object v6, v1

    .line 884
    :cond_16
    if-eqz v6, :cond_17

    .line 885
    .line 886
    iget-object v1, v2, LzD7;->d:Lake;

    .line 887
    .line 888
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lj20;

    .line 893
    .line 894
    sget-object v3, Li7j;->a:Li7j;

    .line 895
    .line 896
    iget-object v1, v1, Lj20;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 897
    .line 898
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_17
    iget-object v1, v2, LzD7;->e:Lake;

    .line 902
    .line 903
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object v3, v1

    .line 908
    check-cast v3, LRb1;

    .line 909
    .line 910
    iget-object v1, v0, LY37;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LDei;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    const/4 v4, 0x5

    .line 924
    invoke-virtual/range {v3 .. v8}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_7
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LDA7;

    .line 938
    .line 939
    iget-object v2, v1, LDA7;->Z:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LBJd;

    .line 942
    .line 943
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v3, LDdb;->J2:LDdb;

    .line 948
    .line 949
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v2, v3, v4}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 955
    .line 956
    .line 957
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LcJe;

    .line 960
    .line 961
    iget v2, v2, LcJe;->a:I

    .line 962
    .line 963
    invoke-static {v1, v2}, LDA7;->c(LDA7;I)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_8
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lhad;

    .line 970
    .line 971
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, LIA7;

    .line 974
    .line 975
    sget-object v2, Li7j;->a:Li7j;

    .line 976
    .line 977
    iget-object v3, v0, LY37;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 980
    .line 981
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LJA7;

    .line 987
    .line 988
    iget-object v3, v2, LJA7;->h:LW5b;

    .line 989
    .line 990
    iget-object v3, v3, LW5b;->a:Lhad;

    .line 991
    .line 992
    iget-boolean v10, v1, LIA7;->a:Z

    .line 993
    .line 994
    iget-object v11, v1, LIA7;->c:Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v3, :cond_18

    .line 997
    .line 998
    iget-object v3, v3, Lhad;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {v3, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_18

    .line 1005
    .line 1006
    const/4 v15, 0x1

    .line 1007
    goto :goto_b

    .line 1008
    :cond_18
    const/4 v15, 0x0

    .line 1009
    :goto_b
    iget-object v9, v2, LJA7;->d:Lch6;

    .line 1010
    .line 1011
    iget-boolean v12, v1, LIA7;->b:Z

    .line 1012
    .line 1013
    iget-object v13, v1, LIA7;->d:Lq0h;

    .line 1014
    .line 1015
    iget-boolean v14, v1, LIA7;->e:Z

    .line 1016
    .line 1017
    invoke-virtual/range {v9 .. v15}, Lch6;->j(ZLjava/lang/String;ZLq0h;ZZ)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_9
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LII6;

    .line 1024
    .line 1025
    instance-of v2, v1, LHI6;

    .line 1026
    .line 1027
    iget-object v3, v0, LY37;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, LbK4;

    .line 1030
    .line 1031
    if-eqz v2, :cond_19

    .line 1032
    .line 1033
    iget-object v1, v3, LbK4;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LlA7;

    .line 1036
    .line 1037
    sget-object v2, LKqh;->Y:LKqh;

    .line 1038
    .line 1039
    iget-object v1, v1, LlA7;->a:LSqh;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, LSqh;->f(LKqh;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v3, LbK4;->v:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, LXSg;

    .line 1047
    .line 1048
    invoke-interface {v1}, LXSg;->getUserId()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_1a

    .line 1053
    .line 1054
    sget-object v2, LpYa;->Z:LpYa;

    .line 1055
    .line 1056
    const-string v4, "FocusViewContextCreator"

    .line 1057
    .line 1058
    invoke-static {v2, v2, v4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    sget-object v4, LR7b;->b:LR7b;

    .line 1063
    .line 1064
    iget-object v5, v3, LbK4;->p:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, LiI9;

    .line 1067
    .line 1068
    const/high16 v7, 0x41400000    # 12.0f

    .line 1069
    .line 1070
    invoke-static {v5, v2, v1, v7, v4}, LiI9;->s(LiI9;LWm0;Ljava/lang/String;FLR7b;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_19
    instance-of v1, v1, LGI6;

    .line 1075
    .line 1076
    :cond_1a
    :goto_c
    iget-object v1, v3, LbK4;->y:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LTqc;

    .line 1079
    .line 1080
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LcSa;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2, v8, v8, v6}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_a
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 1091
    .line 1092
    new-instance v2, LOYa;

    .line 1093
    .line 1094
    iget-object v3, v0, LY37;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-direct {v2, v7, v4}, LOYa;-><init>(ZZ)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v0, LY37;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LlA7;

    .line 1108
    .line 1109
    iget-object v4, v4, LlA7;->c:Lnz2;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lnz2;->c()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_1b

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_1c

    .line 1122
    .line 1123
    :cond_1b
    const/4 v7, 0x1

    .line 1124
    :cond_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v2, v3}, LOYa;->a(Ljava/lang/Boolean;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_b
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Landroid/graphics/Rect;

    .line 1138
    .line 1139
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v3, v2

    .line 1142
    check-cast v3, LNx7;

    .line 1143
    .line 1144
    iget-object v2, v3, LNx7;->p:Lrn0;

    .line 1145
    .line 1146
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 1147
    .line 1148
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 1149
    .line 1150
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 1151
    .line 1152
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1153
    .line 1154
    iget-object v1, v0, LY37;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    move-object v8, v1

    .line 1157
    check-cast v8, LH8f;

    .line 1158
    .line 1159
    invoke-virtual/range {v3 .. v8}, LNx7;->d(IIIILH8f;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_c
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    check-cast v1, Ly9d;

    .line 1166
    .line 1167
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LBx7;

    .line 1170
    .line 1171
    iget-object v2, v1, LBx7;->C:LGx7;

    .line 1172
    .line 1173
    iget-object v3, v0, LY37;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1176
    .line 1177
    invoke-static {v1, v2, v3}, LBx7;->c(LBx7;LGx7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_d
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LUt7;

    .line 1192
    .line 1193
    iget-object v2, v2, LUt7;->P0:Lrn0;

    .line 1194
    .line 1195
    new-instance v2, LgOd;

    .line 1196
    .line 1197
    xor-int/2addr v1, v8

    .line 1198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v2, v1}, LgOd;-><init>(Ljava/lang/Boolean;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, LY37;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LhFh;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, LhFh;->b(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_e
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Ldrh;

    .line 1216
    .line 1217
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LUt7;

    .line 1220
    .line 1221
    iget-object v3, v2, LUt7;->P0:Lrn0;

    .line 1222
    .line 1223
    iget-object v2, v2, LUt7;->s0:Lbke;

    .line 1224
    .line 1225
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, LMRd;

    .line 1230
    .line 1231
    iget-object v3, v1, Ldrh;->a:LIKf;

    .line 1232
    .line 1233
    iget-object v4, v3, LIKf;->a:LJMj;

    .line 1234
    .line 1235
    sget-object v5, LJMj;->h0:LJMj;

    .line 1236
    .line 1237
    if-eq v4, v5, :cond_1d

    .line 1238
    .line 1239
    const/4 v4, 0x1

    .line 1240
    goto :goto_d

    .line 1241
    :cond_1d
    const/4 v4, 0x0

    .line 1242
    :goto_d
    iget-object v3, v3, LIKf;->b:La2c;

    .line 1243
    .line 1244
    if-eqz v3, :cond_1e

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    goto :goto_e

    .line 1248
    :cond_1e
    const/4 v3, 0x0

    .line 1249
    :goto_e
    invoke-virtual {v1}, Ldrh;->a()Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Collection;

    .line 1254
    .line 1255
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    xor-int/2addr v1, v8

    .line 1260
    iget-object v5, v0, LY37;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, LZIe;

    .line 1263
    .line 1264
    iget-boolean v6, v5, LZIe;->a:Z

    .line 1265
    .line 1266
    iget-object v9, v2, LMRd;->c:LPya;

    .line 1267
    .line 1268
    invoke-interface {v9}, LPya;->g()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    xor-int/2addr v8, v9

    .line 1273
    if-nez v6, :cond_1f

    .line 1274
    .line 1275
    sget-object v6, LbMg;->E0:LbMg;

    .line 1276
    .line 1277
    const-string v9, "visual"

    .line 1278
    .line 1279
    invoke-static {v6, v9, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    const-string v6, "motion"

    .line 1284
    .line 1285
    const-string v9, "geofilter"

    .line 1286
    .line 1287
    invoke-static {v3, v4, v6, v1, v9}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v3, "LOCATION_ENABLED"

    .line 1295
    .line 1296
    invoke-virtual {v4, v3, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v2, LMRd;->a:LaA8;

    .line 1300
    .line 1301
    invoke-static {v1, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1f
    iput-boolean v7, v5, LZIe;->a:Z

    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_f
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lhad;

    .line 1310
    .line 1311
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, LROd;

    .line 1314
    .line 1315
    iget-boolean v1, v1, LROd;->k:Z

    .line 1316
    .line 1317
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, LUt7;

    .line 1320
    .line 1321
    if-eqz v1, :cond_20

    .line 1322
    .line 1323
    iget-object v1, v2, LUt7;->Y:Lbke;

    .line 1324
    .line 1325
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, LSga;

    .line 1330
    .line 1331
    invoke-interface {v1}, LSga;->r()Llga;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    sget-object v2, Laga;->a:Laga;

    .line 1336
    .line 1337
    invoke-static {v1, v2}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_f

    .line 1341
    :cond_20
    iget-object v1, v2, LUt7;->g0:LZqh;

    .line 1342
    .line 1343
    invoke-interface {v1}, LZqh;->j()V

    .line 1344
    .line 1345
    .line 1346
    :goto_f
    return-void

    .line 1347
    :pswitch_10
    move-object/from16 v1, p1

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LUt7;

    .line 1358
    .line 1359
    iget-object v2, v2, LUt7;->P0:Lrn0;

    .line 1360
    .line 1361
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lbke;

    .line 1364
    .line 1365
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, LtN5;

    .line 1370
    .line 1371
    :cond_21
    iget-object v3, v2, LtN5;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-ne v3, v1, :cond_22

    .line 1378
    .line 1379
    goto :goto_11

    .line 1380
    :cond_22
    if-eqz v1, :cond_23

    .line 1381
    .line 1382
    iget-object v4, v2, LtN5;->F0:LXfi;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, LsQi;

    .line 1389
    .line 1390
    iget-boolean v4, v4, LsQi;->c:Z

    .line 1391
    .line 1392
    if-eqz v4, :cond_23

    .line 1393
    .line 1394
    const/4 v4, 0x1

    .line 1395
    goto :goto_10

    .line 1396
    :cond_23
    const/4 v4, 0x0

    .line 1397
    :goto_10
    if-ne v3, v4, :cond_24

    .line 1398
    .line 1399
    goto :goto_11

    .line 1400
    :cond_24
    iget-object v5, v2, LtN5;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1401
    .line 1402
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_21

    .line 1407
    .line 1408
    iget-object v1, v2, LtN5;->U0:LD49;

    .line 1409
    .line 1410
    if-nez v1, :cond_25

    .line 1411
    .line 1412
    goto :goto_11

    .line 1413
    :cond_25
    invoke-virtual {v1, v4}, LD49;->a0(Z)V

    .line 1414
    .line 1415
    .line 1416
    :goto_11
    return-void

    .line 1417
    :pswitch_11
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LMs7;

    .line 1428
    .line 1429
    xor-int/2addr v1, v8

    .line 1430
    iget-object v3, v0, LY37;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v3, LKs7;

    .line 1433
    .line 1434
    iget-wide v6, v2, LMs7;->a:J

    .line 1435
    .line 1436
    invoke-static {v3, v6, v7, v1, v5}, Lxjk;->h(Lsq2;JZI)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-object v2, v3, LKs7;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1444
    .line 1445
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :pswitch_12
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, LXFe;

    .line 1452
    .line 1453
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, LQl7;

    .line 1456
    .line 1457
    iget-object v1, v1, LQl7;->h:LHn7;

    .line 1458
    .line 1459
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, LeJe;

    .line 1462
    .line 1463
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Lkmj;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Lkmj;->g()[B

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-static {v2}, LOtc;->o([B)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v1, v2}, LHn7;->v(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :pswitch_13
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, LTj7;

    .line 1489
    .line 1490
    iget-object v2, v2, LTj7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1491
    .line 1492
    iget-object v3, v0, LY37;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, LqW7;

    .line 1495
    .line 1496
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :pswitch_14
    move-object/from16 v2, p1

    .line 1501
    .line 1502
    check-cast v2, Lhad;

    .line 1503
    .line 1504
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Ljava/util/List;

    .line 1507
    .line 1508
    iget-object v3, v0, LY37;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, LCEh;

    .line 1511
    .line 1512
    invoke-virtual {v3}, LCEh;->c()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v5, v0, LY37;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v5, LPj7;

    .line 1518
    .line 1519
    invoke-static {v5, v2, v6, v4, v1}, LPj7;->E(LPj7;Ljava/util/List;LJX7;II)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v5, LPj7;->Z:LfY4;

    .line 1523
    .line 1524
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    check-cast v1, LaA8;

    .line 1529
    .line 1530
    sget-object v2, LrW7;->z0:LrW7;

    .line 1531
    .line 1532
    invoke-virtual {v3}, LCEh;->a()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v3

    .line 1536
    invoke-interface {v1, v2, v3, v4}, LaA8;->e(LcTb;J)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_15
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, Ljava/util/List;

    .line 1543
    .line 1544
    sget-object v2, LZj7;->b:LZj7;

    .line 1545
    .line 1546
    iget-object v3, v0, LY37;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, LZj7;

    .line 1549
    .line 1550
    if-ne v3, v2, :cond_2d

    .line 1551
    .line 1552
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, Lvh7;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    check-cast v1, Ljava/lang/Iterable;

    .line 1560
    .line 1561
    new-instance v3, Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    :cond_26
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_2c

    .line 1575
    .line 1576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    move-object v5, v4

    .line 1581
    check-cast v5, Lzh7;

    .line 1582
    .line 1583
    iget-object v7, v5, Lzh7;->f:LQHf;

    .line 1584
    .line 1585
    if-eqz v7, :cond_27

    .line 1586
    .line 1587
    iget-object v8, v7, LQHf;->F:Ljava/lang/Long;

    .line 1588
    .line 1589
    goto :goto_13

    .line 1590
    :cond_27
    move-object v8, v6

    .line 1591
    :goto_13
    if-eqz v7, :cond_28

    .line 1592
    .line 1593
    iget-object v9, v7, LQHf;->C:Ljava/lang/String;

    .line 1594
    .line 1595
    goto :goto_14

    .line 1596
    :cond_28
    move-object v9, v6

    .line 1597
    :goto_14
    if-eqz v9, :cond_26

    .line 1598
    .line 1599
    if-eqz v7, :cond_29

    .line 1600
    .line 1601
    iget-object v7, v7, LQHf;->D:Ljava/lang/Long;

    .line 1602
    .line 1603
    goto :goto_15

    .line 1604
    :cond_29
    move-object v7, v6

    .line 1605
    :goto_15
    if-nez v7, :cond_2a

    .line 1606
    .line 1607
    goto :goto_12

    .line 1608
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v9

    .line 1612
    const-wide/16 v11, 0x0

    .line 1613
    .line 1614
    cmp-long v7, v9, v11

    .line 1615
    .line 1616
    if-nez v7, :cond_26

    .line 1617
    .line 1618
    invoke-virtual {v5}, Lzh7;->f()LBN7;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    sget-object v9, LBN7;->b:LBN7;

    .line 1623
    .line 1624
    if-eq v7, v9, :cond_2b

    .line 1625
    .line 1626
    invoke-virtual {v5}, Lzh7;->f()LBN7;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    sget-object v9, LBN7;->c:LBN7;

    .line 1631
    .line 1632
    if-ne v7, v9, :cond_26

    .line 1633
    .line 1634
    invoke-virtual {v5}, Lzh7;->k()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v9

    .line 1638
    cmp-long v5, v9, v11

    .line 1639
    .line 1640
    if-lez v5, :cond_26

    .line 1641
    .line 1642
    :cond_2b
    if-eqz v8, :cond_26

    .line 1643
    .line 1644
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v7

    .line 1648
    cmp-long v5, v7, v11

    .line 1649
    .line 1650
    if-lez v5, :cond_26

    .line 1651
    .line 1652
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    goto :goto_12

    .line 1656
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    iget-object v2, v2, Lvh7;->Y:Lbke;

    .line 1661
    .line 1662
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, LJ0i;

    .line 1667
    .line 1668
    int-to-long v3, v1

    .line 1669
    iput-wide v3, v2, LJ0i;->a:J

    .line 1670
    .line 1671
    :cond_2d
    return-void

    .line 1672
    :pswitch_16
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Lhad;

    .line 1675
    .line 1676
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v2, LIt6;

    .line 1679
    .line 1680
    iget-object v3, v2, LIt6;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v3, LB73;

    .line 1683
    .line 1684
    check-cast v3, LOze;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v3

    .line 1693
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v1, Ljava/lang/Number;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v5

    .line 1701
    sub-long/2addr v3, v5

    .line 1702
    sget-object v1, Lxf6;->H3:Lxf6;

    .line 1703
    .line 1704
    iget-object v5, v0, LY37;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v5, LTg6;

    .line 1707
    .line 1708
    iget-object v5, v5, LTg6;->f:LZg6;

    .line 1709
    .line 1710
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v5

    .line 1714
    const-string v6, "source"

    .line 1715
    .line 1716
    invoke-static {v1, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v2, v2, LIt6;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LaA8;

    .line 1723
    .line 1724
    invoke-interface {v2, v1, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_17
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    check-cast v1, Lm3d;

    .line 1731
    .line 1732
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LSV2;

    .line 1735
    .line 1736
    iget-object v2, v2, LSV2;->e:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, LXZ5;

    .line 1739
    .line 1740
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, LWR6;

    .line 1745
    .line 1746
    new-instance v3, LqPf;

    .line 1747
    .line 1748
    iget-object v4, v0, LY37;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v4, Lag7;

    .line 1751
    .line 1752
    iget-object v5, v4, Lag7;->b:LRxb;

    .line 1753
    .line 1754
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    move-object v6, v5

    .line 1759
    sget-object v5, LT9;->a:LT9;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    move-object v7, v1

    .line 1766
    check-cast v7, Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v1, v4, Lag7;->a:LKf7;

    .line 1769
    .line 1770
    iget-object v8, v1, LKf7;->d:LT38;

    .line 1771
    .line 1772
    iget-object v4, v4, Lag7;->c:LRZc;

    .line 1773
    .line 1774
    invoke-static {v4}, LSjk;->i(LRZc;)LbV3;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v11

    .line 1778
    iget-object v1, v1, LKf7;->m:Ljava/util/List;

    .line 1779
    .line 1780
    if-nez v1, :cond_2e

    .line 1781
    .line 1782
    sget-object v1, LsL6;->a:LsL6;

    .line 1783
    .line 1784
    :cond_2e
    move-object v12, v1

    .line 1785
    const/4 v10, 0x0

    .line 1786
    const/16 v14, 0x35a4

    .line 1787
    .line 1788
    move-object v4, v6

    .line 1789
    const/4 v6, 0x0

    .line 1790
    const/4 v9, 0x0

    .line 1791
    const/4 v13, 0x0

    .line 1792
    invoke-direct/range {v3 .. v14}, LqPf;-><init>(Ljava/util/List;LT9;LRxb;Ljava/lang/String;LT38;LsBf;LdJf;LbV3;Ljava/util/List;Ldeb;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v2, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :pswitch_18
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/Throwable;

    .line 1802
    .line 1803
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, LOf7;

    .line 1806
    .line 1807
    iget-wide v4, v1, LOf7;->e:J

    .line 1808
    .line 1809
    cmp-long v1, v4, v2

    .line 1810
    .line 1811
    if-nez v1, :cond_2f

    .line 1812
    .line 1813
    const-string v1, "MASHUP"

    .line 1814
    .line 1815
    goto :goto_16

    .line 1816
    :cond_2f
    const-wide/16 v1, 0x2

    .line 1817
    .line 1818
    cmp-long v3, v4, v1

    .line 1819
    .line 1820
    if-nez v3, :cond_30

    .line 1821
    .line 1822
    const-string v1, "COLLAGE"

    .line 1823
    .line 1824
    goto :goto_16

    .line 1825
    :cond_30
    const-string v1, "TYPE_UNSET"

    .line 1826
    .line 1827
    :goto_16
    sget-object v2, Lgeb;->c:Lgeb;

    .line 1828
    .line 1829
    sget-object v3, LGDb;->u4:LGDb;

    .line 1830
    .line 1831
    const-string v4, "type"

    .line 1832
    .line 1833
    invoke-static {v3, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    const-string v3, "step"

    .line 1838
    .line 1839
    invoke-virtual {v1, v3, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v2, LIe7;

    .line 1845
    .line 1846
    iget-object v2, v2, LIe7;->Z:LQO4;

    .line 1847
    .line 1848
    invoke-virtual {v2}, LQO4;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, LaA8;

    .line 1853
    .line 1854
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :pswitch_19
    move-object/from16 v1, p1

    .line 1859
    .line 1860
    check-cast v1, Ljava/lang/Throwable;

    .line 1861
    .line 1862
    sget-object v2, Lglj;->c:Lglj;

    .line 1863
    .line 1864
    sget-object v3, LGDb;->X0:LGDb;

    .line 1865
    .line 1866
    const-string v4, "action"

    .line 1867
    .line 1868
    invoke-static {v3, v4, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    const-string v3, "category"

    .line 1873
    .line 1874
    iget-object v4, v0, LY37;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, LT38;

    .line 1877
    .line 1878
    invoke-virtual {v2, v3, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1882
    .line 1883
    const-string v4, "success"

    .line 1884
    .line 1885
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v0, LY37;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v3, Lpe7;

    .line 1891
    .line 1892
    iget-object v4, v3, Lpe7;->a:Lake;

    .line 1893
    .line 1894
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, LaA8;

    .line 1899
    .line 1900
    invoke-static {v4, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3}, Lpe7;->a()LOa1;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    new-instance v3, Lx48;

    .line 1908
    .line 1909
    invoke-direct {v3}, Lx48;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    const/16 v4, 0x14

    .line 1913
    .line 1914
    invoke-static {v3, v4, v1}, LEak;->o(Lx48;ILjava/lang/Throwable;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 1918
    .line 1919
    .line 1920
    return-void

    .line 1921
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1924
    .line 1925
    iget-object v1, v0, LY37;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Lpe7;

    .line 1928
    .line 1929
    iget-object v1, v1, Lpe7;->c:LB73;

    .line 1930
    .line 1931
    check-cast v1, LOze;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v1

    .line 1940
    iget-object v3, v0, LY37;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v3, LdJe;

    .line 1943
    .line 1944
    iput-wide v1, v3, LdJe;->a:J

    .line 1945
    .line 1946
    return-void

    .line 1947
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    iget-object v2, v0, LY37;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, Lvd6;

    .line 1958
    .line 1959
    iget-object v2, v2, Lvd6;->e:Ljava/lang/Object;

    .line 1960
    .line 1961
    iget-object v2, v0, LY37;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v2, Lyf6;

    .line 1964
    .line 1965
    if-eqz v2, :cond_31

    .line 1966
    .line 1967
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 1968
    .line 1969
    iget-object v4, v2, Lyf6;->a:LdXc;

    .line 1970
    .line 1971
    invoke-direct {v3, v4, v1}, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;-><init>(LdXc;Z)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v1, v2, Lyf6;->b:LaS6;

    .line 1975
    .line 1976
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_31
    return-void

    .line 1980
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1981
    .line 1982
    check-cast v1, Ljava/lang/Throwable;

    .line 1983
    .line 1984
    iget-object v1, v0, LY37;->b:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v1, LZ37;

    .line 1987
    .line 1988
    iget-object v1, v1, LZ37;->b:LaA8;

    .line 1989
    .line 1990
    sget-object v2, LYY3;->c:LYY3;

    .line 1991
    .line 1992
    iget-object v3, v0, LY37;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v3, LFX3;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    const-string v4, "external_view"

    .line 2001
    .line 2002
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    const-string v3, "error_message"

    .line 2007
    .line 2008
    const-string v4, "get_view_error"

    .line 2009
    .line 2010
    invoke-virtual {v2, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
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
