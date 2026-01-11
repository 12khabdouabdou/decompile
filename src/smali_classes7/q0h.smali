.class public final Lq0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq0h;->a:I

    iput-object p2, p0, Lq0h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanb;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lq0h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v5, 0x12

    .line 6
    .line 7
    sget-object v6, LgP6;->a:LgP6;

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    sget-object v8, LN1;->a:LN1;

    .line 12
    .line 13
    const/16 v9, 0x1a

    .line 14
    .line 15
    const/16 v10, 0xc

    .line 16
    .line 17
    const/16 v14, 0xe

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    const/16 v16, 0x9

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/16 v17, 0x6

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/16 v18, 0x5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    iget-object v12, v0, Lq0h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v13, v0, Lq0h;->a:I

    .line 33
    .line 34
    packed-switch v13, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v1, LDpd;

    .line 38
    .line 39
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LFMh;

    .line 42
    .line 43
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LEMh;

    .line 46
    .line 47
    new-instance v3, LKMh;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, LKMh;-><init>(LFMh;LEMh;)V

    .line 50
    .line 51
    .line 52
    check-cast v12, LMMh;

    .line 53
    .line 54
    iput-object v3, v12, LMMh;->g:LKMh;

    .line 55
    .line 56
    invoke-virtual {v12, v2}, LMMh;->a(LFMh;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-boolean v1, v12, LMMh;->i:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast v12, Lanb;

    .line 76
    .line 77
    iget-object v1, v12, Lanb;->i0:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 80
    .line 81
    sget-object v2, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, LuRd;

    .line 90
    .line 91
    check-cast v12, LNLh;

    .line 92
    .line 93
    iget-object v3, v12, LNLh;->b:LYLh;

    .line 94
    .line 95
    iget-object v3, v3, LYLh;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v3, v4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :goto_1
    invoke-direct {v2, v10, v1, v11, v4}, LuRd;-><init>(ILjava/util/List;ZZ)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_2
    move-object v13, v12

    .line 110
    move-object v12, v1

    .line 111
    check-cast v12, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    sget-object v16, LxDh;->r0:LxDh;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0x1f

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v12 .. v17}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v12, v13

    .line 137
    check-cast v12, LBKh;

    .line 138
    .line 139
    iget-object v1, v12, LBKh;->b:LxFh;

    .line 140
    .line 141
    invoke-virtual {v1}, LxFh;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v12, LBKh;->d:LnJe;

    .line 146
    .line 147
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LZJg;

    .line 157
    .line 158
    invoke-direct {v1, v9, v12}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_3
    move-object v13, v12

    .line 172
    check-cast v1, LIf5;

    .line 173
    .line 174
    move-object v12, v13

    .line 175
    check-cast v12, LAJh;

    .line 176
    .line 177
    iget-boolean v2, v12, LAJh;->m:Z

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, LIf5;->a:LmZf;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Lq9i;

    .line 204
    .line 205
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 206
    .line 207
    invoke-interface {v5}, Lacc;->a()Lhq2;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-boolean v5, v5, Lhq2;->g:Z

    .line 212
    .line 213
    if-nez v5, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    new-instance v3, LEAa;

    .line 220
    .line 221
    invoke-direct {v3, v2}, LEAa;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3, v14}, LIf5;->a(LIf5;LmZf;I)LIf5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_5
    return-object v1

    .line 229
    :pswitch_4
    move-object v13, v12

    .line 230
    check-cast v1, LmZf;

    .line 231
    .line 232
    new-instance v2, LkBe;

    .line 233
    .line 234
    invoke-direct {v2, v9}, LkBe;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v3, v2

    .line 258
    check-cast v3, Lq9i;

    .line 259
    .line 260
    move-object v12, v13

    .line 261
    check-cast v12, LvIh;

    .line 262
    .line 263
    iget-object v4, v12, LvIh;->d:LCBe;

    .line 264
    .line 265
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LeX3;

    .line 270
    .line 271
    iget-object v5, v3, Lq9i;->a:Lacc;

    .line 272
    .line 273
    invoke-interface {v5}, Lacc;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v4, LfX3;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, LfX3;->b(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 286
    .line 287
    instance-of v4, v3, LXGe;

    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    instance-of v4, v3, LFI6;

    .line 292
    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    instance-of v4, v3, LsNg;

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    :cond_7
    invoke-interface {v3}, Lacc;->a()Lhq2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-boolean v3, v3, Lhq2;->e:Z

    .line 304
    .line 305
    if-nez v3, :cond_6

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const/4 v2, 0x0

    .line 309
    :goto_4
    check-cast v2, Lq9i;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v1, v2, Lq9i;->a:Lacc;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const/4 v1, 0x0

    .line 317
    :goto_5
    if-eqz v1, :cond_a

    .line 318
    .line 319
    new-instance v4, Lr4e;

    .line 320
    .line 321
    invoke-direct {v4, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/4 v4, 0x0

    .line 326
    :goto_6
    if-nez v4, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-object v8, v4

    .line 330
    :goto_7
    return-object v8

    .line 331
    :pswitch_5
    move-object v13, v12

    .line 332
    check-cast v1, LEeh;

    .line 333
    .line 334
    move-object v12, v13

    .line 335
    check-cast v12, LwHh;

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, LEeh;->f:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    const-string v2, ""

    .line 345
    .line 346
    :cond_c
    move-object v3, v2

    .line 347
    sget-object v5, Lfh7;->x0:Lfh7;

    .line 348
    .line 349
    const-string v4, "10226021"

    .line 350
    .line 351
    const/16 v8, 0x38

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-static/range {v3 .. v8}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v26, 0x7c

    .line 362
    .line 363
    iget-object v2, v1, LEeh;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    move-object/from16 v20, v2

    .line 372
    .line 373
    invoke-static/range {v20 .. v26}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v2, v12, LwHh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 378
    .line 379
    const v3, 0x7f13377e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v4, v1, LEeh;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    new-instance v3, LkLj;

    .line 391
    .line 392
    iget-object v8, v1, LEeh;->f:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v9, v1, LEeh;->k:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-direct/range {v3 .. v11}, LkLj;-><init>(Ljava/lang/String;ILjava/lang/String;LOE0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v4, v3

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    const/4 v4, 0x0

    .line 405
    :goto_8
    invoke-static {v4}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_6
    move-object v13, v12

    .line 411
    check-cast v1, LEGh;

    .line 412
    .line 413
    iget-object v2, v1, LEGh;->k:LJ24;

    .line 414
    .line 415
    instance-of v3, v2, LE24;

    .line 416
    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, LE24;

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    const/4 v3, 0x0

    .line 424
    :goto_9
    instance-of v5, v2, LG24;

    .line 425
    .line 426
    if-eqz v5, :cond_f

    .line 427
    .line 428
    check-cast v2, LG24;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_f
    const/4 v2, 0x0

    .line 432
    :goto_a
    if-eqz v2, :cond_10

    .line 433
    .line 434
    sget-object v5, LNZ3;->a:LREi;

    .line 435
    .line 436
    new-instance v5, LZ7;

    .line 437
    .line 438
    invoke-direct {v5}, LZ7;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v9, LhT8;

    .line 442
    .line 443
    invoke-direct {v9}, LhT8;-><init>()V

    .line 444
    .line 445
    .line 446
    const/16 v10, 0x5b

    .line 447
    .line 448
    iput v10, v5, LZ7;->a:I

    .line 449
    .line 450
    iput-object v9, v5, LZ7;->b:Le57;

    .line 451
    .line 452
    new-instance v9, LNb;

    .line 453
    .line 454
    invoke-direct {v9}, LNb;-><init>()V

    .line 455
    .line 456
    .line 457
    const/16 v10, 0x17

    .line 458
    .line 459
    invoke-static {v10}, LQUk;->i(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v9, v10}, LNb;->a(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-object v9, v5, LZ7;->c:LNb;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_10
    if-eqz v3, :cond_11

    .line 470
    .line 471
    invoke-static {}, LNZ3;->g()LZ7;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto :goto_b

    .line 476
    :cond_11
    const/4 v5, 0x0

    .line 477
    :goto_b
    if-eqz v2, :cond_19

    .line 478
    .line 479
    move-object v12, v13

    .line 480
    check-cast v12, Lmjc;

    .line 481
    .line 482
    iget-object v3, v12, Lmjc;->t:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LOIh;

    .line 485
    .line 486
    new-instance v20, LPh;

    .line 487
    .line 488
    iget-object v8, v12, Lmjc;->Z:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v22, v8

    .line 491
    .line 492
    check-cast v22, LHGh;

    .line 493
    .line 494
    const-string v25, "performAction(Lsnapchat/context2/api/nano/Action;Lcom/snap/contextcards/api/ContextCardsLayerController$State$ExtraActionInfo;Lcom/snapchat/analytics/types/ContextMenuType;Lcom/snapchat/analytics/types/StoryFeedInteractionContext;)V"

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v21, 0x4

    .line 499
    .line 500
    const-class v23, LHGh;

    .line 501
    .line 502
    const-string v24, "performAction"

    .line 503
    .line 504
    const/16 v27, 0x11

    .line 505
    .line 506
    invoke-direct/range {v20 .. v27}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v8, v20

    .line 510
    .line 511
    iget v1, v1, LEGh;->m:I

    .line 512
    .line 513
    if-ne v1, v14, :cond_12

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    :cond_12
    invoke-virtual {v2}, LG24;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget-object v9, v2, LG24;->b:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_16

    .line 527
    .line 528
    iget-object v6, v2, LG24;->c:Ljava/util/List;

    .line 529
    .line 530
    check-cast v6, Ljava/lang/Iterable;

    .line 531
    .line 532
    new-instance v9, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_13

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, LWEh;

    .line 556
    .line 557
    invoke-virtual {v3, v7, v8, v1}, LOIh;->a(LWEh;LPh;Z)LbT8;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_13
    sget-object v1, LxDh;->l0:LxDh;

    .line 566
    .line 567
    if-nez v11, :cond_14

    .line 568
    .line 569
    new-instance v3, LZv3;

    .line 570
    .line 571
    invoke-direct {v3, v4, v1}, LZv3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_d

    .line 579
    :cond_14
    move-object v1, v9

    .line 580
    :goto_d
    new-instance v3, LN04;

    .line 581
    .line 582
    iget-object v2, v2, LG24;->a:LI24;

    .line 583
    .line 584
    invoke-direct {v3, v2, v1}, LN04;-><init>(LI24;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_15

    .line 592
    .line 593
    move-object v4, v3

    .line 594
    goto :goto_e

    .line 595
    :cond_15
    const/4 v4, 0x0

    .line 596
    :goto_e
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 601
    .line 602
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_11

    .line 606
    .line 607
    :cond_16
    check-cast v9, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v4, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-static {v9, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_18

    .line 627
    .line 628
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, LE24;

    .line 633
    .line 634
    iget-object v10, v9, LE24;->a:LI24;

    .line 635
    .line 636
    sget-object v12, LI24;->h0:LI24;

    .line 637
    .line 638
    iget-object v13, v3, LOIh;->c:LREi;

    .line 639
    .line 640
    if-ne v10, v12, :cond_17

    .line 641
    .line 642
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, LwHh;

    .line 647
    .line 648
    invoke-virtual {v10}, LwHh;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    goto :goto_10

    .line 653
    :cond_17
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 654
    .line 655
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_10
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 659
    .line 660
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    check-cast v13, LwHh;

    .line 665
    .line 666
    iget-object v14, v9, LE24;->b:Ljava/util/List;

    .line 667
    .line 668
    invoke-virtual {v13, v14}, LwHh;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v10, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    new-instance v20, LFuf;

    .line 680
    .line 681
    const/16 v25, 0xf

    .line 682
    .line 683
    move/from16 v24, v1

    .line 684
    .line 685
    move-object/from16 v21, v3

    .line 686
    .line 687
    move-object/from16 v23, v8

    .line 688
    .line 689
    move-object/from16 v22, v9

    .line 690
    .line 691
    invoke-direct/range {v20 .. v25}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v1, v20

    .line 695
    .line 696
    move-object/from16 v20, v23

    .line 697
    .line 698
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 699
    .line 700
    invoke-direct {v3, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-object/from16 v8, v20

    .line 707
    .line 708
    move-object/from16 v3, v21

    .line 709
    .line 710
    move/from16 v1, v24

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_18
    move/from16 v24, v1

    .line 714
    .line 715
    move-object/from16 v21, v3

    .line 716
    .line 717
    move-object/from16 v20, v8

    .line 718
    .line 719
    sget-object v1, LtMd;->t0:LtMd;

    .line 720
    .line 721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 722
    .line 723
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v23, v20

    .line 727
    .line 728
    new-instance v20, LLa;

    .line 729
    .line 730
    const/16 v26, 0x11

    .line 731
    .line 732
    move-object/from16 v22, v21

    .line 733
    .line 734
    move/from16 v25, v24

    .line 735
    .line 736
    move-object/from16 v21, v2

    .line 737
    .line 738
    move-object/from16 v24, v23

    .line 739
    .line 740
    move/from16 v23, v11

    .line 741
    .line 742
    invoke-direct/range {v20 .. v26}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;ZI)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v20

    .line 746
    .line 747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 748
    .line 749
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_19
    if-eqz v3, :cond_1a

    .line 754
    .line 755
    new-instance v1, LL04;

    .line 756
    .line 757
    invoke-direct {v1, v3}, LL04;-><init>(LE24;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lr4e;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v2, v1

    .line 771
    goto :goto_11

    .line 772
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 773
    .line 774
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_11
    new-instance v1, LZJg;

    .line 778
    .line 779
    const/16 v3, 0x18

    .line 780
    .line 781
    invoke-direct {v1, v3, v5}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 785
    .line 786
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    return-object v3

    .line 790
    :pswitch_7
    move-object v13, v12

    .line 791
    check-cast v1, LEGh;

    .line 792
    .line 793
    move-object v12, v13

    .line 794
    check-cast v12, Lj7h;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lj7h;->d(LEGh;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v2, v12, Lj7h;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Lg5g;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_8
    move-object v13, v12

    .line 816
    check-cast v1, LEGh;

    .line 817
    .line 818
    sget-object v4, LTG0;->a:LTG0;

    .line 819
    .line 820
    iget v6, v1, LEGh;->a:I

    .line 821
    .line 822
    if-ne v6, v3, :cond_1b

    .line 823
    .line 824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 825
    .line 826
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_1b
    iget-object v1, v1, LEGh;->f:LxGh;

    .line 831
    .line 832
    iget-object v3, v1, LxGh;->a:Landroid/net/Uri;

    .line 833
    .line 834
    if-eqz v3, :cond_1d

    .line 835
    .line 836
    iget-object v1, v1, LxGh;->d:LuGh;

    .line 837
    .line 838
    if-nez v1, :cond_1c

    .line 839
    .line 840
    goto :goto_12

    .line 841
    :cond_1c
    move-object v12, v13

    .line 842
    check-cast v12, LSFh;

    .line 843
    .line 844
    iget-object v3, v12, LSFh;->i:LREi;

    .line 845
    .line 846
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LgW7;

    .line 851
    .line 852
    iget-object v4, v12, LSFh;->f:Lnp0;

    .line 853
    .line 854
    invoke-virtual {v4}, Lnp0;->e()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    iget-object v3, v3, LgW7;->c:LHOj;

    .line 858
    .line 859
    iget-object v4, v1, LuGh;->b:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v6, v1, LuGh;->c:Ljava/lang/String;

    .line 862
    .line 863
    sget-object v7, LADe;->J0:LADe;

    .line 864
    .line 865
    invoke-virtual {v3, v7, v6, v4, v11}, LHOj;->e(LADe;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v4, LM7j;

    .line 870
    .line 871
    invoke-direct {v4, v5}, LM7j;-><init>(I)V

    .line 872
    .line 873
    .line 874
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 875
    .line 876
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, LRFh;

    .line 880
    .line 881
    invoke-direct {v3, v12, v11}, LRFh;-><init>(LSFh;I)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 885
    .line 886
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, LtBh;

    .line 890
    .line 891
    invoke-direct {v3, v12, v2, v1}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 895
    .line 896
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_1d
    :goto_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 901
    .line 902
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :goto_13
    return-object v1

    .line 906
    :pswitch_9
    move-object v13, v12

    .line 907
    check-cast v1, Lmid;

    .line 908
    .line 909
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LBki;

    .line 914
    .line 915
    if-eqz v1, :cond_1e

    .line 916
    .line 917
    iget-object v1, v1, LBki;->c:Lzki;

    .line 918
    .line 919
    if-eqz v1, :cond_1e

    .line 920
    .line 921
    move-object v12, v13

    .line 922
    check-cast v12, LyEh;

    .line 923
    .line 924
    iget-object v3, v12, LyEh;->f:LsIh;

    .line 925
    .line 926
    check-cast v3, LuIh;

    .line 927
    .line 928
    invoke-virtual {v3}, LuIh;->b()Lmk6;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v8}, Lmk6;->d()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v4, v12, LyEh;->c:LCBe;

    .line 937
    .line 938
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    move-object v9, v4

    .line 943
    check-cast v9, Lyq6;

    .line 944
    .line 945
    iget v5, v1, Lzki;->b:I

    .line 946
    .line 947
    const/16 v7, 0x40

    .line 948
    .line 949
    iget v4, v1, Lzki;->a:I

    .line 950
    .line 951
    const/4 v6, 0x3

    .line 952
    iget-object v10, v1, Lzki;->c:Ljava/lang/Long;

    .line 953
    .line 954
    iget-boolean v11, v1, Lzki;->d:Z

    .line 955
    .line 956
    invoke-static/range {v4 .. v11}, LnSk;->e(IIIILmk6;Lyq6;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 961
    .line 962
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 963
    .line 964
    .line 965
    new-instance v1, LxEh;

    .line 966
    .line 967
    invoke-direct {v1, v12, v3, v15}, LxEh;-><init>(LyEh;Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v4, LxEh;

    .line 975
    .line 976
    invoke-direct {v4, v12, v3, v2}, LxEh;-><init>(LyEh;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    goto :goto_14

    .line 984
    :cond_1e
    const/4 v4, 0x0

    .line 985
    :goto_14
    if-nez v4, :cond_1f

    .line 986
    .line 987
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 988
    .line 989
    :cond_1f
    return-object v4

    .line 990
    :pswitch_a
    move-object v13, v12

    .line 991
    instance-of v2, v1, LkHc;

    .line 992
    .line 993
    if-eqz v2, :cond_20

    .line 994
    .line 995
    new-instance v2, Lb4h;

    .line 996
    .line 997
    move-object v12, v13

    .line 998
    check-cast v12, Lo0h;

    .line 999
    .line 1000
    check-cast v1, LkHc;

    .line 1001
    .line 1002
    const/16 v3, 0x16

    .line 1003
    .line 1004
    invoke-direct {v2, v1, v3, v12}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1008
    .line 1009
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1014
    .line 1015
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v1, v2

    .line 1019
    :goto_15
    return-object v1

    .line 1020
    :pswitch_b
    move-object v13, v12

    .line 1021
    check-cast v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 1022
    .line 1023
    move-object v12, v13

    .line 1024
    check-cast v12, Lmxh;

    .line 1025
    .line 1026
    iget-object v1, v12, Lmxh;->V0:LREi;

    .line 1027
    .line 1028
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 1033
    .line 1034
    new-instance v2, LMy0;

    .line 1035
    .line 1036
    invoke-direct {v2}, LMy0;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1040
    .line 1041
    invoke-interface {v1, v3, v2}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->getSpectaclesDevices(Ljava/lang/String;LMy0;)Lio/reactivex/rxjava3/core/Single;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    return-object v1

    .line 1046
    :pswitch_c
    move-object v13, v12

    .line 1047
    check-cast v1, Ljava/util/List;

    .line 1048
    .line 1049
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1050
    .line 1051
    move-object v12, v13

    .line 1052
    check-cast v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 1053
    .line 1054
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_d
    move-object v13, v12

    .line 1059
    check-cast v1, Lewj;

    .line 1060
    .line 1061
    sget-object v1, LkA7;->b:LkA7;

    .line 1062
    .line 1063
    move-object v12, v13

    .line 1064
    check-cast v12, LOth;

    .line 1065
    .line 1066
    invoke-static {v12, v1}, LOth;->p3(LOth;LkA7;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v1, Lewj;->a:Lewj;

    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_e
    move-object v13, v12

    .line 1073
    check-cast v1, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_21

    .line 1080
    .line 1081
    goto :goto_16

    .line 1082
    :cond_21
    move-object v12, v13

    .line 1083
    check-cast v12, LUuh;

    .line 1084
    .line 1085
    iget-object v1, v12, LUuh;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    :goto_16
    return-object v1

    .line 1088
    :pswitch_f
    move-object v13, v12

    .line 1089
    move-object v5, v1

    .line 1090
    check-cast v5, Luzb;

    .line 1091
    .line 1092
    move-object v3, v13

    .line 1093
    check-cast v3, Lkrh;

    .line 1094
    .line 1095
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, LOzb;->j(LEp2;)Lujf;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    invoke-static {v2}, LaGk;->o(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_22

    .line 1118
    .line 1119
    new-instance v2, Lujf;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    div-int/2addr v1, v15

    .line 1130
    invoke-direct {v2, v4, v1}, Lujf;-><init>(II)V

    .line 1131
    .line 1132
    .line 1133
    move-object v1, v2

    .line 1134
    :cond_22
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1135
    .line 1136
    invoke-virtual {v1, v6, v7}, Lujf;->j(D)Lujf;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 1141
    .line 1142
    const-string v2, "SpectaclesExportPresenter"

    .line 1143
    .line 1144
    invoke-static {v1, v1, v2}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iget-object v1, v3, Lkrh;->h0:LbAb;

    .line 1149
    .line 1150
    check-cast v1, LmAb;

    .line 1151
    .line 1152
    invoke-virtual {v1, v4, v5}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v2, Le9h;

    .line 1157
    .line 1158
    const/4 v7, 0x2

    .line 1159
    invoke-direct/range {v2 .. v7}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1163
    .line 1164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v3

    .line 1168
    :pswitch_10
    move-object v13, v12

    .line 1169
    check-cast v1, LDjj;

    .line 1170
    .line 1171
    iget-object v5, v1, LDjj;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v5, LmZf;

    .line 1174
    .line 1175
    iget-object v6, v1, LDjj;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v6, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v20

    .line 1183
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-interface {v5}, LmZf;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-lez v5, :cond_23

    .line 1196
    .line 1197
    const/4 v5, 0x1

    .line 1198
    goto :goto_17

    .line 1199
    :cond_23
    const/4 v5, 0x0

    .line 1200
    :goto_17
    move-object v12, v13

    .line 1201
    check-cast v12, LVmh;

    .line 1202
    .line 1203
    iget-object v6, v12, LVmh;->Y:Lmid;

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lmid;->d()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_24

    .line 1210
    .line 1211
    iget-object v6, v12, LVmh;->Y:Lmid;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    check-cast v6, Landroid/bluetooth/BluetoothAdapter;

    .line 1218
    .line 1219
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    if-eqz v6, :cond_24

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    goto :goto_18

    .line 1227
    :cond_24
    const/4 v6, 0x0

    .line 1228
    :goto_18
    iget-object v7, v12, LVmh;->Z:Lfy1;

    .line 1229
    .line 1230
    invoke-virtual {v7}, Lfy1;->a()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    new-instance v8, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, LUmh;->values()[LUmh;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    array-length v10, v9

    .line 1244
    :goto_19
    if-ge v11, v10, :cond_30

    .line 1245
    .line 1246
    aget-object v13, v9, v11

    .line 1247
    .line 1248
    sget-object v14, LUmh;->a:LUmh;

    .line 1249
    .line 1250
    iget-object v15, v12, LVmh;->k0:LREi;

    .line 1251
    .line 1252
    if-eq v13, v14, :cond_25

    .line 1253
    .line 1254
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v16

    .line 1258
    const/16 v23, 0x1

    .line 1259
    .line 1260
    move-object/from16 v4, v16

    .line 1261
    .line 1262
    check-cast v4, Ljava/util/Set;

    .line 1263
    .line 1264
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_26

    .line 1269
    .line 1270
    if-nez v5, :cond_28

    .line 1271
    .line 1272
    goto :goto_1a

    .line 1273
    :cond_25
    const/16 v23, 0x1

    .line 1274
    .line 1275
    :cond_26
    :goto_1a
    invoke-virtual {v15}, LREi;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Ljava/util/Set;

    .line 1280
    .line 1281
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_28

    .line 1286
    .line 1287
    if-ne v13, v14, :cond_27

    .line 1288
    .line 1289
    if-eqz v1, :cond_27

    .line 1290
    .line 1291
    if-eqz v5, :cond_27

    .line 1292
    .line 1293
    if-eqz v6, :cond_27

    .line 1294
    .line 1295
    if-eqz v7, :cond_27

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_27
    :goto_1b
    const/16 v24, 0x3

    .line 1299
    .line 1300
    goto/16 :goto_1f

    .line 1301
    .line 1302
    :cond_28
    :goto_1c
    sget-object v4, LUmh;->b:LUmh;

    .line 1303
    .line 1304
    const/16 v14, 0x3c

    .line 1305
    .line 1306
    iget-object v15, v12, LVmh;->b:Landroid/content/Context;

    .line 1307
    .line 1308
    if-ne v13, v4, :cond_2a

    .line 1309
    .line 1310
    iget-boolean v4, v12, LVmh;->g0:Z

    .line 1311
    .line 1312
    if-eqz v4, :cond_27

    .line 1313
    .line 1314
    new-instance v4, Lush;

    .line 1315
    .line 1316
    const v13, 0x7f13374a

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    invoke-direct {v4, v13, v2, v14}, Lush;-><init>(Ljava/lang/String;II)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v4, v12, LVmh;->e0:Ljava/lang/Integer;

    .line 1330
    .line 1331
    if-eqz v4, :cond_29

    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_29
    const v4, 0x7f13374b

    .line 1339
    .line 1340
    .line 1341
    :goto_1d
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v19

    .line 1345
    new-instance v14, LXmh;

    .line 1346
    .line 1347
    const/16 v18, 0x0

    .line 1348
    .line 1349
    const/16 v17, 0x4

    .line 1350
    .line 1351
    const v15, 0x7f13374f

    .line 1352
    .line 1353
    .line 1354
    const/16 v16, 0x2

    .line 1355
    .line 1356
    invoke-direct/range {v14 .. v20}, LXmh;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1b

    .line 1363
    :cond_2a
    sget-object v4, LUmh;->f0:LUmh;

    .line 1364
    .line 1365
    const/16 v24, 0x3

    .line 1366
    .line 1367
    iget-object v2, v12, LVmh;->j0:Ljava/util/LinkedHashMap;

    .line 1368
    .line 1369
    if-eq v13, v4, :cond_2e

    .line 1370
    .line 1371
    sget-object v4, LUmh;->e0:LUmh;

    .line 1372
    .line 1373
    if-ne v13, v4, :cond_2b

    .line 1374
    .line 1375
    goto :goto_1e

    .line 1376
    :cond_2b
    sget-object v4, LUmh;->Y:LUmh;

    .line 1377
    .line 1378
    if-ne v13, v4, :cond_2c

    .line 1379
    .line 1380
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    iget-object v14, v12, LVmh;->i0:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-static {v14, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_2f

    .line 1389
    .line 1390
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_2c
    sget-object v4, LUmh;->c:LUmh;

    .line 1399
    .line 1400
    if-ne v13, v4, :cond_2d

    .line 1401
    .line 1402
    new-instance v4, Lush;

    .line 1403
    .line 1404
    const v0, 0x7f131d8e

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-direct {v4, v0, v3, v14}, Lush;-><init>(Ljava/lang/String;II)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_2d
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1f

    .line 1425
    :cond_2e
    :goto_1e
    iget-boolean v0, v12, LVmh;->f0:Z

    .line 1426
    .line 1427
    if-eqz v0, :cond_2f

    .line 1428
    .line 1429
    iget-object v0, v12, LVmh;->h0:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_2f

    .line 1436
    .line 1437
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_2f
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 1445
    .line 1446
    move-object/from16 v0, p0

    .line 1447
    .line 1448
    const/4 v2, 0x3

    .line 1449
    const/4 v4, 0x1

    .line 1450
    goto/16 :goto_19

    .line 1451
    .line 1452
    :cond_30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1453
    .line 1454
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :pswitch_11
    move-object v13, v12

    .line 1459
    move-object v0, v1

    .line 1460
    check-cast v0, Llp2;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    packed-switch v0, :pswitch_data_1

    .line 1467
    .line 1468
    .line 1469
    move-object v12, v13

    .line 1470
    check-cast v12, LSlh;

    .line 1471
    .line 1472
    iget-object v0, v12, LSlh;->U0:LJp0;

    .line 1473
    .line 1474
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :pswitch_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1478
    .line 1479
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1480
    .line 1481
    const-wide/16 v1, 0x32

    .line 1482
    .line 1483
    move-wide v3, v1

    .line 1484
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_20

    .line 1489
    :pswitch_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1490
    .line 1491
    :goto_20
    return-object v0

    .line 1492
    :pswitch_14
    move-object v13, v12

    .line 1493
    move-object v0, v1

    .line 1494
    check-cast v0, LxBb;

    .line 1495
    .line 1496
    move-object v12, v13

    .line 1497
    check-cast v12, LOkh;

    .line 1498
    .line 1499
    iget-object v1, v12, LOkh;->d:LeBb;

    .line 1500
    .line 1501
    const/16 v2, 0x8

    .line 1502
    .line 1503
    invoke-static {v1, v0, v11, v2}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    new-instance v2, Lb4h;

    .line 1508
    .line 1509
    const/16 v3, 0xb

    .line 1510
    .line 1511
    invoke-direct {v2, v0, v3, v12}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1515
    .line 1516
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_15
    move-object v13, v12

    .line 1521
    move-object v0, v1

    .line 1522
    check-cast v0, Ljava/util/List;

    .line 1523
    .line 1524
    move-object v12, v13

    .line 1525
    check-cast v12, LWhh;

    .line 1526
    .line 1527
    iget-object v1, v12, LWhh;->A0:Le35;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    check-cast v1, LNXf;

    .line 1534
    .line 1535
    invoke-virtual {v1}, LMx1;->n()Lzh5;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    new-instance v4, LzXf;

    .line 1540
    .line 1541
    invoke-direct {v4, v3, v1}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    const/16 v1, 0x12c

    .line 1545
    .line 1546
    invoke-static {v2, v0, v1, v4}, LpMb;->b(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    return-object v0

    .line 1561
    :pswitch_16
    move-object v13, v12

    .line 1562
    const/16 v23, 0x1

    .line 1563
    .line 1564
    move-object v0, v1

    .line 1565
    check-cast v0, LEeh;

    .line 1566
    .line 1567
    move-object v12, v13

    .line 1568
    check-cast v12, LVgh;

    .line 1569
    .line 1570
    iget-object v1, v12, LVgh;->c:LsX4;

    .line 1571
    .line 1572
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LoOj;

    .line 1577
    .line 1578
    invoke-virtual {v1}, LoOj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    new-instance v2, LDLe;

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    invoke-direct {v2, v0, v3}, LDLe;-><init>(LEeh;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1589
    .line 1590
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_17
    move-object v13, v12

    .line 1595
    move-object v0, v1

    .line 1596
    check-cast v0, Ljava/util/Map;

    .line 1597
    .line 1598
    new-instance v1, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    :cond_31
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-eqz v2, :cond_36

    .line 1616
    .line 1617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Ljava/util/Map$Entry;

    .line 1622
    .line 1623
    move-object v12, v13

    .line 1624
    check-cast v12, LMbh;

    .line 1625
    .line 1626
    iget-object v3, v12, LMbh;->b:LR93;

    .line 1627
    .line 1628
    check-cast v3, LFRe;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1642
    .line 1643
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v5

    .line 1647
    sub-long/2addr v3, v5

    .line 1648
    iget-wide v5, v12, LMbh;->f:J

    .line 1649
    .line 1650
    cmp-long v7, v3, v5

    .line 1651
    .line 1652
    if-lez v7, :cond_32

    .line 1653
    .line 1654
    const/4 v3, 0x1

    .line 1655
    goto :goto_22

    .line 1656
    :cond_32
    const/4 v3, 0x0

    .line 1657
    :goto_22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1662
    .line 1663
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v4

    .line 1671
    const/4 v5, 0x1

    .line 1672
    if-ne v4, v5, :cond_33

    .line 1673
    .line 1674
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1679
    .line 1680
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1685
    .line 1686
    if-ne v4, v5, :cond_33

    .line 1687
    .line 1688
    const/4 v4, 0x1

    .line 1689
    goto :goto_23

    .line 1690
    :cond_33
    const/4 v4, 0x0

    .line 1691
    :goto_23
    iget-object v5, v12, LMbh;->e:LCBe;

    .line 1692
    .line 1693
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    check-cast v5, Ly18;

    .line 1698
    .line 1699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1704
    .line 1705
    invoke-virtual {v5, v6}, Ly18;->d(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    iget-object v6, v12, LMbh;->g:Ljava/util/List;

    .line 1710
    .line 1711
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_35

    .line 1716
    .line 1717
    if-nez v4, :cond_35

    .line 1718
    .line 1719
    if-nez v3, :cond_35

    .line 1720
    .line 1721
    new-instance v3, LQ64;

    .line 1722
    .line 1723
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1740
    .line 1741
    if-ne v2, v5, :cond_34

    .line 1742
    .line 1743
    const/4 v2, 0x1

    .line 1744
    goto :goto_24

    .line 1745
    :cond_34
    const/4 v2, 0x0

    .line 1746
    :goto_24
    invoke-direct {v3, v4, v2}, LQ64;-><init>(Ljava/lang/String;Z)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_25

    .line 1750
    :cond_35
    const/4 v3, 0x0

    .line 1751
    :goto_25
    if-eqz v3, :cond_31

    .line 1752
    .line 1753
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_21

    .line 1757
    .line 1758
    :cond_36
    return-object v1

    .line 1759
    :pswitch_18
    move-object v13, v12

    .line 1760
    move-object v0, v1

    .line 1761
    check-cast v0, Ljava/lang/Number;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1764
    .line 1765
    .line 1766
    move-object v12, v13

    .line 1767
    check-cast v12, LuWh;

    .line 1768
    .line 1769
    invoke-virtual {v12}, LuWh;->q0()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :pswitch_19
    move-object v13, v12

    .line 1775
    move-object v0, v1

    .line 1776
    check-cast v0, LqF1;

    .line 1777
    .line 1778
    move-object v12, v13

    .line 1779
    check-cast v12, LV8h;

    .line 1780
    .line 1781
    iget-object v1, v12, LV8h;->b:LON4;

    .line 1782
    .line 1783
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    check-cast v1, LX7h;

    .line 1788
    .line 1789
    iget-object v0, v0, LqF1;->c:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v1, v0, v11}, LX7h;->c(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    return-object v0

    .line 1796
    :pswitch_1a
    move-object v13, v12

    .line 1797
    move-object v0, v1

    .line 1798
    check-cast v0, LNvi;

    .line 1799
    .line 1800
    iget-object v1, v0, LNvi;->a:LbUd;

    .line 1801
    .line 1802
    iget-object v1, v1, LbUd;->a:LDvi;

    .line 1803
    .line 1804
    iget-object v1, v1, LDvi;->a:LCvi;

    .line 1805
    .line 1806
    sget-object v2, LCvi;->c:LCvi;

    .line 1807
    .line 1808
    if-ne v1, v2, :cond_38

    .line 1809
    .line 1810
    sget-object v2, LCvi;->t:LCvi;

    .line 1811
    .line 1812
    if-eq v1, v2, :cond_37

    .line 1813
    .line 1814
    goto :goto_26

    .line 1815
    :cond_37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1816
    .line 1817
    new-instance v2, LDpd;

    .line 1818
    .line 1819
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1823
    .line 1824
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_27

    .line 1828
    :cond_38
    :goto_26
    move-object v12, v13

    .line 1829
    check-cast v12, Lr48;

    .line 1830
    .line 1831
    iget-object v1, v12, Lr48;->e0:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LC7h;

    .line 1834
    .line 1835
    invoke-virtual {v1}, LC7h;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    check-cast v1, LWK5;

    .line 1840
    .line 1841
    iget-object v2, v12, Lr48;->Z:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Ly9a;

    .line 1844
    .line 1845
    iget-object v3, v1, LWK5;->a:LOF3;

    .line 1846
    .line 1847
    sget-object v4, LgSd;->l3:LgSd;

    .line 1848
    .line 1849
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    new-instance v4, LNF5;

    .line 1854
    .line 1855
    iget-object v2, v2, Ly9a;->a:Ljava/lang/String;

    .line 1856
    .line 1857
    const/4 v5, 0x7

    .line 1858
    invoke-direct {v4, v1, v5, v2}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1862
    .line 1863
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1867
    .line 1868
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    sget-object v2, LNY3;->m0:LNY3;

    .line 1873
    .line 1874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1875
    .line 1876
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, LCdg;

    .line 1880
    .line 1881
    const/16 v2, 0x1c

    .line 1882
    .line 1883
    invoke-direct {v1, v2, v0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1887
    .line 1888
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1892
    .line 1893
    new-instance v3, LDpd;

    .line 1894
    .line 1895
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1899
    .line 1900
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_27
    return-object v0

    .line 1904
    :pswitch_1b
    move-object v13, v12

    .line 1905
    move-object v0, v1

    .line 1906
    check-cast v0, Ljava/lang/Number;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v0

    .line 1912
    move-object v12, v13

    .line 1913
    check-cast v12, Lc4h;

    .line 1914
    .line 1915
    iget-object v2, v12, Lc4h;->b:LR93;

    .line 1916
    .line 1917
    check-cast v2, LFRe;

    .line 1918
    .line 1919
    invoke-static {v2, v0, v1}, LzHa;->k(LFRe;J)J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v0

    .line 1923
    iget-wide v2, v12, Lc4h;->r:J

    .line 1924
    .line 1925
    cmp-long v4, v0, v2

    .line 1926
    .line 1927
    if-gez v4, :cond_39

    .line 1928
    .line 1929
    const/4 v11, 0x1

    .line 1930
    :cond_39
    const/16 v23, 0x1

    .line 1931
    .line 1932
    xor-int/lit8 v0, v11, 0x1

    .line 1933
    .line 1934
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1939
    .line 1940
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v1

    .line 1944
    :pswitch_1c
    move-object v13, v12

    .line 1945
    const/16 v23, 0x1

    .line 1946
    .line 1947
    const/16 v24, 0x3

    .line 1948
    .line 1949
    move-object v0, v1

    .line 1950
    check-cast v0, [Ljava/lang/Object;

    .line 1951
    .line 1952
    aget-object v1, v0, v11

    .line 1953
    .line 1954
    check-cast v1, Ljava/util/List;

    .line 1955
    .line 1956
    aget-object v2, v0, v23

    .line 1957
    .line 1958
    check-cast v2, Ljava/util/List;

    .line 1959
    .line 1960
    aget-object v4, v0, v15

    .line 1961
    .line 1962
    check-cast v4, Lmid;

    .line 1963
    .line 1964
    aget-object v5, v0, v24

    .line 1965
    .line 1966
    check-cast v5, Ljava/util/List;

    .line 1967
    .line 1968
    aget-object v3, v0, v3

    .line 1969
    .line 1970
    check-cast v3, Ljava/util/List;

    .line 1971
    .line 1972
    aget-object v6, v0, v18

    .line 1973
    .line 1974
    check-cast v6, Lmid;

    .line 1975
    .line 1976
    aget-object v7, v0, v17

    .line 1977
    .line 1978
    check-cast v7, Lmid;

    .line 1979
    .line 1980
    const/16 v20, 0x7

    .line 1981
    .line 1982
    aget-object v8, v0, v20

    .line 1983
    .line 1984
    check-cast v8, Lmid;

    .line 1985
    .line 1986
    const/16 v22, 0x8

    .line 1987
    .line 1988
    aget-object v9, v0, v22

    .line 1989
    .line 1990
    check-cast v9, Lmid;

    .line 1991
    .line 1992
    aget-object v0, v0, v16

    .line 1993
    .line 1994
    check-cast v0, Lmid;

    .line 1995
    .line 1996
    move-object v12, v13

    .line 1997
    check-cast v12, Lmid;

    .line 1998
    .line 1999
    invoke-virtual {v12}, Lmid;->c()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v10

    .line 2003
    check-cast v10, LiT6;

    .line 2004
    .line 2005
    invoke-virtual {v4}, Lmid;->d()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v11

    .line 2009
    if-eqz v11, :cond_3a

    .line 2010
    .line 2011
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    check-cast v4, Ljava/lang/String;

    .line 2016
    .line 2017
    goto :goto_28

    .line 2018
    :cond_3a
    iget-object v4, v10, LiT6;->h:Ljava/lang/String;

    .line 2019
    .line 2020
    :goto_28
    iput-object v4, v10, LiT6;->h:Ljava/lang/String;

    .line 2021
    .line 2022
    check-cast v1, Ljava/util/Collection;

    .line 2023
    .line 2024
    check-cast v2, Ljava/lang/Iterable;

    .line 2025
    .line 2026
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    check-cast v5, Ljava/lang/Iterable;

    .line 2031
    .line 2032
    invoke-static {v1, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v3, Ljava/lang/Iterable;

    .line 2037
    .line 2038
    invoke-static {v1, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_3b

    .line 2047
    .line 2048
    const/4 v1, 0x0

    .line 2049
    :cond_3b
    iput-object v1, v10, LiT6;->l:Ljava/util/List;

    .line 2050
    .line 2051
    const/4 v1, 0x0

    .line 2052
    iput-object v1, v10, LiT6;->c:Ljava/util/List;

    .line 2053
    .line 2054
    invoke-virtual {v6}, Lmid;->d()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_3c

    .line 2059
    .line 2060
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Ljava/lang/String;

    .line 2065
    .line 2066
    goto :goto_29

    .line 2067
    :cond_3c
    iget-object v1, v10, LiT6;->k:Ljava/lang/String;

    .line 2068
    .line 2069
    :goto_29
    iput-object v1, v10, LiT6;->k:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-virtual {v7}, Lmid;->d()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_3d

    .line 2076
    .line 2077
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Ljava/lang/Integer;

    .line 2082
    .line 2083
    goto :goto_2a

    .line 2084
    :cond_3d
    iget-object v1, v10, LiT6;->m:Ljava/lang/Integer;

    .line 2085
    .line 2086
    :goto_2a
    iput-object v1, v10, LiT6;->m:Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v8}, Lmid;->d()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_3e

    .line 2093
    .line 2094
    invoke-virtual {v8}, Lmid;->c()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, Ljava/lang/Long;

    .line 2099
    .line 2100
    goto :goto_2b

    .line 2101
    :cond_3e
    iget-object v1, v10, LiT6;->j:Ljava/lang/Long;

    .line 2102
    .line 2103
    :goto_2b
    iput-object v1, v10, LiT6;->j:Ljava/lang/Long;

    .line 2104
    .line 2105
    invoke-virtual {v9}, Lmid;->d()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_3f

    .line 2110
    .line 2111
    invoke-virtual {v9}, Lmid;->c()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, Ljava/lang/Boolean;

    .line 2116
    .line 2117
    goto :goto_2c

    .line 2118
    :cond_3f
    iget-object v1, v10, LiT6;->i:Ljava/lang/Boolean;

    .line 2119
    .line 2120
    :goto_2c
    iput-object v1, v10, LiT6;->i:Ljava/lang/Boolean;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Lmid;->d()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_40

    .line 2127
    .line 2128
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, LOa8;

    .line 2133
    .line 2134
    invoke-virtual {v0}, LOa8;->t()J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v0

    .line 2138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    goto :goto_2d

    .line 2143
    :cond_40
    iget-object v0, v10, LiT6;->f:Ljava/lang/Long;

    .line 2144
    .line 2145
    :goto_2d
    iput-object v0, v10, LiT6;->f:Ljava/lang/Long;

    .line 2146
    .line 2147
    return-object v10

    .line 2148
    :pswitch_1d
    move-object v13, v12

    .line 2149
    const/16 v24, 0x3

    .line 2150
    .line 2151
    move-object v0, v1

    .line 2152
    check-cast v0, [Ljava/lang/Object;

    .line 2153
    .line 2154
    aget-object v1, v0, v11

    .line 2155
    .line 2156
    const/16 v23, 0x1

    .line 2157
    .line 2158
    aget-object v2, v0, v23

    .line 2159
    .line 2160
    aget-object v4, v0, v15

    .line 2161
    .line 2162
    aget-object v6, v0, v24

    .line 2163
    .line 2164
    aget-object v3, v0, v3

    .line 2165
    .line 2166
    aget-object v8, v0, v18

    .line 2167
    .line 2168
    aget-object v9, v0, v17

    .line 2169
    .line 2170
    const/16 v20, 0x7

    .line 2171
    .line 2172
    aget-object v12, v0, v20

    .line 2173
    .line 2174
    const/16 v22, 0x8

    .line 2175
    .line 2176
    aget-object v15, v0, v22

    .line 2177
    .line 2178
    aget-object v16, v0, v16

    .line 2179
    .line 2180
    aget-object v7, v0, v7

    .line 2181
    .line 2182
    const/16 v21, 0xb

    .line 2183
    .line 2184
    aget-object v17, v0, v21

    .line 2185
    .line 2186
    aget-object v10, v0, v10

    .line 2187
    .line 2188
    const/16 v18, 0xd

    .line 2189
    .line 2190
    aget-object v18, v0, v18

    .line 2191
    .line 2192
    aget-object v14, v0, v14

    .line 2193
    .line 2194
    const/16 v20, 0xf

    .line 2195
    .line 2196
    aget-object v20, v0, v20

    .line 2197
    .line 2198
    const/16 v21, 0x10

    .line 2199
    .line 2200
    aget-object v21, v0, v21

    .line 2201
    .line 2202
    const/16 v22, 0x11

    .line 2203
    .line 2204
    aget-object v22, v0, v22

    .line 2205
    .line 2206
    aget-object v0, v0, v5

    .line 2207
    .line 2208
    check-cast v0, Ljava/lang/Boolean;

    .line 2209
    .line 2210
    check-cast v22, Ljava/lang/Boolean;

    .line 2211
    .line 2212
    check-cast v21, Ljava/lang/Boolean;

    .line 2213
    .line 2214
    check-cast v20, Ljava/lang/Boolean;

    .line 2215
    .line 2216
    check-cast v14, Lmid;

    .line 2217
    .line 2218
    check-cast v18, Ljava/lang/Boolean;

    .line 2219
    .line 2220
    check-cast v10, Ljava/lang/Boolean;

    .line 2221
    .line 2222
    check-cast v17, Ljava/lang/Boolean;

    .line 2223
    .line 2224
    check-cast v7, Ljava/lang/Boolean;

    .line 2225
    .line 2226
    check-cast v16, Ljava/lang/Boolean;

    .line 2227
    .line 2228
    check-cast v15, Ljava/lang/Boolean;

    .line 2229
    .line 2230
    check-cast v12, Ljava/lang/Boolean;

    .line 2231
    .line 2232
    check-cast v9, Ljava/lang/Boolean;

    .line 2233
    .line 2234
    check-cast v8, Ljava/lang/Boolean;

    .line 2235
    .line 2236
    check-cast v3, Ljava/lang/Boolean;

    .line 2237
    .line 2238
    check-cast v6, Ljava/lang/Boolean;

    .line 2239
    .line 2240
    check-cast v4, Ljava/lang/Boolean;

    .line 2241
    .line 2242
    check-cast v2, Ljava/lang/Boolean;

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/Boolean;

    .line 2245
    .line 2246
    move-object v5, v13

    .line 2247
    check-cast v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 2248
    .line 2249
    iget-object v13, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 2250
    .line 2251
    const-string v24, "previewStartUpConfig"

    .line 2252
    .line 2253
    if-eqz v13, :cond_4d

    .line 2254
    .line 2255
    invoke-static {v13}, LISk;->f(Lhce;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v44

    .line 2259
    iget-object v13, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 2260
    .line 2261
    if-eqz v13, :cond_4c

    .line 2262
    .line 2263
    iget-object v13, v13, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2264
    .line 2265
    invoke-static {v13}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v45

    .line 2269
    iget-object v13, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 2270
    .line 2271
    if-eqz v13, :cond_4b

    .line 2272
    .line 2273
    iget-object v13, v13, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2274
    .line 2275
    invoke-static {v13}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v13

    .line 2279
    if-nez v13, :cond_43

    .line 2280
    .line 2281
    iget-object v13, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 2282
    .line 2283
    if-eqz v13, :cond_42

    .line 2284
    .line 2285
    iget-object v11, v13, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2286
    .line 2287
    instance-of v11, v11, Lcom/snap/camera/model/d;

    .line 2288
    .line 2289
    if-eqz v11, :cond_41

    .line 2290
    .line 2291
    invoke-static {v13}, LISk;->e(Lhce;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v11

    .line 2295
    if-nez v11, :cond_41

    .line 2296
    .line 2297
    if-nez v44, :cond_41

    .line 2298
    .line 2299
    goto :goto_2e

    .line 2300
    :cond_41
    const/16 v46, 0x0

    .line 2301
    .line 2302
    goto :goto_2f

    .line 2303
    :cond_42
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    const/16 v19, 0x0

    .line 2307
    .line 2308
    throw v19

    .line 2309
    :cond_43
    :goto_2e
    const/16 v46, 0x1

    .line 2310
    .line 2311
    :goto_2f
    invoke-virtual {v14}, Lmid;->i()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    check-cast v11, La7b;

    .line 2316
    .line 2317
    if-eqz v11, :cond_44

    .line 2318
    .line 2319
    invoke-static {v11}, LnKk;->f(La7b;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v11

    .line 2323
    :goto_30
    const/4 v14, 0x0

    .line 2324
    goto :goto_31

    .line 2325
    :cond_44
    const/4 v11, 0x0

    .line 2326
    goto :goto_30

    .line 2327
    :goto_31
    new-instance v25, Ls0h;

    .line 2328
    .line 2329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v26

    .line 2333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v27

    .line 2337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v28

    .line 2341
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v29

    .line 2345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v30

    .line 2349
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v31

    .line 2353
    iget-object v1, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 2354
    .line 2355
    if-eqz v1, :cond_4a

    .line 2356
    .line 2357
    iget-object v2, v1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2358
    .line 2359
    instance-of v2, v2, Lcom/snap/camera/model/d;

    .line 2360
    .line 2361
    if-eqz v2, :cond_46

    .line 2362
    .line 2363
    invoke-static {v1}, LISk;->e(Lhce;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    if-nez v1, :cond_45

    .line 2368
    .line 2369
    goto :goto_32

    .line 2370
    :cond_45
    const/16 v32, 0x0

    .line 2371
    .line 2372
    goto :goto_33

    .line 2373
    :cond_46
    :goto_32
    const/16 v32, 0x1

    .line 2374
    .line 2375
    :goto_33
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v33

    .line 2379
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v35

    .line 2383
    iget-object v1, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2384
    .line 2385
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v36

    .line 2389
    iget-object v1, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 2390
    .line 2391
    if-eqz v1, :cond_49

    .line 2392
    .line 2393
    iget-object v1, v1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2394
    .line 2395
    instance-of v1, v1, Lcom/snap/camera/model/c;

    .line 2396
    .line 2397
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v38

    .line 2401
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v39

    .line 2405
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v40

    .line 2409
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v41

    .line 2413
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v42

    .line 2417
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v43

    .line 2421
    if-nez v44, :cond_48

    .line 2422
    .line 2423
    if-eqz v46, :cond_47

    .line 2424
    .line 2425
    if-eqz v11, :cond_47

    .line 2426
    .line 2427
    goto :goto_34

    .line 2428
    :cond_47
    const/16 v47, 0x0

    .line 2429
    .line 2430
    goto :goto_35

    .line 2431
    :cond_48
    :goto_34
    const/16 v47, 0x1

    .line 2432
    .line 2433
    :goto_35
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v48

    .line 2437
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v49

    .line 2441
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v50

    .line 2445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v51

    .line 2449
    iget-object v0, v5, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2450
    .line 2451
    move-object/from16 v34, v0

    .line 2452
    .line 2453
    move/from16 v37, v1

    .line 2454
    .line 2455
    invoke-direct/range {v25 .. v51}, Ls0h;-><init>(ZZZZZZZZLio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;ZZZZZZZZZZZZZZZ)V

    .line 2456
    .line 2457
    .line 2458
    return-object v25

    .line 2459
    :cond_49
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    const/16 v19, 0x0

    .line 2463
    .line 2464
    throw v19

    .line 2465
    :cond_4a
    const/16 v19, 0x0

    .line 2466
    .line 2467
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    throw v19

    .line 2471
    :cond_4b
    const/16 v19, 0x0

    .line 2472
    .line 2473
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    throw v19

    .line 2477
    :cond_4c
    const/16 v19, 0x0

    .line 2478
    .line 2479
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    throw v19

    .line 2483
    :cond_4d
    const/16 v19, 0x0

    .line 2484
    .line 2485
    invoke-static/range {v24 .. v24}, LDz9;->i0(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    throw v19

    .line 2489
    :pswitch_1e
    move-object v13, v12

    .line 2490
    const/4 v14, 0x0

    .line 2491
    const/16 v19, 0x0

    .line 2492
    .line 2493
    move-object v0, v1

    .line 2494
    check-cast v0, Ljava/lang/Boolean;

    .line 2495
    .line 2496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    move-object v12, v13

    .line 2500
    check-cast v12, Lr0h;

    .line 2501
    .line 2502
    iget-object v0, v12, Lr0h;->b:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, Lw4f;

    .line 2505
    .line 2506
    sget-object v1, Lujd;->b:Lujd;

    .line 2507
    .line 2508
    invoke-virtual {v0, v1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    check-cast v0, LaL1;

    .line 2513
    .line 2514
    if-eqz v0, :cond_4e

    .line 2515
    .line 2516
    sget-object v1, LLL1;->t:LLL1;

    .line 2517
    .line 2518
    invoke-virtual {v0, v1}, LaL1;->b(LLL1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2519
    .line 2520
    .line 2521
    iget-object v0, v0, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2522
    .line 2523
    if-eqz v0, :cond_4e

    .line 2524
    .line 2525
    sget-object v1, LJLd;->p0:LJLd;

    .line 2526
    .line 2527
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2528
    .line 2529
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v0, Lfxg;

    .line 2533
    .line 2534
    const/16 v3, 0xb

    .line 2535
    .line 2536
    invoke-direct {v0, v3, v12}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v2, v0, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    goto :goto_36

    .line 2544
    :cond_4e
    move-object/from16 v4, v19

    .line 2545
    .line 2546
    :goto_36
    if-nez v4, :cond_4f

    .line 2547
    .line 2548
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2549
    .line 2550
    :cond_4f
    return-object v4

    .line 2551
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
