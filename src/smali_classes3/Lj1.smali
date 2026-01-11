.class public final LLj1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LLj1;->a:I

    iput-object p1, p0, LLj1;->b:Ljava/lang/Object;

    iput-object p3, p0, LLj1;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LLj1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    new-instance v2, LsLi;

    .line 33
    .line 34
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, LuLi;

    .line 38
    .line 39
    iget-object v0, v1, LLj1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LsLi;-><init>(LuLi;Landroid/content/Context;DDZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, LlKh;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    check-cast v6, Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, LkKh;

    .line 66
    .line 67
    invoke-virtual {v0}, LlKh;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, LlKh;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0}, LlKh;->b()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LGfg;

    .line 82
    .line 83
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 84
    .line 85
    check-cast v0, LBfg;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v8, v0, LBfg;->Y:LOl8;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v8, v7

    .line 94
    :goto_0
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v9, v0, LBfg;->Z:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v9, v7

    .line 100
    :goto_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v7, v0, LBfg;->e0:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_2
    move-object v15, v9

    .line 105
    move-object v9, v7

    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v15

    .line 108
    invoke-direct/range {v2 .. v9}, LkKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;LOl8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LLj1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LT9g;

    .line 114
    .line 115
    iget-object v0, v0, LT9g;->X:LSV6;

    .line 116
    .line 117
    new-instance v3, LWfg;

    .line 118
    .line 119
    invoke-direct {v3, v2}, LWfg;-><init>(LkKh;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v3, p1

    .line 129
    .line 130
    check-cast v3, LXD0;

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    check-cast v4, Landroid/hardware/SensorManager;

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    check-cast v5, Landroid/hardware/Sensor;

    .line 139
    .line 140
    new-instance v2, Llsf;

    .line 141
    .line 142
    iget-object v0, v1, LLj1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, La72;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Llsf;-><init>(LXD0;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;La72;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Double;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 171
    .line 172
    iget-object v4, v1, LLj1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LKEb;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    iget-object v6, v1, LLj1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LgS2;

    .line 183
    .line 184
    const-string v7, "bindingContext"

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v6, LgS2;->Z:LIak;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, LIak;->V()Lzc0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v0, Lzc0;->b:Lyc0;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v0, Lyc0;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v2, v4, LKEb;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LrG2;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    iget-object v2, v2, LrG2;->h1:LAP2;

    .line 213
    .line 214
    new-instance v3, LYEe;

    .line 215
    .line 216
    const/16 v5, 0xf

    .line 217
    .line 218
    invoke-direct {v3, v5, v4}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v3}, LAP2;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_4
    iget-object v0, v6, LgS2;->Z:LIak;

    .line 230
    .line 231
    invoke-interface {v0}, LIak;->V()Lzc0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v0, Lzc0;->b:Lyc0;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move-object v0, v5

    .line 241
    :goto_2
    if-nez v3, :cond_6

    .line 242
    .line 243
    move-object v3, v5

    .line 244
    :cond_6
    if-eqz v3, :cond_7

    .line 245
    .line 246
    new-instance v6, LuF3;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-direct {v6, v8, v3}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    new-instance v6, Lnmh;

    .line 254
    .line 255
    iget-object v3, v4, LKEb;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v6, v3}, Lnmh;-><init>(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v3, v4, LKEb;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LrG2;

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    double-to-int v2, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    const/4 v2, 0x0

    .line 279
    :goto_4
    invoke-static {v3, v0, v6, v2}, LpMk;->h(LrG2;Lyc0;Ljmh;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :cond_a
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_3
    move-object/from16 v3, p1

    .line 291
    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v0, p3

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v1, LLj1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lq8e;

    .line 305
    .line 306
    iget-object v2, v2, Lq8e;->b:LCBe;

    .line 307
    .line 308
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lszj;

    .line 313
    .line 314
    iget-object v5, v1, LLj1;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LM5e;

    .line 317
    .line 318
    iget-object v5, v5, LM5e;->c:LMyj;

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    iget-object v2, v5, LMyj;->n:Ljava/util/List;

    .line 322
    .line 323
    iget-object v7, v5, LMyj;->o:LS1i;

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v5, LMyj;->a:Ljava/lang/String;

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object v5, v7

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object v6, v0

    .line 336
    invoke-static/range {v2 .. v8}, Lszj;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LS1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrzj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-static {v0}, LYOk;->j(Lrzj;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    const/4 v0, 0x0

    .line 348
    :goto_6
    return-object v0

    .line 349
    :pswitch_4
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, LJcd;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, LyAa;

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    check-cast v3, Ljava/lang/Throwable;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    sget-object v3, LyAa;->a:LyAa;

    .line 364
    .line 365
    if-eq v2, v3, :cond_d

    .line 366
    .line 367
    iget-object v2, v1, LLj1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ltdd;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    .line 375
    .line 376
    iget-object v4, v1, LLj1;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LNM8;

    .line 379
    .line 380
    invoke-direct {v3, v4, v0}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;-><init>(LNM8;LJcd;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, Ltdd;->a:Lkdd;

    .line 384
    .line 385
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v3}, LTV6;->c(LxV6;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    sget-object v0, Lewj;->a:Lewj;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_5
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LSTc;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, LBzd;

    .line 402
    .line 403
    move-object/from16 v3, p3

    .line 404
    .line 405
    check-cast v3, LBzd;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v5, 0x1

    .line 412
    const/4 v6, 0x0

    .line 413
    if-eqz v4, :cond_f

    .line 414
    .line 415
    if-ne v4, v5, :cond_e

    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_e
    new-instance v0, LwOc;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_f
    iget-object v4, v1, LLj1;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LQTc;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    const/16 v8, 0x21

    .line 435
    .line 436
    if-lt v7, v8, :cond_1a

    .line 437
    .line 438
    const-string v9, "android.permission.POST_NOTIFICATIONS"

    .line 439
    .line 440
    const-wide/16 v10, 0x0

    .line 441
    .line 442
    if-lt v7, v8, :cond_11

    .line 443
    .line 444
    invoke-virtual {v4}, LQTc;->b()Lpzd;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, Lpzd;->s()Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_10

    .line 453
    .line 454
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    goto :goto_7

    .line 459
    :cond_10
    iget-object v7, v7, Lpzd;->f:LiAi;

    .line 460
    .line 461
    invoke-interface {v7}, LiAi;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Landroid/content/SharedPreferences;

    .line 466
    .line 467
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    goto :goto_8

    .line 480
    :cond_11
    move-wide v7, v10

    .line 481
    :goto_8
    sget-object v12, LBzd;->F0:LBzd;

    .line 482
    .line 483
    if-ne v3, v12, :cond_12

    .line 484
    .line 485
    if-ne v2, v12, :cond_12

    .line 486
    .line 487
    sget-object v2, LSTc;->a:LSTc;

    .line 488
    .line 489
    if-ne v0, v2, :cond_12

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_12
    const/4 v0, 0x0

    .line 494
    :goto_9
    iget-object v2, v4, LQTc;->g:LD65;

    .line 495
    .line 496
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, LOF3;

    .line 501
    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    sget-object v12, LYRc;->r2:LYRc;

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_13
    sget-object v12, LYRc;->s2:LYRc;

    .line 508
    .line 509
    :goto_a
    invoke-interface {v3, v12}, LOF3;->c(LcM3;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    cmp-long v3, v7, v10

    .line 514
    .line 515
    if-nez v3, :cond_14

    .line 516
    .line 517
    const/4 v3, 0x1

    .line 518
    goto :goto_b

    .line 519
    :cond_14
    iget-object v3, v1, LLj1;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Landroid/app/Activity;

    .line 522
    .line 523
    invoke-static {v3, v9}, LSe;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    :goto_b
    if-nez v3, :cond_17

    .line 528
    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    sget-object v3, LYRc;->u2:LYRc;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_15
    sget-object v3, LYRc;->v2:LYRc;

    .line 535
    .line 536
    :goto_c
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, LOF3;

    .line 541
    .line 542
    invoke-interface {v9, v3}, LOF3;->c(LcM3;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    cmp-long v11, v9, v12

    .line 547
    .line 548
    if-ltz v11, :cond_16

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_16
    iget-object v11, v4, LQTc;->b:LR0e;

    .line 552
    .line 553
    invoke-virtual {v11}, LR0e;->a()LL0e;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    const-wide/16 v12, 0x1

    .line 558
    .line 559
    add-long/2addr v9, v12

    .line 560
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v11, v3, v9}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 568
    .line 569
    .line 570
    :cond_17
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LOF3;

    .line 575
    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    sget-object v0, LYRc;->C1:LYRc;

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_18
    sget-object v0, LYRc;->B1:LYRc;

    .line 582
    .line 583
    :goto_d
    invoke-interface {v2, v0}, LOF3;->c(LcM3;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    iget-object v0, v4, LQTc;->a:LR93;

    .line 588
    .line 589
    check-cast v0, LFRe;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v9

    .line 598
    sub-long/2addr v9, v7

    .line 599
    const-wide/16 v7, 0x3e8

    .line 600
    .line 601
    div-long/2addr v9, v7

    .line 602
    cmp-long v0, v9, v2

    .line 603
    .line 604
    if-gtz v0, :cond_19

    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    :cond_19
    xor-int/2addr v6, v5

    .line 608
    :cond_1a
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_6
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, LyMc;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    move-object/from16 v3, p3

    .line 626
    .line 627
    check-cast v3, LyMc;

    .line 628
    .line 629
    iget-object v4, v1, LLj1;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, LQLc;

    .line 632
    .line 633
    if-eqz v2, :cond_1c

    .line 634
    .line 635
    iget-object v2, v0, LyMc;->b:Ljava/util/LinkedList;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LxLc;

    .line 642
    .line 643
    if-eqz v2, :cond_1b

    .line 644
    .line 645
    iget-object v2, v2, LxLc;->b:LLLc;

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1b
    const/4 v2, 0x0

    .line 649
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    if-eqz v2, :cond_1c

    .line 653
    .line 654
    invoke-interface {v2}, LLLc;->dismiss()V

    .line 655
    .line 656
    .line 657
    :cond_1c
    iget-object v0, v0, LyMc;->b:Ljava/util/LinkedList;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_1d
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1e

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LxLc;

    .line 674
    .line 675
    iget-object v2, v2, LxLc;->b:LLLc;

    .line 676
    .line 677
    iget-object v5, v4, LQLc;->c:LvMc;

    .line 678
    .line 679
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_1d

    .line 684
    .line 685
    invoke-interface {v2}, LLLc;->destroy()V

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_1e
    iget-object v0, v4, LQLc;->g:Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    iget-object v2, v1, LLj1;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LL4b;

    .line 694
    .line 695
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LSLc;

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    if-eqz v0, :cond_1f

    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    goto :goto_11

    .line 706
    :cond_1f
    const/4 v0, 0x0

    .line 707
    :goto_11
    if-eqz v3, :cond_20

    .line 708
    .line 709
    iget-object v0, v3, LyMc;->b:Ljava/util/LinkedList;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LxLc;

    .line 716
    .line 717
    if-eqz v0, :cond_21

    .line 718
    .line 719
    iget-object v3, v0, LxLc;->a:LL4b;

    .line 720
    .line 721
    iget-object v0, v0, LxLc;->b:LLLc;

    .line 722
    .line 723
    invoke-virtual {v4, v0, v2, v3}, LQLc;->d(LLLc;ZLL4b;)V

    .line 724
    .line 725
    .line 726
    goto :goto_12

    .line 727
    :cond_20
    new-instance v2, LIa;

    .line 728
    .line 729
    const/16 v3, 0xa

    .line 730
    .line 731
    invoke-direct {v2, v4, v0, v3}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v4, LQLc;->h:LYLc;

    .line 735
    .line 736
    if-eqz v0, :cond_21

    .line 737
    .line 738
    invoke-virtual {v2, v0}, LIa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    :cond_21
    :goto_12
    sget-object v0, Lewj;->a:Lewj;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_7
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Ljqc;

    .line 747
    .line 748
    move-object/from16 v4, p2

    .line 749
    .line 750
    check-cast v4, Lmjg;

    .line 751
    .line 752
    move-object/from16 v2, p3

    .line 753
    .line 754
    check-cast v2, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v3, v1, LLj1;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lerc;

    .line 763
    .line 764
    iget-object v5, v1, LLj1;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, LlK1;

    .line 767
    .line 768
    if-eqz v2, :cond_22

    .line 769
    .line 770
    invoke-virtual {v3}, Lerc;->d0()LlK1;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_13

    .line 775
    :cond_22
    move-object v2, v5

    .line 776
    :goto_13
    instance-of v6, v0, LYpc;

    .line 777
    .line 778
    sget-object v10, Lewj;->a:Lewj;

    .line 779
    .line 780
    const/16 v11, 0xe

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    if-eqz v6, :cond_26

    .line 785
    .line 786
    iget-boolean v5, v3, Lerc;->H1:Z

    .line 787
    .line 788
    if-eqz v5, :cond_23

    .line 789
    .line 790
    iput-boolean v12, v3, Lerc;->H1:Z

    .line 791
    .line 792
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    .line 794
    new-instance v3, LDpd;

    .line 795
    .line 796
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_19

    .line 800
    .line 801
    :cond_23
    move-object v5, v2

    .line 802
    move-object v2, v3

    .line 803
    iget-object v3, v2, Lerc;->m1:LmK1;

    .line 804
    .line 805
    if-eqz v3, :cond_24

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    invoke-virtual/range {v2 .. v9}, Lerc;->Y(LmK1;Lmjg;LlK1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 812
    .line 813
    .line 814
    move-object v3, v5

    .line 815
    goto :goto_14

    .line 816
    :cond_24
    move-object v3, v5

    .line 817
    move-object v10, v13

    .line 818
    :goto_14
    if-nez v10, :cond_25

    .line 819
    .line 820
    invoke-interface {v3}, LlK1;->I0()V

    .line 821
    .line 822
    .line 823
    :cond_25
    iget-object v3, v2, Lerc;->D0:Lmk;

    .line 824
    .line 825
    invoke-virtual {v3}, Lmk;->e()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v4, Lvrc;

    .line 833
    .line 834
    iget-object v2, v2, Lerc;->m1:LmK1;

    .line 835
    .line 836
    invoke-direct {v4, v2, v13, v12, v11}, Lvrc;-><init>(LmK1;Ljava/lang/Boolean;ZI)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 843
    .line 844
    new-instance v3, LDpd;

    .line 845
    .line 846
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_19

    .line 850
    .line 851
    :cond_26
    move-object v15, v3

    .line 852
    move-object v3, v2

    .line 853
    move-object v2, v15

    .line 854
    instance-of v6, v0, Lbqc;

    .line 855
    .line 856
    iget-object v7, v0, Ljqc;->a:LmK1;

    .line 857
    .line 858
    const/4 v14, 0x4

    .line 859
    if-eqz v6, :cond_2d

    .line 860
    .line 861
    invoke-interface {v5}, LlK1;->pause()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v5}, LlK1;->I0()V

    .line 865
    .line 866
    .line 867
    iput-boolean v12, v2, Lerc;->H1:Z

    .line 868
    .line 869
    move-object v5, v0

    .line 870
    check-cast v5, Lbqc;

    .line 871
    .line 872
    iget-object v6, v5, Lbqc;->c:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 873
    .line 874
    if-eqz v6, :cond_27

    .line 875
    .line 876
    invoke-virtual {v6}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    if-eqz v8, :cond_27

    .line 881
    .line 882
    invoke-virtual {v8}, Lcom/snap/music/core/composer/PickerTrack;->h()Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    move-object v10, v8

    .line 887
    goto :goto_15

    .line 888
    :cond_27
    move-object v10, v13

    .line 889
    :goto_15
    iput-object v6, v2, Lerc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 890
    .line 891
    invoke-virtual {v2, v7}, Lerc;->r0(LmK1;)V

    .line 892
    .line 893
    .line 894
    if-eqz v7, :cond_28

    .line 895
    .line 896
    invoke-interface {v7}, LmK1;->w()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    :cond_28
    iput-object v13, v2, Lerc;->t1:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v6, v2, Lerc;->u1:Lsod;

    .line 903
    .line 904
    if-nez v6, :cond_2b

    .line 905
    .line 906
    iget-object v6, v2, Lerc;->m1:LmK1;

    .line 907
    .line 908
    if-eqz v6, :cond_29

    .line 909
    .line 910
    invoke-interface {v6}, LmK1;->i()Lsod;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    if-nez v6, :cond_2a

    .line 915
    .line 916
    :cond_29
    sget-object v6, Lsod;->h3:Lsod;

    .line 917
    .line 918
    :cond_2a
    iput-object v6, v2, Lerc;->u1:Lsod;

    .line 919
    .line 920
    :cond_2b
    iget-object v6, v2, Lerc;->m1:LmK1;

    .line 921
    .line 922
    iget-boolean v11, v5, Lbqc;->e:Z

    .line 923
    .line 924
    if-eqz v6, :cond_2c

    .line 925
    .line 926
    const/4 v6, 0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    move-object v8, v3

    .line 929
    iget-object v3, v0, Ljqc;->a:LmK1;

    .line 930
    .line 931
    move-object v9, v8

    .line 932
    const/4 v8, 0x1

    .line 933
    iget-object v5, v5, Lbqc;->d:Lcom/snap/music/core/composer/MusicStickerLottieData;

    .line 934
    .line 935
    move-object v15, v9

    .line 936
    move-object v9, v5

    .line 937
    move-object v5, v15

    .line 938
    invoke-virtual/range {v2 .. v9}, Lerc;->Y(LmK1;Lmjg;LlK1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 939
    .line 940
    .line 941
    iput-boolean v11, v2, Lerc;->o1:Z

    .line 942
    .line 943
    :cond_2c
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v4, Lvrc;

    .line 948
    .line 949
    iget-object v5, v2, Lerc;->m1:LmK1;

    .line 950
    .line 951
    invoke-direct {v4, v5, v10, v11, v14}, Lvrc;-><init>(LmK1;Ljava/lang/Boolean;ZI)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v2, Lerc;->D0:Lmk;

    .line 958
    .line 959
    invoke-virtual {v2}, Lmk;->e()V

    .line 960
    .line 961
    .line 962
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 963
    .line 964
    new-instance v3, LDpd;

    .line 965
    .line 966
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_19

    .line 970
    .line 971
    :cond_2d
    move-object v5, v3

    .line 972
    instance-of v3, v0, LXpc;

    .line 973
    .line 974
    if-eqz v3, :cond_30

    .line 975
    .line 976
    iget-object v3, v2, Lerc;->m1:LmK1;

    .line 977
    .line 978
    if-eqz v3, :cond_2e

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v6, 0x1

    .line 982
    const/4 v7, 0x0

    .line 983
    const/4 v8, 0x1

    .line 984
    invoke-virtual/range {v2 .. v9}, Lerc;->Y(LmK1;Lmjg;LlK1;ZZZLcom/snap/music/core/composer/MusicStickerLottieData;)V

    .line 985
    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_2e
    move-object v10, v13

    .line 989
    :goto_16
    if-nez v10, :cond_2f

    .line 990
    .line 991
    invoke-interface {v5}, LlK1;->I0()V

    .line 992
    .line 993
    .line 994
    :cond_2f
    iget-object v3, v2, Lerc;->D0:Lmk;

    .line 995
    .line 996
    invoke-virtual {v3}, Lmk;->f()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    new-instance v4, Lvrc;

    .line 1004
    .line 1005
    iget-object v2, v2, Lerc;->m1:LmK1;

    .line 1006
    .line 1007
    invoke-direct {v4, v2, v13, v12, v11}, Lvrc;-><init>(LmK1;Ljava/lang/Boolean;ZI)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    new-instance v3, LDpd;

    .line 1016
    .line 1017
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_19

    .line 1021
    .line 1022
    :cond_30
    instance-of v3, v0, Ldqc;

    .line 1023
    .line 1024
    sget-object v6, LN1;->a:LN1;

    .line 1025
    .line 1026
    if-eqz v3, :cond_32

    .line 1027
    .line 1028
    iget-object v3, v2, Lerc;->m1:LmK1;

    .line 1029
    .line 1030
    if-eqz v3, :cond_31

    .line 1031
    .line 1032
    invoke-interface {v3}, LmK1;->l()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_17

    .line 1041
    :cond_31
    move-object v3, v13

    .line 1042
    :goto_17
    invoke-virtual {v2, v13}, Lerc;->r0(LmK1;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v13, v2, Lerc;->t1:Ljava/lang/String;

    .line 1046
    .line 1047
    iput-object v13, v2, Lerc;->u1:Lsod;

    .line 1048
    .line 1049
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    iget-object v7, v2, Lerc;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1052
    .line 1053
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    new-instance v7, Lyrc;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lerc;->j0()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    invoke-direct {v7, v3, v8}, Lyrc;-><init>(Ljava/lang/Long;Z)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v4, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v5}, LlK1;->I0()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v2, Lerc;->B0:LDBe;

    .line 1076
    .line 1077
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1082
    .line 1083
    invoke-interface {v3, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v2, Lerc;->D0:Lmk;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lmk;->f()V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    new-instance v3, LDpd;

    .line 1094
    .line 1095
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_19

    .line 1099
    .line 1100
    :cond_32
    instance-of v3, v0, Liqc;

    .line 1101
    .line 1102
    if-eqz v3, :cond_34

    .line 1103
    .line 1104
    invoke-static {v2, v7, v4, v13, v14}, Lerc;->n0(Lerc;LmK1;Lmjg;Lcom/snap/music/core/composer/MusicStickerLottieData;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v4, Lxrc;

    .line 1112
    .line 1113
    if-eqz v7, :cond_33

    .line 1114
    .line 1115
    invoke-interface {v7}, LmK1;->l()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v7

    .line 1119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    :cond_33
    invoke-direct {v4, v13}, Lxrc;-><init>(Ljava/lang/Long;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v2, Lerc;->B0:LDBe;

    .line 1130
    .line 1131
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1136
    .line 1137
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    new-instance v3, LDpd;

    .line 1143
    .line 1144
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_34
    instance-of v3, v0, Laqc;

    .line 1149
    .line 1150
    if-eqz v3, :cond_36

    .line 1151
    .line 1152
    invoke-virtual {v2}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    new-instance v3, LC8e;

    .line 1157
    .line 1158
    move-object v4, v0

    .line 1159
    check-cast v4, Laqc;

    .line 1160
    .line 1161
    iget-boolean v4, v4, Laqc;->b:Z

    .line 1162
    .line 1163
    if-eqz v4, :cond_35

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    goto :goto_18

    .line 1167
    :cond_35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    :goto_18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    const/4 v5, 0x6

    .line 1174
    invoke-direct {v3, v4, v13, v5}, LC8e;-><init>(Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1181
    .line 1182
    new-instance v3, LDpd;

    .line 1183
    .line 1184
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_36
    instance-of v3, v0, LWpc;

    .line 1189
    .line 1190
    if-eqz v3, :cond_39

    .line 1191
    .line 1192
    invoke-virtual {v2}, LuP0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    new-instance v4, Lxrc;

    .line 1197
    .line 1198
    if-eqz v7, :cond_37

    .line 1199
    .line 1200
    invoke-interface {v7}, LmK1;->l()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    :cond_37
    invoke-direct {v4, v13}, Lxrc;-><init>(Ljava/lang/Long;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v2, Lerc;->B0:LDBe;

    .line 1215
    .line 1216
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1221
    .line 1222
    invoke-interface {v3, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v3, 0x1

    .line 1226
    iput-boolean v3, v2, LuP0;->Y:Z

    .line 1227
    .line 1228
    iget-object v3, v2, Lerc;->i1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 1229
    .line 1230
    if-eqz v3, :cond_38

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Lerc;->l0(Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    new-instance v3, LDpd;

    .line 1238
    .line 1239
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    new-instance v3, LDpd;

    .line 1246
    .line 1247
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_19
    return-object v3

    .line 1251
    :pswitch_8
    move-object/from16 v9, p1

    .line 1252
    .line 1253
    check-cast v9, LL4b;

    .line 1254
    .line 1255
    move-object/from16 v7, p2

    .line 1256
    .line 1257
    check-cast v7, LkFc;

    .line 1258
    .line 1259
    move-object/from16 v5, p3

    .line 1260
    .line 1261
    check-cast v5, LWl5;

    .line 1262
    .line 1263
    new-instance v4, LJ6;

    .line 1264
    .line 1265
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-object v6, v0

    .line 1268
    check-cast v6, LZpk;

    .line 1269
    .line 1270
    iget-object v0, v1, LLj1;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object v8, v0

    .line 1273
    check-cast v8, Lmm5;

    .line 1274
    .line 1275
    const/16 v10, 0xf

    .line 1276
    .line 1277
    invoke-direct/range {v4 .. v10}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1281
    .line 1282
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_9
    move-object/from16 v7, p1

    .line 1287
    .line 1288
    check-cast v7, Lcom/snap/places/home/Home3DModel;

    .line 1289
    .line 1290
    move-object/from16 v0, p2

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    move-object/from16 v9, p3

    .line 1299
    .line 1300
    check-cast v9, Lcom/snap/places/home/HomeSettingsMetrics;

    .line 1301
    .line 1302
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LPW8;

    .line 1305
    .line 1306
    iget-object v2, v0, LPW8;->f:LCBe;

    .line 1307
    .line 1308
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, LYmd;

    .line 1313
    .line 1314
    new-instance v5, LiW8;

    .line 1315
    .line 1316
    iget-object v0, v0, LPW8;->e:LMW8;

    .line 1317
    .line 1318
    iget-object v6, v0, LMW8;->a:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v0, v1, LLj1;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v10, v0

    .line 1323
    check-cast v10, LwU7;

    .line 1324
    .line 1325
    invoke-direct/range {v5 .. v10}, LiW8;-><init>(Ljava/lang/String;Lcom/snap/places/home/Home3DModel;ZLcom/snap/places/home/HomeSettingsMetrics;LwU7;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v2, v5}, LYmd;->b(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lewj;->a:Lewj;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_a
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Lcom/snap/composer/location/GeoPoint;

    .line 1337
    .line 1338
    move-object/from16 v2, p2

    .line 1339
    .line 1340
    check-cast v2, Lcom/snap/places/home/Home3DModel;

    .line 1341
    .line 1342
    move-object/from16 v2, p3

    .line 1343
    .line 1344
    check-cast v2, Ljava/lang/Double;

    .line 1345
    .line 1346
    iget-object v2, v1, LLj1;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, LHJ6;

    .line 1349
    .line 1350
    iget-object v2, v2, LHJ6;->t:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Lxi6;

    .line 1353
    .line 1354
    iget-object v3, v2, Lxi6;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, LMW8;

    .line 1357
    .line 1358
    iget-boolean v3, v3, LMW8;->e:Z

    .line 1359
    .line 1360
    invoke-static {v3, v0}, Lxi6;->f(ZLcom/snap/composer/location/GeoPoint;)LcEj;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    iget-object v3, v2, Lxi6;->t:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, LBGg;

    .line 1367
    .line 1368
    invoke-virtual {v3, v0}, LBGg;->L(LcEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v3, LC58;

    .line 1373
    .line 1374
    iget-object v4, v1, LLj1;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, Lcom/snap/composer/navigation/INavigator;

    .line 1377
    .line 1378
    const/4 v5, 0x0

    .line 1379
    const/16 v6, 0x9

    .line 1380
    .line 1381
    invoke-direct {v3, v2, v4, v5, v6}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1385
    .line 1386
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_b
    move-object/from16 v6, p1

    .line 1399
    .line 1400
    check-cast v6, LKe0;

    .line 1401
    .line 1402
    move-object/from16 v5, p2

    .line 1403
    .line 1404
    check-cast v5, LxOb;

    .line 1405
    .line 1406
    move-object/from16 v7, p3

    .line 1407
    .line 1408
    check-cast v7, Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LWS6;

    .line 1413
    .line 1414
    iget-object v0, v0, LWS6;->a:LCBe;

    .line 1415
    .line 1416
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    move-object v3, v0

    .line 1421
    check-cast v3, LaIj;

    .line 1422
    .line 1423
    invoke-virtual {v3}, LaIj;->e()Lzh5;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v2, Lntf;

    .line 1428
    .line 1429
    iget-object v4, v1, LLj1;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-direct/range {v2 .. v7}, Lntf;-><init>(LaIj;Ljava/lang/String;LxOb;LKe0;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v3, "UploadableSnapsRepository:updateAssetUploadStateForEntry"

    .line 1437
    .line 1438
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    return-object v0

    .line 1443
    :pswitch_c
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Ljava/lang/String;

    .line 1446
    .line 1447
    move-object/from16 v2, p2

    .line 1448
    .line 1449
    check-cast v2, Ljava/lang/Number;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v2, p3

    .line 1455
    .line 1456
    check-cast v2, Ljava/lang/Number;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v2

    .line 1462
    iget-object v4, v1, LLj1;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v4, LZy5;

    .line 1465
    .line 1466
    iget-object v5, v4, LZy5;->c:LREi;

    .line 1467
    .line 1468
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, Lzh5;

    .line 1473
    .line 1474
    invoke-virtual {v4}, LZy5;->e()LMh7;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    iget-object v4, v4, LMh7;->S:LuFe;

    .line 1479
    .line 1480
    new-instance v6, Lmdc;

    .line 1481
    .line 1482
    new-instance v7, Lrcg;

    .line 1483
    .line 1484
    const/4 v8, 0x1

    .line 1485
    const/16 v9, 0x8

    .line 1486
    .line 1487
    invoke-direct {v7, v8, v9}, Lrcg;-><init>(II)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v8, 0x1a

    .line 1491
    .line 1492
    invoke-direct {v6, v4, v0, v7, v8}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v5, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    move-object v4, v0

    .line 1500
    check-cast v4, Ljava/util/Collection;

    .line 1501
    .line 1502
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-nez v4, :cond_3a

    .line 1507
    .line 1508
    new-instance v4, LsPg;

    .line 1509
    .line 1510
    iget-object v5, v1, LLj1;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, LuPg;

    .line 1513
    .line 1514
    long-to-int v3, v2

    .line 1515
    invoke-direct {v4, v5, v3, v0}, LsPg;-><init>(LuPg;ILjava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1a

    .line 1519
    :cond_3a
    const/4 v4, 0x0

    .line 1520
    :goto_1a
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_d
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Lcom/snap/lenses/common/RoundedImageView;

    .line 1528
    .line 1529
    move-object/from16 v0, p2

    .line 1530
    .line 1531
    check-cast v0, Ljava/lang/Number;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    move-object/from16 v2, p3

    .line 1538
    .line 1539
    check-cast v2, Ljava/lang/Number;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    iget-object v3, v1, LLj1;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 1548
    .line 1549
    iget-object v4, v3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1550
    .line 1551
    if-nez v4, :cond_3b

    .line 1552
    .line 1553
    goto :goto_1b

    .line 1554
    :cond_3b
    new-instance v5, LD7k;

    .line 1555
    .line 1556
    invoke-direct {v5}, LD7k;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    invoke-virtual {v5, v0, v2, v6}, LD7k;->g(IIZ)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, LE7k;

    .line 1564
    .line 1565
    invoke-direct {v0, v5}, LE7k;-><init>(LD7k;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_1b
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    if-nez v0, :cond_3c

    .line 1575
    .line 1576
    goto :goto_1c

    .line 1577
    :cond_3c
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1578
    .line 1579
    .line 1580
    :goto_1c
    iget-object v0, v1, LLj1;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Ljs2;

    .line 1583
    .line 1584
    iget-boolean v0, v0, Ljs2;->d:Z

    .line 1585
    .line 1586
    sget-object v4, LOdh;->a:LNdh;

    .line 1587
    .line 1588
    if-eqz v0, :cond_3f

    .line 1589
    .line 1590
    const-string v0, "LOOK:DefaultCarouselItemView#bindOriginal:setImageResource"

    .line 1591
    .line 1592
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    :try_start_0
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1597
    .line 1598
    if-eqz v0, :cond_3d

    .line 1599
    .line 1600
    const v3, 0x7f080470

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1d

    .line 1607
    :catchall_0
    move-exception v0

    .line 1608
    goto :goto_1e

    .line 1609
    :cond_3d
    :goto_1d
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_20

    .line 1613
    :goto_1e
    sget-object v3, LOdh;->b:LtGi;

    .line 1614
    .line 1615
    if-eqz v3, :cond_3e

    .line 1616
    .line 1617
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_3e
    throw v0

    .line 1621
    :cond_3f
    const-string v0, "LOOK:DefaultCarouselItemView#bindOriginal:clear"

    .line 1622
    .line 1623
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    :try_start_1
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1628
    .line 1629
    if-eqz v0, :cond_40

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1f

    .line 1635
    :catchall_1
    move-exception v0

    .line 1636
    goto :goto_21

    .line 1637
    :cond_40
    :goto_1f
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 1638
    .line 1639
    if-eqz v0, :cond_41

    .line 1640
    .line 1641
    const/4 v3, 0x2

    .line 1642
    invoke-static {v0, v2, v2, v3}, Lqbk;->e(Landroid/view/View;Lobk;LJ7k;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1643
    .line 1644
    .line 1645
    :cond_41
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1646
    .line 1647
    .line 1648
    :goto_20
    sget-object v0, Lewj;->a:Lewj;

    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :goto_21
    sget-object v2, LOdh;->b:LtGi;

    .line 1652
    .line 1653
    if-eqz v2, :cond_42

    .line 1654
    .line 1655
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_42
    throw v0

    .line 1659
    :pswitch_e
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Ljava/lang/String;

    .line 1662
    .line 1663
    move-object/from16 v0, p2

    .line 1664
    .line 1665
    check-cast v0, Lsu9;

    .line 1666
    .line 1667
    move-object/from16 v2, p3

    .line 1668
    .line 1669
    check-cast v2, LZt9;

    .line 1670
    .line 1671
    new-instance v3, Lnvd;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lsu9;->getCardNumber()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-direct {v3, v4}, Lnvd;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, LK01;->f()LK01;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-virtual {v2}, LZt9;->getFirstName()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    iput-object v5, v4, LED;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v2}, LZt9;->getLastName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    iput-object v5, v4, LED;->b:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v2}, LZt9;->b()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v5

    .line 1700
    iput-object v5, v4, LED;->c:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v2}, LZt9;->c()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    iput-object v5, v4, LED;->t:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v2}, LZt9;->getCity()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    iput-object v5, v4, LED;->X:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v2}, LZt9;->a()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    iput-object v5, v4, LED;->Y:Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v2}, LZt9;->getPostalCode()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    iput-object v5, v4, LED;->Z:Ljava/lang/String;

    .line 1725
    .line 1726
    sget-object v5, Llb4;->w4:Llb4;

    .line 1727
    .line 1728
    iput-object v5, v4, LK01;->e0:Llb4;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lsu9;->a()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    iput-object v5, v3, Lnvd;->g0:Ljava/lang/Object;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lsu9;->getExpYear()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    iput-object v5, v3, Lnvd;->h0:Ljava/lang/Object;

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lsu9;->getCvc()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iput-object v0, v3, Lnvd;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    invoke-virtual {v2}, LZt9;->getPostalCode()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iput-object v0, v3, Lnvd;->t:Ljava/lang/Object;

    .line 1769
    .line 1770
    iput-object v4, v3, Lnvd;->i0:Ljava/lang/Object;

    .line 1771
    .line 1772
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, LLm3;

    .line 1775
    .line 1776
    iget-object v0, v0, LLm3;->a:Lqnb;

    .line 1777
    .line 1778
    iget-object v2, v1, LLj1;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v2, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 1781
    .line 1782
    invoke-virtual {v0, v3, v2}, Lqnb;->q(Lnvd;Landroidx/fragment/app/g;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    return-object v0

    .line 1795
    :pswitch_f
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Ljava/util/List;

    .line 1798
    .line 1799
    move-object/from16 v2, p2

    .line 1800
    .line 1801
    check-cast v2, Ljava/util/List;

    .line 1802
    .line 1803
    move-object/from16 v3, p3

    .line 1804
    .line 1805
    check-cast v3, Ljava/util/List;

    .line 1806
    .line 1807
    new-instance v4, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    check-cast v0, Ljava/lang/Iterable;

    .line 1813
    .line 1814
    new-instance v5, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    const/16 v6, 0xa

    .line 1817
    .line 1818
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v7

    .line 1822
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    if-eqz v8, :cond_43

    .line 1834
    .line 1835
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v8

    .line 1839
    move-object v10, v8

    .line 1840
    check-cast v10, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1841
    .line 1842
    sget-object v13, Lcom/snap/composer/memories/MemoriesPickerItemType;->MEMORIES:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 1843
    .line 1844
    new-instance v9, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 1845
    .line 1846
    const/4 v12, 0x0

    .line 1847
    const/4 v14, 0x6

    .line 1848
    const/4 v11, 0x0

    .line 1849
    invoke-direct/range {v9 .. v14}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    goto :goto_22

    .line 1856
    :cond_43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1857
    .line 1858
    .line 1859
    check-cast v2, Ljava/lang/Iterable;

    .line 1860
    .line 1861
    new-instance v5, Ljava/util/ArrayList;

    .line 1862
    .line 1863
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v7

    .line 1878
    if-eqz v7, :cond_44

    .line 1879
    .line 1880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    move-object v10, v7

    .line 1885
    check-cast v10, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 1886
    .line 1887
    sget-object v12, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 1888
    .line 1889
    new-instance v8, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 1890
    .line 1891
    const/4 v11, 0x0

    .line 1892
    const/4 v13, 0x5

    .line 1893
    const/4 v9, 0x0

    .line 1894
    invoke-direct/range {v8 .. v13}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    goto :goto_23

    .line 1901
    :cond_44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1902
    .line 1903
    .line 1904
    check-cast v3, Ljava/lang/Iterable;

    .line 1905
    .line 1906
    new-instance v2, Ljava/util/ArrayList;

    .line 1907
    .line 1908
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_45

    .line 1924
    .line 1925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    move-object v10, v5

    .line 1930
    check-cast v10, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 1931
    .line 1932
    sget-object v11, Lcom/snap/composer/memories/MemoriesPickerItemType;->POST_ARCHIVE:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 1933
    .line 1934
    new-instance v7, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 1935
    .line 1936
    const/4 v9, 0x0

    .line 1937
    const/4 v12, 0x3

    .line 1938
    const/4 v8, 0x0

    .line 1939
    invoke-direct/range {v7 .. v12}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesSnap;Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/impala/composer/postarchive/PostArchiveSnap;Lcom/snap/composer/memories/MemoriesPickerItemType;I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_24

    .line 1946
    :cond_45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1947
    .line 1948
    .line 1949
    new-instance v2, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-eqz v3, :cond_47

    .line 1967
    .line 1968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 1973
    .line 1974
    iget-object v5, v1, LLj1;->c:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v5, LkF1;

    .line 1977
    .line 1978
    iget-object v5, v5, LkF1;->g:Ljava/util/HashMap;

    .line 1979
    .line 1980
    invoke-virtual {v3}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1989
    .line 1990
    if-eqz v3, :cond_46

    .line 1991
    .line 1992
    new-instance v5, LqMg;

    .line 1993
    .line 1994
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    goto :goto_25

    .line 2004
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2005
    .line 2006
    const-string v2, "Cannot find the cached memory single"

    .line 2007
    .line 2008
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    throw v0

    .line 2012
    :cond_47
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2015
    .line 2016
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    sget-object v0, Lewj;->a:Lewj;

    .line 2020
    .line 2021
    return-object v0

    .line 2022
    :pswitch_10
    move-object/from16 v0, p1

    .line 2023
    .line 2024
    check-cast v0, Ljava/lang/Number;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v0, p2

    .line 2030
    .line 2031
    check-cast v0, Ljava/lang/Number;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v0, p3

    .line 2037
    .line 2038
    check-cast v0, Ljava/lang/Number;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v1, LLj1;->b:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v0, LNj1;

    .line 2046
    .line 2047
    iget-object v2, v1, LLj1;->c:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v2, LSo0;

    .line 2050
    .line 2051
    invoke-static {v0, v2}, LNj1;->a(LNj1;LSo0;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v0, Lewj;->a:Lewj;

    .line 2055
    .line 2056
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
