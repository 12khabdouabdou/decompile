.class public final synthetic Lcj5;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lcj5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LlO1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Lcj5;->f0:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LfVf;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    check-cast v8, LaYf;

    .line 32
    .line 33
    invoke-static {v8, v1, v2, v3}, LaYf;->d(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LfVf;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, LaYf;

    .line 51
    .line 52
    invoke-static {v8, v1, v2, v3}, LaYf;->c(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LfVf;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    check-cast v8, LaYf;

    .line 70
    .line 71
    invoke-static {v8, v1, v2, v3}, LaYf;->c(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_2
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LfVf;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    check-cast v8, LaYf;

    .line 89
    .line 90
    invoke-virtual {v8, v1, v2, v3}, LaYf;->g(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_3
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LfVf;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    check-cast v8, LaYf;

    .line 108
    .line 109
    invoke-static {v8, v1, v2, v3}, LaYf;->d(LaYf;LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_4
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LfVf;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    check-cast v3, Ljava/util/List;

    .line 125
    .line 126
    check-cast v8, LaYf;

    .line 127
    .line 128
    invoke-virtual {v8, v1, v2, v3}, LaYf;->g(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_5
    const/4 v9, 0x1

    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    check-cast v7, LfVf;

    .line 137
    .line 138
    move-object/from16 v11, p2

    .line 139
    .line 140
    check-cast v11, Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v12, p3

    .line 143
    .line 144
    check-cast v12, Ljava/util/List;

    .line 145
    .line 146
    check-cast v8, LaYf;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, LfVf;->g1:LUQf;

    .line 152
    .line 153
    iget-object v1, v1, LUQf;->m:LqVf;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v1}, LKek;->q(LqVf;)LZPg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v10, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v10, v4

    .line 164
    :goto_0
    iget-object v1, v7, LfVf;->g1:LUQf;

    .line 165
    .line 166
    iget-object v1, v1, LUQf;->l:LWSf;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, v1, LWSf;->a:Lard;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-object v1, v1, Lard;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object v1, v4

    .line 178
    :goto_1
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v1, v7, LfVf;->g1:LUQf;

    .line 188
    .line 189
    iget-object v1, v1, LUQf;->l:LWSf;

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, v1, LWSf;->a:Lard;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v4, v1, Lard;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_2
    iget-object v1, v7, LfVf;->g1:LUQf;

    .line 201
    .line 202
    iget-object v1, v1, LUQf;->k:LuVf;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, v1, LuVf;->e:LHmh;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v4, v1, LHmh;->a:Ljava/lang/String;

    .line 211
    .line 212
    :cond_4
    :goto_3
    iget-object v1, v8, LaYf;->a:LfY4;

    .line 213
    .line 214
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v14, v1

    .line 219
    check-cast v14, LWqb;

    .line 220
    .line 221
    iget-object v1, v7, LfVf;->g0:LpOf;

    .line 222
    .line 223
    iget-object v15, v1, LpOf;->a:LmPf;

    .line 224
    .line 225
    iget-object v2, v7, LfVf;->a:LaVf;

    .line 226
    .line 227
    invoke-static {v2}, LaYf;->j(LaVf;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    iget-object v1, v1, LpOf;->v:LFGb;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_4
    new-instance v1, Lagj;

    .line 241
    .line 242
    invoke-static {v12}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v8}, LaYf;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v7, v5, v6}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v9, 0x4

    .line 255
    invoke-direct {v1, v2, v6, v9}, Lagj;-><init>(Ljava/util/Set;Ljava/util/ArrayList;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object v2, v11

    .line 262
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 265
    .line 266
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Lba;

    .line 270
    .line 271
    const/16 v19, 0x9

    .line 272
    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    invoke-direct/range {v13 .. v19}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v13, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v6, LRXf;

    .line 283
    .line 284
    const/4 v13, 0x3

    .line 285
    move-object v9, v4

    .line 286
    invoke-direct/range {v6 .. v13}, LRXf;-><init>(LfVf;LaYf;Ljava/lang/String;LZPg;Ljava/util/List;Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_6
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, LfVf;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    check-cast v8, LaYf;

    .line 307
    .line 308
    invoke-virtual {v8, v1, v2, v3}, LaYf;->g(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_7
    const/4 v9, 0x1

    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, LfVf;

    .line 317
    .line 318
    move-object/from16 v12, p2

    .line 319
    .line 320
    check-cast v12, Ljava/util/List;

    .line 321
    .line 322
    move-object/from16 v2, p3

    .line 323
    .line 324
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    check-cast v8, LaYf;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    iget-object v4, v8, LaYf;->a:LfY4;

    .line 335
    .line 336
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v10, v4

    .line 341
    check-cast v10, LWqb;

    .line 342
    .line 343
    iget-object v4, v8, LaYf;->l:LWm0;

    .line 344
    .line 345
    invoke-static {v4, v1}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v4, v1, LfVf;->g0:LpOf;

    .line 350
    .line 351
    iget-object v14, v4, LpOf;->a:LmPf;

    .line 352
    .line 353
    iget-object v6, v1, LfVf;->a:LaVf;

    .line 354
    .line 355
    invoke-static {v6}, LaYf;->j(LaVf;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    iget-object v6, v4, LpOf;->v:LFGb;

    .line 360
    .line 361
    if-eqz v6, :cond_6

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_6
    const/16 v16, 0x0

    .line 367
    .line 368
    :goto_5
    invoke-virtual {v8}, LaYf;->l()Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    iget-object v4, v4, LpOf;->D:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v6, Lagj;

    .line 375
    .line 376
    invoke-static {v2}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v8}, LaYf;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v1, v5, v8}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v6, v1, v7, v5}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 389
    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/4 v13, 0x1

    .line 394
    move-object/from16 v20, v4

    .line 395
    .line 396
    move-object/from16 v19, v6

    .line 397
    .line 398
    invoke-virtual/range {v10 .. v20}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v4, LYI2;

    .line 403
    .line 404
    invoke-direct {v4, v3, v12, v2}, LYI2;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 408
    .line 409
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_8
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, LfVf;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    check-cast v3, Ljava/util/List;

    .line 428
    .line 429
    check-cast v8, LaYf;

    .line 430
    .line 431
    invoke-virtual {v8, v1, v2, v3}, LaYf;->g(LfVf;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_9
    const/4 v9, 0x1

    .line 437
    move-object/from16 v4, p1

    .line 438
    .line 439
    check-cast v4, LfVf;

    .line 440
    .line 441
    move-object/from16 v12, p2

    .line 442
    .line 443
    check-cast v12, Ljava/util/List;

    .line 444
    .line 445
    move-object/from16 v6, p3

    .line 446
    .line 447
    check-cast v6, Ljava/util/List;

    .line 448
    .line 449
    move-object v3, v8

    .line 450
    check-cast v3, LaYf;

    .line 451
    .line 452
    iget-object v1, v3, LaYf;->a:LfY4;

    .line 453
    .line 454
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v10, v1

    .line 459
    check-cast v10, LWqb;

    .line 460
    .line 461
    iget-object v1, v3, LaYf;->l:LWm0;

    .line 462
    .line 463
    invoke-static {v1, v4}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iget-object v1, v4, LfVf;->g0:LpOf;

    .line 468
    .line 469
    iget-object v14, v1, LpOf;->a:LmPf;

    .line 470
    .line 471
    iget-object v2, v4, LfVf;->a:LaVf;

    .line 472
    .line 473
    invoke-static {v2}, LaYf;->j(LaVf;)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    iget-object v2, v1, LpOf;->v:LFGb;

    .line 478
    .line 479
    if-eqz v2, :cond_7

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_7
    const/16 v16, 0x0

    .line 485
    .line 486
    :goto_6
    invoke-virtual {v3}, LaYf;->l()Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    iget-object v1, v1, LpOf;->D:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v2, Lagj;

    .line 493
    .line 494
    invoke-static {v6}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v3}, LaYf;->m()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-static {v4, v5, v8}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-direct {v2, v8, v7, v5}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 507
    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    move-object/from16 v20, v1

    .line 513
    .line 514
    move-object/from16 v19, v2

    .line 515
    .line 516
    invoke-virtual/range {v10 .. v20}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, LeBe;

    .line 521
    .line 522
    const/4 v7, 0x7

    .line 523
    move-object v5, v12

    .line 524
    invoke-direct/range {v2 .. v7}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 528
    .line 529
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_a
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    move-object/from16 v3, p3

    .line 546
    .line 547
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    check-cast v8, LGae;

    .line 550
    .line 551
    iget-object v4, v8, LGae;->c:LXfi;

    .line 552
    .line 553
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ltbe;

    .line 558
    .line 559
    invoke-virtual {v4, v2, v3, v1}, Ltbe;->a(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lhad;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :pswitch_b
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    check-cast v8, Lm9e;

    .line 581
    .line 582
    iget-object v4, v8, Lm9e;->b:LXfi;

    .line 583
    .line 584
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ltbe;

    .line 589
    .line 590
    invoke-virtual {v4, v2, v3, v1}, Ltbe;->a(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lhad;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_c
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, LoR0;

    .line 602
    .line 603
    move-object/from16 v3, p3

    .line 604
    .line 605
    check-cast v3, Ljava/lang/String;

    .line 606
    .line 607
    check-cast v8, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 608
    .line 609
    invoke-interface {v8, v1, v2, v3}, Lcom/snap/playstate/net/ReadReceiptHttpInterface;->batchUploadReadReceipts(Ljava/lang/String;LoR0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_d
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v1, p3

    .line 623
    .line 624
    check-cast v1, [Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, LhAi;

    .line 627
    .line 628
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    array-length v2, v1

    .line 632
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-object v6

    .line 636
    :pswitch_e
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v1, p3

    .line 645
    .line 646
    check-cast v1, [Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v8, LhAi;

    .line 649
    .line 650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    array-length v2, v1

    .line 654
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    return-object v6

    .line 658
    :pswitch_f
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/util/List;

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    check-cast v2, LLSg;

    .line 665
    .line 666
    move-object/from16 v3, p3

    .line 667
    .line 668
    check-cast v3, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    check-cast v8, LN7e;

    .line 675
    .line 676
    invoke-virtual {v8, v1, v2, v3}, LN7e;->s0(Ljava/util/List;LLSg;Z)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    return-object v1

    .line 681
    :pswitch_10
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ljava/util/List;

    .line 684
    .line 685
    move-object/from16 v3, p2

    .line 686
    .line 687
    check-cast v3, Lce7;

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    check-cast v4, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    check-cast v8, LN7e;

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-interface {v3}, Lce7;->isAvailable()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/16 v5, 0x8

    .line 707
    .line 708
    if-eqz v3, :cond_8

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-le v3, v5, :cond_8

    .line 715
    .line 716
    move-object v2, v1

    .line 717
    check-cast v2, Ljava/lang/Iterable;

    .line 718
    .line 719
    invoke-static {v2, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/util/Collection;

    .line 724
    .line 725
    sget-object v3, LyT0;->X:LyT0;

    .line 726
    .line 727
    invoke-static {v3, v2}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-interface {v1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Iterable;

    .line 740
    .line 741
    invoke-static {v2, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_7

    .line 746
    :cond_8
    if-eqz v4, :cond_9

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-le v3, v2, :cond_9

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Iterable;

    .line 755
    .line 756
    invoke-static {v1, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/util/Collection;

    .line 761
    .line 762
    sget-object v2, LGT0;->X:LGT0;

    .line 763
    .line 764
    invoke-static {v2, v1}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_7

    .line 769
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 770
    .line 771
    invoke-static {v1, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_7
    return-object v1

    .line 776
    :pswitch_11
    const/4 v9, 0x1

    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, LCGc;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    move-object/from16 v4, p3

    .line 790
    .line 791
    check-cast v4, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    check-cast v8, LDGc;

    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    iget-object v4, v1, LCGc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    invoke-static {v2, v3, v6, v7}, LDGc;->b(JJ)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    iget-object v4, v1, LCGc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v6

    .line 822
    invoke-static {v2, v3, v6, v7}, LDGc;->b(JJ)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    if-eqz v13, :cond_a

    .line 827
    .line 828
    const/4 v11, 0x1

    .line 829
    goto :goto_8

    .line 830
    :cond_a
    const/4 v11, 0x0

    .line 831
    :goto_8
    if-eqz v14, :cond_b

    .line 832
    .line 833
    const/4 v12, 0x1

    .line 834
    goto :goto_9

    .line 835
    :cond_b
    const/4 v12, 0x0

    .line 836
    :goto_9
    new-instance v10, LCGc;

    .line 837
    .line 838
    iget-object v2, v1, LCGc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 839
    .line 840
    iget-object v3, v1, LCGc;->g:Ljava/lang/Long;

    .line 841
    .line 842
    iget-object v15, v1, LCGc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 843
    .line 844
    iget-object v4, v1, LCGc;->h:Ljava/lang/Long;

    .line 845
    .line 846
    iget-boolean v1, v1, LCGc;->i:Z

    .line 847
    .line 848
    move/from16 v19, v1

    .line 849
    .line 850
    move-object/from16 v16, v2

    .line 851
    .line 852
    move-object/from16 v17, v3

    .line 853
    .line 854
    move-object/from16 v18, v4

    .line 855
    .line 856
    invoke-direct/range {v10 .. v19}, LCGc;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 857
    .line 858
    .line 859
    return-object v10

    .line 860
    :pswitch_12
    move-object/from16 v3, p1

    .line 861
    .line 862
    check-cast v3, LBF9;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    move-object/from16 v2, p3

    .line 873
    .line 874
    check-cast v2, LIUh;

    .line 875
    .line 876
    check-cast v8, LC4b;

    .line 877
    .line 878
    iget-object v1, v8, LC4b;->e0:Lf4a;

    .line 879
    .line 880
    const-string v7, "Map"

    .line 881
    .line 882
    const/16 v9, 0x1c

    .line 883
    .line 884
    invoke-static {v1, v2, v7, v4, v9}, LMmk;->h(Lf4a;LIUh;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    new-instance v1, LZo3;

    .line 889
    .line 890
    const/4 v7, 0x2

    .line 891
    move-object v4, v8

    .line 892
    invoke-direct/range {v1 .. v7}, LZo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 896
    .line 897
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    return-object v2

    .line 901
    :pswitch_13
    move-object v7, v8

    .line 902
    const/4 v9, 0x1

    .line 903
    move-object/from16 v8, p1

    .line 904
    .line 905
    check-cast v8, LoF0;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Ljava/util/Map;

    .line 910
    .line 911
    move-object/from16 v2, p3

    .line 912
    .line 913
    check-cast v2, Lm3d;

    .line 914
    .line 915
    move-object v3, v7

    .line 916
    check-cast v3, LgYa;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_d

    .line 926
    .line 927
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, LfYa;

    .line 932
    .line 933
    iget-object v5, v5, LfYa;->a:Ljava/lang/String;

    .line 934
    .line 935
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lv0k;

    .line 940
    .line 941
    if-eqz v1, :cond_c

    .line 942
    .line 943
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 944
    .line 945
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_c
    if-nez v4, :cond_e

    .line 949
    .line 950
    iget-object v1, v3, LgYa;->d:LXfi;

    .line 951
    .line 952
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LeYa;

    .line 957
    .line 958
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LfYa;

    .line 963
    .line 964
    iget-object v7, v3, LfYa;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, LfYa;

    .line 971
    .line 972
    iget-boolean v2, v2, LfYa;->b:Z

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v3, LZs6;

    .line 978
    .line 979
    iget-object v4, v1, LeYa;->a:LuQa;

    .line 980
    .line 981
    iget-object v5, v1, LeYa;->b:LlW4;

    .line 982
    .line 983
    iget-object v6, v1, LeYa;->c:LiZ0;

    .line 984
    .line 985
    invoke-direct/range {v3 .. v8}, LZs6;-><init>(LuQa;LlW4;LiZ0;Ljava/lang/String;LoF0;)V

    .line 986
    .line 987
    .line 988
    const-string v1, "weather.json"

    .line 989
    .line 990
    invoke-virtual {v4, v7, v1}, LuQa;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v4, LIq6;

    .line 995
    .line 996
    invoke-direct {v4, v3, v2, v9}, LIq6;-><init>(Ljava/lang/Object;ZI)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1000
    .line 1001
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    goto :goto_a

    .line 1009
    :cond_d
    sget-object v1, LhYa;->a:LB0k;

    .line 1010
    .line 1011
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1012
    .line 1013
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_e
    :goto_a
    return-object v4

    .line 1017
    :pswitch_14
    move-object v7, v8

    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/String;

    .line 1021
    .line 1022
    move-object/from16 v1, p2

    .line 1023
    .line 1024
    check-cast v1, Ljava/lang/String;

    .line 1025
    .line 1026
    move-object/from16 v1, p3

    .line 1027
    .line 1028
    check-cast v1, [Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v8, v7

    .line 1031
    check-cast v8, LhAi;

    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    array-length v2, v1

    .line 1037
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    return-object v6

    .line 1041
    :pswitch_15
    move-object v7, v8

    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/String;

    .line 1045
    .line 1046
    move-object/from16 v1, p2

    .line 1047
    .line 1048
    check-cast v1, Ljava/lang/String;

    .line 1049
    .line 1050
    move-object/from16 v1, p3

    .line 1051
    .line 1052
    check-cast v1, [Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v8, v7

    .line 1055
    check-cast v8, LhAi;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    array-length v2, v1

    .line 1061
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    return-object v6

    .line 1065
    :pswitch_16
    move-object v7, v8

    .line 1066
    move-object/from16 v8, p1

    .line 1067
    .line 1068
    check-cast v8, Landroid/content/Context;

    .line 1069
    .line 1070
    move-object/from16 v9, p2

    .line 1071
    .line 1072
    check-cast v9, LTqc;

    .line 1073
    .line 1074
    move-object/from16 v10, p3

    .line 1075
    .line 1076
    check-cast v10, LcSa;

    .line 1077
    .line 1078
    move-object v1, v7

    .line 1079
    check-cast v1, Lua9;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, LO76;

    .line 1085
    .line 1086
    const/4 v11, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/16 v13, 0xf8

    .line 1089
    .line 1090
    invoke-direct/range {v7 .. v13}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1091
    .line 1092
    .line 1093
    return-object v7

    .line 1094
    :pswitch_17
    move-object v7, v8

    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, LWf8;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Ljava/util/Map;

    .line 1102
    .line 1103
    move-object/from16 v3, p3

    .line 1104
    .line 1105
    check-cast v3, Ljava/util/List;

    .line 1106
    .line 1107
    move-object v8, v7

    .line 1108
    check-cast v8, Lag8;

    .line 1109
    .line 1110
    invoke-virtual {v8, v1, v2, v3}, Lag8;->c(LWf8;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    return-object v1

    .line 1115
    :pswitch_18
    move-object v7, v8

    .line 1116
    const/4 v4, 0x1

    .line 1117
    move-object/from16 v9, p1

    .line 1118
    .line 1119
    check-cast v9, LiE2;

    .line 1120
    .line 1121
    move-object/from16 v10, p2

    .line 1122
    .line 1123
    check-cast v10, LeLj;

    .line 1124
    .line 1125
    move-object/from16 v2, p3

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    move-object v8, v7

    .line 1134
    check-cast v8, LtQ6;

    .line 1135
    .line 1136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v10}, LeLj;->g()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_10

    .line 1144
    .line 1145
    invoke-static {v10}, LQvk;->g(LeLj;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_10

    .line 1150
    .line 1151
    invoke-interface {v10}, LeLj;->f()LbZf;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    instance-of v5, v5, LFLg;

    .line 1156
    .line 1157
    if-eqz v5, :cond_f

    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :cond_f
    const/4 v3, 0x1

    .line 1161
    :goto_b
    new-instance v11, LMG6;

    .line 1162
    .line 1163
    invoke-direct {v11, v1, v8}, LMG6;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v7, LAy5;

    .line 1167
    .line 1168
    const/16 v12, 0x9

    .line 1169
    .line 1170
    invoke-direct/range {v7 .. v12}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v9, v3, v2, v7}, LtQ6;->e(LiE2;IZLkotlin/jvm/functions/Function0;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_10
    return-object v6

    .line 1177
    :pswitch_19
    move-object v7, v8

    .line 1178
    const/4 v4, 0x1

    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, LiE2;

    .line 1182
    .line 1183
    move-object/from16 v3, p2

    .line 1184
    .line 1185
    check-cast v3, LeLj;

    .line 1186
    .line 1187
    move-object/from16 v5, p3

    .line 1188
    .line 1189
    check-cast v5, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    move-object v8, v7

    .line 1196
    check-cast v8, LtQ6;

    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    new-instance v7, Lig6;

    .line 1202
    .line 1203
    invoke-direct {v7, v8, v1, v3, v2}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v1, v4, v5, v7}, LtQ6;->e(LiE2;IZLkotlin/jvm/functions/Function0;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v6

    .line 1210
    :pswitch_1a
    move-object v7, v8

    .line 1211
    const/4 v4, 0x1

    .line 1212
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    check-cast v2, LQT3;

    .line 1215
    .line 1216
    move-object/from16 v3, p2

    .line 1217
    .line 1218
    check-cast v3, LJd0;

    .line 1219
    .line 1220
    move-object/from16 v5, p3

    .line 1221
    .line 1222
    check-cast v5, LvT3;

    .line 1223
    .line 1224
    move-object v8, v7

    .line 1225
    check-cast v8, LPr5;

    .line 1226
    .line 1227
    iget-object v6, v8, LPr5;->i:Lbke;

    .line 1228
    .line 1229
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    check-cast v6, LVv1;

    .line 1234
    .line 1235
    check-cast v6, Lfw1;

    .line 1236
    .line 1237
    invoke-virtual {v6, v5}, Lfw1;->h(LvT3;)Lio/reactivex/rxjava3/core/Single;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-virtual {v2}, LQT3;->a()Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    if-nez v3, :cond_11

    .line 1246
    .line 1247
    new-instance v3, Lah4;

    .line 1248
    .line 1249
    const/16 v7, 0xb

    .line 1250
    .line 1251
    invoke-direct {v3, v8, v2, v6, v7}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1255
    .line 1256
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v3, LKr5;

    .line 1260
    .line 1261
    invoke-direct {v3, v8, v4}, LKr5;-><init>(LPr5;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v4, v8, LPr5;->r:LBre;

    .line 1265
    .line 1266
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-static {v5, v6, v3}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 1279
    .line 1280
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, LJd0;

    .line 1284
    .line 1285
    invoke-direct {v3, v5}, LJd0;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, LJj5;

    .line 1289
    .line 1290
    invoke-direct {v4, v1, v3}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1294
    .line 1295
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v8, LPr5;->f:LOR5;

    .line 1299
    .line 1300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v2, LQT3;->a:LvT3;

    .line 1304
    .line 1305
    invoke-static {v2}, LzP2;->G(LvT3;)Landroid/net/Uri;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_12

    .line 1310
    .line 1311
    invoke-virtual {v4, v2}, LOR5;->a(Landroid/net/Uri;)LtAg;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    iget-object v2, v2, LtAg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1316
    .line 1317
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_11
    invoke-virtual {v2}, LQT3;->b()Lrwf;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    new-instance v4, LLr5;

    .line 1326
    .line 1327
    invoke-direct {v4, v6, v1, v8, v2}, LLr5;-><init>(Ljava/util/List;Lrwf;LPr5;LQT3;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3, v4}, LJd0;->a(LDdc;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_12
    :goto_c
    return-object v3

    .line 1334
    :pswitch_1b
    move-object v7, v8

    .line 1335
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lo09;

    .line 1338
    .line 1339
    move-object/from16 v2, p2

    .line 1340
    .line 1341
    check-cast v2, Landroid/view/ViewStub;

    .line 1342
    .line 1343
    move-object/from16 v3, p3

    .line 1344
    .line 1345
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1346
    .line 1347
    move-object v8, v7

    .line 1348
    check-cast v8, LQg7;

    .line 1349
    .line 1350
    invoke-interface {v8, v1, v2, v3}, LQg7;->d(Lo09;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v6

    .line 1354
    :pswitch_1c
    move-object v7, v8

    .line 1355
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Landroid/view/View;

    .line 1358
    .line 1359
    move-object/from16 v2, p2

    .line 1360
    .line 1361
    check-cast v2, LwGe;

    .line 1362
    .line 1363
    move-object/from16 v3, p3

    .line 1364
    .line 1365
    check-cast v3, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    move-object v8, v7

    .line 1372
    check-cast v8, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 1373
    .line 1374
    sget v4, Lcom/snap/lenses/arbar/DefaultArBarView;->t0:I

    .line 1375
    .line 1376
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget v2, v2, LwGe;->o:I

    .line 1380
    .line 1381
    if-gtz v2, :cond_13

    .line 1382
    .line 1383
    goto :goto_d

    .line 1384
    :cond_13
    invoke-static {v1}, LKLj;->b(Landroid/view/View;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-gtz v4, :cond_14

    .line 1389
    .line 1390
    goto :goto_d

    .line 1391
    :cond_14
    sub-int/2addr v2, v4

    .line 1392
    int-to-float v2, v2

    .line 1393
    const/high16 v4, 0x40000000    # 2.0f

    .line 1394
    .line 1395
    div-float/2addr v2, v4

    .line 1396
    if-eqz v3, :cond_15

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    int-to-float v1, v1

    .line 1403
    sub-float/2addr v2, v1

    .line 1404
    :cond_15
    float-to-int v5, v2

    .line 1405
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    return-object v1

    .line 1410
    nop

    .line 1411
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
