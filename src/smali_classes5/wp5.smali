.class public final synthetic Lwp5;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lwp5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v6, v0, LRR1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, Lwp5;->f0:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LoZi;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LReg;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    check-cast v6, LZhg;

    .line 47
    .line 48
    invoke-static {v1, v6, v2, v3}, LZhg;->d(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LReg;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    check-cast v6, LZhg;

    .line 66
    .line 67
    invoke-static {v1, v6, v2, v3}, LZhg;->c(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_2
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, LReg;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    check-cast v6, LZhg;

    .line 85
    .line 86
    invoke-static {v1, v6, v2, v3}, LZhg;->c(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LReg;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    move-object/from16 v3, p3

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    check-cast v6, LZhg;

    .line 104
    .line 105
    invoke-virtual {v6, v1, v2, v3}, LZhg;->j(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_4
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LReg;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    check-cast v3, Ljava/util/List;

    .line 121
    .line 122
    check-cast v6, LZhg;

    .line 123
    .line 124
    invoke-static {v1, v6, v2, v3}, LZhg;->d(LReg;LZhg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_5
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, LReg;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    check-cast v6, LZhg;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v2, v3}, LZhg;->j(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_6
    move-object/from16 v5, p1

    .line 149
    .line 150
    check-cast v5, LReg;

    .line 151
    .line 152
    move-object/from16 v9, p2

    .line 153
    .line 154
    check-cast v9, Ljava/util/List;

    .line 155
    .line 156
    move-object/from16 v10, p3

    .line 157
    .line 158
    check-cast v10, Ljava/util/List;

    .line 159
    .line 160
    check-cast v6, LZhg;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LReg;->k1:Lyag;

    .line 166
    .line 167
    iget-object v1, v1, Lyag;->m:Lefg;

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-static {v1}, LmAk;->p(Lefg;)Lech;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v8, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object v8, v2

    .line 178
    :goto_0
    iget-object v1, v5, LReg;->k1:Lyag;

    .line 179
    .line 180
    iget-object v1, v1, Lyag;->l:LEcg;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v1, v1, LEcg;->a:Lmid;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v1, v2

    .line 188
    :goto_1
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1}, Lmid;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v7, v4, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LsHd;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    iget-object v2, v1, LsHd;->b:Ljava/lang/String;

    .line 205
    .line 206
    :cond_2
    :goto_2
    move-object v7, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    iget-object v1, v5, LReg;->k1:Lyag;

    .line 209
    .line 210
    iget-object v1, v1, Lyag;->k:Lifg;

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-static {v1}, LZhg;->o(Lifg;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    iget-object v1, v6, LZhg;->l:Ly45;

    .line 220
    .line 221
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LTEj;

    .line 226
    .line 227
    invoke-virtual {v1, v10}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, LJhg;

    .line 232
    .line 233
    invoke-direct {v2, v6, v9, v5, v10}, LJhg;-><init>(LZhg;Ljava/util/List;LReg;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 237
    .line 238
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, LMhg;

    .line 242
    .line 243
    const/4 v11, 0x3

    .line 244
    invoke-direct/range {v4 .. v11}, LMhg;-><init>(LReg;LZhg;Ljava/lang/String;Lech;Ljava/util/List;Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_7
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, LReg;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    check-cast v6, LZhg;

    .line 265
    .line 266
    invoke-virtual {v6, v1, v2, v3}, LZhg;->j(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_8
    move-object/from16 v4, p1

    .line 272
    .line 273
    check-cast v4, LReg;

    .line 274
    .line 275
    move-object v7, v6

    .line 276
    move-object/from16 v6, p2

    .line 277
    .line 278
    check-cast v6, Ljava/util/List;

    .line 279
    .line 280
    move-object/from16 v5, p3

    .line 281
    .line 282
    check-cast v5, Ljava/util/List;

    .line 283
    .line 284
    move-object v3, v7

    .line 285
    check-cast v3, LZhg;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    iget-object v2, v3, LZhg;->l:Ly45;

    .line 294
    .line 295
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LTEj;

    .line 300
    .line 301
    invoke-virtual {v2, v5}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v2, LuNb;

    .line 306
    .line 307
    const/16 v7, 0x1b

    .line 308
    .line 309
    invoke-direct/range {v2 .. v7}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LiQ6;

    .line 318
    .line 319
    invoke-direct {v2, v1, v6, v5}, LiQ6;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_9
    move-object v7, v6

    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, LReg;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    check-cast v3, Ljava/util/List;

    .line 344
    .line 345
    move-object v6, v7

    .line 346
    check-cast v6, LZhg;

    .line 347
    .line 348
    invoke-virtual {v6, v1, v2, v3}, LZhg;->j(LReg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_a
    move-object v7, v6

    .line 354
    move-object/from16 v4, p1

    .line 355
    .line 356
    check-cast v4, LReg;

    .line 357
    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    check-cast v5, Ljava/util/List;

    .line 361
    .line 362
    move-object/from16 v6, p3

    .line 363
    .line 364
    check-cast v6, Ljava/util/List;

    .line 365
    .line 366
    move-object v3, v7

    .line 367
    check-cast v3, LZhg;

    .line 368
    .line 369
    iget-object v1, v3, LZhg;->l:Ly45;

    .line 370
    .line 371
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LTEj;

    .line 376
    .line 377
    invoke-virtual {v1, v6}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, LJhg;

    .line 382
    .line 383
    invoke-direct {v2, v3, v4, v6, v5}, LJhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 387
    .line 388
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LKhg;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-direct/range {v2 .. v7}, LKhg;-><init>(LZhg;LReg;Ljava/util/List;Ljava/util/List;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 398
    .line 399
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_b
    move-object v7, v6

    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v2, p2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move-object/from16 v3, p3

    .line 417
    .line 418
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    move-object v6, v7

    .line 421
    check-cast v6, Lbse;

    .line 422
    .line 423
    iget-object v4, v6, Lbse;->c:LREi;

    .line 424
    .line 425
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LPse;

    .line 430
    .line 431
    invoke-virtual {v4, v2, v3, v1}, LPse;->a(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)LDpd;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_c
    move-object v7, v6

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    move-object v6, v7

    .line 454
    check-cast v6, LEqe;

    .line 455
    .line 456
    iget-object v4, v6, LEqe;->b:LREi;

    .line 457
    .line 458
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LPse;

    .line 463
    .line 464
    invoke-virtual {v4, v2, v3, v1}, LPse;->a(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)LDpd;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_d
    move-object v7, v6

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, LuU0;

    .line 477
    .line 478
    move-object/from16 v3, p3

    .line 479
    .line 480
    check-cast v3, Ljava/lang/String;

    .line 481
    .line 482
    move-object v6, v7

    .line 483
    check-cast v6, Lcom/snap/playstate/net/ReadReceiptHttpInterface;

    .line 484
    .line 485
    invoke-interface {v6, v1, v2, v3}, Lcom/snap/playstate/net/ReadReceiptHttpInterface;->batchUploadReadReceipts(Ljava/lang/String;LuU0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :pswitch_e
    move-object v7, v6

    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v1, p3

    .line 500
    .line 501
    check-cast v1, [Ljava/lang/Object;

    .line 502
    .line 503
    move-object v6, v7

    .line 504
    check-cast v6, LoZi;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    array-length v2, v1

    .line 510
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    return-object v5

    .line 514
    :pswitch_f
    move-object v7, v6

    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v1, p2

    .line 520
    .line 521
    check-cast v1, Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v1, p3

    .line 524
    .line 525
    check-cast v1, [Ljava/lang/Object;

    .line 526
    .line 527
    move-object v6, v7

    .line 528
    check-cast v6, LoZi;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    array-length v2, v1

    .line 534
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-object v5

    .line 538
    :pswitch_10
    move-object v7, v6

    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/util/List;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, LEeh;

    .line 546
    .line 547
    move-object/from16 v3, p3

    .line 548
    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    move-object v6, v7

    .line 556
    check-cast v6, Lhpe;

    .line 557
    .line 558
    invoke-virtual {v6, v1, v2, v3}, Lhpe;->q0(Ljava/util/List;LEeh;Z)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_11
    move-object v7, v6

    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/util/List;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Ldj7;

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    check-cast v3, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move-object v6, v7

    .line 581
    check-cast v6, Lhpe;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {v2}, Ldj7;->isAvailable()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const/16 v4, 0x8

    .line 591
    .line 592
    if-eqz v2, :cond_4

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-le v2, v4, :cond_4

    .line 599
    .line 600
    move-object v2, v1

    .line 601
    check-cast v2, Ljava/lang/Iterable;

    .line 602
    .line 603
    invoke-static {v2, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/Collection;

    .line 608
    .line 609
    sget-object v3, LJW0;->X:LJW0;

    .line 610
    .line 611
    invoke-static {v3, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Iterable;

    .line 624
    .line 625
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_4

    .line 630
    :cond_4
    if-eqz v3, :cond_5

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const/4 v3, 0x7

    .line 637
    if-le v2, v3, :cond_5

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/Collection;

    .line 646
    .line 647
    sget-object v2, LRW0;->X:LRW0;

    .line 648
    .line 649
    invoke-static {v2, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    goto :goto_4

    .line 654
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-static {v1, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_4
    return-object v1

    .line 661
    :pswitch_12
    move-object v7, v6

    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, LnVc;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    move-object/from16 v2, p3

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    move-object v2, v7

    .line 683
    check-cast v2, LoVc;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    iget-object v2, v1, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 695
    .line 696
    .line 697
    move-result-wide v7

    .line 698
    invoke-static {v5, v6, v7, v8}, LoVc;->b(JJ)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    iget-object v2, v1, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 703
    .line 704
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v7

    .line 708
    invoke-static {v5, v6, v7, v8}, LoVc;->b(JJ)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    if-eqz v12, :cond_6

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    goto :goto_5

    .line 716
    :cond_6
    const/4 v10, 0x0

    .line 717
    :goto_5
    if-eqz v13, :cond_7

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    goto :goto_6

    .line 721
    :cond_7
    const/4 v11, 0x0

    .line 722
    :goto_6
    new-instance v9, LnVc;

    .line 723
    .line 724
    iget-object v15, v1, LnVc;->f:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 725
    .line 726
    iget-object v2, v1, LnVc;->g:Ljava/lang/Long;

    .line 727
    .line 728
    iget-object v14, v1, LnVc;->e:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 729
    .line 730
    iget-object v3, v1, LnVc;->h:Ljava/lang/Long;

    .line 731
    .line 732
    iget-boolean v1, v1, LnVc;->i:Z

    .line 733
    .line 734
    move/from16 v18, v1

    .line 735
    .line 736
    move-object/from16 v16, v2

    .line 737
    .line 738
    move-object/from16 v17, v3

    .line 739
    .line 740
    invoke-direct/range {v9 .. v18}, LnVc;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 741
    .line 742
    .line 743
    return-object v9

    .line 744
    :pswitch_13
    move-object v7, v6

    .line 745
    move-object/from16 v3, p1

    .line 746
    .line 747
    check-cast v3, LYQ9;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Number;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    move-object/from16 v1, p3

    .line 758
    .line 759
    check-cast v1, Lfji;

    .line 760
    .line 761
    move-object v4, v7

    .line 762
    check-cast v4, LThb;

    .line 763
    .line 764
    iget-object v7, v4, LThb;->e0:LPc9;

    .line 765
    .line 766
    const-string v8, "Map"

    .line 767
    .line 768
    const/16 v9, 0x1c

    .line 769
    .line 770
    invoke-static {v7, v1, v8, v2, v9}, LZLk;->e(LPc9;Lfji;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    move-object v2, v1

    .line 775
    new-instance v1, Las3;

    .line 776
    .line 777
    const/4 v7, 0x2

    .line 778
    invoke-direct/range {v1 .. v7}, Las3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 782
    .line 783
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_14
    move-object v7, v6

    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Ljava/lang/String;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v1, p3

    .line 797
    .line 798
    check-cast v1, [Ljava/lang/Object;

    .line 799
    .line 800
    move-object v6, v7

    .line 801
    check-cast v6, LoZi;

    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    array-length v2, v1

    .line 807
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    return-object v5

    .line 811
    :pswitch_15
    move-object v7, v6

    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/String;

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v1, p3

    .line 821
    .line 822
    check-cast v1, [Ljava/lang/Object;

    .line 823
    .line 824
    move-object v6, v7

    .line 825
    check-cast v6, LoZi;

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    array-length v2, v1

    .line 831
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    return-object v5

    .line 835
    :pswitch_16
    move-object v2, v6

    .line 836
    move-object/from16 v7, p1

    .line 837
    .line 838
    check-cast v7, Landroid/content/Context;

    .line 839
    .line 840
    move-object/from16 v8, p2

    .line 841
    .line 842
    check-cast v8, LmGc;

    .line 843
    .line 844
    move-object/from16 v9, p3

    .line 845
    .line 846
    check-cast v9, LL4b;

    .line 847
    .line 848
    move-object v6, v2

    .line 849
    check-cast v6, LDi9;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v6, LYa6;

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    const/4 v11, 0x0

    .line 858
    const/16 v12, 0xf8

    .line 859
    .line 860
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 861
    .line 862
    .line 863
    return-object v6

    .line 864
    :pswitch_17
    move-object v2, v6

    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lzm8;

    .line 868
    .line 869
    move-object/from16 v3, p2

    .line 870
    .line 871
    check-cast v3, Ljava/util/Map;

    .line 872
    .line 873
    move-object/from16 v4, p3

    .line 874
    .line 875
    check-cast v4, Ljava/util/List;

    .line 876
    .line 877
    move-object v6, v2

    .line 878
    check-cast v6, LDm8;

    .line 879
    .line 880
    invoke-virtual {v6, v1, v3, v4}, LDm8;->c(Lzm8;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_18
    move-object v2, v6

    .line 886
    move-object/from16 v8, p1

    .line 887
    .line 888
    check-cast v8, LdH2;

    .line 889
    .line 890
    move-object/from16 v9, p2

    .line 891
    .line 892
    check-cast v9, LIak;

    .line 893
    .line 894
    move-object/from16 v3, p3

    .line 895
    .line 896
    check-cast v3, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    move-object v7, v2

    .line 903
    check-cast v7, LhU6;

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-interface {v9}, LIak;->h()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_9

    .line 913
    .line 914
    invoke-static {v9}, LJVk;->g(LIak;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_9

    .line 919
    .line 920
    invoke-interface {v9}, LIak;->g()Ldjg;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    instance-of v2, v2, Lq7h;

    .line 925
    .line 926
    if-eqz v2, :cond_8

    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_8
    const/4 v1, 0x1

    .line 930
    :goto_7
    new-instance v10, LBE6;

    .line 931
    .line 932
    const/16 v2, 0x12

    .line 933
    .line 934
    invoke-direct {v10, v2, v7}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v6, LBC5;

    .line 938
    .line 939
    const/16 v11, 0x9

    .line 940
    .line 941
    invoke-direct/range {v6 .. v11}, LBC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v8, v1, v3, v6}, LhU6;->e(LdH2;IZLkotlin/jvm/functions/Function0;)V

    .line 945
    .line 946
    .line 947
    :cond_9
    return-object v5

    .line 948
    :pswitch_19
    move-object v2, v6

    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, LdH2;

    .line 952
    .line 953
    move-object/from16 v3, p2

    .line 954
    .line 955
    check-cast v3, LIak;

    .line 956
    .line 957
    move-object/from16 v6, p3

    .line 958
    .line 959
    check-cast v6, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    check-cast v2, LhU6;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v7, LV46;

    .line 971
    .line 972
    const/16 v8, 0x9

    .line 973
    .line 974
    invoke-direct {v7, v2, v1, v3, v8}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v1, v4, v6, v7}, LhU6;->e(LdH2;IZLkotlin/jvm/functions/Function0;)V

    .line 978
    .line 979
    .line 980
    return-object v5

    .line 981
    :pswitch_1a
    move-object v2, v6

    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, LkY3;

    .line 985
    .line 986
    move-object/from16 v3, p2

    .line 987
    .line 988
    check-cast v3, LIf0;

    .line 989
    .line 990
    move-object/from16 v5, p3

    .line 991
    .line 992
    check-cast v5, LOX3;

    .line 993
    .line 994
    move-object v6, v2

    .line 995
    check-cast v6, Lnx5;

    .line 996
    .line 997
    iget-object v2, v6, Lnx5;->i:LDBe;

    .line 998
    .line 999
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Loz1;

    .line 1004
    .line 1005
    check-cast v2, Luz1;

    .line 1006
    .line 1007
    invoke-virtual {v2, v5}, Luz1;->h(LOX3;)Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v1}, LkY3;->a()Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    if-nez v3, :cond_a

    .line 1016
    .line 1017
    new-instance v3, Lrl5;

    .line 1018
    .line 1019
    const/4 v7, 0x6

    .line 1020
    invoke-direct {v3, v6, v1, v5, v7}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1024
    .line 1025
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lhx5;

    .line 1029
    .line 1030
    invoke-direct {v2, v6, v4}, Lhx5;-><init>(Lnx5;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v6, Lnx5;->r:LnJe;

    .line 1034
    .line 1035
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4, v5, v2}, LTVd;->m0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 1048
    .line 1049
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, LIf0;

    .line 1053
    .line 1054
    invoke-direct {v3, v4}, LIf0;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, LMI3;

    .line 1058
    .line 1059
    const/16 v4, 0x1b

    .line 1060
    .line 1061
    invoke-direct {v2, v4, v3}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1065
    .line 1066
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v6, Lnx5;->f:LMV5;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v1, LkY3;->a:LOX3;

    .line 1075
    .line 1076
    invoke-static {v1}, LKi5;->z(LOX3;)Landroid/net/Uri;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    if-eqz v1, :cond_b

    .line 1081
    .line 1082
    invoke-virtual {v2, v1}, LMV5;->a(Landroid/net/Uri;)LGVg;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iget-object v1, v1, LGVg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1087
    .line 1088
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_8

    .line 1092
    :cond_a
    invoke-virtual {v1}, LkY3;->b()LCPf;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    new-instance v4, Lix5;

    .line 1097
    .line 1098
    invoke-direct {v4, v5, v2, v6, v1}, Lix5;-><init>(Ljava/util/List;LCPf;Lnx5;LkY3;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v4}, LIf0;->a(Lvsc;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_b
    :goto_8
    return-object v3

    .line 1105
    :pswitch_1b
    move-object v2, v6

    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, LY79;

    .line 1109
    .line 1110
    move-object/from16 v3, p2

    .line 1111
    .line 1112
    check-cast v3, Landroid/view/ViewStub;

    .line 1113
    .line 1114
    move-object/from16 v4, p3

    .line 1115
    .line 1116
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1117
    .line 1118
    move-object v6, v2

    .line 1119
    check-cast v6, LQl7;

    .line 1120
    .line 1121
    invoke-interface {v6, v1, v3, v4}, LQl7;->a(LY79;Landroid/view/ViewStub;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v5

    .line 1125
    :pswitch_1c
    move-object v2, v6

    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Landroid/view/View;

    .line 1129
    .line 1130
    move-object/from16 v4, p2

    .line 1131
    .line 1132
    check-cast v4, LfYe;

    .line 1133
    .line 1134
    move-object/from16 v5, p3

    .line 1135
    .line 1136
    check-cast v5, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    move-object v6, v2

    .line 1143
    check-cast v6, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 1144
    .line 1145
    sget v2, Lcom/snap/lenses/arbar/DefaultArBarView;->t0:I

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    iget v2, v4, LfYe;->o:I

    .line 1151
    .line 1152
    if-gtz v2, :cond_c

    .line 1153
    .line 1154
    goto :goto_9

    .line 1155
    :cond_c
    invoke-static {v1}, Lqbk;->b(Landroid/view/View;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-gtz v4, :cond_d

    .line 1160
    .line 1161
    goto :goto_9

    .line 1162
    :cond_d
    sub-int/2addr v2, v4

    .line 1163
    int-to-float v2, v2

    .line 1164
    const/high16 v3, 0x40000000    # 2.0f

    .line 1165
    .line 1166
    div-float/2addr v2, v3

    .line 1167
    if-eqz v5, :cond_e

    .line 1168
    .line 1169
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    int-to-float v1, v1

    .line 1174
    sub-float/2addr v2, v1

    .line 1175
    :cond_e
    float-to-int v3, v2

    .line 1176
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    return-object v1

    .line 1181
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
