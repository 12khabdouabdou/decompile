.class public final LPEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZt3;LAzb;LHnf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LPEd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPEd;->c:Ljava/lang/Object;

    iput-object p2, p0, LPEd;->t:Ljava/lang/Object;

    iput-object p3, p0, LPEd;->X:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, LPEd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LPEd;->a:I

    iput-object p1, p0, LPEd;->c:Ljava/lang/Object;

    iput-object p2, p0, LPEd;->t:Ljava/lang/Object;

    iput-object p3, p0, LPEd;->X:Ljava/lang/Object;

    iput-object p4, p0, LPEd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x6

    .line 11
    sget-object v7, Li7j;->a:Li7j;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v1, LPEd;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LPEd;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, LPEd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v1, LPEd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v1, LPEd;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Ljava/util/List;

    .line 30
    .line 31
    check-cast v14, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, LDe3;

    .line 34
    .line 35
    invoke-direct {v0, v10, v14}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LjIh;

    .line 39
    .line 40
    check-cast v13, LjPh;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-direct {v2, v3, v13}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v12, Ljava/util/List;

    .line 52
    .line 53
    check-cast v12, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0, v12}, LvYf;->Y0(LrYf;Ljava/lang/Iterable;)Lcy7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v11, Ljava/util/List;

    .line 60
    .line 61
    check-cast v11, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0, v11}, LvYf;->Y0(LrYf;Ljava/lang/Iterable;)Lcy7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Llz9;

    .line 73
    .line 74
    invoke-direct {v0}, Llz9;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v14, LfJh;

    .line 78
    .line 79
    iget-object v2, v14, LfJh;->c:Lw9b;

    .line 80
    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v12, v9}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Llz9;->c:Le0f;

    .line 88
    .line 89
    check-cast v11, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v11}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Llz9;->t:LB0j;

    .line 96
    .line 97
    new-instance v2, LSI6;

    .line 98
    .line 99
    invoke-direct {v2}, LSI6;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v13, v2, LSI6;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget v3, v2, LSI6;->a:I

    .line 110
    .line 111
    or-int/2addr v3, v8

    .line 112
    iput v3, v2, LSI6;->a:I

    .line 113
    .line 114
    iput v4, v0, Llz9;->a:I

    .line 115
    .line 116
    iput-object v2, v0, Llz9;->b:Lo17;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    check-cast v14, Ltyh;

    .line 120
    .line 121
    invoke-virtual {v14}, Ltyh;->T0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual {v14}, Ltyh;->d1()Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    invoke-virtual {v14}, Ltyh;->w0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual {v14}, Ltyh;->Y0()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    sget v0, LsDh;->a:I

    .line 138
    .line 139
    invoke-virtual {v14}, Ltyh;->u0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    invoke-virtual {v14}, Ltyh;->H0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    invoke-virtual {v14}, Ltyh;->b1()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-int v0, v2

    .line 152
    invoke-virtual {v14}, Ltyh;->z0()D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-int v2, v2

    .line 157
    invoke-virtual {v14}, Ltyh;->C0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    invoke-virtual {v14}, Ltyh;->B0()LTj9;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-virtual {v14}, Ltyh;->X0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v30

    .line 169
    move-object/from16 v27, v11

    .line 170
    .line 171
    check-cast v27, Ljava/util/Map;

    .line 172
    .line 173
    const/16 v31, 0x4800

    .line 174
    .line 175
    move-object/from16 v25, v12

    .line 176
    .line 177
    check-cast v25, Ljava/util/List;

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v28, v13

    .line 182
    .line 183
    check-cast v28, Lqc7;

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    move/from16 v21, v0

    .line 188
    .line 189
    move/from16 v22, v2

    .line 190
    .line 191
    invoke-static/range {v15 .. v31}, LsDh;->c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LTj9;Ljava/util/List;ILjava/util/Map;Lqc7;ZLjava/lang/String;I)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_2
    check-cast v14, LGoh;

    .line 197
    .line 198
    iget-object v0, v14, LGoh;->p:LsQ4;

    .line 199
    .line 200
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LJ3j;

    .line 205
    .line 206
    check-cast v12, Ljava/util/List;

    .line 207
    .line 208
    check-cast v11, Lz63;

    .line 209
    .line 210
    invoke-interface {v0, v12, v11}, LJ3j;->m(Ljava/util/List;Lz63;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    move-object v4, v13

    .line 236
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LbLh;

    .line 243
    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 247
    .line 248
    if-eqz v3, :cond_1

    .line 249
    .line 250
    invoke-interface {v3}, LJXb;->x()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    move-object v3, v9

    .line 256
    :goto_1
    if-eqz v3, :cond_0

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    return-object v2

    .line 263
    :pswitch_3
    check-cast v14, Lnhh;

    .line 264
    .line 265
    iget-object v0, v14, Lnhh;->f:Lzl;

    .line 266
    .line 267
    sget-object v16, LSn;->m0:LSn;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v2, v11

    .line 273
    check-cast v2, Ljp;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/16 v7, 0x3e

    .line 280
    .line 281
    invoke-static/range {v2 .. v7}, LZUi;->x(Ljp;ZZIII)LLt;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Ljp;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/Collection;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_2
    move-object v3, v12

    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    if-ge v15, v2, :cond_3

    .line 303
    .line 304
    const-string v4, "-"

    .line 305
    .line 306
    invoke-static {v3, v4, v15}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v13

    .line 313
    .line 314
    check-cast v20, LbV3;

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    invoke-static/range {v14 .. v20}, Lzl;->d(Ljava/lang/String;ILSn;ZLLt;Ljava/lang/String;LbV3;)LLLg;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/2addr v15, v8

    .line 326
    goto :goto_2

    .line 327
    :cond_3
    new-instance v2, Lyl;

    .line 328
    .line 329
    invoke-direct {v2, v3, v0}, Lyl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_4
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v15, LQEg;

    .line 348
    .line 349
    check-cast v11, Lh4h;

    .line 350
    .line 351
    check-cast v13, Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v15, v11, v0, v13, v3}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    check-cast v14, Ll6h;

    .line 357
    .line 358
    invoke-static {v14, v14, v15}, Ll6h;->a(Ll6h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v14, Ll6h;->i:LXfi;

    .line 362
    .line 363
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LpC3;

    .line 368
    .line 369
    sget-object v3, LI2h;->X0:LI2h;

    .line 370
    .line 371
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    check-cast v12, Lj6h;

    .line 376
    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    iget-object v3, v14, Ll6h;->h:LXfi;

    .line 380
    .line 381
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lv3h;

    .line 386
    .line 387
    invoke-virtual {v3}, Lv3h;->J()LS2h;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v15, v14, Ll6h;->e:Lcom/snap/mushroom/app/MushroomApplication;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v3, Landroid/content/IntentFilter;

    .line 397
    .line 398
    const-string v10, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 399
    .line 400
    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v9, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_4

    .line 408
    .line 409
    new-instance v0, LDu1;

    .line 410
    .line 411
    invoke-direct {v0, v11, v2}, LDu1;-><init>(Lh4h;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v14, v0}, Ll6h;->a(Ll6h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v12}, Lj6h;->i()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_4
    if-eqz v0, :cond_5

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    goto :goto_3

    .line 426
    :cond_5
    invoke-virtual {v11}, Lh4h;->i()LC1h;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LC1h;->c()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    :goto_3
    invoke-static {v0}, Llva;->L(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    if-eq v0, v8, :cond_9

    .line 441
    .line 442
    if-eq v0, v5, :cond_8

    .line 443
    .line 444
    if-eq v0, v4, :cond_7

    .line 445
    .line 446
    const/4 v2, 0x4

    .line 447
    if-ne v0, v2, :cond_6

    .line 448
    .line 449
    new-instance v0, LDu1;

    .line 450
    .line 451
    const/16 v2, 0x9

    .line 452
    .line 453
    invoke-direct {v0, v11, v2}, LDu1;-><init>(Lh4h;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v14, v0}, Ll6h;->a(Ll6h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12}, Lj6h;->f()V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_6
    new-instance v0, LFzc;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_7
    new-instance v0, LDu1;

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    invoke-direct {v0, v11, v2}, LDu1;-><init>(Lh4h;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v14, v14, v0}, Ll6h;->a(Ll6h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12}, Lj6h;->c()V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_8
    new-instance v0, LDu1;

    .line 484
    .line 485
    invoke-direct {v0, v11, v6}, LDu1;-><init>(Lh4h;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14, v14, v0}, Ll6h;->a(Ll6h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Lh4h;->i()LC1h;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LC1h;->b()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v11}, Lh4h;->i()LC1h;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, LC1h;->d()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-interface {v12, v0, v2}, Lj6h;->d(II)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_9
    new-instance v0, LDu1;

    .line 512
    .line 513
    const/4 v2, 0x7

    .line 514
    invoke-direct {v0, v11, v2}, LDu1;-><init>(Lh4h;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v14, v14, v0}, Ll6h;->a(Ll6h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12}, Lj6h;->h()V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_a
    invoke-interface {v12}, Lj6h;->e()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Lh4h;->u()LJ5h;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    iget-object v2, v0, LJ5h;->m:Lqv7;

    .line 534
    .line 535
    sget-object v3, Lqv7;->a:Lqv7;

    .line 536
    .line 537
    if-ne v2, v3, :cond_b

    .line 538
    .line 539
    sget-object v2, Lqv7;->b:Lqv7;

    .line 540
    .line 541
    iput-object v2, v0, LJ5h;->m:Lqv7;

    .line 542
    .line 543
    :cond_b
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v0, v13, v2}, LJ5h;->b(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_c
    move-object v7, v9

    .line 549
    :goto_4
    return-object v7

    .line 550
    :pswitch_5
    check-cast v12, Lcom/snap/identity/ui/profile/friending/snapcode/SnapcodeShareView;

    .line 551
    .line 552
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const-string v3, "SnapcodeShareView"

    .line 561
    .line 562
    check-cast v14, LUY0;

    .line 563
    .line 564
    invoke-interface {v14, v0, v2, v3}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Landroid/graphics/Canvas;

    .line 569
    .line 570
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LHq6;

    .line 575
    .line 576
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 581
    .line 582
    .line 583
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    if-nez v11, :cond_d

    .line 586
    .line 587
    const/4 v3, -0x1

    .line 588
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_d
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 593
    .line 594
    .line 595
    :goto_5
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 596
    .line 597
    .line 598
    check-cast v13, Landroid/view/View;

    .line 599
    .line 600
    if-nez v13, :cond_e

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    goto :goto_6

    .line 604
    :cond_e
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :goto_6
    if-nez v13, :cond_f

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    goto :goto_7

    .line 612
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    sub-int/2addr v4, v3

    .line 621
    int-to-float v3, v4

    .line 622
    const/high16 v4, 0x40000000    # 2.0f

    .line 623
    .line 624
    div-float/2addr v3, v4

    .line 625
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    sub-int/2addr v5, v10

    .line 630
    int-to-float v5, v5

    .line 631
    div-float/2addr v5, v4

    .line 632
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 633
    .line 634
    .line 635
    if-eqz v13, :cond_10

    .line 636
    .line 637
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    return-object v0

    .line 641
    :pswitch_6
    check-cast v14, LCDh;

    .line 642
    .line 643
    invoke-interface {v14}, LCDh;->i()Luyh;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    instance-of v2, v0, LFj9;

    .line 648
    .line 649
    if-eqz v2, :cond_11

    .line 650
    .line 651
    check-cast v0, LFj9;

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_11
    move-object v0, v9

    .line 655
    :goto_8
    if-eqz v0, :cond_16

    .line 656
    .line 657
    check-cast v12, LkHg;

    .line 658
    .line 659
    iget-object v2, v12, LkHg;->i:LIHg;

    .line 660
    .line 661
    iget-object v2, v2, LIHg;->b:LXfi;

    .line 662
    .line 663
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, LFj9;->w:LGj9;

    .line 673
    .line 674
    check-cast v11, LRj9;

    .line 675
    .line 676
    invoke-virtual {v2, v0, v11}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LGj9;LRj9;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v12, LsHg;->a:LvQg;

    .line 680
    .line 681
    iget-object v0, v0, LvQg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    .line 685
    iget-object v3, v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Luzh;

    .line 686
    .line 687
    if-eqz v3, :cond_14

    .line 688
    .line 689
    iget-object v4, v12, LsHg;->b:LXfi;

    .line 690
    .line 691
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 696
    .line 697
    iget-object v5, v3, LqM0;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, LZxh;

    .line 700
    .line 701
    if-eqz v5, :cond_13

    .line 702
    .line 703
    invoke-interface {v5}, LZxh;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v5, :cond_12

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_12
    iget-object v6, v3, Luzh;->e0:Landroid/view/GestureDetector;

    .line 711
    .line 712
    if-nez v6, :cond_13

    .line 713
    .line 714
    new-instance v6, Landroid/view/GestureDetector;

    .line 715
    .line 716
    new-instance v7, Lxbj;

    .line 717
    .line 718
    invoke-direct {v7, v8, v3}, Lxbj;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v6, v5, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 722
    .line 723
    .line 724
    iput-object v6, v3, Luzh;->e0:Landroid/view/GestureDetector;

    .line 725
    .line 726
    :cond_13
    :goto_9
    invoke-virtual {v3}, Luzh;->S2()V

    .line 727
    .line 728
    .line 729
    new-instance v5, Ltzh;

    .line 730
    .line 731
    invoke-direct {v5, v3, v8}, Ltzh;-><init>(Luzh;I)V

    .line 732
    .line 733
    .line 734
    sget-object v3, Lzbh;->A0:Lzbh;

    .line 735
    .line 736
    invoke-virtual {v4, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 741
    .line 742
    .line 743
    :cond_14
    iget-object v3, v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a:Luzh;

    .line 744
    .line 745
    if-eqz v3, :cond_15

    .line 746
    .line 747
    iget-object v4, v12, LkHg;->h:LXfi;

    .line 748
    .line 749
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 754
    .line 755
    invoke-static {v4, v4}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v13, Lzre;

    .line 760
    .line 761
    check-cast v13, LBre;

    .line 762
    .line 763
    invoke-virtual {v13}, LBre;->i()Lgn0;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 768
    .line 769
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Ltzh;

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-direct {v4, v3, v5}, Ltzh;-><init>(Luzh;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 783
    .line 784
    .line 785
    :cond_15
    new-instance v3, LR7g;

    .line 786
    .line 787
    const/16 v4, 0x1b

    .line 788
    .line 789
    invoke-direct {v3, v4, v2}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 797
    .line 798
    .line 799
    :cond_16
    return-object v9

    .line 800
    :pswitch_7
    move-object/from16 v25, v13

    .line 801
    .line 802
    check-cast v25, Ljava/lang/String;

    .line 803
    .line 804
    move-object v15, v11

    .line 805
    check-cast v15, LzRc;

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v26, 0x1ff

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const-wide/16 v19, 0x0

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const/16 v24, 0x0

    .line 824
    .line 825
    invoke-static/range {v15 .. v26}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v14, Ljava/util/Map;

    .line 830
    .line 831
    check-cast v12, Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    return-object v14

    .line 837
    :pswitch_8
    check-cast v14, LfVf;

    .line 838
    .line 839
    check-cast v12, LyWf;

    .line 840
    .line 841
    check-cast v11, LGQf;

    .line 842
    .line 843
    check-cast v13, LRkf;

    .line 844
    .line 845
    sget-object v0, LXRg;->a:LWRg;

    .line 846
    .line 847
    const-string v2, "SendToStepProcessor:createSendToPayload"

    .line 848
    .line 849
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    :try_start_0
    iget-object v3, v14, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    iget-object v4, v12, LyWf;->m:LBre;

    .line 856
    .line 857
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 865
    .line 866
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 867
    .line 868
    .line 869
    new-instance v3, LL9f;

    .line 870
    .line 871
    const/16 v4, 0x1c

    .line 872
    .line 873
    invoke-direct {v3, v4, v12}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 877
    .line 878
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v13, LRkf;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 884
    .line 885
    invoke-static {v12, v14, v11, v3, v4}, LyWf;->c(LyWf;LfVf;LGQf;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)LIRf;

    .line 886
    .line 887
    .line 888
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 890
    .line 891
    .line 892
    return-object v3

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    sget-object v3, LXRg;->b:Lzhi;

    .line 895
    .line 896
    if-eqz v3, :cond_17

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 899
    .line 900
    .line 901
    :cond_17
    throw v0

    .line 902
    :pswitch_9
    move-object v4, v11

    .line 903
    sget-object v11, LSib;->c:LSib;

    .line 904
    .line 905
    move-object v10, v12

    .line 906
    sget-object v12, LAib;->X:LAib;

    .line 907
    .line 908
    move-object v15, v10

    .line 909
    move-object v10, v4

    .line 910
    check-cast v10, Lpvc;

    .line 911
    .line 912
    move-object v8, v14

    .line 913
    check-cast v8, LOnf;

    .line 914
    .line 915
    check-cast v13, LmPf;

    .line 916
    .line 917
    move-object v9, v15

    .line 918
    check-cast v9, Ljava/util/List;

    .line 919
    .line 920
    invoke-virtual/range {v8 .. v13}, LOnf;->a(Ljava/util/List;Lpvc;Lajb;LAib;LmPf;)V

    .line 921
    .line 922
    .line 923
    return-object v7

    .line 924
    :pswitch_a
    move-object v4, v11

    .line 925
    move-object v15, v12

    .line 926
    move-object v12, v15

    .line 927
    check-cast v12, LAzb;

    .line 928
    .line 929
    check-cast v14, LZt3;

    .line 930
    .line 931
    iget-object v0, v12, LAzb;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v14, v0}, LZt3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v2, Lzj;

    .line 938
    .line 939
    check-cast v13, LrE9;

    .line 940
    .line 941
    invoke-direct {v2, v3, v13}, Lzj;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    move-object v11, v4

    .line 957
    check-cast v11, LHnf;

    .line 958
    .line 959
    iget-object v2, v11, LHnf;->z:LWq6;

    .line 960
    .line 961
    sget-object v3, LInf;->a:LWm0;

    .line 962
    .line 963
    invoke-virtual {v2, v3, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 964
    .line 965
    .line 966
    return-object v7

    .line 967
    :pswitch_b
    move-object v4, v11

    .line 968
    move-object v15, v12

    .line 969
    move-object v12, v15

    .line 970
    check-cast v12, LFfj;

    .line 971
    .line 972
    check-cast v14, LTpg;

    .line 973
    .line 974
    if-nez v12, :cond_18

    .line 975
    .line 976
    iget-object v0, v14, LTpg;->b:LS3f;

    .line 977
    .line 978
    invoke-virtual {v0}, LS3f;->b()Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    goto :goto_a

    .line 983
    :cond_18
    iget-object v0, v14, LTpg;->b:LS3f;

    .line 984
    .line 985
    invoke-virtual {v0}, LS3f;->b()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_1a

    .line 990
    .line 991
    iget-object v0, v14, LTpg;->b:LS3f;

    .line 992
    .line 993
    iget v0, v0, LS3f;->b:I

    .line 994
    .line 995
    const/16 v2, 0x134

    .line 996
    .line 997
    if-ne v0, v2, :cond_19

    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_19
    const/4 v8, 0x0

    .line 1001
    :cond_1a
    :goto_a
    if-eqz v8, :cond_1b

    .line 1002
    .line 1003
    return-object v4

    .line 1004
    :cond_1b
    check-cast v13, LIfj;

    .line 1005
    .line 1006
    invoke-static {v14, v13}, Lzzk;->f(LTpg;LIfj;)LMfj;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :pswitch_c
    move-object v4, v11

    .line 1012
    move-object v15, v12

    .line 1013
    check-cast v14, LVue;

    .line 1014
    .line 1015
    iget-object v3, v14, LVue;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v6, v3

    .line 1018
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1019
    .line 1020
    const v3, 0x7f080c33

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v19

    .line 1027
    const v3, 0x7f08093d

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v6, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v20

    .line 1034
    new-instance v3, Lqwg;

    .line 1035
    .line 1036
    new-instance v16, LpOe;

    .line 1037
    .line 1038
    const v5, 0x7f132c01

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v17

    .line 1045
    const v5, 0x7f132c04

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v18

    .line 1052
    const v5, 0x7f132c02

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v21

    .line 1059
    const v5, 0x7f132c03

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v22

    .line 1066
    invoke-direct/range {v16 .. v22}, LpOe;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v5, v16

    .line 1070
    .line 1071
    new-instance v7, LACe;

    .line 1072
    .line 1073
    new-instance v8, LFde;

    .line 1074
    .line 1075
    move-object v12, v15

    .line 1076
    check-cast v12, LlR5;

    .line 1077
    .line 1078
    const/16 v9, 0xc

    .line 1079
    .line 1080
    invoke-direct {v8, v14, v9, v12}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v9, LFde;

    .line 1084
    .line 1085
    move-object v11, v4

    .line 1086
    check-cast v11, LlR5;

    .line 1087
    .line 1088
    invoke-direct {v9, v14, v0, v11}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v7, v8, v2, v9}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v3, v5, v7}, Lqwg;-><init>(Ljava/lang/Object;Lrwg;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v14, LVue;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Ld25;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v7, v2

    .line 1106
    check-cast v7, LTqc;

    .line 1107
    .line 1108
    iget-object v2, v14, LVue;->X:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Ld25;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    move-object v8, v2

    .line 1117
    check-cast v8, LPm9;

    .line 1118
    .line 1119
    sget-object v22, LsL6;->a:LsL6;

    .line 1120
    .line 1121
    const v2, 0x7f132c00

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v24

    .line 1128
    new-instance v21, Lzwg;

    .line 1129
    .line 1130
    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    const/16 v26, 0x0

    .line 1135
    .line 1136
    const/16 v28, 0x12

    .line 1137
    .line 1138
    move-object/from16 v25, v3

    .line 1139
    .line 1140
    invoke-direct/range {v21 .. v28}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v5, LCwg;

    .line 1144
    .line 1145
    const/4 v10, 0x0

    .line 1146
    const/16 v11, 0x10

    .line 1147
    .line 1148
    move-object/from16 v9, v21

    .line 1149
    .line 1150
    invoke-direct/range {v5 .. v11}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v14, LVue;->Y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, LBre;

    .line 1156
    .line 1157
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v3, LIEd;

    .line 1162
    .line 1163
    invoke-direct {v3, v14, v0, v5}, LIEd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    check-cast v13, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1167
    .line 1168
    invoke-static {v2, v3, v13}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_d
    move-object v4, v11

    .line 1174
    move-object v15, v12

    .line 1175
    check-cast v14, LXmb;

    .line 1176
    .line 1177
    invoke-interface {v14}, LXmb;->d()LXmb;

    .line 1178
    .line 1179
    .line 1180
    move-object v11, v4

    .line 1181
    check-cast v11, Lm3d;

    .line 1182
    .line 1183
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_1c

    .line 1188
    .line 1189
    invoke-virtual {v11}, Lm3d;->c()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LKH6;

    .line 1194
    .line 1195
    goto :goto_b

    .line 1196
    :cond_1c
    move-object v0, v9

    .line 1197
    :goto_b
    move-object v12, v15

    .line 1198
    check-cast v12, LSlb;

    .line 1199
    .line 1200
    invoke-static {v12, v0, v9}, LDyk;->k(LSlb;LKH6;LjCg;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    new-instance v2, LUOe;

    .line 1205
    .line 1206
    invoke-interface {v14}, LXmb;->v0()Landroid/net/Uri;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v13, LPb0;

    .line 1211
    .line 1212
    if-eqz v13, :cond_1d

    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :cond_1d
    const/4 v8, 0x0

    .line 1216
    :goto_c
    invoke-direct {v2, v3, v12, v0, v8}, LUOe;-><init>(Landroid/net/Uri;LSlb;ZZ)V

    .line 1217
    .line 1218
    .line 1219
    return-object v2

    .line 1220
    :pswitch_e
    move-object v4, v11

    .line 1221
    move-object v15, v12

    .line 1222
    check-cast v14, LcLe;

    .line 1223
    .line 1224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v2, v14, LcLe;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1236
    .line 1237
    const-string v3, "notification"

    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Landroid/app/NotificationManager;

    .line 1244
    .line 1245
    new-instance v6, Landroid/content/Intent;

    .line 1246
    .line 1247
    const-class v10, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 1248
    .line 1249
    invoke-direct {v6, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v10, 0x24000000

    .line 1253
    .line 1254
    invoke-virtual {v6, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1255
    .line 1256
    .line 1257
    const-string v10, "fromServerNotification"

    .line 1258
    .line 1259
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1260
    .line 1261
    .line 1262
    const-string v10, "type"

    .line 1263
    .line 1264
    const-string v11, "REGISTRATION_REENGAGEMENT"

    .line 1265
    .line 1266
    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    .line 1268
    .line 1269
    const-string v10, "notificationId"

    .line 1270
    .line 1271
    invoke-virtual {v6, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1272
    .line 1273
    .line 1274
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1275
    .line 1276
    const/16 v11, 0x17

    .line 1277
    .line 1278
    if-lt v10, v11, :cond_1e

    .line 1279
    .line 1280
    const/high16 v10, 0x44000000    # 512.0f

    .line 1281
    .line 1282
    :goto_d
    const/4 v11, 0x0

    .line 1283
    goto :goto_e

    .line 1284
    :cond_1e
    const/high16 v10, 0x40000000    # 2.0f

    .line 1285
    .line 1286
    goto :goto_d

    .line 1287
    :goto_e
    invoke-static {v2, v11, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    new-instance v10, LRCc;

    .line 1292
    .line 1293
    invoke-direct {v10, v2, v9}, LRCc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    move-object v12, v15

    .line 1297
    check-cast v12, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v12}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iput-object v2, v10, LRCc;->e:Ljava/lang/CharSequence;

    .line 1304
    .line 1305
    move-object v11, v4

    .line 1306
    check-cast v11, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-static {v11}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iput-object v2, v10, LRCc;->f:Ljava/lang/CharSequence;

    .line 1313
    .line 1314
    iget-object v2, v10, LRCc;->B:Landroid/app/Notification;

    .line 1315
    .line 1316
    const v4, 0x7f080b0e

    .line 1317
    .line 1318
    .line 1319
    iput v4, v2, Landroid/app/Notification;->icon:I

    .line 1320
    .line 1321
    iput-object v6, v10, LRCc;->g:Landroid/app/PendingIntent;

    .line 1322
    .line 1323
    const/16 v2, 0x10

    .line 1324
    .line 1325
    invoke-virtual {v10, v2, v8}, LRCc;->e(IZ)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v2, Lwz2;->a:LMf0;

    .line 1329
    .line 1330
    new-instance v2, Lxz2;

    .line 1331
    .line 1332
    invoke-direct {v2}, Lxz2;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iput v5, v2, Lxz2;->b:I

    .line 1336
    .line 1337
    sget-object v4, LEAj;->t:LEAj;

    .line 1338
    .line 1339
    iput-object v4, v2, Lxz2;->d:LEAj;

    .line 1340
    .line 1341
    iput-boolean v8, v2, Lxz2;->c:Z

    .line 1342
    .line 1343
    iput-boolean v8, v2, Lxz2;->e:Z

    .line 1344
    .line 1345
    iput-boolean v8, v2, Lxz2;->f:Z

    .line 1346
    .line 1347
    iput-boolean v8, v2, Lxz2;->k:Z

    .line 1348
    .line 1349
    check-cast v13, Landroid/os/Bundle;

    .line 1350
    .line 1351
    const-string v4, "should_badge"

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    iput-boolean v4, v2, Lxz2;->n:Z

    .line 1359
    .line 1360
    invoke-static {v10, v2}, Lsc5;->I(LRCc;Lxz2;)Landroid/app/Notification;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-virtual {v3, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v14, LcLe;->c:Ld25;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LdLe;

    .line 1378
    .line 1379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lb43;

    .line 1383
    .line 1384
    invoke-direct {v2}, Lb43;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, LdLe;->a(LZ33;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v7

    .line 1391
    :pswitch_f
    move-object v4, v11

    .line 1392
    move-object v15, v12

    .line 1393
    check-cast v14, LFs7;

    .line 1394
    .line 1395
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v17, LjSg;

    .line 1399
    .line 1400
    new-instance v18, LaSg;

    .line 1401
    .line 1402
    new-instance v0, LfSg;

    .line 1403
    .line 1404
    const/16 v2, 0x4b

    .line 1405
    .line 1406
    invoke-direct {v0, v2}, LfSg;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, LcSg;

    .line 1410
    .line 1411
    const/4 v11, 0x0

    .line 1412
    invoke-direct {v2, v11, v11}, LcSg;-><init>(ZZ)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v19, LzW6;

    .line 1416
    .line 1417
    const/16 v24, 0x0

    .line 1418
    .line 1419
    const/16 v27, 0xfe

    .line 1420
    .line 1421
    const/16 v20, 0x0

    .line 1422
    .line 1423
    const/16 v21, 0x0

    .line 1424
    .line 1425
    const/16 v22, 0x0

    .line 1426
    .line 1427
    const/16 v23, 0x0

    .line 1428
    .line 1429
    const/16 v25, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x0

    .line 1432
    .line 1433
    invoke-direct/range {v19 .. v27}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v23, 0x0

    .line 1437
    .line 1438
    const/16 v24, 0x12

    .line 1439
    .line 1440
    const/16 v20, 0x0

    .line 1441
    .line 1442
    move-object/from16 v21, v2

    .line 1443
    .line 1444
    move-object/from16 v22, v19

    .line 1445
    .line 1446
    move-object/from16 v19, v0

    .line 1447
    .line 1448
    invoke-direct/range {v18 .. v24}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v20, v15

    .line 1452
    .line 1453
    check-cast v20, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 1454
    .line 1455
    iget-object v0, v14, LFs7;->f0:Ljava/lang/Object;

    .line 1456
    .line 1457
    move-object/from16 v25, v0

    .line 1458
    .line 1459
    check-cast v25, LiSg;

    .line 1460
    .line 1461
    const/16 v30, 0x0

    .line 1462
    .line 1463
    const/16 v33, 0x7e00

    .line 1464
    .line 1465
    iget-object v0, v14, LFs7;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Landroid/app/Activity;

    .line 1468
    .line 1469
    iget-object v2, v14, LFs7;->Y:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object/from16 v21, v2

    .line 1472
    .line 1473
    check-cast v21, LTqc;

    .line 1474
    .line 1475
    iget-object v2, v14, LFs7;->t:Ljava/lang/Object;

    .line 1476
    .line 1477
    move-object/from16 v22, v2

    .line 1478
    .line 1479
    check-cast v22, LPm9;

    .line 1480
    .line 1481
    iget-object v2, v14, LFs7;->e0:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object/from16 v23, v2

    .line 1484
    .line 1485
    check-cast v23, LWxf;

    .line 1486
    .line 1487
    iget-object v2, v14, LFs7;->Z:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object/from16 v24, v2

    .line 1490
    .line 1491
    check-cast v24, Lnwf;

    .line 1492
    .line 1493
    move-object/from16 v26, v4

    .line 1494
    .line 1495
    check-cast v26, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1496
    .line 1497
    const/16 v27, 0x0

    .line 1498
    .line 1499
    const/16 v28, 0x0

    .line 1500
    .line 1501
    const/16 v29, 0x0

    .line 1502
    .line 1503
    const/16 v31, 0x0

    .line 1504
    .line 1505
    const/16 v32, 0x0

    .line 1506
    .line 1507
    move-object/from16 v19, v18

    .line 1508
    .line 1509
    move-object/from16 v18, v0

    .line 1510
    .line 1511
    invoke-direct/range {v17 .. v33}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v0, v17

    .line 1515
    .line 1516
    move-object/from16 v12, v20

    .line 1517
    .line 1518
    move-object/from16 v2, v25

    .line 1519
    .line 1520
    new-instance v3, LBS7;

    .line 1521
    .line 1522
    invoke-direct {v3}, LBS7;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    new-instance v4, LEDd;

    .line 1526
    .line 1527
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1528
    .line 1529
    invoke-direct {v4, v12, v5, v13}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v4, v3, LBS7;->X:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput-object v3, v0, LjSg;->k0:LBS7;

    .line 1535
    .line 1536
    iget-object v3, v14, LFs7;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, Landroid/app/Activity;

    .line 1539
    .line 1540
    invoke-static {v2, v3, v9, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget-object v3, v14, LFs7;->Y:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, LTqc;

    .line 1547
    .line 1548
    invoke-virtual {v3, v0, v2, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v7

    .line 1552
    :pswitch_10
    move-object v4, v11

    .line 1553
    move-object v15, v12

    .line 1554
    check-cast v14, LT0c;

    .line 1555
    .line 1556
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v16, LjSg;

    .line 1560
    .line 1561
    new-instance v17, LaSg;

    .line 1562
    .line 1563
    new-instance v0, LfSg;

    .line 1564
    .line 1565
    const/16 v2, 0x64

    .line 1566
    .line 1567
    invoke-direct {v0, v2}, LfSg;-><init>(I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v18, LzW6;

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    const/16 v26, 0xfe

    .line 1575
    .line 1576
    const/16 v19, 0x0

    .line 1577
    .line 1578
    const/16 v20, 0x0

    .line 1579
    .line 1580
    const/16 v21, 0x0

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v24, 0x0

    .line 1585
    .line 1586
    const/16 v25, 0x0

    .line 1587
    .line 1588
    invoke-direct/range {v18 .. v26}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v19, 0x0

    .line 1592
    .line 1593
    const/16 v23, 0x16

    .line 1594
    .line 1595
    const/16 v20, 0x0

    .line 1596
    .line 1597
    const/16 v22, 0x0

    .line 1598
    .line 1599
    move-object/from16 v21, v18

    .line 1600
    .line 1601
    move-object/from16 v18, v0

    .line 1602
    .line 1603
    invoke-direct/range {v17 .. v23}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v19, v15

    .line 1607
    .line 1608
    check-cast v19, Lcom/snap/map/takeover/MapItemsListTakeoverView;

    .line 1609
    .line 1610
    iget-object v0, v14, LT0c;->Z:Ljava/lang/Object;

    .line 1611
    .line 1612
    move-object/from16 v24, v0

    .line 1613
    .line 1614
    check-cast v24, LiSg;

    .line 1615
    .line 1616
    move-object/from16 v25, v4

    .line 1617
    .line 1618
    check-cast v25, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1619
    .line 1620
    const/16 v29, 0x0

    .line 1621
    .line 1622
    const/16 v32, 0x7e00

    .line 1623
    .line 1624
    iget-object v0, v14, LT0c;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Landroid/app/Activity;

    .line 1627
    .line 1628
    iget-object v2, v14, LT0c;->X:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object/from16 v20, v2

    .line 1631
    .line 1632
    check-cast v20, LTqc;

    .line 1633
    .line 1634
    iget-object v2, v14, LT0c;->t:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object/from16 v21, v2

    .line 1637
    .line 1638
    check-cast v21, LPm9;

    .line 1639
    .line 1640
    iget-object v2, v14, LT0c;->Y:Ljava/lang/Object;

    .line 1641
    .line 1642
    move-object/from16 v22, v2

    .line 1643
    .line 1644
    check-cast v22, LWxf;

    .line 1645
    .line 1646
    iget-object v2, v14, LT0c;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    move-object/from16 v23, v2

    .line 1649
    .line 1650
    check-cast v23, Lnwf;

    .line 1651
    .line 1652
    const/16 v26, 0x0

    .line 1653
    .line 1654
    const/16 v27, 0x0

    .line 1655
    .line 1656
    const/16 v28, 0x0

    .line 1657
    .line 1658
    const/16 v30, 0x0

    .line 1659
    .line 1660
    const/16 v31, 0x0

    .line 1661
    .line 1662
    move-object/from16 v18, v17

    .line 1663
    .line 1664
    move-object/from16 v17, v0

    .line 1665
    .line 1666
    invoke-direct/range {v16 .. v32}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v0, v16

    .line 1670
    .line 1671
    move-object/from16 v12, v19

    .line 1672
    .line 1673
    move-object/from16 v2, v24

    .line 1674
    .line 1675
    new-instance v3, LFvd;

    .line 1676
    .line 1677
    invoke-direct {v3, v6, v12}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1685
    .line 1686
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1687
    .line 1688
    .line 1689
    iget-object v3, v14, LT0c;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, Landroid/app/Activity;

    .line 1692
    .line 1693
    invoke-static {v2, v3, v9, v6}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-object v3, v14, LT0c;->X:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, LTqc;

    .line 1700
    .line 1701
    invoke-virtual {v3, v0, v2, v9}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v7

    .line 1705
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
