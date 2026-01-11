.class public final LY4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LZrh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LY4h;->a:I

    iput-object p2, p0, LY4h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHfg;Ljava/lang/Long;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LY4h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY4h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJRf;LOIh;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LY4h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LY4h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, LY4h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v12, v0, LY4h;->a:I

    .line 21
    .line 22
    packed-switch v12, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Ljava/util/List;

    .line 28
    .line 29
    check-cast v11, LI9i;

    .line 30
    .line 31
    iget-object v1, v11, LI9i;->b:LQS9;

    .line 32
    .line 33
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v13, v1

    .line 38
    check-cast v13, Luq6;

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v23, 0x1fe

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    invoke-static/range {v13 .. v23}, LmSk;->b(Luq6;Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, LW7i;

    .line 65
    .line 66
    check-cast v11, LO7i;

    .line 67
    .line 68
    invoke-virtual {v11}, LO7i;->a()Lzh5;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v11}, LO7i;->a()Lzh5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LVWg;

    .line 81
    .line 82
    check-cast v3, LWWg;

    .line 83
    .line 84
    iget-object v3, v3, LWWg;->H0:LN5a;

    .line 85
    .line 86
    new-instance v4, LLni;

    .line 87
    .line 88
    iget-object v1, v1, LW7i;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v4, v3, v1, v7}, LLni;-><init>(LN5a;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2, v4, v1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljnf;

    .line 107
    .line 108
    check-cast v11, Lv6i;

    .line 109
    .line 110
    iget-object v2, v11, Lv6i;->f:Ljl3;

    .line 111
    .line 112
    iget-object v3, v11, Lv6i;->m:Lnp0;

    .line 113
    .line 114
    const-string v4, "story-management-service/update_story_privacy"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3, v1, v10}, Ljl3;->e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 124
    .line 125
    invoke-virtual {v2}, LQlf;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    new-instance v2, Lr09;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lr09;-><init>(LRlf;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, LODj;

    .line 147
    .line 148
    :cond_1
    invoke-static {v10}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :goto_0
    return-object v1

    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ln7i;

    .line 162
    .line 163
    check-cast v11, LC5i;

    .line 164
    .line 165
    iget-object v2, v11, LC5i;->s:LJp0;

    .line 166
    .line 167
    iget-object v2, v11, LC5i;->m:Lbb5;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LLk6;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v9}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    sget-object v1, LgP6;->a:LgP6;

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_2
    check-cast v11, LO3i;

    .line 195
    .line 196
    iget-object v2, v11, LO3i;->i:Lf81;

    .line 197
    .line 198
    iget-object v2, v2, Lf81;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    move-object v2, v5

    .line 203
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, v11, LO3i;->i:Lf81;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lyie;

    .line 216
    .line 217
    iget-object v2, v2, Lyie;->k0:Lno4;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    iget-object v2, v2, Lno4;->t:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    :cond_4
    move-object v2, v5

    .line 226
    :cond_5
    iput-object v2, v3, Lf81;->e:Ljava/lang/String;

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v3}, Lf81;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3}, Lf81;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lyie;

    .line 253
    .line 254
    iget-object v2, v2, Lyie;->k0:Lno4;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    iget-object v2, v2, Lno4;->X:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v2, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v5, v2

    .line 264
    :cond_8
    :goto_1
    iput-object v5, v3, Lf81;->a:Ljava/lang/String;

    .line 265
    .line 266
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lyie;

    .line 292
    .line 293
    new-instance v4, LDie;

    .line 294
    .line 295
    invoke-direct {v4, v3}, LDie;-><init>(Lyie;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    move-object v1, v2

    .line 303
    :goto_3
    return-object v1

    .line 304
    :pswitch_5
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LdZh;

    .line 325
    .line 326
    move-object v3, v11

    .line 327
    check-cast v3, LDpd;

    .line 328
    .line 329
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v3}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, LdZh;->v(Lmid;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    sget-object v1, Lewj;->a:Lewj;

    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_6
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LDpd;

    .line 345
    .line 346
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LuWh;

    .line 349
    .line 350
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LQ0f;

    .line 353
    .line 354
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LVt6;

    .line 359
    .line 360
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2}, LuWh;->K0()D

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    double-to-float v13, v4

    .line 369
    invoke-virtual {v2}, LuWh;->J0()D

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    double-to-float v14, v4

    .line 374
    check-cast v11, Landroid/graphics/Canvas;

    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    invoke-virtual {v2}, LuWh;->I0()LvUd;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, LvUd;->a()Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    double-to-float v4, v4

    .line 405
    invoke-virtual {v2}, LuWh;->I0()LvUd;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, LvUd;->b()Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    double-to-float v5, v5

    .line 418
    invoke-virtual {v2}, LuWh;->M0()D

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    double-to-float v6, v6

    .line 423
    invoke-virtual {v2}, LuWh;->L0()D

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    double-to-float v2, v7

    .line 432
    const/4 v12, 0x0

    .line 433
    move/from16 v22, v2

    .line 434
    .line 435
    move/from16 v19, v4

    .line 436
    .line 437
    move/from16 v20, v5

    .line 438
    .line 439
    move/from16 v21, v6

    .line 440
    .line 441
    invoke-static/range {v12 .. v22}, LXJk;->d(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v11, v3, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_7
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LFp1;

    .line 457
    .line 458
    new-instance v2, LDpd;

    .line 459
    .line 460
    check-cast v11, LrYh;

    .line 461
    .line 462
    invoke-direct {v2, v1, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_8
    check-cast v11, LfPh;

    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    if-lt v3, v2, :cond_c

    .line 474
    .line 475
    :try_start_0
    iget-object v2, v11, LfPh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 476
    .line 477
    invoke-static {v2}, LJFi;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    goto :goto_5

    .line 482
    :catch_0
    new-array v2, v9, [Landroid/service/notification/StatusBarNotification;

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_c
    new-array v2, v9, [Landroid/service/notification/StatusBarNotification;

    .line 486
    .line 487
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    array-length v4, v2

    .line 493
    :goto_6
    if-ge v9, v4, :cond_12

    .line 494
    .line 495
    aget-object v5, v2, v9

    .line 496
    .line 497
    :try_start_1
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 502
    .line 503
    if-eqz v5, :cond_f

    .line 504
    .line 505
    const-string v6, "system_notification_extras"

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v5, :cond_d

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_d
    sget-object v6, LFVc;->L:LEVc;

    .line 515
    .line 516
    const-string v7, "notification_type"

    .line 517
    .line 518
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v6, Lk9f;->a:LREi;

    .line 526
    .line 527
    invoke-static {v7}, LtOc;->s(Ljava/lang/String;)LMqb;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v6}, LFVc;->l()LTSc;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    sget-object v12, LTSc;->a:LTSc;

    .line 536
    .line 537
    if-ne v7, v12, :cond_f

    .line 538
    .line 539
    invoke-interface {v6}, LFVc;->i()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_e

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_e
    const-string v6, "conversation_id"

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-nez v6, :cond_10

    .line 553
    .line 554
    :cond_f
    :goto_7
    move-object v5, v10

    .line 555
    goto :goto_8

    .line 556
    :cond_10
    const-string v7, "message_id"

    .line 557
    .line 558
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-eqz v5, :cond_f

    .line 563
    .line 564
    invoke-static {v5}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_f

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    new-instance v5, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 575
    .line 576
    invoke-static {v6}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-direct {v5, v6, v12, v13}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :catch_1
    nop

    .line 585
    goto :goto_7

    .line 586
    :goto_8
    if-eqz v5, :cond_11

    .line 587
    .line 588
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_11
    add-int/2addr v9, v8

    .line 592
    goto :goto_6

    .line 593
    :cond_12
    iget-object v2, v11, LfPh;->c:LD65;

    .line 594
    .line 595
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ldd0;

    .line 600
    .line 601
    iget-object v4, v11, LfPh;->g:Lnp0;

    .line 602
    .line 603
    const-string v5, "filterViewedMessages"

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v2, v4}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    sget-object v4, LILd;->u0:LILd;

    .line 614
    .line 615
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 616
    .line 617
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lml1;

    .line 621
    .line 622
    invoke-direct {v2, v3, v1}, Lml1;-><init>(Ljava/util/ArrayList;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 626
    .line 627
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_9
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Ljava/util/List;

    .line 634
    .line 635
    new-instance v2, LuMh;

    .line 636
    .line 637
    check-cast v11, LuMh;

    .line 638
    .line 639
    iget-object v3, v11, LuMh;->a:LfI3;

    .line 640
    .line 641
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 650
    .line 651
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget v1, v11, LuMh;->b:I

    .line 655
    .line 656
    iget-object v5, v11, LuMh;->d:Ljava/lang/String;

    .line 657
    .line 658
    invoke-direct {v2, v3, v1, v4, v5}, LuMh;-><init>(LfI3;ILio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-object v2

    .line 662
    :pswitch_a
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, LPLh;

    .line 665
    .line 666
    iget-object v2, v1, LPLh;->c:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    check-cast v11, LRXg;

    .line 673
    .line 674
    if-eqz v3, :cond_13

    .line 675
    .line 676
    iget-object v1, v11, LRXg;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Landroid/content/Context;

    .line 679
    .line 680
    const v2, 0x7f1337c3

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, LCLh;

    .line 688
    .line 689
    invoke-direct {v2, v1}, LCLh;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_13
    iget-object v3, v1, LPLh;->f:Ljava/lang/Throwable;

    .line 699
    .line 700
    if-nez v3, :cond_16

    .line 701
    .line 702
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    check-cast v2, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v13, 0x0

    .line 714
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_15

    .line 719
    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    add-int/lit8 v5, v13, 0x1

    .line 725
    .line 726
    if-ltz v13, :cond_14

    .line 727
    .line 728
    check-cast v4, LYLh;

    .line 729
    .line 730
    iget-object v6, v4, LYLh;->b:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    move-object v14, v6

    .line 737
    check-cast v14, LQLh;

    .line 738
    .line 739
    new-instance v6, Llu3;

    .line 740
    .line 741
    iget-object v7, v1, LPLh;->b:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v12, v4, LYLh;->a:Ljava/lang/String;

    .line 744
    .line 745
    invoke-direct {v6, v7, v12}, Llu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v15, LH7i;

    .line 749
    .line 750
    iget-wide v8, v4, LYLh;->d:J

    .line 751
    .line 752
    const/16 v21, 0x1

    .line 753
    .line 754
    const/16 v18, 0x2

    .line 755
    .line 756
    const v19, 0x7f040152

    .line 757
    .line 758
    .line 759
    const/16 v20, 0x1

    .line 760
    .line 761
    move-wide/from16 v16, v8

    .line 762
    .line 763
    invoke-direct/range {v15 .. v21}, LH7i;-><init>(JIIIZ)V

    .line 764
    .line 765
    .line 766
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v7, v11, LRXg;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v7, LI7i;

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-virtual {v7, v4, v8}, LI7i;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 776
    .line 777
    .line 778
    move-result-object v17

    .line 779
    new-instance v12, LXLh;

    .line 780
    .line 781
    iget-object v4, v14, LQLh;->b:LbMh;

    .line 782
    .line 783
    iget-object v15, v4, LbMh;->b:Landroid/net/Uri;

    .line 784
    .line 785
    sget-object v4, LZgi;->Z:LZgi;

    .line 786
    .line 787
    iget-object v7, v14, LQLh;->i:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v19

    .line 793
    iget-object v4, v14, LQLh;->g:Lz1c;

    .line 794
    .line 795
    move-object/from16 v18, v4

    .line 796
    .line 797
    move-object/from16 v16, v6

    .line 798
    .line 799
    invoke-direct/range {v12 .. v19}, LXLh;-><init>(ILQLh;Landroid/net/Uri;Llu3;Landroid/text/SpannedString;Lz1c;Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move v13, v5

    .line 806
    const/4 v8, 0x1

    .line 807
    const/4 v9, 0x0

    .line 808
    goto :goto_9

    .line 809
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 810
    .line 811
    .line 812
    throw v10

    .line 813
    :cond_15
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_a
    return-object v1

    .line 818
    :cond_16
    throw v3

    .line 819
    :pswitch_b
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lrig;

    .line 822
    .line 823
    check-cast v11, LHfg;

    .line 824
    .line 825
    new-instance v2, LeIh;

    .line 826
    .line 827
    invoke-direct {v2, v1, v7, v11}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 831
    .line 832
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v11, LHfg;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LnJe;

    .line 838
    .line 839
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 844
    .line 845
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    sget-object v2, LRvd;->v0:LRvd;

    .line 849
    .line 850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 851
    .line 852
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v11, LHfg;->Y:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, LxFh;

    .line 858
    .line 859
    iget-object v2, v2, LxFh;->a:LOF3;

    .line 860
    .line 861
    sget-object v4, LvFh;->Z0:LvFh;

    .line 862
    .line 863
    invoke-interface {v2, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v4, LRhg;

    .line 868
    .line 869
    invoke-direct {v4, v11, v1}, LRhg;-><init>(LHfg;Lrig;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    return-object v1

    .line 877
    :pswitch_c
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, LUt8;

    .line 880
    .line 881
    iget-object v2, v1, LUt8;->a:Lfrc;

    .line 882
    .line 883
    check-cast v11, Ljava/lang/Long;

    .line 884
    .line 885
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v13

    .line 889
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 890
    .line 891
    iget-object v3, v2, Lfrc;->c:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v4, v2, Lfrc;->X:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v2, v2, Lfrc;->Z:LfY3;

    .line 896
    .line 897
    if-eqz v2, :cond_17

    .line 898
    .line 899
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    move-object/from16 v19, v2

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_17
    move-object/from16 v19, v10

    .line 907
    .line 908
    :goto_b
    sget-object v21, Lsod;->t2:Lsod;

    .line 909
    .line 910
    iget-object v1, v1, LUt8;->a:Lfrc;

    .line 911
    .line 912
    if-eqz v1, :cond_19

    .line 913
    .line 914
    iget-object v2, v1, Lfrc;->f0:LRQ6;

    .line 915
    .line 916
    if-eqz v2, :cond_19

    .line 917
    .line 918
    invoke-static {v2}, LHfg;->o(LRQ6;)Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    :cond_18
    :goto_c
    move-object/from16 v22, v10

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_19
    if-eqz v1, :cond_18

    .line 926
    .line 927
    iget-object v1, v1, Lfrc;->g0:LRQ6;

    .line 928
    .line 929
    if-eqz v1, :cond_18

    .line 930
    .line 931
    invoke-static {v1}, LHfg;->o(LRQ6;)Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    goto :goto_c

    .line 936
    :goto_d
    new-instance v12, LNpc;

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v25, 0xc00

    .line 947
    .line 948
    move-object/from16 v16, v3

    .line 949
    .line 950
    move-object/from16 v17, v4

    .line 951
    .line 952
    invoke-direct/range {v12 .. v25}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lr4e;

    .line 956
    .line 957
    invoke-direct {v1, v12}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_d
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, LEGh;

    .line 964
    .line 965
    check-cast v11, LqGh;

    .line 966
    .line 967
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v1, v1, LEGh;->b:Lt44;

    .line 971
    .line 972
    if-eqz v1, :cond_1a

    .line 973
    .line 974
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 975
    .line 976
    iget-object v1, v1, Lt44;->W:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    goto :goto_e

    .line 983
    :cond_1a
    const/4 v9, 0x0

    .line 984
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    return-object v1

    .line 989
    :pswitch_e
    move-object/from16 v2, p1

    .line 990
    .line 991
    check-cast v2, LEGh;

    .line 992
    .line 993
    invoke-virtual {v2}, LEGh;->a()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_1b

    .line 998
    .line 999
    const v1, 0x7f0809a5

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    new-instance v2, Lr4e;

    .line 1007
    .line 1008
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_19

    .line 1017
    .line 1018
    :cond_1b
    check-cast v11, LSFh;

    .line 1019
    .line 1020
    iget-object v4, v11, LSFh;->j:LpHh;

    .line 1021
    .line 1022
    if-nez v4, :cond_2f

    .line 1023
    .line 1024
    iget-object v4, v11, LSFh;->c:LtGh;

    .line 1025
    .line 1026
    invoke-virtual {v4}, LtGh;->c()LWhc;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget-object v7, v11, LSFh;->b:LqHh;

    .line 1031
    .line 1032
    iget-object v8, v2, LEGh;->g:LWVk;

    .line 1033
    .line 1034
    instance-of v9, v8, LyGh;

    .line 1035
    .line 1036
    iget-object v12, v7, LqHh;->d:Lg5g;

    .line 1037
    .line 1038
    if-eqz v9, :cond_1c

    .line 1039
    .line 1040
    check-cast v8, LyGh;

    .line 1041
    .line 1042
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v5, v7, LqHh;->a:LCBe;

    .line 1046
    .line 1047
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, LNO4;

    .line 1052
    .line 1053
    new-instance v10, LQ9h;

    .line 1054
    .line 1055
    iget-object v5, v5, LNO4;->a:LON4;

    .line 1056
    .line 1057
    iget-object v5, v5, LON4;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, LeP4;

    .line 1060
    .line 1061
    iget-object v5, v5, LeP4;->X:LRt4;

    .line 1062
    .line 1063
    invoke-virtual {v5}, LRt4;->C()LAic;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    iget-object v6, v8, LyGh;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-direct {v10, v5, v6, v4, v1}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_16

    .line 1073
    .line 1074
    :cond_1c
    instance-of v1, v8, LBGh;

    .line 1075
    .line 1076
    iget-object v4, v7, LqHh;->c:LCBe;

    .line 1077
    .line 1078
    iget-object v7, v7, LqHh;->b:LCBe;

    .line 1079
    .line 1080
    iget-object v9, v2, LEGh;->b:Lt44;

    .line 1081
    .line 1082
    if-eqz v1, :cond_27

    .line 1083
    .line 1084
    check-cast v8, LBGh;

    .line 1085
    .line 1086
    invoke-virtual {v2}, LEGh;->b()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iget-object v8, v8, LBGh;->a:LzMh;

    .line 1091
    .line 1092
    iget-object v13, v2, LEGh;->f:LxGh;

    .line 1093
    .line 1094
    if-eqz v1, :cond_20

    .line 1095
    .line 1096
    iget-object v1, v8, LzMh;->a:LzMh$a;

    .line 1097
    .line 1098
    if-eqz v1, :cond_1e

    .line 1099
    .line 1100
    iget v4, v1, LzMh$a;->a:I

    .line 1101
    .line 1102
    if-ne v4, v3, :cond_1d

    .line 1103
    .line 1104
    iget-object v1, v1, LzMh$a;->b:Le57;

    .line 1105
    .line 1106
    check-cast v1, LzMh$a$a;

    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_1d
    move-object v1, v10

    .line 1110
    :goto_f
    if-eqz v1, :cond_1e

    .line 1111
    .line 1112
    iget-wide v8, v1, LzMh$a$a;->b:J

    .line 1113
    .line 1114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    goto :goto_10

    .line 1119
    :cond_1e
    move-object v1, v10

    .line 1120
    :goto_10
    if-eqz v1, :cond_2c

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v15

    .line 1126
    iget-object v1, v13, LxGh;->b:LwGh;

    .line 1127
    .line 1128
    if-eqz v1, :cond_1f

    .line 1129
    .line 1130
    iget-object v5, v1, LwGh;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    :cond_1f
    move-object/from16 v20, v5

    .line 1133
    .line 1134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v14, LsHh;

    .line 1138
    .line 1139
    const-wide/16 v17, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    invoke-direct/range {v14 .. v20}, LsHh;-><init>(JJLvhd;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LOO4;

    .line 1151
    .line 1152
    new-instance v10, LvTg;

    .line 1153
    .line 1154
    iget-object v1, v1, LOO4;->a:LON4;

    .line 1155
    .line 1156
    iget-object v1, v1, LON4;->c:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, LeP4;

    .line 1159
    .line 1160
    iget-object v4, v1, LeP4;->c:Lic5;

    .line 1161
    .line 1162
    invoke-virtual {v4}, Lic5;->t3()Lzvi;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v5, LCOi;

    .line 1167
    .line 1168
    iget-object v1, v1, LeP4;->v0:LZ35;

    .line 1169
    .line 1170
    invoke-virtual {v1}, LZ35;->o()Lobc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-direct {v5, v6, v1}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    check-cast v4, LQvi;

    .line 1178
    .line 1179
    invoke-direct {v10, v4, v5, v14}, LvTg;-><init>(LQvi;LCOi;LsHh;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_16

    .line 1183
    .line 1184
    :cond_20
    iget-object v1, v8, LzMh;->a:LzMh$a;

    .line 1185
    .line 1186
    if-eqz v1, :cond_22

    .line 1187
    .line 1188
    iget v5, v1, LzMh$a;->a:I

    .line 1189
    .line 1190
    const/4 v6, 0x1

    .line 1191
    if-ne v5, v6, :cond_21

    .line 1192
    .line 1193
    iget-object v1, v1, LzMh$a;->b:Le57;

    .line 1194
    .line 1195
    check-cast v1, LzMh$a$b;

    .line 1196
    .line 1197
    goto :goto_11

    .line 1198
    :cond_21
    move-object v1, v10

    .line 1199
    :goto_11
    if-eqz v1, :cond_22

    .line 1200
    .line 1201
    iget-object v1, v1, LzMh$a$b;->a:Ldqj;

    .line 1202
    .line 1203
    if-eqz v1, :cond_22

    .line 1204
    .line 1205
    new-instance v5, Ljava/util/UUID;

    .line 1206
    .line 1207
    iget-wide v6, v1, Ldqj;->b:J

    .line 1208
    .line 1209
    iget-wide v14, v1, Ldqj;->c:J

    .line 1210
    .line 1211
    invoke-direct {v5, v6, v7, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    goto :goto_12

    .line 1219
    :cond_22
    move-object v1, v10

    .line 1220
    :goto_12
    if-nez v1, :cond_24

    .line 1221
    .line 1222
    iget-object v1, v13, LxGh;->d:LuGh;

    .line 1223
    .line 1224
    if-eqz v1, :cond_23

    .line 1225
    .line 1226
    iget-object v1, v1, LuGh;->c:Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_23
    move-object v1, v10

    .line 1230
    :cond_24
    :goto_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    if-eqz v1, :cond_2c

    .line 1234
    .line 1235
    new-instance v5, LtHh;

    .line 1236
    .line 1237
    if-eqz v9, :cond_25

    .line 1238
    .line 1239
    iget-object v6, v9, Lt44;->a:Ljava/lang/String;

    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_25
    move-object v6, v10

    .line 1243
    :goto_14
    if-eqz v9, :cond_26

    .line 1244
    .line 1245
    iget-object v10, v9, Lt44;->q:LfI3;

    .line 1246
    .line 1247
    :cond_26
    invoke-direct {v5, v1, v6, v10}, LtHh;-><init>(Ljava/lang/String;Ljava/lang/String;LfI3;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LPO4;

    .line 1255
    .line 1256
    invoke-virtual {v1, v5}, LPO4;->a(LtHh;)LFKg;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    goto :goto_16

    .line 1261
    :cond_27
    instance-of v1, v8, LAGh;

    .line 1262
    .line 1263
    if-eqz v1, :cond_28

    .line 1264
    .line 1265
    check-cast v8, LAGh;

    .line 1266
    .line 1267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    new-instance v13, LsHh;

    .line 1271
    .line 1272
    iget-wide v14, v8, LAGh;->b:J

    .line 1273
    .line 1274
    iget-object v1, v8, LAGh;->d:Lvhd;

    .line 1275
    .line 1276
    iget-object v4, v8, LAGh;->a:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-wide v8, v8, LAGh;->c:J

    .line 1279
    .line 1280
    move-object/from16 v18, v1

    .line 1281
    .line 1282
    move-object/from16 v19, v4

    .line 1283
    .line 1284
    move-wide/from16 v16, v8

    .line 1285
    .line 1286
    invoke-direct/range {v13 .. v19}, LsHh;-><init>(JJLvhd;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, LOO4;

    .line 1294
    .line 1295
    new-instance v10, LvTg;

    .line 1296
    .line 1297
    iget-object v1, v1, LOO4;->a:LON4;

    .line 1298
    .line 1299
    iget-object v1, v1, LON4;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LeP4;

    .line 1302
    .line 1303
    iget-object v4, v1, LeP4;->c:Lic5;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Lic5;->t3()Lzvi;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    new-instance v5, LCOi;

    .line 1310
    .line 1311
    iget-object v1, v1, LeP4;->v0:LZ35;

    .line 1312
    .line 1313
    invoke-virtual {v1}, LZ35;->o()Lobc;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-direct {v5, v6, v1}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    check-cast v4, LQvi;

    .line 1321
    .line 1322
    invoke-direct {v10, v4, v5, v13}, LvTg;-><init>(LQvi;LCOi;LsHh;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :cond_28
    instance-of v1, v8, LzGh;

    .line 1327
    .line 1328
    if-eqz v1, :cond_2b

    .line 1329
    .line 1330
    check-cast v8, LzGh;

    .line 1331
    .line 1332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, LtHh;

    .line 1336
    .line 1337
    if-eqz v9, :cond_29

    .line 1338
    .line 1339
    iget-object v5, v9, Lt44;->a:Ljava/lang/String;

    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :cond_29
    move-object v5, v10

    .line 1343
    :goto_15
    if-eqz v9, :cond_2a

    .line 1344
    .line 1345
    iget-object v10, v9, Lt44;->q:LfI3;

    .line 1346
    .line 1347
    :cond_2a
    iget-object v6, v8, LzGh;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-direct {v1, v6, v5, v10}, LtHh;-><init>(Ljava/lang/String;Ljava/lang/String;LfI3;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, LPO4;

    .line 1357
    .line 1358
    invoke-virtual {v4, v1}, LPO4;->a(LtHh;)LFKg;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    goto :goto_16

    .line 1363
    :cond_2b
    if-nez v8, :cond_2e

    .line 1364
    .line 1365
    :cond_2c
    :goto_16
    iput-object v10, v11, LSFh;->j:LpHh;

    .line 1366
    .line 1367
    if-nez v10, :cond_2d

    .line 1368
    .line 1369
    sget-object v1, LN1;->a:LN1;

    .line 1370
    .line 1371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1372
    .line 1373
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_2d
    move-object v4, v10

    .line 1378
    goto :goto_17

    .line 1379
    :cond_2e
    new-instance v1, LwOc;

    .line 1380
    .line 1381
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    throw v1

    .line 1385
    :cond_2f
    :goto_17
    invoke-interface {v4}, LpHh;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v4, v11, LSFh;->g:LnJe;

    .line 1390
    .line 1391
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-static {v1, v1, v4}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v4, LRFh;

    .line 1400
    .line 1401
    invoke-direct {v4, v11, v2, v3}, LRFh;-><init>(LSFh;LEGh;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    :goto_18
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1409
    .line 1410
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    sget-object v2, LtCd;->u0:LtCd;

    .line 1415
    .line 1416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1417
    .line 1418
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    move-object v1, v3

    .line 1422
    :goto_19
    return-object v1

    .line 1423
    :pswitch_f
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, LWz0;

    .line 1426
    .line 1427
    iget v2, v1, LWz0;->a:I

    .line 1428
    .line 1429
    iget-object v1, v1, LWz0;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    const/4 v6, 0x1

    .line 1432
    if-ne v2, v6, :cond_30

    .line 1433
    .line 1434
    check-cast v11, LmEh;

    .line 1435
    .line 1436
    iget-object v2, v11, LmEh;->c:LJph;

    .line 1437
    .line 1438
    new-instance v9, LkDf;

    .line 1439
    .line 1440
    invoke-direct {v9}, LkDf;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    new-instance v3, LiEh;

    .line 1444
    .line 1445
    invoke-direct {v3}, LiEh;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iput-object v1, v3, LiEh;->b:Ljava/lang/String;

    .line 1449
    .line 1450
    iget v4, v3, LiEh;->a:I

    .line 1451
    .line 1452
    or-int/2addr v4, v6

    .line 1453
    iput v4, v3, LiEh;->a:I

    .line 1454
    .line 1455
    iput v6, v9, LkDf;->a:I

    .line 1456
    .line 1457
    iput-object v3, v9, LkDf;->b:LiEh;

    .line 1458
    .line 1459
    sget-object v8, LuEh;->f0:LuEh;

    .line 1460
    .line 1461
    sget-object v13, LvEh;->f0:LvEh;

    .line 1462
    .line 1463
    sget-object v14, LxDh;->Y:LxDh;

    .line 1464
    .line 1465
    iget-object v3, v2, LJph;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v10, v3

    .line 1468
    check-cast v10, LHrj;

    .line 1469
    .line 1470
    new-instance v7, LHfg;

    .line 1471
    .line 1472
    const-string v11, "/SaveExternalMusicAuth"

    .line 1473
    .line 1474
    iget-object v2, v2, LJph;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    move-object v12, v2

    .line 1477
    check-cast v12, LJp0;

    .line 1478
    .line 1479
    invoke-direct/range {v7 .. v14}, LHfg;-><init>(Lkotlin/jvm/functions/Function1;Le57;LHrj;Ljava/lang/String;LJp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1483
    .line 1484
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1488
    .line 1489
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1a

    .line 1493
    :cond_30
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1494
    .line 1495
    :goto_1a
    invoke-static {v1}, LG9f;->l(Ljava/lang/String;)Ljava/util/Optional;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1500
    .line 1501
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1505
    .line 1506
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v1

    .line 1510
    :pswitch_10
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, LDpd;

    .line 1513
    .line 1514
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, LZph;

    .line 1517
    .line 1518
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, LFZ2;

    .line 1521
    .line 1522
    iget-boolean v3, v1, LFZ2;->a:Z

    .line 1523
    .line 1524
    if-nez v3, :cond_32

    .line 1525
    .line 1526
    iget v3, v1, LFZ2;->b:I

    .line 1527
    .line 1528
    if-lez v3, :cond_32

    .line 1529
    .line 1530
    check-cast v11, Lyvh;

    .line 1531
    .line 1532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    iget-object v4, v11, Lyvh;->q0:Lw4f;

    .line 1540
    .line 1541
    invoke-virtual {v4, v3}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, LFvh;

    .line 1546
    .line 1547
    if-nez v3, :cond_31

    .line 1548
    .line 1549
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1550
    .line 1551
    goto :goto_1b

    .line 1552
    :cond_31
    new-instance v4, LEvh;

    .line 1553
    .line 1554
    invoke-direct {v4, v1}, LEvh;-><init>(LFZ2;)V

    .line 1555
    .line 1556
    .line 1557
    check-cast v3, LEZ2;

    .line 1558
    .line 1559
    new-instance v1, LbW2;

    .line 1560
    .line 1561
    const/4 v5, 0x4

    .line 1562
    invoke-direct {v1, v4, v5, v3}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1566
    .line 1567
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v3, LEZ2;->c:LnJe;

    .line 1571
    .line 1572
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1577
    .line 1578
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 1586
    .line 1587
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v1, Lb4h;

    .line 1591
    .line 1592
    invoke-direct {v1, v11, v6, v2}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1596
    .line 1597
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v1, Lsdh;->t0:Lsdh;

    .line 1601
    .line 1602
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    goto :goto_1b

    .line 1607
    :cond_32
    new-instance v1, LXph;

    .line 1608
    .line 1609
    invoke-direct {v1, v2, v7}, LXph;-><init>(LZph;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1613
    .line 1614
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1615
    .line 1616
    .line 1617
    move-object v1, v2

    .line 1618
    :goto_1b
    return-object v1

    .line 1619
    :pswitch_11
    check-cast v11, LUuh;

    .line 1620
    .line 1621
    return-object v11

    .line 1622
    :pswitch_12
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, Luzb;

    .line 1625
    .line 1626
    check-cast v11, Ldlh;

    .line 1627
    .line 1628
    iget-object v2, v11, Ldlh;->D0:LQ8e;

    .line 1629
    .line 1630
    const/4 v6, 0x1

    .line 1631
    invoke-virtual {v2, v1, v6}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    return-object v1

    .line 1636
    :pswitch_13
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, LEk5;

    .line 1639
    .line 1640
    check-cast v11, LWjh;

    .line 1641
    .line 1642
    iget-boolean v2, v11, LWjh;->c:Z

    .line 1643
    .line 1644
    if-eqz v2, :cond_33

    .line 1645
    .line 1646
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1647
    .line 1648
    goto/16 :goto_1e

    .line 1649
    .line 1650
    :cond_33
    iget-object v2, v11, LWjh;->a:Ljava/util/List;

    .line 1651
    .line 1652
    check-cast v2, Ljava/lang/Iterable;

    .line 1653
    .line 1654
    new-instance v5, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v8

    .line 1671
    if-eqz v8, :cond_38

    .line 1672
    .line 1673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v8

    .line 1677
    check-cast v8, LgQ0;

    .line 1678
    .line 1679
    invoke-virtual {v8}, LgQ0;->g()LHk5;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v9

    .line 1683
    const/4 v10, 0x1

    .line 1684
    invoke-virtual {v9, v10}, LHk5;->c(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v8}, LgQ0;->e()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    invoke-virtual {v1, v9}, LEk5;->a(Ljava/lang/String;)Lgk5;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    iget v11, v9, Lgk5;->b:I

    .line 1696
    .line 1697
    if-ne v11, v7, :cond_35

    .line 1698
    .line 1699
    invoke-virtual {v8}, LgQ0;->j()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    if-eqz v9, :cond_34

    .line 1704
    .line 1705
    invoke-virtual {v8}, LgQ0;->g()LHk5;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    const/16 v11, 0xb

    .line 1710
    .line 1711
    invoke-virtual {v9, v11}, LHk5;->c(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8}, LgQ0;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    goto :goto_1d

    .line 1719
    :cond_34
    invoke-virtual {v8}, LgQ0;->g()LHk5;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-virtual {v8, v4}, LHk5;->c(I)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1727
    .line 1728
    goto :goto_1d

    .line 1729
    :cond_35
    if-eq v11, v3, :cond_36

    .line 1730
    .line 1731
    invoke-virtual {v8}, LgQ0;->g()LHk5;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    invoke-virtual {v8, v3}, LHk5;->c(I)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1739
    .line 1740
    goto :goto_1d

    .line 1741
    :cond_36
    invoke-virtual {v8}, LgQ0;->j()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    if-eqz v11, :cond_37

    .line 1746
    .line 1747
    invoke-virtual {v8}, LgQ0;->g()LHk5;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    const/4 v12, 0x6

    .line 1752
    invoke-virtual {v11, v12}, LHk5;->c(I)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v11, LfQ0;

    .line 1756
    .line 1757
    const/4 v12, 0x0

    .line 1758
    invoke-direct {v11, v8, v9, v12}, LfQ0;-><init>(LgQ0;Lgk5;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1762
    .line 1763
    invoke-direct {v8, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1d

    .line 1767
    :cond_37
    invoke-virtual {v8}, LgQ0;->g()LHk5;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v11

    .line 1771
    const/4 v12, 0x7

    .line 1772
    invoke-virtual {v11, v12}, LHk5;->c(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v8}, LgQ0;->i()Lio/reactivex/rxjava3/core/Completable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    new-instance v12, LnGd;

    .line 1780
    .line 1781
    invoke-direct {v12, v8, v6, v9}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1785
    .line 1786
    invoke-direct {v9, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1790
    .line 1791
    invoke-direct {v12, v11, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v9, Lfm0;

    .line 1795
    .line 1796
    const/16 v11, 0x1b

    .line 1797
    .line 1798
    invoke-direct {v9, v11, v8}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v12, v9}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    :goto_1d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_1c

    .line 1809
    .line 1810
    :cond_38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1811
    .line 1812
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_1e
    return-object v1

    .line 1816
    :pswitch_14
    move-object/from16 v1, p1

    .line 1817
    .line 1818
    check-cast v1, LQ0f;

    .line 1819
    .line 1820
    new-instance v3, Lbx0;

    .line 1821
    .line 1822
    invoke-direct {v3, v2, v1}, Lbx0;-><init>(ILQ0f;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1830
    .line 1831
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, Lr4e;

    .line 1835
    .line 1836
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v2

    .line 1840
    :pswitch_15
    move-object/from16 v1, p1

    .line 1841
    .line 1842
    check-cast v1, LNvi;

    .line 1843
    .line 1844
    iget-boolean v1, v1, LNvi;->c:Z

    .line 1845
    .line 1846
    check-cast v11, LTfh;

    .line 1847
    .line 1848
    iget-object v2, v11, LTfh;->b:LCBe;

    .line 1849
    .line 1850
    if-eqz v1, :cond_39

    .line 1851
    .line 1852
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, LYmd;

    .line 1857
    .line 1858
    new-instance v2, LPSd;

    .line 1859
    .line 1860
    new-instance v11, LmTd;

    .line 1861
    .line 1862
    sget-object v12, Lsod;->q0:Lsod;

    .line 1863
    .line 1864
    const/4 v15, 0x0

    .line 1865
    const/16 v18, 0x7e

    .line 1866
    .line 1867
    const/4 v13, 0x0

    .line 1868
    const/4 v14, 0x0

    .line 1869
    const/16 v16, 0x0

    .line 1870
    .line 1871
    const/16 v17, 0x0

    .line 1872
    .line 1873
    invoke-direct/range {v11 .. v18}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1874
    .line 1875
    .line 1876
    const/16 v3, 0xd

    .line 1877
    .line 1878
    const/4 v8, 0x0

    .line 1879
    invoke-direct {v2, v10, v11, v8, v3}, LPSd;-><init>(LmSd;LmTd;ZI)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    goto :goto_1f

    .line 1887
    :cond_39
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    check-cast v1, LYmd;

    .line 1892
    .line 1893
    new-instance v2, LTTd;

    .line 1894
    .line 1895
    new-instance v3, LmTd;

    .line 1896
    .line 1897
    sget-object v4, Lsod;->q0:Lsod;

    .line 1898
    .line 1899
    const/4 v7, 0x0

    .line 1900
    const/16 v10, 0x7e

    .line 1901
    .line 1902
    const/4 v5, 0x0

    .line 1903
    const/4 v6, 0x0

    .line 1904
    const/4 v8, 0x0

    .line 1905
    const/4 v9, 0x0

    .line 1906
    invoke-direct/range {v3 .. v10}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1907
    .line 1908
    .line 1909
    const/16 v8, 0x3e

    .line 1910
    .line 1911
    const/4 v5, 0x0

    .line 1912
    const/4 v4, 0x0

    .line 1913
    invoke-direct/range {v2 .. v8}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    :goto_1f
    return-object v1

    .line 1921
    :pswitch_16
    move-object/from16 v1, p1

    .line 1922
    .line 1923
    check-cast v1, Ljava/util/Set;

    .line 1924
    .line 1925
    new-instance v2, Ljava/net/URI;

    .line 1926
    .line 1927
    check-cast v11, LHIj;

    .line 1928
    .line 1929
    invoke-virtual {v11}, LEIj;->a()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    return-object v1

    .line 1949
    :pswitch_17
    move-object/from16 v1, p1

    .line 1950
    .line 1951
    check-cast v1, Ljava/util/List;

    .line 1952
    .line 1953
    check-cast v11, Liah;

    .line 1954
    .line 1955
    iget-object v2, v11, Liah;->d:LJp0;

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Iterable;

    .line 1958
    .line 1959
    new-instance v2, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    if-eqz v3, :cond_3c

    .line 1977
    .line 1978
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, LBah;

    .line 1983
    .line 1984
    iget-object v4, v3, LBah;->a:Lq9i;

    .line 1985
    .line 1986
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 1987
    .line 1988
    move-object v6, v4

    .line 1989
    check-cast v6, LsNg;

    .line 1990
    .line 1991
    new-instance v7, Lvah;

    .line 1992
    .line 1993
    invoke-direct {v7, v3}, Lvah;-><init>(LBah;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v8, v7, Lvah;->c:LIqd;

    .line 1997
    .line 1998
    sget-object v9, Lsn6;->u:LGqd;

    .line 1999
    .line 2000
    iget-object v11, v6, LsNg;->a:Lbcc;

    .line 2001
    .line 2002
    iget-object v12, v11, Lbcc;->b:LiI3;

    .line 2003
    .line 2004
    invoke-virtual {v8, v9, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    sget-object v9, LOm6;->g:LGqd;

    .line 2008
    .line 2009
    iget-object v13, v6, LsNg;->b:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v8, v9, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v9, Lsn6;->w:LGqd;

    .line 2015
    .line 2016
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v8, v9, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v9, Luj6;->a:LGqd;

    .line 2022
    .line 2023
    invoke-virtual {v8, v9, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    sget-object v9, Lsn6;->P:LGqd;

    .line 2027
    .line 2028
    iget-object v11, v11, Lbcc;->g:LUp2;

    .line 2029
    .line 2030
    invoke-virtual {v8, v9, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    sget-object v9, Lsn6;->S:LGqd;

    .line 2034
    .line 2035
    iget-wide v11, v12, LiI3;->c:J

    .line 2036
    .line 2037
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v11

    .line 2041
    invoke-virtual {v8, v9, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v9, Lsn6;->X:LGqd;

    .line 2045
    .line 2046
    invoke-static {v4}, LZYk;->b(Lacc;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    invoke-virtual {v8, v9, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v9, Lsn6;->Y:LGqd;

    .line 2054
    .line 2055
    invoke-interface {v4}, Lacc;->c()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-virtual {v8, v9, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v4, LOm6;->f:LGqd;

    .line 2063
    .line 2064
    iget-object v9, v6, LsNg;->e:Ljava/lang/String;

    .line 2065
    .line 2066
    invoke-virtual {v8, v4, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v4, v6, LsNg;->f:Ljava/lang/String;

    .line 2070
    .line 2071
    if-eqz v4, :cond_3a

    .line 2072
    .line 2073
    new-instance v9, LsPj;

    .line 2074
    .line 2075
    new-instance v11, Lvjd;

    .line 2076
    .line 2077
    invoke-direct {v11, v4}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-direct {v9, v11, v10}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 2081
    .line 2082
    .line 2083
    sget-object v4, Lsn6;->m:LGqd;

    .line 2084
    .line 2085
    invoke-virtual {v8, v4, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_3a
    sget-object v4, Lsn6;->b0:LGqd;

    .line 2089
    .line 2090
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-virtual {v8, v4, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v4, Lsn6;->k0:LFqd;

    .line 2096
    .line 2097
    invoke-virtual {v8, v4, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v3, v3, LBah;->b:Ljava/util/List;

    .line 2101
    .line 2102
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    check-cast v3, LCI6;

    .line 2107
    .line 2108
    if-eqz v3, :cond_3b

    .line 2109
    .line 2110
    iget-object v3, v3, LCI6;->a:Ljava/lang/String;

    .line 2111
    .line 2112
    if-eqz v3, :cond_3b

    .line 2113
    .line 2114
    sget-object v4, Lv44;->n0:LGqd;

    .line 2115
    .line 2116
    invoke-virtual {v8, v4, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_3b
    sget-object v3, Lsn6;->G:LGqd;

    .line 2120
    .line 2121
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2122
    .line 2123
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v8, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-static {v6}, LFVk;->h(Lacc;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    invoke-static {v8, v3}, LyRk;->m(LIqd;Z)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v3, Lsn6;->n0:LFqd;

    .line 2137
    .line 2138
    iget-boolean v4, v6, LsNg;->g:Z

    .line 2139
    .line 2140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    invoke-virtual {v8, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    sget-object v3, Ludd;->b:LGqd;

    .line 2148
    .line 2149
    invoke-static {v6}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-virtual {v8, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_20

    .line 2160
    .line 2161
    :cond_3c
    return-object v2

    .line 2162
    :pswitch_18
    move-object/from16 v24, p1

    .line 2163
    .line 2164
    check-cast v24, LRK4;

    .line 2165
    .line 2166
    check-cast v11, LZ4h;

    .line 2167
    .line 2168
    iget-object v12, v11, LZ4h;->a:Lk45;

    .line 2169
    .line 2170
    iget-object v1, v11, LZ4h;->j:Ljw9;

    .line 2171
    .line 2172
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2173
    .line 2174
    move-object/from16 v19, v1

    .line 2175
    .line 2176
    check-cast v19, LQ25;

    .line 2177
    .line 2178
    iget-object v1, v11, LZ4h;->h:Ljw9;

    .line 2179
    .line 2180
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object/from16 v20, v1

    .line 2183
    .line 2184
    check-cast v20, LENa;

    .line 2185
    .line 2186
    iget-object v1, v11, LZ4h;->g:Ljw9;

    .line 2187
    .line 2188
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v1, LL15;

    .line 2191
    .line 2192
    iget-object v1, v11, LZ4h;->d:Ljw9;

    .line 2193
    .line 2194
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v1, LBY4;

    .line 2197
    .line 2198
    iget-object v1, v11, LZ4h;->k:Ljw9;

    .line 2199
    .line 2200
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2201
    .line 2202
    move-object/from16 v21, v1

    .line 2203
    .line 2204
    check-cast v21, Lh75;

    .line 2205
    .line 2206
    iget-object v1, v11, LZ4h;->i:Ljw9;

    .line 2207
    .line 2208
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2209
    .line 2210
    move-object/from16 v22, v1

    .line 2211
    .line 2212
    check-cast v22, LI25;

    .line 2213
    .line 2214
    iget-object v1, v11, LZ4h;->n:Ljw9;

    .line 2215
    .line 2216
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, LJQ4;

    .line 2219
    .line 2220
    new-instance v1, LNa5;

    .line 2221
    .line 2222
    iget-object v2, v11, LZ4h;->r:Lc5h;

    .line 2223
    .line 2224
    iget-object v3, v11, LZ4h;->q:Lunb;

    .line 2225
    .line 2226
    iget-object v13, v11, LZ4h;->c:Lz45;

    .line 2227
    .line 2228
    iget-object v14, v11, LZ4h;->m:LBKj;

    .line 2229
    .line 2230
    iget-object v15, v11, LZ4h;->e:LL45;

    .line 2231
    .line 2232
    iget-object v4, v11, LZ4h;->l:LYRg;

    .line 2233
    .line 2234
    iget-object v5, v11, LZ4h;->b:Lq45;

    .line 2235
    .line 2236
    iget-object v6, v11, LZ4h;->f:LNQ4;

    .line 2237
    .line 2238
    iget-object v7, v11, LZ4h;->o:LD25;

    .line 2239
    .line 2240
    move-object v11, v1

    .line 2241
    move-object/from16 v25, v2

    .line 2242
    .line 2243
    move-object/from16 v26, v3

    .line 2244
    .line 2245
    move-object/from16 v16, v4

    .line 2246
    .line 2247
    move-object/from16 v17, v5

    .line 2248
    .line 2249
    move-object/from16 v18, v6

    .line 2250
    .line 2251
    move-object/from16 v23, v7

    .line 2252
    .line 2253
    invoke-direct/range {v11 .. v26}, LNa5;-><init>(Lk45;Lz45;LBKj;LL45;LYRg;Lq45;LNQ4;LQ25;LENa;Lh75;LI25;LD25;LRK4;Lc5h;Lunb;)V

    .line 2254
    .line 2255
    .line 2256
    return-object v11

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOth;

    .line 4
    .line 5
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPth;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lirh;->s0:Lirh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LkA7;->u0:LkA7;

    .line 17
    .line 18
    invoke-static {v0, v1}, LOth;->p3(LOth;LkA7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LY4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOth;

    .line 4
    .line 5
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPth;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LIth;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, LIth;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LkA7;->u0:LkA7;

    .line 20
    .line 21
    invoke-static {v0, p1}, LOth;->p3(LOth;LkA7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOth;

    .line 4
    .line 5
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPth;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lirh;->u0:Lirh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LkA7;->u0:LkA7;

    .line 17
    .line 18
    invoke-static {v0, v1}, LOth;->p3(LOth;LkA7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOth;

    .line 4
    .line 5
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPth;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lirh;->t0:Lirh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LkA7;->u0:LkA7;

    .line 17
    .line 18
    invoke-static {v0, v1}, LOth;->p3(LOth;LkA7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOth;

    .line 4
    .line 5
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPth;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lirh;->v0:Lirh;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LkA7;->u0:LkA7;

    .line 17
    .line 18
    invoke-static {v0, v1}, LOth;->p3(LOth;LkA7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v0, LIph;

    .line 20
    .line 21
    iget-object v1, p0, LY4h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LiP5;

    .line 24
    .line 25
    invoke-virtual {v1}, LiP5;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, LJ66;->b:LJ66;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p2, LJ66;->a:LJ66;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p3, 0x2

    .line 57
    new-array p3, p3, [LJ66;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p1, p3, v1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object p2, p3, p1

    .line 64
    .line 65
    invoke-static {p3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    sget-object p1, LvP6;->a:LvP6;

    .line 71
    .line 72
    :goto_1
    invoke-direct {v0, p1}, LIph;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
