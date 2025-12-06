.class public final LOK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LOK4;->a:I

    iput-object p1, p0, LOK4;->c:Ljava/lang/Object;

    iput p2, p0, LOK4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v4, v0, LOK4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v12, v4

    .line 10
    check-cast v12, LaL4;

    .line 11
    .line 12
    iget v4, v0, LOK4;->b:I

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 24
    .line 25
    iget-object v1, v1, LjV4;->n0:LHQ4;

    .line 26
    .line 27
    invoke-virtual {v1}, LHQ4;->u()LTKi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 33
    .line 34
    iget-object v1, v1, LjV4;->i0:LVN4;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v1, v12, LaL4;->k0:LOK4;

    .line 38
    .line 39
    new-instance v3, LSm5;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LXfi;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LGh9;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LGh9;-><init>(LXfi;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    iget-object v1, v12, LaL4;->Z:Lake;

    .line 56
    .line 57
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 65
    .line 66
    iget-object v6, v1, LjV4;->g0:LSL4;

    .line 67
    .line 68
    iget-object v1, v1, LjV4;->b:LOM4;

    .line 69
    .line 70
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 75
    .line 76
    iget-object v2, v1, LjV4;->b:LOM4;

    .line 77
    .line 78
    invoke-virtual {v2}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v2, v12, LaL4;->Y:Lake;

    .line 83
    .line 84
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v10, v2

    .line 89
    check-cast v10, Lzre;

    .line 90
    .line 91
    iget-object v2, v1, LjV4;->t:LEM4;

    .line 92
    .line 93
    invoke-virtual {v2}, LEM4;->h()Lt0a;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v2, v1, LjV4;->a:LaM4;

    .line 98
    .line 99
    invoke-virtual {v2}, LaM4;->u()LIN;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v2, v12, LaL4;->c:Lake;

    .line 104
    .line 105
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v13, v2

    .line 110
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    iget-object v2, v1, LjV4;->b:LOM4;

    .line 113
    .line 114
    iget-object v2, v2, LOM4;->a:Lf8a;

    .line 115
    .line 116
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v12, LaL4;->t:Lake;

    .line 121
    .line 122
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    iget-object v4, v1, LjV4;->t:LEM4;

    .line 129
    .line 130
    iget-object v4, v4, LEM4;->T0:Lake;

    .line 131
    .line 132
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, LMn5;

    .line 139
    .line 140
    iget-object v4, v1, LjV4;->b:LOM4;

    .line 141
    .line 142
    iget-object v4, v4, LOM4;->a:Lf8a;

    .line 143
    .line 144
    invoke-interface {v4}, LP34;->P()LMVb;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iget-object v1, v1, LjV4;->Y:LaN4;

    .line 149
    .line 150
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    iget-object v1, v12, LaL4;->l0:Lake;

    .line 155
    .line 156
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    check-cast v18, LFh9;

    .line 163
    .line 164
    iget-object v14, v12, LaL4;->m0:LOK4;

    .line 165
    .line 166
    instance-of v1, v2, Lq7a;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    sget-object v1, LcB1;->a:Lrk0;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_0
    new-instance v5, Lrn5;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v19}, Lrn5;-><init>(LSL4;Lan0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lzre;LIN;LaL4;Lio/reactivex/rxjava3/core/Single;LOK4;Lt0a;LMn5;LMVb;LFh9;LPI3;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LWZ;

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    invoke-direct {v1, v2, v5}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lyg0;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_4
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 191
    .line 192
    iget-object v1, v1, LjV4;->m0:Lw05;

    .line 193
    .line 194
    invoke-virtual {v1}, Lw05;->A()Ljdg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_5
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 200
    .line 201
    iget-object v1, v1, LjV4;->l0:Lm05;

    .line 202
    .line 203
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_6
    iget-object v2, v12, LaL4;->a:LjV4;

    .line 209
    .line 210
    iget-object v14, v2, LjV4;->k0:LiQ4;

    .line 211
    .line 212
    iget-object v2, v2, LjV4;->b:LOM4;

    .line 213
    .line 214
    invoke-virtual {v2}, LOM4;->b()Lan0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v4, v12, LaL4;->a:LjV4;

    .line 219
    .line 220
    iget-object v5, v4, LjV4;->b:LOM4;

    .line 221
    .line 222
    invoke-virtual {v5}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v12, LaL4;->X:Lake;

    .line 227
    .line 228
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    check-cast v17, Lvn5;

    .line 235
    .line 236
    iget-object v6, v12, LaL4;->Z:Lake;

    .line 237
    .line 238
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    iget-object v7, v12, LaL4;->Y:Lake;

    .line 245
    .line 246
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    check-cast v16, Lzre;

    .line 253
    .line 254
    iget-object v7, v4, LjV4;->t:LEM4;

    .line 255
    .line 256
    invoke-virtual {v7}, LEM4;->h()Lt0a;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v7, v12, LaL4;->h0:LOK4;

    .line 261
    .line 262
    iget-object v8, v12, LaL4;->i0:LOK4;

    .line 263
    .line 264
    iget-object v9, v4, LjV4;->a:LaM4;

    .line 265
    .line 266
    invoke-virtual {v9}, LaM4;->u()LIN;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v10, v4, LjV4;->Z:LcZ4;

    .line 271
    .line 272
    iget-object v10, v10, LcZ4;->e0:Lake;

    .line 273
    .line 274
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, LYt5;

    .line 279
    .line 280
    iget-object v11, v4, LjV4;->j0:LVL4;

    .line 281
    .line 282
    invoke-virtual {v11}, LVL4;->u()LMZb;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-object v13, v4, LjV4;->b:LOM4;

    .line 287
    .line 288
    iget-object v13, v13, LOM4;->a:Lf8a;

    .line 289
    .line 290
    invoke-interface {v13}, Lc8a;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-object v4, v4, LjV4;->b:LOM4;

    .line 295
    .line 296
    iget-object v4, v4, LOM4;->a:Lf8a;

    .line 297
    .line 298
    invoke-interface {v4}, Lc8a;->b()Ls7a;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v12, v12, LaL4;->c:Lake;

    .line 303
    .line 304
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    iput-object v2, v14, LiQ4;->t:Lan0;

    .line 311
    .line 312
    iput-object v5, v14, LiQ4;->b:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    check-cast v3, LBre;

    .line 321
    .line 322
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const v5, 0x7f0b0b9a

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v2, v3}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v14, LiQ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    new-instance v18, LWZ3;

    .line 336
    .line 337
    const-string v23, "get()Ljava/lang/Object;"

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const-class v21, Lbke;

    .line 344
    .line 345
    const-string v22, "get"

    .line 346
    .line 347
    const/16 v25, 0xb

    .line 348
    .line 349
    move-object/from16 v20, v7

    .line 350
    .line 351
    invoke-direct/range {v18 .. v25}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v18

    .line 355
    .line 356
    new-instance v18, LWZ3;

    .line 357
    .line 358
    const-string v23, "get()Ljava/lang/Object;"

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const-class v21, Lbke;

    .line 365
    .line 366
    const-string v22, "get"

    .line 367
    .line 368
    const/16 v25, 0xc

    .line 369
    .line 370
    move-object/from16 v20, v8

    .line 371
    .line 372
    invoke-direct/range {v18 .. v25}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sget-object v3, LeH2;->m0:LeH2;

    .line 376
    .line 377
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 378
    .line 379
    invoke-direct {v5, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, LCj0;

    .line 383
    .line 384
    new-instance v6, Lqn5;

    .line 385
    .line 386
    invoke-direct {v6, v11, v13, v1}, Lqn5;-><init>(LMZb;Landroid/content/Context;I)V

    .line 387
    .line 388
    .line 389
    move-object v13, v3

    .line 390
    move-object/from16 v23, v4

    .line 391
    .line 392
    move-object/from16 v24, v5

    .line 393
    .line 394
    move-object/from16 v22, v6

    .line 395
    .line 396
    move-object/from16 v20, v9

    .line 397
    .line 398
    move-object/from16 v21, v10

    .line 399
    .line 400
    move-object/from16 v19, v18

    .line 401
    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    invoke-direct/range {v13 .. v24}, LCj0;-><init>(LiQ4;Lt0a;Lzre;Lvn5;LWZ3;LWZ3;LIN;LYt5;Lqn5;Ls7a;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 405
    .line 406
    .line 407
    return-object v13

    .line 408
    :pswitch_7
    iget-object v4, v12, LaL4;->a:LjV4;

    .line 409
    .line 410
    iget-object v5, v4, LjV4;->e0:LFL4;

    .line 411
    .line 412
    iget-object v4, v4, LjV4;->b:LOM4;

    .line 413
    .line 414
    invoke-virtual {v4}, LOM4;->b()Lan0;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v6, v12, LaL4;->a:LjV4;

    .line 419
    .line 420
    iget-object v7, v6, LjV4;->b:LOM4;

    .line 421
    .line 422
    invoke-virtual {v7}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v8, v6, LjV4;->X:LJM4;

    .line 427
    .line 428
    invoke-virtual {v8}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v9, v12, LaL4;->X:Lake;

    .line 433
    .line 434
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lvn5;

    .line 439
    .line 440
    iget-object v10, v12, LaL4;->Z:Lake;

    .line 441
    .line 442
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    iget-object v11, v12, LaL4;->Y:Lake;

    .line 449
    .line 450
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lzre;

    .line 455
    .line 456
    iget-object v12, v6, LjV4;->h0:LHN4;

    .line 457
    .line 458
    invoke-virtual {v12}, LHN4;->u()LDda;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    iget-object v13, v6, LjV4;->a:LaM4;

    .line 463
    .line 464
    invoke-virtual {v13}, LaM4;->u()LIN;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    iget-object v14, v6, LjV4;->b:LOM4;

    .line 469
    .line 470
    iget-object v14, v14, LOM4;->a:Lf8a;

    .line 471
    .line 472
    invoke-interface {v14}, LP34;->a()LZ9a;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    iget-object v15, v6, LjV4;->t:LEM4;

    .line 477
    .line 478
    iget-object v15, v15, LEM4;->n1:LXZ5;

    .line 479
    .line 480
    invoke-virtual {v15}, LXZ5;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    check-cast v15, LCn5;

    .line 485
    .line 486
    iget-object v6, v6, LjV4;->t:LEM4;

    .line 487
    .line 488
    invoke-virtual {v6}, LEM4;->h()Lt0a;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v2, Lxg0;

    .line 493
    .line 494
    iput-object v4, v5, LFL4;->Y:Lan0;

    .line 495
    .line 496
    iput-object v7, v5, LFL4;->t:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    iput-object v8, v5, LFL4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    iput-object v6, v5, LFL4;->g0:Lt0a;

    .line 501
    .line 502
    iput-object v12, v5, LFL4;->h0:LDda;

    .line 503
    .line 504
    iput-object v13, v5, LFL4;->b:LIN;

    .line 505
    .line 506
    instance-of v4, v14, LX9a;

    .line 507
    .line 508
    if-eqz v4, :cond_1

    .line 509
    .line 510
    new-instance v4, LhW1;

    .line 511
    .line 512
    new-instance v6, Lpn5;

    .line 513
    .line 514
    check-cast v14, LX9a;

    .line 515
    .line 516
    invoke-direct {v6, v14, v1}, Lpn5;-><init>(LX9a;I)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lpn5;

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-direct {v1, v14, v7}, Lpn5;-><init>(LX9a;I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v4, v6, v1}, LhW1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_1
    sget-object v4, LmF5;->Y:LmF5;

    .line 530
    .line 531
    :goto_0
    iput-object v4, v5, LFL4;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 532
    .line 533
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    iput-object v1, v5, LFL4;->e0:Ljava/lang/Boolean;

    .line 536
    .line 537
    sget-object v1, LKa7;->a:LKa7;

    .line 538
    .line 539
    iput-object v1, v5, LFL4;->j0:LWxk;

    .line 540
    .line 541
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v11, LBre;

    .line 546
    .line 547
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const v4, 0x7f0b0b84

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v1, v3}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v5, LFL4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    const/4 v1, 0x7

    .line 561
    invoke-direct {v2, v5, v9, v15, v1}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_8
    iget-object v2, v12, LaL4;->a:LjV4;

    .line 566
    .line 567
    iget-object v3, v2, LjV4;->b:LOM4;

    .line 568
    .line 569
    invoke-virtual {v3}, LOM4;->b()Lan0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v4, v2, LjV4;->f0:LFY4;

    .line 574
    .line 575
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iget-object v5, v2, LjV4;->t:LEM4;

    .line 580
    .line 581
    iget-object v5, v5, LEM4;->Z0:Lake;

    .line 582
    .line 583
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    iget-object v2, v2, LjV4;->X:LJM4;

    .line 590
    .line 591
    invoke-virtual {v2}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v4, LIP5;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    const-string v4, "hideSignal"

    .line 601
    .line 602
    invoke-static {v3, v4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3, v2}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v3, Lp99;->k:Lp99;

    .line 617
    .line 618
    invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Lpz0;

    .line 632
    .line 633
    const/16 v4, 0xd

    .line 634
    .line 635
    invoke-direct {v3, v4, v2}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    new-array v2, v7, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 640
    .line 641
    aput-object v3, v2, v1

    .line 642
    .line 643
    invoke-static {v2}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :pswitch_9
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 649
    .line 650
    iget-object v1, v1, LjV4;->b:LOM4;

    .line 651
    .line 652
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v12, LaL4;->a:LjV4;

    .line 657
    .line 658
    iget-object v2, v2, LjV4;->f0:LFY4;

    .line 659
    .line 660
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LIP5;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const-string v2, "CameraActionBarComponent"

    .line 670
    .line 671
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_a
    iget-object v1, v12, LaL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    iget-object v2, v12, LaL4;->a:LjV4;

    .line 679
    .line 680
    iget-object v2, v2, LjV4;->b:LOM4;

    .line 681
    .line 682
    invoke-virtual {v2}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    iget-object v2, v12, LaL4;->Y:Lake;

    .line 687
    .line 688
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lzre;

    .line 693
    .line 694
    check-cast v2, LBre;

    .line 695
    .line 696
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    new-instance v3, LVJj;

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    const/4 v9, 0x0

    .line 704
    const v4, 0x7f0e034d

    .line 705
    .line 706
    .line 707
    const-class v5, LYS1;

    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    const/4 v11, 0x0

    .line 711
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v3, LdJ2;->m0:LdJ2;

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, LFe5;->j0:LFe5;

    .line 729
    .line 730
    invoke-static {v1, v2, v3}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_b
    iget-object v1, v12, LaL4;->X:Lake;

    .line 744
    .line 745
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lvn5;

    .line 750
    .line 751
    iget-object v2, v12, LaL4;->Z:Lake;

    .line 752
    .line 753
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    iget-object v3, v12, LaL4;->e0:Lake;

    .line 760
    .line 761
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 766
    .line 767
    iget-object v4, v12, LaL4;->Y:Lake;

    .line 768
    .line 769
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Lzre;

    .line 774
    .line 775
    new-instance v5, Lun5;

    .line 776
    .line 777
    invoke-direct {v5, v1, v2, v3, v4}, Lun5;-><init>(Lvn5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 778
    .line 779
    .line 780
    return-object v5

    .line 781
    :pswitch_c
    iget-object v2, v12, LaL4;->a:LjV4;

    .line 782
    .line 783
    iget-object v2, v2, LjV4;->Y:LaN4;

    .line 784
    .line 785
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, Lsn5;

    .line 790
    .line 791
    invoke-direct {v3, v2, v1}, Lsn5;-><init>(LPI3;I)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 795
    .line 796
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 800
    .line 801
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_d
    const/4 v7, 0x1

    .line 806
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 807
    .line 808
    iget-object v1, v1, LjV4;->Y:LaN4;

    .line 809
    .line 810
    invoke-virtual {v1}, LaN4;->u()LPI3;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget-object v2, LAba;->D4:LAba;

    .line 819
    .line 820
    const-class v3, Ljava/lang/String;

    .line 821
    .line 822
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 823
    .line 824
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_2

    .line 829
    .line 830
    const/4 v4, 0x1

    .line 831
    goto :goto_1

    .line 832
    :cond_2
    const-class v4, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    :goto_1
    if-eqz v4, :cond_3

    .line 839
    .line 840
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_3
    const-class v4, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_4

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    goto :goto_2

    .line 856
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    :goto_2
    if-eqz v4, :cond_5

    .line 861
    .line 862
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 869
    .line 870
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_6

    .line 875
    .line 876
    const/4 v4, 0x1

    .line 877
    goto :goto_3

    .line 878
    :cond_6
    const-class v4, Ljava/lang/Long;

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    :goto_3
    if-eqz v4, :cond_7

    .line 885
    .line 886
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    goto :goto_8

    .line 891
    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_8

    .line 898
    .line 899
    const/4 v4, 0x1

    .line 900
    goto :goto_4

    .line 901
    :cond_8
    const-class v4, Ljava/lang/Float;

    .line 902
    .line 903
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    :goto_4
    if-eqz v4, :cond_9

    .line 908
    .line 909
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_8

    .line 914
    :cond_9
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_a

    .line 921
    .line 922
    const/4 v4, 0x1

    .line 923
    goto :goto_5

    .line 924
    :cond_a
    const-class v4, Ljava/lang/Double;

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    :goto_5
    if-eqz v4, :cond_b

    .line 931
    .line 932
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    goto :goto_8

    .line 937
    :cond_b
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_c

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    goto :goto_6

    .line 945
    :cond_c
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    :goto_6
    if-eqz v4, :cond_d

    .line 950
    .line 951
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_8

    .line 956
    :cond_d
    const-class v4, [B

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_e

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    goto :goto_7

    .line 966
    :cond_e
    const-class v4, [Ljava/lang/Byte;

    .line 967
    .line 968
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    :goto_7
    if-eqz v4, :cond_10

    .line 973
    .line 974
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_8
    new-instance v3, Lci0;

    .line 979
    .line 980
    const/4 v4, 0x2

    .line 981
    invoke-direct {v3, v2, v4}, Lci0;-><init>(LAba;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 988
    .line 989
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v2, LAba;->a:LAI3;

    .line 993
    .line 994
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 995
    .line 996
    if-eqz v1, :cond_f

    .line 997
    .line 998
    check-cast v1, Ljava/lang/String;

    .line 999
    .line 1000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1001
    .line 1002
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, LSH2;->l0:LSH2;

    .line 1006
    .line 1007
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1008
    .line 1009
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1013
    .line 1014
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1019
    .line 1020
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1021
    .line 1022
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1027
    .line 1028
    const-string v2, "Unsupported input type: ["

    .line 1029
    .line 1030
    const-string v4, "]"

    .line 1031
    .line 1032
    invoke-static {v3, v2, v4}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :pswitch_e
    iget-object v1, v12, LaL4;->a:LjV4;

    .line 1041
    .line 1042
    iget-object v1, v1, LjV4;->c:LbL4;

    .line 1043
    .line 1044
    iget-object v1, v1, LbL4;->b:Lake;

    .line 1045
    .line 1046
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    move-object v3, v1

    .line 1051
    check-cast v3, LIS1;

    .line 1052
    .line 1053
    iget-object v1, v12, LaL4;->c:Lake;

    .line 1054
    .line 1055
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1060
    .line 1061
    iget-object v2, v12, LaL4;->a:LjV4;

    .line 1062
    .line 1063
    iget-object v2, v2, LjV4;->t:LEM4;

    .line 1064
    .line 1065
    invoke-virtual {v2}, LEM4;->h()Lt0a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget-object v2, v12, LaL4;->t:Lake;

    .line 1070
    .line 1071
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v7, v2

    .line 1076
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1077
    .line 1078
    sget-object v2, LzI2;->m0:LzI2;

    .line 1079
    .line 1080
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1081
    .line 1082
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v2, LOI2;->m0:LOI2;

    .line 1086
    .line 1087
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1088
    .line 1089
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v2, Lvn5;

    .line 1093
    .line 1094
    invoke-direct/range {v2 .. v7}, Lvn5;-><init>(LIS1;Lt0a;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Single;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v2

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LFwj;->g0:LFwj;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "attachToViewStub"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, LOK4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LuL4;

    .line 14
    .line 15
    iget v7, v1, LOK4;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v6, LuL4;->b:Ltp5;

    .line 27
    .line 28
    invoke-interface {v0}, Ltp5;->f()LPI3;

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LuL4;->m0:Lake;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LeP1;

    .line 38
    .line 39
    const-string v0, "LOOK:CarouselComponent.Module#LensDebugStateDescriptorProvider"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LWRg;->h(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LoR9;->a:LoR9;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v6, LuL4;->k0:LBB0;

    .line 52
    .line 53
    iget-object v2, v6, LuL4;->q0:Lake;

    .line 54
    .line 55
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v0, LBB0;->b:LBB0;

    .line 68
    .line 69
    :cond_0
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, v6, LuL4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iget-object v3, v6, LuL4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iget-object v5, v6, LuL4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v7, v6, LuL4;->m0:Lake;

    .line 77
    .line 78
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LeP1;

    .line 83
    .line 84
    iget-object v8, v6, LuL4;->g0:LbGf;

    .line 85
    .line 86
    iget-object v9, v6, LuL4;->b:Ltp5;

    .line 87
    .line 88
    invoke-interface {v9}, Ltp5;->f()LPI3;

    .line 89
    .line 90
    .line 91
    iget-object v6, v6, LuL4;->h0:LBo2;

    .line 92
    .line 93
    const-string v9, "LOOK:CarouselComponent.Module#carouselViewModelTransformer"

    .line 94
    .line 95
    invoke-virtual {v2, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lpz0;

    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    invoke-direct {v11, v12, v8}, Lpz0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v8, LI20;

    .line 114
    .line 115
    invoke-interface {v6}, LBo2;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x2

    .line 120
    invoke-direct {v8, v12, v11}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, LI20;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    invoke-direct {v8, v11, v5}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-array v5, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 136
    .line 137
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 142
    .line 143
    array-length v8, v5

    .line 144
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 149
    .line 150
    invoke-static {v5}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v10, LgI3;

    .line 160
    .line 161
    invoke-interface {v6}, LBo2;->v()Lxo2;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-boolean v11, v11, Lxo2;->a:Z

    .line 166
    .line 167
    const-string v12, "InitialViewModelTransformer"

    .line 168
    .line 169
    invoke-virtual {v7, v12}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v12, 0x1

    .line 174
    invoke-direct {v10, v11, v7, v12}, LgI3;-><init>(ZLjava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v7, LdGe;->e:LdGe;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v7, LI20;

    .line 187
    .line 188
    const/16 v10, 0xb

    .line 189
    .line 190
    invoke-direct {v7, v10, v0}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Lfo2;

    .line 197
    .line 198
    invoke-interface {v6}, LBo2;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-direct {v0, v6, v3, v7}, Lfo2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, LE34;

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-direct {v0, v3}, LE34;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, LE34;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, LE34;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 221
    .line 222
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v4}, LE34;->d(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 240
    .line 241
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v2, v9}, LWRg;->h(I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    sget-object v2, LXRg;->b:Lzhi;

    .line 251
    .line 252
    if-eqz v2, :cond_1

    .line 253
    .line 254
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 255
    .line 256
    .line 257
    :cond_1
    throw v0

    .line 258
    :pswitch_3
    iget-object v0, v6, LuL4;->u0:Lake;

    .line 259
    .line 260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 265
    .line 266
    sget-object v2, LDPi;->B0:LDPi;

    .line 267
    .line 268
    new-instance v3, LsH3;

    .line 269
    .line 270
    const/16 v4, 0xb

    .line 271
    .line 272
    invoke-direct {v3, v0, v4, v2}, LsH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 276
    .line 277
    new-instance v2, Lfo2;

    .line 278
    .line 279
    iget-object v4, v6, LuL4;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct {v2, v0, v4, v5}, Lfo2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LsH3;

    .line 286
    .line 287
    const/16 v4, 0x9

    .line 288
    .line 289
    invoke-direct {v0, v3, v4, v2}, LsH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_4
    iget-object v0, v6, LuL4;->m0:Lake;

    .line 294
    .line 295
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LeP1;

    .line 300
    .line 301
    new-instance v2, LsH3;

    .line 302
    .line 303
    const-string v3, "NotifyCarouselVisibleItemsChangeViewEventTransformer"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, v6, LuL4;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    invoke-direct {v2, v0, v4, v3}, LsH3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_5
    iget-object v0, v6, LuL4;->b:Ltp5;

    .line 318
    .line 319
    invoke-interface {v0}, Ltp5;->t()LeNe;

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LuL4;->b:Ltp5;

    .line 323
    .line 324
    invoke-interface {v0}, Ltp5;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "com.snap.IS_TEST_RUN"

    .line 333
    .line 334
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_6
    iget-object v2, v6, LuL4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    iget-object v4, v6, LuL4;->m0:Lake;

    .line 350
    .line 351
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LeP1;

    .line 356
    .line 357
    iget-object v7, v6, LuL4;->b:Ltp5;

    .line 358
    .line 359
    invoke-interface {v7}, Ltp5;->d()Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget-object v7, v6, LuL4;->q0:Lake;

    .line 364
    .line 365
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v4, v3}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    new-instance v8, LVJj;

    .line 384
    .line 385
    iget-object v4, v6, LuL4;->t:LcH9;

    .line 386
    .line 387
    iget v9, v4, LcH9;->a:I

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    const/4 v14, 0x1

    .line 391
    const-class v10, Lx1j;

    .line 392
    .line 393
    const/4 v15, 0x1

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    invoke-direct/range {v8 .. v16}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v4, LmH3;

    .line 404
    .line 405
    xor-int/2addr v5, v7

    .line 406
    invoke-direct {v4, v5}, LmH3;-><init>(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v5, LA52;

    .line 410
    .line 411
    const/16 v6, 0x10

    .line 412
    .line 413
    invoke-direct {v5, v6, v4}, LA52;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v3, :cond_2

    .line 433
    .line 434
    invoke-static {v2, v3, v0}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_2
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_7
    iget-object v2, v6, LuL4;->r0:Lake;

    .line 444
    .line 445
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    iget-object v4, v6, LuL4;->m0:Lake;

    .line 452
    .line 453
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LeP1;

    .line 458
    .line 459
    iget-object v5, v6, LuL4;->b:Ltp5;

    .line 460
    .line 461
    invoke-interface {v5}, Ltp5;->a()Lan0;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4, v3}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, LnS;

    .line 470
    .line 471
    invoke-direct {v4, v3}, LnS;-><init>(LBre;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, LA52;

    .line 475
    .line 476
    const/16 v8, 0xf

    .line 477
    .line 478
    invoke-direct {v7, v8, v4}, LA52;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v4, "LOOK:CarouselComponent#viewProvider"

    .line 486
    .line 487
    invoke-static {v2, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v5}, Lrtk;->j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v4, v6, LuL4;->X:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v4, "LOOK:CarouselComponent#viewProvider#withTransformer"

    .line 502
    .line 503
    invoke-static {v2, v4}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v5}, Lrtk;->j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v3, :cond_3

    .line 524
    .line 525
    invoke-static {v2, v3, v0}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_3
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_8
    iget-object v0, v6, LuL4;->s0:Lake;

    .line 535
    .line 536
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v8, v0

    .line 541
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    iget-object v0, v6, LuL4;->n0:Lake;

    .line 544
    .line 545
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v9, v0

    .line 550
    check-cast v9, LBr2;

    .line 551
    .line 552
    iget-object v0, v6, LuL4;->t0:Lake;

    .line 553
    .line 554
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v10, v0

    .line 559
    check-cast v10, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 560
    .line 561
    iget-object v0, v6, LuL4;->v0:Lake;

    .line 562
    .line 563
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v11, v0

    .line 568
    check-cast v11, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 569
    .line 570
    iget-object v0, v6, LuL4;->m0:Lake;

    .line 571
    .line 572
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LeP1;

    .line 577
    .line 578
    iget-object v3, v6, LuL4;->b:Ltp5;

    .line 579
    .line 580
    invoke-interface {v3}, Ltp5;->g()LIN;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget-object v14, v6, LuL4;->j0:LyR9;

    .line 585
    .line 586
    iget-object v4, v6, LuL4;->w0:Lake;

    .line 587
    .line 588
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object v15, v4

    .line 593
    check-cast v15, LuP9;

    .line 594
    .line 595
    iget-object v4, v6, LuL4;->l0:LPci;

    .line 596
    .line 597
    iget-object v7, v6, LuL4;->o0:Lake;

    .line 598
    .line 599
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    move-object/from16 v18, v7

    .line 604
    .line 605
    check-cast v18, Lio/reactivex/rxjava3/subjects/Subject;

    .line 606
    .line 607
    invoke-interface {v3}, Ltp5;->f()LPI3;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v7, v6, LuL4;->x0:Lake;

    .line 612
    .line 613
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, LoR9;

    .line 618
    .line 619
    iget-object v6, v6, LuL4;->h0:LBo2;

    .line 620
    .line 621
    const-class v12, Ljava/lang/Long;

    .line 622
    .line 623
    const-string v5, "LOOK:CarouselComponent.Module#carouselPresenter"

    .line 624
    .line 625
    invoke-virtual {v2, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    :try_start_2
    const-string v1, "DefaultCarouselPresenter"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v3}, LPI3;->observe()LMI3;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v24, v0

    .line 640
    .line 641
    sget-object v0, LAba;->Z3:LAba;

    .line 642
    .line 643
    move-object/from16 v25, v3

    .line 644
    .line 645
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 646
    .line 647
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 651
    move-object/from16 v26, v4

    .line 652
    .line 653
    const-class v4, Ljava/lang/Boolean;

    .line 654
    .line 655
    if-eqz v16, :cond_4

    .line 656
    .line 657
    const/16 v16, 0x1

    .line 658
    .line 659
    :goto_0
    move-object/from16 v27, v6

    .line 660
    .line 661
    goto :goto_1

    .line 662
    :cond_4
    :try_start_3
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    goto :goto_0

    .line 667
    :goto_1
    const-string v6, "]"

    .line 668
    .line 669
    move-object/from16 v28, v7

    .line 670
    .line 671
    const-class v7, [Ljava/lang/Byte;

    .line 672
    .line 673
    move-object/from16 v29, v8

    .line 674
    .line 675
    const-class v8, [B

    .line 676
    .line 677
    move-object/from16 v30, v9

    .line 678
    .line 679
    const-class v9, Ljava/lang/Double;

    .line 680
    .line 681
    move-object/from16 v31, v10

    .line 682
    .line 683
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 684
    .line 685
    move-object/from16 v32, v11

    .line 686
    .line 687
    const-class v11, Ljava/lang/Float;

    .line 688
    .line 689
    move-object/from16 v33, v13

    .line 690
    .line 691
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 692
    .line 693
    move-object/from16 v34, v14

    .line 694
    .line 695
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 696
    .line 697
    move-object/from16 v35, v15

    .line 698
    .line 699
    const-class v15, Ljava/lang/String;

    .line 700
    .line 701
    move-object/from16 v36, v6

    .line 702
    .line 703
    const-class v6, Ljava/lang/Integer;

    .line 704
    .line 705
    move-object/from16 v37, v2

    .line 706
    .line 707
    const-string v2, "Unsupported input type: ["

    .line 708
    .line 709
    if-eqz v16, :cond_5

    .line 710
    .line 711
    :try_start_4
    invoke-interface {v1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :goto_2
    move-object/from16 v38, v2

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :catchall_1
    move-exception v0

    .line 720
    move v2, v5

    .line 721
    goto/16 :goto_12

    .line 722
    .line 723
    :cond_5
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v16

    .line 727
    if-eqz v16, :cond_6

    .line 728
    .line 729
    const/16 v16, 0x1

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_6
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v16

    .line 736
    :goto_3
    if-eqz v16, :cond_7

    .line 737
    .line 738
    invoke-interface {v1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_2

    .line 743
    :cond_7
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    if-eqz v16, :cond_8

    .line 748
    .line 749
    const/16 v16, 0x1

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_8
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v16

    .line 756
    :goto_4
    if-eqz v16, :cond_9

    .line 757
    .line 758
    invoke-interface {v1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_2

    .line 763
    :cond_9
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v16

    .line 767
    if-eqz v16, :cond_a

    .line 768
    .line 769
    const/16 v16, 0x1

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_a
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v16

    .line 776
    :goto_5
    if-eqz v16, :cond_b

    .line 777
    .line 778
    invoke-interface {v1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_2

    .line 783
    :cond_b
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v16

    .line 787
    if-eqz v16, :cond_c

    .line 788
    .line 789
    const/16 v16, 0x1

    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_c
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v16

    .line 796
    :goto_6
    if-eqz v16, :cond_d

    .line 797
    .line 798
    invoke-interface {v1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    goto :goto_2

    .line 803
    :cond_d
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    if-eqz v16, :cond_e

    .line 808
    .line 809
    const/16 v16, 0x1

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_e
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v16

    .line 816
    :goto_7
    if-eqz v16, :cond_f

    .line 817
    .line 818
    invoke-interface {v1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    goto :goto_2

    .line 823
    :cond_f
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v16

    .line 827
    if-eqz v16, :cond_10

    .line 828
    .line 829
    const/16 v16, 0x1

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_10
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v16

    .line 836
    :goto_8
    if-eqz v16, :cond_21

    .line 837
    .line 838
    invoke-interface {v1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_2

    .line 843
    :goto_9
    new-instance v2, LQp2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 844
    .line 845
    move/from16 v39, v5

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    :try_start_5
    invoke-direct {v2, v0, v5}, LQp2;-><init>(LAba;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 855
    .line 856
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, LAba;->a:LAI3;

    .line 860
    .line 861
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 862
    .line 863
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 864
    .line 865
    if-eqz v0, :cond_20

    .line 866
    .line 867
    :try_start_6
    check-cast v0, Ljava/lang/Long;

    .line 868
    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 870
    .line 871
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 875
    .line 876
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 877
    .line 878
    .line 879
    new-instance v16, LRg2;

    .line 880
    .line 881
    const-class v19, Lio/reactivex/rxjava3/subjects/Subject;

    .line 882
    .line 883
    const-string v20, "onNext"

    .line 884
    .line 885
    const-string v21, "onNext(Ljava/lang/Object;)V"

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v17, 0x1

    .line 890
    .line 891
    const/16 v23, 0x5

    .line 892
    .line 893
    invoke-direct/range {v16 .. v23}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    invoke-interface/range {v27 .. v27}, LBo2;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v5, LN6d;->B0:LN6d;

    .line 901
    .line 902
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v20

    .line 906
    invoke-interface/range {v25 .. v25}, LPI3;->observe()LMI3;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v5, LAba;->I4:LAba;

    .line 911
    .line 912
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_11

    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    goto :goto_a

    .line 920
    :cond_11
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    :goto_a
    if-eqz v3, :cond_12

    .line 925
    .line 926
    invoke-interface {v2, v5}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    goto/16 :goto_11

    .line 931
    .line 932
    :catchall_2
    move-exception v0

    .line 933
    move/from16 v2, v39

    .line 934
    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :cond_12
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_13

    .line 942
    .line 943
    const/4 v3, 0x1

    .line 944
    goto :goto_b

    .line 945
    :cond_13
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    :goto_b
    if-eqz v3, :cond_14

    .line 950
    .line 951
    invoke-interface {v2, v5}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    goto :goto_11

    .line 956
    :cond_14
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_15

    .line 961
    .line 962
    const/4 v3, 0x1

    .line 963
    goto :goto_c

    .line 964
    :cond_15
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    :goto_c
    if-eqz v3, :cond_16

    .line 969
    .line 970
    invoke-interface {v2, v5}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    goto :goto_11

    .line 975
    :cond_16
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_17

    .line 980
    .line 981
    const/4 v3, 0x1

    .line 982
    goto :goto_d

    .line 983
    :cond_17
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    :goto_d
    if-eqz v3, :cond_18

    .line 988
    .line 989
    invoke-interface {v2, v5}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    goto :goto_11

    .line 994
    :cond_18
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_19

    .line 999
    .line 1000
    const/4 v3, 0x1

    .line 1001
    goto :goto_e

    .line 1002
    :cond_19
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    :goto_e
    if-eqz v3, :cond_1a

    .line 1007
    .line 1008
    invoke-interface {v2, v5}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    goto :goto_11

    .line 1013
    :cond_1a
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_1b

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    goto :goto_f

    .line 1021
    :cond_1b
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    :goto_f
    if-eqz v3, :cond_1c

    .line 1026
    .line 1027
    invoke-interface {v2, v5}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    goto :goto_11

    .line 1032
    :cond_1c
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_1d

    .line 1037
    .line 1038
    const/4 v3, 0x1

    .line 1039
    goto :goto_10

    .line 1040
    :cond_1d
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    :goto_10
    if-eqz v3, :cond_1f

    .line 1045
    .line 1046
    invoke-interface {v2, v5}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_11
    new-instance v3, LNi0;

    .line 1051
    .line 1052
    const/4 v4, 0x2

    .line 1053
    invoke-direct {v3, v5, v4}, LNi0;-><init>(LAba;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1060
    .line 1061
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v5, LAba;->a:LAI3;

    .line 1065
    .line 1066
    iget-object v2, v2, LAI3;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eqz v2, :cond_1e

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Long;

    .line 1071
    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1073
    .line 1074
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v2, LfBd;->B0:LfBd;

    .line 1078
    .line 1079
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v7, LCp5;

    .line 1085
    .line 1086
    move-object/from16 v21, v3

    .line 1087
    .line 1088
    move-object/from16 v18, v16

    .line 1089
    .line 1090
    move-object/from16 v12, v24

    .line 1091
    .line 1092
    move-object/from16 v17, v26

    .line 1093
    .line 1094
    move-object/from16 v19, v28

    .line 1095
    .line 1096
    move-object/from16 v8, v29

    .line 1097
    .line 1098
    move-object/from16 v9, v30

    .line 1099
    .line 1100
    move-object/from16 v10, v31

    .line 1101
    .line 1102
    move-object/from16 v11, v32

    .line 1103
    .line 1104
    move-object/from16 v13, v33

    .line 1105
    .line 1106
    move-object/from16 v14, v34

    .line 1107
    .line 1108
    move-object/from16 v15, v35

    .line 1109
    .line 1110
    move-object/from16 v16, v0

    .line 1111
    .line 1112
    invoke-direct/range {v7 .. v21}, LCp5;-><init>(Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LBre;LIN;LyR9;LuP9;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LPci;LRg2;LoR9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, v37

    .line 1116
    .line 1117
    move/from16 v2, v39

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1120
    .line 1121
    .line 1122
    return-object v7

    .line 1123
    :cond_1e
    move/from16 v2, v39

    .line 1124
    .line 1125
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :catchall_3
    move-exception v0

    .line 1132
    goto :goto_12

    .line 1133
    :cond_1f
    move/from16 v2, v39

    .line 1134
    .line 1135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    move-object/from16 v3, v38

    .line 1140
    .line 1141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v4, v36

    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_20
    move/from16 v2, v39

    .line 1161
    .line 1162
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_21
    move-object v3, v2

    .line 1169
    move v2, v5

    .line 1170
    move-object/from16 v4, v36

    .line 1171
    .line 1172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1173
    .line 1174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1193
    :goto_12
    sget-object v1, LXRg;->b:Lzhi;

    .line 1194
    .line 1195
    if-eqz v1, :cond_22

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 1198
    .line 1199
    .line 1200
    :cond_22
    throw v0

    .line 1201
    :pswitch_9
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    return-object v0

    .line 1206
    :pswitch_a
    iget-object v0, v6, LuL4;->o0:Lake;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1213
    .line 1214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1215
    .line 1216
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_b
    iget-object v0, v6, LuL4;->b:Ltp5;

    .line 1221
    .line 1222
    invoke-interface {v0}, Ltp5;->b()Lnwf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v1, v6, LuL4;->b:Ltp5;

    .line 1227
    .line 1228
    invoke-interface {v1}, Ltp5;->a()Lan0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    new-instance v2, LeP1;

    .line 1233
    .line 1234
    const-string v3, "CarouselComponent"

    .line 1235
    .line 1236
    invoke-direct {v2, v3, v0, v1}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v2

    .line 1240
    :pswitch_c
    move-object v0, v2

    .line 1241
    iget-object v1, v6, LuL4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1242
    .line 1243
    iget-object v2, v6, LuL4;->b:Ltp5;

    .line 1244
    .line 1245
    invoke-interface {v2}, Ltp5;->A()LLq2;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-object v3, v6, LuL4;->m0:Lake;

    .line 1250
    .line 1251
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, LeP1;

    .line 1256
    .line 1257
    const-string v4, "DefaultCarouselUseCase"

    .line 1258
    .line 1259
    const-string v5, "LOOK:CarouselComponent.Module#carouselUseCase:DefaultCarouselUseCase"

    .line 1260
    .line 1261
    invoke-virtual {v0, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    :try_start_8
    invoke-virtual {v3, v4}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    new-instance v4, LTp5;

    .line 1270
    .line 1271
    invoke-direct {v4, v1, v2, v3}, LTp5;-><init>(Lio/reactivex/rxjava3/core/Observable;LLq2;LBre;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v5}, LWRg;->h(I)V

    .line 1275
    .line 1276
    .line 1277
    return-object v4

    .line 1278
    :catchall_4
    move-exception v0

    .line 1279
    sget-object v1, LXRg;->b:Lzhi;

    .line 1280
    .line 1281
    if-eqz v1, :cond_23

    .line 1282
    .line 1283
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_23
    throw v0

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    const/16 v6, 0xd

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    iget v10, v1, LOK4;->b:I

    .line 11
    .line 12
    sget-object v11, LXRg;->a:LWRg;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    iget v2, v1, LOK4;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LBL4;

    .line 29
    .line 30
    iget-object v2, v0, LBL4;->q0:LK34;

    .line 31
    .line 32
    iget-object v0, v0, LBL4;->Q0:Lake;

    .line 33
    .line 34
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LBL4;

    .line 40
    .line 41
    iget-object v0, v0, LBL4;->R0:Lake;

    .line 42
    .line 43
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LBL4;

    .line 49
    .line 50
    iget-object v0, v0, LBL4;->S0:Lake;

    .line 51
    .line 52
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LBL4;

    .line 58
    .line 59
    iget-object v3, v0, LBL4;->w0:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v0, v0, LBL4;->Y0:Lake;

    .line 62
    .line 63
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LBL4;

    .line 72
    .line 73
    iget-object v0, v0, LBL4;->V0:LOK4;

    .line 74
    .line 75
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LBL4;

    .line 81
    .line 82
    iget-object v0, v0, LBL4;->Z0:Lake;

    .line 83
    .line 84
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lsi0;->a:Lsi0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LBL4;

    .line 99
    .line 100
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 101
    .line 102
    invoke-virtual {v0}, LPL4;->a()Lan0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LBL4;

    .line 109
    .line 110
    iget-object v2, v2, LBL4;->b:LPL4;

    .line 111
    .line 112
    iget-object v2, v2, LPL4;->Y:LFY4;

    .line 113
    .line 114
    iget-object v2, v2, LFY4;->e5:Lake;

    .line 115
    .line 116
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LySb;

    .line 121
    .line 122
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LBL4;

    .line 125
    .line 126
    iget-object v3, v3, LBL4;->C0:Lake;

    .line 127
    .line 128
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LBL4;

    .line 137
    .line 138
    iget-object v4, v4, LBL4;->b:LPL4;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lwh0;

    .line 144
    .line 145
    check-cast v0, Lw5a;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2, v3}, Lwh0;-><init>(Lw5a;LySb;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_2
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LBL4;

    .line 154
    .line 155
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 156
    .line 157
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v0, Lidc;->a:Lidc;

    .line 162
    .line 163
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LBL4;

    .line 166
    .line 167
    iget-object v0, v0, LBL4;->K0:Lake;

    .line 168
    .line 169
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v15, v0

    .line 174
    check-cast v15, Lmdc;

    .line 175
    .line 176
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LBL4;

    .line 179
    .line 180
    iget-object v0, v0, LBL4;->J0:Lake;

    .line 181
    .line 182
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    check-cast v16, Lmdc;

    .line 189
    .line 190
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LBL4;

    .line 193
    .line 194
    iget-object v2, v0, LBL4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    iget-object v0, v0, LBL4;->L0:Lake;

    .line 197
    .line 198
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    check-cast v18, LLQj;

    .line 205
    .line 206
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LBL4;

    .line 209
    .line 210
    iget-object v0, v0, LBL4;->M0:Lake;

    .line 211
    .line 212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    check-cast v19, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LBL4;

    .line 223
    .line 224
    iget-object v0, v0, LBL4;->D0:Lake;

    .line 225
    .line 226
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    check-cast v20, Lvk0;

    .line 233
    .line 234
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LBL4;

    .line 237
    .line 238
    iget-object v0, v0, LBL4;->B0:Lake;

    .line 239
    .line 240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Luk0;

    .line 245
    .line 246
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LBL4;

    .line 249
    .line 250
    iget-object v3, v3, LBL4;->a1:Lake;

    .line 251
    .line 252
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lti0;

    .line 257
    .line 258
    new-instance v13, Ltj5;

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    invoke-direct/range {v13 .. v20}, Ltj5;-><init>(LPI3;Lmdc;Lmdc;Lio/reactivex/rxjava3/core/Observable;LLQj;Ljava/util/concurrent/atomic/AtomicReference;Lvk0;)V

    .line 263
    .line 264
    .line 265
    new-array v2, v7, [Lti0;

    .line 266
    .line 267
    aput-object v13, v2, v9

    .line 268
    .line 269
    aput-object v0, v2, v12

    .line 270
    .line 271
    aput-object v3, v2, v8

    .line 272
    .line 273
    invoke-static {v2}, LL3g;->k0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-direct {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-direct {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5
    new-instance v0, LiF5;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_6
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LBL4;

    .line 299
    .line 300
    iget-object v0, v0, LBL4;->A0:Lake;

    .line 301
    .line 302
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LIN;

    .line 307
    .line 308
    new-instance v2, LeYe;

    .line 309
    .line 310
    invoke-direct {v2, v0}, LeYe;-><init>(LIN;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_7
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LBL4;

    .line 317
    .line 318
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 319
    .line 320
    iget-object v0, v0, LPL4;->l0:Lake;

    .line 321
    .line 322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/looksery/sdk/ConfigurationProvider;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_8
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LBL4;

    .line 332
    .line 333
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 334
    .line 335
    iget-object v0, v0, LPL4;->m0:Lake;

    .line 336
    .line 337
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/looksery/sdk/ExperimentProvider;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_9
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LBL4;

    .line 347
    .line 348
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 349
    .line 350
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LBL4;

    .line 357
    .line 358
    iget-object v2, v2, LBL4;->q0:LK34;

    .line 359
    .line 360
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v2, LAba;->c3:LAba;

    .line 365
    .line 366
    invoke-interface {v0, v2}, LNI3;->b(LS4f;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LBL4;

    .line 378
    .line 379
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 380
    .line 381
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v2, LAba;->Q1:LAba;

    .line 390
    .line 391
    invoke-interface {v0, v2}, LNI3;->b(LS4f;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_b
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LBL4;

    .line 403
    .line 404
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 405
    .line 406
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v2, LAba;->p4:LAba;

    .line 415
    .line 416
    invoke-interface {v0, v2}, LNI3;->b(LS4f;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_c
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LBL4;

    .line 428
    .line 429
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 430
    .line 431
    iget-object v0, v0, LPL4;->Z:LIZ4;

    .line 432
    .line 433
    invoke-virtual {v0}, LIZ4;->a()LB93;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_d
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LBL4;

    .line 441
    .line 442
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 443
    .line 444
    iget-object v0, v0, LPL4;->Z:LIZ4;

    .line 445
    .line 446
    invoke-virtual {v0}, LIZ4;->e()LDqb;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_e
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LBL4;

    .line 454
    .line 455
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 456
    .line 457
    invoke-virtual {v0}, LPL4;->u()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LBL4;

    .line 464
    .line 465
    iget-object v2, v2, LBL4;->b:LPL4;

    .line 466
    .line 467
    invoke-virtual {v2}, LPL4;->a()Lan0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LBL4;

    .line 474
    .line 475
    iget-object v4, v3, LBL4;->t:LbQ9;

    .line 476
    .line 477
    iget-object v3, v3, LBL4;->b:LPL4;

    .line 478
    .line 479
    invoke-virtual {v3}, LPL4;->f()LPI3;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, LBL4;

    .line 486
    .line 487
    iget-object v6, v5, LBL4;->O0:LOK4;

    .line 488
    .line 489
    iget-object v7, v5, LBL4;->P0:LOK4;

    .line 490
    .line 491
    iget-object v5, v5, LBL4;->b:LPL4;

    .line 492
    .line 493
    invoke-virtual {v5}, LPL4;->t()LeNe;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v10, v1, LOK4;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, LBL4;

    .line 500
    .line 501
    iget-object v10, v10, LBL4;->A0:Lake;

    .line 502
    .line 503
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, LIN;

    .line 508
    .line 509
    iget-object v13, v1, LOK4;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v13, LBL4;

    .line 512
    .line 513
    iget-object v13, v13, LBL4;->b:LPL4;

    .line 514
    .line 515
    iget-object v14, v13, LPL4;->g0:LJO4;

    .line 516
    .line 517
    invoke-virtual {v14}, LJO4;->q0()LHja;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    iget-object v13, v13, LPL4;->h0:LkZb;

    .line 522
    .line 523
    invoke-interface {v13}, LkZb;->j()LXw8;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static {v14, v13}, Lgrj;->k(LHja;LXw8;)V

    .line 528
    .line 529
    .line 530
    sget-object v14, Lidc;->a:Lidc;

    .line 531
    .line 532
    iget-object v15, v1, LOK4;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v15, LBL4;

    .line 535
    .line 536
    iget-object v15, v15, LBL4;->p0:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    iget-object v9, v1, LOK4;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v9, LBL4;

    .line 545
    .line 546
    iget-object v9, v9, LBL4;->Q0:Lake;

    .line 547
    .line 548
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    iget-object v8, v1, LOK4;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, LBL4;

    .line 555
    .line 556
    iget-object v8, v8, LBL4;->R0:Lake;

    .line 557
    .line 558
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget-object v12, v1, LOK4;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v12, LBL4;

    .line 565
    .line 566
    iget-object v12, v12, LBL4;->S0:Lake;

    .line 567
    .line 568
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    move-object/from16 v19, v2

    .line 573
    .line 574
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LBL4;

    .line 577
    .line 578
    iget-object v2, v2, LBL4;->D0:Lake;

    .line 579
    .line 580
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lqmc;

    .line 585
    .line 586
    move-object/from16 v20, v4

    .line 587
    .line 588
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, LBL4;

    .line 591
    .line 592
    iget-object v4, v4, LBL4;->T0:LOK4;

    .line 593
    .line 594
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object/from16 v21, v4

    .line 599
    .line 600
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, LBL4;

    .line 603
    .line 604
    iget-object v4, v4, LBL4;->U0:LOK4;

    .line 605
    .line 606
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v22, v4

    .line 611
    .line 612
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LBL4;

    .line 615
    .line 616
    iget-object v4, v4, LBL4;->r0:LCOi;

    .line 617
    .line 618
    move-object/from16 v23, v8

    .line 619
    .line 620
    const-string v8, "LOOK:CoreComponent:coreConfiguration"

    .line 621
    .line 622
    invoke-virtual {v11, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    move-object/from16 v24, v9

    .line 627
    .line 628
    :try_start_0
    new-instance v9, Lo3h;

    .line 629
    .line 630
    move-object/from16 v25, v12

    .line 631
    .line 632
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    move/from16 v26, v15

    .line 637
    .line 638
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    const/16 v1, 0x1f

    .line 641
    .line 642
    if-lt v15, v1, :cond_0

    .line 643
    .line 644
    invoke-interface/range {v24 .. v24}, LrH9;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Boolean;

    .line 649
    .line 650
    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    move v2, v8

    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    :goto_0
    invoke-direct {v9, v0, v12, v1, v2}, Lo3h;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/Boolean;Lqmc;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, LSb5;

    .line 661
    .line 662
    new-instance v2, LMs5;

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    invoke-direct {v2, v7, v12}, LMs5;-><init>(LOK4;I)V

    .line 666
    .line 667
    .line 668
    new-instance v12, LMs5;

    .line 669
    .line 670
    const/4 v15, 0x2

    .line 671
    invoke-direct {v12, v6, v15}, LMs5;-><init>(LOK4;I)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v1, v2, v12, v5}, LSb5;-><init>(Lobi;Lobi;LeNe;)V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {v23 .. v23}, LrH9;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput-boolean v2, v1, LSb5;->a:Z

    .line 688
    .line 689
    new-instance v2, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;

    .line 690
    .line 691
    new-instance v5, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;

    .line 692
    .line 693
    new-instance v6, Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 694
    .line 695
    new-instance v12, LWB5;

    .line 696
    .line 697
    const/16 v15, 0x1c

    .line 698
    .line 699
    invoke-direct {v12, v15, v3}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v6, v12}, Lcom/looksery/sdk/media/codec/CodecFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecSettings;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    new-instance v15, Lnr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    .line 711
    move/from16 v17, v8

    .line 712
    .line 713
    :try_start_1
    new-instance v8, LMs5;

    .line 714
    .line 715
    move-object/from16 v23, v11

    .line 716
    .line 717
    const/4 v11, 0x0

    .line 718
    invoke-direct {v8, v7, v11}, LMs5;-><init>(LOK4;I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v7, v19

    .line 722
    .line 723
    check-cast v7, Lw5a;

    .line 724
    .line 725
    invoke-direct {v15, v8, v7}, Lnr5;-><init>(Lobi;Lw5a;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v5, v6, v12, v15}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/media/leasing/CodecLeaser;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v2, v5}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;-><init>(Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V

    .line 732
    .line 733
    .line 734
    if-eqz v26, :cond_1

    .line 735
    .line 736
    sget-object v5, Lcom/looksery/sdk/domain/ResourcesInitMode;->Lazy:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 737
    .line 738
    goto :goto_1

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    move/from16 v2, v17

    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_1
    sget-object v5, Lcom/looksery/sdk/domain/ResourcesInitMode;->Prefetch:Lcom/looksery/sdk/domain/ResourcesInitMode;

    .line 745
    .line 746
    :goto_1
    new-instance v6, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 747
    .line 748
    invoke-direct {v6, v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v20 .. v20}, Lwvk;->h(LbQ9;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v6, v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setTag(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v5}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setResourcesInitMode(Lcom/looksery/sdk/domain/ResourcesInitMode;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    instance-of v5, v4, LAOi;

    .line 764
    .line 765
    invoke-virtual {v0, v5}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v5, LmZb;

    .line 770
    .line 771
    invoke-direct {v5, v13, v3, v10}, LmZb;-><init>(LXw8;LPI3;LIN;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v5}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v14}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v5, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;

    .line 783
    .line 784
    invoke-direct {v5, v1, v9, v2}, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;-><init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;Lcom/looksery/sdk/media/SequentialVideoStreamFactory;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v5}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setVideoCodecFactory(Lcom/looksery/sdk/media/VideoCodecFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface/range {v21 .. v21}, LrH9;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Lcom/looksery/sdk/ExperimentProvider;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setExperimentProvider(Lcom/looksery/sdk/ExperimentProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface/range {v22 .. v22}, LrH9;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/looksery/sdk/ConfigurationProvider;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setConfigurationProvider(Lcom/looksery/sdk/ConfigurationProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v1, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInvocationDeviceType(Lcom/looksery/sdk/domain/InvocationDeviceType;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    instance-of v1, v4, LBOi;

    .line 818
    .line 819
    if-eqz v1, :cond_2

    .line 820
    .line 821
    check-cast v4, LBOi;

    .line 822
    .line 823
    iget-boolean v1, v4, LBOi;->f:Z

    .line 824
    .line 825
    if-nez v1, :cond_2

    .line 826
    .line 827
    invoke-interface {v3}, LPI3;->read()LNI3;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v2, LAba;->K5:LAba;

    .line 832
    .line 833
    invoke-interface {v1, v2}, LNI3;->b(LS4f;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    invoke-virtual {v0, v11}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setAsyncTrackingEnabled(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 841
    .line 842
    .line 843
    :cond_2
    const-string v1, "LOOK:CoreComponent:eglContextCheckEnabled"

    .line 844
    .line 845
    move-object/from16 v8, v23

    .line 846
    .line 847
    invoke-virtual {v8, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 851
    :try_start_2
    invoke-interface/range {v25 .. v25}, LrH9;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_3

    .line 862
    .line 863
    sget-object v2, LLs5;->a:LLs5;

    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setEglContextCheckerFactory(Lcom/looksery/sdk/EglContextChecker$Factory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 866
    .line 867
    .line 868
    goto :goto_2

    .line 869
    :catchall_2
    move-exception v0

    .line 870
    move/from16 v2, v17

    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v8, v1}, LWRg;->h(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->build()Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 880
    move/from16 v2, v17

    .line 881
    .line 882
    invoke-virtual {v8, v2}, LWRg;->h(I)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :goto_3
    :try_start_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 887
    .line 888
    if-eqz v3, :cond_4

    .line 889
    .line 890
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 891
    .line 892
    .line 893
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 894
    :catchall_3
    move-exception v0

    .line 895
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 896
    .line 897
    if-eqz v1, :cond_5

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 900
    .line 901
    .line 902
    :cond_5
    throw v0

    .line 903
    :pswitch_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_10
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LBL4;

    .line 913
    .line 914
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 915
    .line 916
    invoke-virtual {v0}, LPL4;->u()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LBL4;

    .line 923
    .line 924
    iget-object v2, v2, LBL4;->M0:Lake;

    .line 925
    .line 926
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 931
    .line 932
    new-instance v3, LNx;

    .line 933
    .line 934
    invoke-direct {v3, v0}, LNx;-><init>(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, LNs5;

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    invoke-direct {v0, v2, v3, v11}, LNs5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LNx;I)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_11
    new-instance v0, LLQj;

    .line 945
    .line 946
    sget-object v2, Lu1;->a:Lu1;

    .line 947
    .line 948
    invoke-direct {v0, v2}, LLQj;-><init>(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_12
    new-instance v0, Lmdc;

    .line 953
    .line 954
    invoke-direct {v0}, Lmdc;-><init>()V

    .line 955
    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_13
    new-instance v0, Lmdc;

    .line 959
    .line 960
    new-instance v2, LNsg;

    .line 961
    .line 962
    const/16 v3, 0xa00

    .line 963
    .line 964
    const/16 v4, 0x5a0

    .line 965
    .line 966
    invoke-direct {v2, v3, v4}, LNsg;-><init>(II)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v2}, Lmdc;-><init>(LNsg;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_14
    new-instance v0, LMQj;

    .line 974
    .line 975
    invoke-direct {v0}, LMQj;-><init>()V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_15
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LBL4;

    .line 982
    .line 983
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 984
    .line 985
    iget-object v0, v0, LPL4;->t:LX45;

    .line 986
    .line 987
    invoke-virtual {v0}, LX45;->u()Lx3f;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LBL4;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_16
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LBL4;

    .line 1002
    .line 1003
    iget-object v0, v0, LBL4;->G0:Lake;

    .line 1004
    .line 1005
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lx3f;

    .line 1010
    .line 1011
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LBL4;

    .line 1014
    .line 1015
    iget-object v2, v2, LBL4;->z0:Lake;

    .line 1016
    .line 1017
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lzre;

    .line 1022
    .line 1023
    new-instance v3, LFQ3;

    .line 1024
    .line 1025
    new-instance v4, Lot5;

    .line 1026
    .line 1027
    invoke-direct {v4, v0, v2}, Lot5;-><init>(Lx3f;Lzre;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v3, v4}, LFQ3;-><init>(Lot5;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v3

    .line 1034
    :pswitch_17
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LBL4;

    .line 1037
    .line 1038
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1039
    .line 1040
    iget-object v0, v0, LPL4;->Y:LFY4;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_18
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LBL4;

    .line 1050
    .line 1051
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1052
    .line 1053
    iget-object v0, v0, LPL4;->i0:LHO4;

    .line 1054
    .line 1055
    iget-object v0, v0, LHO4;->c:Lake;

    .line 1056
    .line 1057
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lukd;

    .line 1062
    .line 1063
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LBL4;

    .line 1066
    .line 1067
    iget-object v2, v2, LBL4;->g0:Lukd;

    .line 1068
    .line 1069
    if-nez v2, :cond_6

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :cond_6
    return-object v2

    .line 1073
    :pswitch_19
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LBL4;

    .line 1076
    .line 1077
    iget-object v0, v0, LBL4;->t:LbQ9;

    .line 1078
    .line 1079
    new-instance v2, LSm5;

    .line 1080
    .line 1081
    invoke-direct {v2, v6, v0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_1a
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LBL4;

    .line 1088
    .line 1089
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LPL4;->a()Lan0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    new-instance v2, Luk0;

    .line 1096
    .line 1097
    new-instance v3, LWm0;

    .line 1098
    .line 1099
    const-string v4, "CoreComponent.filterApplicatorState"

    .line 1100
    .line 1101
    invoke-direct {v3, v0, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v3}, Luk0;-><init>(LWm0;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_1b
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LBL4;

    .line 1111
    .line 1112
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1113
    .line 1114
    iget-object v0, v0, LPL4;->a:LaM4;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LBL4;

    .line 1123
    .line 1124
    iget-object v2, v2, LBL4;->c:LIN;

    .line 1125
    .line 1126
    if-nez v2, :cond_7

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :cond_7
    return-object v2

    .line 1130
    :pswitch_1c
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LBL4;

    .line 1133
    .line 1134
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1135
    .line 1136
    invoke-virtual {v0}, LPL4;->u()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LBL4;

    .line 1143
    .line 1144
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LPL4;->t()LeNe;

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LBL4;

    .line 1152
    .line 1153
    iget-object v0, v0, LBL4;->A0:Lake;

    .line 1154
    .line 1155
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LIN;

    .line 1160
    .line 1161
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LBL4;

    .line 1164
    .line 1165
    iget-object v2, v2, LBL4;->b:LPL4;

    .line 1166
    .line 1167
    invoke-virtual {v2}, LPL4;->b()Lnwf;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, LBL4;

    .line 1174
    .line 1175
    iget-object v2, v2, LBL4;->b:LPL4;

    .line 1176
    .line 1177
    iget-object v2, v2, LPL4;->g0:LJO4;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LJO4;->q0()LHja;

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LBL4;

    .line 1185
    .line 1186
    iget-object v2, v2, LBL4;->b:LPL4;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LPL4;->a()Lan0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v5, LBL4;

    .line 1195
    .line 1196
    iget-object v5, v5, LBL4;->b:LPL4;

    .line 1197
    .line 1198
    invoke-virtual {v5}, LPL4;->f()LPI3;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v5, LBL4;

    .line 1205
    .line 1206
    iget-object v5, v5, LBL4;->B0:Lake;

    .line 1207
    .line 1208
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    move-object v6, v5

    .line 1213
    check-cast v6, Luk0;

    .line 1214
    .line 1215
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, LBL4;

    .line 1218
    .line 1219
    iget-object v5, v5, LBL4;->C0:Lake;

    .line 1220
    .line 1221
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    move-object v8, v5

    .line 1226
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1227
    .line 1228
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v5, LBL4;

    .line 1231
    .line 1232
    iget-object v5, v5, LBL4;->b:LPL4;

    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, LBL4;

    .line 1240
    .line 1241
    iget-object v9, v5, LBL4;->X:Lqmc;

    .line 1242
    .line 1243
    move-object v5, v2

    .line 1244
    new-instance v2, LVFi;

    .line 1245
    .line 1246
    check-cast v5, Lw5a;

    .line 1247
    .line 1248
    invoke-direct/range {v2 .. v7}, LVFi;-><init>(Landroid/content/Context;Lnwf;Lw5a;Luk0;LPI3;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v7}, LPI3;->read()LNI3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    sget-object v4, LAba;->G5:LAba;

    .line 1256
    .line 1257
    invoke-interface {v3, v4}, LNI3;->b(LS4f;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_8

    .line 1262
    .line 1263
    move-object v6, v2

    .line 1264
    goto :goto_5

    .line 1265
    :cond_8
    new-instance v3, Lwk0;

    .line 1266
    .line 1267
    invoke-direct {v3, v9}, Lwk0;-><init>(Lqmc;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v15, 0x2

    .line 1271
    new-array v4, v15, [Lvk0;

    .line 1272
    .line 1273
    const/16 v16, 0x0

    .line 1274
    .line 1275
    aput-object v2, v4, v16

    .line 1276
    .line 1277
    const/16 v18, 0x1

    .line 1278
    .line 1279
    aput-object v3, v4, v18

    .line 1280
    .line 1281
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Ljava/util/Collection;

    .line 1286
    .line 1287
    new-instance v3, LWLb;

    .line 1288
    .line 1289
    invoke-direct {v3, v2}, LWLb;-><init>(Ljava/util/Collection;)V

    .line 1290
    .line 1291
    .line 1292
    move-object v6, v3

    .line 1293
    :goto_5
    new-instance v4, LqXe;

    .line 1294
    .line 1295
    new-instance v2, LlQ9;

    .line 1296
    .line 1297
    invoke-direct {v2, v8}, LlQ9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1298
    .line 1299
    .line 1300
    move-object v8, v2

    .line 1301
    move-object v9, v7

    .line 1302
    move-object v7, v5

    .line 1303
    move-object v5, v0

    .line 1304
    invoke-direct/range {v4 .. v9}, LqXe;-><init>(LIN;Lvk0;Lw5a;LlQ9;LPI3;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v4

    .line 1308
    :pswitch_1d
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LBL4;

    .line 1311
    .line 1312
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LPL4;->b()Lnwf;

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LBL4;

    .line 1320
    .line 1321
    iget-object v0, v0, LBL4;->b:LPL4;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LPL4;->a()Lan0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    new-instance v2, LWm0;

    .line 1328
    .line 1329
    const-string v3, "Core"

    .line 1330
    .line 1331
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, LBre;

    .line 1335
    .line 1336
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_1e
    move-object v8, v11

    .line 1341
    iget-object v9, v1, LOK4;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v9, LBL4;

    .line 1344
    .line 1345
    iget-object v10, v9, LBL4;->a:Lx73;

    .line 1346
    .line 1347
    iget-object v9, v9, LBL4;->z0:Lake;

    .line 1348
    .line 1349
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    move-object/from16 v26, v9

    .line 1354
    .line 1355
    check-cast v26, Lzre;

    .line 1356
    .line 1357
    iget-object v9, v1, LOK4;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v9, LBL4;

    .line 1360
    .line 1361
    iget-object v9, v9, LBL4;->D0:Lake;

    .line 1362
    .line 1363
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    move-object/from16 v22, v9

    .line 1368
    .line 1369
    check-cast v22, Lqmc;

    .line 1370
    .line 1371
    iget-object v9, v1, LOK4;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v9, LBL4;

    .line 1374
    .line 1375
    iget-object v11, v9, LBL4;->Y:LrE9;

    .line 1376
    .line 1377
    iget-object v12, v9, LBL4;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1378
    .line 1379
    iget-object v13, v9, LBL4;->e0:Ljava/lang/Boolean;

    .line 1380
    .line 1381
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v14

    .line 1385
    new-instance v15, Lrh0;

    .line 1386
    .line 1387
    invoke-direct {v15, v14, v5}, Lrh0;-><init>(ZI)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v14, LI77;

    .line 1391
    .line 1392
    const-class v19, Lcq0;

    .line 1393
    .line 1394
    const/16 v20, 0x9

    .line 1395
    .line 1396
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-direct {v14, v5, v15}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v5, LIs5;->f0:LIs5;

    .line 1404
    .line 1405
    new-instance v15, LI77;

    .line 1406
    .line 1407
    const-class v19, Loq0;

    .line 1408
    .line 1409
    const/16 v21, 0xd

    .line 1410
    .line 1411
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    invoke-direct {v15, v6, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v5, LVs5;->f0:LVs5;

    .line 1419
    .line 1420
    new-instance v6, LI77;

    .line 1421
    .line 1422
    const-class v19, Lw38;

    .line 1423
    .line 1424
    const/16 v23, 0x3

    .line 1425
    .line 1426
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    invoke-direct {v6, v7, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v5, LWs5;->f0:LWs5;

    .line 1434
    .line 1435
    new-instance v7, LI77;

    .line 1436
    .line 1437
    const-class v19, LcN8;

    .line 1438
    .line 1439
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-direct {v7, v0, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, LRs5;->f0:LRs5;

    .line 1447
    .line 1448
    new-instance v5, LI77;

    .line 1449
    .line 1450
    const-class v19, LB67;

    .line 1451
    .line 1452
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-direct {v5, v2, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, LJs5;->f0:LJs5;

    .line 1460
    .line 1461
    new-instance v2, LI77;

    .line 1462
    .line 1463
    const-class v19, Ln31;

    .line 1464
    .line 1465
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-direct {v2, v3, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lbt5;->f0:Lbt5;

    .line 1473
    .line 1474
    new-instance v3, LI77;

    .line 1475
    .line 1476
    const-class v19, LWJb;

    .line 1477
    .line 1478
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-direct {v3, v4, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v0, v9, LBL4;->D0:Lake;

    .line 1486
    .line 1487
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lqmc;

    .line 1492
    .line 1493
    new-instance v4, LQs5;

    .line 1494
    .line 1495
    move-object/from16 v32, v2

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    invoke-direct {v4, v0, v2}, LQs5;-><init>(Lqmc;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, LI77;

    .line 1502
    .line 1503
    const-class v2, LT37;

    .line 1504
    .line 1505
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-direct {v0, v2, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v2, Lht5;->f0:Lht5;

    .line 1513
    .line 1514
    new-instance v4, LI77;

    .line 1515
    .line 1516
    const-class v19, Lcmj;

    .line 1517
    .line 1518
    move-object/from16 v29, v0

    .line 1519
    .line 1520
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-direct {v4, v0, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, LKs5;->f0:LKs5;

    .line 1528
    .line 1529
    new-instance v2, LI77;

    .line 1530
    .line 1531
    const-class v19, LPl2;

    .line 1532
    .line 1533
    move-object/from16 v30, v3

    .line 1534
    .line 1535
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-direct {v2, v3, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Let5;->f0:Let5;

    .line 1543
    .line 1544
    new-instance v3, LI77;

    .line 1545
    .line 1546
    const-class v19, LJyf;

    .line 1547
    .line 1548
    move-object/from16 v31, v2

    .line 1549
    .line 1550
    invoke-static/range {v19 .. v19}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-direct {v3, v2, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v9, LBL4;->E0:Lake;

    .line 1558
    .line 1559
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lukd;

    .line 1564
    .line 1565
    iget-object v2, v9, LBL4;->z0:Lake;

    .line 1566
    .line 1567
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Lzre;

    .line 1572
    .line 1573
    move-object/from16 v19, v3

    .line 1574
    .line 1575
    new-instance v3, Ldt5;

    .line 1576
    .line 1577
    move-object/from16 v33, v4

    .line 1578
    .line 1579
    iget-object v4, v9, LBL4;->f0:Lx73;

    .line 1580
    .line 1581
    move-object/from16 v34, v5

    .line 1582
    .line 1583
    const/4 v5, 0x0

    .line 1584
    invoke-direct {v3, v0, v4, v2, v5}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, LI77;

    .line 1588
    .line 1589
    const-class v2, Lqkd;

    .line 1590
    .line 1591
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-direct {v0, v2, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v2, Lft5;->f0:Lft5;

    .line 1599
    .line 1600
    new-instance v3, LI77;

    .line 1601
    .line 1602
    const-class v4, Lx1g;

    .line 1603
    .line 1604
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-direct {v3, v4, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v2, v9, LBL4;->b:LPL4;

    .line 1612
    .line 1613
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    iget-object v5, v2, LPL4;->b:LqY4;

    .line 1618
    .line 1619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    new-instance v5, LKz3;

    .line 1623
    .line 1624
    move-object/from16 v35, v0

    .line 1625
    .line 1626
    const/16 v0, 0xe

    .line 1627
    .line 1628
    invoke-direct {v5, v0, v4}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, LI77;

    .line 1632
    .line 1633
    const-class v4, Llde;

    .line 1634
    .line 1635
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-direct {v0, v4, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v4, Lidc;->a:Lidc;

    .line 1643
    .line 1644
    new-instance v4, LSh5;

    .line 1645
    .line 1646
    iget-object v5, v9, LBL4;->a:Lx73;

    .line 1647
    .line 1648
    invoke-direct {v4, v5}, LSh5;-><init>(Lx73;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v5, LI77;

    .line 1652
    .line 1653
    const-class v36, LwFa;

    .line 1654
    .line 1655
    move-object/from16 v37, v0

    .line 1656
    .line 1657
    invoke-static/range {v36 .. v36}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-direct {v5, v0, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v9, LBL4;->F0:LOK4;

    .line 1665
    .line 1666
    iget-object v4, v9, LBL4;->z0:Lake;

    .line 1667
    .line 1668
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, Lzre;

    .line 1673
    .line 1674
    move-object/from16 v36, v3

    .line 1675
    .line 1676
    new-instance v3, LRg5;

    .line 1677
    .line 1678
    move-object/from16 v38, v5

    .line 1679
    .line 1680
    const/16 v5, 0x8

    .line 1681
    .line 1682
    invoke-direct {v3, v4, v5, v0}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, LI77;

    .line 1686
    .line 1687
    const-class v4, LIri;

    .line 1688
    .line 1689
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    invoke-direct {v0, v4, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v3, v9, LBL4;->z0:Lake;

    .line 1697
    .line 1698
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    move-object/from16 v40, v3

    .line 1703
    .line 1704
    check-cast v40, Lzre;

    .line 1705
    .line 1706
    invoke-virtual {v2}, LPL4;->f()LPI3;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v41

    .line 1710
    invoke-virtual {v2}, LPL4;->H()LOg4;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v42

    .line 1714
    iget-object v3, v9, LBL4;->A0:Lake;

    .line 1715
    .line 1716
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    move-object/from16 v43, v3

    .line 1721
    .line 1722
    check-cast v43, LIN;

    .line 1723
    .line 1724
    new-instance v39, LXs5;

    .line 1725
    .line 1726
    const/16 v44, 0x0

    .line 1727
    .line 1728
    invoke-direct/range {v39 .. v44}, LXs5;-><init>(Lzre;LPI3;LOg4;LIN;I)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v3, v39

    .line 1732
    .line 1733
    new-instance v4, LI77;

    .line 1734
    .line 1735
    const-class v5, LjT8;

    .line 1736
    .line 1737
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-direct {v4, v5, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, LPL4;->f()LPI3;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    new-instance v5, LRg5;

    .line 1749
    .line 1750
    move-object/from16 v39, v0

    .line 1751
    .line 1752
    iget-object v0, v9, LBL4;->h0:Lvhi;

    .line 1753
    .line 1754
    move-object/from16 v40, v4

    .line 1755
    .line 1756
    const/4 v4, 0x7

    .line 1757
    invoke-direct {v5, v0, v4, v3}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, LI77;

    .line 1761
    .line 1762
    const-class v3, LY43;

    .line 1763
    .line 1764
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-direct {v0, v3, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    new-instance v4, LUs5;

    .line 1776
    .line 1777
    iget-object v5, v9, LBL4;->i0:LZya;

    .line 1778
    .line 1779
    move-object/from16 v41, v0

    .line 1780
    .line 1781
    iget-object v0, v9, LBL4;->j0:LmTj;

    .line 1782
    .line 1783
    move-object/from16 v42, v6

    .line 1784
    .line 1785
    const/4 v6, 0x0

    .line 1786
    invoke-direct {v4, v3, v5, v0, v6}, LUs5;-><init>(Landroid/content/Context;LZya;LmTj;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v0, LI77;

    .line 1790
    .line 1791
    const-class v3, LNe8;

    .line 1792
    .line 1793
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    invoke-direct {v0, v3, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v3, v9, LBL4;->H0:Lake;

    .line 1801
    .line 1802
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    check-cast v3, LS34;

    .line 1807
    .line 1808
    new-instance v4, LSh5;

    .line 1809
    .line 1810
    const/16 v5, 0x10

    .line 1811
    .line 1812
    invoke-direct {v4, v5, v3}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v3, LI77;

    .line 1816
    .line 1817
    const-class v5, LGNd;

    .line 1818
    .line 1819
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    invoke-direct {v3, v5, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v4, v9, LBL4;->k0:Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v51

    .line 1832
    iget-object v4, v2, LPL4;->q0:Lake;

    .line 1833
    .line 1834
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    move-object/from16 v48, v4

    .line 1839
    .line 1840
    check-cast v48, LyO5;

    .line 1841
    .line 1842
    iget-object v4, v2, LPL4;->c:Lu5a;

    .line 1843
    .line 1844
    iget-object v4, v4, Lu5a;->a:Lake;

    .line 1845
    .line 1846
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, LhM4;

    .line 1851
    .line 1852
    invoke-static {v4}, Lgrj;->b(LhM4;)LGc0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v49

    .line 1856
    invoke-virtual {v2}, LPL4;->a()Lan0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    iget-object v5, v9, LBL4;->z0:Lake;

    .line 1861
    .line 1862
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    move-object/from16 v50, v5

    .line 1867
    .line 1868
    check-cast v50, Lzre;

    .line 1869
    .line 1870
    iget-object v5, v2, LPL4;->g0:LJO4;

    .line 1871
    .line 1872
    invoke-virtual {v5}, LJO4;->q0()LHja;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v47

    .line 1876
    invoke-virtual {v2}, LPL4;->t()LeNe;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v46

    .line 1880
    new-instance v43, Lp9;

    .line 1881
    .line 1882
    iget-object v5, v9, LBL4;->t:LbQ9;

    .line 1883
    .line 1884
    move-object/from16 v44, v4

    .line 1885
    .line 1886
    check-cast v44, Lw5a;

    .line 1887
    .line 1888
    move-object/from16 v45, v5

    .line 1889
    .line 1890
    invoke-direct/range {v43 .. v51}, Lp9;-><init>(Lw5a;LbQ9;LeNe;LHja;LyO5;LGc0;Lzre;Z)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v4, v43

    .line 1894
    .line 1895
    new-instance v5, LI77;

    .line 1896
    .line 1897
    const-class v6, LvQe;

    .line 1898
    .line 1899
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v6

    .line 1903
    invoke-direct {v5, v6, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v4, v9, LBL4;->H0:Lake;

    .line 1907
    .line 1908
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    move-object/from16 v46, v4

    .line 1913
    .line 1914
    check-cast v46, LS34;

    .line 1915
    .line 1916
    iget-object v4, v9, LBL4;->A0:Lake;

    .line 1917
    .line 1918
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    move-object/from16 v47, v4

    .line 1923
    .line 1924
    check-cast v47, LIN;

    .line 1925
    .line 1926
    iget-object v4, v9, LBL4;->z0:Lake;

    .line 1927
    .line 1928
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    move-object/from16 v48, v4

    .line 1933
    .line 1934
    check-cast v48, Lzre;

    .line 1935
    .line 1936
    iget-object v4, v2, LPL4;->j0:LbQ4;

    .line 1937
    .line 1938
    invoke-virtual {v2}, LPL4;->f()LPI3;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v44

    .line 1942
    new-instance v43, LTs5;

    .line 1943
    .line 1944
    iget-object v6, v9, LBL4;->t:LbQ9;

    .line 1945
    .line 1946
    move-object/from16 v54, v0

    .line 1947
    .line 1948
    iget-object v0, v9, LBL4;->l0:Ljava/lang/Integer;

    .line 1949
    .line 1950
    move-object/from16 v52, v0

    .line 1951
    .line 1952
    iget-object v0, v9, LBL4;->f0:Lx73;

    .line 1953
    .line 1954
    move-object/from16 v49, v0

    .line 1955
    .line 1956
    iget-object v0, v9, LBL4;->a:Lx73;

    .line 1957
    .line 1958
    const/16 v53, 0x0

    .line 1959
    .line 1960
    move-object/from16 v50, v0

    .line 1961
    .line 1962
    move-object/from16 v45, v4

    .line 1963
    .line 1964
    move-object/from16 v51, v6

    .line 1965
    .line 1966
    invoke-direct/range {v43 .. v53}, LTs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v0, v43

    .line 1970
    .line 1971
    new-instance v4, LI77;

    .line 1972
    .line 1973
    const-class v6, Lar7;

    .line 1974
    .line 1975
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    invoke-direct {v4, v6, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v44

    .line 1986
    iget-object v0, v9, LBL4;->I0:Lake;

    .line 1987
    .line 1988
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    move-object/from16 v47, v0

    .line 1993
    .line 1994
    check-cast v47, LMQj;

    .line 1995
    .line 1996
    iget-object v0, v9, LBL4;->z0:Lake;

    .line 1997
    .line 1998
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    move-object/from16 v46, v0

    .line 2003
    .line 2004
    check-cast v46, Lzre;

    .line 2005
    .line 2006
    new-instance v43, Lal;

    .line 2007
    .line 2008
    iget-object v0, v9, LBL4;->n0:LA87;

    .line 2009
    .line 2010
    iget-object v6, v9, LBL4;->m0:LRLi;

    .line 2011
    .line 2012
    const/16 v49, 0xb

    .line 2013
    .line 2014
    move-object/from16 v45, v0

    .line 2015
    .line 2016
    move-object/from16 v48, v6

    .line 2017
    .line 2018
    invoke-direct/range {v43 .. v49}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v0, v43

    .line 2022
    .line 2023
    new-instance v6, LI77;

    .line 2024
    .line 2025
    const-class v43, LfMi;

    .line 2026
    .line 2027
    move-object/from16 v44, v3

    .line 2028
    .line 2029
    invoke-static/range {v43 .. v43}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-direct {v6, v3, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v9, LBL4;->H0:Lake;

    .line 2037
    .line 2038
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, LS34;

    .line 2043
    .line 2044
    iget-object v0, v9, LBL4;->J0:Lake;

    .line 2045
    .line 2046
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, Lmdc;

    .line 2051
    .line 2052
    new-instance v3, LYs5;

    .line 2053
    .line 2054
    move-object/from16 v43, v4

    .line 2055
    .line 2056
    const/4 v4, 0x0

    .line 2057
    invoke-direct {v3, v0, v4}, LYs5;-><init>(Lmdc;I)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v0, LI77;

    .line 2061
    .line 2062
    const-class v4, LR49;

    .line 2063
    .line 2064
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-direct {v0, v4, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v3, v9, LBL4;->K0:Lake;

    .line 2072
    .line 2073
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    check-cast v3, Lmdc;

    .line 2078
    .line 2079
    iget-object v4, v9, LBL4;->I0:Lake;

    .line 2080
    .line 2081
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    check-cast v4, LMQj;

    .line 2086
    .line 2087
    move-object/from16 v45, v0

    .line 2088
    .line 2089
    iget-object v0, v9, LBL4;->L0:Lake;

    .line 2090
    .line 2091
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, LLQj;

    .line 2096
    .line 2097
    move-object/from16 v46, v5

    .line 2098
    .line 2099
    new-instance v5, Lgt5;

    .line 2100
    .line 2101
    move-object/from16 v47, v6

    .line 2102
    .line 2103
    const/4 v6, 0x0

    .line 2104
    invoke-direct {v5, v3, v4, v0, v6}, Lgt5;-><init>(Lmdc;LMQj;LLQj;I)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v0, LI77;

    .line 2108
    .line 2109
    const-class v3, Lpui;

    .line 2110
    .line 2111
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    invoke-direct {v0, v3, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v3, v9, LBL4;->N0:Lake;

    .line 2119
    .line 2120
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    move-object/from16 v49, v3

    .line 2125
    .line 2126
    check-cast v49, Lkotlin/jvm/functions/Function0;

    .line 2127
    .line 2128
    iget-object v3, v9, LBL4;->H0:Lake;

    .line 2129
    .line 2130
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    move-object/from16 v50, v3

    .line 2135
    .line 2136
    check-cast v50, LS34;

    .line 2137
    .line 2138
    iget-object v3, v9, LBL4;->z0:Lake;

    .line 2139
    .line 2140
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    move-object/from16 v52, v3

    .line 2145
    .line 2146
    check-cast v52, Lzre;

    .line 2147
    .line 2148
    new-instance v48, Lrc0;

    .line 2149
    .line 2150
    iget-object v3, v9, LBL4;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 2151
    .line 2152
    const/16 v53, 0x17

    .line 2153
    .line 2154
    move-object/from16 v51, v3

    .line 2155
    .line 2156
    invoke-direct/range {v48 .. v53}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v3, v48

    .line 2160
    .line 2161
    new-instance v4, LI77;

    .line 2162
    .line 2163
    const-class v5, LyOi;

    .line 2164
    .line 2165
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    invoke-direct {v4, v5, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v3, Lct5;->f0:Lct5;

    .line 2173
    .line 2174
    new-instance v5, LI77;

    .line 2175
    .line 2176
    const-class v6, Lzid;

    .line 2177
    .line 2178
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    invoke-direct {v5, v6, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v56

    .line 2189
    iget-object v3, v9, LBL4;->V0:LOK4;

    .line 2190
    .line 2191
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v61

    .line 2195
    iget-object v3, v9, LBL4;->H0:Lake;

    .line 2196
    .line 2197
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    move-object/from16 v57, v3

    .line 2202
    .line 2203
    check-cast v57, Lsk0;

    .line 2204
    .line 2205
    iget-object v3, v9, LBL4;->A0:Lake;

    .line 2206
    .line 2207
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    move-object/from16 v58, v3

    .line 2212
    .line 2213
    check-cast v58, LIN;

    .line 2214
    .line 2215
    iget-object v3, v9, LBL4;->s0:Ljava/lang/Boolean;

    .line 2216
    .line 2217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v62

    .line 2221
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v65

    .line 2225
    iget-object v3, v9, LBL4;->t0:Ljava/lang/Boolean;

    .line 2226
    .line 2227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v69

    .line 2231
    iget-object v3, v9, LBL4;->u0:Ljava/lang/Boolean;

    .line 2232
    .line 2233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v70

    .line 2237
    iget-object v3, v9, LBL4;->v0:Ljava/lang/Boolean;

    .line 2238
    .line 2239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v72

    .line 2243
    iget-object v3, v9, LBL4;->W0:Lake;

    .line 2244
    .line 2245
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    move-object/from16 v73, v3

    .line 2250
    .line 2251
    check-cast v73, LuFd;

    .line 2252
    .line 2253
    iget-object v3, v9, LBL4;->X0:Lake;

    .line 2254
    .line 2255
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v66

    .line 2259
    iget-object v3, v9, LBL4;->N0:Lake;

    .line 2260
    .line 2261
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    move-object/from16 v71, v3

    .line 2266
    .line 2267
    check-cast v71, Lkotlin/jvm/functions/Function0;

    .line 2268
    .line 2269
    iget-object v3, v9, LBL4;->Y0:Lake;

    .line 2270
    .line 2271
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    move-object/from16 v67, v3

    .line 2276
    .line 2277
    check-cast v67, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2278
    .line 2279
    iget-object v3, v9, LBL4;->Z0:Lake;

    .line 2280
    .line 2281
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    move-object/from16 v60, v3

    .line 2286
    .line 2287
    check-cast v60, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2288
    .line 2289
    iget-object v2, v2, LPL4;->j0:LbQ4;

    .line 2290
    .line 2291
    new-instance v55, Lat5;

    .line 2292
    .line 2293
    iget-object v3, v9, LBL4;->r0:LCOi;

    .line 2294
    .line 2295
    iget-object v6, v9, LBL4;->w0:Lkotlin/jvm/functions/Function0;

    .line 2296
    .line 2297
    iget-object v9, v9, LBL4;->q0:LK34;

    .line 2298
    .line 2299
    move-object/from16 v64, v2

    .line 2300
    .line 2301
    move-object/from16 v63, v3

    .line 2302
    .line 2303
    move-object/from16 v68, v6

    .line 2304
    .line 2305
    move-object/from16 v59, v9

    .line 2306
    .line 2307
    invoke-direct/range {v55 .. v73}, Lat5;-><init>(Landroid/content/Context;Lsk0;LIN;LK34;Ljava/util/concurrent/ConcurrentHashMap;LrH9;ZLCOi;LbQ4;ZLrH9;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZLuFd;)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v2, v55

    .line 2311
    .line 2312
    new-instance v3, LI77;

    .line 2313
    .line 2314
    const-class v6, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2315
    .line 2316
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    invoke-direct {v3, v6, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2321
    .line 2322
    .line 2323
    const/16 v2, 0x16

    .line 2324
    .line 2325
    new-array v2, v2, [LI77;

    .line 2326
    .line 2327
    const/16 v16, 0x0

    .line 2328
    .line 2329
    aput-object v30, v2, v16

    .line 2330
    .line 2331
    const/16 v18, 0x1

    .line 2332
    .line 2333
    aput-object v29, v2, v18

    .line 2334
    .line 2335
    const/16 v17, 0x2

    .line 2336
    .line 2337
    aput-object v33, v2, v17

    .line 2338
    .line 2339
    aput-object v31, v2, v23

    .line 2340
    .line 2341
    const/4 v6, 0x4

    .line 2342
    aput-object v19, v2, v6

    .line 2343
    .line 2344
    const/4 v6, 0x5

    .line 2345
    aput-object v35, v2, v6

    .line 2346
    .line 2347
    const/4 v6, 0x6

    .line 2348
    aput-object v36, v2, v6

    .line 2349
    .line 2350
    const/16 v25, 0x7

    .line 2351
    .line 2352
    aput-object v37, v2, v25

    .line 2353
    .line 2354
    const/16 v27, 0x8

    .line 2355
    .line 2356
    aput-object v38, v2, v27

    .line 2357
    .line 2358
    aput-object v39, v2, v20

    .line 2359
    .line 2360
    const/16 v6, 0xa

    .line 2361
    .line 2362
    aput-object v40, v2, v6

    .line 2363
    .line 2364
    const/16 v6, 0xb

    .line 2365
    .line 2366
    aput-object v41, v2, v6

    .line 2367
    .line 2368
    const/16 v6, 0xc

    .line 2369
    .line 2370
    aput-object v54, v2, v6

    .line 2371
    .line 2372
    aput-object v44, v2, v21

    .line 2373
    .line 2374
    const/16 v28, 0xe

    .line 2375
    .line 2376
    aput-object v46, v2, v28

    .line 2377
    .line 2378
    const/16 v6, 0xf

    .line 2379
    .line 2380
    aput-object v43, v2, v6

    .line 2381
    .line 2382
    const/16 v24, 0x10

    .line 2383
    .line 2384
    aput-object v47, v2, v24

    .line 2385
    .line 2386
    const/16 v6, 0x11

    .line 2387
    .line 2388
    aput-object v45, v2, v6

    .line 2389
    .line 2390
    const/16 v6, 0x12

    .line 2391
    .line 2392
    aput-object v0, v2, v6

    .line 2393
    .line 2394
    const/16 v0, 0x13

    .line 2395
    .line 2396
    aput-object v4, v2, v0

    .line 2397
    .line 2398
    const/16 v0, 0x14

    .line 2399
    .line 2400
    aput-object v5, v2, v0

    .line 2401
    .line 2402
    const/16 v0, 0x15

    .line 2403
    .line 2404
    aput-object v3, v2, v0

    .line 2405
    .line 2406
    move-object/from16 v33, v2

    .line 2407
    .line 2408
    move-object/from16 v30, v7

    .line 2409
    .line 2410
    move-object/from16 v27, v14

    .line 2411
    .line 2412
    move-object/from16 v28, v15

    .line 2413
    .line 2414
    move-object/from16 v31, v34

    .line 2415
    .line 2416
    move-object/from16 v29, v42

    .line 2417
    .line 2418
    invoke-static/range {v27 .. v33}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v24

    .line 2422
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, LBL4;

    .line 2425
    .line 2426
    iget-object v0, v0, LBL4;->t:LbQ9;

    .line 2427
    .line 2428
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v2, LBL4;

    .line 2431
    .line 2432
    iget-object v2, v2, LBL4;->b1:Lake;

    .line 2433
    .line 2434
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    move-object/from16 v23, v2

    .line 2439
    .line 2440
    check-cast v23, Ljava/util/Set;

    .line 2441
    .line 2442
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v2, LBL4;

    .line 2445
    .line 2446
    iget-object v2, v2, LBL4;->c1:Lake;

    .line 2447
    .line 2448
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    move-object/from16 v30, v2

    .line 2453
    .line 2454
    check-cast v30, Lti0;

    .line 2455
    .line 2456
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v2, LBL4;

    .line 2459
    .line 2460
    iget-object v2, v2, LBL4;->y0:LwQ9;

    .line 2461
    .line 2462
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v3, LBL4;

    .line 2465
    .line 2466
    iget-object v3, v3, LBL4;->b:LPL4;

    .line 2467
    .line 2468
    iget-object v3, v3, LPL4;->j0:LbQ4;

    .line 2469
    .line 2470
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v4, LBL4;

    .line 2473
    .line 2474
    iget-object v4, v4, LBL4;->q0:LK34;

    .line 2475
    .line 2476
    const-string v4, "LOOK:CoreComponent#disposableLensCoreSupplier"

    .line 2477
    .line 2478
    invoke-virtual {v8, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    :try_start_5
    new-instance v19, LPs5;

    .line 2483
    .line 2484
    move-object/from16 v20, v0

    .line 2485
    .line 2486
    move-object/from16 v29, v2

    .line 2487
    .line 2488
    move-object/from16 v21, v3

    .line 2489
    .line 2490
    move-object/from16 v25, v10

    .line 2491
    .line 2492
    move-object/from16 v27, v11

    .line 2493
    .line 2494
    move-object/from16 v28, v12

    .line 2495
    .line 2496
    invoke-direct/range {v19 .. v30}, LPs5;-><init>(LbQ9;LbQ4;Lqmc;Ljava/util/Set;Lq79;Lx73;Lzre;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/functions/Consumer;LwQ9;Lti0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v8, v4}, LWRg;->h(I)V

    .line 2500
    .line 2501
    .line 2502
    return-object v19

    .line 2503
    :catchall_4
    move-exception v0

    .line 2504
    sget-object v2, LXRg;->b:Lzhi;

    .line 2505
    .line 2506
    if-eqz v2, :cond_9

    .line 2507
    .line 2508
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 2509
    .line 2510
    .line 2511
    :cond_9
    throw v0

    .line 2512
    nop

    .line 2513
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

.method private final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LOK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LGL4;

    .line 6
    .line 7
    iget v3, p0, LOK4;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    if-eq v3, v1, :cond_a

    .line 12
    .line 13
    if-eq v3, v0, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v3, v1, :cond_8

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v3, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v3, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, v2, LGL4;->g0:LIN;

    .line 25
    .line 26
    iget-object v0, v2, LGL4;->j0:Lake;

    .line 27
    .line 28
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, LEw5;

    .line 34
    .line 35
    new-instance v4, Leg0;

    .line 36
    .line 37
    iget-object v0, v2, LGL4;->Z:LWxk;

    .line 38
    .line 39
    instance-of v1, v0, LJa7;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LMa7;->a:LMa7;

    .line 44
    .line 45
    :goto_0
    move-object v9, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v0, v0, LKa7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LLa7;->a:LLa7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v6, v2, LGL4;->h0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 55
    .line 56
    iget-object v7, v2, LGL4;->i0:Lt0a;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Leg0;-><init>(LIN;Lio/reactivex/rxjava3/core/ObservableTransformer;Lt0a;LEw5;Liyk;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    new-instance v0, LFzc;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    iget-object v1, v2, LGL4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v3, v2, LGL4;->k0:Lake;

    .line 77
    .line 78
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lzre;

    .line 83
    .line 84
    iget-object v4, v2, LGL4;->Z:LWxk;

    .line 85
    .line 86
    instance-of v5, v4, LKa7;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    sget-object v0, LmF5;->Y:LmF5;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v6, v4, LJa7;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, LJa7;

    .line 99
    .line 100
    sget-object v7, Lbf3;->d:Lbf3;

    .line 101
    .line 102
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lo1;

    .line 108
    .line 109
    iget-object v9, v6, LJa7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    iget-object v6, v6, LJa7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 112
    .line 113
    invoke-direct {v7, v9, v6, v8, v0}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    :goto_2
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const v4, 0x7f0e0367

    .line 120
    .line 121
    .line 122
    const v6, 0x7f0e0367

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of v4, v4, LJa7;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const v4, 0x7f0e039f

    .line 131
    .line 132
    .line 133
    const v6, 0x7f0e039f

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance v5, LVJj;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-class v7, Lob7;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    iget-object v9, v2, LGL4;->e0:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v5 .. v13}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v3, LBre;

    .line 155
    .line 156
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LYK2;->r0:LYK2;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1, v1, v2}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_6
    new-instance v0, LFzc;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance v0, LFzc;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    iget-object v0, v2, LGL4;->t:Lan0;

    .line 213
    .line 214
    iget-object v1, v2, LGL4;->X:LRo9;

    .line 215
    .line 216
    iget-object v1, v1, LRo9;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lnwf;

    .line 219
    .line 220
    check-cast v1, LIP5;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v1, "FavoriteActionComponent"

    .line 226
    .line 227
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_9
    iget-object v0, v2, LGL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    iget-object v3, v2, LGL4;->k0:Lake;

    .line 235
    .line 236
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lzre;

    .line 241
    .line 242
    new-instance v4, LH20;

    .line 243
    .line 244
    iget-object v2, v2, LGL4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    invoke-direct {v4, v2, v0, v3, v1}, LH20;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;I)V

    .line 247
    .line 248
    .line 249
    new-array v0, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    aput-object v4, v0, v1

    .line 253
    .line 254
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_a
    iget-object v0, v2, LGL4;->j0:Lake;

    .line 260
    .line 261
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v4, v0

    .line 266
    check-cast v4, LEw5;

    .line 267
    .line 268
    iget-object v0, v2, LGL4;->l0:Lake;

    .line 269
    .line 270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v5, v0

    .line 275
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 276
    .line 277
    iget-object v0, v2, LGL4;->m0:Lake;

    .line 278
    .line 279
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v6, v0

    .line 284
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    iget-object v0, v2, LGL4;->k0:Lake;

    .line 287
    .line 288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v7, v0

    .line 293
    check-cast v7, Lzre;

    .line 294
    .line 295
    iget-object v0, v2, LGL4;->f0:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    new-instance v3, LDw5;

    .line 302
    .line 303
    invoke-direct/range {v3 .. v8}, LDw5;-><init>(LEw5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;Lzre;Z)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_b
    iget-object v0, v2, LGL4;->a:LDda;

    .line 308
    .line 309
    new-instance v1, LEw5;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LEw5;-><init>(LDda;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LML4;

    .line 6
    .line 7
    iget v2, v0, LOK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v2, LZu6;

    .line 19
    .line 20
    iget-object v3, v1, LML4;->I0:LOK4;

    .line 21
    .line 22
    iget-object v1, v1, LML4;->F0:LOK4;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, LZu6;-><init>(Lake;Lake;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v1, v1, LML4;->j0:LRZ4;

    .line 29
    .line 30
    invoke-virtual {v1}, LRZ4;->J2()LAPb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    iget-object v1, v1, LML4;->y0:LvT4;

    .line 36
    .line 37
    iget-object v1, v1, LvT4;->h0:Lake;

    .line 38
    .line 39
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LmY7;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v1, v1, LML4;->x0:LNH4;

    .line 47
    .line 48
    iget-object v1, v1, LNH4;->X:Lake;

    .line 49
    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LtP2;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    iget-object v1, v1, LML4;->e0:LFY4;

    .line 58
    .line 59
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_5
    iget-object v1, v1, LML4;->v0:Lu8b;

    .line 65
    .line 66
    invoke-interface {v1}, Lu8b;->q3()Lz8b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_6
    iget-object v1, v1, LML4;->j0:LRZ4;

    .line 72
    .line 73
    invoke-virtual {v1}, LRZ4;->B1()Lp24;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_7
    iget-object v1, v1, LML4;->k0:LRZ4;

    .line 79
    .line 80
    iget-object v1, v1, LRZ4;->J1:Lake;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LAK;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_8
    new-instance v2, LyL2;

    .line 90
    .line 91
    iget-object v3, v1, LML4;->t0:LBlj;

    .line 92
    .line 93
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v1, LML4;->I0:LOK4;

    .line 98
    .line 99
    iget-object v5, v1, LML4;->e0:LFY4;

    .line 100
    .line 101
    invoke-virtual {v5}, LFY4;->H0()Lvqj;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v1, LML4;->W0:LOK4;

    .line 106
    .line 107
    iget-object v7, v1, LML4;->X0:LOK4;

    .line 108
    .line 109
    iget-object v8, v1, LML4;->Y0:LOK4;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, LyL2;-><init>(LXSg;LOK4;Lvqj;LOK4;LOK4;LOK4;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_9
    new-instance v2, LSD2;

    .line 116
    .line 117
    iget-object v1, v1, LML4;->Z0:LOK4;

    .line 118
    .line 119
    invoke-direct {v2, v1}, LSD2;-><init>(LOK4;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_a
    iget-object v1, v1, LML4;->u0:Lg35;

    .line 124
    .line 125
    invoke-virtual {v1}, Lg35;->u()LdO5;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_b
    iget-object v1, v1, LML4;->q0:Lcrb;

    .line 131
    .line 132
    invoke-interface {v1}, Lcrb;->T()Ll37;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_c
    iget-object v1, v1, LML4;->p0:LxY4;

    .line 138
    .line 139
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_d
    iget-object v1, v1, LML4;->o0:LRZ4;

    .line 145
    .line 146
    invoke-virtual {v1}, LRZ4;->J()LGa0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_e
    iget-object v1, v1, LML4;->e0:LFY4;

    .line 152
    .line 153
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_f
    iget-object v1, v1, LML4;->k0:LRZ4;

    .line 159
    .line 160
    iget-object v1, v1, LRZ4;->d2:Lake;

    .line 161
    .line 162
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LWNb;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_10
    iget-object v1, v1, LML4;->j0:LRZ4;

    .line 170
    .line 171
    iget-object v1, v1, LRZ4;->T2:Lake;

    .line 172
    .line 173
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LZE2;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_11
    new-instance v1, LEG6;

    .line 181
    .line 182
    invoke-direct {v1}, LEG6;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_12
    new-instance v1, LhK6;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_13
    iget-object v1, v1, LML4;->e0:LFY4;

    .line 193
    .line 194
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_14
    iget-object v1, v1, LML4;->a:LPwg;

    .line 200
    .line 201
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_15
    iget-object v1, v1, LML4;->g0:Lq25;

    .line 207
    .line 208
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_16
    iget-object v1, v1, LML4;->f0:Lm25;

    .line 214
    .line 215
    new-instance v2, LmBd;

    .line 216
    .line 217
    iget-object v1, v1, Lm25;->Z:LGZ4;

    .line 218
    .line 219
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v1}, LmBd;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_17
    iget-object v1, v1, LML4;->e0:LFY4;

    .line 228
    .line 229
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_18
    iget-object v1, v1, LML4;->e0:LFY4;

    .line 235
    .line 236
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_19
    iget-object v1, v1, LML4;->Z:LlU4;

    .line 242
    .line 243
    iget-object v1, v1, LlU4;->g0:LDS4;

    .line 244
    .line 245
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LDRg;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_1a
    iget-object v1, v1, LML4;->a:LPwg;

    .line 253
    .line 254
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_1b
    iget-object v1, v1, LML4;->a:LPwg;

    .line 260
    .line 261
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_1c
    new-instance v2, Lmm9;

    .line 267
    .line 268
    iget-object v3, v1, LML4;->F0:LOK4;

    .line 269
    .line 270
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/content/Context;

    .line 275
    .line 276
    iget-object v4, v1, LML4;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v5, v1, LML4;->X:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v9, v1, LML4;->G0:LOK4;

    .line 285
    .line 286
    iget-object v5, v1, LML4;->e0:LFY4;

    .line 287
    .line 288
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 289
    .line 290
    .line 291
    iget-object v6, v1, LML4;->H0:LOK4;

    .line 292
    .line 293
    invoke-virtual {v6}, LOK4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v10, v6

    .line 298
    check-cast v10, LaA8;

    .line 299
    .line 300
    iget-object v6, v1, LML4;->I0:LOK4;

    .line 301
    .line 302
    invoke-virtual {v6}, LOK4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v11, v6

    .line 307
    check-cast v11, LOa1;

    .line 308
    .line 309
    iget-object v12, v1, LML4;->J0:LOK4;

    .line 310
    .line 311
    iget-object v6, v1, LML4;->K0:LOK4;

    .line 312
    .line 313
    invoke-virtual {v6}, LOK4;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v13, v6

    .line 318
    check-cast v13, LPLg;

    .line 319
    .line 320
    iget-object v6, v1, LML4;->L0:LOK4;

    .line 321
    .line 322
    invoke-virtual {v6}, LOK4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v14, v6

    .line 327
    check-cast v14, LJ7d;

    .line 328
    .line 329
    iget-object v6, v1, LML4;->M0:LOK4;

    .line 330
    .line 331
    invoke-virtual {v6}, LOK4;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object/from16 v16, v6

    .line 336
    .line 337
    check-cast v16, LXai;

    .line 338
    .line 339
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 340
    .line 341
    .line 342
    new-instance v6, LyM8;

    .line 343
    .line 344
    iget-object v8, v1, LML4;->N0:Lake;

    .line 345
    .line 346
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LhK6;

    .line 351
    .line 352
    const/16 v15, 0xe

    .line 353
    .line 354
    invoke-direct {v6, v15, v8}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, v1, LML4;->O0:Lake;

    .line 358
    .line 359
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object/from16 v19, v8

    .line 364
    .line 365
    check-cast v19, LEG6;

    .line 366
    .line 367
    iget-object v8, v1, LML4;->P0:LOK4;

    .line 368
    .line 369
    invoke-virtual {v5}, LFY4;->e()Lu00;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    iget-object v5, v1, LML4;->Q0:LOK4;

    .line 374
    .line 375
    invoke-virtual {v5}, LOK4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object/from16 v22, v5

    .line 380
    .line 381
    check-cast v22, LB73;

    .line 382
    .line 383
    iget-object v5, v1, LML4;->c:LCK4;

    .line 384
    .line 385
    move-object/from16 v18, v6

    .line 386
    .line 387
    iget-object v6, v1, LML4;->t:Lio/reactivex/rxjava3/core/Single;

    .line 388
    .line 389
    move-object/from16 v20, v8

    .line 390
    .line 391
    iget-object v8, v1, LML4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    iget-object v15, v1, LML4;->h0:Lrl9;

    .line 394
    .line 395
    iget-object v1, v1, LML4;->i0:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    invoke-direct/range {v2 .. v22}, Lmm9;-><init>(Landroid/content/Context;LReg;LCK4;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Observable;LOK4;LaA8;LOa1;LOK4;LPLg;LJ7d;Lrl9;LXai;Ljava/lang/String;LyM8;LEG6;LOK4;Lu00;LB73;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_1d
    new-instance v3, LRl9;

    .line 404
    .line 405
    iget-object v2, v1, LML4;->R0:Lake;

    .line 406
    .line 407
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v4, v2

    .line 412
    check-cast v4, Lmm9;

    .line 413
    .line 414
    iget-object v6, v1, LML4;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v10, v1, LML4;->S0:LOK4;

    .line 417
    .line 418
    iget-object v11, v1, LML4;->T0:LOK4;

    .line 419
    .line 420
    iget-object v12, v1, LML4;->U0:LOK4;

    .line 421
    .line 422
    iget-object v2, v1, LML4;->r0:LoT4;

    .line 423
    .line 424
    iget-object v2, v2, LoT4;->a:Lake;

    .line 425
    .line 426
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v13, v2

    .line 431
    check-cast v13, Lhu6;

    .line 432
    .line 433
    iget-object v14, v1, LML4;->s0:LcSa;

    .line 434
    .line 435
    iget-object v2, v1, LML4;->e0:LFY4;

    .line 436
    .line 437
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    iget-object v5, v1, LML4;->t0:LBlj;

    .line 442
    .line 443
    invoke-interface {v5}, LBlj;->a()LWoj;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    iget-object v5, v1, LML4;->V0:LOK4;

    .line 448
    .line 449
    iget-object v7, v1, LML4;->a1:LOK4;

    .line 450
    .line 451
    iget-object v8, v1, LML4;->G0:LOK4;

    .line 452
    .line 453
    invoke-virtual {v8}, LOK4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object/from16 v19, v8

    .line 458
    .line 459
    check-cast v19, LTqc;

    .line 460
    .line 461
    iget-object v8, v1, LML4;->b1:LOK4;

    .line 462
    .line 463
    iget-object v9, v1, LML4;->L0:LOK4;

    .line 464
    .line 465
    new-instance v20, LdO2;

    .line 466
    .line 467
    new-instance v0, LOkg;

    .line 468
    .line 469
    move-object/from16 v17, v2

    .line 470
    .line 471
    iget-object v2, v1, LML4;->z0:LqY4;

    .line 472
    .line 473
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 474
    .line 475
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v2}, LOkg;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LML4;->c1:LOK4;

    .line 482
    .line 483
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v23, v2

    .line 488
    .line 489
    check-cast v23, LAPb;

    .line 490
    .line 491
    iget-object v2, v1, LML4;->A0:LJK4;

    .line 492
    .line 493
    invoke-virtual {v2}, LJK4;->u()LyC0;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 498
    .line 499
    .line 500
    move-result-object v25

    .line 501
    iget-object v2, v1, LML4;->n0:LiE2;

    .line 502
    .line 503
    move-object/from16 v21, v0

    .line 504
    .line 505
    move-object/from16 v22, v2

    .line 506
    .line 507
    invoke-direct/range {v20 .. v25}, LdO2;-><init>(LOkg;LiE2;LAPb;LyC0;Lnwf;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, LML4;->j0:LRZ4;

    .line 511
    .line 512
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    iget-object v0, v1, LML4;->B0:LJPb;

    .line 517
    .line 518
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 519
    .line 520
    .line 521
    move-result-object v25

    .line 522
    iget-object v0, v1, LML4;->C0:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v26

    .line 528
    iget-object v0, v1, LML4;->D0:Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    new-instance v2, LVsi;

    .line 531
    .line 532
    move-object/from16 v27, v0

    .line 533
    .line 534
    iget-object v0, v1, LML4;->Q0:LOK4;

    .line 535
    .line 536
    move-object/from16 v18, v3

    .line 537
    .line 538
    iget-object v3, v1, LML4;->H0:LOK4;

    .line 539
    .line 540
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LaA8;

    .line 545
    .line 546
    move-object/from16 v21, v4

    .line 547
    .line 548
    iget-object v4, v1, LML4;->c:LCK4;

    .line 549
    .line 550
    invoke-direct {v2, v0, v3, v4}, LVsi;-><init>(LOK4;LaA8;LCK4;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v17 .. v17}, LFY4;->v()LpC3;

    .line 554
    .line 555
    .line 556
    move-result-object v29

    .line 557
    iget-object v0, v1, LML4;->c1:LOK4;

    .line 558
    .line 559
    iget-object v3, v1, LML4;->O0:Lake;

    .line 560
    .line 561
    iget-object v4, v1, LML4;->M0:LOK4;

    .line 562
    .line 563
    move-object/from16 v30, v0

    .line 564
    .line 565
    iget-object v0, v1, LML4;->d1:LOK4;

    .line 566
    .line 567
    move-object/from16 v33, v0

    .line 568
    .line 569
    iget-object v0, v1, LML4;->K0:LOK4;

    .line 570
    .line 571
    move-object/from16 v34, v0

    .line 572
    .line 573
    iget-object v0, v1, LML4;->X0:LOK4;

    .line 574
    .line 575
    move-object/from16 v35, v0

    .line 576
    .line 577
    iget-object v0, v1, LML4;->E0:LEH4;

    .line 578
    .line 579
    new-instance v36, LWH2;

    .line 580
    .line 581
    move-object/from16 v28, v2

    .line 582
    .line 583
    iget-object v2, v0, LEH4;->a:LGZ4;

    .line 584
    .line 585
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v37

    .line 589
    move-object/from16 v17, v2

    .line 590
    .line 591
    iget-object v2, v0, LEH4;->b:LKW4;

    .line 592
    .line 593
    invoke-virtual {v2}, LKW4;->u()LHXa;

    .line 594
    .line 595
    .line 596
    move-result-object v38

    .line 597
    invoke-virtual/range {v17 .. v17}, LGZ4;->w0()LPm9;

    .line 598
    .line 599
    .line 600
    move-result-object v39

    .line 601
    invoke-virtual/range {v17 .. v17}, LGZ4;->m()LTqc;

    .line 602
    .line 603
    .line 604
    move-result-object v40

    .line 605
    iget-object v2, v0, LEH4;->c:LFY4;

    .line 606
    .line 607
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 608
    .line 609
    .line 610
    move-result-object v41

    .line 611
    invoke-virtual/range {v17 .. v17}, LGZ4;->f6()LWxf;

    .line 612
    .line 613
    .line 614
    move-result-object v42

    .line 615
    new-instance v43, LiSg;

    .line 616
    .line 617
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    new-instance v44, LgD;

    .line 621
    .line 622
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 623
    .line 624
    .line 625
    move-result-object v45

    .line 626
    invoke-virtual/range {v17 .. v17}, LGZ4;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v46

    .line 630
    move-object/from16 v22, v2

    .line 631
    .line 632
    iget-object v2, v0, LEH4;->t:LrBa;

    .line 633
    .line 634
    invoke-interface {v2}, LrBa;->k7()LYi4;

    .line 635
    .line 636
    .line 637
    move-result-object v47

    .line 638
    new-instance v48, Lc3h;

    .line 639
    .line 640
    invoke-interface {v2}, LrBa;->k7()LYi4;

    .line 641
    .line 642
    .line 643
    move-result-object v49

    .line 644
    move-object/from16 v23, v2

    .line 645
    .line 646
    iget-object v2, v0, LEH4;->p0:Lake;

    .line 647
    .line 648
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v50, v2

    .line 653
    .line 654
    check-cast v50, LbI2;

    .line 655
    .line 656
    iget-object v2, v0, LEH4;->Y:Lb25;

    .line 657
    .line 658
    invoke-virtual {v2}, Lb25;->u()LXrd;

    .line 659
    .line 660
    .line 661
    move-result-object v51

    .line 662
    iget-object v2, v0, LEH4;->s0:Lake;

    .line 663
    .line 664
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object/from16 v52, v2

    .line 669
    .line 670
    check-cast v52, LKN2;

    .line 671
    .line 672
    iget-object v2, v0, LEH4;->t0:Lake;

    .line 673
    .line 674
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v53, v2

    .line 679
    .line 680
    check-cast v53, LLN2;

    .line 681
    .line 682
    const/16 v54, 0x1c

    .line 683
    .line 684
    invoke-direct/range {v48 .. v54}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface/range {v23 .. v23}, LrBa;->R3()LJsj;

    .line 688
    .line 689
    .line 690
    move-result-object v49

    .line 691
    iget-object v2, v0, LEH4;->e0:LDO4;

    .line 692
    .line 693
    invoke-virtual {v2}, LDO4;->A()LD1e;

    .line 694
    .line 695
    .line 696
    move-result-object v50

    .line 697
    move-object/from16 v31, v2

    .line 698
    .line 699
    iget-object v2, v0, LEH4;->f0:LXV4;

    .line 700
    .line 701
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 702
    .line 703
    .line 704
    move-result-object v51

    .line 705
    new-instance v52, Lqn;

    .line 706
    .line 707
    move-object/from16 v32, v2

    .line 708
    .line 709
    new-instance v2, Lj7b;

    .line 710
    .line 711
    move-object/from16 v68, v3

    .line 712
    .line 713
    move-object/from16 v69, v4

    .line 714
    .line 715
    const-wide/16 v3, -0x1

    .line 716
    .line 717
    invoke-direct {v2, v3, v4}, Lj7b;-><init>(J)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, LEH4;->g0:Lw78;

    .line 721
    .line 722
    iget-object v4, v3, Lw78;->X:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LXV4;

    .line 725
    .line 726
    new-instance v53, LiI9;

    .line 727
    .line 728
    invoke-virtual {v4}, LXV4;->u()LPya;

    .line 729
    .line 730
    .line 731
    move-result-object v54

    .line 732
    move-object/from16 v55, v4

    .line 733
    .line 734
    new-instance v4, LVI9;

    .line 735
    .line 736
    move-object/from16 v70, v5

    .line 737
    .line 738
    iget-object v5, v3, Lw78;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, LFY4;

    .line 741
    .line 742
    move-object/from16 v56, v5

    .line 743
    .line 744
    invoke-virtual/range {v56 .. v56}, LFY4;->J()LOa1;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    move-object/from16 v71, v6

    .line 749
    .line 750
    const/16 v6, 0x14

    .line 751
    .line 752
    invoke-direct {v4, v5, v6, v2}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v3, Lw78;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LPwg;

    .line 758
    .line 759
    move-object/from16 v5, v56

    .line 760
    .line 761
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 762
    .line 763
    .line 764
    move-result-object v56

    .line 765
    new-instance v6, LRo9;

    .line 766
    .line 767
    move-object/from16 v57, v2

    .line 768
    .line 769
    invoke-virtual/range {v55 .. v55}, LXV4;->u()LPya;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-interface/range {v57 .. v57}, LTc5;->A()Landroid/app/Activity;

    .line 774
    .line 775
    .line 776
    iget-object v3, v3, Lw78;->t:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LrBa;

    .line 779
    .line 780
    invoke-interface {v3}, LrBa;->a5()LBtj;

    .line 781
    .line 782
    .line 783
    const/16 v3, 0x16

    .line 784
    .line 785
    invoke-direct {v6, v3, v2}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 789
    .line 790
    .line 791
    move-result-object v58

    .line 792
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 793
    .line 794
    .line 795
    move-result-object v59

    .line 796
    move-object/from16 v55, v4

    .line 797
    .line 798
    move-object/from16 v57, v6

    .line 799
    .line 800
    invoke-direct/range {v53 .. v59}, LiI9;-><init>(LPya;LVI9;Landroid/app/Activity;LRo9;LpC3;Lnwf;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v32 .. v32}, LXV4;->u()LPya;

    .line 804
    .line 805
    .line 806
    move-result-object v54

    .line 807
    new-instance v2, LNg2;

    .line 808
    .line 809
    invoke-virtual/range {v17 .. v17}, LGZ4;->a3()LTe5;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v4, Lx3j;

    .line 814
    .line 815
    new-instance v5, LsXa;

    .line 816
    .line 817
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-direct {v4, v5}, Lx3j;-><init>(LsXa;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 824
    .line 825
    .line 826
    invoke-direct {v2, v3, v4}, LNg2;-><init>(LTe5;Lx3j;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v0, LEH4;->u0:Lake;

    .line 830
    .line 831
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object/from16 v56, v3

    .line 836
    .line 837
    check-cast v56, LIN2;

    .line 838
    .line 839
    iget-object v3, v0, LEH4;->s0:Lake;

    .line 840
    .line 841
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object/from16 v57, v3

    .line 846
    .line 847
    check-cast v57, LKN2;

    .line 848
    .line 849
    iget-object v3, v0, LEH4;->v0:Lake;

    .line 850
    .line 851
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object/from16 v58, v3

    .line 856
    .line 857
    check-cast v58, LcI2;

    .line 858
    .line 859
    new-instance v3, LBh2;

    .line 860
    .line 861
    invoke-virtual/range {v17 .. v17}, LGZ4;->a3()LTe5;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    new-instance v5, LsXa;

    .line 866
    .line 867
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 871
    .line 872
    .line 873
    invoke-direct {v3, v4, v5}, LBh2;-><init>(LTe5;LsXa;)V

    .line 874
    .line 875
    .line 876
    new-instance v59, LDlg;

    .line 877
    .line 878
    invoke-virtual/range {v17 .. v17}, LGZ4;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v60

    .line 882
    iget-object v4, v0, LEH4;->i0:LYV4;

    .line 883
    .line 884
    new-instance v72, LiI9;

    .line 885
    .line 886
    iget-object v5, v4, LYV4;->a:LGZ4;

    .line 887
    .line 888
    invoke-virtual {v5}, LGZ4;->A()Landroid/app/Activity;

    .line 889
    .line 890
    .line 891
    move-result-object v73

    .line 892
    new-instance v74, LEt2;

    .line 893
    .line 894
    invoke-virtual {v5}, LGZ4;->A()Landroid/app/Activity;

    .line 895
    .line 896
    .line 897
    move-result-object v75

    .line 898
    new-instance v6, LR99;

    .line 899
    .line 900
    move-object/from16 v55, v2

    .line 901
    .line 902
    iget-object v2, v4, LYV4;->b:LFY4;

    .line 903
    .line 904
    move-object/from16 v32, v2

    .line 905
    .line 906
    invoke-virtual/range {v32 .. v32}, LFY4;->J()LOa1;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object/from16 v67, v3

    .line 911
    .line 912
    iget-object v3, v4, LYV4;->c:LrBa;

    .line 913
    .line 914
    move-object/from16 v61, v3

    .line 915
    .line 916
    invoke-interface/range {v61 .. v61}, LrBa;->a5()LBtj;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    move-object/from16 v62, v5

    .line 921
    .line 922
    invoke-virtual/range {v32 .. v32}, LFY4;->G()LWq6;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-direct {v6, v2, v3, v5}, LR99;-><init>(LOa1;LBtj;LWq6;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, LYV4;->A()LiI9;

    .line 930
    .line 931
    .line 932
    move-result-object v77

    .line 933
    invoke-virtual/range {v62 .. v62}, LGZ4;->m()LTqc;

    .line 934
    .line 935
    .line 936
    move-result-object v78

    .line 937
    invoke-interface/range {v61 .. v61}, LrBa;->C6()Lctj;

    .line 938
    .line 939
    .line 940
    move-result-object v79

    .line 941
    invoke-virtual/range {v62 .. v62}, LGZ4;->getPageLauncher()LJ7d;

    .line 942
    .line 943
    .line 944
    move-result-object v80

    .line 945
    invoke-virtual {v4}, LYV4;->H()LWge;

    .line 946
    .line 947
    .line 948
    move-result-object v81

    .line 949
    invoke-virtual/range {v32 .. v32}, LFY4;->s0()Lnwf;

    .line 950
    .line 951
    .line 952
    move-result-object v82

    .line 953
    move-object/from16 v76, v6

    .line 954
    .line 955
    invoke-direct/range {v74 .. v82}, LEt2;-><init>(Landroid/app/Activity;LR99;LiI9;LTqc;Lctj;LJ7d;LWge;Lnwf;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v4, LYV4;->X:LXV4;

    .line 959
    .line 960
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 961
    .line 962
    .line 963
    move-result-object v75

    .line 964
    invoke-virtual/range {v62 .. v62}, LGZ4;->m()LTqc;

    .line 965
    .line 966
    .line 967
    move-result-object v76

    .line 968
    invoke-interface/range {v61 .. v61}, LrBa;->C6()Lctj;

    .line 969
    .line 970
    .line 971
    move-result-object v77

    .line 972
    invoke-virtual {v4}, LYV4;->H()LWge;

    .line 973
    .line 974
    .line 975
    move-result-object v78

    .line 976
    invoke-virtual/range {v32 .. v32}, LFY4;->s0()Lnwf;

    .line 977
    .line 978
    .line 979
    move-result-object v79

    .line 980
    invoke-direct/range {v72 .. v79}, LiI9;-><init>(Landroid/app/Activity;LEt2;LPya;LTqc;Lctj;LWge;Lnwf;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, LYV4;->u()LQza;

    .line 984
    .line 985
    .line 986
    move-result-object v62

    .line 987
    iget-object v2, v0, LEH4;->j0:LZV4;

    .line 988
    .line 989
    invoke-virtual {v2}, LZV4;->u()LS28;

    .line 990
    .line 991
    .line 992
    move-result-object v63

    .line 993
    new-instance v2, Lsb9;

    .line 994
    .line 995
    iget-object v3, v4, LYV4;->Z:LqY4;

    .line 996
    .line 997
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 998
    .line 999
    invoke-interface/range {v61 .. v61}, LrBa;->T2()Letj;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-interface/range {v61 .. v61}, LrBa;->a5()LBtj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const/16 v6, 0x9

    .line 1008
    .line 1009
    invoke-direct {v2, v3, v4, v5, v6}, Lsb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v0, LEH4;->w0:LXF4;

    .line 1013
    .line 1014
    iget-object v4, v0, LEH4;->v0:Lake;

    .line 1015
    .line 1016
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object/from16 v66, v4

    .line 1021
    .line 1022
    check-cast v66, LcI2;

    .line 1023
    .line 1024
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v64, v2

    .line 1028
    .line 1029
    move-object/from16 v65, v3

    .line 1030
    .line 1031
    move-object/from16 v61, v72

    .line 1032
    .line 1033
    invoke-direct/range {v59 .. v66}, LDlg;-><init>(Landroid/content/Context;LiI9;LQza;LS28;Lsb9;Lake;LcI2;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, LEH4;->r0:Lake;

    .line 1037
    .line 1038
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object/from16 v61, v2

    .line 1043
    .line 1044
    check-cast v61, Ltfg;

    .line 1045
    .line 1046
    invoke-virtual/range {v31 .. v31}, LDO4;->H()LKc6;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v62

    .line 1050
    iget-object v2, v0, LEH4;->w0:LXF4;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object/from16 v63, v2

    .line 1057
    .line 1058
    check-cast v63, LJ7d;

    .line 1059
    .line 1060
    invoke-interface/range {v23 .. v23}, LrBa;->P5()Lyya;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v64

    .line 1064
    iget-object v2, v0, LEH4;->x0:LXF4;

    .line 1065
    .line 1066
    invoke-virtual/range {v22 .. v22}, LFY4;->M()LXai;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v66

    .line 1070
    move-object/from16 v60, v59

    .line 1071
    .line 1072
    move-object/from16 v59, v67

    .line 1073
    .line 1074
    invoke-virtual/range {v22 .. v22}, LFY4;->v()LpC3;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v67

    .line 1078
    move-object/from16 v65, v2

    .line 1079
    .line 1080
    invoke-direct/range {v52 .. v67}, Lqn;-><init>(LiI9;LPya;LNg2;LIN2;LKN2;LcI2;LBh2;LDlg;Ltfg;LKc6;LJ7d;Lyya;Lake;LXai;LpC3;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, LEH4;->p0:Lake;

    .line 1084
    .line 1085
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    move-object/from16 v53, v2

    .line 1090
    .line 1091
    check-cast v53, LbI2;

    .line 1092
    .line 1093
    new-instance v2, LQa2;

    .line 1094
    .line 1095
    invoke-virtual/range {v17 .. v17}, LGZ4;->z()LqZ8;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v4, LZH2;

    .line 1100
    .line 1101
    iget-object v5, v0, LEH4;->w0:LXF4;

    .line 1102
    .line 1103
    iget-object v6, v0, LEH4;->l0:Lz55;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Lz55;->u()Lxvh;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v4, v5, v6}, LZH2;-><init>(Lake;Lxvh;)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v5, 0x16

    .line 1116
    .line 1117
    invoke-direct {v2, v3, v5, v4}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v17 .. v17}, LGZ4;->m()LTqc;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v55

    .line 1124
    iget-object v3, v0, LEH4;->y0:LXF4;

    .line 1125
    .line 1126
    invoke-virtual/range {v22 .. v22}, LFY4;->s0()Lnwf;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v57

    .line 1130
    iget-object v4, v0, LEH4;->v0:Lake;

    .line 1131
    .line 1132
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    move-object/from16 v58, v4

    .line 1137
    .line 1138
    check-cast v58, LcI2;

    .line 1139
    .line 1140
    iget-object v4, v0, LEH4;->z0:Lake;

    .line 1141
    .line 1142
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object/from16 v59, v4

    .line 1147
    .line 1148
    check-cast v59, LdI2;

    .line 1149
    .line 1150
    iget-object v4, v0, LEH4;->m0:LsF4;

    .line 1151
    .line 1152
    invoke-virtual {v4}, LsF4;->u()Ljf0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v60

    .line 1156
    iget-object v4, v0, LEH4;->n0:LBlj;

    .line 1157
    .line 1158
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v61

    .line 1162
    invoke-interface/range {v23 .. v23}, LrBa;->a5()LBtj;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v62

    .line 1166
    invoke-virtual/range {v17 .. v17}, LGZ4;->z()LqZ8;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v63

    .line 1170
    new-instance v4, LiFc;

    .line 1171
    .line 1172
    iget-object v5, v0, LEH4;->A0:LXF4;

    .line 1173
    .line 1174
    invoke-direct {v4, v5}, LiFc;-><init>(Lbke;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v54, v2

    .line 1178
    .line 1179
    move-object/from16 v56, v3

    .line 1180
    .line 1181
    move-object/from16 v64, v4

    .line 1182
    .line 1183
    invoke-direct/range {v44 .. v64}, LgD;-><init>(LpC3;Landroid/content/Context;LYi4;Lc3h;LJsj;LD1e;LPya;Lqn;LbI2;LQa2;LTqc;Lake;Lnwf;LcI2;LdI2;Ljf0;LXSg;LBtj;LqZ8;LiFc;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, v0, LEH4;->r0:Lake;

    .line 1187
    .line 1188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object/from16 v45, v0

    .line 1193
    .line 1194
    check-cast v45, Ltfg;

    .line 1195
    .line 1196
    invoke-direct/range {v36 .. v45}, LWH2;-><init>(Landroid/content/Context;LHXa;LPm9;LTqc;Lnwf;LWxf;LiSg;LgD;Ltfg;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v5, v1, LML4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    move-object/from16 v3, v18

    .line 1202
    .line 1203
    move-object/from16 v18, v7

    .line 1204
    .line 1205
    iget-object v7, v1, LML4;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 1206
    .line 1207
    move-object/from16 v4, v21

    .line 1208
    .line 1209
    move-object/from16 v21, v8

    .line 1210
    .line 1211
    iget-object v8, v1, LML4;->m0:LMXf;

    .line 1212
    .line 1213
    move-object/from16 v22, v9

    .line 1214
    .line 1215
    iget-object v9, v1, LML4;->n0:LiE2;

    .line 1216
    .line 1217
    iget-object v0, v1, LML4;->w0:Lm3d;

    .line 1218
    .line 1219
    move-object/from16 v23, v20

    .line 1220
    .line 1221
    move-object/from16 v31, v68

    .line 1222
    .line 1223
    move-object/from16 v32, v69

    .line 1224
    .line 1225
    move-object/from16 v17, v70

    .line 1226
    .line 1227
    move-object/from16 v6, v71

    .line 1228
    .line 1229
    move-object/from16 v20, v0

    .line 1230
    .line 1231
    invoke-direct/range {v3 .. v36}, LRl9;-><init>(Lmm9;Lio/reactivex/rxjava3/core/Observable;LReg;Lio/reactivex/rxjava3/core/Observable;LMXf;LiE2;LOK4;LOK4;LOK4;Lhu6;LcSa;Lnwf;LWoj;LOK4;LOK4;LTqc;Lm3d;LOK4;LOK4;LdO2;LdE2;LLPb;ZLio/reactivex/rxjava3/core/Observable;LVsi;LpC3;LOK4;Lbke;LOK4;LOK4;LOK4;LOK4;LWH2;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v3

    .line 1235
    :pswitch_data_0
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

.method private final f()Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const/4 v7, 0x5

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    iget v10, v1, LOK4;->b:I

    .line 10
    .line 11
    sget-object v11, LXRg;->a:LWRg;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    iget v2, v1, LOK4;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LOL4;

    .line 30
    .line 31
    iget-object v0, v0, LOL4;->M:Lake;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LRQ9;

    .line 38
    .line 39
    instance-of v2, v0, LPQ9;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v0, LPQ9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v14

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LPQ9;->a:LgF5;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Looper;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v14

    .line 61
    :pswitch_1
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LOL4;

    .line 64
    .line 65
    iget-object v0, v0, LOL4;->c:Lake;

    .line 66
    .line 67
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LOL4;

    .line 77
    .line 78
    iget-object v0, v0, LOL4;->l:Lake;

    .line 79
    .line 80
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LOL4;

    .line 90
    .line 91
    iget-object v0, v0, LOL4;->a:Lake;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LOL4;

    .line 103
    .line 104
    iget-object v2, v0, LOL4;->O:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LPL4;

    .line 107
    .line 108
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v0, LOL4;->w:Lake;

    .line 113
    .line 114
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    new-instance v9, LSC5;

    .line 121
    .line 122
    invoke-direct {v9, v2, v0}, LSC5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LOL4;

    .line 128
    .line 129
    iget-object v0, v0, LOL4;->N:Lake;

    .line 130
    .line 131
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, LAC5;

    .line 137
    .line 138
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LOL4;

    .line 141
    .line 142
    iget-object v0, v0, LOL4;->j:Lake;

    .line 143
    .line 144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v8, v0

    .line 149
    check-cast v8, Ls28;

    .line 150
    .line 151
    new-instance v6, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 152
    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LIC5;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v9}, LIC5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/subjects/Subject;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/SerialDisposable;LAC5;Ls28;LSC5;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_2
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LOL4;

    .line 169
    .line 170
    iget-object v0, v0, LOL4;->Q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LRQ9;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    new-instance v0, LQQ9;

    .line 177
    .line 178
    invoke-direct {v0, v12}, LQQ9;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    instance-of v2, v0, LPQ9;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    new-instance v2, LPQ9;

    .line 187
    .line 188
    check-cast v0, LPQ9;

    .line 189
    .line 190
    new-instance v3, LyQ9;

    .line 191
    .line 192
    iget-object v0, v0, LPQ9;->a:LgF5;

    .line 193
    .line 194
    invoke-direct {v3, v0, v12}, LyQ9;-><init>(LgF5;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LXfi;

    .line 198
    .line 199
    invoke-direct {v0, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LgF5;

    .line 203
    .line 204
    invoke-direct {v3, v13, v0}, LgF5;-><init>(ILXfi;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, LPQ9;-><init>(LgF5;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_3
    return-object v0

    .line 212
    :pswitch_3
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LOL4;

    .line 215
    .line 216
    iget-object v0, v0, LOL4;->c:Lake;

    .line 217
    .line 218
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    new-instance v2, LQC5;

    .line 225
    .line 226
    invoke-direct {v2, v12, v0}, LQC5;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_4
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LOL4;

    .line 233
    .line 234
    iget-object v0, v0, LOL4;->y:Lake;

    .line 235
    .line 236
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LOL4;

    .line 243
    .line 244
    iget-object v0, v0, LOL4;->z:Lake;

    .line 245
    .line 246
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LOL4;

    .line 253
    .line 254
    iget-object v0, v0, LOL4;->A:Lake;

    .line 255
    .line 256
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LOL4;

    .line 263
    .line 264
    iget-object v0, v0, LOL4;->W:Lake;

    .line 265
    .line 266
    check-cast v0, LOK4;

    .line 267
    .line 268
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LOL4;

    .line 275
    .line 276
    iget-object v0, v0, LOL4;->G:Lake;

    .line 277
    .line 278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    new-instance v2, Ltj5;

    .line 285
    .line 286
    sget-object v14, LtC5;->X:LtC5;

    .line 287
    .line 288
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v6, LWZ3;

    .line 294
    .line 295
    const-string v11, "get()Ljava/lang/Object;"

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const-class v9, LrH9;

    .line 300
    .line 301
    const-string v10, "get"

    .line 302
    .line 303
    const/16 v13, 0x1b

    .line 304
    .line 305
    invoke-direct/range {v6 .. v13}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    move-object v9, v0

    .line 309
    move-object v8, v6

    .line 310
    move-object v6, v14

    .line 311
    move-object v7, v15

    .line 312
    invoke-direct/range {v2 .. v9}, Ltj5;-><init>(LrH9;LrH9;LrH9;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_5
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LOL4;

    .line 319
    .line 320
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LPL4;

    .line 323
    .line 324
    invoke-virtual {v0}, LPL4;->a()Lan0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LOL4;

    .line 331
    .line 332
    iget-object v2, v2, LOL4;->O:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LPL4;

    .line 335
    .line 336
    iget-object v2, v2, LPL4;->Y:LFY4;

    .line 337
    .line 338
    iget-object v2, v2, LFY4;->e5:Lake;

    .line 339
    .line 340
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LySb;

    .line 345
    .line 346
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, LOL4;

    .line 349
    .line 350
    iget-object v3, v3, LOL4;->f:Lake;

    .line 351
    .line 352
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LOL4;

    .line 361
    .line 362
    iget-object v4, v4, LOL4;->O:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LPL4;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v4, Lwh0;

    .line 370
    .line 371
    check-cast v0, Lw5a;

    .line 372
    .line 373
    invoke-direct {v4, v0, v2, v3}, Lwh0;-><init>(Lw5a;LySb;Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :pswitch_6
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LOL4;

    .line 380
    .line 381
    iget-object v0, v0, LOL4;->l:Lake;

    .line 382
    .line 383
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 388
    .line 389
    sget-object v2, LIG2;->u0:LIG2;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_7
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LOL4;

    .line 399
    .line 400
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LPL4;

    .line 403
    .line 404
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    sget-object v0, Lidc;->a:Lidc;

    .line 409
    .line 410
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LOL4;

    .line 413
    .line 414
    iget-object v0, v0, LOL4;->t:Lake;

    .line 415
    .line 416
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    check-cast v16, Lmdc;

    .line 423
    .line 424
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LOL4;

    .line 427
    .line 428
    iget-object v0, v0, LOL4;->s:Lake;

    .line 429
    .line 430
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v17, v0

    .line 435
    .line 436
    check-cast v17, Lmdc;

    .line 437
    .line 438
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LOL4;

    .line 441
    .line 442
    iget-object v0, v0, LOL4;->H:Lake;

    .line 443
    .line 444
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v18, v0

    .line 449
    .line 450
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LOL4;

    .line 455
    .line 456
    iget-object v0, v0, LOL4;->u:Lake;

    .line 457
    .line 458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v19, v0

    .line 463
    .line 464
    check-cast v19, LLQj;

    .line 465
    .line 466
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LOL4;

    .line 469
    .line 470
    iget-object v0, v0, LOL4;->v:Lake;

    .line 471
    .line 472
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v20, v0

    .line 477
    .line 478
    check-cast v20, Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    .line 480
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LOL4;

    .line 483
    .line 484
    iget-object v0, v0, LOL4;->h:Lake;

    .line 485
    .line 486
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v21, v0

    .line 491
    .line 492
    check-cast v21, Lvk0;

    .line 493
    .line 494
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LOL4;

    .line 497
    .line 498
    iget-object v0, v0, LOL4;->e:Lake;

    .line 499
    .line 500
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Luk0;

    .line 505
    .line 506
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LOL4;

    .line 509
    .line 510
    iget-object v2, v2, LOL4;->I:Lake;

    .line 511
    .line 512
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lti0;

    .line 517
    .line 518
    new-instance v14, Ltj5;

    .line 519
    .line 520
    invoke-direct/range {v14 .. v21}, Ltj5;-><init>(LPI3;Lmdc;Lmdc;Lio/reactivex/rxjava3/core/Observable;LLQj;Ljava/util/concurrent/atomic/AtomicReference;Lvk0;)V

    .line 521
    .line 522
    .line 523
    new-array v3, v8, [Lti0;

    .line 524
    .line 525
    aput-object v14, v3, v12

    .line 526
    .line 527
    aput-object v0, v3, v13

    .line 528
    .line 529
    aput-object v2, v3, v9

    .line 530
    .line 531
    invoke-static {v3}, LL3g;->k0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 537
    .line 538
    invoke-direct {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_9
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LOL4;

    .line 545
    .line 546
    iget-object v0, v0, LOL4;->d:Lake;

    .line 547
    .line 548
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LIN;

    .line 553
    .line 554
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LOL4;

    .line 557
    .line 558
    iget-object v2, v2, LOL4;->j:Lake;

    .line 559
    .line 560
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ls28;

    .line 565
    .line 566
    new-instance v3, Lvi5;

    .line 567
    .line 568
    invoke-direct {v3, v0, v2}, Lvi5;-><init>(LIN;Ls28;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_a
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LOL4;

    .line 575
    .line 576
    iget-object v0, v0, LOL4;->l:Lake;

    .line 577
    .line 578
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 583
    .line 584
    sget-object v2, LJG2;->u0:LJG2;

    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 587
    .line 588
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_b
    new-instance v0, LiF5;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_c
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LOL4;

    .line 601
    .line 602
    iget-object v0, v0, LOL4;->d:Lake;

    .line 603
    .line 604
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LIN;

    .line 609
    .line 610
    new-instance v2, LeYe;

    .line 611
    .line 612
    invoke-direct {v2, v0}, LeYe;-><init>(LIN;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_d
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LOL4;

    .line 619
    .line 620
    iget-object v0, v0, LOL4;->k:Lake;

    .line 621
    .line 622
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lqmc;

    .line 627
    .line 628
    new-instance v2, LZs5;

    .line 629
    .line 630
    new-instance v3, LcC5;

    .line 631
    .line 632
    invoke-direct {v3, v9, v0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v13, v3}, LZs5;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_e
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LOL4;

    .line 642
    .line 643
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LPL4;

    .line 646
    .line 647
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v2, LAba;->c3:LAba;

    .line 656
    .line 657
    invoke-interface {v0, v2}, LNI3;->b(LS4f;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_f
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LOL4;

    .line 669
    .line 670
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LPL4;

    .line 673
    .line 674
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v2, LAba;->Q1:LAba;

    .line 683
    .line 684
    invoke-interface {v0, v2}, LNI3;->b(LS4f;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_10
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LOL4;

    .line 696
    .line 697
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LPL4;

    .line 700
    .line 701
    invoke-virtual {v0}, LPL4;->f()LPI3;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v2, LAba;->p4:LAba;

    .line 710
    .line 711
    invoke-interface {v0, v2}, LNI3;->b(LS4f;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_11
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LOL4;

    .line 723
    .line 724
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LPL4;

    .line 727
    .line 728
    iget-object v0, v0, LPL4;->Z:LIZ4;

    .line 729
    .line 730
    invoke-virtual {v0}, LIZ4;->a()LB93;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_12
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LOL4;

    .line 738
    .line 739
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LPL4;

    .line 742
    .line 743
    iget-object v0, v0, LPL4;->Z:LIZ4;

    .line 744
    .line 745
    invoke-virtual {v0}, LIZ4;->e()LDqb;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_13
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LOL4;

    .line 753
    .line 754
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LPL4;

    .line 757
    .line 758
    invoke-virtual {v0}, LPL4;->u()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LOL4;

    .line 765
    .line 766
    iget-object v2, v2, LOL4;->O:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LPL4;

    .line 769
    .line 770
    invoke-virtual {v2}, LPL4;->a()Lan0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LOL4;

    .line 777
    .line 778
    iget-object v3, v3, LOL4;->O:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LPL4;

    .line 781
    .line 782
    invoke-virtual {v3}, LPL4;->f()LPI3;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, LOL4;

    .line 789
    .line 790
    iget-object v5, v4, LOL4;->U:Lake;

    .line 791
    .line 792
    check-cast v5, LOK4;

    .line 793
    .line 794
    iget-object v6, v4, LOL4;->V:Lake;

    .line 795
    .line 796
    check-cast v6, LOK4;

    .line 797
    .line 798
    iget-object v4, v4, LOL4;->O:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LPL4;

    .line 801
    .line 802
    invoke-virtual {v4}, LPL4;->t()LeNe;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v7, v1, LOK4;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v7, LOL4;

    .line 809
    .line 810
    iget-object v7, v7, LOL4;->d:Lake;

    .line 811
    .line 812
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, LIN;

    .line 817
    .line 818
    iget-object v8, v1, LOK4;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v8, LOL4;

    .line 821
    .line 822
    iget-object v8, v8, LOL4;->O:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v8, LPL4;

    .line 825
    .line 826
    iget-object v10, v8, LPL4;->g0:LJO4;

    .line 827
    .line 828
    invoke-virtual {v10}, LJO4;->q0()LHja;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    iget-object v8, v8, LPL4;->h0:LkZb;

    .line 833
    .line 834
    invoke-interface {v8}, LkZb;->j()LXw8;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-static {v10, v8}, Lgrj;->k(LHja;LXw8;)V

    .line 839
    .line 840
    .line 841
    sget-object v10, Lidc;->a:Lidc;

    .line 842
    .line 843
    iget-object v14, v1, LOK4;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v14, LOL4;

    .line 846
    .line 847
    iget-object v14, v14, LOL4;->y:Lake;

    .line 848
    .line 849
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    iget-object v15, v1, LOK4;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v15, LOL4;

    .line 856
    .line 857
    iget-object v15, v15, LOL4;->z:Lake;

    .line 858
    .line 859
    invoke-static {v15}, LVr6;->a(Lake;)LrH9;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    iget-object v12, v1, LOK4;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v12, LOL4;

    .line 866
    .line 867
    iget-object v12, v12, LOL4;->A:Lake;

    .line 868
    .line 869
    invoke-static {v12}, LVr6;->a(Lake;)LrH9;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    iget-object v9, v1, LOK4;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v9, LOL4;

    .line 876
    .line 877
    iget-object v9, v9, LOL4;->k:Lake;

    .line 878
    .line 879
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    check-cast v9, Lqmc;

    .line 884
    .line 885
    iget-object v13, v1, LOK4;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v13, LOL4;

    .line 888
    .line 889
    iget-object v13, v13, LOL4;->O:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v13, LPL4;

    .line 892
    .line 893
    iget-object v13, v13, LPL4;->m0:Lake;

    .line 894
    .line 895
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    check-cast v13, Lcom/looksery/sdk/ExperimentProvider;

    .line 900
    .line 901
    move-object/from16 v19, v2

    .line 902
    .line 903
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LOL4;

    .line 906
    .line 907
    iget-object v2, v2, LOL4;->O:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LPL4;

    .line 910
    .line 911
    iget-object v2, v2, LPL4;->l0:Lake;

    .line 912
    .line 913
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lcom/looksery/sdk/ConfigurationProvider;

    .line 918
    .line 919
    move-object/from16 v20, v12

    .line 920
    .line 921
    iget-object v12, v1, LOK4;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v12, LOL4;

    .line 924
    .line 925
    iget-object v12, v12, LOL4;->a:Lake;

    .line 926
    .line 927
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 932
    .line 933
    move-object/from16 v21, v12

    .line 934
    .line 935
    const-string v12, "LOOK:DefaultLensCoreComponent:coreConfiguration"

    .line 936
    .line 937
    invoke-virtual {v11, v12}, LWRg;->e(Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    move-object/from16 v22, v14

    .line 942
    .line 943
    :try_start_0
    new-instance v14, Lo3h;

    .line 944
    .line 945
    move-object/from16 v23, v15

    .line 946
    .line 947
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 952
    .line 953
    move/from16 v24, v12

    .line 954
    .line 955
    const/16 v12, 0x1f

    .line 956
    .line 957
    if-lt v1, v12, :cond_4

    .line 958
    .line 959
    :try_start_1
    invoke-interface/range {v22 .. v22}, LrH9;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/Boolean;

    .line 964
    .line 965
    goto :goto_1

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    move/from16 v2, v24

    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 972
    .line 973
    :goto_1
    invoke-direct {v14, v0, v15, v1, v9}, Lo3h;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/Boolean;Lqmc;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, LSb5;

    .line 977
    .line 978
    new-instance v9, LKC5;

    .line 979
    .line 980
    const/4 v12, 0x1

    .line 981
    invoke-direct {v9, v6, v12}, LKC5;-><init>(LOK4;I)V

    .line 982
    .line 983
    .line 984
    new-instance v12, LKC5;

    .line 985
    .line 986
    const/4 v15, 0x2

    .line 987
    invoke-direct {v12, v5, v15}, LKC5;-><init>(LOK4;I)V

    .line 988
    .line 989
    .line 990
    invoke-direct {v1, v9, v12, v4}, LSb5;-><init>(Lobi;Lobi;LeNe;)V

    .line 991
    .line 992
    .line 993
    invoke-interface/range {v23 .. v23}, LrH9;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    iput-boolean v4, v1, LSb5;->a:Z

    .line 1004
    .line 1005
    new-instance v4, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;

    .line 1006
    .line 1007
    new-instance v5, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;

    .line 1008
    .line 1009
    new-instance v9, Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 1010
    .line 1011
    new-instance v12, LWB5;

    .line 1012
    .line 1013
    const/16 v15, 0x1c

    .line 1014
    .line 1015
    invoke-direct {v12, v15, v3}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v9, v12}, Lcom/looksery/sdk/media/codec/CodecFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecSettings;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    new-instance v15, Lnr5;

    .line 1026
    .line 1027
    move-object/from16 v22, v11

    .line 1028
    .line 1029
    new-instance v11, LKC5;

    .line 1030
    .line 1031
    move-object/from16 v17, v2

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-direct {v11, v6, v2}, LKC5;-><init>(LOK4;I)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v2, v19

    .line 1038
    .line 1039
    check-cast v2, Lw5a;

    .line 1040
    .line 1041
    invoke-direct {v15, v11, v2}, Lnr5;-><init>(Lobi;Lw5a;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v5, v9, v12, v15}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/media/leasing/CodecLeaser;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v4, v5}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;-><init>(Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1051
    .line 1052
    invoke-direct {v2, v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LgQ9;

    .line 1060
    .line 1061
    iget-object v0, v0, LgQ9;->k:LbQ9;

    .line 1062
    .line 1063
    invoke-static {v0}, Lwvk;->h(LbQ9;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setTag(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, LgQ9;

    .line 1076
    .line 1077
    iget-object v2, v2, LgQ9;->i:LCOi;

    .line 1078
    .line 1079
    instance-of v2, v2, LAOi;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v2, LmZb;

    .line 1086
    .line 1087
    invoke-direct {v2, v8, v3, v7}, LmZb;-><init>(LXw8;LPI3;LIN;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0, v10}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v2, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;

    .line 1099
    .line 1100
    invoke-direct {v2, v1, v14, v4}, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;-><init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;Lcom/looksery/sdk/media/SequentialVideoStreamFactory;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setVideoCodecFactory(Lcom/looksery/sdk/media/VideoCodecFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0, v13}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setExperimentProvider(Lcom/looksery/sdk/ExperimentProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object/from16 v2, v17

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setConfigurationProvider(Lcom/looksery/sdk/ConfigurationProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    sget-object v1, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInvocationDeviceType(Lcom/looksery/sdk/domain/InvocationDeviceType;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-string v1, "LOOK:DefaultLensCoreComponent:eglContextCheckEnabled"

    .line 1124
    .line 1125
    move-object/from16 v9, v22

    .line 1126
    .line 1127
    invoke-virtual {v9, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1131
    :try_start_2
    invoke-interface/range {v20 .. v20}, LrH9;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_5

    .line 1142
    .line 1143
    sget-object v2, LJC5;->a:LJC5;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setEglContextCheckerFactory(Lcom/looksery/sdk/EglContextChecker$Factory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1146
    .line 1147
    .line 1148
    goto :goto_2

    .line 1149
    :catchall_1
    move-exception v0

    .line 1150
    move/from16 v2, v24

    .line 1151
    .line 1152
    goto :goto_3

    .line 1153
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v9, v1}, LWRg;->h(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->build()Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1160
    move/from16 v2, v24

    .line 1161
    .line 1162
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :goto_3
    :try_start_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 1167
    .line 1168
    if-eqz v3, :cond_6

    .line 1169
    .line 1170
    invoke-virtual {v3, v1}, Lzhi;->o(I)V

    .line 1171
    .line 1172
    .line 1173
    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1174
    :catchall_2
    move-exception v0

    .line 1175
    goto :goto_4

    .line 1176
    :catchall_3
    move-exception v0

    .line 1177
    move v2, v12

    .line 1178
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 1179
    .line 1180
    if-eqz v1, :cond_7

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 1183
    .line 1184
    .line 1185
    :cond_7
    throw v0

    .line 1186
    :pswitch_14
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LOL4;

    .line 1189
    .line 1190
    iget-object v0, v0, LOL4;->l:Lake;

    .line 1191
    .line 1192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1197
    .line 1198
    sget-object v2, LHG2;->u0:LHG2;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1206
    .line 1207
    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_16
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LOL4;

    .line 1214
    .line 1215
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, LPL4;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LPL4;->u()Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, LOL4;

    .line 1226
    .line 1227
    iget-object v2, v2, LOL4;->v:Lake;

    .line 1228
    .line 1229
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1234
    .line 1235
    new-instance v3, LNx;

    .line 1236
    .line 1237
    invoke-direct {v3, v0}, LNx;-><init>(Landroid/content/Context;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, LNs5;

    .line 1241
    .line 1242
    const/4 v12, 0x1

    .line 1243
    invoke-direct {v0, v2, v3, v12}, LNs5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LNx;I)V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_17
    new-instance v0, LLQj;

    .line 1248
    .line 1249
    sget-object v2, Lu1;->a:Lu1;

    .line 1250
    .line 1251
    invoke-direct {v0, v2}, LLQj;-><init>(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_18
    new-instance v0, Lmdc;

    .line 1256
    .line 1257
    invoke-direct {v0}, Lmdc;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    return-object v0

    .line 1261
    :pswitch_19
    new-instance v0, Lmdc;

    .line 1262
    .line 1263
    new-instance v2, LNsg;

    .line 1264
    .line 1265
    const/16 v3, 0xa00

    .line 1266
    .line 1267
    const/16 v4, 0x5a0

    .line 1268
    .line 1269
    invoke-direct {v2, v3, v4}, LNsg;-><init>(II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v0, v2}, Lmdc;-><init>(LNsg;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_1a
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LOL4;

    .line 1279
    .line 1280
    iget-object v0, v0, LOL4;->c:Lake;

    .line 1281
    .line 1282
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1287
    .line 1288
    new-instance v2, LAw5;

    .line 1289
    .line 1290
    new-instance v3, LNC5;

    .line 1291
    .line 1292
    const/4 v4, 0x0

    .line 1293
    invoke-direct {v3, v0, v4}, LNC5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v12, 0x1

    .line 1297
    invoke-direct {v2, v12, v3}, LAw5;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v2

    .line 1301
    :pswitch_1b
    new-instance v0, LMQj;

    .line 1302
    .line 1303
    invoke-direct {v0}, LMQj;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_1c
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LOL4;

    .line 1310
    .line 1311
    iget-object v0, v0, LOL4;->l:Lake;

    .line 1312
    .line 1313
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1318
    .line 1319
    sget-object v2, LUG2;->u0:LUG2;

    .line 1320
    .line 1321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1322
    .line 1323
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, LnTj;

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-direct {v0, v2, v3}, LnTj;-><init>(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_1d
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LOL4;

    .line 1336
    .line 1337
    iget-object v0, v0, LOL4;->l:Lake;

    .line 1338
    .line 1339
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1344
    .line 1345
    sget-object v2, LuG2;->u0:LuG2;

    .line 1346
    .line 1347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1348
    .line 1349
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Laza;

    .line 1353
    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-direct {v0, v2, v3}, Laza;-><init>(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_1e
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, LOL4;

    .line 1362
    .line 1363
    iget-object v0, v0, LOL4;->c:Lake;

    .line 1364
    .line 1365
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1370
    .line 1371
    new-instance v2, Lqei;

    .line 1372
    .line 1373
    new-instance v3, LNC5;

    .line 1374
    .line 1375
    invoke-direct {v3, v0, v7}, LNC5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-direct {v2, v3}, Lqei;-><init>(LNC5;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v2

    .line 1382
    :pswitch_1f
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LOL4;

    .line 1385
    .line 1386
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LPL4;

    .line 1389
    .line 1390
    iget-object v0, v0, LPL4;->Y:LFY4;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :pswitch_21
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LOL4;

    .line 1409
    .line 1410
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LPL4;

    .line 1413
    .line 1414
    iget-object v0, v0, LPL4;->i0:LHO4;

    .line 1415
    .line 1416
    iget-object v0, v0, LHO4;->c:Lake;

    .line 1417
    .line 1418
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lukd;

    .line 1423
    .line 1424
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, LOL4;

    .line 1427
    .line 1428
    iget-object v2, v2, LOL4;->l:Lake;

    .line 1429
    .line 1430
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1435
    .line 1436
    new-instance v3, LTt5;

    .line 1437
    .line 1438
    invoke-direct {v3, v6, v0}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1442
    .line 1443
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Llze;

    .line 1447
    .line 1448
    invoke-direct {v2, v0}, Llze;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v2

    .line 1452
    :pswitch_22
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LOL4;

    .line 1455
    .line 1456
    iget-object v2, v0, LOL4;->P:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, LuQ9;

    .line 1459
    .line 1460
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LPL4;

    .line 1463
    .line 1464
    iget-object v0, v0, LPL4;->j0:LbQ4;

    .line 1465
    .line 1466
    iget-object v0, v0, LbQ4;->c:Lake;

    .line 1467
    .line 1468
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lv28;

    .line 1473
    .line 1474
    sget-object v3, LbQ7;->m0:LbQ7;

    .line 1475
    .line 1476
    invoke-interface {v0, v2, v3}, Lv28;->R(Lp28;Lkotlin/jvm/functions/Function0;)Ls28;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    return-object v0

    .line 1481
    :pswitch_23
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LOL4;

    .line 1484
    .line 1485
    iget-object v0, v0, LOL4;->h:Lake;

    .line 1486
    .line 1487
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lvk0;

    .line 1492
    .line 1493
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, LOL4;

    .line 1496
    .line 1497
    iget-object v2, v2, LOL4;->j:Lake;

    .line 1498
    .line 1499
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, Ls28;

    .line 1504
    .line 1505
    new-instance v3, LLC5;

    .line 1506
    .line 1507
    invoke-direct {v3, v2}, LLC5;-><init>(Ls28;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v15, 0x2

    .line 1511
    new-array v2, v15, [Lqmc;

    .line 1512
    .line 1513
    const/4 v4, 0x0

    .line 1514
    aput-object v3, v2, v4

    .line 1515
    .line 1516
    const/16 v18, 0x1

    .line 1517
    .line 1518
    aput-object v0, v2, v18

    .line 1519
    .line 1520
    new-instance v0, LQD3;

    .line 1521
    .line 1522
    invoke-direct {v0, v4, v2}, LQD3;-><init>(ILjava/io/Serializable;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_24
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LOL4;

    .line 1529
    .line 1530
    iget-object v0, v0, LOL4;->c:Lake;

    .line 1531
    .line 1532
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1537
    .line 1538
    new-instance v2, Lfd3;

    .line 1539
    .line 1540
    invoke-direct {v2, v0, v5}, Lfd3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1541
    .line 1542
    .line 1543
    return-object v2

    .line 1544
    :pswitch_25
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LOL4;

    .line 1547
    .line 1548
    iget-object v0, v0, LOL4;->c:Lake;

    .line 1549
    .line 1550
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1555
    .line 1556
    new-instance v2, LQD3;

    .line 1557
    .line 1558
    new-instance v3, LNC5;

    .line 1559
    .line 1560
    invoke-direct {v3, v0, v8}, LNC5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v12, 0x1

    .line 1564
    invoke-direct {v2, v12, v3}, LQD3;-><init>(ILjava/io/Serializable;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v2

    .line 1568
    :pswitch_26
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LOL4;

    .line 1571
    .line 1572
    iget-object v0, v0, LOL4;->a:Lake;

    .line 1573
    .line 1574
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1579
    .line 1580
    new-instance v2, LNC5;

    .line 1581
    .line 1582
    const/4 v15, 0x2

    .line 1583
    invoke-direct {v2, v0, v15}, LNC5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1584
    .line 1585
    .line 1586
    return-object v2

    .line 1587
    :pswitch_27
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, LOL4;

    .line 1590
    .line 1591
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, LPL4;

    .line 1594
    .line 1595
    invoke-virtual {v0}, LPL4;->a()Lan0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    new-instance v2, Luk0;

    .line 1600
    .line 1601
    new-instance v3, LWm0;

    .line 1602
    .line 1603
    const-string v4, "DefaultLensCoreComponent.filterApplicatorState"

    .line 1604
    .line 1605
    invoke-direct {v3, v0, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v2, v3}, Luk0;-><init>(LWm0;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v2

    .line 1612
    :pswitch_28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1613
    .line 1614
    sget-object v2, LiQ9;->g:LiQ9;

    .line 1615
    .line 1616
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_29
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LOL4;

    .line 1623
    .line 1624
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LPL4;

    .line 1627
    .line 1628
    iget-object v0, v0, LPL4;->a:LaM4;

    .line 1629
    .line 1630
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LOL4;

    .line 1637
    .line 1638
    iget-object v2, v2, LOL4;->c:Lake;

    .line 1639
    .line 1640
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1645
    .line 1646
    new-instance v3, LKN;

    .line 1647
    .line 1648
    invoke-direct {v3, v2, v0}, LKN;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LIN;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    :pswitch_2a
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, LOL4;

    .line 1655
    .line 1656
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LPL4;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LPL4;->u()Landroid/content/Context;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LOL4;

    .line 1667
    .line 1668
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LPL4;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LPL4;->t()LeNe;

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, LOL4;

    .line 1678
    .line 1679
    iget-object v0, v0, LOL4;->d:Lake;

    .line 1680
    .line 1681
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LIN;

    .line 1686
    .line 1687
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, LOL4;

    .line 1690
    .line 1691
    iget-object v2, v2, LOL4;->O:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, LPL4;

    .line 1694
    .line 1695
    invoke-virtual {v2}, LPL4;->b()Lnwf;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LOL4;

    .line 1702
    .line 1703
    iget-object v2, v2, LOL4;->O:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, LPL4;

    .line 1706
    .line 1707
    iget-object v2, v2, LPL4;->g0:LJO4;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LJO4;->q0()LHja;

    .line 1710
    .line 1711
    .line 1712
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v2, LOL4;

    .line 1715
    .line 1716
    iget-object v2, v2, LOL4;->O:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, LPL4;

    .line 1719
    .line 1720
    invoke-virtual {v2}, LPL4;->a()Lan0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v5, LOL4;

    .line 1727
    .line 1728
    iget-object v5, v5, LOL4;->O:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v5, LPL4;

    .line 1731
    .line 1732
    invoke-virtual {v5}, LPL4;->f()LPI3;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v5, LOL4;

    .line 1739
    .line 1740
    iget-object v5, v5, LOL4;->e:Lake;

    .line 1741
    .line 1742
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    move-object v6, v5

    .line 1747
    check-cast v6, Luk0;

    .line 1748
    .line 1749
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v5, LOL4;

    .line 1752
    .line 1753
    iget-object v5, v5, LOL4;->f:Lake;

    .line 1754
    .line 1755
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    move-object v8, v5

    .line 1760
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1761
    .line 1762
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v5, LOL4;

    .line 1765
    .line 1766
    iget-object v5, v5, LOL4;->O:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v5, LPL4;

    .line 1769
    .line 1770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iget-object v5, v1, LOK4;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v5, LOL4;

    .line 1776
    .line 1777
    iget-object v5, v5, LOL4;->g:Lake;

    .line 1778
    .line 1779
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    move-object v9, v5

    .line 1784
    check-cast v9, Lqmc;

    .line 1785
    .line 1786
    move-object v5, v2

    .line 1787
    new-instance v2, LVFi;

    .line 1788
    .line 1789
    check-cast v5, Lw5a;

    .line 1790
    .line 1791
    invoke-direct/range {v2 .. v7}, LVFi;-><init>(Landroid/content/Context;Lnwf;Lw5a;Luk0;LPI3;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v7}, LPI3;->read()LNI3;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    sget-object v4, LAba;->G5:LAba;

    .line 1799
    .line 1800
    invoke-interface {v3, v4}, LNI3;->b(LS4f;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_8

    .line 1805
    .line 1806
    move-object v6, v2

    .line 1807
    goto :goto_5

    .line 1808
    :cond_8
    new-instance v3, Lwk0;

    .line 1809
    .line 1810
    invoke-direct {v3, v9}, Lwk0;-><init>(Lqmc;)V

    .line 1811
    .line 1812
    .line 1813
    const/4 v15, 0x2

    .line 1814
    new-array v4, v15, [Lvk0;

    .line 1815
    .line 1816
    const/16 v16, 0x0

    .line 1817
    .line 1818
    aput-object v2, v4, v16

    .line 1819
    .line 1820
    const/16 v18, 0x1

    .line 1821
    .line 1822
    aput-object v3, v4, v18

    .line 1823
    .line 1824
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, Ljava/util/Collection;

    .line 1829
    .line 1830
    new-instance v3, LWLb;

    .line 1831
    .line 1832
    invoke-direct {v3, v2}, LWLb;-><init>(Ljava/util/Collection;)V

    .line 1833
    .line 1834
    .line 1835
    move-object v6, v3

    .line 1836
    :goto_5
    new-instance v4, LqXe;

    .line 1837
    .line 1838
    new-instance v2, LlQ9;

    .line 1839
    .line 1840
    invoke-direct {v2, v8}, LlQ9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1841
    .line 1842
    .line 1843
    move-object v8, v2

    .line 1844
    move-object v9, v7

    .line 1845
    move-object v7, v5

    .line 1846
    move-object v5, v0

    .line 1847
    invoke-direct/range {v4 .. v9}, LqXe;-><init>(LIN;Lvk0;Lw5a;LlQ9;LPI3;)V

    .line 1848
    .line 1849
    .line 1850
    return-object v4

    .line 1851
    :pswitch_2b
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v0, LOL4;

    .line 1854
    .line 1855
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, LPL4;

    .line 1858
    .line 1859
    invoke-virtual {v0}, LPL4;->b()Lnwf;

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v1, LOK4;->c:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LOL4;

    .line 1865
    .line 1866
    iget-object v0, v0, LOL4;->O:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, LPL4;

    .line 1869
    .line 1870
    invoke-virtual {v0}, LPL4;->a()Lan0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v2, LWm0;

    .line 1875
    .line 1876
    const-string v3, "Core"

    .line 1877
    .line 1878
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v0, LBre;

    .line 1882
    .line 1883
    invoke-direct {v0, v2}, LBre;-><init>(LWm0;)V

    .line 1884
    .line 1885
    .line 1886
    return-object v0

    .line 1887
    :pswitch_2c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1888
    .line 1889
    sget-object v2, LgQ9;->l:LgQ9;

    .line 1890
    .line 1891
    sget-object v14, LQP9;->a:LQP9;

    .line 1892
    .line 1893
    new-instance v3, LgQ9;

    .line 1894
    .line 1895
    sget-object v9, LRLi;->c:LRLi;

    .line 1896
    .line 1897
    sget-object v12, LCOi;->a:LBOi;

    .line 1898
    .line 1899
    const/4 v8, 0x0

    .line 1900
    const/4 v13, 0x0

    .line 1901
    const/4 v4, 0x0

    .line 1902
    const/4 v5, 0x1

    .line 1903
    const/4 v6, 0x1

    .line 1904
    const/4 v7, 0x0

    .line 1905
    const/4 v10, 0x0

    .line 1906
    const/4 v11, 0x0

    .line 1907
    invoke-direct/range {v3 .. v14}, LgQ9;-><init>(ZZZZZLRLi;ZZLCOi;Ljava/lang/Integer;LbQ9;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :pswitch_2d
    move-object v9, v11

    .line 1915
    sget-object v12, Lx73;->b:Lx73;

    .line 1916
    .line 1917
    iget-object v10, v1, LOK4;->c:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v10, LOL4;

    .line 1920
    .line 1921
    iget-object v10, v10, LOL4;->a:Lake;

    .line 1922
    .line 1923
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v10

    .line 1927
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1928
    .line 1929
    iget-object v11, v1, LOK4;->c:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v11, LOL4;

    .line 1932
    .line 1933
    iget-object v11, v11, LOL4;->b:Lake;

    .line 1934
    .line 1935
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    move-object v15, v11

    .line 1940
    check-cast v15, Lzre;

    .line 1941
    .line 1942
    iget-object v11, v1, LOK4;->c:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v11, LOL4;

    .line 1945
    .line 1946
    iget-object v11, v11, LOL4;->h:Lake;

    .line 1947
    .line 1948
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    move-object v13, v11

    .line 1953
    check-cast v13, Lvk0;

    .line 1954
    .line 1955
    iget-object v11, v1, LOK4;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v11, LOL4;

    .line 1958
    .line 1959
    iget-object v11, v11, LOL4;->i:Lake;

    .line 1960
    .line 1961
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v11

    .line 1965
    check-cast v11, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1966
    .line 1967
    iget-object v14, v1, LOK4;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v14, LOL4;

    .line 1970
    .line 1971
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1972
    .line 1973
    .line 1974
    const/16 v19, 0x4

    .line 1975
    .line 1976
    sget-object v5, LEC5;->e0:LEC5;

    .line 1977
    .line 1978
    const/16 v20, 0xe

    .line 1979
    .line 1980
    new-instance v6, LI77;

    .line 1981
    .line 1982
    const-class v21, Lcq0;

    .line 1983
    .line 1984
    const/16 v22, 0x5

    .line 1985
    .line 1986
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-direct {v6, v7, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v5, LFC5;->f0:LFC5;

    .line 1994
    .line 1995
    new-instance v7, LI77;

    .line 1996
    .line 1997
    const-class v21, Loq0;

    .line 1998
    .line 1999
    const/16 v23, 0x3

    .line 2000
    .line 2001
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    invoke-direct {v7, v8, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v5, LOC5;->f0:LOC5;

    .line 2009
    .line 2010
    new-instance v8, LI77;

    .line 2011
    .line 2012
    const-class v21, Lw38;

    .line 2013
    .line 2014
    const/16 v27, 0xf

    .line 2015
    .line 2016
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-direct {v8, v0, v5}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v0, LPC5;->f0:LPC5;

    .line 2024
    .line 2025
    new-instance v5, LI77;

    .line 2026
    .line 2027
    const-class v21, LcN8;

    .line 2028
    .line 2029
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-direct {v5, v2, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v0, LMC5;->f0:LMC5;

    .line 2037
    .line 2038
    new-instance v2, LI77;

    .line 2039
    .line 2040
    const-class v21, LB67;

    .line 2041
    .line 2042
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    invoke-direct {v2, v3, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v0, LGC5;->f0:LGC5;

    .line 2050
    .line 2051
    new-instance v3, LI77;

    .line 2052
    .line 2053
    const-class v21, Ln31;

    .line 2054
    .line 2055
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    invoke-direct {v3, v4, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2060
    .line 2061
    .line 2062
    sget-object v0, LTC5;->f0:LTC5;

    .line 2063
    .line 2064
    new-instance v4, LI77;

    .line 2065
    .line 2066
    const-class v21, LWJb;

    .line 2067
    .line 2068
    move-object/from16 v28, v2

    .line 2069
    .line 2070
    invoke-static/range {v21 .. v21}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-direct {v4, v2, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v0, v14, LOL4;->k:Lake;

    .line 2078
    .line 2079
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    check-cast v0, Lqmc;

    .line 2084
    .line 2085
    new-instance v2, LQs5;

    .line 2086
    .line 2087
    move-object/from16 v21, v3

    .line 2088
    .line 2089
    const/4 v3, 0x1

    .line 2090
    invoke-direct {v2, v0, v3}, LQs5;-><init>(Lqmc;I)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v0, LI77;

    .line 2094
    .line 2095
    const-class v3, LT37;

    .line 2096
    .line 2097
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-direct {v0, v3, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2102
    .line 2103
    .line 2104
    sget-object v2, LXC5;->f0:LXC5;

    .line 2105
    .line 2106
    new-instance v3, LI77;

    .line 2107
    .line 2108
    const-class v29, Lcmj;

    .line 2109
    .line 2110
    move-object/from16 v30, v0

    .line 2111
    .line 2112
    invoke-static/range {v29 .. v29}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-direct {v3, v0, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v0, LHC5;->f0:LHC5;

    .line 2120
    .line 2121
    new-instance v2, LI77;

    .line 2122
    .line 2123
    const-class v29, LPl2;

    .line 2124
    .line 2125
    move-object/from16 v31, v3

    .line 2126
    .line 2127
    invoke-static/range {v29 .. v29}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    invoke-direct {v2, v3, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2132
    .line 2133
    .line 2134
    sget-object v0, LVC5;->f0:LVC5;

    .line 2135
    .line 2136
    new-instance v3, LI77;

    .line 2137
    .line 2138
    const-class v29, LJyf;

    .line 2139
    .line 2140
    move-object/from16 v32, v2

    .line 2141
    .line 2142
    invoke-static/range {v29 .. v29}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    invoke-direct {v3, v2, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v14, LOL4;->m:Lake;

    .line 2150
    .line 2151
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Lukd;

    .line 2156
    .line 2157
    iget-object v2, v14, LOL4;->b:Lake;

    .line 2158
    .line 2159
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    check-cast v2, Lzre;

    .line 2164
    .line 2165
    move-object/from16 v29, v3

    .line 2166
    .line 2167
    new-instance v3, LRg5;

    .line 2168
    .line 2169
    move-object/from16 v33, v4

    .line 2170
    .line 2171
    const/16 v4, 0x18

    .line 2172
    .line 2173
    invoke-direct {v3, v0, v4, v2}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, LI77;

    .line 2177
    .line 2178
    const-class v2, Lqkd;

    .line 2179
    .line 2180
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-direct {v0, v2, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2185
    .line 2186
    .line 2187
    sget-object v2, LWC5;->f0:LWC5;

    .line 2188
    .line 2189
    new-instance v3, LI77;

    .line 2190
    .line 2191
    const-class v4, Lx1g;

    .line 2192
    .line 2193
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    invoke-direct {v3, v4, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v2, v14, LOL4;->O:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, LPL4;

    .line 2203
    .line 2204
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    move-object/from16 v34, v0

    .line 2209
    .line 2210
    iget-object v0, v2, LPL4;->b:LqY4;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    new-instance v0, LKz3;

    .line 2216
    .line 2217
    move-object/from16 v35, v3

    .line 2218
    .line 2219
    const/16 v3, 0x11

    .line 2220
    .line 2221
    invoke-direct {v0, v3, v4}, LKz3;-><init>(ILjava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v3, LI77;

    .line 2225
    .line 2226
    const-class v4, Llde;

    .line 2227
    .line 2228
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    invoke-direct {v3, v4, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, Lidc;->a:Lidc;

    .line 2236
    .line 2237
    new-instance v0, LKz3;

    .line 2238
    .line 2239
    sget-object v4, Lidc;->a:Lidc;

    .line 2240
    .line 2241
    move-object/from16 v36, v3

    .line 2242
    .line 2243
    const/16 v3, 0x10

    .line 2244
    .line 2245
    const/4 v4, 0x1

    .line 2246
    invoke-direct {v0, v4, v3}, LKz3;-><init>(II)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v3, LI77;

    .line 2250
    .line 2251
    const-class v4, LwFa;

    .line 2252
    .line 2253
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v4

    .line 2257
    invoke-direct {v3, v4, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v0, v14, LOL4;->T:Lake;

    .line 2261
    .line 2262
    check-cast v0, LOK4;

    .line 2263
    .line 2264
    iget-object v4, v14, LOL4;->b:Lake;

    .line 2265
    .line 2266
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    check-cast v4, Lzre;

    .line 2271
    .line 2272
    move-object/from16 v37, v3

    .line 2273
    .line 2274
    new-instance v3, LRg5;

    .line 2275
    .line 2276
    move-object/from16 v38, v5

    .line 2277
    .line 2278
    const/16 v5, 0x19

    .line 2279
    .line 2280
    invoke-direct {v3, v4, v5, v0}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v0, LI77;

    .line 2284
    .line 2285
    const-class v4, LIri;

    .line 2286
    .line 2287
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    invoke-direct {v0, v4, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v3, v14, LOL4;->b:Lake;

    .line 2295
    .line 2296
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    move-object/from16 v40, v3

    .line 2301
    .line 2302
    check-cast v40, Lzre;

    .line 2303
    .line 2304
    invoke-virtual {v2}, LPL4;->f()LPI3;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v41

    .line 2308
    invoke-virtual {v2}, LPL4;->H()LOg4;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v42

    .line 2312
    iget-object v3, v14, LOL4;->d:Lake;

    .line 2313
    .line 2314
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    move-object/from16 v43, v3

    .line 2319
    .line 2320
    check-cast v43, LIN;

    .line 2321
    .line 2322
    new-instance v39, LXs5;

    .line 2323
    .line 2324
    const/16 v44, 0x1

    .line 2325
    .line 2326
    invoke-direct/range {v39 .. v44}, LXs5;-><init>(Lzre;LPI3;LOg4;LIN;I)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v3, v39

    .line 2330
    .line 2331
    new-instance v4, LI77;

    .line 2332
    .line 2333
    const-class v5, LjT8;

    .line 2334
    .line 2335
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    invoke-direct {v4, v5, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v3, v14, LOL4;->n:Lake;

    .line 2343
    .line 2344
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    check-cast v3, Lwhi;

    .line 2349
    .line 2350
    invoke-virtual {v2}, LPL4;->f()LPI3;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v5

    .line 2354
    move-object/from16 v39, v0

    .line 2355
    .line 2356
    new-instance v0, LRg5;

    .line 2357
    .line 2358
    move-object/from16 v40, v4

    .line 2359
    .line 2360
    const/16 v4, 0x16

    .line 2361
    .line 2362
    invoke-direct {v0, v3, v4, v5}, LRg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v3, LI77;

    .line 2366
    .line 2367
    const-class v4, LY43;

    .line 2368
    .line 2369
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v4

    .line 2373
    invoke-direct {v3, v4, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    iget-object v4, v14, LOL4;->o:Lake;

    .line 2381
    .line 2382
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    check-cast v4, LZya;

    .line 2387
    .line 2388
    iget-object v5, v14, LOL4;->p:Lake;

    .line 2389
    .line 2390
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v5

    .line 2394
    check-cast v5, LmTj;

    .line 2395
    .line 2396
    move-object/from16 v41, v3

    .line 2397
    .line 2398
    new-instance v3, LUs5;

    .line 2399
    .line 2400
    move-object/from16 v42, v6

    .line 2401
    .line 2402
    const/4 v6, 0x1

    .line 2403
    invoke-direct {v3, v0, v4, v5, v6}, LUs5;-><init>(Landroid/content/Context;LZya;LmTj;I)V

    .line 2404
    .line 2405
    .line 2406
    new-instance v0, LI77;

    .line 2407
    .line 2408
    const-class v4, LNe8;

    .line 2409
    .line 2410
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    invoke-direct {v0, v4, v3}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2}, LPL4;->A()Lsk0;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    new-instance v4, LSh5;

    .line 2422
    .line 2423
    const/16 v5, 0x1d

    .line 2424
    .line 2425
    invoke-direct {v4, v5, v3}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v3, LI77;

    .line 2429
    .line 2430
    const-class v5, LGNd;

    .line 2431
    .line 2432
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    invoke-direct {v3, v5, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2437
    .line 2438
    .line 2439
    iget-object v4, v14, LOL4;->a:Lake;

    .line 2440
    .line 2441
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    move-object/from16 v44, v4

    .line 2446
    .line 2447
    check-cast v44, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2448
    .line 2449
    invoke-virtual {v2}, LPL4;->A()Lsk0;

    .line 2450
    .line 2451
    .line 2452
    iget-object v4, v2, LPL4;->c:Lu5a;

    .line 2453
    .line 2454
    iget-object v4, v4, Lu5a;->a:Lake;

    .line 2455
    .line 2456
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    check-cast v4, LhM4;

    .line 2461
    .line 2462
    invoke-static {v4}, Lgrj;->b(LhM4;)LGc0;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v49

    .line 2466
    invoke-virtual {v2}, LPL4;->f()LPI3;

    .line 2467
    .line 2468
    .line 2469
    iget-object v4, v2, LPL4;->q0:Lake;

    .line 2470
    .line 2471
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    move-object/from16 v48, v4

    .line 2476
    .line 2477
    check-cast v48, LyO5;

    .line 2478
    .line 2479
    invoke-virtual {v2}, LPL4;->a()Lan0;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    iget-object v5, v14, LOL4;->b:Lake;

    .line 2484
    .line 2485
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    move-object/from16 v50, v5

    .line 2490
    .line 2491
    check-cast v50, Lzre;

    .line 2492
    .line 2493
    iget-object v5, v2, LPL4;->g0:LJO4;

    .line 2494
    .line 2495
    invoke-virtual {v5}, LJO4;->q0()LHja;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v47

    .line 2499
    invoke-virtual {v2}, LPL4;->t()LeNe;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v46

    .line 2503
    new-instance v43, Lx9;

    .line 2504
    .line 2505
    move-object/from16 v45, v4

    .line 2506
    .line 2507
    check-cast v45, Lw5a;

    .line 2508
    .line 2509
    invoke-direct/range {v43 .. v50}, Lx9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lw5a;LeNe;LHja;LyO5;LGc0;Lzre;)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v4, v43

    .line 2513
    .line 2514
    new-instance v5, LI77;

    .line 2515
    .line 2516
    const-class v6, LvQe;

    .line 2517
    .line 2518
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v6

    .line 2522
    invoke-direct {v5, v6, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v2}, LPL4;->A()Lsk0;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v47

    .line 2529
    iget-object v4, v14, LOL4;->d:Lake;

    .line 2530
    .line 2531
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    move-object/from16 v48, v4

    .line 2536
    .line 2537
    check-cast v48, LIN;

    .line 2538
    .line 2539
    iget-object v4, v14, LOL4;->c:Lake;

    .line 2540
    .line 2541
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2546
    .line 2547
    iget-object v4, v14, LOL4;->a:Lake;

    .line 2548
    .line 2549
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v4

    .line 2553
    move-object/from16 v50, v4

    .line 2554
    .line 2555
    check-cast v50, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2556
    .line 2557
    iget-object v4, v14, LOL4;->b:Lake;

    .line 2558
    .line 2559
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    move-object/from16 v49, v4

    .line 2564
    .line 2565
    check-cast v49, Lzre;

    .line 2566
    .line 2567
    iget-object v4, v2, LPL4;->n0:Lake;

    .line 2568
    .line 2569
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    move-object/from16 v46, v4

    .line 2574
    .line 2575
    check-cast v46, LNa3;

    .line 2576
    .line 2577
    iget-object v4, v2, LPL4;->j0:LbQ4;

    .line 2578
    .line 2579
    invoke-virtual {v2}, LPL4;->f()LPI3;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v44

    .line 2583
    new-instance v43, Lr9;

    .line 2584
    .line 2585
    const/16 v51, 0x5

    .line 2586
    .line 2587
    move-object/from16 v45, v4

    .line 2588
    .line 2589
    invoke-direct/range {v43 .. v51}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2590
    .line 2591
    .line 2592
    move-object/from16 v4, v43

    .line 2593
    .line 2594
    new-instance v6, LI77;

    .line 2595
    .line 2596
    const-class v43, Lar7;

    .line 2597
    .line 2598
    move-object/from16 v44, v0

    .line 2599
    .line 2600
    invoke-static/range {v43 .. v43}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-direct {v6, v0, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v46

    .line 2611
    iget-object v0, v14, LOL4;->q:Lake;

    .line 2612
    .line 2613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    move-object/from16 v49, v0

    .line 2618
    .line 2619
    check-cast v49, LMQj;

    .line 2620
    .line 2621
    iget-object v0, v14, LOL4;->r:Lake;

    .line 2622
    .line 2623
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    move-object/from16 v47, v0

    .line 2628
    .line 2629
    check-cast v47, LA87;

    .line 2630
    .line 2631
    iget-object v0, v14, LOL4;->a:Lake;

    .line 2632
    .line 2633
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    move-object/from16 v50, v0

    .line 2638
    .line 2639
    check-cast v50, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2640
    .line 2641
    iget-object v0, v14, LOL4;->b:Lake;

    .line 2642
    .line 2643
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    move-object/from16 v48, v0

    .line 2648
    .line 2649
    check-cast v48, Lzre;

    .line 2650
    .line 2651
    new-instance v45, Lal;

    .line 2652
    .line 2653
    const/16 v51, 0xc

    .line 2654
    .line 2655
    invoke-direct/range {v45 .. v51}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v0, v45

    .line 2659
    .line 2660
    new-instance v4, LI77;

    .line 2661
    .line 2662
    const-class v43, LfMi;

    .line 2663
    .line 2664
    move-object/from16 v45, v2

    .line 2665
    .line 2666
    invoke-static/range {v43 .. v43}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    invoke-direct {v4, v2, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual/range {v45 .. v45}, LPL4;->A()Lsk0;

    .line 2674
    .line 2675
    .line 2676
    iget-object v0, v14, LOL4;->s:Lake;

    .line 2677
    .line 2678
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    check-cast v0, Lmdc;

    .line 2683
    .line 2684
    new-instance v2, LYs5;

    .line 2685
    .line 2686
    move-object/from16 v43, v3

    .line 2687
    .line 2688
    const/4 v3, 0x1

    .line 2689
    invoke-direct {v2, v0, v3}, LYs5;-><init>(Lmdc;I)V

    .line 2690
    .line 2691
    .line 2692
    new-instance v0, LI77;

    .line 2693
    .line 2694
    const-class v3, LR49;

    .line 2695
    .line 2696
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    invoke-direct {v0, v3, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v2, v14, LOL4;->t:Lake;

    .line 2704
    .line 2705
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    check-cast v2, Lmdc;

    .line 2710
    .line 2711
    iget-object v3, v14, LOL4;->q:Lake;

    .line 2712
    .line 2713
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    check-cast v3, LMQj;

    .line 2718
    .line 2719
    move-object/from16 v46, v0

    .line 2720
    .line 2721
    iget-object v0, v14, LOL4;->u:Lake;

    .line 2722
    .line 2723
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, LLQj;

    .line 2728
    .line 2729
    move-object/from16 v47, v4

    .line 2730
    .line 2731
    new-instance v4, Lgt5;

    .line 2732
    .line 2733
    move-object/from16 v48, v5

    .line 2734
    .line 2735
    const/4 v5, 0x1

    .line 2736
    invoke-direct {v4, v2, v3, v0, v5}, Lgt5;-><init>(Lmdc;LMQj;LLQj;I)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v0, LI77;

    .line 2740
    .line 2741
    const-class v2, Lpui;

    .line 2742
    .line 2743
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    invoke-direct {v0, v2, v4}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v2, v14, LOL4;->w:Lake;

    .line 2751
    .line 2752
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    move-object/from16 v50, v2

    .line 2757
    .line 2758
    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 2759
    .line 2760
    invoke-virtual/range {v45 .. v45}, LPL4;->A()Lsk0;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v51

    .line 2764
    iget-object v2, v14, LOL4;->x:Lake;

    .line 2765
    .line 2766
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    move-object/from16 v52, v2

    .line 2771
    .line 2772
    check-cast v52, Lio/reactivex/rxjava3/core/Observable;

    .line 2773
    .line 2774
    iget-object v2, v14, LOL4;->b:Lake;

    .line 2775
    .line 2776
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    move-object/from16 v53, v2

    .line 2781
    .line 2782
    check-cast v53, Lzre;

    .line 2783
    .line 2784
    new-instance v49, Lrc0;

    .line 2785
    .line 2786
    const/16 v54, 0x18

    .line 2787
    .line 2788
    invoke-direct/range {v49 .. v54}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v2, v49

    .line 2792
    .line 2793
    new-instance v3, LI77;

    .line 2794
    .line 2795
    const-class v4, LyOi;

    .line 2796
    .line 2797
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    invoke-direct {v3, v4, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v2, LUC5;->f0:LUC5;

    .line 2805
    .line 2806
    new-instance v4, LI77;

    .line 2807
    .line 2808
    const-class v5, Lzid;

    .line 2809
    .line 2810
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v5

    .line 2814
    invoke-direct {v4, v5, v2}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual/range {v45 .. v45}, LPL4;->u()Landroid/content/Context;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v50

    .line 2821
    iget-object v2, v14, LOL4;->W:Lake;

    .line 2822
    .line 2823
    check-cast v2, LOK4;

    .line 2824
    .line 2825
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v54

    .line 2829
    invoke-virtual/range {v45 .. v45}, LPL4;->A()Lsk0;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v51

    .line 2833
    iget-object v2, v14, LOL4;->d:Lake;

    .line 2834
    .line 2835
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    move-object/from16 v52, v2

    .line 2840
    .line 2841
    check-cast v52, LIN;

    .line 2842
    .line 2843
    iget-object v2, v14, LOL4;->B:Lake;

    .line 2844
    .line 2845
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    move-object/from16 v57, v2

    .line 2850
    .line 2851
    check-cast v57, Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 2852
    .line 2853
    iget-object v2, v14, LOL4;->C:Lake;

    .line 2854
    .line 2855
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    move-object/from16 v61, v2

    .line 2860
    .line 2861
    check-cast v61, LuFd;

    .line 2862
    .line 2863
    iget-object v2, v14, LOL4;->D:Lake;

    .line 2864
    .line 2865
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v59

    .line 2869
    iget-object v2, v14, LOL4;->E:Lake;

    .line 2870
    .line 2871
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    move-object/from16 v60, v2

    .line 2876
    .line 2877
    check-cast v60, Lio/reactivex/rxjava3/core/Observable;

    .line 2878
    .line 2879
    iget-object v2, v14, LOL4;->F:Lake;

    .line 2880
    .line 2881
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    move-object/from16 v58, v2

    .line 2886
    .line 2887
    check-cast v58, Lcom/looksery/sdk/listener/AnalyticsListener;

    .line 2888
    .line 2889
    iget-object v2, v14, LOL4;->G:Lake;

    .line 2890
    .line 2891
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    move-object/from16 v53, v2

    .line 2896
    .line 2897
    check-cast v53, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2898
    .line 2899
    iget-object v2, v14, LOL4;->O:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v2, LPL4;

    .line 2902
    .line 2903
    invoke-virtual {v2}, LPL4;->u()Landroid/content/Context;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    iget-object v5, v14, LOL4;->w:Lake;

    .line 2908
    .line 2909
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v5

    .line 2913
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2914
    .line 2915
    move-object/from16 v45, v0

    .line 2916
    .line 2917
    new-instance v0, LSC5;

    .line 2918
    .line 2919
    invoke-direct {v0, v2, v5}, LSC5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v2, v14, LOL4;->a:Lake;

    .line 2923
    .line 2924
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    move-object/from16 v56, v2

    .line 2929
    .line 2930
    check-cast v56, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2931
    .line 2932
    new-instance v49, LRC5;

    .line 2933
    .line 2934
    move-object/from16 v55, v0

    .line 2935
    .line 2936
    invoke-direct/range {v49 .. v61}, LRC5;-><init>(Landroid/content/Context;Lsk0;LIN;Ljava/util/concurrent/ConcurrentHashMap;LrH9;LSC5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;Lcom/looksery/sdk/listener/AnalyticsListener;LrH9;Lio/reactivex/rxjava3/core/Observable;LuFd;)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v0, v49

    .line 2940
    .line 2941
    new-instance v2, LI77;

    .line 2942
    .line 2943
    const-class v5, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2944
    .line 2945
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v5

    .line 2949
    invoke-direct {v2, v5, v0}, LI77;-><init>(Lc23;Lkotlin/jvm/functions/Function1;)V

    .line 2950
    .line 2951
    .line 2952
    const/16 v0, 0x16

    .line 2953
    .line 2954
    new-array v0, v0, [LI77;

    .line 2955
    .line 2956
    const/16 v16, 0x0

    .line 2957
    .line 2958
    aput-object v33, v0, v16

    .line 2959
    .line 2960
    const/16 v18, 0x1

    .line 2961
    .line 2962
    aput-object v30, v0, v18

    .line 2963
    .line 2964
    const/16 v17, 0x2

    .line 2965
    .line 2966
    aput-object v31, v0, v17

    .line 2967
    .line 2968
    aput-object v32, v0, v23

    .line 2969
    .line 2970
    aput-object v29, v0, v19

    .line 2971
    .line 2972
    aput-object v34, v0, v22

    .line 2973
    .line 2974
    const/4 v5, 0x6

    .line 2975
    aput-object v35, v0, v5

    .line 2976
    .line 2977
    const/4 v5, 0x7

    .line 2978
    aput-object v36, v0, v5

    .line 2979
    .line 2980
    const/16 v5, 0x8

    .line 2981
    .line 2982
    aput-object v37, v0, v5

    .line 2983
    .line 2984
    const/16 v5, 0x9

    .line 2985
    .line 2986
    aput-object v39, v0, v5

    .line 2987
    .line 2988
    const/16 v5, 0xa

    .line 2989
    .line 2990
    aput-object v40, v0, v5

    .line 2991
    .line 2992
    const/16 v5, 0xb

    .line 2993
    .line 2994
    aput-object v41, v0, v5

    .line 2995
    .line 2996
    const/16 v5, 0xc

    .line 2997
    .line 2998
    aput-object v44, v0, v5

    .line 2999
    .line 3000
    const/16 v5, 0xd

    .line 3001
    .line 3002
    aput-object v43, v0, v5

    .line 3003
    .line 3004
    aput-object v48, v0, v20

    .line 3005
    .line 3006
    aput-object v6, v0, v27

    .line 3007
    .line 3008
    const/16 v25, 0x10

    .line 3009
    .line 3010
    aput-object v47, v0, v25

    .line 3011
    .line 3012
    const/16 v26, 0x11

    .line 3013
    .line 3014
    aput-object v46, v0, v26

    .line 3015
    .line 3016
    const/16 v5, 0x12

    .line 3017
    .line 3018
    aput-object v45, v0, v5

    .line 3019
    .line 3020
    const/16 v5, 0x13

    .line 3021
    .line 3022
    aput-object v3, v0, v5

    .line 3023
    .line 3024
    const/16 v3, 0x14

    .line 3025
    .line 3026
    aput-object v4, v0, v3

    .line 3027
    .line 3028
    const/16 v3, 0x15

    .line 3029
    .line 3030
    aput-object v2, v0, v3

    .line 3031
    .line 3032
    move-object/from16 v26, v0

    .line 3033
    .line 3034
    move-object/from16 v22, v8

    .line 3035
    .line 3036
    move-object/from16 v25, v21

    .line 3037
    .line 3038
    move-object/from16 v24, v28

    .line 3039
    .line 3040
    move-object/from16 v23, v38

    .line 3041
    .line 3042
    move-object/from16 v20, v42

    .line 3043
    .line 3044
    move-object/from16 v21, v7

    .line 3045
    .line 3046
    invoke-static/range {v20 .. v26}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    iget-object v2, v1, LOK4;->c:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v2, LOL4;

    .line 3053
    .line 3054
    iget-object v2, v2, LOL4;->J:Lake;

    .line 3055
    .line 3056
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    check-cast v2, Ljava/util/Set;

    .line 3061
    .line 3062
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v3, LOL4;

    .line 3065
    .line 3066
    iget-object v3, v3, LOL4;->K:Lake;

    .line 3067
    .line 3068
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v3

    .line 3072
    move-object/from16 v20, v3

    .line 3073
    .line 3074
    check-cast v20, Lti0;

    .line 3075
    .line 3076
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v3, LOL4;

    .line 3079
    .line 3080
    iget-object v3, v3, LOL4;->L:Lake;

    .line 3081
    .line 3082
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    move-object/from16 v18, v3

    .line 3087
    .line 3088
    check-cast v18, LwQ9;

    .line 3089
    .line 3090
    iget-object v3, v1, LOK4;->c:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v3, LOL4;

    .line 3093
    .line 3094
    iget-object v3, v3, LOL4;->O:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v3, LPL4;

    .line 3097
    .line 3098
    iget-object v3, v3, LPL4;->o0:Lake;

    .line 3099
    .line 3100
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    check-cast v3, LnUe;

    .line 3105
    .line 3106
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v4, LOL4;

    .line 3109
    .line 3110
    iget-object v4, v4, LOL4;->P:Ljava/lang/Object;

    .line 3111
    .line 3112
    move-object v14, v4

    .line 3113
    check-cast v14, LuQ9;

    .line 3114
    .line 3115
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v4, LOL4;

    .line 3118
    .line 3119
    iget-object v4, v4, LOL4;->j:Lake;

    .line 3120
    .line 3121
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    move-object/from16 v22, v4

    .line 3126
    .line 3127
    check-cast v22, Ls28;

    .line 3128
    .line 3129
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v4, LOL4;

    .line 3132
    .line 3133
    iget-object v4, v4, LOL4;->M:Lake;

    .line 3134
    .line 3135
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v4

    .line 3139
    move-object/from16 v23, v4

    .line 3140
    .line 3141
    check-cast v23, LRQ9;

    .line 3142
    .line 3143
    iget-object v4, v1, LOK4;->c:Ljava/lang/Object;

    .line 3144
    .line 3145
    check-cast v4, LOL4;

    .line 3146
    .line 3147
    iget-object v4, v4, LOL4;->O:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v4, LPL4;

    .line 3150
    .line 3151
    iget-object v4, v4, LPL4;->Z:LIZ4;

    .line 3152
    .line 3153
    new-instance v5, LEk7;

    .line 3154
    .line 3155
    iget-object v4, v4, LIZ4;->E:Lake;

    .line 3156
    .line 3157
    new-instance v6, Lg38;

    .line 3158
    .line 3159
    invoke-direct {v6}, Lg38;-><init>()V

    .line 3160
    .line 3161
    .line 3162
    const/4 v7, 0x0

    .line 3163
    invoke-direct {v5, v4, v7, v6}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    const-string v4, "LOOK:CoreComponent#disposableLensCoreSupplier"

    .line 3167
    .line 3168
    invoke-virtual {v9, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 3169
    .line 3170
    .line 3171
    move-result v4

    .line 3172
    :try_start_5
    new-array v6, v7, [Lti0;

    .line 3173
    .line 3174
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    check-cast v2, [Lti0;

    .line 3179
    .line 3180
    array-length v6, v2

    .line 3181
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    check-cast v2, [Lti0;

    .line 3186
    .line 3187
    new-instance v6, Lui0;

    .line 3188
    .line 3189
    invoke-direct {v6, v2}, Lui0;-><init>([Lti0;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    check-cast v2, LgQ9;

    .line 3197
    .line 3198
    iget-object v2, v2, LgQ9;->k:LbQ9;

    .line 3199
    .line 3200
    new-instance v7, LFde;

    .line 3201
    .line 3202
    const/16 v8, 0xf

    .line 3203
    .line 3204
    invoke-direct {v7, v2, v8, v3}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3205
    .line 3206
    .line 3207
    new-instance v2, LXfi;

    .line 3208
    .line 3209
    invoke-direct {v2, v7}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3210
    .line 3211
    .line 3212
    new-instance v3, LRu8;

    .line 3213
    .line 3214
    invoke-direct {v3, v2}, LRu8;-><init>(LXfi;)V

    .line 3215
    .line 3216
    .line 3217
    new-instance v10, LAC5;

    .line 3218
    .line 3219
    sget-object v16, LtC5;->t:LtC5;

    .line 3220
    .line 3221
    move-object/from16 v21, v3

    .line 3222
    .line 3223
    move-object/from16 v24, v5

    .line 3224
    .line 3225
    move-object/from16 v19, v6

    .line 3226
    .line 3227
    move-object/from16 v17, v11

    .line 3228
    .line 3229
    move-object v11, v0

    .line 3230
    invoke-direct/range {v10 .. v24}, LAC5;-><init>(Lq79;Lx73;Lqmc;LuQ9;Lzre;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/functions/Consumer;LwQ9;Lti0;Lti0;LQu8;Ls28;LRQ9;LDk7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v9, v4}, LWRg;->h(I)V

    .line 3234
    .line 3235
    .line 3236
    return-object v10

    .line 3237
    :catchall_4
    move-exception v0

    .line 3238
    sget-object v2, LXRg;->b:Lzhi;

    .line 3239
    .line 3240
    if-eqz v2, :cond_9

    .line 3241
    .line 3242
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 3243
    .line 3244
    .line 3245
    :cond_9
    throw v0

    .line 3246
    nop

    .line 3247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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

.method private final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LOK4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LOK4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LTL4;

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LTL4;->t:LkZ4;

    .line 25
    .line 26
    iget-object v0, v0, LkZ4;->a:LlZ4;

    .line 27
    .line 28
    iget-object v0, v0, LlZ4;->H1:LjZ4;

    .line 29
    .line 30
    invoke-virtual {v0}, LjZ4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnwf;

    .line 35
    .line 36
    new-instance v0, LWm0;

    .line 37
    .line 38
    const-string v1, "DefaultLensViewsActionComponent"

    .line 39
    .line 40
    iget-object v2, v2, LTL4;->X:Lan0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LBre;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v0, v2, LTL4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v1, v2, LTL4;->e0:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lzre;

    .line 66
    .line 67
    check-cast v1, LBre;

    .line 68
    .line 69
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v3, LVJj;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const v4, 0x7f0e03ba

    .line 78
    .line 79
    .line 80
    const-class v5, LF4a;

    .line 81
    .line 82
    iget-object v7, v2, LTL4;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LTK2;->u0:LTK2;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LtC5;->e0:LtC5;

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v0, v2, LTL4;->Y:Lake;

    .line 119
    .line 120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LaE5;

    .line 125
    .line 126
    iget-object v1, v2, LTL4;->f0:Lake;

    .line 127
    .line 128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    iget-object v2, v2, LTL4;->e0:Lake;

    .line 135
    .line 136
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lzre;

    .line 141
    .line 142
    new-instance v3, LZD5;

    .line 143
    .line 144
    invoke-direct {v3, v0, v1, v2}, LZD5;-><init>(LaE5;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_3
    iget-object v0, v2, LTL4;->Y:Lake;

    .line 149
    .line 150
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LaE5;

    .line 155
    .line 156
    new-instance v1, Lig0;

    .line 157
    .line 158
    iget-object v2, v2, LTL4;->a:LIN;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v1, v0, v3, v2}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    iget-object v0, v2, LTL4;->Z:Lake;

    .line 166
    .line 167
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lok0;

    .line 172
    .line 173
    sget v1, Lq79;->c:I

    .line 174
    .line 175
    new-instance v1, LJsg;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LTL4;->g0:Lake;

    .line 181
    .line 182
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LZD5;

    .line 187
    .line 188
    new-instance v2, Lig0;

    .line 189
    .line 190
    const/16 v3, 0xd

    .line 191
    .line 192
    invoke-direct {v2, v1, v3, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_5
    new-instance v0, LaE5;

    .line 197
    .line 198
    invoke-direct {v0}, LaE5;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOK4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWL4;

    .line 6
    .line 7
    iget v2, v0, LOK4;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v1, LWL4;->i0:Lake;

    .line 19
    .line 20
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LAaj;

    .line 25
    .line 26
    iget-object v3, v1, LWL4;->h0:Lake;

    .line 27
    .line 28
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzre;

    .line 33
    .line 34
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 35
    .line 36
    iget-object v4, v1, LXL4;->X:LFY4;

    .line 37
    .line 38
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, LXL4;->a()Lan0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, LmY5;

    .line 47
    .line 48
    check-cast v1, Lw5a;

    .line 49
    .line 50
    invoke-direct {v5, v2, v3, v4, v1}, LmY5;-><init>(LAaj;Lzre;LWq6;Lw5a;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    iget-object v2, v1, LWL4;->a:LXL4;

    .line 55
    .line 56
    iget-object v2, v2, LXL4;->t:LaN4;

    .line 57
    .line 58
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, LWL4;->a:LXL4;

    .line 63
    .line 64
    iget-object v4, v3, LXL4;->a:LIt;

    .line 65
    .line 66
    invoke-interface {v4}, LIt;->U4()LwI5;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v4, v3, LXL4;->X:LFY4;

    .line 71
    .line 72
    invoke-virtual {v4}, LFY4;->t0()LT08;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v4, v3, LXL4;->X:LFY4;

    .line 81
    .line 82
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v4, v3, LXL4;->X:LFY4;

    .line 87
    .line 88
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v3}, LXL4;->a()Lan0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v1, LWL4;->o0:Lake;

    .line 97
    .line 98
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v12, v5

    .line 103
    check-cast v12, LIp;

    .line 104
    .line 105
    iget-object v1, v1, LWL4;->p0:Lake;

    .line 106
    .line 107
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, LoT5;

    .line 113
    .line 114
    iget-object v1, v3, LXL4;->Y:LT05;

    .line 115
    .line 116
    iget-object v1, v1, LT05;->v0:Lake;

    .line 117
    .line 118
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v14, v1

    .line 123
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    iget-object v1, v3, LXL4;->a:LIt;

    .line 126
    .line 127
    invoke-interface {v1}, LIt;->n5()Lfr;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    new-instance v5, LYM5;

    .line 132
    .line 133
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, LAba;->Z2:LAba;

    .line 138
    .line 139
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v11, v4

    .line 144
    check-cast v11, Lw5a;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v15}, LYM5;-><init>(LwI5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LWq6;LaA8;Lw5a;LIp;LoT5;Lio/reactivex/rxjava3/core/Single;Lfr;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_2
    iget-object v2, v1, LWL4;->a:LXL4;

    .line 151
    .line 152
    iget-object v2, v2, LXL4;->b:LaM4;

    .line 153
    .line 154
    iget-object v2, v2, LaM4;->f0:Lake;

    .line 155
    .line 156
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lid0;

    .line 161
    .line 162
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 163
    .line 164
    iget-object v1, v1, LXL4;->X:LFY4;

    .line 165
    .line 166
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, LoT5;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, LoT5;-><init>(Lid0;LaA8;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_3
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 177
    .line 178
    iget-object v1, v1, LXL4;->a:LIt;

    .line 179
    .line 180
    invoke-interface {v1}, LIt;->f0()LAu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_4
    iget-object v2, v1, LWL4;->f0:LOK4;

    .line 186
    .line 187
    iget-object v3, v1, LWL4;->a:LXL4;

    .line 188
    .line 189
    iget-object v3, v3, LXL4;->X:LFY4;

    .line 190
    .line 191
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v1, LWL4;->n0:LOK4;

    .line 196
    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    new-instance v4, LXh5;

    .line 200
    .line 201
    new-instance v5, LdE5;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v2, v6}, LdE5;-><init>(LOK4;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LdE5;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-direct {v2, v1, v6}, LdE5;-><init>(LOK4;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v3, v2}, LXh5;-><init>(LdE5;LWq6;LdE5;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_0
    sget-object v1, LHp;->a:LHp;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_5
    iget-object v2, v1, LWL4;->a:LXL4;

    .line 221
    .line 222
    iget-object v2, v2, LXL4;->t:LaN4;

    .line 223
    .line 224
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v1, LWL4;->a:LXL4;

    .line 229
    .line 230
    iget-object v4, v3, LXL4;->a:LIt;

    .line 231
    .line 232
    invoke-interface {v4}, LIt;->U4()LwI5;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v4, v3, LXL4;->X:LFY4;

    .line 237
    .line 238
    invoke-virtual {v4}, LFY4;->t0()LT08;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget-object v4, v3, LXL4;->X:LFY4;

    .line 247
    .line 248
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v4, v3, LXL4;->X:LFY4;

    .line 253
    .line 254
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v3}, LXL4;->a()Lan0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v1, LWL4;->o0:Lake;

    .line 263
    .line 264
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object v12, v4

    .line 269
    check-cast v12, LIp;

    .line 270
    .line 271
    iget-object v1, v1, LWL4;->p0:Lake;

    .line 272
    .line 273
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v13, v1

    .line 278
    check-cast v13, LoT5;

    .line 279
    .line 280
    new-instance v5, LPJ5;

    .line 281
    .line 282
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, LAba;->Z2:LAba;

    .line 287
    .line 288
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    move-object v11, v3

    .line 293
    check-cast v11, Lw5a;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v13}, LPJ5;-><init>(LwI5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;LWq6;LaA8;Lw5a;LIp;LoT5;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_6
    iget-object v1, v1, LWL4;->k0:Lake;

    .line 300
    .line 301
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LSs;

    .line 306
    .line 307
    new-instance v2, LPD5;

    .line 308
    .line 309
    invoke-direct {v2, v1}, LPD5;-><init>(LSs;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_7
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 314
    .line 315
    iget-object v1, v1, LXL4;->b:LaM4;

    .line 316
    .line 317
    iget-object v1, v1, LaM4;->f0:Lake;

    .line 318
    .line 319
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lid0;

    .line 324
    .line 325
    new-instance v2, LUB5;

    .line 326
    .line 327
    invoke-direct {v2, v1}, LUB5;-><init>(Lid0;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_8
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 332
    .line 333
    iget-object v1, v1, LXL4;->a:LIt;

    .line 334
    .line 335
    invoke-interface {v1}, LIt;->f1()LXZ9;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_9
    iget-object v2, v1, LWL4;->a:LXL4;

    .line 341
    .line 342
    invoke-virtual {v2}, LXL4;->a()Lan0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 347
    .line 348
    iget-object v1, v1, LXL4;->Y:LT05;

    .line 349
    .line 350
    iget-object v1, v1, LT05;->v0:Lake;

    .line 351
    .line 352
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    if-eqz v1, :cond_1

    .line 359
    .line 360
    new-instance v3, LeX5;

    .line 361
    .line 362
    check-cast v2, Lw5a;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2}, LeX5;-><init>(Lio/reactivex/rxjava3/core/Single;Lw5a;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_1
    sget-object v1, Lzaj;->a:Lzaj;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_a
    iget-object v2, v1, LWL4;->a:LXL4;

    .line 372
    .line 373
    iget-object v2, v2, LXL4;->X:LFY4;

    .line 374
    .line 375
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 379
    .line 380
    invoke-virtual {v1}, LXL4;->a()Lan0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, LWm0;

    .line 385
    .line 386
    const-string v3, "Analytics"

    .line 387
    .line 388
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LBre;

    .line 392
    .line 393
    invoke-direct {v1, v2}, LBre;-><init>(LWm0;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_b
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 398
    .line 399
    iget-object v1, v1, LXL4;->a:LIt;

    .line 400
    .line 401
    invoke-interface {v1}, LIt;->i6()LJdi;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_c
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 407
    .line 408
    iget-object v1, v1, LXL4;->a:LIt;

    .line 409
    .line 410
    invoke-interface {v1}, LIt;->f5()Lht;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_d
    iget-object v2, v1, LWL4;->f0:LOK4;

    .line 416
    .line 417
    iget-object v3, v1, LWL4;->g0:LOK4;

    .line 418
    .line 419
    iget-object v4, v1, LWL4;->a:LXL4;

    .line 420
    .line 421
    iget-object v5, v4, LXL4;->X:LFY4;

    .line 422
    .line 423
    invoke-virtual {v5}, LFY4;->t0()LT08;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, LT08;->b()Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v5, v1, LWL4;->h0:Lake;

    .line 432
    .line 433
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lzre;

    .line 438
    .line 439
    iget-object v6, v4, LXL4;->X:LFY4;

    .line 440
    .line 441
    invoke-virtual {v6}, LFY4;->G()LWq6;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v4}, LXL4;->a()Lan0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v7, v4, LXL4;->t:LaN4;

    .line 450
    .line 451
    invoke-virtual {v7}, LaN4;->u()LPI3;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v8, v1, LWL4;->i0:Lake;

    .line 456
    .line 457
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    move-object v15, v8

    .line 462
    check-cast v15, LAaj;

    .line 463
    .line 464
    iget-object v8, v4, LXL4;->X:LFY4;

    .line 465
    .line 466
    invoke-virtual {v8}, LFY4;->P()LaA8;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    iget-object v1, v1, LWL4;->j0:LOK4;

    .line 471
    .line 472
    iget-object v4, v4, LXL4;->a:LIt;

    .line 473
    .line 474
    invoke-interface {v4}, LIt;->n5()Lfr;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    move-object v4, v6

    .line 479
    new-instance v6, LZh5;

    .line 480
    .line 481
    move-object v8, v7

    .line 482
    new-instance v7, LdE5;

    .line 483
    .line 484
    const/4 v10, 0x3

    .line 485
    invoke-direct {v7, v2, v10}, LdE5;-><init>(LOK4;I)V

    .line 486
    .line 487
    .line 488
    move-object v2, v8

    .line 489
    new-instance v8, LdE5;

    .line 490
    .line 491
    const/4 v10, 0x4

    .line 492
    invoke-direct {v8, v3, v10}, LdE5;-><init>(LOK4;I)V

    .line 493
    .line 494
    .line 495
    check-cast v5, LBre;

    .line 496
    .line 497
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v2}, LPI3;->observe()LMI3;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, LAba;->Z2:LAba;

    .line 506
    .line 507
    invoke-interface {v2, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    new-instance v2, LdE5;

    .line 512
    .line 513
    const/4 v3, 0x5

    .line 514
    invoke-direct {v2, v1, v3}, LdE5;-><init>(LOK4;I)V

    .line 515
    .line 516
    .line 517
    move-object v13, v4

    .line 518
    check-cast v13, Lw5a;

    .line 519
    .line 520
    move-object/from16 v16, v2

    .line 521
    .line 522
    invoke-direct/range {v6 .. v17}, LZh5;-><init>(LdE5;LdE5;Lio/reactivex/rxjava3/core/Single;LF06;LWq6;LaA8;Lw5a;Lio/reactivex/rxjava3/core/Observable;LAaj;LdE5;Lfr;)V

    .line 523
    .line 524
    .line 525
    return-object v6

    .line 526
    :pswitch_e
    iget-object v9, v1, LWL4;->t:LOK4;

    .line 527
    .line 528
    new-instance v1, LAh5;

    .line 529
    .line 530
    new-instance v7, LeE5;

    .line 531
    .line 532
    const-string v12, "get()Ljava/lang/Object;"

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v8, 0x0

    .line 536
    const-class v10, Lbke;

    .line 537
    .line 538
    const-string v11, "get"

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-direct/range {v7 .. v14}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v7}, LAh5;-><init>(LeE5;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_f
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 549
    .line 550
    iget-object v1, v1, LXL4;->a:LIt;

    .line 551
    .line 552
    invoke-interface {v1}, LIt;->d4()LnT5;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_10
    iget-object v2, v1, LWL4;->a:LXL4;

    .line 558
    .line 559
    iget-object v2, v2, LXL4;->b:LaM4;

    .line 560
    .line 561
    iget-object v2, v2, LaM4;->f0:Lake;

    .line 562
    .line 563
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lid0;

    .line 568
    .line 569
    iget-object v5, v1, LWL4;->t:LOK4;

    .line 570
    .line 571
    new-instance v1, Luh5;

    .line 572
    .line 573
    new-instance v3, LWZ3;

    .line 574
    .line 575
    const-string v8, "get()Ljava/lang/Object;"

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    const-class v6, Lbke;

    .line 580
    .line 581
    const-string v7, "get"

    .line 582
    .line 583
    const/16 v10, 0x1d

    .line 584
    .line 585
    invoke-direct/range {v3 .. v10}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Luh5;-><init>(Lid0;LWZ3;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_11
    iget-object v2, v1, LWL4;->X:Lake;

    .line 593
    .line 594
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ldl;

    .line 599
    .line 600
    iget-object v1, v1, LWL4;->Y:Lake;

    .line 601
    .line 602
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Ldl;

    .line 607
    .line 608
    new-instance v3, LUB3;

    .line 609
    .line 610
    invoke-direct {v3, v2, v1}, LUB3;-><init>(Ldl;Ldl;)V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    :pswitch_12
    iget-object v1, v1, LWL4;->Z:Lake;

    .line 615
    .line 616
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ldl;

    .line 621
    .line 622
    new-instance v2, LBh5;

    .line 623
    .line 624
    invoke-direct {v2, v1}, LBh5;-><init>(Ldl;)V

    .line 625
    .line 626
    .line 627
    return-object v2

    .line 628
    :pswitch_13
    iget-object v1, v1, LWL4;->a:LXL4;

    .line 629
    .line 630
    iget-object v1, v1, LXL4;->a:LIt;

    .line 631
    .line 632
    invoke-interface {v1}, LIt;->M1()LWl;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_14
    iget-object v1, v1, LWL4;->b:LOK4;

    .line 638
    .line 639
    new-instance v2, Loh5;

    .line 640
    .line 641
    new-instance v3, LdE5;

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-direct {v3, v1, v4}, LdE5;-><init>(LOK4;I)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v3}, Loh5;-><init>(LdE5;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LOK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYL4;

    .line 4
    .line 5
    iget v1, p0, LOK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LYL4;->c:Lake;

    .line 16
    .line 17
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LhN4;

    .line 22
    .line 23
    iget-object v0, v0, LYL4;->b:LqY4;

    .line 24
    .line 25
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 26
    .line 27
    invoke-virtual {v1}, LhN4;->A()LgJ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LtSb;

    .line 32
    .line 33
    const/16 v10, 0xcf

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "DefaultLensesAiSnapsFeatureComponent"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, LtSb;-><init>(ILqSb;JILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, LYuk;->f(LgJ5;LtSb;I)LiJ5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v0, LYL4;->a:LjN4;

    .line 57
    .line 58
    invoke-virtual {v0}, LjN4;->u()LgN4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ld5a;->Z:Ld5a;

    .line 63
    .line 64
    sget-object v2, LNjc;->i:LMjc;

    .line 65
    .line 66
    iput-object v1, v0, LgN4;->c:Lan0;

    .line 67
    .line 68
    sget-object v1, LHda;->c:LHda;

    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, LgN4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, LgN4;->x0:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iput-object v1, v0, LgN4;->p0:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    invoke-virtual {v0}, LgN4;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LhN4;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    iget-object v0, v0, LYL4;->c:Lake;

    .line 94
    .line 95
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LhN4;

    .line 100
    .line 101
    invoke-virtual {v0}, LhN4;->F()Lt0a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeM4;

    .line 4
    .line 5
    iget v1, p0, LOK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LeM4;->a:LfM4;

    .line 16
    .line 17
    iget-object v0, v0, LfM4;->c:LWL4;

    .line 18
    .line 19
    iget-object v1, v0, LWL4;->l0:Lake;

    .line 20
    .line 21
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LUB5;

    .line 26
    .line 27
    new-instance v2, LLQ5;

    .line 28
    .line 29
    iget-object v0, v0, LWL4;->k0:Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LSs;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LLQ5;-><init>(LSs;LUB5;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, LeM4;->a:LfM4;

    .line 48
    .line 49
    iget-object v1, v1, LfM4;->b:LFY4;

    .line 50
    .line 51
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LeM4;->a:LfM4;

    .line 56
    .line 57
    iget-object v0, v0, LfM4;->a:LaM4;

    .line 58
    .line 59
    iget-object v0, v0, LaM4;->e0:Lake;

    .line 60
    .line 61
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LA73;

    .line 66
    .line 67
    new-instance v2, LKQ5;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LKQ5;-><init>(LA73;LaA8;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    iget-object v0, v0, LeM4;->a:LfM4;

    .line 74
    .line 75
    iget-object v0, v0, LfM4;->a:LaM4;

    .line 76
    .line 77
    iget-object v0, v0, LaM4;->f0:Lake;

    .line 78
    .line 79
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lid0;

    .line 84
    .line 85
    new-instance v1, Lce1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lce1;-><init>(Lid0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LOK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkM4;

    .line 4
    .line 5
    iget v1, p0, LOK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LkM4;->a:LlM4;

    .line 17
    .line 18
    iget-object v0, v0, LlM4;->a:LmM4;

    .line 19
    .line 20
    iget-object v0, v0, LmM4;->c:LPwg;

    .line 21
    .line 22
    invoke-interface {v0}, LPwg;->a3()LTe5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, LkM4;->a:LlM4;

    .line 28
    .line 29
    iget-object v0, v0, LlM4;->a:LmM4;

    .line 30
    .line 31
    iget-object v0, v0, LmM4;->c:LPwg;

    .line 32
    .line 33
    invoke-interface {v0}, LPwg;->H()Lhg5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, LkM4;->a:LlM4;

    .line 39
    .line 40
    iget-object v0, v0, LlM4;->a:LmM4;

    .line 41
    .line 42
    iget-object v0, v0, LmM4;->c:LPwg;

    .line 43
    .line 44
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v0, LkM4;->a:LlM4;

    .line 50
    .line 51
    new-instance v1, LBRe;

    .line 52
    .line 53
    iget-object v0, v0, LlM4;->a:LmM4;

    .line 54
    .line 55
    iget-object v2, v0, LmM4;->Y:LsS4;

    .line 56
    .line 57
    invoke-virtual {v2}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v0, LmM4;->Z:LFY4;

    .line 62
    .line 63
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v2, v3, v0}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    iget-object v1, v0, LkM4;->a:LlM4;

    .line 79
    .line 80
    iget-object v1, v1, LlM4;->a:LmM4;

    .line 81
    .line 82
    iget-object v1, v1, LmM4;->Z:LFY4;

    .line 83
    .line 84
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LIP5;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LkM4;->b:Lan0;

    .line 94
    .line 95
    const-string v1, "LensesAttachmentModule"

    .line 96
    .line 97
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v0, v0, LkM4;->a:LlM4;

    .line 103
    .line 104
    iget-object v0, v0, LlM4;->a:LmM4;

    .line 105
    .line 106
    iget-object v0, v0, LmM4;->X:LB15;

    .line 107
    .line 108
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object v1, v0, LkM4;->a:LlM4;

    .line 114
    .line 115
    iget-object v1, v1, LlM4;->a:LmM4;

    .line 116
    .line 117
    iget-object v1, v1, LmM4;->b:LqY4;

    .line 118
    .line 119
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 120
    .line 121
    iget-object v1, v0, LkM4;->t:LOK4;

    .line 122
    .line 123
    iget-object v2, v0, LkM4;->X:Lake;

    .line 124
    .line 125
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lzre;

    .line 131
    .line 132
    iget-object v2, v0, LkM4;->Y:LOK4;

    .line 133
    .line 134
    iget-object v5, v0, LkM4;->Z:LOK4;

    .line 135
    .line 136
    iget-object v6, v0, LkM4;->a:LlM4;

    .line 137
    .line 138
    iget-object v6, v6, LlM4;->a:LmM4;

    .line 139
    .line 140
    iget-object v6, v6, LmM4;->a:LaN4;

    .line 141
    .line 142
    invoke-virtual {v6}, LaN4;->u()LPI3;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v6, v2

    .line 147
    new-instance v2, Lam0;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    new-instance v6, Lpq6;

    .line 151
    .line 152
    const/16 v8, 0x13

    .line 153
    .line 154
    invoke-direct {v6, v8, v1}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, LOK4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, LBRe;

    .line 163
    .line 164
    invoke-virtual {v5}, LOK4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, LJ7d;

    .line 170
    .line 171
    iget-object v5, v0, LkM4;->b:Lan0;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v9}, Lam0;-><init>(Landroid/content/Context;Lzre;Lan0;Lpq6;LBRe;LJ7d;LPI3;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_7
    iget-object v1, v0, LkM4;->a:LlM4;

    .line 178
    .line 179
    iget-object v1, v1, LlM4;->a:LmM4;

    .line 180
    .line 181
    iget-object v1, v1, LmM4;->b:LqY4;

    .line 182
    .line 183
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 184
    .line 185
    iget-object v1, v0, LkM4;->e0:Lake;

    .line 186
    .line 187
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v4, v1

    .line 192
    check-cast v4, Lam0;

    .line 193
    .line 194
    iget-object v1, v0, LkM4;->f0:LOK4;

    .line 195
    .line 196
    iget-object v2, v0, LkM4;->g0:LOK4;

    .line 197
    .line 198
    iget-object v5, v0, LkM4;->a:LlM4;

    .line 199
    .line 200
    iget-object v5, v5, LlM4;->a:LmM4;

    .line 201
    .line 202
    iget-object v5, v5, LmM4;->t:LaM4;

    .line 203
    .line 204
    invoke-virtual {v5}, LaM4;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v5, v2

    .line 209
    new-instance v2, LYB5;

    .line 210
    .line 211
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lhg5;

    .line 216
    .line 217
    invoke-virtual {v5}, LOK4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, LTe5;

    .line 223
    .line 224
    iget-object v8, v0, LkM4;->c:LNl0;

    .line 225
    .line 226
    iget-object v9, v0, LkM4;->b:Lan0;

    .line 227
    .line 228
    move-object v5, v1

    .line 229
    invoke-direct/range {v2 .. v9}, LYB5;-><init>(Landroid/content/Context;Lam0;Lhg5;LTe5;Lio/reactivex/rxjava3/core/Observable;LNl0;Lan0;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LOK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqM4;

    .line 4
    .line 5
    iget v1, p0, LOK4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v1, v0, LqM4;->a:LuQ4;

    .line 30
    .line 31
    invoke-virtual {v1}, LuQ4;->i()Lx3f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, LqM4;->b:Lake;

    .line 36
    .line 37
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    iget-object v0, v0, LqM4;->a:LuQ4;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, LMM5;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v1, v2, v3}, LMM5;-><init>(Lx3f;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v1, v0, LqM4;->a:LuQ4;

    .line 56
    .line 57
    invoke-virtual {v1}, LuQ4;->j()Ly25;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, LqM4;->a:LuQ4;

    .line 62
    .line 63
    invoke-virtual {v2}, LuQ4;->a()Lan0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, LuQ4;->g()LIN;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, LqM4;->c:Lake;

    .line 72
    .line 73
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LqKd;

    .line 78
    .line 79
    iput-object v4, v1, Ly25;->t:Lan0;

    .line 80
    .line 81
    new-instance v4, Lcpb;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    invoke-direct {v4, v5, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Ly25;->b:LrE9;

    .line 89
    .line 90
    iput v3, v1, Ly25;->h0:I

    .line 91
    .line 92
    iput-object v2, v1, Ly25;->a:LIN;

    .line 93
    .line 94
    invoke-virtual {v1}, Ly25;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lz25;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    iget-object v1, v0, LqM4;->t:Lake;

    .line 102
    .line 103
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lz25;

    .line 108
    .line 109
    iget-object v0, v0, LqM4;->b:Lake;

    .line 110
    .line 111
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 116
    .line 117
    new-instance v2, LSp5;

    .line 118
    .line 119
    const/16 v3, 0x1c

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v0}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LOK4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LuM4;

    .line 5
    .line 6
    iget v2, p0, LOK4;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LuM4;->a:LX45;

    .line 16
    .line 17
    invoke-virtual {v1}, LX45;->u()Lx3f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly86;

    .line 22
    .line 23
    new-array v0, v0, [Lg4a;

    .line 24
    .line 25
    sget-object v3, LhS3;->b:LhS3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Ly86;-><init>(Lx3f;[Lg4a;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, LAc9;

    .line 41
    .line 42
    invoke-direct {v0}, LAc9;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v1, LuM4;->b:Lake;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LAc9;

    .line 53
    .line 54
    iget-object v1, v1, LuM4;->c:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LDP9;

    .line 61
    .line 62
    new-instance v2, Lac5;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v1}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method private final n()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v7, v1, LOK4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v9, v7

    .line 11
    check-cast v9, LvM4;

    .line 12
    .line 13
    iget v7, v1, LOK4;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v9, LvM4;->Z:LOK4;

    .line 25
    .line 26
    iget-object v2, v9, LvM4;->a:LdZ4;

    .line 27
    .line 28
    iget-object v2, v2, LdZ4;->f0:LzM4;

    .line 29
    .line 30
    new-instance v3, LkC5;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 42
    .line 43
    iget-object v0, v0, LdZ4;->a:LEM4;

    .line 44
    .line 45
    iget-object v0, v0, LEM4;->Y0:Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v2, v9, LvM4;->a:LdZ4;

    .line 54
    .line 55
    iget-object v2, v2, LdZ4;->a:LEM4;

    .line 56
    .line 57
    iget-object v2, v2, LEM4;->E0:Lake;

    .line 58
    .line 59
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LzO4;

    .line 64
    .line 65
    iget-object v3, v9, LvM4;->b:Lake;

    .line 66
    .line 67
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LeP1;

    .line 72
    .line 73
    new-instance v5, Lig0;

    .line 74
    .line 75
    new-instance v6, LlE5;

    .line 76
    .line 77
    invoke-direct {v6, v2, v4, v3}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lt8a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v5, v6, v2, v0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_2
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 92
    .line 93
    iget-object v0, v0, LdZ4;->Y:LGZ4;

    .line 94
    .line 95
    invoke-virtual {v0}, LGZ4;->v6()LACf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 101
    .line 102
    iget-object v0, v0, LdZ4;->c:LJM4;

    .line 103
    .line 104
    invoke-virtual {v0}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 109
    .line 110
    iget-object v2, v0, LdZ4;->a:LEM4;

    .line 111
    .line 112
    iget-object v2, v2, LEM4;->Z0:Lake;

    .line 113
    .line 114
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v2, v9, LvM4;->b:Lake;

    .line 122
    .line 123
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LeP1;

    .line 128
    .line 129
    iget-object v0, v0, LdZ4;->a:LEM4;

    .line 130
    .line 131
    iget-object v0, v0, LEM4;->V0:Lake;

    .line 132
    .line 133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    iget-object v0, v9, LvM4;->Z:LOK4;

    .line 141
    .line 142
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, LMVb;

    .line 148
    .line 149
    const-string v0, "arBarHideSignalProvider"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v2, LNi5;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, LNi5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LMVb;LBre;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_4
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 162
    .line 163
    iget-object v0, v0, LdZ4;->b:LOM4;

    .line 164
    .line 165
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 166
    .line 167
    invoke-interface {v0}, LP34;->P()LMVb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 173
    .line 174
    iget-object v0, v0, LdZ4;->Z:LaN4;

    .line 175
    .line 176
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v9, LvM4;->a:LdZ4;

    .line 181
    .line 182
    iget-object v2, v2, LdZ4;->b:LOM4;

    .line 183
    .line 184
    iget-object v2, v2, LOM4;->a:Lf8a;

    .line 185
    .line 186
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, LsE5;

    .line 191
    .line 192
    invoke-direct {v3, v2, v0, v6}, LsE5;-><init>(Ls7a;LPI3;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_6
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 207
    .line 208
    iget-object v0, v0, LdZ4;->Y:LGZ4;

    .line 209
    .line 210
    invoke-virtual {v0}, LGZ4;->i4()LOf2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_7
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 216
    .line 217
    iget-object v0, v0, LdZ4;->b:LOM4;

    .line 218
    .line 219
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 220
    .line 221
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v9, LvM4;->a:LdZ4;

    .line 226
    .line 227
    iget-object v4, v2, LdZ4;->g0:LAO4;

    .line 228
    .line 229
    iget-object v2, v2, LdZ4;->a:LEM4;

    .line 230
    .line 231
    iget-object v2, v2, LEM4;->E2:Lake;

    .line 232
    .line 233
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v11, v2

    .line 238
    check-cast v11, Lyo5;

    .line 239
    .line 240
    iget-object v2, v9, LvM4;->t:LOK4;

    .line 241
    .line 242
    new-instance v12, LjT3;

    .line 243
    .line 244
    invoke-direct {v12, v0, v3}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 245
    .line 246
    .line 247
    new-instance v13, LjT3;

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    invoke-direct {v13, v0, v3}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LjT3;

    .line 254
    .line 255
    invoke-direct {v3, v0, v5}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LcD5;

    .line 259
    .line 260
    invoke-direct {v0, v2, v5, v3}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v0, v4, LAO4;->t:Lake;

    .line 268
    .line 269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    new-instance v10, LI66;

    .line 276
    .line 277
    const/16 v15, 0x14

    .line 278
    .line 279
    invoke-direct/range {v10 .. v15}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_8
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 296
    .line 297
    iget-object v0, v0, LdZ4;->b:LOM4;

    .line 298
    .line 299
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, v9, LvM4;->a:LdZ4;

    .line 304
    .line 305
    iget-object v2, v2, LdZ4;->X:LFY4;

    .line 306
    .line 307
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, LeP1;

    .line 312
    .line 313
    const-string v4, "DefaultLensesCameraArBarComponent"

    .line 314
    .line 315
    invoke-direct {v3, v4, v2, v0}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_9
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 320
    .line 321
    iget-object v0, v0, LdZ4;->b:LOM4;

    .line 322
    .line 323
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 324
    .line 325
    invoke-interface {v0}, LP34;->i()Landroid/view/ViewStub;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, v9, LvM4;->a:LdZ4;

    .line 330
    .line 331
    iget-object v4, v2, LdZ4;->g0:LAO4;

    .line 332
    .line 333
    iget-object v2, v2, LdZ4;->a:LEM4;

    .line 334
    .line 335
    iget-object v2, v2, LEM4;->E2:Lake;

    .line 336
    .line 337
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lyo5;

    .line 342
    .line 343
    iget-object v5, v9, LvM4;->b:Lake;

    .line 344
    .line 345
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LeP1;

    .line 350
    .line 351
    const-string v6, "arBarStubObservable"

    .line 352
    .line 353
    invoke-virtual {v5, v6}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_0
    const/4 v6, 0x0

    .line 366
    :goto_0
    if-nez v6, :cond_1

    .line 367
    .line 368
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 369
    .line 370
    :cond_1
    iget-object v0, v2, Lyo5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 371
    .line 372
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v5, LtC5;->f0:LtC5;

    .line 377
    .line 378
    invoke-static {v0, v2, v5}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, LXB5;

    .line 383
    .line 384
    invoke-direct {v2, v6, v3, v4}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_a
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 393
    .line 394
    iget-object v0, v0, LdZ4;->f0:LzM4;

    .line 395
    .line 396
    iget-object v3, v9, LvM4;->c:Lake;

    .line 397
    .line 398
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object v10, v3

    .line 403
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    iget-object v3, v9, LvM4;->X:Lake;

    .line 406
    .line 407
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    iget-object v3, v9, LvM4;->a:LdZ4;

    .line 416
    .line 417
    iget-object v4, v3, LdZ4;->a:LEM4;

    .line 418
    .line 419
    iget-object v4, v4, LEM4;->p2:Lake;

    .line 420
    .line 421
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    iget-object v5, v9, LvM4;->Y:Lake;

    .line 428
    .line 429
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object v12, v5

    .line 434
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    iget-object v5, v3, LdZ4;->a:LEM4;

    .line 437
    .line 438
    iget-object v5, v5, LEM4;->E2:Lake;

    .line 439
    .line 440
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v13, v5

    .line 445
    check-cast v13, Lyo5;

    .line 446
    .line 447
    iget-object v5, v9, LvM4;->Z:LOK4;

    .line 448
    .line 449
    invoke-virtual {v5}, LOK4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LMVb;

    .line 454
    .line 455
    iget-object v7, v3, LdZ4;->b:LOM4;

    .line 456
    .line 457
    iget-object v7, v7, LOM4;->a:Lf8a;

    .line 458
    .line 459
    invoke-interface {v7}, Lc8a;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    iget-object v7, v9, LvM4;->e0:Lake;

    .line 463
    .line 464
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, LNi5;

    .line 469
    .line 470
    iget-object v8, v3, LdZ4;->h0:LwM4;

    .line 471
    .line 472
    iget-object v8, v8, LwM4;->h0:Lake;

    .line 473
    .line 474
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Lzi4;

    .line 479
    .line 480
    iget-object v11, v3, LdZ4;->a:LEM4;

    .line 481
    .line 482
    invoke-virtual {v11}, LEM4;->F1()LBr2;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    iget-object v11, v3, LdZ4;->Z:LaN4;

    .line 487
    .line 488
    invoke-virtual {v11}, LaN4;->u()LPI3;

    .line 489
    .line 490
    .line 491
    iget-object v11, v3, LdZ4;->i0:LBuh;

    .line 492
    .line 493
    iget-object v14, v9, LvM4;->b:Lake;

    .line 494
    .line 495
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    check-cast v14, LeP1;

    .line 500
    .line 501
    iget-object v3, v3, LdZ4;->a:LEM4;

    .line 502
    .line 503
    invoke-virtual {v3}, LEM4;->S1()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    sget-object v6, LXRg;->a:LWRg;

    .line 508
    .line 509
    const-string v2, "LOOK:DefaultLensesCameraArBarComponent#arBarComponent"

    .line 510
    .line 511
    invoke-virtual {v6, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    move-object/from16 v17, v14

    .line 518
    .line 519
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 520
    .line 521
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v20, v5

    .line 525
    .line 526
    iget-object v5, v0, LzM4;->c:Lake;

    .line 527
    .line 528
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lv40;

    .line 533
    .line 534
    invoke-interface {v5}, Lv40;->C()Lp40;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    instance-of v5, v5, Lo40;

    .line 539
    .line 540
    if-eqz v5, :cond_2

    .line 541
    .line 542
    invoke-static/range {v20 .. v20}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_1
    move-object/from16 v20, v7

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_2
    move-object v5, v14

    .line 561
    goto :goto_1

    .line 562
    :goto_2
    new-instance v7, Ldt5;

    .line 563
    .line 564
    move-object/from16 v21, v8

    .line 565
    .line 566
    const/4 v8, 0x6

    .line 567
    invoke-direct {v7, v5, v13, v14, v8}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v22, v7

    .line 571
    .line 572
    new-instance v7, LyQ0;

    .line 573
    .line 574
    invoke-direct {v7, v4, v5, v3, v8}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    move-object v3, v11

    .line 578
    new-instance v11, Lal;

    .line 579
    .line 580
    move-object/from16 v4, v17

    .line 581
    .line 582
    const/16 v17, 0xd

    .line 583
    .line 584
    move-object/from16 v16, v5

    .line 585
    .line 586
    invoke-direct/range {v11 .. v17}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    new-instance v8, LvE5;

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-direct {v8, v12, v5}, LvE5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 593
    .line 594
    .line 595
    const-string v5, "arBarComponent"

    .line 596
    .line 597
    invoke-virtual {v4, v5}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 602
    .line 603
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 604
    .line 605
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 609
    .line 610
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 614
    .line 615
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, LzM4;->u0:Lake;

    .line 619
    .line 620
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LH40;

    .line 625
    .line 626
    iget-object v1, v13, Lyo5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 627
    .line 628
    invoke-virtual/range {v20 .. v20}, LNi5;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    move-object/from16 v16, v5

    .line 633
    .line 634
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    invoke-interface/range {v21 .. v21}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v24

    .line 640
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 643
    .line 644
    .line 645
    move-result-object v28

    .line 646
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v23, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 650
    .line 651
    const-wide/16 v25, 0x64

    .line 652
    .line 653
    invoke-direct/range {v23 .. v28}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v4, v23

    .line 657
    .line 658
    const-class v5, Lqi4;

    .line 659
    .line 660
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    sget-object v5, LxL2;->v0:LxL2;

    .line 665
    .line 666
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 667
    .line 668
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 669
    .line 670
    .line 671
    sget-object v4, LLaa;->b:LLaa;

    .line 672
    .line 673
    invoke-interface {v3, v4}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    sget-object v4, LAL2;->v0:LAL2;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 683
    .line 684
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    sget-object v3, LNB5;->f:LNB5;

    .line 688
    .line 689
    invoke-static {v12, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 699
    .line 700
    .line 701
    move-result-object v17

    .line 702
    move-object v13, v8

    .line 703
    new-instance v8, LqF4;

    .line 704
    .line 705
    move-object/from16 v19, v1

    .line 706
    .line 707
    move-object v12, v7

    .line 708
    move-object v14, v11

    .line 709
    move-object/from16 v15, v22

    .line 710
    .line 711
    move-object v11, v0

    .line 712
    invoke-direct/range {v8 .. v19}, LqF4;-><init>(LvM4;Lio/reactivex/rxjava3/core/Observable;LH40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v2}, LWRg;->h(I)V

    .line 716
    .line 717
    .line 718
    return-object v8

    .line 719
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 720
    .line 721
    if-eqz v1, :cond_3

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 724
    .line 725
    .line 726
    :cond_3
    throw v0

    .line 727
    :pswitch_b
    iget-object v1, v9, LvM4;->a:LdZ4;

    .line 728
    .line 729
    iget-object v1, v1, LdZ4;->b:LOM4;

    .line 730
    .line 731
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    iget-object v1, v9, LvM4;->a:LdZ4;

    .line 736
    .line 737
    iget-object v2, v1, LdZ4;->Z:LaN4;

    .line 738
    .line 739
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v12, v1, LdZ4;->f0:LzM4;

    .line 744
    .line 745
    iget-object v13, v9, LvM4;->f0:Lake;

    .line 746
    .line 747
    iget-object v3, v9, LvM4;->Z:LOK4;

    .line 748
    .line 749
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object/from16 v16, v3

    .line 754
    .line 755
    check-cast v16, LMVb;

    .line 756
    .line 757
    iget-object v3, v1, LdZ4;->a:LEM4;

    .line 758
    .line 759
    iget-object v3, v3, LEM4;->e1:LXZ5;

    .line 760
    .line 761
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LUc2;

    .line 766
    .line 767
    iget-object v3, v1, LdZ4;->a:LEM4;

    .line 768
    .line 769
    invoke-virtual {v3}, LEM4;->F1()LBr2;

    .line 770
    .line 771
    .line 772
    move-result-object v18

    .line 773
    iget-object v3, v1, LdZ4;->a:LEM4;

    .line 774
    .line 775
    iget-object v3, v3, LEM4;->t1:Lake;

    .line 776
    .line 777
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v19, v3

    .line 782
    .line 783
    check-cast v19, LwM5;

    .line 784
    .line 785
    iget-object v3, v1, LdZ4;->a:LEM4;

    .line 786
    .line 787
    iget-object v3, v3, LEM4;->w0:Lake;

    .line 788
    .line 789
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object/from16 v17, v3

    .line 794
    .line 795
    check-cast v17, LfZ1;

    .line 796
    .line 797
    iget-object v3, v1, LdZ4;->a:LEM4;

    .line 798
    .line 799
    iget-object v3, v3, LEM4;->m4:Lake;

    .line 800
    .line 801
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object/from16 v20, v3

    .line 806
    .line 807
    check-cast v20, LNY1;

    .line 808
    .line 809
    iget-object v3, v1, LdZ4;->t:LaM4;

    .line 810
    .line 811
    invoke-virtual {v3}, LaM4;->u()LIN;

    .line 812
    .line 813
    .line 814
    move-result-object v24

    .line 815
    iget-object v3, v1, LdZ4;->a:LEM4;

    .line 816
    .line 817
    iget-object v3, v3, LEM4;->P1:Lake;

    .line 818
    .line 819
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object/from16 v23, v3

    .line 824
    .line 825
    check-cast v23, Lio/reactivex/rxjava3/functions/Consumer;

    .line 826
    .line 827
    iget-object v3, v1, LdZ4;->a:LEM4;

    .line 828
    .line 829
    iget-object v3, v3, LEM4;->Y0:Lake;

    .line 830
    .line 831
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 836
    .line 837
    iget-object v3, v9, LvM4;->Y:Lake;

    .line 838
    .line 839
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    iget-object v4, v9, LvM4;->b:Lake;

    .line 846
    .line 847
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move-object v11, v4

    .line 852
    check-cast v11, LeP1;

    .line 853
    .line 854
    iget-object v4, v1, LdZ4;->e0:LAN4;

    .line 855
    .line 856
    iget-object v4, v4, LAN4;->a:LCZ4;

    .line 857
    .line 858
    iget-object v4, v4, LCZ4;->X:Lake;

    .line 859
    .line 860
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object/from16 v21, v4

    .line 865
    .line 866
    check-cast v21, LuV3;

    .line 867
    .line 868
    iget-object v1, v1, LdZ4;->e0:LAN4;

    .line 869
    .line 870
    iget-object v1, v1, LAN4;->a:LCZ4;

    .line 871
    .line 872
    iget-object v1, v1, LCZ4;->Y:Lake;

    .line 873
    .line 874
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object/from16 v22, v1

    .line 879
    .line 880
    check-cast v22, LwV3;

    .line 881
    .line 882
    iget-object v14, v9, LvM4;->g0:LOK4;

    .line 883
    .line 884
    new-instance v1, Lsn5;

    .line 885
    .line 886
    invoke-direct {v1, v2, v0}, Lsn5;-><init>(LPI3;I)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 890
    .line 891
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 895
    .line 896
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 897
    .line 898
    .line 899
    new-instance v10, LwE5;

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    move-object/from16 v25, v1

    .line 904
    .line 905
    invoke-direct/range {v10 .. v26}, LwE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lig0;

    .line 909
    .line 910
    invoke-direct {v0, v3, v10}, Lig0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_c
    iget-object v13, v9, LvM4;->h0:Lake;

    .line 915
    .line 916
    new-instance v11, LeE5;

    .line 917
    .line 918
    const-string v16, "get()Ljava/lang/Object;"

    .line 919
    .line 920
    const/16 v17, 0x0

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    const-class v14, Lbke;

    .line 924
    .line 925
    const-string v15, "get"

    .line 926
    .line 927
    const/16 v18, 0x4

    .line 928
    .line 929
    invoke-direct/range {v11 .. v18}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 930
    .line 931
    .line 932
    new-instance v0, LmO5;

    .line 933
    .line 934
    invoke-direct {v0, v11}, LmO5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_d
    iget-object v1, v9, LvM4;->a:LdZ4;

    .line 939
    .line 940
    iget-object v1, v1, LdZ4;->a:LEM4;

    .line 941
    .line 942
    iget-object v1, v1, LEM4;->h0:Lake;

    .line 943
    .line 944
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iget-object v2, v9, LvM4;->i0:Lake;

    .line 955
    .line 956
    iget-object v3, v9, LvM4;->f0:Lake;

    .line 957
    .line 958
    if-eqz v1, :cond_4

    .line 959
    .line 960
    new-instance v1, LkC5;

    .line 961
    .line 962
    invoke-direct {v1, v2, v0, v3}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 966
    .line 967
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, LXdi;

    .line 971
    .line 972
    invoke-direct {v1, v0}, LXdi;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 973
    .line 974
    .line 975
    return-object v1

    .line 976
    :cond_4
    sget-object v0, LS40;->a:LS40;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_e
    iget-object v0, v9, LvM4;->j0:Lake;

    .line 980
    .line 981
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move-object/from16 v17, v0

    .line 986
    .line 987
    check-cast v17, La50;

    .line 988
    .line 989
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 990
    .line 991
    iget-object v1, v0, LdZ4;->a:LEM4;

    .line 992
    .line 993
    iget-object v1, v1, LEM4;->e1:LXZ5;

    .line 994
    .line 995
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    move-object/from16 v18, v1

    .line 1000
    .line 1001
    check-cast v18, LUc2;

    .line 1002
    .line 1003
    iget-object v1, v0, LdZ4;->a:LEM4;

    .line 1004
    .line 1005
    invoke-virtual {v1}, LEM4;->F1()LBr2;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    iget-object v1, v9, LvM4;->Z:LOK4;

    .line 1010
    .line 1011
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    move-object v15, v1

    .line 1016
    check-cast v15, LMVb;

    .line 1017
    .line 1018
    iget-object v1, v0, LdZ4;->g0:LAO4;

    .line 1019
    .line 1020
    iget-object v1, v1, LAO4;->b:Lake;

    .line 1021
    .line 1022
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object/from16 v16, v1

    .line 1027
    .line 1028
    check-cast v16, LZn5;

    .line 1029
    .line 1030
    iget-object v1, v9, LvM4;->Y:Lake;

    .line 1031
    .line 1032
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1037
    .line 1038
    iget-object v12, v9, LvM4;->i0:Lake;

    .line 1039
    .line 1040
    iget-object v0, v0, LdZ4;->a:LEM4;

    .line 1041
    .line 1042
    iget-object v0, v0, LEM4;->Y0:Lake;

    .line 1043
    .line 1044
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v11, v0

    .line 1049
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1050
    .line 1051
    iget-object v0, v9, LvM4;->b:Lake;

    .line 1052
    .line 1053
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object v13, v0

    .line 1058
    check-cast v13, LeP1;

    .line 1059
    .line 1060
    new-instance v10, LPd0;

    .line 1061
    .line 1062
    const/16 v19, 0x1

    .line 1063
    .line 1064
    invoke-direct/range {v10 .. v19}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lig0;

    .line 1068
    .line 1069
    invoke-direct {v0, v1, v10}, Lig0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_f
    iget-object v0, v9, LvM4;->a:LdZ4;

    .line 1074
    .line 1075
    iget-object v0, v0, LdZ4;->a:LEM4;

    .line 1076
    .line 1077
    iget-object v0, v0, LEM4;->h0:Lake;

    .line 1078
    .line 1079
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    iget-object v1, v9, LvM4;->k0:Lake;

    .line 1090
    .line 1091
    iget-object v2, v9, LvM4;->l0:Lake;

    .line 1092
    .line 1093
    new-instance v3, LxE5;

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    invoke-direct {v3, v0, v1, v2, v12}, LxE5;-><init>(ZLbke;Lbke;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, Lig0;

    .line 1100
    .line 1101
    invoke-direct {v0, v3}, Lig0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final o()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LOK4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwM4;

    .line 4
    .line 5
    iget v1, p0, LOK4;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, v0, LwM4;->a:LeZ4;

    .line 17
    .line 18
    iget-object v1, v1, LeZ4;->t:LOM4;

    .line 19
    .line 20
    invoke-virtual {v1}, LOM4;->b()Lan0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 25
    .line 26
    iget-object v0, v0, LeZ4;->f0:LjM4;

    .line 27
    .line 28
    new-instance v2, LzE5;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, v3}, LzE5;-><init>(LjM4;Lan0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LXfi;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LyN9;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LyN9;-><init>(LXfi;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, v0, LwM4;->i0:Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance v1, LjA5;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    iget-object v1, v0, LwM4;->g0:Lake;

    .line 62
    .line 63
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    iget-object v2, v0, LwM4;->a:LeZ4;

    .line 70
    .line 71
    iget-object v3, v2, LeZ4;->Y:LaM4;

    .line 72
    .line 73
    invoke-virtual {v3}, LaM4;->u()LIN;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v2, LeZ4;->c:LEM4;

    .line 78
    .line 79
    invoke-virtual {v2}, LEM4;->F1()LBr2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, LwM4;->k0:Lake;

    .line 84
    .line 85
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 90
    .line 91
    new-instance v4, Ldt5;

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v4, v2, v3, v0, v5}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lig0;

    .line 98
    .line 99
    invoke-direct {v0, v1, v4}, Lig0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, v0, LwM4;->i0:Lake;

    .line 116
    .line 117
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v1, v0, LwM4;->a:LeZ4;

    .line 136
    .line 137
    iget-object v1, v1, LeZ4;->c:LEM4;

    .line 138
    .line 139
    iget-object v1, v1, LEM4;->E2:Lake;

    .line 140
    .line 141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lyo5;

    .line 146
    .line 147
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 148
    .line 149
    iget-object v2, v0, LeZ4;->Z:LAO4;

    .line 150
    .line 151
    iget-object v3, v0, LeZ4;->t:LOM4;

    .line 152
    .line 153
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 154
    .line 155
    invoke-interface {v3}, LP34;->e()Landroid/view/ViewStub;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, LeZ4;->t:LOM4;

    .line 160
    .line 161
    invoke-virtual {v4}, LOM4;->b()Lan0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, LeZ4;->b:LFY4;

    .line 166
    .line 167
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, LeZ4;->t:LOM4;

    .line 171
    .line 172
    iget-object v5, v5, LOM4;->a:Lf8a;

    .line 173
    .line 174
    invoke-interface {v5}, Lc8a;->b()Ls7a;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v0, LeZ4;->t:LOM4;

    .line 179
    .line 180
    iget-object v6, v6, LOM4;->a:Lf8a;

    .line 181
    .line 182
    invoke-interface {v6}, Lc8a;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v0, v0, LeZ4;->t:LOM4;

    .line 187
    .line 188
    invoke-virtual {v0}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v0, LWm0;

    .line 193
    .line 194
    const-string v7, "DefaultLensesCameraCtaComponent#ctaBuilderViewStub"

    .line 195
    .line 196
    invoke-direct {v0, v4, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LBre;

    .line 200
    .line 201
    invoke-direct {v4, v0}, LBre;-><init>(LWm0;)V

    .line 202
    .line 203
    .line 204
    instance-of v0, v5, Lr7a;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, LtC5;->g0:LtC5;

    .line 214
    .line 215
    invoke-static {v6, v0, v1}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v7, LUJj;

    .line 220
    .line 221
    const-class v10, Landroid/view/ViewGroup;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const v8, 0x7f0e035e

    .line 225
    .line 226
    .line 227
    const v9, 0x7f0b0b6c

    .line 228
    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    invoke-direct/range {v7 .. v13}, LUJj;-><init>(IILjava/lang/Class;Lkotlin/jvm/functions/Function1;Lgn0;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f0b0b6e

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0, v5}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_0
    if-eqz v3, :cond_1

    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 253
    .line 254
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    if-nez v5, :cond_2

    .line 258
    .line 259
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 260
    .line 261
    :cond_2
    iget-object v0, v1, Lyo5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 262
    .line 263
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v3, LtC5;->h0:LtC5;

    .line 268
    .line 269
    invoke-static {v0, v1, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LVG4;

    .line 274
    .line 275
    const/16 v3, 0xf

    .line 276
    .line 277
    invoke-direct {v1, v5, v2, v4, v3}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_6
    iget-object v5, v0, LwM4;->X:LOK4;

    .line 286
    .line 287
    iget-object v1, v0, LwM4;->f0:Lake;

    .line 288
    .line 289
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v6, v1

    .line 294
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    iget-object v1, v0, LwM4;->Z:Lake;

    .line 297
    .line 298
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LeR9;

    .line 303
    .line 304
    iget-object v2, v0, LwM4;->a:LeZ4;

    .line 305
    .line 306
    iget-object v3, v2, LeZ4;->t:LOM4;

    .line 307
    .line 308
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 309
    .line 310
    invoke-interface {v3}, Lc8a;->b()Ls7a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v2, LeZ4;->Y:LaM4;

    .line 315
    .line 316
    invoke-virtual {v4}, LaM4;->u()LIN;

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, LwM4;->b:Lake;

    .line 320
    .line 321
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    iget-object v0, v0, LwM4;->t:Lake;

    .line 328
    .line 329
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LbR9;

    .line 334
    .line 335
    iget-object v0, v2, LeZ4;->g0:LBuh;

    .line 336
    .line 337
    invoke-interface {v1}, LeR9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-instance v1, LQx5;

    .line 342
    .line 343
    const/4 v7, 0x6

    .line 344
    move-object v2, v3

    .line 345
    move-object v3, v0

    .line 346
    invoke-direct/range {v1 .. v7}, LQx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_7
    iget-object v0, v0, LwM4;->g0:Lake;

    .line 364
    .line 365
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    sget-object v1, LzG2;->w0:LzG2;

    .line 372
    .line 373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LzH9;

    .line 379
    .line 380
    invoke-direct {v0, v2}, LzH9;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_8
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 385
    .line 386
    iget-object v0, v0, LeZ4;->t:LOM4;

    .line 387
    .line 388
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 389
    .line 390
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, LhD5;

    .line 395
    .line 396
    invoke-direct {v1, v0}, LhD5;-><init>(Ls7a;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_9
    iget-object v4, v0, LwM4;->X:LOK4;

    .line 401
    .line 402
    iget-object v1, v0, LwM4;->a:LeZ4;

    .line 403
    .line 404
    iget-object v2, v1, LeZ4;->t:LOM4;

    .line 405
    .line 406
    iget-object v2, v2, LOM4;->a:Lf8a;

    .line 407
    .line 408
    invoke-interface {v2}, Lc8a;->b()Ls7a;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v2, v1, LeZ4;->Y:LaM4;

    .line 413
    .line 414
    invoke-virtual {v2}, LaM4;->u()LIN;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v1, v1, LeZ4;->c:LEM4;

    .line 419
    .line 420
    invoke-virtual {v1}, LEM4;->F1()LBr2;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v0, v0, LwM4;->Z:Lake;

    .line 425
    .line 426
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LeR9;

    .line 431
    .line 432
    invoke-interface {v0}, LeR9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lrc0;

    .line 437
    .line 438
    const/16 v7, 0x1a

    .line 439
    .line 440
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LUh0;

    .line 444
    .line 445
    invoke-direct {v1, v0, v2}, LUh0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_a
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 450
    .line 451
    iget-object v0, v0, LeZ4;->X:LaN4;

    .line 452
    .line 453
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 454
    .line 455
    .line 456
    new-instance v0, LbR9;

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    invoke-direct {v0, v1}, LbR9;-><init>(I)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_b
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 464
    .line 465
    iget-object v0, v0, LeZ4;->X:LaN4;

    .line 466
    .line 467
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, LiD5;

    .line 472
    .line 473
    invoke-direct {v1, v0}, LiD5;-><init>(LPI3;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_c
    iget-object v1, v0, LwM4;->a:LeZ4;

    .line 478
    .line 479
    iget-object v1, v1, LeZ4;->c:LEM4;

    .line 480
    .line 481
    iget-object v1, v1, LEM4;->Y0:Lake;

    .line 482
    .line 483
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 490
    .line 491
    iget-object v2, v0, LeZ4;->a:LJM4;

    .line 492
    .line 493
    invoke-virtual {v2}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v3, v0, LeZ4;->t:LOM4;

    .line 498
    .line 499
    invoke-virtual {v3}, LOM4;->b()Lan0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v0, v0, LeZ4;->b:LFY4;

    .line 504
    .line 505
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 506
    .line 507
    .line 508
    new-instance v0, LWm0;

    .line 509
    .line 510
    const-string v4, "DefaultLensesCameraCtaComponent.LensCtaHideSignal"

    .line 511
    .line 512
    invoke-direct {v0, v3, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, LBre;

    .line 516
    .line 517
    invoke-direct {v3, v0}, LBre;-><init>(LWm0;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lyi;

    .line 521
    .line 522
    const/16 v4, 0x1d

    .line 523
    .line 524
    invoke-direct {v0, v1, v2, v3, v4}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_d
    iget-object v1, v0, LwM4;->a:LeZ4;

    .line 542
    .line 543
    iget-object v1, v1, LeZ4;->t:LOM4;

    .line 544
    .line 545
    iget-object v1, v1, LOM4;->a:Lf8a;

    .line 546
    .line 547
    invoke-interface {v1}, Lc8a;->b()Ls7a;

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, LwM4;->b:Lake;

    .line 551
    .line 552
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    iget-object v2, v0, LwM4;->c:Lake;

    .line 559
    .line 560
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LiD5;

    .line 565
    .line 566
    iget-object v3, v0, LwM4;->t:Lake;

    .line 567
    .line 568
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LbR9;

    .line 573
    .line 574
    new-instance v4, Lth4;

    .line 575
    .line 576
    new-instance v5, LDB3;

    .line 577
    .line 578
    const/16 v6, 0x15

    .line 579
    .line 580
    invoke-direct {v5, v6, v0}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v4, v5}, Lth4;-><init>(Lsh4;)V

    .line 584
    .line 585
    .line 586
    iput-object v3, v4, Lth4;->Y:LbR9;

    .line 587
    .line 588
    iput-object v1, v4, Lth4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    iput-object v2, v4, Lth4;->X:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_e
    iget-object v1, v0, LwM4;->X:LOK4;

    .line 594
    .line 595
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lth4;

    .line 600
    .line 601
    iget-object v0, v0, LwM4;->a:LeZ4;

    .line 602
    .line 603
    iget-object v2, v0, LeZ4;->Y:LaM4;

    .line 604
    .line 605
    invoke-virtual {v2}, LaM4;->u()LIN;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v0, v0, LeZ4;->c:LEM4;

    .line 610
    .line 611
    invoke-virtual {v0}, LEM4;->F1()LBr2;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v3, LgR9;->a:LgR9;

    .line 616
    .line 617
    iput-object v3, v1, Lth4;->Z:LgR9;

    .line 618
    .line 619
    new-instance v3, LyE5;

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    invoke-direct {v3, v0, v2, v4}, LyE5;-><init>(LBr2;LIN;I)V

    .line 623
    .line 624
    .line 625
    new-instance v0, LGh0;

    .line 626
    .line 627
    invoke-direct {v0, v1, v3}, LGh0;-><init>(Lth4;Lkotlin/jvm/functions/Function1;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final p()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LZK6;->a:LZK6;

    .line 9
    .line 10
    sget-object v5, LXRg;->a:LWRg;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-class v7, Lo09;

    .line 14
    .line 15
    iget-object v8, v1, LOK4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LzM4;

    .line 18
    .line 19
    iget v9, v1, LOK4;->b:I

    .line 20
    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, v8, LzM4;->t:Lake;

    .line 31
    .line 32
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v3, LPH;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0}, LPH;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 45
    .line 46
    iget-object v0, v0, LAM4;->b:LEM4;

    .line 47
    .line 48
    iget-object v0, v0, LEM4;->b:Lh0k;

    .line 49
    .line 50
    iget-object v0, v0, Lh0k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LlZ4;

    .line 53
    .line 54
    iget-object v2, v0, LlZ4;->m0:LGZ4;

    .line 55
    .line 56
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, LlZ4;->H1:LjZ4;

    .line 61
    .line 62
    invoke-virtual {v0}, LjZ4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnwf;

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljd7;->g(LTqc;Lnwf;)LHg0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v8, LzM4;->a:LAM4;

    .line 73
    .line 74
    iget-object v3, v2, LAM4;->a:LOM4;

    .line 75
    .line 76
    iget-object v3, v3, LOM4;->a:Lf8a;

    .line 77
    .line 78
    invoke-interface {v3}, Lc8a;->c()LcSa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v8, LzM4;->B0:Lake;

    .line 83
    .line 84
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v2, v2, LAM4;->a:LOM4;

    .line 91
    .line 92
    invoke-virtual {v2}, LOM4;->b()Lan0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v7, "LOOK:LensesCameraExplorerComponent#lensesExplorerNavigationInteractor"

    .line 97
    .line 98
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    :try_start_0
    new-instance v8, LgG5;

    .line 103
    .line 104
    invoke-direct {v8, v3, v6}, LgG5;-><init>(LcSa;I)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, LHg0;->t:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v0, LHg0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, LHg0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, LHg0;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LzO4;

    .line 118
    .line 119
    invoke-virtual {v0}, LzO4;->c()LvK5;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    sget-object v2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    throw v0

    .line 136
    :pswitch_2
    iget-object v2, v8, LzM4;->C0:Lake;

    .line 137
    .line 138
    iget-object v4, v8, LzM4;->a:LAM4;

    .line 139
    .line 140
    iget-object v7, v4, LAM4;->a:LOM4;

    .line 141
    .line 142
    iget-object v7, v7, LOM4;->e:Lake;

    .line 143
    .line 144
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    iget-object v9, v4, LAM4;->c:LFY4;

    .line 151
    .line 152
    invoke-virtual {v9}, LFY4;->K()LkT6;

    .line 153
    .line 154
    .line 155
    iget-object v9, v4, LAM4;->a:LOM4;

    .line 156
    .line 157
    invoke-virtual {v9}, LOM4;->b()Lan0;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LAM4;->u()Ls7a;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v4, v4, LAM4;->a:LOM4;

    .line 165
    .line 166
    iget-object v4, v4, LOM4;->a:Lf8a;

    .line 167
    .line 168
    invoke-interface {v4}, LP34;->a()LZ9a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v8, v8, LzM4;->k0:LOK4;

    .line 173
    .line 174
    invoke-virtual {v8}, LOK4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LfZ1;

    .line 179
    .line 180
    const-string v10, "LOOK:LensesCameraExplorerComponent.Module#attachLensesExplorerNavigationInteractor#provide"

    .line 181
    .line 182
    invoke-virtual {v5, v10}, LWRg;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    :try_start_1
    instance-of v4, v4, LX9a;

    .line 187
    .line 188
    if-nez v4, :cond_2

    .line 189
    .line 190
    instance-of v4, v9, Lp7a;

    .line 191
    .line 192
    if-nez v4, :cond_1

    .line 193
    .line 194
    instance-of v4, v9, Lo7a;

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 202
    :cond_2
    instance-of v4, v9, LQ6a;

    .line 203
    .line 204
    if-nez v4, :cond_4

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    :goto_1
    invoke-interface {v8}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, LJG2;->w0:LJG2;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 227
    .line 228
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_2
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LvK5;

    .line 242
    .line 243
    new-instance v3, Lxg0;

    .line 244
    .line 245
    invoke-direct {v3, v7, v4, v2, v0}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v10}, LWRg;->h(I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LMMi;

    .line 252
    .line 253
    const-string v2, "LensesCameraExplorerComponent.Module#attachLensesExplorerNavigationInteractor"

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 264
    .line 265
    .line 266
    :cond_5
    throw v0

    .line 267
    :pswitch_3
    iget-object v0, v8, LzM4;->Z:Lake;

    .line 268
    .line 269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v10, v0

    .line 274
    check-cast v10, LNca;

    .line 275
    .line 276
    iget-object v0, v8, LzM4;->g0:Lake;

    .line 277
    .line 278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, LBn5;

    .line 284
    .line 285
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 286
    .line 287
    iget-object v2, v0, LAM4;->b:LEM4;

    .line 288
    .line 289
    iget-object v2, v2, LEM4;->Y0:Lake;

    .line 290
    .line 291
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    iget-object v0, v0, LAM4;->Y:LaN4;

    .line 298
    .line 299
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v0, v8, LzM4;->t0:Lake;

    .line 304
    .line 305
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v14, v0

    .line 310
    check-cast v14, Lzre;

    .line 311
    .line 312
    new-instance v9, LPf0;

    .line 313
    .line 314
    const-class v0, Lw8a;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-direct/range {v9 .. v15}, LPf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    return-object v9

    .line 325
    :pswitch_4
    iget-object v0, v8, LzM4;->x0:Lake;

    .line 326
    .line 327
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    new-instance v2, LDE5;

    .line 334
    .line 335
    invoke-direct {v2, v0}, LDE5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-class v3, LBv5;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, Ldt5;

    .line 355
    .line 356
    const/16 v5, 0x8

    .line 357
    .line 358
    invoke-direct {v4, v2, v3, v0, v5}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :pswitch_6
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 363
    .line 364
    iget-object v0, v0, LAM4;->b:LEM4;

    .line 365
    .line 366
    iget-object v0, v0, LEM4;->L0:LXZ5;

    .line 367
    .line 368
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LhN4;

    .line 373
    .line 374
    iget-object v2, v8, LzM4;->a:LAM4;

    .line 375
    .line 376
    iget-object v2, v2, LAM4;->b:LEM4;

    .line 377
    .line 378
    iget-object v2, v2, LEM4;->j0:Lake;

    .line 379
    .line 380
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 385
    .line 386
    invoke-virtual {v0}, LhN4;->A()LgJ5;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v3, Loj5;

    .line 391
    .line 392
    const/16 v4, 0x1d

    .line 393
    .line 394
    invoke-direct {v3, v4, v0}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 398
    .line 399
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 403
    .line 404
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LCSb;

    .line 408
    .line 409
    invoke-direct {v0, v2}, LCSb;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_7
    iget-object v0, v8, LzM4;->j0:Lake;

    .line 414
    .line 415
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v15, v0

    .line 420
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    iget-object v0, v8, LzM4;->w0:Lake;

    .line 423
    .line 424
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v16, v0

    .line 429
    .line 430
    check-cast v16, LESb;

    .line 431
    .line 432
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 433
    .line 434
    iget-object v0, v0, LAM4;->b:LEM4;

    .line 435
    .line 436
    iget-object v0, v0, LEM4;->D0:Lake;

    .line 437
    .line 438
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    sget-object v2, LBCh;->y0:LBCh;

    .line 445
    .line 446
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 447
    .line 448
    invoke-direct {v13, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v8, LzM4;->t0:Lake;

    .line 452
    .line 453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    check-cast v17, Lzre;

    .line 460
    .line 461
    iget-object v0, v8, LzM4;->x0:Lake;

    .line 462
    .line 463
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v14, v0

    .line 468
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-class v0, Lt0a;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    new-instance v9, LPd0;

    .line 486
    .line 487
    const/16 v18, 0x2

    .line 488
    .line 489
    invoke-direct/range {v9 .. v18}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    return-object v9

    .line 493
    :pswitch_8
    iget-object v0, v8, LzM4;->i0:Lake;

    .line 494
    .line 495
    new-instance v2, LHk;

    .line 496
    .line 497
    const/16 v4, 0x18

    .line 498
    .line 499
    invoke-direct {v2, v0, v4}, LHk;-><init>(Lbke;I)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LXfi;

    .line 503
    .line 504
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, LoD3;

    .line 508
    .line 509
    invoke-direct {v2, v3, v0}, LoD3;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_9
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 514
    .line 515
    iget-object v0, v0, LAM4;->a:LOM4;

    .line 516
    .line 517
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v2, v8, LzM4;->a:LAM4;

    .line 522
    .line 523
    iget-object v2, v2, LAM4;->c:LFY4;

    .line 524
    .line 525
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LIP5;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-string v2, "LensesCameraExplorerComponent"

    .line 535
    .line 536
    invoke-static {v0, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_a
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 542
    .line 543
    iget-object v0, v0, LAM4;->Y:LaN4;

    .line 544
    .line 545
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, LzF5;

    .line 550
    .line 551
    new-instance v3, Lsn5;

    .line 552
    .line 553
    const/4 v4, 0x3

    .line 554
    invoke-direct {v3, v0, v4}, Lsn5;-><init>(LPI3;I)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 558
    .line 559
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 563
    .line 564
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v2, v3, v6}, LzF5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_b
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 572
    .line 573
    iget-object v0, v0, LAM4;->a:LOM4;

    .line 574
    .line 575
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 576
    .line 577
    invoke-interface {v0}, Lc8a;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, v8, LzM4;->a:LAM4;

    .line 582
    .line 583
    invoke-virtual {v2}, LAM4;->u()Ls7a;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    instance-of v3, v2, LQ6a;

    .line 588
    .line 589
    if-eqz v3, :cond_6

    .line 590
    .line 591
    sget-object v2, LFE5;->a:Lo09;

    .line 592
    .line 593
    :goto_4
    move-object v4, v2

    .line 594
    goto :goto_5

    .line 595
    :cond_6
    instance-of v2, v2, Lq7a;

    .line 596
    .line 597
    if-eqz v2, :cond_7

    .line 598
    .line 599
    sget-object v2, LFE5;->b:Lo09;

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :goto_5
    new-instance v3, LShi;

    .line 603
    .line 604
    const v2, 0x7f1302a7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const v2, 0x7f080bb4

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v6, "android.resource://"

    .line 625
    .line 626
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, "/2131233716"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-object v6, v0

    .line 646
    check-cast v6, LDjj;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    const/16 v8, 0x18

    .line 650
    .line 651
    invoke-direct/range {v3 .. v8}, LShi;-><init>(Lo09;Ljava/lang/String;LKjj;Lu09;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, LcC9;

    .line 659
    .line 660
    invoke-direct {v2, v4, v0}, LcC9;-><init>(Lo09;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :cond_7
    return-object v4

    .line 665
    :pswitch_c
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 666
    .line 667
    invoke-virtual {v0}, LAM4;->u()Ls7a;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v2, v8, LzM4;->a:LAM4;

    .line 672
    .line 673
    iget-object v3, v2, LAM4;->Z:LX45;

    .line 674
    .line 675
    invoke-virtual {v3}, LX45;->u()Lx3f;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    iget-object v14, v8, LzM4;->r0:Lake;

    .line 680
    .line 681
    iget-object v3, v8, LzM4;->i0:Lake;

    .line 682
    .line 683
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lsca;

    .line 688
    .line 689
    iget-object v5, v8, LzM4;->s0:Lake;

    .line 690
    .line 691
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 696
    .line 697
    iget-object v2, v2, LAM4;->Y:LaN4;

    .line 698
    .line 699
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v7, v8, LzM4;->t0:Lake;

    .line 704
    .line 705
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lzre;

    .line 710
    .line 711
    if-eqz v3, :cond_8

    .line 712
    .line 713
    new-instance v9, LPX6;

    .line 714
    .line 715
    new-instance v10, LeE5;

    .line 716
    .line 717
    const-string v17, "get()Ljava/lang/Object;"

    .line 718
    .line 719
    const/16 v18, 0x0

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const-class v15, Lbke;

    .line 723
    .line 724
    const-string v16, "get"

    .line 725
    .line 726
    const/16 v19, 0x5

    .line 727
    .line 728
    move-object v12, v10

    .line 729
    invoke-direct/range {v12 .. v19}, LeE5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v3}, Lsca;->e()LqZ6;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    new-instance v3, LsE5;

    .line 737
    .line 738
    invoke-direct {v3, v0, v2, v6}, LsE5;-><init>(Ls7a;LPI3;I)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 742
    .line 743
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 744
    .line 745
    .line 746
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 747
    .line 748
    invoke-direct {v14, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lo09;

    .line 752
    .line 753
    invoke-static {v6}, LKx6;->t(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v0, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 761
    .line 762
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object v13, v5

    .line 766
    move-object/from16 v16, v7

    .line 767
    .line 768
    invoke-direct/range {v9 .. v16}, LPX6;-><init>(LeE5;Lx3f;LqZ6;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lzre;)V

    .line 769
    .line 770
    .line 771
    return-object v9

    .line 772
    :cond_8
    return-object v4

    .line 773
    :pswitch_d
    iget-object v0, v8, LzM4;->i0:Lake;

    .line 774
    .line 775
    new-instance v2, LNT;

    .line 776
    .line 777
    invoke-direct {v2, v0, v6}, LNT;-><init>(Lbke;I)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_e
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 782
    .line 783
    iget-object v0, v0, LAM4;->b:LEM4;

    .line 784
    .line 785
    iget-object v0, v0, LEM4;->W3:Lake;

    .line 786
    .line 787
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LBr2;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_f
    iget-object v2, v8, LzM4;->m0:LOK4;

    .line 795
    .line 796
    iget-object v4, v8, LzM4;->k0:LOK4;

    .line 797
    .line 798
    iget-object v5, v8, LzM4;->i0:Lake;

    .line 799
    .line 800
    new-instance v6, LON3;

    .line 801
    .line 802
    invoke-direct {v6, v2, v4, v5, v0}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    new-instance v0, LXfi;

    .line 806
    .line 807
    invoke-direct {v0, v6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 808
    .line 809
    .line 810
    new-instance v2, LBZ6;

    .line 811
    .line 812
    invoke-direct {v2, v3, v0}, LBZ6;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    :pswitch_10
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 817
    .line 818
    iget-object v0, v0, LAM4;->b:LEM4;

    .line 819
    .line 820
    iget-object v0, v0, LEM4;->w0:Lake;

    .line 821
    .line 822
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LfZ1;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_11
    iget-object v6, v8, LzM4;->i0:Lake;

    .line 830
    .line 831
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 832
    .line 833
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    const-class v0, LAZ6;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    new-instance v2, Lrc0;

    .line 847
    .line 848
    const/16 v3, 0x1b

    .line 849
    .line 850
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_12
    iget-object v0, v8, LzM4;->h0:LOK4;

    .line 855
    .line 856
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lrca;

    .line 861
    .line 862
    iget-object v2, v8, LzM4;->a:LAM4;

    .line 863
    .line 864
    iget-object v2, v2, LAM4;->a:LOM4;

    .line 865
    .line 866
    invoke-virtual {v2}, LOM4;->b()Lan0;

    .line 867
    .line 868
    .line 869
    iget-object v2, v8, LzM4;->Y:Lake;

    .line 870
    .line 871
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LGS9;

    .line 876
    .line 877
    invoke-interface {v0, v2}, Lrca;->a(LGS9;)Lsca;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_13
    iget-object v0, v8, LzM4;->i0:Lake;

    .line 883
    .line 884
    iget-object v2, v8, LzM4;->j0:Lake;

    .line 885
    .line 886
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 891
    .line 892
    iget-object v4, v8, LzM4;->k0:LOK4;

    .line 893
    .line 894
    invoke-virtual {v4}, LOK4;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, LfZ1;

    .line 899
    .line 900
    new-instance v5, LCE5;

    .line 901
    .line 902
    invoke-direct {v5, v4, v0, v2, v3}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 906
    .line 907
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_14
    iget-object v0, v8, LzM4;->l0:Lake;

    .line 920
    .line 921
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    iget-object v2, v8, LzM4;->n0:Lake;

    .line 928
    .line 929
    new-instance v4, LBE5;

    .line 930
    .line 931
    invoke-direct {v4, v2, v3}, LBE5;-><init>(Lbke;I)V

    .line 932
    .line 933
    .line 934
    new-instance v2, LhT3;

    .line 935
    .line 936
    invoke-direct {v2, v0, v4}, LhT3;-><init>(Lio/reactivex/rxjava3/core/Observable;LBE5;)V

    .line 937
    .line 938
    .line 939
    return-object v2

    .line 940
    :pswitch_15
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 941
    .line 942
    iget-object v0, v0, LAM4;->X:LqZ4;

    .line 943
    .line 944
    iget-object v0, v0, LqZ4;->z0:Lake;

    .line 945
    .line 946
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lrca;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_16
    iget-object v0, v8, LzM4;->c:Lake;

    .line 954
    .line 955
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lv40;

    .line 960
    .line 961
    iget-object v2, v8, LzM4;->h0:LOK4;

    .line 962
    .line 963
    iget-object v3, v8, LzM4;->o0:Lake;

    .line 964
    .line 965
    new-instance v4, LON3;

    .line 966
    .line 967
    const/16 v5, 0xb

    .line 968
    .line 969
    invoke-direct {v4, v0, v2, v3, v5}, LON3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    new-instance v0, LXfi;

    .line 973
    .line 974
    invoke-direct {v0, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, LhT3;

    .line 978
    .line 979
    invoke-direct {v2, v6, v0}, LhT3;-><init>(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_17
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 984
    .line 985
    iget-object v0, v0, LAM4;->b:LEM4;

    .line 986
    .line 987
    iget-object v0, v0, LEM4;->E0:Lake;

    .line 988
    .line 989
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LzO4;

    .line 994
    .line 995
    new-instance v2, LrB5;

    .line 996
    .line 997
    const/4 v3, 0x6

    .line 998
    invoke-direct {v2, v3, v0}, LrB5;-><init>(ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1002
    .line 1003
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_18
    iget-object v0, v8, LzM4;->b:Lake;

    .line 1012
    .line 1013
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LCV9;

    .line 1018
    .line 1019
    sget-object v2, LE7a;->a:Lo09;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    sget-object v2, LGS9;->X:LGS9;

    .line 1026
    .line 1027
    if-eq v0, v6, :cond_a

    .line 1028
    .line 1029
    const/4 v3, 0x2

    .line 1030
    if-eq v0, v3, :cond_9

    .line 1031
    .line 1032
    goto :goto_6

    .line 1033
    :cond_9
    sget-object v0, LGS9;->Y:LGS9;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :cond_a
    :goto_6
    return-object v2

    .line 1037
    :pswitch_19
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LAM4;->u()Ls7a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    instance-of v0, v0, LP6a;

    .line 1044
    .line 1045
    if-eqz v0, :cond_b

    .line 1046
    .line 1047
    sget-object v0, LGS9;->t:LGS9;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :cond_b
    sget-object v0, LGS9;->b:LGS9;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_1a
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 1054
    .line 1055
    iget-object v0, v0, LAM4;->t:LDN4;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LDN4;->u()LBN4;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 1062
    .line 1063
    iget-object v4, v0, LAM4;->a:LOM4;

    .line 1064
    .line 1065
    invoke-virtual {v4}, LOM4;->b()Lan0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    iget-object v4, v0, LAM4;->a:LOM4;

    .line 1070
    .line 1071
    iget-object v4, v4, LOM4;->a:Lf8a;

    .line 1072
    .line 1073
    invoke-interface {v4}, Lc8a;->getContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    iget-object v4, v0, LAM4;->a:LOM4;

    .line 1078
    .line 1079
    iget-object v4, v4, LOM4;->a:Lf8a;

    .line 1080
    .line 1081
    invoke-interface {v4}, Lc8a;->c()LcSa;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    iget-object v4, v8, LzM4;->c:Lake;

    .line 1086
    .line 1087
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lv40;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LAM4;->u()Ls7a;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v6, v8, LzM4;->b:Lake;

    .line 1098
    .line 1099
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    move-object v13, v6

    .line 1104
    check-cast v13, LCV9;

    .line 1105
    .line 1106
    iget-object v6, v8, LzM4;->X:Lake;

    .line 1107
    .line 1108
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    check-cast v6, LGS9;

    .line 1113
    .line 1114
    iget-object v7, v8, LzM4;->Y:Lake;

    .line 1115
    .line 1116
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    move-object v14, v7

    .line 1121
    check-cast v14, LGS9;

    .line 1122
    .line 1123
    const-string v7, "LOOK:LensesCameraExplorerComponent#lensesExplorerNavigationComponent"

    .line 1124
    .line 1125
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    :try_start_2
    invoke-interface {v4}, Lv40;->C()Lp40;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    instance-of v8, v4, Ln40;

    .line 1134
    .line 1135
    if-eqz v8, :cond_d

    .line 1136
    .line 1137
    instance-of v0, v0, LP6a;

    .line 1138
    .line 1139
    if-eqz v0, :cond_c

    .line 1140
    .line 1141
    new-instance v0, LBS9;

    .line 1142
    .line 1143
    new-instance v4, LaS9;

    .line 1144
    .line 1145
    new-instance v8, LZR9;

    .line 1146
    .line 1147
    sget-object v11, LFE5;->c:Lo09;

    .line 1148
    .line 1149
    const/4 v12, 0x0

    .line 1150
    invoke-direct {v8, v11, v12, v2}, LZR9;-><init>(Lo09;Lu09;I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v2, 0x1fe

    .line 1154
    .line 1155
    invoke-direct {v4, v8, v2}, LaS9;-><init>(LZR9;I)V

    .line 1156
    .line 1157
    .line 1158
    const/16 v2, 0x3b

    .line 1159
    .line 1160
    invoke-direct {v0, v12, v4, v12, v2}, LBS9;-><init>(LrS9;LaS9;Lo09;I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_7

    .line 1164
    :catchall_2
    move-exception v0

    .line 1165
    goto :goto_9

    .line 1166
    :cond_c
    sget-object v0, LBS9;->Z:LBS9;

    .line 1167
    .line 1168
    :goto_7
    iput-object v10, v9, LBN4;->b:Lan0;

    .line 1169
    .line 1170
    iput-object v13, v9, LBN4;->X:LCV9;

    .line 1171
    .line 1172
    iput-object v6, v9, LBN4;->c:LGS9;

    .line 1173
    .line 1174
    new-instance v2, LEE5;

    .line 1175
    .line 1176
    invoke-direct {v2, v0, v3}, LEE5;-><init>(LBS9;I)V

    .line 1177
    .line 1178
    .line 1179
    iput-object v2, v9, LBN4;->f0:LrE9;

    .line 1180
    .line 1181
    sget-object v0, LRT5;->x0:LRT5;

    .line 1182
    .line 1183
    iput-object v0, v9, LBN4;->i0:LtT9;

    .line 1184
    .line 1185
    invoke-virtual {v9}, LBN4;->c()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LNca;

    .line 1190
    .line 1191
    goto :goto_8

    .line 1192
    :cond_d
    instance-of v0, v4, Lo40;

    .line 1193
    .line 1194
    if-eqz v0, :cond_e

    .line 1195
    .line 1196
    move-object v0, v4

    .line 1197
    check-cast v0, Lo40;

    .line 1198
    .line 1199
    iget-object v12, v0, Lo40;->a:LAVb;

    .line 1200
    .line 1201
    check-cast v4, Lo40;

    .line 1202
    .line 1203
    iget v15, v4, Lo40;->b:I

    .line 1204
    .line 1205
    invoke-static/range {v9 .. v16}, LE7a;->a(LBN4;Lan0;Landroid/content/Context;LAVb;LCV9;LGS9;ILcSa;)LNca;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1209
    :goto_8
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :cond_e
    :try_start_3
    new-instance v0, LFzc;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1219
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 1220
    .line 1221
    if-eqz v2, :cond_f

    .line 1222
    .line 1223
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_f
    throw v0

    .line 1227
    :pswitch_1b
    iget-object v0, v8, LzM4;->Z:Lake;

    .line 1228
    .line 1229
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LNca;

    .line 1234
    .line 1235
    invoke-interface {v0}, LNca;->A()LJU9;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_1c
    iget-object v0, v8, LzM4;->b:Lake;

    .line 1241
    .line 1242
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, LCV9;

    .line 1247
    .line 1248
    new-instance v2, LbD5;

    .line 1249
    .line 1250
    const/4 v3, 0x5

    .line 1251
    invoke-direct {v2, v3, v0}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v2

    .line 1255
    :pswitch_1d
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LAM4;->u()Ls7a;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    instance-of v2, v0, LQ6a;

    .line 1262
    .line 1263
    if-eqz v2, :cond_10

    .line 1264
    .line 1265
    sget-object v0, LCV9;->c:LCV9;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :cond_10
    instance-of v2, v0, Lq7a;

    .line 1269
    .line 1270
    if-eqz v2, :cond_11

    .line 1271
    .line 1272
    sget-object v0, LCV9;->t:LCV9;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :cond_11
    instance-of v0, v0, LP6a;

    .line 1276
    .line 1277
    if-eqz v0, :cond_12

    .line 1278
    .line 1279
    sget-object v0, LCV9;->X:LCV9;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :cond_12
    sget-object v0, LCV9;->b:LCV9;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_1e
    iget-object v0, v8, LzM4;->a:LAM4;

    .line 1286
    .line 1287
    iget-object v0, v0, LAM4;->b:LEM4;

    .line 1288
    .line 1289
    iget-object v0, v0, LEM4;->h0:Lake;

    .line 1290
    .line 1291
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    iget-object v2, v8, LzM4;->b:Lake;

    .line 1302
    .line 1303
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, LCV9;

    .line 1308
    .line 1309
    iget-object v3, v8, LzM4;->a:LAM4;

    .line 1310
    .line 1311
    iget-object v4, v3, LAM4;->c:LFY4;

    .line 1312
    .line 1313
    invoke-virtual {v4}, LFY4;->e()Lu00;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iget-object v3, v3, LAM4;->Y:LaN4;

    .line 1318
    .line 1319
    invoke-virtual {v3}, LaN4;->u()LPI3;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    if-eqz v0, :cond_13

    .line 1324
    .line 1325
    new-instance v0, LMi5;

    .line 1326
    .line 1327
    invoke-direct {v0, v2, v4, v3}, LMi5;-><init>(LCV9;Lu00;LPI3;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :cond_13
    sget-object v0, Lu40;->a:Lu40;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_1f
    iget-object v0, v8, LzM4;->c:Lake;

    .line 1335
    .line 1336
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lv40;

    .line 1341
    .line 1342
    iget-object v2, v8, LzM4;->t:Lake;

    .line 1343
    .line 1344
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1349
    .line 1350
    iget-object v3, v8, LzM4;->e0:Lake;

    .line 1351
    .line 1352
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, LJU9;

    .line 1357
    .line 1358
    iget-object v4, v8, LzM4;->f0:Lake;

    .line 1359
    .line 1360
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1365
    .line 1366
    new-instance v5, LBn5;

    .line 1367
    .line 1368
    invoke-interface {v0}, Lv40;->C()Lp40;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    instance-of v6, v0, Ln40;

    .line 1373
    .line 1374
    if-eqz v6, :cond_14

    .line 1375
    .line 1376
    sget-object v0, LfU9;->a:LfU9;

    .line 1377
    .line 1378
    goto :goto_a

    .line 1379
    :cond_14
    instance-of v0, v0, Lo40;

    .line 1380
    .line 1381
    if-eqz v0, :cond_15

    .line 1382
    .line 1383
    sget-object v0, LdU9;->a:LdU9;

    .line 1384
    .line 1385
    :goto_a
    invoke-direct {v5, v3, v2, v0, v4}, LBn5;-><init>(LJU9;Lkotlin/jvm/functions/Function1;LgU9;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v5

    .line 1389
    :cond_15
    new-instance v0, LFzc;

    .line 1390
    .line 1391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LOK4;->b:I

    .line 11
    .line 12
    iget-object v8, v1, LOK4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, LOK4;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, LBM4;

    .line 20
    .line 21
    if-eqz v7, :cond_1b

    .line 22
    .line 23
    if-eq v7, v6, :cond_2

    .line 24
    .line 25
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v8, LBM4;->a:LgZ4;

    .line 30
    .line 31
    iget-object v0, v0, LgZ4;->a:LOM4;

    .line 32
    .line 33
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v8, LBM4;->a:LgZ4;

    .line 38
    .line 39
    iget-object v2, v2, LgZ4;->t:LFY4;

    .line 40
    .line 41
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LeP1;

    .line 46
    .line 47
    const-string v4, "DefaultLensesCameraInfoCardComponent"

    .line 48
    .line 49
    invoke-direct {v3, v4, v2, v0}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v8, LBM4;->a:LgZ4;

    .line 61
    .line 62
    iget-object v0, v0, LgZ4;->a:LOM4;

    .line 63
    .line 64
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 65
    .line 66
    invoke-interface {v0}, LP34;->a()LZ9a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LJE5;

    .line 71
    .line 72
    invoke-direct {v3, v0}, LJE5;-><init>(LZ9a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    iget-object v0, v8, LBM4;->a:LgZ4;

    .line 78
    .line 79
    iget-object v0, v0, LgZ4;->a:LOM4;

    .line 80
    .line 81
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 82
    .line 83
    invoke-interface {v0}, Lc8a;->b()Ls7a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v8, LBM4;->a:LgZ4;

    .line 88
    .line 89
    iget-object v2, v2, LgZ4;->a:LOM4;

    .line 90
    .line 91
    iget-object v2, v2, LOM4;->a:Lf8a;

    .line 92
    .line 93
    invoke-interface {v2}, LP34;->a()LZ9a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v0, Lr7a;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v3, v0, LO6a;

    .line 104
    .line 105
    :goto_0
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object v3, LOg9;->a:LOg9;

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_4
    instance-of v3, v0, LQ6a;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v3, v0, LP6a;

    .line 118
    .line 119
    :goto_1
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sget-object v3, Log9;->a:Log9;

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_6
    instance-of v3, v0, Ll7a;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    instance-of v3, v0, Lg7a;

    .line 132
    .line 133
    :goto_2
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    instance-of v3, v0, Lj7a;

    .line 138
    .line 139
    :goto_3
    if-eqz v3, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    instance-of v3, v0, Lm7a;

    .line 144
    .line 145
    :goto_4
    if-eqz v3, :cond_a

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    instance-of v3, v0, Lh7a;

    .line 150
    .line 151
    :goto_5
    if-eqz v3, :cond_b

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    instance-of v3, v0, La7a;

    .line 156
    .line 157
    :goto_6
    if-eqz v3, :cond_c

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    instance-of v3, v0, LX6a;

    .line 162
    .line 163
    :goto_7
    if-eqz v3, :cond_d

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    instance-of v3, v0, Lf7a;

    .line 168
    .line 169
    :goto_8
    if-eqz v3, :cond_e

    .line 170
    .line 171
    invoke-static {v2}, Lurk;->i(LZ9a;)LBg9;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_e
    instance-of v3, v0, LZ6a;

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    instance-of v3, v0, LY6a;

    .line 184
    .line 185
    :goto_9
    if-eqz v3, :cond_10

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    instance-of v6, v0, Lb7a;

    .line 189
    .line 190
    :goto_a
    if-eqz v6, :cond_11

    .line 191
    .line 192
    sget-object v3, Lqg9;->a:Lqg9;

    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_11
    instance-of v3, v0, Lk7a;

    .line 197
    .line 198
    if-eqz v3, :cond_12

    .line 199
    .line 200
    sget-object v3, Ltg9;->a:Ltg9;

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_12
    instance-of v3, v0, Ln7a;

    .line 205
    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    sget-object v3, Lzg9;->a:Lzg9;

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_13
    instance-of v3, v0, Li7a;

    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    sget-object v3, Lvg9;->a:Lvg9;

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_14
    instance-of v3, v0, LU6a;

    .line 221
    .line 222
    if-eqz v3, :cond_15

    .line 223
    .line 224
    sget-object v3, Lyg9;->a:Lyg9;

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_15
    instance-of v3, v0, LT6a;

    .line 229
    .line 230
    if-eqz v3, :cond_16

    .line 231
    .line 232
    sget-object v3, Lwg9;->a:Lwg9;

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_16
    instance-of v3, v0, LR6a;

    .line 237
    .line 238
    if-eqz v3, :cond_17

    .line 239
    .line 240
    sget-object v3, Lxg9;->a:Lxg9;

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_17
    instance-of v3, v0, LS6a;

    .line 245
    .line 246
    if-eqz v3, :cond_18

    .line 247
    .line 248
    check-cast v0, LS6a;

    .line 249
    .line 250
    iget-object v0, v0, LS6a;->b:LSPg;

    .line 251
    .line 252
    invoke-static {v0, v2}, Lurk;->j(LSPg;LZ9a;)LBg9;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_18
    instance-of v3, v0, Lo7a;

    .line 259
    .line 260
    if-eqz v3, :cond_19

    .line 261
    .line 262
    check-cast v0, Lo7a;

    .line 263
    .line 264
    iget-object v0, v0, Lo7a;->c:LSPg;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lurk;->j(LSPg;LZ9a;)LBg9;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_19
    instance-of v3, v0, Lp7a;

    .line 273
    .line 274
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    check-cast v0, Lp7a;

    .line 277
    .line 278
    iget-object v0, v0, Lp7a;->c:LSPg;

    .line 279
    .line 280
    invoke-static {v0, v2}, Lurk;->j(LSPg;LZ9a;)LBg9;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_1a
    new-instance v0, LFzc;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_1b
    iget-object v0, v8, LBM4;->a:LgZ4;

    .line 293
    .line 294
    iget-object v0, v0, LgZ4;->a:LOM4;

    .line 295
    .line 296
    iget-object v0, v0, LOM4;->a:Lf8a;

    .line 297
    .line 298
    invoke-interface {v0}, Lc8a;->c()LcSa;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v8, LBM4;->a:LgZ4;

    .line 303
    .line 304
    iget-object v4, v2, LgZ4;->a:LOM4;

    .line 305
    .line 306
    invoke-virtual {v4}, LOM4;->b()Lan0;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v5, v8, LBM4;->b:Lake;

    .line 311
    .line 312
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LPg9;

    .line 317
    .line 318
    iget-object v6, v2, LgZ4;->a:LOM4;

    .line 319
    .line 320
    iget-object v6, v6, LOM4;->a:Lf8a;

    .line 321
    .line 322
    invoke-interface {v6}, Lc8a;->b()Ls7a;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v7, v2, LgZ4;->b:LEM4;

    .line 327
    .line 328
    invoke-virtual {v7}, LEM4;->h()Lt0a;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-object v7, v2, LgZ4;->c:LcO4;

    .line 333
    .line 334
    iget-object v7, v7, LcO4;->a:LbO4;

    .line 335
    .line 336
    invoke-static {v7}, Lsfk;->g(LbO4;)LZN4;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v7, v2, LgZ4;->b:LEM4;

    .line 341
    .line 342
    iget-object v7, v7, LEM4;->T0:Lake;

    .line 343
    .line 344
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v11, v7

    .line 349
    check-cast v11, LMn5;

    .line 350
    .line 351
    iget-object v7, v8, LBM4;->c:Lake;

    .line 352
    .line 353
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object v12, v7

    .line 358
    check-cast v12, LJE5;

    .line 359
    .line 360
    iget-object v7, v2, LgZ4;->a:LOM4;

    .line 361
    .line 362
    invoke-virtual {v7}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    .line 365
    iget-object v7, v2, LgZ4;->b:LEM4;

    .line 366
    .line 367
    iget-object v7, v7, LEM4;->t1:Lake;

    .line 368
    .line 369
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move-object v15, v7

    .line 374
    check-cast v15, LwM5;

    .line 375
    .line 376
    iget-object v7, v2, LgZ4;->b:LEM4;

    .line 377
    .line 378
    iget-object v7, v7, LEM4;->w0:Lake;

    .line 379
    .line 380
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v14, v7

    .line 385
    check-cast v14, LfZ1;

    .line 386
    .line 387
    iget-object v7, v8, LBM4;->t:Lake;

    .line 388
    .line 389
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LeP1;

    .line 394
    .line 395
    iget-object v2, v2, LgZ4;->b:LEM4;

    .line 396
    .line 397
    iget-object v2, v2, LEM4;->Y:Lake;

    .line 398
    .line 399
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    sget-object v8, LXRg;->a:LWRg;

    .line 410
    .line 411
    const-string v9, "LOOK:DefaultLensesCameraInfoCardComponent#attachInfoCardFeatureToCameraFeature#provide"

    .line 412
    .line 413
    invoke-virtual {v8, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    :try_start_0
    iput-object v5, v10, LZN4;->b:LPg9;

    .line 418
    .line 419
    iput-object v13, v10, LZN4;->Y:Lt0a;

    .line 420
    .line 421
    iput-object v4, v10, LZN4;->a:Lan0;

    .line 422
    .line 423
    instance-of v4, v6, Lq7a;

    .line 424
    .line 425
    if-eqz v4, :cond_1c

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    :cond_1c
    iput-object v3, v10, LZN4;->X:LcSa;

    .line 429
    .line 430
    invoke-interface {v14}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v3, Lli;

    .line 435
    .line 436
    const/16 v4, 0x1b

    .line 437
    .line 438
    invoke-direct {v3, v2, v4}, Lli;-><init>(ZI)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v10, LZN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 456
    .line 457
    const-string v0, "attachInfoCardFeatureToCameraFeature"

    .line 458
    .line 459
    invoke-virtual {v7, v0}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 460
    .line 461
    .line 462
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 463
    move v2, v9

    .line 464
    :try_start_1
    new-instance v9, LWi0;

    .line 465
    .line 466
    invoke-direct/range {v9 .. v16}, LWi0;-><init>(LZN4;LMn5;LJE5;Lt0a;LfZ1;LwM5;LBre;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v2}, LWRg;->h(I)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lig0;

    .line 473
    .line 474
    const-string v0, "DefaultLensesCameraInfoCardComponent#attachInfoCardFeatureToCameraFeature"

    .line 475
    .line 476
    const/16 v2, 0x17

    .line 477
    .line 478
    invoke-direct {v3, v0, v2, v9}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_b
    return-object v3

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_c

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    move v2, v9

    .line 486
    :goto_c
    sget-object v3, LXRg;->b:Lzhi;

    .line 487
    .line 488
    if-eqz v3, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    throw v0

    .line 494
    :pswitch_0
    invoke-direct {v1}, LOK4;->p()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_1
    invoke-direct {v1}, LOK4;->o()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_2
    invoke-direct {v1}, LOK4;->n()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_3
    invoke-direct {v1}, LOK4;->m()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_4
    check-cast v8, LrM4;

    .line 515
    .line 516
    if-eqz v7, :cond_1f

    .line 517
    .line 518
    if-ne v7, v6, :cond_1e

    .line 519
    .line 520
    iget-object v0, v8, LrM4;->a:LCba;

    .line 521
    .line 522
    new-instance v2, LpE5;

    .line 523
    .line 524
    invoke-direct {v2, v0}, LpE5;-><init>(LCba;)V

    .line 525
    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 529
    .line 530
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_1f
    iget-object v0, v8, LrM4;->b:Lake;

    .line 535
    .line 536
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LCba;

    .line 541
    .line 542
    new-instance v2, LX45;

    .line 543
    .line 544
    invoke-direct {v2, v0}, LX45;-><init>(LCba;)V

    .line 545
    .line 546
    .line 547
    :goto_d
    return-object v2

    .line 548
    :pswitch_5
    invoke-direct {v1}, LOK4;->l()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_6
    invoke-direct {v1}, LOK4;->k()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_7
    invoke-direct {v1}, LOK4;->j()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_8
    invoke-direct {v1}, LOK4;->i()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_9
    invoke-direct {v1}, LOK4;->h()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_a
    invoke-direct {v1}, LOK4;->g()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_b
    check-cast v8, LRL4;

    .line 579
    .line 580
    if-eqz v7, :cond_21

    .line 581
    .line 582
    if-ne v7, v6, :cond_20

    .line 583
    .line 584
    iget-object v0, v8, LRL4;->i:Lnwf;

    .line 585
    .line 586
    new-instance v0, LWm0;

    .line 587
    .line 588
    const-string v2, "DefaultLensPageVisibilityComponent"

    .line 589
    .line 590
    iget-object v3, v8, LRL4;->j:Lan0;

    .line 591
    .line 592
    invoke-direct {v0, v3, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, LBre;

    .line 596
    .line 597
    invoke-direct {v2, v0}, LBre;-><init>(LWm0;)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 602
    .line 603
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_21
    iget-object v0, v8, LRL4;->a:Lfda;

    .line 608
    .line 609
    iget-object v2, v8, LRL4;->k:Lake;

    .line 610
    .line 611
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v17, v2

    .line 616
    .line 617
    check-cast v17, Lzre;

    .line 618
    .line 619
    new-instance v2, LND5;

    .line 620
    .line 621
    iget-object v9, v8, LRL4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    iget-object v10, v8, LRL4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    iget-object v11, v8, LRL4;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    iget-object v12, v8, LRL4;->g:LTqc;

    .line 628
    .line 629
    iget-object v13, v8, LRL4;->h:LcSa;

    .line 630
    .line 631
    iget-object v14, v8, LRL4;->d:LyF5;

    .line 632
    .line 633
    iget-object v15, v8, LRL4;->b:Ljda;

    .line 634
    .line 635
    move-object/from16 v16, v0

    .line 636
    .line 637
    move-object v8, v2

    .line 638
    invoke-direct/range {v8 .. v17}, LND5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTqc;LcSa;LyF5;Ljda;Lfda;Lzre;)V

    .line 639
    .line 640
    .line 641
    :goto_e
    return-object v2

    .line 642
    :pswitch_c
    invoke-direct {v1}, LOK4;->f()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_d
    invoke-direct {v1}, LOK4;->e()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_e
    invoke-direct {v1}, LOK4;->d()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_f
    check-cast v8, LEL4;

    .line 658
    .line 659
    packed-switch v7, :pswitch_data_1

    .line 660
    .line 661
    .line 662
    new-instance v0, Ljava/lang/AssertionError;

    .line 663
    .line 664
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :pswitch_10
    iget-object v0, v8, LEL4;->f0:LCP4;

    .line 669
    .line 670
    invoke-virtual {v0}, LCP4;->A()LJsg;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :pswitch_11
    iget-object v0, v8, LEL4;->a:LFY4;

    .line 677
    .line 678
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :pswitch_12
    iget-object v0, v8, LEL4;->a:LFY4;

    .line 685
    .line 686
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :pswitch_13
    new-instance v2, Lc1d;

    .line 693
    .line 694
    iget-object v0, v8, LEL4;->a:LFY4;

    .line 695
    .line 696
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget-object v0, v8, LEL4;->i0:LOK4;

    .line 701
    .line 702
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v4, v0

    .line 707
    check-cast v4, LXG0;

    .line 708
    .line 709
    new-instance v5, Lms0;

    .line 710
    .line 711
    iget-object v0, v8, LEL4;->b:LGP4;

    .line 712
    .line 713
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v5, v0}, Lms0;-><init>(LDyb;)V

    .line 718
    .line 719
    .line 720
    new-instance v6, LRb1;

    .line 721
    .line 722
    iget-object v0, v8, LEL4;->a:LFY4;

    .line 723
    .line 724
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v0}, LFY4;->g0()Ldhd;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    iget-object v10, v8, LEL4;->g0:LOK4;

    .line 733
    .line 734
    invoke-direct {v6, v7, v9, v10}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 735
    .line 736
    .line 737
    iget-object v7, v8, LEL4;->z0:LOK4;

    .line 738
    .line 739
    invoke-virtual {v7}, LOK4;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, LaA8;

    .line 744
    .line 745
    new-instance v9, LqG0;

    .line 746
    .line 747
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v10, v8, LEL4;->z0:LOK4;

    .line 752
    .line 753
    iget-object v11, v8, LEL4;->A0:LOK4;

    .line 754
    .line 755
    invoke-direct {v9, v0, v10, v11}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 756
    .line 757
    .line 758
    move-object v0, v9

    .line 759
    iget-object v9, v8, LEL4;->B0:LOK4;

    .line 760
    .line 761
    iget-object v10, v8, LEL4;->g0:LOK4;

    .line 762
    .line 763
    move-object v8, v0

    .line 764
    invoke-direct/range {v2 .. v10}, Lc1d;-><init>(LOB6;LXG0;Lms0;LRb1;LaA8;LqG0;Lake;Lake;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v2

    .line 768
    goto/16 :goto_f

    .line 769
    .line 770
    :pswitch_14
    new-instance v0, LF57;

    .line 771
    .line 772
    iget-object v2, v8, LEL4;->g0:LOK4;

    .line 773
    .line 774
    iget-object v3, v8, LEL4;->a:LFY4;

    .line 775
    .line 776
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v2}, LF57;-><init>(Lake;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :pswitch_15
    iget-object v0, v8, LEL4;->e0:LZP4;

    .line 785
    .line 786
    invoke-virtual {v0}, LZP4;->u()LHJ5;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_f

    .line 791
    .line 792
    :pswitch_16
    new-instance v0, Lv67;

    .line 793
    .line 794
    iget-object v2, v8, LEL4;->w0:LOK4;

    .line 795
    .line 796
    iget-object v3, v8, LEL4;->a:LFY4;

    .line 797
    .line 798
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v2}, Lv67;-><init>(LOK4;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :pswitch_17
    iget-object v0, v8, LEL4;->Z:LxY4;

    .line 807
    .line 808
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0}, LiZ0;->a()LgZ0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :pswitch_18
    iget-object v0, v8, LEL4;->a:LFY4;

    .line 819
    .line 820
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :pswitch_19
    iget-object v0, v8, LEL4;->Y:LLL4;

    .line 827
    .line 828
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 833
    .line 834
    check-cast v0, Lol5;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lol5;->a(Lan0;)LhJe;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto/16 :goto_f

    .line 841
    .line 842
    :pswitch_1a
    new-instance v0, LD67;

    .line 843
    .line 844
    iget-object v2, v8, LEL4;->a:LFY4;

    .line 845
    .line 846
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 847
    .line 848
    .line 849
    iget-object v2, v8, LEL4;->r0:LOK4;

    .line 850
    .line 851
    iget-object v3, v8, LEL4;->s0:LOK4;

    .line 852
    .line 853
    invoke-direct {v0, v2, v3}, LD67;-><init>(Lake;Lake;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_f

    .line 857
    .line 858
    :pswitch_1b
    iget-object v0, v8, LEL4;->X:LkZb;

    .line 859
    .line 860
    invoke-interface {v0}, LkZb;->j()LXw8;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto/16 :goto_f

    .line 865
    .line 866
    :pswitch_1c
    new-instance v0, LT67;

    .line 867
    .line 868
    iget-object v2, v8, LEL4;->q0:LOK4;

    .line 869
    .line 870
    iget-object v3, v8, LEL4;->t0:LOK4;

    .line 871
    .line 872
    iget-object v4, v8, LEL4;->u0:LOK4;

    .line 873
    .line 874
    invoke-direct {v0, v2, v3, v4}, LT67;-><init>(Lake;Lake;Lake;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :pswitch_1d
    iget-object v0, v8, LEL4;->a:LFY4;

    .line 880
    .line 881
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_f

    .line 886
    .line 887
    :pswitch_1e
    new-instance v0, Lel9;

    .line 888
    .line 889
    iget-object v2, v8, LEL4;->m0:LOK4;

    .line 890
    .line 891
    iget-object v3, v8, LEL4;->g0:LOK4;

    .line 892
    .line 893
    invoke-direct {v0, v2, v3}, Lel9;-><init>(Lbke;Lbke;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :pswitch_1f
    iget-object v0, v8, LEL4;->t:LS53;

    .line 899
    .line 900
    invoke-interface {v0}, LS53;->a7()LU53;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_f

    .line 905
    :pswitch_20
    iget-object v0, v8, LEL4;->b:LGP4;

    .line 906
    .line 907
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    goto :goto_f

    .line 912
    :pswitch_21
    new-instance v0, LqCf;

    .line 913
    .line 914
    iget-object v2, v8, LEL4;->k0:LOK4;

    .line 915
    .line 916
    iget-object v3, v8, LEL4;->l0:LOK4;

    .line 917
    .line 918
    iget-object v4, v8, LEL4;->n0:LOK4;

    .line 919
    .line 920
    invoke-direct {v0, v2, v3, v4}, LqCf;-><init>(Lake;Lake;Lake;)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :pswitch_22
    iget-object v0, v8, LEL4;->c:LYT4;

    .line 925
    .line 926
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_f

    .line 931
    :pswitch_23
    iget-object v0, v8, LEL4;->b:LGP4;

    .line 932
    .line 933
    invoke-virtual {v0}, LGP4;->u()LXG0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_f

    .line 938
    :pswitch_24
    new-instance v0, LJw8;

    .line 939
    .line 940
    iget-object v2, v8, LEL4;->a:LFY4;

    .line 941
    .line 942
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v0, v2}, LJw8;-><init>(LBJd;)V

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :pswitch_25
    new-instance v3, LZ57;

    .line 951
    .line 952
    iget-object v0, v8, LEL4;->b:LGP4;

    .line 953
    .line 954
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    iget-object v5, v8, LEL4;->g0:LOK4;

    .line 959
    .line 960
    iget-object v6, v8, LEL4;->h0:LOK4;

    .line 961
    .line 962
    iget-object v0, v8, LEL4;->i0:LOK4;

    .line 963
    .line 964
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v7, v0

    .line 969
    check-cast v7, LXG0;

    .line 970
    .line 971
    iget-object v0, v8, LEL4;->j0:LOK4;

    .line 972
    .line 973
    iget-object v2, v8, LEL4;->b:LGP4;

    .line 974
    .line 975
    invoke-virtual {v2}, LGP4;->F1()LI8e;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    iget-object v10, v8, LEL4;->o0:LOK4;

    .line 980
    .line 981
    iget-object v2, v2, LGP4;->k0:Lake;

    .line 982
    .line 983
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LY67;

    .line 988
    .line 989
    iget-object v2, v8, LEL4;->a:LFY4;

    .line 990
    .line 991
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 992
    .line 993
    .line 994
    move-object v8, v0

    .line 995
    invoke-direct/range {v3 .. v10}, LZ57;-><init>(LDyb;Lake;Lake;LXG0;Lake;LI8e;Lake;)V

    .line 996
    .line 997
    .line 998
    move-object v0, v3

    .line 999
    goto :goto_f

    .line 1000
    :pswitch_26
    iget-object v0, v8, LEL4;->a:LFY4;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_f
    return-object v0

    .line 1007
    :pswitch_27
    check-cast v8, LkG4;

    .line 1008
    .line 1009
    if-eqz v7, :cond_24

    .line 1010
    .line 1011
    if-eq v7, v6, :cond_23

    .line 1012
    .line 1013
    if-ne v7, v5, :cond_22

    .line 1014
    .line 1015
    iget-object v0, v8, LkG4;->a:LFY4;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_10

    .line 1022
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 1023
    .line 1024
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_23
    new-instance v0, LZsi;

    .line 1029
    .line 1030
    iget-object v2, v8, LkG4;->a:LFY4;

    .line 1031
    .line 1032
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v3, v8, LkG4;->a:LFY4;

    .line 1037
    .line 1038
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v8, LkG4;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, LCK4;

    .line 1044
    .line 1045
    invoke-direct {v0, v2, v3}, LZsi;-><init>(LXai;LCK4;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_24
    new-instance v0, LYsi;

    .line 1050
    .line 1051
    iget-object v2, v8, LkG4;->Z:Lake;

    .line 1052
    .line 1053
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LZsi;

    .line 1058
    .line 1059
    new-instance v3, Lri6;

    .line 1060
    .line 1061
    iget-object v4, v8, LkG4;->X:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, LR05;

    .line 1064
    .line 1065
    invoke-virtual {v4}, LR05;->J()LUN1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    iget-object v5, v8, LkG4;->a:LFY4;

    .line 1070
    .line 1071
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1072
    .line 1073
    .line 1074
    iget-object v6, v8, LkG4;->Y:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v6, LEG6;

    .line 1077
    .line 1078
    iget-object v7, v8, LkG4;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1081
    .line 1082
    iget-object v9, v8, LkG4;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1085
    .line 1086
    invoke-direct {v3, v7, v9, v4, v6}, Lri6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LUN1;LEG6;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v8, LkG4;->e0:Lake;

    .line 1090
    .line 1091
    check-cast v4, LOK4;

    .line 1092
    .line 1093
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v2, v3, v4}, LYsi;-><init>(LZsi;Lri6;LOK4;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_10
    return-object v0

    .line 1100
    :pswitch_28
    check-cast v8, LDL4;

    .line 1101
    .line 1102
    if-eqz v7, :cond_27

    .line 1103
    .line 1104
    if-eq v7, v6, :cond_26

    .line 1105
    .line 1106
    if-ne v7, v5, :cond_25

    .line 1107
    .line 1108
    iget-object v0, v8, LDL4;->b:LTN4;

    .line 1109
    .line 1110
    iget-object v0, v0, LTN4;->a:LUN4;

    .line 1111
    .line 1112
    iget-object v0, v0, LUN4;->X:LFY4;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-object v2, v8, LDL4;->b:LTN4;

    .line 1119
    .line 1120
    iget-object v2, v2, LTN4;->a:LUN4;

    .line 1121
    .line 1122
    iget-object v2, v2, LUN4;->a:LOM4;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LOM4;->b()Lan0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v0, LIP5;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    const-string v0, "CustomizationUiComponent#qualifiedScheduler"

    .line 1134
    .line 1135
    invoke-static {v2, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    goto/16 :goto_11

    .line 1140
    .line 1141
    :cond_25
    new-instance v0, Ljava/lang/AssertionError;

    .line 1142
    .line 1143
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_26
    iget-object v0, v8, LDL4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    iget-object v2, v8, LDL4;->b:LTN4;

    .line 1150
    .line 1151
    iget-object v2, v2, LTN4;->a:LUN4;

    .line 1152
    .line 1153
    iget-object v2, v2, LUN4;->c:LsU4;

    .line 1154
    .line 1155
    iget-object v2, v2, LsU4;->f0:Lake;

    .line 1156
    .line 1157
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LrU4;

    .line 1162
    .line 1163
    iget-object v3, v8, LDL4;->X:Lake;

    .line 1164
    .line 1165
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Lzre;

    .line 1170
    .line 1171
    move-object v4, v3

    .line 1172
    check-cast v4, LBre;

    .line 1173
    .line 1174
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    new-instance v9, LVJj;

    .line 1179
    .line 1180
    const/4 v12, 0x1

    .line 1181
    const/4 v15, 0x0

    .line 1182
    const v10, 0x7f0e02ec

    .line 1183
    .line 1184
    .line 1185
    const-class v11, Landroid/widget/FrameLayout;

    .line 1186
    .line 1187
    iget-object v13, v8, LDL4;->c:Lkotlin/jvm/functions/Function1;

    .line 1188
    .line 1189
    const/16 v16, 0x1

    .line 1190
    .line 1191
    const/16 v17, 0x0

    .line 1192
    .line 1193
    invoke-direct/range {v9 .. v17}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1205
    .line 1206
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1214
    .line 1215
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, LSp5;

    .line 1219
    .line 1220
    const/16 v5, 0xa

    .line 1221
    .line 1222
    invoke-direct {v0, v3, v5, v2}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto :goto_11

    .line 1238
    :cond_27
    iget-object v0, v8, LDL4;->Y:Lake;

    .line 1239
    .line 1240
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    iget-object v2, v8, LDL4;->X:Lake;

    .line 1247
    .line 1248
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lzre;

    .line 1253
    .line 1254
    new-instance v3, LEt5;

    .line 1255
    .line 1256
    iget-object v4, v8, LDL4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1257
    .line 1258
    invoke-direct {v3, v0, v4, v2}, LEt5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;)V

    .line 1259
    .line 1260
    .line 1261
    move-object v0, v3

    .line 1262
    :goto_11
    return-object v0

    .line 1263
    :pswitch_29
    invoke-direct {v1}, LOK4;->c()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :pswitch_2a
    check-cast v8, LzL4;

    .line 1269
    .line 1270
    packed-switch v7, :pswitch_data_2

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, Ljava/lang/AssertionError;

    .line 1274
    .line 1275
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :pswitch_2b
    iget-object v0, v8, LzL4;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LFY4;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    goto/16 :goto_12

    .line 1288
    .line 1289
    :pswitch_2c
    iget-object v0, v8, LzL4;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, LFY4;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    goto/16 :goto_12

    .line 1298
    .line 1299
    :pswitch_2d
    new-instance v0, La34;

    .line 1300
    .line 1301
    iget-object v2, v8, LzL4;->p:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LOK4;

    .line 1304
    .line 1305
    invoke-direct {v0, v2}, La34;-><init>(LOK4;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_12

    .line 1309
    .line 1310
    :pswitch_2e
    iget-object v0, v8, LzL4;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LFY4;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :pswitch_2f
    new-instance v0, LQ24;

    .line 1321
    .line 1322
    iget-object v2, v8, LzL4;->n:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, LOK4;

    .line 1325
    .line 1326
    invoke-direct {v0, v2}, LQ24;-><init>(LOK4;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_12

    .line 1330
    .line 1331
    :pswitch_30
    iget-object v0, v8, LzL4;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LFY4;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_12

    .line 1340
    .line 1341
    :pswitch_31
    iget-object v0, v8, LzL4;->b:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LFY4;

    .line 1344
    .line 1345
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto/16 :goto_12

    .line 1350
    .line 1351
    :pswitch_32
    new-instance v0, LPSg;

    .line 1352
    .line 1353
    iget-object v2, v8, LzL4;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, LqY4;

    .line 1356
    .line 1357
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1358
    .line 1359
    iget-object v3, v8, LzL4;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, LFY4;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_12

    .line 1371
    .line 1372
    :pswitch_33
    iget-object v0, v8, LzL4;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LFY4;

    .line 1375
    .line 1376
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    goto/16 :goto_12

    .line 1381
    .line 1382
    :pswitch_34
    iget-object v0, v8, LzL4;->j:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LOK4;

    .line 1385
    .line 1386
    iget-object v2, v8, LzL4;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v2, LFY4;

    .line 1389
    .line 1390
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v8, LzL4;->k:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LOK4;

    .line 1396
    .line 1397
    iget-object v3, v8, LzL4;->l:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v3, LOK4;

    .line 1400
    .line 1401
    iget-object v4, v8, LzL4;->m:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, LOK4;

    .line 1404
    .line 1405
    new-instance v5, LeG8;

    .line 1406
    .line 1407
    invoke-direct {v5}, LeG8;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    const-string v7, "gcp.api.snapchat.com:443"

    .line 1411
    .line 1412
    iput-object v7, v5, LeG8;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    const-wide/32 v7, 0xea60

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    iput-object v7, v5, LeG8;->b:Ljava/lang/Long;

    .line 1422
    .line 1423
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, LPSg;

    .line 1428
    .line 1429
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    iput-object v2, v5, LeG8;->d:Ljava/lang/String;

    .line 1434
    .line 1435
    const-wide/32 v7, 0x927c0

    .line 1436
    .line 1437
    .line 1438
    iput-wide v7, v5, LeG8;->e:J

    .line 1439
    .line 1440
    iput-boolean v6, v5, LeG8;->h:Z

    .line 1441
    .line 1442
    new-instance v2, LBp6;

    .line 1443
    .line 1444
    sget-object v6, LP24;->Z:LP24;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v7, LWm0;

    .line 1450
    .line 1451
    const-string v8, "ConvoSafetyPromptModules"

    .line 1452
    .line 1453
    invoke-direct {v7, v6, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v7}, LEU0;->m(LWm0;)LF06;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-direct {v2, v6}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v6, LpRg;

    .line 1464
    .line 1465
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lhef;

    .line 1470
    .line 1471
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, LRef;

    .line 1476
    .line 1477
    invoke-direct {v6, v0, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4}, LOK4;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LP3j;

    .line 1485
    .line 1486
    const-string v3, "ConversationSafetyService"

    .line 1487
    .line 1488
    invoke-virtual {v0, v3, v5, v6, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    new-instance v2, LJYi;

    .line 1493
    .line 1494
    invoke-direct {v2, v0}, LJYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 1495
    .line 1496
    .line 1497
    move-object v0, v2

    .line 1498
    goto :goto_12

    .line 1499
    :pswitch_35
    iget-object v0, v8, LzL4;->f:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LYT4;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto :goto_12

    .line 1508
    :pswitch_36
    iget-object v0, v8, LzL4;->e:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LPwg;

    .line 1511
    .line 1512
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    goto :goto_12

    .line 1517
    :pswitch_37
    iget-object v0, v8, LzL4;->e:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LPwg;

    .line 1520
    .line 1521
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    :goto_12
    return-object v0

    .line 1526
    :pswitch_38
    invoke-direct {v1}, LOK4;->b()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    return-object v0

    .line 1531
    :pswitch_39
    check-cast v8, LeL4;

    .line 1532
    .line 1533
    if-eqz v7, :cond_2a

    .line 1534
    .line 1535
    if-eq v7, v6, :cond_29

    .line 1536
    .line 1537
    if-ne v7, v5, :cond_28

    .line 1538
    .line 1539
    iget-object v0, v8, LeL4;->b:LFY4;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto :goto_13

    .line 1546
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    .line 1547
    .line 1548
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_29
    iget-object v0, v8, LeL4;->b:LFY4;

    .line 1553
    .line 1554
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    goto :goto_13

    .line 1559
    :cond_2a
    iget-object v0, v8, LeL4;->b:LFY4;

    .line 1560
    .line 1561
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    :goto_13
    return-object v0

    .line 1566
    :pswitch_3a
    invoke-direct {v1}, LOK4;->a()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_3b
    check-cast v8, LZK4;

    .line 1572
    .line 1573
    if-eqz v7, :cond_2d

    .line 1574
    .line 1575
    if-eq v7, v6, :cond_2c

    .line 1576
    .line 1577
    if-ne v7, v5, :cond_2b

    .line 1578
    .line 1579
    iget-object v0, v8, LZK4;->a:LFY4;

    .line 1580
    .line 1581
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    goto :goto_14

    .line 1586
    :cond_2b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1587
    .line 1588
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_2c
    iget-object v0, v8, LZK4;->b:LxY4;

    .line 1593
    .line 1594
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    goto :goto_14

    .line 1599
    :cond_2d
    iget-object v0, v8, LZK4;->a:LFY4;

    .line 1600
    .line 1601
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    :goto_14
    return-object v0

    .line 1606
    :pswitch_3c
    check-cast v8, LXK4;

    .line 1607
    .line 1608
    packed-switch v7, :pswitch_data_3

    .line 1609
    .line 1610
    .line 1611
    new-instance v0, Ljava/lang/AssertionError;

    .line 1612
    .line 1613
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    throw v0

    .line 1617
    :pswitch_3d
    iget-object v0, v8, LXK4;->j0:LNT4;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LNT4;->u()LWd8;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    goto/16 :goto_16

    .line 1624
    .line 1625
    :pswitch_3e
    iget-object v0, v8, LXK4;->X:LFY4;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    goto/16 :goto_16

    .line 1632
    .line 1633
    :pswitch_3f
    iget-object v0, v8, LXK4;->X:LFY4;

    .line 1634
    .line 1635
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto/16 :goto_16

    .line 1640
    .line 1641
    :pswitch_40
    new-instance v0, Lw71;

    .line 1642
    .line 1643
    iget-object v2, v8, LXK4;->E0:LOK4;

    .line 1644
    .line 1645
    iget-object v3, v8, LXK4;->F0:LOK4;

    .line 1646
    .line 1647
    invoke-direct {v0, v2, v3}, Lw71;-><init>(Lbke;Lbke;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v8, LXK4;->m0:LOK4;

    .line 1651
    .line 1652
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, LpC3;

    .line 1657
    .line 1658
    sget-object v3, Latc;->X:Latc;

    .line 1659
    .line 1660
    invoke-interface {v2, v3}, LpC3;->m(Latc;)Lio/reactivex/rxjava3/core/Single;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    new-instance v3, LCV0;

    .line 1665
    .line 1666
    invoke-direct {v3, v4, v0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1670
    .line 1671
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_16

    .line 1675
    .line 1676
    :pswitch_41
    new-instance v4, LF11;

    .line 1677
    .line 1678
    iget-object v0, v8, LXK4;->G0:Lake;

    .line 1679
    .line 1680
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    iget-object v0, v8, LXK4;->s0:LOK4;

    .line 1685
    .line 1686
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    move-object v6, v0

    .line 1691
    check-cast v6, Lhef;

    .line 1692
    .line 1693
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    iget-object v2, v8, LXK4;->l0:LOK4;

    .line 1700
    .line 1701
    iget-object v9, v8, LXK4;->q0:LOK4;

    .line 1702
    .line 1703
    iget-object v10, v8, LXK4;->m0:LOK4;

    .line 1704
    .line 1705
    iget-object v11, v8, LXK4;->n0:LOK4;

    .line 1706
    .line 1707
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v12

    .line 1711
    move-object v8, v2

    .line 1712
    invoke-direct/range {v4 .. v12}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1713
    .line 1714
    .line 1715
    move-object v0, v4

    .line 1716
    goto/16 :goto_16

    .line 1717
    .line 1718
    :pswitch_42
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    goto/16 :goto_16

    .line 1725
    .line 1726
    :pswitch_43
    iget-object v3, v8, LXK4;->m0:LOK4;

    .line 1727
    .line 1728
    iget-object v2, v8, LXK4;->C0:LOK4;

    .line 1729
    .line 1730
    new-instance v4, LVyb;

    .line 1731
    .line 1732
    invoke-direct {v4, v3, v2}, LVyb;-><init>(Lbke;Lbke;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v5, LCPi;

    .line 1736
    .line 1737
    invoke-direct {v5, v0}, LCPi;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v0, v8, LXK4;->H0:Lake;

    .line 1741
    .line 1742
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object v6, v0

    .line 1747
    check-cast v6, LF11;

    .line 1748
    .line 1749
    iget-object v0, v8, LXK4;->B0:LOK4;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    move-object v7, v0

    .line 1756
    check-cast v7, LPl5;

    .line 1757
    .line 1758
    new-instance v2, Lgr5;

    .line 1759
    .line 1760
    invoke-direct/range {v2 .. v7}, Lgr5;-><init>(Lake;LVyb;LCPi;LF11;LPl5;)V

    .line 1761
    .line 1762
    .line 1763
    :goto_15
    move-object v0, v2

    .line 1764
    goto/16 :goto_16

    .line 1765
    .line 1766
    :pswitch_44
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    goto/16 :goto_16

    .line 1773
    .line 1774
    :pswitch_45
    iget-object v0, v8, LXK4;->g0:LxY4;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    goto/16 :goto_16

    .line 1781
    .line 1782
    :pswitch_46
    iget-object v0, v8, LXK4;->X:LFY4;

    .line 1783
    .line 1784
    iget-object v0, v0, LFY4;->Gc:Lake;

    .line 1785
    .line 1786
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lknc;

    .line 1791
    .line 1792
    iget-object v10, v8, LXK4;->C0:LOK4;

    .line 1793
    .line 1794
    iget-object v2, v8, LXK4;->f0:LHK4;

    .line 1795
    .line 1796
    invoke-virtual {v2}, LHK4;->u()Li21;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    iget-object v2, v8, LXK4;->a:LFY4;

    .line 1801
    .line 1802
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2}, LFY4;->s()Lzlc;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v12

    .line 1809
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v13

    .line 1813
    new-instance v14, Lo01;

    .line 1814
    .line 1815
    iget-object v3, v8, LXK4;->l0:LOK4;

    .line 1816
    .line 1817
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    iget-object v6, v8, LXK4;->D0:LOK4;

    .line 1822
    .line 1823
    invoke-direct {v14, v5, v3, v6}, Lo01;-><init>(LB73;Lbke;Lbke;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v3, v8, LXK4;->h0:LTK4;

    .line 1827
    .line 1828
    iget-object v3, v3, LTK4;->f0:Lake;

    .line 1829
    .line 1830
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    move-object v15, v3

    .line 1835
    check-cast v15, Lcm5;

    .line 1836
    .line 1837
    iget-object v3, v8, LXK4;->D0:LOK4;

    .line 1838
    .line 1839
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, LkT6;

    .line 1844
    .line 1845
    iget-object v3, v8, LXK4;->I0:Lake;

    .line 1846
    .line 1847
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    move-object/from16 v17, v3

    .line 1852
    .line 1853
    check-cast v17, LL53;

    .line 1854
    .line 1855
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v18

    .line 1859
    iget-object v2, v8, LXK4;->m0:LOK4;

    .line 1860
    .line 1861
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, LpC3;

    .line 1866
    .line 1867
    iget-object v3, v8, LXK4;->i0:LLL4;

    .line 1868
    .line 1869
    invoke-virtual {v3}, LLL4;->a()LVY0;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    new-instance v6, Lj64;

    .line 1874
    .line 1875
    invoke-direct {v6, v5}, Lj64;-><init>(LVY0;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3}, LLL4;->a()LVY0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v21

    .line 1882
    iget-object v3, v8, LXK4;->b:LqY4;

    .line 1883
    .line 1884
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 1885
    .line 1886
    new-instance v9, LLl5;

    .line 1887
    .line 1888
    new-instance v5, LvT0;

    .line 1889
    .line 1890
    const/16 v7, 0x8

    .line 1891
    .line 1892
    invoke-direct {v5, v7, v0}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v0, Lfy0;

    .line 1896
    .line 1897
    invoke-direct {v0, v4, v2}, Lfy0;-><init>(ILjava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v19, v0

    .line 1901
    .line 1902
    move-object/from16 v22, v3

    .line 1903
    .line 1904
    move-object/from16 v16, v5

    .line 1905
    .line 1906
    move-object/from16 v20, v6

    .line 1907
    .line 1908
    invoke-direct/range {v9 .. v22}, LLl5;-><init>(Lake;Li21;Lzlc;LB73;Lo01;Lcm5;LvT0;LL53;LOB6;Lfy0;Lj64;LVY0;LeNe;)V

    .line 1909
    .line 1910
    .line 1911
    move-object v0, v9

    .line 1912
    goto/16 :goto_16

    .line 1913
    .line 1914
    :pswitch_47
    iget-object v0, v8, LXK4;->f0:LHK4;

    .line 1915
    .line 1916
    iget-object v0, v0, LHK4;->g0:Lake;

    .line 1917
    .line 1918
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LPl5;

    .line 1923
    .line 1924
    goto/16 :goto_16

    .line 1925
    .line 1926
    :pswitch_48
    iget-object v0, v8, LXK4;->e0:LGZ4;

    .line 1927
    .line 1928
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    goto/16 :goto_16

    .line 1933
    .line 1934
    :pswitch_49
    iget-object v0, v8, LXK4;->Z:Lq25;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    goto/16 :goto_16

    .line 1941
    .line 1942
    :pswitch_4a
    iget-object v0, v8, LXK4;->Y:LBlj;

    .line 1943
    .line 1944
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    goto/16 :goto_16

    .line 1949
    .line 1950
    :pswitch_4b
    iget-object v0, v8, LXK4;->X:LFY4;

    .line 1951
    .line 1952
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    goto/16 :goto_16

    .line 1957
    .line 1958
    :pswitch_4c
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto/16 :goto_16

    .line 1965
    .line 1966
    :pswitch_4d
    new-instance v0, LPSg;

    .line 1967
    .line 1968
    iget-object v2, v8, LXK4;->b:LqY4;

    .line 1969
    .line 1970
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1971
    .line 1972
    iget-object v3, v8, LXK4;->a:LFY4;

    .line 1973
    .line 1974
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_16

    .line 1982
    .line 1983
    :pswitch_4e
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    goto/16 :goto_16

    .line 1990
    .line 1991
    :pswitch_4f
    iget-object v0, v8, LXK4;->s0:LOK4;

    .line 1992
    .line 1993
    iget-object v2, v8, LXK4;->a:LFY4;

    .line 1994
    .line 1995
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v8, LXK4;->t0:LOK4;

    .line 1999
    .line 2000
    iget-object v3, v8, LXK4;->u0:LOK4;

    .line 2001
    .line 2002
    iget-object v4, v8, LXK4;->v0:LOK4;

    .line 2003
    .line 2004
    invoke-static {v0, v2, v3, v4}, LCtk;->w(Lake;Lake;Lake;Lake;)LTZi;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    goto/16 :goto_16

    .line 2009
    .line 2010
    :pswitch_50
    new-instance v0, Lwm5;

    .line 2011
    .line 2012
    iget-object v2, v8, LXK4;->q0:LOK4;

    .line 2013
    .line 2014
    iget-object v3, v8, LXK4;->a:LFY4;

    .line 2015
    .line 2016
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    iget-object v4, v8, LXK4;->w0:Lake;

    .line 2021
    .line 2022
    iget-object v5, v8, LXK4;->m0:LOK4;

    .line 2023
    .line 2024
    invoke-direct {v0, v2, v3, v4, v5}, Lwm5;-><init>(LOK4;Lnwf;Lbke;LOK4;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_16

    .line 2028
    .line 2029
    :pswitch_51
    iget-object v0, v8, LXK4;->t:LSK4;

    .line 2030
    .line 2031
    new-instance v2, LBm5;

    .line 2032
    .line 2033
    iget-object v3, v0, LSK4;->a:LqY4;

    .line 2034
    .line 2035
    iget-object v4, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2036
    .line 2037
    new-instance v5, Lfi4;

    .line 2038
    .line 2039
    iget-object v6, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2040
    .line 2041
    iget-object v7, v0, LSK4;->c:LOK4;

    .line 2042
    .line 2043
    iget-object v11, v0, LSK4;->b:LFY4;

    .line 2044
    .line 2045
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    iget-object v9, v0, LSK4;->t:LOK4;

    .line 2050
    .line 2051
    invoke-virtual {v11}, LFY4;->u()LB73;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v10

    .line 2055
    invoke-direct/range {v5 .. v10}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v11}, LFY4;->u0()LkZf;

    .line 2059
    .line 2060
    .line 2061
    new-instance v6, LKN5;

    .line 2062
    .line 2063
    iget-object v7, v0, LSK4;->c:LOK4;

    .line 2064
    .line 2065
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v8

    .line 2069
    iget-object v9, v0, LSK4;->t:LOK4;

    .line 2070
    .line 2071
    new-instance v12, Lfi4;

    .line 2072
    .line 2073
    iget-object v13, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2074
    .line 2075
    iget-object v14, v0, LSK4;->c:LOK4;

    .line 2076
    .line 2077
    invoke-virtual {v11}, LFY4;->v()LpC3;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v15

    .line 2081
    iget-object v0, v0, LSK4;->t:LOK4;

    .line 2082
    .line 2083
    invoke-virtual {v11}, LFY4;->u()LB73;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v17

    .line 2087
    move-object/from16 v16, v0

    .line 2088
    .line 2089
    invoke-direct/range {v12 .. v17}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-direct {v6, v7, v8, v9, v12}, LKN5;-><init>(Lbke;LpC3;Lbke;Lfi4;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-direct {v2, v4, v5, v6}, LBm5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lfi4;LKN5;)V

    .line 2096
    .line 2097
    .line 2098
    goto/16 :goto_15

    .line 2099
    .line 2100
    :pswitch_52
    iget-object v0, v8, LXK4;->c:LsF4;

    .line 2101
    .line 2102
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    goto :goto_16

    .line 2107
    :pswitch_53
    new-instance v0, LWK4;

    .line 2108
    .line 2109
    invoke-direct {v0, v1}, LWK4;-><init>(LOK4;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_16

    .line 2113
    :pswitch_54
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 2114
    .line 2115
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    goto :goto_16

    .line 2120
    :pswitch_55
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    goto :goto_16

    .line 2127
    :pswitch_56
    new-instance v0, LKN5;

    .line 2128
    .line 2129
    iget-object v2, v8, LXK4;->k0:LOK4;

    .line 2130
    .line 2131
    iget-object v3, v8, LXK4;->m0:LOK4;

    .line 2132
    .line 2133
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    check-cast v3, LpC3;

    .line 2138
    .line 2139
    iget-object v4, v8, LXK4;->n0:LOK4;

    .line 2140
    .line 2141
    new-instance v9, Lfi4;

    .line 2142
    .line 2143
    iget-object v5, v8, LXK4;->b:LqY4;

    .line 2144
    .line 2145
    iget-object v10, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2146
    .line 2147
    iget-object v11, v8, LXK4;->k0:LOK4;

    .line 2148
    .line 2149
    iget-object v5, v8, LXK4;->m0:LOK4;

    .line 2150
    .line 2151
    invoke-virtual {v5}, LOK4;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v5

    .line 2155
    move-object v12, v5

    .line 2156
    check-cast v12, LpC3;

    .line 2157
    .line 2158
    iget-object v13, v8, LXK4;->n0:LOK4;

    .line 2159
    .line 2160
    iget-object v5, v8, LXK4;->a:LFY4;

    .line 2161
    .line 2162
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v14

    .line 2166
    invoke-direct/range {v9 .. v14}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-direct {v0, v2, v3, v4, v9}, LKN5;-><init>(Lbke;LpC3;Lbke;Lfi4;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_16

    .line 2173
    :pswitch_57
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 2174
    .line 2175
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    goto :goto_16

    .line 2180
    :pswitch_58
    iget-object v0, v8, LXK4;->a:LFY4;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    goto :goto_16

    .line 2187
    :pswitch_59
    new-instance v0, Lzm5;

    .line 2188
    .line 2189
    iget-object v2, v8, LXK4;->k0:LOK4;

    .line 2190
    .line 2191
    new-instance v3, Lc41;

    .line 2192
    .line 2193
    iget-object v4, v8, LXK4;->l0:LOK4;

    .line 2194
    .line 2195
    invoke-direct {v3, v4}, Lc41;-><init>(Lbke;)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v4, v8, LXK4;->o0:LOK4;

    .line 2199
    .line 2200
    invoke-virtual {v4}, LOK4;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, LKN5;

    .line 2205
    .line 2206
    invoke-direct {v0, v2, v3, v4}, Lzm5;-><init>(Lake;Lc41;LKN5;)V

    .line 2207
    .line 2208
    .line 2209
    :goto_16
    return-object v0

    .line 2210
    :pswitch_5a
    check-cast v8, LUK4;

    .line 2211
    .line 2212
    packed-switch v7, :pswitch_data_4

    .line 2213
    .line 2214
    .line 2215
    new-instance v0, Ljava/lang/AssertionError;

    .line 2216
    .line 2217
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2218
    .line 2219
    .line 2220
    throw v0

    .line 2221
    :pswitch_5b
    iget-object v0, v8, LUK4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 2222
    .line 2223
    iget-object v2, v8, LUK4;->b:LVK4;

    .line 2224
    .line 2225
    iget-object v2, v2, LVK4;->c:LJM4;

    .line 2226
    .line 2227
    invoke-virtual {v2}, LJM4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    iget-object v3, v8, LUK4;->t:Lake;

    .line 2232
    .line 2233
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    check-cast v3, Lzre;

    .line 2238
    .line 2239
    new-instance v4, LH20;

    .line 2240
    .line 2241
    invoke-direct {v4, v0, v2, v3, v5}, LH20;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzre;I)V

    .line 2242
    .line 2243
    .line 2244
    goto/16 :goto_20

    .line 2245
    .line 2246
    :pswitch_5c
    iget-object v0, v8, LUK4;->b:LVK4;

    .line 2247
    .line 2248
    iget-object v0, v0, LVK4;->Z:Lgka;

    .line 2249
    .line 2250
    invoke-interface {v0}, Lgka;->X6()Lgmj;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    iget-object v2, v8, LUK4;->b:LVK4;

    .line 2255
    .line 2256
    iget-object v3, v2, LVK4;->b:LKK4;

    .line 2257
    .line 2258
    invoke-virtual {v3}, LKK4;->u()LIk5;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    iget-object v2, v2, LVK4;->X:LGZ4;

    .line 2263
    .line 2264
    invoke-virtual {v2}, LGZ4;->a3()LTe5;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    new-instance v4, LEm5;

    .line 2269
    .line 2270
    invoke-direct {v4, v0, v3, v2}, LEm5;-><init>(Lgmj;LIk5;LTe5;)V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_20

    .line 2274
    .line 2275
    :pswitch_5d
    iget-object v0, v8, LUK4;->b:LVK4;

    .line 2276
    .line 2277
    iget-object v0, v0, LVK4;->c:LJM4;

    .line 2278
    .line 2279
    invoke-virtual {v0}, LJM4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    iget-object v0, v8, LUK4;->Y:Lake;

    .line 2284
    .line 2285
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    move-object v4, v0

    .line 2290
    check-cast v4, LEm5;

    .line 2291
    .line 2292
    iget-object v0, v8, LUK4;->b:LVK4;

    .line 2293
    .line 2294
    iget-object v2, v0, LVK4;->t:LaN4;

    .line 2295
    .line 2296
    invoke-virtual {v2}, LaN4;->u()LPI3;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v5

    .line 2300
    iget-object v0, v0, LVK4;->a:LOM4;

    .line 2301
    .line 2302
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    iget-object v0, v8, LUK4;->t:Lake;

    .line 2307
    .line 2308
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, Lzre;

    .line 2313
    .line 2314
    new-instance v2, LMm5;

    .line 2315
    .line 2316
    check-cast v0, LBre;

    .line 2317
    .line 2318
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    invoke-direct/range {v2 .. v7}, LMm5;-><init>(Lio/reactivex/rxjava3/core/Observable;LEm5;LPI3;Lan0;LF06;)V

    .line 2323
    .line 2324
    .line 2325
    :goto_17
    move-object v4, v2

    .line 2326
    goto/16 :goto_20

    .line 2327
    .line 2328
    :pswitch_5e
    iget-object v0, v8, LUK4;->b:LVK4;

    .line 2329
    .line 2330
    iget-object v0, v0, LVK4;->Y:LFY4;

    .line 2331
    .line 2332
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2333
    .line 2334
    .line 2335
    iget-object v0, v8, LUK4;->b:LVK4;

    .line 2336
    .line 2337
    iget-object v0, v0, LVK4;->a:LOM4;

    .line 2338
    .line 2339
    invoke-virtual {v0}, LOM4;->b()Lan0;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    new-instance v2, LWm0;

    .line 2344
    .line 2345
    const-string v3, "BitmojiPopupComponent"

    .line 2346
    .line 2347
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v4, LBre;

    .line 2351
    .line 2352
    invoke-direct {v4, v2}, LBre;-><init>(LWm0;)V

    .line 2353
    .line 2354
    .line 2355
    goto/16 :goto_20

    .line 2356
    .line 2357
    :pswitch_5f
    iget-object v0, v8, LUK4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2358
    .line 2359
    iget-object v2, v8, LUK4;->t:Lake;

    .line 2360
    .line 2361
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    check-cast v2, Lzre;

    .line 2366
    .line 2367
    iget-object v3, v8, LUK4;->b:LVK4;

    .line 2368
    .line 2369
    iget-object v3, v3, LVK4;->a:LOM4;

    .line 2370
    .line 2371
    invoke-virtual {v3}, LOM4;->a()Lkotlin/jvm/functions/Function1;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v8

    .line 2375
    new-instance v4, LVJj;

    .line 2376
    .line 2377
    const/4 v9, 0x0

    .line 2378
    const/4 v10, 0x0

    .line 2379
    const v5, 0x7f0e034b

    .line 2380
    .line 2381
    .line 2382
    const-class v6, Lo61;

    .line 2383
    .line 2384
    const/4 v7, 0x1

    .line 2385
    const/4 v11, 0x1

    .line 2386
    const/4 v12, 0x0

    .line 2387
    invoke-direct/range {v4 .. v12}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 2388
    .line 2389
    .line 2390
    sget-object v3, LAL2;->l0:LAL2;

    .line 2391
    .line 2392
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2393
    .line 2394
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    check-cast v2, LBre;

    .line 2402
    .line 2403
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2408
    .line 2409
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2417
    .line 2418
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    goto/16 :goto_20

    .line 2430
    .line 2431
    :pswitch_60
    iget-object v0, v8, LUK4;->X:Lake;

    .line 2432
    .line 2433
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2438
    .line 2439
    iget-object v2, v8, LUK4;->Z:Lake;

    .line 2440
    .line 2441
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    check-cast v2, LMm5;

    .line 2446
    .line 2447
    iget-object v3, v8, LUK4;->e0:Lake;

    .line 2448
    .line 2449
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2454
    .line 2455
    iget-object v4, v8, LUK4;->t:Lake;

    .line 2456
    .line 2457
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    check-cast v4, Lzre;

    .line 2462
    .line 2463
    new-instance v5, LIm5;

    .line 2464
    .line 2465
    invoke-direct {v5, v0, v2, v3, v4}, LIm5;-><init>(Lio/reactivex/rxjava3/core/Observable;LMm5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 2466
    .line 2467
    .line 2468
    move-object v4, v5

    .line 2469
    goto/16 :goto_20

    .line 2470
    .line 2471
    :pswitch_61
    iget-object v0, v8, LUK4;->f0:Lake;

    .line 2472
    .line 2473
    iget-object v4, v8, LUK4;->b:LVK4;

    .line 2474
    .line 2475
    iget-object v4, v4, LVK4;->t:LaN4;

    .line 2476
    .line 2477
    invoke-virtual {v4}, LaN4;->u()LPI3;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    invoke-interface {v4}, LPI3;->observe()LMI3;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    sget-object v7, LAba;->l1:LAba;

    .line 2486
    .line 2487
    const-class v8, Ljava/lang/Boolean;

    .line 2488
    .line 2489
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2490
    .line 2491
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v9

    .line 2495
    if-eqz v9, :cond_2e

    .line 2496
    .line 2497
    const/4 v9, 0x1

    .line 2498
    goto :goto_18

    .line 2499
    :cond_2e
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v9

    .line 2503
    :goto_18
    if-eqz v9, :cond_2f

    .line 2504
    .line 2505
    invoke-interface {v4, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    goto/16 :goto_1f

    .line 2510
    .line 2511
    :cond_2f
    const-class v9, Ljava/lang/Integer;

    .line 2512
    .line 2513
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v10

    .line 2517
    if-eqz v10, :cond_30

    .line 2518
    .line 2519
    const/4 v9, 0x1

    .line 2520
    goto :goto_19

    .line 2521
    :cond_30
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v9

    .line 2525
    :goto_19
    if-eqz v9, :cond_31

    .line 2526
    .line 2527
    invoke-interface {v4, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    goto/16 :goto_1f

    .line 2532
    .line 2533
    :cond_31
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2534
    .line 2535
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v9

    .line 2539
    if-eqz v9, :cond_32

    .line 2540
    .line 2541
    const/4 v9, 0x1

    .line 2542
    goto :goto_1a

    .line 2543
    :cond_32
    const-class v9, Ljava/lang/Long;

    .line 2544
    .line 2545
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v9

    .line 2549
    :goto_1a
    if-eqz v9, :cond_33

    .line 2550
    .line 2551
    invoke-interface {v4, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v4

    .line 2555
    goto :goto_1f

    .line 2556
    :cond_33
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2557
    .line 2558
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v9

    .line 2562
    if-eqz v9, :cond_34

    .line 2563
    .line 2564
    const/4 v9, 0x1

    .line 2565
    goto :goto_1b

    .line 2566
    :cond_34
    const-class v9, Ljava/lang/Float;

    .line 2567
    .line 2568
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v9

    .line 2572
    :goto_1b
    if-eqz v9, :cond_35

    .line 2573
    .line 2574
    invoke-interface {v4, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    goto :goto_1f

    .line 2579
    :cond_35
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2580
    .line 2581
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v9

    .line 2585
    if-eqz v9, :cond_36

    .line 2586
    .line 2587
    const/4 v9, 0x1

    .line 2588
    goto :goto_1c

    .line 2589
    :cond_36
    const-class v9, Ljava/lang/Double;

    .line 2590
    .line 2591
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v9

    .line 2595
    :goto_1c
    if-eqz v9, :cond_37

    .line 2596
    .line 2597
    invoke-interface {v4, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    goto :goto_1f

    .line 2602
    :cond_37
    const-class v9, Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    move-result v10

    .line 2608
    if-eqz v10, :cond_38

    .line 2609
    .line 2610
    const/4 v9, 0x1

    .line 2611
    goto :goto_1d

    .line 2612
    :cond_38
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v9

    .line 2616
    :goto_1d
    if-eqz v9, :cond_39

    .line 2617
    .line 2618
    invoke-interface {v4, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v4

    .line 2622
    goto :goto_1f

    .line 2623
    :cond_39
    const-class v9, [B

    .line 2624
    .line 2625
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    move-result v9

    .line 2629
    if-eqz v9, :cond_3a

    .line 2630
    .line 2631
    goto :goto_1e

    .line 2632
    :cond_3a
    const-class v6, [Ljava/lang/Byte;

    .line 2633
    .line 2634
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v6

    .line 2638
    :goto_1e
    if-eqz v6, :cond_3c

    .line 2639
    .line 2640
    invoke-interface {v4, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    :goto_1f
    new-instance v6, LTi0;

    .line 2645
    .line 2646
    invoke-direct {v6, v7, v5}, LTi0;-><init>(LAba;I)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2653
    .line 2654
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v4, v7, LAba;->a:LAI3;

    .line 2658
    .line 2659
    iget-object v4, v4, LAI3;->a:Ljava/lang/Object;

    .line 2660
    .line 2661
    if-eqz v4, :cond_3b

    .line 2662
    .line 2663
    check-cast v4, Ljava/lang/Boolean;

    .line 2664
    .line 2665
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2666
    .line 2667
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2671
    .line 2672
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2673
    .line 2674
    .line 2675
    new-instance v6, LWZ3;

    .line 2676
    .line 2677
    const-string v11, "get()Ljava/lang/Object;"

    .line 2678
    .line 2679
    const/4 v12, 0x0

    .line 2680
    const/4 v7, 0x0

    .line 2681
    const-class v9, Lbke;

    .line 2682
    .line 2683
    const-string v10, "get"

    .line 2684
    .line 2685
    const/16 v13, 0xa

    .line 2686
    .line 2687
    move-object v8, v0

    .line 2688
    invoke-direct/range {v6 .. v13}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    new-instance v4, LCk0;

    .line 2696
    .line 2697
    invoke-direct {v4, v2, v6}, LCk0;-><init>(ILjava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v2, LXi0;

    .line 2701
    .line 2702
    invoke-direct {v2, v0, v3, v4}, LXi0;-><init>(Lio/reactivex/rxjava3/core/Observable;LF06;Lkotlin/jvm/functions/Function1;)V

    .line 2703
    .line 2704
    .line 2705
    goto/16 :goto_17

    .line 2706
    .line 2707
    :goto_20
    return-object v4

    .line 2708
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2709
    .line 2710
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2711
    .line 2712
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    throw v0

    .line 2716
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2717
    .line 2718
    const-string v2, "Unsupported input type: ["

    .line 2719
    .line 2720
    const-string v3, "]"

    .line 2721
    .line 2722
    invoke-static {v8, v2, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v2

    .line 2726
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    throw v0

    .line 2730
    :pswitch_62
    check-cast v8, LTK4;

    .line 2731
    .line 2732
    packed-switch v7, :pswitch_data_5

    .line 2733
    .line 2734
    .line 2735
    new-instance v0, Ljava/lang/AssertionError;

    .line 2736
    .line 2737
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2738
    .line 2739
    .line 2740
    throw v0

    .line 2741
    :pswitch_63
    iget-object v0, v8, LTK4;->a:LrV4;

    .line 2742
    .line 2743
    iget-object v0, v0, LrV4;->t:LFY4;

    .line 2744
    .line 2745
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    goto/16 :goto_22

    .line 2750
    .line 2751
    :pswitch_64
    iget-object v0, v8, LTK4;->a:LrV4;

    .line 2752
    .line 2753
    iget-object v0, v0, LrV4;->c:LPK4;

    .line 2754
    .line 2755
    iget-object v0, v0, LPK4;->X:Lake;

    .line 2756
    .line 2757
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, Lo01;

    .line 2762
    .line 2763
    iget-object v2, v8, LTK4;->Y:LOK4;

    .line 2764
    .line 2765
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, LkZf;

    .line 2770
    .line 2771
    new-instance v3, Lw21;

    .line 2772
    .line 2773
    invoke-direct {v3, v0, v2}, Lw21;-><init>(Lo01;LkZf;)V

    .line 2774
    .line 2775
    .line 2776
    move-object v0, v3

    .line 2777
    goto/16 :goto_22

    .line 2778
    .line 2779
    :pswitch_65
    sget-object v0, LV31;->Z:LV31;

    .line 2780
    .line 2781
    iget-object v2, v8, LTK4;->a:LrV4;

    .line 2782
    .line 2783
    iget-object v2, v2, LrV4;->Y:LjN4;

    .line 2784
    .line 2785
    invoke-virtual {v2}, LjN4;->u()LgN4;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    iput-object v0, v2, LgN4;->c:Lan0;

    .line 2790
    .line 2791
    invoke-virtual {v2}, LgN4;->c()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    check-cast v0, LhN4;

    .line 2796
    .line 2797
    invoke-virtual {v0}, LhN4;->A()LgJ5;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    new-instance v8, LqSb;

    .line 2802
    .line 2803
    sget-wide v6, LFm5;->a:J

    .line 2804
    .line 2805
    invoke-direct {v8, v6, v7}, LqSb;-><init>(J)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v6, LtSb;

    .line 2809
    .line 2810
    const/16 v13, 0xd4

    .line 2811
    .line 2812
    const/4 v11, 0x0

    .line 2813
    const/4 v7, 0x1

    .line 2814
    const-wide/16 v9, 0x0

    .line 2815
    .line 2816
    const-string v12, "LensesBitmojiPluginComponent"

    .line 2817
    .line 2818
    invoke-direct/range {v6 .. v13}, LtSb;-><init>(ILqSb;JILjava/lang/String;I)V

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v0, v6, v5}, LYuk;->f(LgJ5;LtSb;I)LiJ5;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-static {v0, v3, v4}, Lmvk;->k(LESb;Ljava/util/Set;I)Lac5;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    goto/16 :goto_22

    .line 2830
    .line 2831
    :pswitch_66
    iget-object v0, v8, LTK4;->a:LrV4;

    .line 2832
    .line 2833
    iget-object v2, v0, LrV4;->Z:Lsfa;

    .line 2834
    .line 2835
    sget-object v3, LV31;->Z:LV31;

    .line 2836
    .line 2837
    iget-object v0, v8, LTK4;->X:Lake;

    .line 2838
    .line 2839
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    move-object v5, v0

    .line 2844
    check-cast v5, Lt0a;

    .line 2845
    .line 2846
    iget-object v0, v8, LTK4;->Z:Lake;

    .line 2847
    .line 2848
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, LSjj;

    .line 2853
    .line 2854
    sget v4, Lq79;->c:I

    .line 2855
    .line 2856
    new-instance v4, LJsg;

    .line 2857
    .line 2858
    invoke-direct {v4, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 2859
    .line 2860
    .line 2861
    const/4 v6, 0x1

    .line 2862
    const/4 v7, 0x1

    .line 2863
    invoke-virtual/range {v2 .. v7}, Lsfa;->u(Lan0;LJsg;Lt0a;ZZ)LCO4;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    goto/16 :goto_22

    .line 2868
    .line 2869
    :pswitch_67
    iget-object v0, v8, LTK4;->a:LrV4;

    .line 2870
    .line 2871
    iget-object v0, v0, LrV4;->a:LLL4;

    .line 2872
    .line 2873
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    goto/16 :goto_22

    .line 2878
    .line 2879
    :pswitch_68
    iget-object v0, v8, LTK4;->a:LrV4;

    .line 2880
    .line 2881
    iget-object v0, v0, LrV4;->t:LFY4;

    .line 2882
    .line 2883
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    goto/16 :goto_22

    .line 2888
    .line 2889
    :pswitch_69
    iget-object v2, v8, LTK4;->a:LrV4;

    .line 2890
    .line 2891
    iget-object v3, v2, LrV4;->b:LYK4;

    .line 2892
    .line 2893
    sget-object v10, LV31;->Z:LV31;

    .line 2894
    .line 2895
    iget-object v2, v2, LrV4;->c:LPK4;

    .line 2896
    .line 2897
    new-instance v13, LTl5;

    .line 2898
    .line 2899
    iget-object v2, v2, LPK4;->g0:Lake;

    .line 2900
    .line 2901
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    invoke-direct {v13, v2}, LTl5;-><init>(LrH9;)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v2, v8, LTK4;->a:LrV4;

    .line 2909
    .line 2910
    iget-object v3, v2, LrV4;->t:LFY4;

    .line 2911
    .line 2912
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    iget-object v4, v2, LrV4;->b:LYK4;

    .line 2917
    .line 2918
    new-instance v14, LCPi;

    .line 2919
    .line 2920
    invoke-direct {v14, v0}, LCPi;-><init>(I)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v15, v8, LTK4;->b:LOK4;

    .line 2924
    .line 2925
    iget-object v0, v2, LrV4;->e0:LfN4;

    .line 2926
    .line 2927
    invoke-virtual {v0}, LfN4;->A()LyO5;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v11

    .line 2931
    new-instance v9, Ldm5;

    .line 2932
    .line 2933
    check-cast v3, LIP5;

    .line 2934
    .line 2935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2936
    .line 2937
    .line 2938
    const-string v0, "LensesBitmojiPluginComponent"

    .line 2939
    .line 2940
    invoke-static {v10, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v12

    .line 2944
    invoke-direct/range {v9 .. v15}, Ldm5;-><init>(LV31;LyO5;LBre;LTl5;LCPi;LOK4;)V

    .line 2945
    .line 2946
    .line 2947
    :goto_21
    move-object v0, v9

    .line 2948
    goto :goto_22

    .line 2949
    :pswitch_6a
    iget-object v0, v8, LTK4;->c:Lake;

    .line 2950
    .line 2951
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    move-object v13, v0

    .line 2956
    check-cast v13, Ldm5;

    .line 2957
    .line 2958
    iget-object v10, v8, LTK4;->t:LOK4;

    .line 2959
    .line 2960
    iget-object v0, v8, LTK4;->a:LrV4;

    .line 2961
    .line 2962
    iget-object v3, v0, LrV4;->b:LYK4;

    .line 2963
    .line 2964
    iget-object v4, v3, LYK4;->Y:LQK4;

    .line 2965
    .line 2966
    iget-object v3, v3, LYK4;->k0:LQK4;

    .line 2967
    .line 2968
    new-instance v14, LVyb;

    .line 2969
    .line 2970
    invoke-direct {v14, v4, v3}, LVyb;-><init>(Lbke;Lbke;)V

    .line 2971
    .line 2972
    .line 2973
    iget-object v3, v8, LTK4;->e0:Lake;

    .line 2974
    .line 2975
    iget-object v15, v8, LTK4;->Y:LOK4;

    .line 2976
    .line 2977
    iget-object v4, v0, LrV4;->X:LaN4;

    .line 2978
    .line 2979
    invoke-virtual {v4}, LaN4;->u()LPI3;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v16

    .line 2983
    iget-object v0, v0, LrV4;->t:LFY4;

    .line 2984
    .line 2985
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2986
    .line 2987
    .line 2988
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    check-cast v0, LCO4;

    .line 2993
    .line 2994
    new-instance v9, Lcm5;

    .line 2995
    .line 2996
    new-instance v11, LU5a;

    .line 2997
    .line 2998
    invoke-direct {v11, v2, v0}, LU5a;-><init>(ILjava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    new-instance v12, LtL3;

    .line 3002
    .line 3003
    const/16 v2, 0xe

    .line 3004
    .line 3005
    invoke-direct {v12, v2, v0}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-direct/range {v9 .. v16}, Lcm5;-><init>(LOK4;LU5a;LtL3;Ldm5;LVyb;LOK4;LPI3;)V

    .line 3009
    .line 3010
    .line 3011
    goto :goto_21

    .line 3012
    :goto_22
    return-object v0

    .line 3013
    :pswitch_6b
    check-cast v8, LSK4;

    .line 3014
    .line 3015
    if-eqz v7, :cond_3e

    .line 3016
    .line 3017
    if-ne v7, v6, :cond_3d

    .line 3018
    .line 3019
    iget-object v0, v8, LSK4;->b:LFY4;

    .line 3020
    .line 3021
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    goto :goto_23

    .line 3026
    :cond_3d
    new-instance v0, Ljava/lang/AssertionError;

    .line 3027
    .line 3028
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3029
    .line 3030
    .line 3031
    throw v0

    .line 3032
    :cond_3e
    iget-object v0, v8, LSK4;->b:LFY4;

    .line 3033
    .line 3034
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    :goto_23
    return-object v0

    .line 3039
    :pswitch_6c
    check-cast v8, LPK4;

    .line 3040
    .line 3041
    packed-switch v7, :pswitch_data_6

    .line 3042
    .line 3043
    .line 3044
    new-instance v0, Ljava/lang/AssertionError;

    .line 3045
    .line 3046
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3047
    .line 3048
    .line 3049
    throw v0

    .line 3050
    :pswitch_6d
    iget-object v0, v8, LPK4;->a:LFY4;

    .line 3051
    .line 3052
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    goto/16 :goto_24

    .line 3057
    .line 3058
    :pswitch_6e
    iget-object v0, v8, LPK4;->a:LFY4;

    .line 3059
    .line 3060
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    goto/16 :goto_24

    .line 3065
    .line 3066
    :pswitch_6f
    new-instance v0, LPSg;

    .line 3067
    .line 3068
    iget-object v2, v8, LPK4;->b:LqY4;

    .line 3069
    .line 3070
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3071
    .line 3072
    iget-object v3, v8, LPK4;->a:LFY4;

    .line 3073
    .line 3074
    invoke-virtual {v3}, LFY4;->f()LcNd;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    invoke-direct {v0, v3, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 3079
    .line 3080
    .line 3081
    goto/16 :goto_24

    .line 3082
    .line 3083
    :pswitch_70
    iget-object v0, v8, LPK4;->a:LFY4;

    .line 3084
    .line 3085
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    goto/16 :goto_24

    .line 3090
    .line 3091
    :pswitch_71
    iget-object v0, v8, LPK4;->Y:LOK4;

    .line 3092
    .line 3093
    iget-object v3, v8, LPK4;->a:LFY4;

    .line 3094
    .line 3095
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3096
    .line 3097
    .line 3098
    iget-object v3, v8, LPK4;->Z:LOK4;

    .line 3099
    .line 3100
    iget-object v4, v8, LPK4;->e0:LOK4;

    .line 3101
    .line 3102
    iget-object v5, v8, LPK4;->f0:LOK4;

    .line 3103
    .line 3104
    new-instance v6, LeG8;

    .line 3105
    .line 3106
    invoke-direct {v6}, LeG8;-><init>()V

    .line 3107
    .line 3108
    .line 3109
    const-string v7, "aws.api.snapchat.com:443"

    .line 3110
    .line 3111
    iput-object v7, v6, LeG8;->a:Ljava/lang/String;

    .line 3112
    .line 3113
    const-wide/16 v7, 0x4e20

    .line 3114
    .line 3115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v7

    .line 3119
    iput-object v7, v6, LeG8;->b:Ljava/lang/Long;

    .line 3120
    .line 3121
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    check-cast v3, LPSg;

    .line 3126
    .line 3127
    invoke-virtual {v3}, LPSg;->d()Ljava/lang/String;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v3

    .line 3131
    iput-object v3, v6, LeG8;->d:Ljava/lang/String;

    .line 3132
    .line 3133
    const-wide/16 v7, 0x2710

    .line 3134
    .line 3135
    iput-wide v7, v6, LeG8;->e:J

    .line 3136
    .line 3137
    iput-boolean v2, v6, LeG8;->h:Z

    .line 3138
    .line 3139
    sget-object v2, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 3140
    .line 3141
    iput-object v2, v6, LeG8;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 3142
    .line 3143
    new-instance v2, LBp6;

    .line 3144
    .line 3145
    sget-object v3, LV31;->Z:LV31;

    .line 3146
    .line 3147
    const-string v7, "BitmojiAvatarModule"

    .line 3148
    .line 3149
    invoke-static {v3, v3, v7}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    invoke-static {v3}, LEU0;->m(LWm0;)LF06;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3158
    .line 3159
    .line 3160
    new-instance v3, LpRg;

    .line 3161
    .line 3162
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    check-cast v0, Lhef;

    .line 3167
    .line 3168
    invoke-virtual {v4}, LOK4;->get()Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v4

    .line 3172
    check-cast v4, LRef;

    .line 3173
    .line 3174
    invoke-direct {v3, v0, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 3175
    .line 3176
    .line 3177
    invoke-virtual {v5}, LOK4;->get()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    check-cast v0, LP3j;

    .line 3182
    .line 3183
    const-string v4, "Avatar"

    .line 3184
    .line 3185
    invoke-virtual {v0, v4, v6, v3, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    new-instance v2, LBYi;

    .line 3190
    .line 3191
    invoke-direct {v2, v0}, LBYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 3192
    .line 3193
    .line 3194
    move-object v0, v2

    .line 3195
    goto :goto_24

    .line 3196
    :pswitch_72
    iget-object v0, v8, LPK4;->a:LFY4;

    .line 3197
    .line 3198
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    goto :goto_24

    .line 3203
    :pswitch_73
    iget-object v0, v8, LPK4;->a:LFY4;

    .line 3204
    .line 3205
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    goto :goto_24

    .line 3210
    :pswitch_74
    new-instance v0, Lo01;

    .line 3211
    .line 3212
    iget-object v2, v8, LPK4;->c:LOK4;

    .line 3213
    .line 3214
    iget-object v3, v8, LPK4;->a:LFY4;

    .line 3215
    .line 3216
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v3

    .line 3220
    iget-object v4, v8, LPK4;->t:LOK4;

    .line 3221
    .line 3222
    invoke-direct {v0, v3, v2, v4}, Lo01;-><init>(LB73;Lbke;Lbke;)V

    .line 3223
    .line 3224
    .line 3225
    :goto_24
    return-object v0

    .line 3226
    nop

    .line 3227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_62
        :pswitch_5a
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch
.end method
