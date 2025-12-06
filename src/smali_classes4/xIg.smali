.class public final LxIg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LxIg;->a:I

    iput-object p1, p0, LxIg;->b:Ljava/lang/Object;

    iput-object p3, p0, LxIg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LxIg;->a:I

    .line 2
    iput-object p1, p0, LxIg;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LxIg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v13, v0, LxIg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LxIg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v0, LxIg;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lj5h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lov7;

    .line 38
    .line 39
    const/16 v8, 0x38

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v14

    .line 43
    check-cast v3, Lh4h;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    move-object v5, v13

    .line 47
    check-cast v5, LWQ6;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v8}, Lov7;-><init>(Lh4h;ILo17;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lj5h;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lov7;

    .line 66
    .line 67
    const/16 v8, 0x38

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v14

    .line 71
    check-cast v3, Lh4h;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    move-object v5, v13

    .line 75
    check-cast v5, Lg84;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v2 .. v8}, Lov7;-><init>(Lh4h;ILo17;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v12

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lj5h;

    .line 88
    .line 89
    invoke-virtual {v1}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lov7;

    .line 94
    .line 95
    const/16 v8, 0x38

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v3, v14

    .line 99
    check-cast v3, Lh4h;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    move-object v5, v13

    .line 103
    check-cast v5, LSHc;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct/range {v2 .. v8}, Lov7;-><init>(Lh4h;ILo17;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v12

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lj5h;

    .line 116
    .line 117
    invoke-virtual {v1}, Lj5h;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lg91;

    .line 122
    .line 123
    check-cast v14, Lh4h;

    .line 124
    .line 125
    check-cast v13, LnIc;

    .line 126
    .line 127
    invoke-direct {v2, v14, v10, v13, v9}, Lg91;-><init>(Lh4h;ILo17;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v12

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lj5h;

    .line 137
    .line 138
    invoke-virtual {v1}, Lj5h;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lg91;

    .line 143
    .line 144
    check-cast v13, LlL8;

    .line 145
    .line 146
    check-cast v14, Lh4h;

    .line 147
    .line 148
    invoke-direct {v2, v14, v4, v13, v9}, Lg91;-><init>(Lh4h;ILo17;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v12

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lj5h;

    .line 158
    .line 159
    new-instance v2, Lj4h;

    .line 160
    .line 161
    check-cast v14, Lh4h;

    .line 162
    .line 163
    iget v3, v14, Lh4h;->y:I

    .line 164
    .line 165
    invoke-virtual {v14}, Lh4h;->N()LZXj;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v2, v3, v4, v11}, Lj4h;-><init>(ILZXj;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v3, LQEg;

    .line 176
    .line 177
    check-cast v13, LJ4h;

    .line 178
    .line 179
    invoke-direct {v3, v14, v13, v2, v9}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v1, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    return-object v12

    .line 186
    :pswitch_5
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lj5h;

    .line 189
    .line 190
    invoke-virtual {v1}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lhad;

    .line 195
    .line 196
    check-cast v14, Lh4h;

    .line 197
    .line 198
    check-cast v13, LF4h;

    .line 199
    .line 200
    invoke-direct {v2, v14, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v12

    .line 207
    :pswitch_6
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lj5h;

    .line 210
    .line 211
    invoke-virtual {v1}, Lj5h;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lov7;

    .line 216
    .line 217
    move-object v5, v13

    .line 218
    check-cast v5, Lh84;

    .line 219
    .line 220
    const/16 v8, 0x38

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v3, v14

    .line 224
    check-cast v3, Lh4h;

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct/range {v2 .. v8}, Lov7;-><init>(Lh4h;ILo17;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v12

    .line 235
    :pswitch_7
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lj5h;

    .line 238
    .line 239
    invoke-virtual {v1}, Lj5h;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lg91;

    .line 244
    .line 245
    check-cast v13, LiX2;

    .line 246
    .line 247
    check-cast v14, Lh4h;

    .line 248
    .line 249
    invoke-direct {v2, v14, v7, v13, v9}, Lg91;-><init>(Lh4h;ILo17;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v12

    .line 256
    :pswitch_8
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, LV4h;

    .line 259
    .line 260
    check-cast v14, LU4h;

    .line 261
    .line 262
    iget-object v1, v14, LqM0;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LV4h;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->a2()V

    .line 271
    .line 272
    .line 273
    :cond_0
    iget-object v1, v14, LqM0;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LV4h;

    .line 276
    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;

    .line 280
    .line 281
    new-instance v14, LcSa;

    .line 282
    .line 283
    sget-object v15, Ly5h;->Z:Ly5h;

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const-string v16, "spectacles_naming_error"

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v24, 0x3ff4

    .line 302
    .line 303
    invoke-direct/range {v14 .. v24}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 304
    .line 305
    .line 306
    new-instance v2, LO76;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Z1()LTqc;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0xf8

    .line 321
    .line 322
    move-object/from16 v17, v14

    .line 323
    .line 324
    move-object v14, v2

    .line 325
    invoke-direct/range {v14 .. v20}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f130c30

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v2}, LO76;->w(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Y1()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    check-cast v13, Ljava/lang/String;

    .line 339
    .line 340
    new-array v3, v10, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v13, v3, v11

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v14, LO76;->k:Ljava/lang/CharSequence;

    .line 349
    .line 350
    new-instance v2, LS4h;

    .line 351
    .line 352
    invoke-direct {v2, v1, v13, v11}, LS4h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const v3, 0x7f132444

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v3, v2, v10, v9}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, LO76;->b()LP76;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesEditNameFragment;->Z1()LTqc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v3, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 372
    .line 373
    .line 374
    :cond_1
    return-object v12

    .line 375
    :pswitch_9
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, LFdb;->d0(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ge v2, v5, :cond_2

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_2
    move v5, v2

    .line 393
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_3

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v4, v13

    .line 413
    check-cast v4, LrE9;

    .line 414
    .line 415
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    check-cast v14, Ljava/lang/Iterable;

    .line 429
    .line 430
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_5

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_4

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_5
    return-object v1

    .line 455
    :pswitch_a
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Throwable;

    .line 458
    .line 459
    new-instance v1, LQyh;

    .line 460
    .line 461
    check-cast v13, LEVg;

    .line 462
    .line 463
    iget-object v2, v13, LEVg;->i:Landroid/content/res/Resources;

    .line 464
    .line 465
    const v3, 0x7f131398

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, LQyh;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v14, LJih;

    .line 476
    .line 477
    invoke-virtual {v14, v1}, LJih;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    return-object v12

    .line 481
    :pswitch_b
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 484
    .line 485
    check-cast v14, LBUg;

    .line 486
    .line 487
    iget-object v2, v14, LBUg;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 488
    .line 489
    if-eqz v2, :cond_6

    .line 490
    .line 491
    new-instance v4, LSdg;

    .line 492
    .line 493
    check-cast v13, LeLj;

    .line 494
    .line 495
    invoke-direct {v4, v14, v13, v1, v3}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, LiNg;->c:LiNg;

    .line 503
    .line 504
    iget-object v3, v14, LBUg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 505
    .line 506
    invoke-static {v1, v2, v3}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    :cond_6
    return-object v12

    .line 510
    :pswitch_c
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, LYOi;

    .line 513
    .line 514
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v13, LuUg;

    .line 527
    .line 528
    iget-object v2, v13, LuUg;->c:Lbke;

    .line 529
    .line 530
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LrR7;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, Ljava/lang/Iterable;

    .line 541
    .line 542
    new-instance v4, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-eqz v12, :cond_7

    .line 560
    .line 561
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    check-cast v12, LtUg;

    .line 566
    .line 567
    iget-object v12, v12, LtUg;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_7
    new-instance v9, LnR7;

    .line 574
    .line 575
    invoke-direct {v9, v2, v7}, LnR7;-><init>(LrR7;I)V

    .line 576
    .line 577
    .line 578
    const/16 v7, 0x3e7

    .line 579
    .line 580
    invoke-static {v4, v7, v7, v9}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v7}, LFdb;->d0(I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-ge v7, v5, :cond_8

    .line 597
    .line 598
    const/16 v7, 0x10

    .line 599
    .line 600
    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 601
    .line 602
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-eqz v7, :cond_9

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    check-cast v7, LCJf;

    .line 620
    .line 621
    iget-object v12, v7, LCJf;->b:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v13, Lhad;

    .line 624
    .line 625
    iget-wide v14, v7, LCJf;->a:J

    .line 626
    .line 627
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    iget-object v7, v7, LCJf;->c:LfT7;

    .line 632
    .line 633
    invoke-direct {v13, v14, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_b

    .line 654
    .line 655
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    move-object v13, v12

    .line 660
    check-cast v13, LtUg;

    .line 661
    .line 662
    iget-object v13, v13, LtUg;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-nez v13, :cond_a

    .line 669
    .line 670
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_c

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, LtUg;

    .line 698
    .line 699
    iget-object v12, v12, LtUg;->b:Lsqj;

    .line 700
    .line 701
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_c
    invoke-virtual {v2, v7}, LrR7;->t(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget-object v7, LfT7;->t:LfT7;

    .line 710
    .line 711
    new-instance v12, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_13

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    check-cast v13, LtUg;

    .line 735
    .line 736
    iget-object v14, v13, LtUg;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    check-cast v14, Lhad;

    .line 743
    .line 744
    iget-object v15, v13, LtUg;->b:Lsqj;

    .line 745
    .line 746
    if-nez v14, :cond_d

    .line 747
    .line 748
    new-instance v14, Lhad;

    .line 749
    .line 750
    const/16 v16, 0x1

    .line 751
    .line 752
    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    sget-object v11, LfT7;->X:LfT7;

    .line 757
    .line 758
    invoke-direct {v14, v10, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_d
    const/16 v16, 0x1

    .line 763
    .line 764
    :goto_8
    iget-object v10, v14, Lhad;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v10, Ljava/lang/Long;

    .line 767
    .line 768
    iget-object v11, v14, Lhad;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v11, LfT7;

    .line 771
    .line 772
    iget-object v14, v13, LtUg;->p:Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    if-eqz v10, :cond_11

    .line 775
    .line 776
    const-wide/16 v18, -0x1

    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v20

    .line 782
    cmp-long v22, v20, v18

    .line 783
    .line 784
    if-eqz v22, :cond_11

    .line 785
    .line 786
    invoke-virtual {v2, v11, v7}, LrR7;->a(LfT7;LfT7;)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_10

    .line 791
    .line 792
    invoke-virtual {v2}, LrR7;->y()LJBg;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    check-cast v11, LKBg;

    .line 797
    .line 798
    iget-object v11, v11, LKBg;->G:Ls90;

    .line 799
    .line 800
    move-object/from16 v39, v8

    .line 801
    .line 802
    iget-object v8, v15, Lsqj;->a:LA4d;

    .line 803
    .line 804
    iget-object v15, v15, Lsqj;->b:Lzdc;

    .line 805
    .line 806
    if-eqz v14, :cond_e

    .line 807
    .line 808
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    move-object/from16 v30, v14

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_e
    move-object/from16 v30, v39

    .line 816
    .line 817
    :goto_9
    iget-boolean v14, v13, LtUg;->h:Z

    .line 818
    .line 819
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v32

    .line 823
    iget-boolean v14, v13, LtUg;->j:Z

    .line 824
    .line 825
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v34

    .line 829
    iget-object v14, v13, LtUg;->q:Ljava/lang/Integer;

    .line 830
    .line 831
    if-eqz v14, :cond_f

    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    int-to-long v5, v14

    .line 838
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    move-object/from16 v35, v5

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_f
    move-object/from16 v35, v39

    .line 846
    .line 847
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v37

    .line 851
    new-instance v18, LVQ7;

    .line 852
    .line 853
    iget-object v5, v13, LtUg;->a:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v6, v13, LtUg;->c:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v14, v13, LtUg;->d:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v0, v13, LtUg;->e:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v25, v0

    .line 862
    .line 863
    iget-object v0, v13, LtUg;->f:Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v26, v0

    .line 866
    .line 867
    iget-object v0, v13, LtUg;->g:Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v27, v0

    .line 870
    .line 871
    iget-object v0, v13, LtUg;->n:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v28, v0

    .line 874
    .line 875
    iget-object v0, v13, LtUg;->o:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v29, v0

    .line 878
    .line 879
    iget-boolean v0, v13, LtUg;->m:Z

    .line 880
    .line 881
    move/from16 v31, v0

    .line 882
    .line 883
    iget-object v0, v13, LtUg;->i:Ljava/lang/Long;

    .line 884
    .line 885
    iget-object v13, v13, LtUg;->r:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v33, v0

    .line 888
    .line 889
    move-object/from16 v22, v5

    .line 890
    .line 891
    move-object/from16 v23, v6

    .line 892
    .line 893
    move-object/from16 v20, v8

    .line 894
    .line 895
    move-object/from16 v19, v11

    .line 896
    .line 897
    move-object/from16 v36, v13

    .line 898
    .line 899
    move-object/from16 v24, v14

    .line 900
    .line 901
    move-object/from16 v21, v15

    .line 902
    .line 903
    invoke-direct/range {v18 .. v38}, LVQ7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v5, v18

    .line 907
    .line 908
    move-object/from16 v0, v19

    .line 909
    .line 910
    invoke-virtual {v0, v5}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    sget-object v5, LRQ7;->l0:LRQ7;

    .line 914
    .line 915
    const v6, -0x5dfb9f3e

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v6, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :cond_10
    move-object/from16 v39, v8

    .line 923
    .line 924
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 925
    .line 926
    .line 927
    move-result-wide v5

    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :cond_11
    move-object/from16 v39, v8

    .line 931
    .line 932
    invoke-virtual {v2}, LrR7;->y()LJBg;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LKBg;

    .line 937
    .line 938
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 939
    .line 940
    if-eqz v14, :cond_12

    .line 941
    .line 942
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    move-object/from16 v36, v5

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_12
    move-object/from16 v36, v39

    .line 950
    .line 951
    :goto_c
    iget-object v5, v15, Lsqj;->a:LA4d;

    .line 952
    .line 953
    iget-object v6, v15, Lsqj;->b:Lzdc;

    .line 954
    .line 955
    new-instance v18, LJQ7;

    .line 956
    .line 957
    iget-object v8, v13, LtUg;->a:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v10, v13, LtUg;->b:Lsqj;

    .line 960
    .line 961
    iget-object v11, v13, LtUg;->c:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v14, v13, LtUg;->d:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v15, v13, LtUg;->e:Ljava/lang/String;

    .line 966
    .line 967
    move-object/from16 v19, v0

    .line 968
    .line 969
    iget-object v0, v13, LtUg;->f:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v27, v0

    .line 972
    .line 973
    iget-object v0, v13, LtUg;->g:Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v28, v0

    .line 976
    .line 977
    iget-boolean v0, v13, LtUg;->m:Z

    .line 978
    .line 979
    move/from16 v29, v0

    .line 980
    .line 981
    iget-boolean v0, v13, LtUg;->h:Z

    .line 982
    .line 983
    move/from16 v30, v0

    .line 984
    .line 985
    iget-object v0, v13, LtUg;->i:Ljava/lang/Long;

    .line 986
    .line 987
    move-object/from16 v31, v0

    .line 988
    .line 989
    iget-boolean v0, v13, LtUg;->j:Z

    .line 990
    .line 991
    move/from16 v32, v0

    .line 992
    .line 993
    iget-object v0, v13, LtUg;->l:Ljava/lang/String;

    .line 994
    .line 995
    move-object/from16 v33, v0

    .line 996
    .line 997
    iget-object v0, v13, LtUg;->n:Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v34, v0

    .line 1000
    .line 1001
    iget-object v0, v13, LtUg;->o:Ljava/lang/String;

    .line 1002
    .line 1003
    move-object/from16 v35, v0

    .line 1004
    .line 1005
    iget-object v0, v13, LtUg;->q:Ljava/lang/Integer;

    .line 1006
    .line 1007
    iget-object v13, v13, LtUg;->r:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v37, v0

    .line 1010
    .line 1011
    move-object/from16 v20, v5

    .line 1012
    .line 1013
    move-object/from16 v21, v6

    .line 1014
    .line 1015
    move-object/from16 v22, v8

    .line 1016
    .line 1017
    move-object/from16 v23, v10

    .line 1018
    .line 1019
    move-object/from16 v24, v11

    .line 1020
    .line 1021
    move-object/from16 v38, v13

    .line 1022
    .line 1023
    move-object/from16 v25, v14

    .line 1024
    .line 1025
    move-object/from16 v26, v15

    .line 1026
    .line 1027
    invoke-direct/range {v18 .. v38}, LJQ7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v5, v18

    .line 1031
    .line 1032
    move-object/from16 v0, v19

    .line 1033
    .line 1034
    invoke-virtual {v0, v5}, LVOi;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    sget-object v5, LGD7;->u0:LGD7;

    .line 1038
    .line 1039
    const v6, 0x789f40d2

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v6, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, LrR7;->i:LUAg;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LUAg;->d()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v5

    .line 1051
    :goto_d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v0, p0

    .line 1059
    .line 1060
    move-object/from16 v8, v39

    .line 1061
    .line 1062
    const/16 v5, 0x10

    .line 1063
    .line 1064
    const/16 v6, 0xa

    .line 1065
    .line 1066
    const/4 v10, 0x1

    .line 1067
    const/4 v11, 0x0

    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :cond_13
    move-object/from16 v39, v8

    .line 1071
    .line 1072
    const/16 v16, 0x1

    .line 1073
    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    const/16 v2, 0xa

    .line 1077
    .line 1078
    invoke-static {v12, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/4 v11, 0x0

    .line 1090
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_15

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    add-int/lit8 v4, v11, 0x1

    .line 1101
    .line 1102
    if-ltz v11, :cond_14

    .line 1103
    .line 1104
    check-cast v3, Ljava/lang/Number;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v5

    .line 1110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    new-instance v6, Lhad;

    .line 1119
    .line 1120
    invoke-direct {v6, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move v11, v4

    .line 1127
    goto :goto_e

    .line 1128
    :cond_14
    invoke-static {}, Lve3;->f0()V

    .line 1129
    .line 1130
    .line 1131
    throw v39

    .line 1132
    :cond_15
    const/16 v2, 0xa

    .line 1133
    .line 1134
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    const/16 v3, 0x10

    .line 1143
    .line 1144
    if-ge v2, v3, :cond_16

    .line 1145
    .line 1146
    const/16 v5, 0x10

    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_16
    move v5, v2

    .line 1150
    :goto_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1151
    .line 1152
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_17

    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Lhad;

    .line 1170
    .line 1171
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Ljava/lang/Number;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Ljava/lang/Number;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v16

    .line 1187
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LtUg;

    .line 1192
    .line 1193
    iget-object v6, v3, LtUg;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    new-instance v5, LtUg;

    .line 1196
    .line 1197
    iget-object v4, v3, LtUg;->p:Ljava/nio/ByteBuffer;

    .line 1198
    .line 1199
    iget-object v7, v3, LtUg;->q:Ljava/lang/Integer;

    .line 1200
    .line 1201
    move-object/from16 v23, v7

    .line 1202
    .line 1203
    iget-object v7, v3, LtUg;->b:Lsqj;

    .line 1204
    .line 1205
    iget-object v8, v3, LtUg;->c:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v9, v3, LtUg;->d:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v10, v3, LtUg;->e:Ljava/lang/String;

    .line 1210
    .line 1211
    iget-object v11, v3, LtUg;->f:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v12, v3, LtUg;->g:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-boolean v13, v3, LtUg;->h:Z

    .line 1216
    .line 1217
    iget-object v14, v3, LtUg;->i:Ljava/lang/Long;

    .line 1218
    .line 1219
    iget-boolean v15, v3, LtUg;->j:Z

    .line 1220
    .line 1221
    move-object/from16 p1, v0

    .line 1222
    .line 1223
    iget-object v0, v3, LtUg;->l:Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v18, v0

    .line 1226
    .line 1227
    iget-boolean v0, v3, LtUg;->m:Z

    .line 1228
    .line 1229
    move/from16 v19, v0

    .line 1230
    .line 1231
    iget-object v0, v3, LtUg;->n:Ljava/lang/String;

    .line 1232
    .line 1233
    move-object/from16 v20, v0

    .line 1234
    .line 1235
    iget-object v0, v3, LtUg;->o:Ljava/lang/String;

    .line 1236
    .line 1237
    move-object/from16 v21, v0

    .line 1238
    .line 1239
    iget-object v0, v3, LtUg;->r:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v3, v3, LtUg;->s:Ljava/lang/String;

    .line 1242
    .line 1243
    move-object/from16 v24, v0

    .line 1244
    .line 1245
    move-object/from16 v25, v3

    .line 1246
    .line 1247
    move-object/from16 v22, v4

    .line 1248
    .line 1249
    invoke-direct/range {v5 .. v25}, LtUg;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    goto :goto_10

    .line 1258
    :cond_17
    return-object v2

    .line 1259
    :pswitch_d
    move-object/from16 v39, v8

    .line 1260
    .line 1261
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, LYOi;

    .line 1264
    .line 1265
    check-cast v14, Lzb1;

    .line 1266
    .line 1267
    invoke-virtual {v14}, Lzb1;->t()LoUg;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v13, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    new-instance v1, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    const/16 v2, 0xa

    .line 1276
    .line 1277
    invoke-static {v13, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_18

    .line 1293
    .line 1294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, LPv9;

    .line 1299
    .line 1300
    invoke-static {v3}, LGtk;->d(LPv9;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3

    .line 1304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_11

    .line 1312
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    invoke-static {v2}, LVOi;->a(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const-string v3, "\n        |DELETE FROM SnapchatUserProperties\n        |WHERE\n        |    _id IN "

    .line 1324
    .line 1325
    const-string v4, "\n        "

    .line 1326
    .line 1327
    invoke-static {v3, v2, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    new-instance v4, Lnc0;

    .line 1336
    .line 1337
    const/16 v5, 0x19

    .line 1338
    .line 1339
    invoke-direct {v4, v1, v5}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 1343
    .line 1344
    move-object/from16 v5, v39

    .line 1345
    .line 1346
    invoke-virtual {v1, v5, v2, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, LbTg;->e0:LbTg;

    .line 1350
    .line 1351
    const v2, -0xa7958d0

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v12

    .line 1358
    :pswitch_e
    const/16 v16, 0x1

    .line 1359
    .line 1360
    move-object/from16 v0, p1

    .line 1361
    .line 1362
    check-cast v0, LxR;

    .line 1363
    .line 1364
    check-cast v14, LA53;

    .line 1365
    .line 1366
    iget-wide v1, v14, LA53;->t:J

    .line 1367
    .line 1368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/4 v2, 0x0

    .line 1373
    invoke-interface {v0, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v14, LA53;->X:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Ljava/util/Collection;

    .line 1379
    .line 1380
    check-cast v1, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/4 v11, 0x0

    .line 1387
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_1a

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    add-int/lit8 v3, v11, 0x1

    .line 1398
    .line 1399
    if-ltz v11, :cond_19

    .line 1400
    .line 1401
    check-cast v2, LI26;

    .line 1402
    .line 1403
    move-object v4, v13

    .line 1404
    check-cast v4, LoUg;

    .line 1405
    .line 1406
    iget-object v4, v4, LoUg;->b:LbEe;

    .line 1407
    .line 1408
    iget-object v4, v4, LbEe;->t:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, LMb5;

    .line 1411
    .line 1412
    invoke-virtual {v4, v2}, LMb5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, Ljava/lang/Long;

    .line 1417
    .line 1418
    invoke-interface {v0, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1419
    .line 1420
    .line 1421
    move v11, v3

    .line 1422
    goto :goto_12

    .line 1423
    :cond_19
    invoke-static {}, Lve3;->f0()V

    .line 1424
    .line 1425
    .line 1426
    const/16 v39, 0x0

    .line 1427
    .line 1428
    throw v39

    .line 1429
    :cond_1a
    return-object v12

    .line 1430
    :pswitch_f
    const/16 v16, 0x1

    .line 1431
    .line 1432
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, LxR;

    .line 1435
    .line 1436
    check-cast v14, LzRg;

    .line 1437
    .line 1438
    iget-object v1, v14, LzRg;->t:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Ljava/util/Collection;

    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Iterable;

    .line 1443
    .line 1444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const/4 v11, 0x0

    .line 1449
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-eqz v2, :cond_1c

    .line 1454
    .line 1455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    add-int/lit8 v3, v11, 0x1

    .line 1460
    .line 1461
    if-ltz v11, :cond_1b

    .line 1462
    .line 1463
    check-cast v2, LI26;

    .line 1464
    .line 1465
    move-object v4, v13

    .line 1466
    check-cast v4, LoUg;

    .line 1467
    .line 1468
    iget-object v4, v4, LoUg;->b:LbEe;

    .line 1469
    .line 1470
    iget-object v4, v4, LbEe;->t:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v4, LMb5;

    .line 1473
    .line 1474
    invoke-virtual {v4, v2}, LMb5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Ljava/lang/Long;

    .line 1479
    .line 1480
    invoke-interface {v0, v11, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1481
    .line 1482
    .line 1483
    move v11, v3

    .line 1484
    goto :goto_13

    .line 1485
    :cond_1b
    invoke-static {}, Lve3;->f0()V

    .line 1486
    .line 1487
    .line 1488
    const/16 v39, 0x0

    .line 1489
    .line 1490
    throw v39

    .line 1491
    :cond_1c
    return-object v12

    .line 1492
    :pswitch_10
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, LYOi;

    .line 1495
    .line 1496
    check-cast v14, LiUg;

    .line 1497
    .line 1498
    check-cast v13, Lut9;

    .line 1499
    .line 1500
    invoke-virtual {v14, v13}, LiUg;->D(Lut9;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v12

    .line 1504
    :pswitch_11
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, LxR;

    .line 1507
    .line 1508
    check-cast v14, LUS0;

    .line 1509
    .line 1510
    iget-object v1, v14, LUS0;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LXJc;

    .line 1513
    .line 1514
    iget-object v1, v1, LXJc;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, LMr7;

    .line 1517
    .line 1518
    check-cast v13, LsD8;

    .line 1519
    .line 1520
    invoke-virtual {v1, v13}, LMr7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Ljava/lang/String;

    .line 1525
    .line 1526
    const/4 v2, 0x0

    .line 1527
    invoke-interface {v0, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v12

    .line 1531
    :pswitch_12
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, LYOi;

    .line 1534
    .line 1535
    check-cast v13, Lut9;

    .line 1536
    .line 1537
    check-cast v14, LUSg;

    .line 1538
    .line 1539
    const-wide/16 v0, 0x13

    .line 1540
    .line 1541
    invoke-virtual {v14, v0, v1, v13}, LUSg;->l(JLut9;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v12

    .line 1545
    :pswitch_13
    move-object/from16 v39, v8

    .line 1546
    .line 1547
    const/16 v16, 0x1

    .line 1548
    .line 1549
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, LYOi;

    .line 1552
    .line 1553
    check-cast v13, LLSg;

    .line 1554
    .line 1555
    check-cast v14, LUSg;

    .line 1556
    .line 1557
    const-wide/16 v5, 0x1

    .line 1558
    .line 1559
    iget-object v0, v13, LLSg;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const-wide/16 v5, 0x2

    .line 1565
    .line 1566
    iget-object v0, v13, LLSg;->c:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    const-wide/16 v5, 0x4

    .line 1572
    .line 1573
    iget-object v0, v13, LLSg;->d:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const-wide/16 v5, 0x7

    .line 1579
    .line 1580
    iget-object v0, v13, LLSg;->e:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v13, LLSg;->h:Ljava/lang/Long;

    .line 1586
    .line 1587
    invoke-virtual {v14, v0}, LUSg;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    const-wide/16 v5, 0x3

    .line 1592
    .line 1593
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    const-wide/16 v5, 0xd

    .line 1597
    .line 1598
    iget-object v0, v13, LLSg;->k:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    const-wide/16 v5, 0xc

    .line 1604
    .line 1605
    iget-object v0, v13, LLSg;->f:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    const-wide/16 v5, 0x12

    .line 1611
    .line 1612
    iget-object v0, v13, LLSg;->l:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v14, v5, v6, v0}, LUSg;->p(JLjava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    const-wide/16 v5, 0x11

    .line 1618
    .line 1619
    iget-object v0, v13, LLSg;->m:Ljava/lang/Long;

    .line 1620
    .line 1621
    invoke-virtual {v14, v5, v6, v0}, LUSg;->n(JLjava/lang/Long;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v13, LLSg;->o:Ln7i;

    .line 1625
    .line 1626
    const-wide/16 v5, 0x19

    .line 1627
    .line 1628
    if-eqz v0, :cond_26

    .line 1629
    .line 1630
    new-instance v3, LACd;

    .line 1631
    .line 1632
    invoke-direct {v3}, LACd;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    iget v8, v0, Ln7i;->a:I

    .line 1636
    .line 1637
    invoke-static {v8}, Llva;->L(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    if-eqz v8, :cond_21

    .line 1642
    .line 1643
    const/4 v10, 0x1

    .line 1644
    if-eq v8, v10, :cond_20

    .line 1645
    .line 1646
    if-eq v8, v2, :cond_1f

    .line 1647
    .line 1648
    if-eq v8, v1, :cond_1e

    .line 1649
    .line 1650
    if-ne v8, v4, :cond_1d

    .line 1651
    .line 1652
    const/4 v8, 0x4

    .line 1653
    goto :goto_14

    .line 1654
    :cond_1d
    new-instance v0, LFzc;

    .line 1655
    .line 1656
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :cond_1e
    const/4 v8, 0x2

    .line 1661
    goto :goto_14

    .line 1662
    :cond_1f
    const/4 v8, 0x3

    .line 1663
    goto :goto_14

    .line 1664
    :cond_20
    const/4 v8, 0x1

    .line 1665
    goto :goto_14

    .line 1666
    :cond_21
    const/4 v8, 0x0

    .line 1667
    :goto_14
    iput v8, v3, LACd;->b:I

    .line 1668
    .line 1669
    iget v8, v3, LACd;->a:I

    .line 1670
    .line 1671
    iget-wide v10, v0, Ln7i;->d:J

    .line 1672
    .line 1673
    iput-wide v10, v3, LACd;->t:J

    .line 1674
    .line 1675
    or-int/2addr v8, v7

    .line 1676
    iput v8, v3, LACd;->a:I

    .line 1677
    .line 1678
    iget v8, v0, Ln7i;->b:I

    .line 1679
    .line 1680
    invoke-static {v8}, Llva;->L(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v8

    .line 1684
    const/4 v10, 0x6

    .line 1685
    const/4 v11, 0x7

    .line 1686
    packed-switch v8, :pswitch_data_1

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, LFzc;

    .line 1690
    .line 1691
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :pswitch_14
    const/16 v8, 0x9

    .line 1696
    .line 1697
    goto :goto_15

    .line 1698
    :pswitch_15
    const/16 v8, 0x8

    .line 1699
    .line 1700
    goto :goto_15

    .line 1701
    :pswitch_16
    const/4 v8, 0x7

    .line 1702
    goto :goto_15

    .line 1703
    :pswitch_17
    const/4 v8, 0x6

    .line 1704
    goto :goto_15

    .line 1705
    :pswitch_18
    const/4 v8, 0x5

    .line 1706
    goto :goto_15

    .line 1707
    :pswitch_19
    const/4 v8, 0x4

    .line 1708
    goto :goto_15

    .line 1709
    :pswitch_1a
    const/4 v8, 0x3

    .line 1710
    goto :goto_15

    .line 1711
    :pswitch_1b
    const/4 v8, 0x2

    .line 1712
    goto :goto_15

    .line 1713
    :pswitch_1c
    const/4 v8, 0x1

    .line 1714
    goto :goto_15

    .line 1715
    :pswitch_1d
    const/4 v8, 0x0

    .line 1716
    :goto_15
    iput v8, v3, LACd;->c:I

    .line 1717
    .line 1718
    iget v8, v3, LACd;->a:I

    .line 1719
    .line 1720
    or-int/2addr v8, v2

    .line 1721
    iput v8, v3, LACd;->a:I

    .line 1722
    .line 1723
    iget v8, v0, Ln7i;->c:I

    .line 1724
    .line 1725
    invoke-static {v8}, Llva;->L(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    packed-switch v8, :pswitch_data_2

    .line 1730
    .line 1731
    .line 1732
    new-instance v0, LFzc;

    .line 1733
    .line 1734
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    throw v0

    .line 1738
    :pswitch_1e
    const/16 v4, 0x8

    .line 1739
    .line 1740
    goto :goto_16

    .line 1741
    :pswitch_1f
    const/4 v4, 0x7

    .line 1742
    goto :goto_16

    .line 1743
    :pswitch_20
    const/4 v4, 0x6

    .line 1744
    goto :goto_16

    .line 1745
    :pswitch_21
    const/4 v4, 0x5

    .line 1746
    goto :goto_16

    .line 1747
    :pswitch_22
    const/4 v4, 0x3

    .line 1748
    goto :goto_16

    .line 1749
    :pswitch_23
    const/4 v4, 0x2

    .line 1750
    goto :goto_16

    .line 1751
    :pswitch_24
    const/4 v4, 0x1

    .line 1752
    goto :goto_16

    .line 1753
    :pswitch_25
    const/4 v4, 0x0

    .line 1754
    :goto_16
    :pswitch_26
    iput v4, v3, LACd;->Z:I

    .line 1755
    .line 1756
    iget v4, v3, LACd;->a:I

    .line 1757
    .line 1758
    iget-wide v7, v0, Ln7i;->e:J

    .line 1759
    .line 1760
    iput-wide v7, v3, LACd;->X:J

    .line 1761
    .line 1762
    or-int/lit8 v4, v4, 0x28

    .line 1763
    .line 1764
    iput v4, v3, LACd;->a:I

    .line 1765
    .line 1766
    iget v0, v0, Ln7i;->f:I

    .line 1767
    .line 1768
    invoke-static {v0}, Llva;->L(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_24

    .line 1773
    .line 1774
    const/4 v10, 0x1

    .line 1775
    if-eq v0, v10, :cond_23

    .line 1776
    .line 1777
    if-ne v0, v2, :cond_22

    .line 1778
    .line 1779
    goto :goto_17

    .line 1780
    :cond_22
    new-instance v0, LFzc;

    .line 1781
    .line 1782
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :cond_23
    const/4 v2, 0x1

    .line 1787
    goto :goto_17

    .line 1788
    :cond_24
    const/4 v2, 0x0

    .line 1789
    :goto_17
    iput v2, v3, LACd;->Y:I

    .line 1790
    .line 1791
    iget v0, v3, LACd;->a:I

    .line 1792
    .line 1793
    const/16 v40, 0x10

    .line 1794
    .line 1795
    or-int/lit8 v0, v0, 0x10

    .line 1796
    .line 1797
    iput v0, v3, LACd;->a:I

    .line 1798
    .line 1799
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    array-length v2, v0

    .line 1804
    if-nez v2, :cond_25

    .line 1805
    .line 1806
    goto :goto_18

    .line 1807
    :cond_25
    new-instance v8, Lut9;

    .line 1808
    .line 1809
    invoke-direct {v8}, Lut9;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    new-instance v3, LStj;

    .line 1817
    .line 1818
    invoke-direct {v3}, LStj;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    iput v1, v3, LStj;->a:I

    .line 1822
    .line 1823
    iput-object v0, v3, LStj;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    iput-object v0, v8, Lut9;->c:Ljava/util/Map;

    .line 1830
    .line 1831
    goto :goto_19

    .line 1832
    :cond_26
    :goto_18
    move-object/from16 v8, v39

    .line 1833
    .line 1834
    :goto_19
    invoke-virtual {v14, v5, v6, v8}, LUSg;->l(JLut9;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v12

    .line 1838
    :pswitch_27
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, LYOi;

    .line 1841
    .line 1842
    check-cast v14, LUSg;

    .line 1843
    .line 1844
    invoke-virtual {v14}, LUSg;->e()LSud;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    iget-object v0, v0, LSud;->f:LUS0;

    .line 1849
    .line 1850
    const v1, 0x1b53a0a1

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    new-instance v3, LxIg;

    .line 1858
    .line 1859
    check-cast v13, LsD8;

    .line 1860
    .line 1861
    const/16 v4, 0xb

    .line 1862
    .line 1863
    invoke-direct {v3, v0, v4, v13}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 1867
    .line 1868
    const-string v5, "DELETE FROM SnapUserStore\nWHERE groupKey = ?"

    .line 1869
    .line 1870
    const/4 v10, 0x1

    .line 1871
    invoke-virtual {v4, v2, v5, v10, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1872
    .line 1873
    .line 1874
    sget-object v2, LRNg;->u0:LRNg;

    .line 1875
    .line 1876
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v14}, LUSg;->e()LSud;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    iget-object v0, v0, LSud;->c:LUS0;

    .line 1884
    .line 1885
    sget-object v1, La95;->t0:La95;

    .line 1886
    .line 1887
    invoke-virtual {v1}, La95;->a()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-virtual {v0, v13, v1}, LUS0;->e(LsD8;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    return-object v12

    .line 1895
    :pswitch_28
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Ljava/lang/Boolean;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1900
    .line 1901
    .line 1902
    check-cast v14, LLQ2;

    .line 1903
    .line 1904
    iget-boolean v0, v14, LLu6;->J0:Z

    .line 1905
    .line 1906
    if-eqz v0, :cond_27

    .line 1907
    .line 1908
    check-cast v13, Lcom/snap/component/cells/SnapUserCellView;

    .line 1909
    .line 1910
    iget-boolean v0, v13, Lcom/snap/component/cells/SnapUserCellView;->P0:Z

    .line 1911
    .line 1912
    if-eqz v0, :cond_27

    .line 1913
    .line 1914
    iget-boolean v0, v13, Lcom/snap/component/cells/SnapUserCellView;->N0:Z

    .line 1915
    .line 1916
    if-eqz v0, :cond_27

    .line 1917
    .line 1918
    goto :goto_1a

    .line 1919
    :cond_27
    const/4 v10, 0x0

    .line 1920
    :goto_1a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    return-object v0

    .line 1925
    :pswitch_29
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, LYOi;

    .line 1928
    .line 1929
    check-cast v13, Ljava/util/Collection;

    .line 1930
    .line 1931
    check-cast v13, Ljava/lang/Iterable;

    .line 1932
    .line 1933
    invoke-static {v13}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v14, LUOg;

    .line 1938
    .line 1939
    invoke-virtual {v14}, LUOg;->b()LzIb;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, LAIb;

    .line 1944
    .line 1945
    invoke-virtual {v1}, LAIb;->n()Luc0;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v0, Ljava/util/Collection;

    .line 1950
    .line 1951
    const/4 v2, 0x0

    .line 1952
    invoke-virtual {v1, v2, v0}, Luc0;->S(ZLjava/util/Collection;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v12

    .line 1956
    :pswitch_2a
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, LvU6;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LvU6;->a()Ljava/lang/Boolean;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1965
    .line 1966
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_28

    .line 1971
    .line 1972
    goto :goto_1b

    .line 1973
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    const-string v1, "^(snapchat://|https://link.snapchat.com/)business/profile-management-page-ads-tab(\\?.+)?$?profile_id="

    .line 1976
    .line 1977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    check-cast v13, Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v14, LINg;

    .line 1994
    .line 1995
    invoke-virtual {v14, v0}, LINg;->b(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    new-instance v1, LHNg;

    .line 2000
    .line 2001
    const/4 v2, 0x0

    .line 2002
    invoke-direct {v1, v14, v2}, LHNg;-><init>(LINg;I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    iget-object v1, v14, LINg;->Y:LBre;

    .line 2014
    .line 2015
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2020
    .line 2021
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2025
    .line 2026
    .line 2027
    :goto_1b
    return-object v12

    .line 2028
    :pswitch_2b
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, LvU6;

    .line 2031
    .line 2032
    invoke-virtual {v0}, LvU6;->a()Ljava/lang/Boolean;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_29

    .line 2043
    .line 2044
    goto :goto_1c

    .line 2045
    :cond_29
    check-cast v14, LFNg;

    .line 2046
    .line 2047
    iget-object v0, v14, LFNg;->d:LB35;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LMNg;

    .line 2054
    .line 2055
    check-cast v13, Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-virtual {v0, v13}, LMNg;->a(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    :goto_1c
    return-object v12

    .line 2061
    :pswitch_2c
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2064
    .line 2065
    check-cast v14, LRMg;

    .line 2066
    .line 2067
    iget-object v0, v14, LRMg;->c:LNsb;

    .line 2068
    .line 2069
    check-cast v13, Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-virtual {v0, v13}, LNsb;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    sget-object v2, LrFe;->m0:LrFe;

    .line 2076
    .line 2077
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2078
    .line 2079
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v0, LNGg;

    .line 2083
    .line 2084
    invoke-direct {v0, v14, v1, v13}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2088
    .line 2089
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v0, LQMg;

    .line 2093
    .line 2094
    const/4 v2, 0x0

    .line 2095
    invoke-direct {v0, v2, v14}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2099
    .line 2100
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2101
    .line 2102
    .line 2103
    new-instance v0, LwMf;

    .line 2104
    .line 2105
    invoke-direct {v0, v3}, LwMf;-><init>(I)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v14, LRMg;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2109
    .line 2110
    invoke-static {v2, v0, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2111
    .line 2112
    .line 2113
    return-object v12

    .line 2114
    :pswitch_2d
    move-object/from16 v0, p1

    .line 2115
    .line 2116
    check-cast v0, Lcyf;

    .line 2117
    .line 2118
    check-cast v13, LNLg;

    .line 2119
    .line 2120
    iget-object v0, v13, LNLg;->c:Lfcf;

    .line 2121
    .line 2122
    check-cast v14, Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v0, v14}, Lfcf;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    sget-object v1, Lpzg;->n0:Lpzg;

    .line 2129
    .line 2130
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    iget-object v1, v13, LNLg;->j0:LWm0;

    .line 2135
    .line 2136
    iget-object v2, v13, LNLg;->Z:LWq6;

    .line 2137
    .line 2138
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v12

    .line 2142
    :pswitch_2e
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    check-cast v0, Ljava/lang/Throwable;

    .line 2145
    .line 2146
    check-cast v13, LWIj;

    .line 2147
    .line 2148
    check-cast v14, LNLg;

    .line 2149
    .line 2150
    if-nez v0, :cond_2a

    .line 2151
    .line 2152
    iget-object v0, v14, LNLg;->f0:Lake;

    .line 2153
    .line 2154
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, LaA8;

    .line 2159
    .line 2160
    sget-object v1, LZIg;->X:LZIg;

    .line 2161
    .line 2162
    invoke-virtual {v1, v13}, LZIg;->a(LWIj;)LqTb;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_1d

    .line 2170
    :cond_2a
    iget-object v0, v14, LNLg;->f0:Lake;

    .line 2171
    .line 2172
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, LaA8;

    .line 2177
    .line 2178
    sget-object v1, LZIg;->Y:LZIg;

    .line 2179
    .line 2180
    invoke-virtual {v1, v13}, LZIg;->a(LWIj;)LqTb;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2185
    .line 2186
    .line 2187
    :goto_1d
    return-object v12

    .line 2188
    :pswitch_2f
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Landroid/view/View;

    .line 2191
    .line 2192
    check-cast v14, LnRe;

    .line 2193
    .line 2194
    new-instance v0, LEVf;

    .line 2195
    .line 2196
    const/16 v1, 0x1c

    .line 2197
    .line 2198
    invoke-direct {v0, v1, v14}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2202
    .line 2203
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v0, v14, LnRe;->X:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, LBre;

    .line 2209
    .line 2210
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2215
    .line 2216
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v0, LDL0;

    .line 2220
    .line 2221
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2222
    .line 2223
    const/16 v1, 0x14

    .line 2224
    .line 2225
    invoke-direct {v0, v13, v1}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v1, LDL0;

    .line 2229
    .line 2230
    const/16 v3, 0x15

    .line 2231
    .line 2232
    invoke-direct {v1, v13, v3}, LDL0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2236
    .line 2237
    .line 2238
    return-object v12

    .line 2239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
