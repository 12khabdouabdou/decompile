.class public final LCw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCw1;->a:I

    iput-object p2, p0, LCw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ69;)LFT9;
    .locals 3

    .line 1
    new-instance v0, LAo1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LtI1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LtI1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/snap/security/cos/COSWebView;

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LCw1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LOI2;

    .line 26
    .line 27
    iget-object v2, v2, LOI2;->V0:LxM4;

    .line 28
    .line 29
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LR0e;

    .line 34
    .line 35
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lh4c;->n0:Lh4c;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v3, v0}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LKI2;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, LOI;

    .line 69
    .line 70
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LWhc;

    .line 73
    .line 74
    iget-object v2, v2, LWhc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LYbd;

    .line 77
    .line 78
    sget-object v6, LU04;->Y:LGqd;

    .line 79
    .line 80
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lv44;

    .line 85
    .line 86
    invoke-virtual {v2}, Lv44;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_d

    .line 91
    .line 92
    instance-of v6, v0, LMI;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    check-cast v0, LMI;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v5

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-boolean v0, v0, LMI;->a:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    iget-object v6, v2, Lv44;->f:Lt44;

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    const/16 v8, 0x26

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-boolean v6, v6, Lt44;->E:Z

    .line 114
    .line 115
    if-ne v6, v3, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v2, v2, Lv44;->e:Ls44;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-boolean v2, v2, Ls44;->f:Z

    .line 123
    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    :goto_2
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v8}, Lxha;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-static {v7}, Lxha;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v8}, Lxha;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v0, v5

    .line 154
    :goto_4
    invoke-static {v7}, Lxha;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v2, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 170
    :goto_6
    invoke-static {v8}, Lxha;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ne v7, v6, :cond_9

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    :goto_7
    const/4 v3, 0x0

    .line 185
    :goto_8
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance v4, LM9;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {v4, v0, v5}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    move-object v7, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    sget-object v4, LK9;->a:LK9;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_a
    sget-object v0, LU9;->t:LU9;

    .line 202
    .line 203
    new-instance v8, LR04;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-static {}, LNZ3;->d()LZ7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_b
    :goto_b
    move-object v9, v5

    .line 212
    goto :goto_c

    .line 213
    :cond_c
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-static {}, LNZ3;->a()LZ7;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_b

    .line 220
    :goto_c
    const/4 v10, 0x0

    .line 221
    const/16 v13, 0xe

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    invoke-direct/range {v8 .. v13}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 226
    .line 227
    .line 228
    move-object v2, v8

    .line 229
    new-instance v6, LP9;

    .line 230
    .line 231
    const/16 v13, 0x70

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const-string v9, ""

    .line 236
    .line 237
    const-string v10, ""

    .line 238
    .line 239
    invoke-direct/range {v6 .. v13}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 240
    .line 241
    .line 242
    new-instance v8, LE9;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v15, 0x41

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    const/4 v14, 0x3

    .line 249
    move-object v10, v0

    .line 250
    move-object v12, v2

    .line 251
    move-object v11, v6

    .line 252
    invoke-direct/range {v8 .. v15}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 256
    .line 257
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 262
    .line 263
    :goto_d
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, LEeh;

    .line 267
    .line 268
    iget-object v0, v0, LEeh;->n:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LH;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_e
    new-instance v6, LUo4;

    .line 284
    .line 285
    iget-object v2, v2, LH;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 288
    .line 289
    new-array v3, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v0, v3, v4

    .line 292
    .line 293
    const v0, 0x7f130a19

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v13, 0x0

    .line 301
    const/16 v16, 0x1fe

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-direct/range {v6 .. v16}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_f
    :goto_e
    iget-object v0, v2, LH;->e:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v2, LUo4;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/16 v12, 0x1ff

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-direct/range {v2 .. v12}, LUo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX7;Ljava/lang/String;Lb61;LX7;Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_f
    return-object v0

    .line 343
    :pswitch_3
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/Set;

    .line 346
    .line 347
    invoke-static {v0}, Ldmj;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    iget-object v3, v1, LCw1;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lha0;

    .line 353
    .line 354
    iput-object v0, v3, Lha0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_10
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/util/Map;

    .line 406
    .line 407
    iget-object v6, v1, LCw1;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    check-cast v7, LGu2;

    .line 411
    .line 412
    iget-object v6, v7, LGu2;->b:Ljava/util/List;

    .line 413
    .line 414
    check-cast v6, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v8, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v6, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_1d

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    add-int/lit8 v10, v6, 0x1

    .line 441
    .line 442
    if-ltz v6, :cond_1c

    .line 443
    .line 444
    check-cast v9, Lms2;

    .line 445
    .line 446
    iget v11, v7, LGu2;->c:I

    .line 447
    .line 448
    if-eq v6, v11, :cond_13

    .line 449
    .line 450
    invoke-static {v9}, LtIk;->a(Lms2;)LyZf;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/Boolean;

    .line 459
    .line 460
    if-eqz v6, :cond_11

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    goto :goto_12

    .line 467
    :cond_11
    const/4 v6, 0x1

    .line 468
    :goto_12
    if-eqz v6, :cond_12

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_12
    const/4 v6, 0x0

    .line 472
    goto :goto_14

    .line 473
    :cond_13
    :goto_13
    const/4 v6, 0x1

    .line 474
    :goto_14
    instance-of v11, v9, Ljs2;

    .line 475
    .line 476
    if-eqz v11, :cond_14

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto :goto_15

    .line 480
    :cond_14
    instance-of v11, v9, Lds2;

    .line 481
    .line 482
    :goto_15
    if-eqz v11, :cond_15

    .line 483
    .line 484
    const/4 v11, 0x1

    .line 485
    goto :goto_16

    .line 486
    :cond_15
    instance-of v11, v9, Lks2;

    .line 487
    .line 488
    :goto_16
    if-eqz v11, :cond_16

    .line 489
    .line 490
    goto :goto_18

    .line 491
    :cond_16
    instance-of v11, v9, LYr2;

    .line 492
    .line 493
    if-eqz v11, :cond_18

    .line 494
    .line 495
    check-cast v9, LYr2;

    .line 496
    .line 497
    iget-boolean v11, v9, LYr2;->h:Z

    .line 498
    .line 499
    const/16 v12, 0x3f

    .line 500
    .line 501
    if-nez v11, :cond_17

    .line 502
    .line 503
    if-eqz v6, :cond_17

    .line 504
    .line 505
    invoke-static {v9, v3, v12}, LYr2;->c(LYr2;ZI)LYr2;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_17
    move-object v9, v6

    .line 510
    goto :goto_18

    .line 511
    :cond_17
    if-eqz v11, :cond_1a

    .line 512
    .line 513
    if-nez v6, :cond_1a

    .line 514
    .line 515
    invoke-static {v9, v4, v12}, LYr2;->c(LYr2;ZI)LYr2;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_17

    .line 520
    :cond_18
    instance-of v11, v9, Lcs2;

    .line 521
    .line 522
    if-eqz v11, :cond_1b

    .line 523
    .line 524
    check-cast v9, Lcs2;

    .line 525
    .line 526
    iget-boolean v11, v9, Lcs2;->g:Z

    .line 527
    .line 528
    const/16 v12, 0x1fdf

    .line 529
    .line 530
    if-nez v11, :cond_19

    .line 531
    .line 532
    if-eqz v6, :cond_19

    .line 533
    .line 534
    invoke-static {v9, v3, v12}, Lcs2;->c(Lcs2;ZI)Lcs2;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    goto :goto_17

    .line 539
    :cond_19
    if-eqz v11, :cond_1a

    .line 540
    .line 541
    if-nez v6, :cond_1a

    .line 542
    .line 543
    invoke-static {v9, v4, v12}, Lcs2;->c(Lcs2;ZI)Lcs2;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto :goto_17

    .line 548
    :cond_1a
    :goto_18
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move v6, v10

    .line 552
    goto :goto_11

    .line 553
    :cond_1b
    new-instance v0, LwOc;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_1c
    invoke-static {}, Lmh3;->c3()V

    .line 560
    .line 561
    .line 562
    throw v5

    .line 563
    :cond_1d
    const/4 v10, 0x0

    .line 564
    const/16 v12, 0xfd

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-static/range {v7 .. v12}, LGu2;->a(LGu2;Ljava/util/ArrayList;IZLLXe;I)LGu2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_5
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Luzb;

    .line 576
    .line 577
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lvo2;

    .line 580
    .line 581
    iget-object v3, v2, Lvo2;->f1:LbAb;

    .line 582
    .line 583
    iget-object v2, v2, Lvo2;->k1:Lnp0;

    .line 584
    .line 585
    check-cast v3, LmAb;

    .line 586
    .line 587
    invoke-virtual {v3, v2, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Lpo2;

    .line 592
    .line 593
    invoke-direct {v3, v4, v0}, Lpo2;-><init>(ILuzb;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 597
    .line 598
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_6
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Throwable;

    .line 605
    .line 606
    iget-object v0, v1, LCw1;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LFk2;

    .line 609
    .line 610
    iget-object v2, v0, LFk2;->h:LJp0;

    .line 611
    .line 612
    new-instance v2, Lht1;

    .line 613
    .line 614
    const/16 v3, 0x1a

    .line 615
    .line 616
    invoke-direct {v2, v3, v0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, LFk2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 625
    .line 626
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_7
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lqk2;

    .line 637
    .line 638
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 641
    .line 642
    invoke-virtual {v2}, LSY;->getText()Landroid/text/Editable;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0, v2}, Lqk2;->a(Landroid/text/Editable;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lewj;->a:Lewj;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_8
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, LY79;

    .line 655
    .line 656
    iget-object v0, v1, LCw1;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Leg2;

    .line 659
    .line 660
    iget-object v0, v0, Leg2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    const-class v2, Lf32;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_9
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lewj;

    .line 672
    .line 673
    iget-object v0, v1, LCw1;->b:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v7, v0

    .line 676
    check-cast v7, LSf2;

    .line 677
    .line 678
    iget-object v0, v7, LSf2;->b:LEma;

    .line 679
    .line 680
    iget-object v8, v0, LEma;->k:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v8, :cond_1e

    .line 683
    .line 684
    iget-object v9, v0, LEma;->j:Lifh;

    .line 685
    .line 686
    if-eqz v9, :cond_1e

    .line 687
    .line 688
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v10

    .line 700
    new-instance v6, Lh0;

    .line 701
    .line 702
    invoke-direct/range {v6 .. v11}, Lh0;-><init>(LSf2;Ljava/lang/String;Lifh;J)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v7, LSf2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 706
    .line 707
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 708
    .line 709
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    :cond_1e
    if-nez v5, :cond_1f

    .line 713
    .line 714
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 715
    .line 716
    :cond_1f
    return-object v5

    .line 717
    :pswitch_a
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, LEc2;

    .line 720
    .line 721
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LGc2;

    .line 724
    .line 725
    iget-object v3, v2, LGc2;->d:LAM0;

    .line 726
    .line 727
    invoke-virtual {v3, v5}, LAM0;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v4, v2, LGc2;->f:LnJe;

    .line 732
    .line 733
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 738
    .line 739
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 740
    .line 741
    .line 742
    new-instance v3, LAa0;

    .line 743
    .line 744
    iget-boolean v4, v0, LEc2;->b:Z

    .line 745
    .line 746
    iget-object v6, v0, LEc2;->a:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 747
    .line 748
    iget-boolean v0, v0, LEc2;->c:Z

    .line 749
    .line 750
    invoke-direct {v3, v4, v6, v2, v0}, LAa0;-><init>(ZLcom/snap/composer/memories/CameraRollAuthorizationStatus;LGc2;Z)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 754
    .line 755
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_b
    move-object/from16 v2, p1

    .line 760
    .line 761
    check-cast v2, Lwb2;

    .line 762
    .line 763
    iget-object v3, v1, LCw1;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Lzb2;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 771
    .line 772
    invoke-virtual {v3}, Lzb2;->q()LOF3;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    sget-object v6, LALb;->o5:LALb;

    .line 777
    .line 778
    invoke-interface {v5, v6}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v3}, Lzb2;->q()LOF3;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    sget-object v7, LALb;->s5:LALb;

    .line 787
    .line 788
    invoke-interface {v6, v7}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v3}, Lzb2;->q()LOF3;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    sget-object v8, LALb;->p5:LALb;

    .line 797
    .line 798
    invoke-interface {v7, v8}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    new-instance v5, Lxb2;

    .line 810
    .line 811
    invoke-direct {v5, v2, v3}, Lxb2;-><init>(Lwb2;Lzb2;)V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 815
    .line 816
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Lyb2;

    .line 820
    .line 821
    invoke-direct {v4, v3, v0}, Lyb2;-><init>(Lzb2;I)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 825
    .line 826
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_c
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Throwable;

    .line 833
    .line 834
    iget-object v3, v1, LCw1;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v3, LNa2;

    .line 837
    .line 838
    iget-object v4, v3, LNa2;->f:LvP4;

    .line 839
    .line 840
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, LcH8;

    .line 845
    .line 846
    sget-object v6, Lkb2;->i0:Lkb2;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    const-string v8, "exception"

    .line 857
    .line 858
    invoke-static {v6, v8, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {v4, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 863
    .line 864
    .line 865
    new-instance v4, LtU6;

    .line 866
    .line 867
    invoke-direct {v4}, LtU6;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v2}, LtU6;->setMemories(I)LtU6;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v4, v3, LNa2;->h:Lnp0;

    .line 875
    .line 876
    iget-object v3, v3, LNa2;->c:LjX6;

    .line 877
    .line 878
    invoke-interface {v3, v2, v0, v4, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_d
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Ljava/util/List;

    .line 887
    .line 888
    new-instance v3, Lm63;

    .line 889
    .line 890
    invoke-direct {v3}, Lm63;-><init>()V

    .line 891
    .line 892
    .line 893
    iget-object v5, v1, LCw1;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, Lok7;

    .line 896
    .line 897
    iget-object v6, v5, Lok7;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    new-instance v7, Ldqj;

    .line 904
    .line 905
    invoke-direct {v7}, Ldqj;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-static {v7, v6}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 909
    .line 910
    .line 911
    iput-object v7, v3, Lm63;->t:Ldqj;

    .line 912
    .line 913
    check-cast v2, Ljava/util/Collection;

    .line 914
    .line 915
    new-array v4, v4, [Lwa2;

    .line 916
    .line 917
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, [Lwa2;

    .line 922
    .line 923
    iput-object v2, v3, Lm63;->Y:[Lwa2;

    .line 924
    .line 925
    iget-wide v6, v5, Lok7;->o0:J

    .line 926
    .line 927
    invoke-static {}, LT59;->I0()LT59;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v4, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 932
    .line 933
    invoke-virtual {v2}, LIjj;->M()LWg5;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    sget-object v8, LWg5;->b:LUpj;

    .line 938
    .line 939
    invoke-virtual {v4, v6, v7, v8}, LWg5;->i(JLWg5;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v6

    .line 943
    invoke-virtual {v2}, LIjj;->A0()LIjj;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    sget-object v4, LWg5;->b:LUpj;

    .line 948
    .line 949
    sget-object v8, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 950
    .line 951
    if-nez v4, :cond_20

    .line 952
    .line 953
    invoke-static {}, LWg5;->h()LWg5;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :cond_20
    invoke-virtual {v2, v4}, LIjj;->B0(LWg5;)LIjj;

    .line 958
    .line 959
    .line 960
    move-result-object v16

    .line 961
    new-instance v8, Log5;

    .line 962
    .line 963
    invoke-virtual {v2}, LIjj;->C0()Lpg5;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4, v6, v7}, Lpg5;->c(J)I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    invoke-virtual {v2}, LIjj;->d0()Lpg5;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4, v6, v7}, Lpg5;->c(J)I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    invoke-virtual {v2}, LIjj;->n()Lpg5;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v4, v6, v7}, Lpg5;->c(J)I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    invoke-virtual {v2}, LIjj;->Q()Lpg5;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v4, v6, v7}, Lpg5;->c(J)I

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    invoke-virtual {v2}, LIjj;->b0()Lpg5;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4, v6, v7}, Lpg5;->c(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    invoke-virtual {v2}, LIjj;->k0()Lpg5;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4, v6, v7}, Lpg5;->c(J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v14

    .line 1011
    invoke-virtual {v2}, LIjj;->Z()Lpg5;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2, v6, v7}, Lpg5;->c(J)I

    .line 1016
    .line 1017
    .line 1018
    move-result v15

    .line 1019
    invoke-direct/range {v8 .. v16}, LpN0;-><init>(IIIIIIILIjj;)V

    .line 1020
    .line 1021
    .line 1022
    iget-wide v6, v8, LpN0;->a:J

    .line 1023
    .line 1024
    iput-wide v6, v3, Lm63;->c:J

    .line 1025
    .line 1026
    iget v2, v3, Lm63;->a:I

    .line 1027
    .line 1028
    or-int/2addr v0, v2

    .line 1029
    iput v0, v3, Lm63;->a:I

    .line 1030
    .line 1031
    iget-object v0, v5, Lok7;->b:Lna8;

    .line 1032
    .line 1033
    iget v0, v0, Lna8;->a:I

    .line 1034
    .line 1035
    iput v0, v3, Lm63;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v0, v2, 0x3

    .line 1038
    .line 1039
    iput v0, v3, Lm63;->a:I

    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_e
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Ljava/util/List;

    .line 1045
    .line 1046
    iget-object v0, v1, LCw1;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lya2;

    .line 1049
    .line 1050
    iget-object v0, v0, Lya2;->c:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_f
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Le32;

    .line 1056
    .line 1057
    instance-of v0, v0, Ld32;

    .line 1058
    .line 1059
    if-eqz v0, :cond_21

    .line 1060
    .line 1061
    const-wide/16 v2, 0x0

    .line 1062
    .line 1063
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1074
    .line 1075
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LlJe;

    .line 1078
    .line 1079
    check-cast v2, LnJe;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-wide/16 v3, 0xc8

    .line 1086
    .line 1087
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :goto_19
    return-object v2

    .line 1092
    :pswitch_10
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, LCw1;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LHla;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_11
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LBQ1;

    .line 1115
    .line 1116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v6, "updating Local VideoState, localVideoState: "

    .line 1119
    .line 1120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v2, LBQ1;->R0:LvQ1;

    .line 1127
    .line 1128
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    new-array v2, v4, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LBQ1;

    .line 1139
    .line 1140
    new-instance v4, Lnj0;

    .line 1141
    .line 1142
    invoke-direct {v4, v0, v3}, Lnj0;-><init>(ZI)V

    .line 1143
    .line 1144
    .line 1145
    monitor-enter v2

    .line 1146
    :try_start_0
    iget-object v0, v2, LBQ1;->G0:Lvfc;

    .line 1147
    .line 1148
    if-eqz v0, :cond_22

    .line 1149
    .line 1150
    invoke-virtual {v4, v0}, Lnj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :catchall_0
    move-exception v0

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_22
    :goto_1a
    monitor-exit v2

    .line 1157
    sget-object v0, Lewj;->a:Lewj;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :goto_1b
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    throw v0

    .line 1162
    :pswitch_12
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Ljava/util/Map;

    .line 1165
    .line 1166
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1167
    .line 1168
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_23

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/util/Map$Entry;

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    new-instance v5, LqO1;

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Llgh;

    .line 1210
    .line 1211
    iget-object v6, v1, LCw1;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v6, LtO1;

    .line 1214
    .line 1215
    invoke-virtual {v6}, LtO1;->d()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v6

    .line 1219
    invoke-direct {v5, v3, v6, v7}, LqO1;-><init>(Llgh;J)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1c

    .line 1226
    :cond_23
    return-object v2

    .line 1227
    :pswitch_13
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Ljava/lang/Throwable;

    .line 1230
    .line 1231
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LUE1;

    .line 1234
    .line 1235
    iget-object v2, v2, LUE1;->t:LJp0;

    .line 1236
    .line 1237
    new-instance v2, LbIe;

    .line 1238
    .line 1239
    sget-object v3, Lcom/snap/modules/business_iap/PurchaseResultCode;->FAILED:Lcom/snap/modules/business_iap/PurchaseResultCode;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-direct {v2, v3, v5, v0}, LbIe;-><init>(Lcom/snap/modules/business_iap/PurchaseResultCode;Lcom/snap/modules/business_iap/Transaction;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :pswitch_14
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, LxQ6;

    .line 1252
    .line 1253
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LEz1;

    .line 1256
    .line 1257
    iget-object v2, v2, LEz1;->a:LR55;

    .line 1258
    .line 1259
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, LiZ3;

    .line 1264
    .line 1265
    new-instance v3, LYG1;

    .line 1266
    .line 1267
    sget-object v4, Ldoc;->Z:Ldoc;

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    sget-object v7, LFub;->g0:LFub;

    .line 1281
    .line 1282
    iget-object v4, v0, LxQ6;->c:[B

    .line 1283
    .line 1284
    const/4 v9, 0x0

    .line 1285
    const/16 v12, 0x3c0

    .line 1286
    .line 1287
    const/4 v5, 0x5

    .line 1288
    const/4 v8, 0x3

    .line 1289
    const/4 v10, 0x0

    .line 1290
    const/4 v11, 0x0

    .line 1291
    invoke-direct/range {v3 .. v12}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    return-object v0

    .line 1299
    :pswitch_15
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 1302
    .line 1303
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Luz1;

    .line 1306
    .line 1307
    invoke-static {v2, v0}, Luz1;->d(Luz1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_16
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, LiN8;

    .line 1315
    .line 1316
    iget-object v0, v0, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1317
    .line 1318
    check-cast v0, LRCj;

    .line 1319
    .line 1320
    if-eqz v0, :cond_24

    .line 1321
    .line 1322
    iget-object v2, v0, LRCj;->c:LoR7;

    .line 1323
    .line 1324
    if-eqz v2, :cond_24

    .line 1325
    .line 1326
    iget v4, v2, LoR7;->c:I

    .line 1327
    .line 1328
    :cond_24
    if-eqz v0, :cond_25

    .line 1329
    .line 1330
    iget-object v2, v0, LRCj;->b:Lcm1;

    .line 1331
    .line 1332
    if-eqz v2, :cond_25

    .line 1333
    .line 1334
    new-instance v3, Lem1;

    .line 1335
    .line 1336
    iget-object v6, v2, Lcm1;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v7, v2, Lcm1;->b:Ljava/util/Map;

    .line 1339
    .line 1340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v7, v2, Lcm1;->X:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v2, v2, Lcm1;->t:Ljava/util/Map;

    .line 1353
    .line 1354
    invoke-direct {v3, v6, v4, v7, v2}, Lem1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1d

    .line 1358
    :cond_25
    move-object v3, v5

    .line 1359
    :goto_1d
    if-eqz v0, :cond_26

    .line 1360
    .line 1361
    iget-object v0, v0, LRCj;->c:LoR7;

    .line 1362
    .line 1363
    if-eqz v0, :cond_26

    .line 1364
    .line 1365
    invoke-static {v0}, LbLk;->z(LoR7;)Lno1;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto :goto_1e

    .line 1370
    :cond_26
    move-object v0, v5

    .line 1371
    :goto_1e
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lgx1;

    .line 1374
    .line 1375
    if-nez v3, :cond_27

    .line 1376
    .line 1377
    iget-object v0, v2, Lgx1;->c:LJp0;

    .line 1378
    .line 1379
    new-instance v0, Lbv1;

    .line 1380
    .line 1381
    sget-object v2, Lav1;->g0:Lav1;

    .line 1382
    .line 1383
    invoke-direct {v0, v2, v5}, Lbv1;-><init>(Lav1;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_1f

    .line 1391
    :cond_27
    if-nez v0, :cond_28

    .line 1392
    .line 1393
    iget-object v0, v2, Lgx1;->c:LJp0;

    .line 1394
    .line 1395
    new-instance v0, Lbv1;

    .line 1396
    .line 1397
    sget-object v2, Lav1;->h0:Lav1;

    .line 1398
    .line 1399
    invoke-direct {v0, v2, v5}, Lbv1;-><init>(Lav1;Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_1f

    .line 1407
    :cond_28
    new-instance v2, Lhx1;

    .line 1408
    .line 1409
    invoke-direct {v2, v3, v0}, Lhx1;-><init>(Lem1;Lno1;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1413
    .line 1414
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :goto_1f
    return-object v0

    .line 1418
    :pswitch_17
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    iget-object v2, v1, LCw1;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, LGw1;

    .line 1429
    .line 1430
    iget-object v2, v2, LGw1;->p0:LCBe;

    .line 1431
    .line 1432
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, Lts1;

    .line 1437
    .line 1438
    iget-object v2, v2, Lts1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1439
    .line 1440
    new-instance v3, Lnj;

    .line 1441
    .line 1442
    const/16 v4, 0x9

    .line 1443
    .line 1444
    invoke-direct {v3, v0, v4}, Lnj;-><init>(ZI)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1451
    .line 1452
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 7
    iget-object v0, p0, LCw1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    invoke-virtual {v0}, Lcom/snap/composer/bridge_observables/BridgeObservable;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, LFC1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LFC1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCw1;->b:Ljava/lang/Object;

    check-cast v0, LLJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, LKJ1;

    .line 3
    sget-object v2, LN6e;->K2:LN6e;

    iget-object v0, v0, LLJ1;->a:LOF3;

    invoke-interface {v0, v2}, LOF3;->a(LcM3;)Z

    move-result v2

    .line 4
    sget-object v3, LN6e;->L2:LN6e;

    invoke-interface {v0, v3}, LOF3;->a(LcM3;)Z

    move-result v0

    .line 5
    invoke-direct {v1, v2, v0}, LKJ1;-><init>(ZZ)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
