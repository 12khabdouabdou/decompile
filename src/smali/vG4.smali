.class public final LvG4;
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
    iput p3, p0, LvG4;->a:I

    iput-object p1, p0, LvG4;->c:Ljava/lang/Object;

    iput p2, p0, LvG4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v0, LvG4;->b:I

    .line 14
    .line 15
    div-int/lit8 v10, v9, 0x64

    .line 16
    .line 17
    if-eqz v10, :cond_a

    .line 18
    .line 19
    if-eq v10, v8, :cond_9

    .line 20
    .line 21
    if-eq v10, v7, :cond_8

    .line 22
    .line 23
    if-eq v10, v5, :cond_7

    .line 24
    .line 25
    if-eq v10, v4, :cond_6

    .line 26
    .line 27
    if-ne v10, v3, :cond_5

    .line 28
    .line 29
    sget-object v10, LLtb;->c:LLtb;

    .line 30
    .line 31
    iget-object v11, v0, LvG4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, LFG4;

    .line 34
    .line 35
    packed-switch v9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    iget-object v1, v11, LFG4;->Pa:Lake;

    .line 45
    .line 46
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-static {v1}, LOB8;->p(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LK02;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v1, v11, LFG4;->F9:Lake;

    .line 58
    .line 59
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    invoke-static {v1}, Lowk;->e(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_2
    iget-object v1, v11, LFG4;->fb:Lake;

    .line 71
    .line 72
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-static {v1}, LCId;->m(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_3
    iget-object v1, v11, LFG4;->Q0:LXe;

    .line 84
    .line 85
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lk05;

    .line 90
    .line 91
    iget-object v2, v1, Lk05;->i0:Lake;

    .line 92
    .line 93
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 98
    .line 99
    iget-object v3, v1, Lk05;->j0:Lake;

    .line 100
    .line 101
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 106
    .line 107
    iget-object v1, v1, Lk05;->Y:LPfg;

    .line 108
    .line 109
    invoke-interface {v1}, LPfg;->R()Lx0e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, LTW5;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3, v1}, LTW5;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lx0e;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_4
    iget-object v1, v11, LFG4;->bb:Lake;

    .line 120
    .line 121
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    new-instance v2, LF32;

    .line 128
    .line 129
    invoke-direct {v2, v3, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_6
    iget-object v1, v11, LFG4;->Fc:Lake;

    .line 142
    .line 143
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 148
    .line 149
    new-instance v3, LF32;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_7
    iget-object v1, v11, LFG4;->q0:LXe;

    .line 156
    .line 157
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcrb;

    .line 162
    .line 163
    invoke-interface {v1}, Lcrb;->y2()LLAj;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_8
    new-instance v1, LVba;

    .line 169
    .line 170
    iget-object v2, v11, LFG4;->F1:LT32;

    .line 171
    .line 172
    invoke-virtual {v2}, LT32;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lpie;

    .line 177
    .line 178
    invoke-interface {v2}, Lpie;->g1()LEie;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v11, LFG4;->G1:LT32;

    .line 183
    .line 184
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lqc9;

    .line 189
    .line 190
    invoke-interface {v3}, Lqc9;->s()Lhc9;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, v11, LFG4;->H1:LT32;

    .line 195
    .line 196
    invoke-virtual {v4}, LT32;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LAZ9;

    .line 201
    .line 202
    invoke-interface {v4}, LAZ9;->f3()LuPd;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v1, v2, v3, v4}, LVba;-><init>(LEie;Lhc9;LuPd;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_9
    invoke-static {}, Lsga;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_a
    new-instance v1, LeD7;

    .line 216
    .line 217
    iget-object v2, v11, LFG4;->zc:Lake;

    .line 218
    .line 219
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    invoke-direct {v1, v6, v2}, LeD7;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_b
    invoke-static {}, LXsk;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_c
    new-instance v1, LeD7;

    .line 235
    .line 236
    iget-object v2, v11, LFG4;->xc:Lake;

    .line 237
    .line 238
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 243
    .line 244
    invoke-direct {v1, v8, v2}, LeD7;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_d
    iget-object v1, v11, LFG4;->b2:Lake;

    .line 249
    .line 250
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, v11, LFG4;->l4:Lake;

    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    sget-object v1, Lrk2;->a:Lrk2;

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_0
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lsk2;

    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_e
    iget-object v1, v11, LFG4;->wc:Lake;

    .line 275
    .line 276
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lsk2;

    .line 281
    .line 282
    iget-object v2, v11, LFG4;->yc:Lake;

    .line 283
    .line 284
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lsk2;

    .line 289
    .line 290
    iget-object v3, v11, LFG4;->Ac:Lake;

    .line 291
    .line 292
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lsk2;

    .line 297
    .line 298
    iget-object v4, v11, LFG4;->Bc:Lake;

    .line 299
    .line 300
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lsk2;

    .line 305
    .line 306
    invoke-static {v1, v2, v3, v4}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_f
    new-instance v1, Lqk2;

    .line 312
    .line 313
    iget-object v2, v11, LFG4;->Cc:LvG4;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Lqk2;-><init>(LvG4;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_10
    new-instance v1, Lex7;

    .line 320
    .line 321
    iget-object v2, v11, LFG4;->X2:LvG4;

    .line 322
    .line 323
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Le03;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lex7;-><init>(Le03;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_11
    iget-object v1, v11, LFG4;->sc:Lake;

    .line 334
    .line 335
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LgH4;

    .line 340
    .line 341
    invoke-static {v1}, Lifk;->P(LgH4;)LTX5;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_12
    new-instance v2, LVCj;

    .line 347
    .line 348
    iget-object v1, v11, LFG4;->g2:LvG4;

    .line 349
    .line 350
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v3, v1

    .line 355
    check-cast v3, LLa2;

    .line 356
    .line 357
    iget-object v1, v11, LFG4;->H4:Lake;

    .line 358
    .line 359
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v4, v1

    .line 364
    check-cast v4, Lobi;

    .line 365
    .line 366
    iget-object v1, v11, LFG4;->K4:Lake;

    .line 367
    .line 368
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v5, v1

    .line 373
    check-cast v5, Lobi;

    .line 374
    .line 375
    iget-object v1, v11, LFG4;->P1:Lake;

    .line 376
    .line 377
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v6, v1

    .line 382
    check-cast v6, LCea;

    .line 383
    .line 384
    iget-object v1, v11, LFG4;->y9:Lake;

    .line 385
    .line 386
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v7, v1

    .line 391
    check-cast v7, Lobi;

    .line 392
    .line 393
    iget-object v1, v11, LFG4;->Z7:Lake;

    .line 394
    .line 395
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v8, v1

    .line 400
    check-cast v8, Lobi;

    .line 401
    .line 402
    iget-object v1, v11, LFG4;->D4:Lake;

    .line 403
    .line 404
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v9, v1

    .line 409
    check-cast v9, Lobi;

    .line 410
    .line 411
    iget-object v1, v11, LFG4;->i3:LvG4;

    .line 412
    .line 413
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move-object v10, v1

    .line 418
    check-cast v10, LEO;

    .line 419
    .line 420
    iget-object v1, v11, LFG4;->N4:LvG4;

    .line 421
    .line 422
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LzJ7;

    .line 427
    .line 428
    new-instance v12, LgEh;

    .line 429
    .line 430
    invoke-direct {v12}, LgEh;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v13, v11, LFG4;->O1:Lnn9;

    .line 434
    .line 435
    iget-object v13, v13, Lnn9;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v13, LVW1;

    .line 438
    .line 439
    iget-object v11, v11, LFG4;->Y:LXe;

    .line 440
    .line 441
    invoke-virtual {v11}, LXe;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, LIZ4;

    .line 446
    .line 447
    iget-object v11, v11, LIZ4;->p:Lake;

    .line 448
    .line 449
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    move-object v14, v11

    .line 454
    check-cast v14, LmA1;

    .line 455
    .line 456
    move-object v11, v1

    .line 457
    invoke-direct/range {v2 .. v14}, LVCj;-><init>(LLa2;Lobi;Lobi;LCea;Lobi;Lobi;Lobi;LEO;LzJ7;LgEh;LVW1;LmA1;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_13
    iget-object v1, v11, LFG4;->W9:Lake;

    .line 462
    .line 463
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_14
    new-instance v1, LLac;

    .line 476
    .line 477
    iget-object v2, v11, LFG4;->oc:Lake;

    .line 478
    .line 479
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    iget-object v3, v11, LFG4;->T1:LvG4;

    .line 486
    .line 487
    invoke-direct {v1, v2, v3}, LLac;-><init>(Lio/reactivex/rxjava3/core/Observable;LvG4;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_15
    iget-object v1, v11, LFG4;->la:Lake;

    .line 492
    .line 493
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    new-instance v2, LF32;

    .line 500
    .line 501
    invoke-direct {v2, v4, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_16
    iget-object v1, v11, LFG4;->p8:Lake;

    .line 506
    .line 507
    new-instance v2, Lxi1;

    .line 508
    .line 509
    invoke-direct {v2, v1, v7}, Lxi1;-><init>(Lbke;I)V

    .line 510
    .line 511
    .line 512
    return-object v2

    .line 513
    :pswitch_17
    iget-object v1, v11, LFG4;->jc:Lake;

    .line 514
    .line 515
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v12, v1

    .line 520
    check-cast v12, Lop5;

    .line 521
    .line 522
    iget-object v1, v11, LFG4;->R4:Lake;

    .line 523
    .line 524
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v13, v1

    .line 529
    check-cast v13, Lkl2;

    .line 530
    .line 531
    iget-object v1, v11, LFG4;->mc:Lake;

    .line 532
    .line 533
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object v14, v1

    .line 538
    check-cast v14, Lobi;

    .line 539
    .line 540
    iget-object v1, v11, LFG4;->H4:Lake;

    .line 541
    .line 542
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v15, v1

    .line 547
    check-cast v15, Lobi;

    .line 548
    .line 549
    iget-object v1, v11, LFG4;->I4:LvG4;

    .line 550
    .line 551
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v16, v1

    .line 556
    .line 557
    check-cast v16, Lzla;

    .line 558
    .line 559
    iget-object v1, v11, LFG4;->P1:Lake;

    .line 560
    .line 561
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    move-object/from16 v17, v1

    .line 566
    .line 567
    check-cast v17, LCea;

    .line 568
    .line 569
    iget-object v1, v11, LFG4;->s4:Lake;

    .line 570
    .line 571
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v18, v1

    .line 576
    .line 577
    check-cast v18, Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    iget-object v1, v11, LFG4;->t4:Lake;

    .line 580
    .line 581
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object/from16 v19, v1

    .line 586
    .line 587
    check-cast v19, Lobi;

    .line 588
    .line 589
    iget-object v1, v11, LFG4;->nc:Lake;

    .line 590
    .line 591
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v20, v1

    .line 596
    .line 597
    check-cast v20, Lobi;

    .line 598
    .line 599
    new-instance v1, LgEe;

    .line 600
    .line 601
    iget-object v2, v11, LFG4;->T1:LvG4;

    .line 602
    .line 603
    iget-object v3, v11, LFG4;->G2:LvG4;

    .line 604
    .line 605
    invoke-direct {v1, v2, v3}, LgEe;-><init>(LvG4;LvG4;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Ly32;

    .line 609
    .line 610
    iget-object v3, v11, LFG4;->g3:LvG4;

    .line 611
    .line 612
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LpC3;

    .line 617
    .line 618
    iget-object v4, v11, LFG4;->ab:Lake;

    .line 619
    .line 620
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lobi;

    .line 625
    .line 626
    iget-object v5, v11, LFG4;->pc:LvG4;

    .line 627
    .line 628
    invoke-direct {v2, v3, v4, v5}, Ly32;-><init>(LpC3;Lobi;LvG4;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v11, LFG4;->qc:LvG4;

    .line 632
    .line 633
    iget-object v4, v11, LFG4;->S0:LPp0;

    .line 634
    .line 635
    move-object/from16 v22, v1

    .line 636
    .line 637
    move-object/from16 v23, v2

    .line 638
    .line 639
    move-object/from16 v24, v3

    .line 640
    .line 641
    move-object/from16 v21, v4

    .line 642
    .line 643
    invoke-static/range {v12 .. v24}, Lifk;->Q(Lop5;Lkl2;Lobi;Lobi;Lzla;LCea;Ljava/util/concurrent/atomic/AtomicReference;Lobi;Lobi;LPp0;LgEe;Ly32;LvG4;)LFd2;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :pswitch_18
    new-instance v1, LEU5;

    .line 649
    .line 650
    invoke-virtual {v11}, LFG4;->u0()LMX1;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v3, v11, LFG4;->Y:LXe;

    .line 655
    .line 656
    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, LIZ4;

    .line 661
    .line 662
    iget-object v3, v3, LIZ4;->Q:Lake;

    .line 663
    .line 664
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, LY6j;

    .line 669
    .line 670
    invoke-direct {v1, v2, v3}, LEU5;-><init>(LMX1;LY6j;)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_19
    iget-object v1, v11, LFG4;->M1:Lake;

    .line 675
    .line 676
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Le8a;

    .line 681
    .line 682
    invoke-interface {v1}, Le8a;->b2()LNm2;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
    :pswitch_1a
    new-instance v1, Lpp5;

    .line 688
    .line 689
    iget-object v2, v11, LFG4;->hc:Lake;

    .line 690
    .line 691
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LNm2;

    .line 696
    .line 697
    iget-object v3, v11, LFG4;->E1:LT32;

    .line 698
    .line 699
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LHDi;

    .line 704
    .line 705
    invoke-interface {v3}, LHDi;->s()LBDi;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v1, v2, v3}, Lpp5;-><init>(LNm2;LBDi;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_1b
    invoke-static {}, Lowk;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    return-object v1

    .line 718
    :pswitch_1c
    iget-object v1, v11, LFG4;->ec:Lake;

    .line 719
    .line 720
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 725
    .line 726
    invoke-static {v1}, Lowk;->g(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    return-object v1

    .line 731
    :pswitch_1d
    new-instance v2, LdZ5;

    .line 732
    .line 733
    iget-object v1, v11, LFG4;->j2:Lake;

    .line 734
    .line 735
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v3, v1

    .line 740
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 741
    .line 742
    iget-object v1, v11, LFG4;->n8:Lake;

    .line 743
    .line 744
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object v4, v1

    .line 749
    check-cast v4, Lobi;

    .line 750
    .line 751
    iget-object v1, v11, LFG4;->g2:LvG4;

    .line 752
    .line 753
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object v5, v1

    .line 758
    check-cast v5, LLa2;

    .line 759
    .line 760
    iget-object v1, v11, LFG4;->b:LFY4;

    .line 761
    .line 762
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 763
    .line 764
    .line 765
    iget-object v1, v11, LFG4;->E9:Lake;

    .line 766
    .line 767
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v6, v1

    .line 772
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    iget-object v1, v11, LFG4;->fc:Lake;

    .line 775
    .line 776
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object v7, v1

    .line 781
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    invoke-direct/range {v2 .. v7}, LdZ5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lobi;LLa2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_1e
    iget-object v1, v11, LFG4;->D1:LXe;

    .line 788
    .line 789
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LrBa;

    .line 794
    .line 795
    invoke-interface {v1}, LrBa;->k7()LYi4;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    return-object v1

    .line 800
    :pswitch_1f
    iget-object v1, v11, LFG4;->G9:Lake;

    .line 801
    .line 802
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 807
    .line 808
    new-instance v2, LF32;

    .line 809
    .line 810
    invoke-direct {v2, v7, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :pswitch_20
    invoke-static {}, Lnxk;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    return-object v1

    .line 819
    :pswitch_21
    iget-object v1, v11, LFG4;->ac:Lake;

    .line 820
    .line 821
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 826
    .line 827
    invoke-static {v1}, Lnxk;->f(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LF32;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :pswitch_22
    new-instance v2, Lop5;

    .line 833
    .line 834
    iget-object v1, v11, LFG4;->g2:LvG4;

    .line 835
    .line 836
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object v3, v1

    .line 841
    check-cast v3, LLa2;

    .line 842
    .line 843
    iget-object v1, v11, LFG4;->O1:Lnn9;

    .line 844
    .line 845
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v4, v1

    .line 848
    check-cast v4, LVW1;

    .line 849
    .line 850
    iget-object v1, v11, LFG4;->q3:LvG4;

    .line 851
    .line 852
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object v5, v1

    .line 857
    check-cast v5, Lpci;

    .line 858
    .line 859
    invoke-virtual {v11}, LFG4;->K5()Lleg;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    iget-object v1, v11, LFG4;->P1:Lake;

    .line 864
    .line 865
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v7, v1

    .line 870
    check-cast v7, LCea;

    .line 871
    .line 872
    iget-object v1, v11, LFG4;->Tb:Lake;

    .line 873
    .line 874
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object v8, v1

    .line 879
    check-cast v8, LMZ5;

    .line 880
    .line 881
    iget-object v1, v11, LFG4;->n8:Lake;

    .line 882
    .line 883
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object v9, v1

    .line 888
    check-cast v9, Lobi;

    .line 889
    .line 890
    iget-object v1, v11, LFG4;->bc:Lake;

    .line 891
    .line 892
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v10, v1

    .line 897
    check-cast v10, Lobi;

    .line 898
    .line 899
    iget-object v1, v11, LFG4;->cc:Lake;

    .line 900
    .line 901
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lobi;

    .line 906
    .line 907
    iget-object v12, v11, LFG4;->dc:LvG4;

    .line 908
    .line 909
    iget-object v13, v11, LFG4;->o0:LPwg;

    .line 910
    .line 911
    invoke-interface {v13}, LPwg;->w5()La6c;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    iget-object v14, v11, LFG4;->V1:LvG4;

    .line 916
    .line 917
    iget-object v15, v11, LFG4;->za:Lake;

    .line 918
    .line 919
    iget-object v0, v11, LFG4;->P4:LvG4;

    .line 920
    .line 921
    move-object/from16 v16, v0

    .line 922
    .line 923
    iget-object v0, v11, LFG4;->gc:Lake;

    .line 924
    .line 925
    move-object/from16 v17, v0

    .line 926
    .line 927
    iget-object v0, v11, LFG4;->ic:Lake;

    .line 928
    .line 929
    move-object/from16 v18, v0

    .line 930
    .line 931
    iget-object v0, v11, LFG4;->u4:LvG4;

    .line 932
    .line 933
    move-object/from16 v19, v0

    .line 934
    .line 935
    iget-object v0, v11, LFG4;->w4:Lake;

    .line 936
    .line 937
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v20, v0

    .line 942
    .line 943
    check-cast v20, Lobi;

    .line 944
    .line 945
    invoke-virtual {v11}, LFG4;->w0()LRw1;

    .line 946
    .line 947
    .line 948
    move-result-object v21

    .line 949
    move-object v11, v1

    .line 950
    invoke-direct/range {v2 .. v21}, Lop5;-><init>(LLa2;LVW1;Lpci;Lleg;LCea;LMZ5;Lobi;Lobi;Lobi;LvG4;La6c;LvG4;Lbke;LvG4;Lbke;Lbke;LvG4;Lobi;LRw1;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :pswitch_23
    iget-object v0, v11, LFG4;->jc:Lake;

    .line 955
    .line 956
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object v12, v0

    .line 961
    check-cast v12, Lop5;

    .line 962
    .line 963
    iget-object v0, v11, LFG4;->R4:Lake;

    .line 964
    .line 965
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object v13, v0

    .line 970
    check-cast v13, Lkl2;

    .line 971
    .line 972
    iget-object v0, v11, LFG4;->kc:Lake;

    .line 973
    .line 974
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object v14, v0

    .line 979
    check-cast v14, LEU5;

    .line 980
    .line 981
    iget-object v0, v11, LFG4;->q4:Lake;

    .line 982
    .line 983
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    move-object v15, v0

    .line 988
    check-cast v15, Lobi;

    .line 989
    .line 990
    iget-object v0, v11, LFG4;->s4:Lake;

    .line 991
    .line 992
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object/from16 v16, v0

    .line 997
    .line 998
    check-cast v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 999
    .line 1000
    iget-object v0, v11, LFG4;->s0:LXe;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LdL4;

    .line 1007
    .line 1008
    iget-object v0, v0, LdL4;->Y:Lake;

    .line 1009
    .line 1010
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object/from16 v17, v0

    .line 1015
    .line 1016
    check-cast v17, Ly2k;

    .line 1017
    .line 1018
    iget-object v0, v11, LFG4;->K4:Lake;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v18, v0

    .line 1025
    .line 1026
    check-cast v18, Lobi;

    .line 1027
    .line 1028
    iget-object v0, v11, LFG4;->H4:Lake;

    .line 1029
    .line 1030
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    move-object/from16 v19, v0

    .line 1035
    .line 1036
    check-cast v19, Lobi;

    .line 1037
    .line 1038
    iget-object v0, v11, LFG4;->I4:LvG4;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object/from16 v20, v0

    .line 1045
    .line 1046
    check-cast v20, Lzla;

    .line 1047
    .line 1048
    iget-object v0, v11, LFG4;->D4:Lake;

    .line 1049
    .line 1050
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v21, v0

    .line 1055
    .line 1056
    check-cast v21, Lobi;

    .line 1057
    .line 1058
    iget-object v0, v11, LFG4;->P1:Lake;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object/from16 v22, v0

    .line 1065
    .line 1066
    check-cast v22, LCea;

    .line 1067
    .line 1068
    iget-object v0, v11, LFG4;->h2:Lake;

    .line 1069
    .line 1070
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v23, v0

    .line 1075
    .line 1076
    check-cast v23, LBaa;

    .line 1077
    .line 1078
    iget-object v0, v11, LFG4;->L1:LvG4;

    .line 1079
    .line 1080
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lu00;

    .line 1085
    .line 1086
    invoke-static/range {v12 .. v23}, Lifk;->i(Lop5;Lkl2;LEU5;Lobi;Ljava/util/concurrent/atomic/AtomicReference;Ly2k;Lobi;Lobi;Lzla;Lobi;LCea;LBaa;)LfY1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_24
    iget-object v0, v11, LFG4;->C1:LU32;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LU32;->invoke()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Llm2;

    .line 1098
    .line 1099
    iget-object v1, v11, LFG4;->lc:Lake;

    .line 1100
    .line 1101
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, LH29;

    .line 1106
    .line 1107
    iget-object v2, v11, LFG4;->rc:Lake;

    .line 1108
    .line 1109
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LlBj;

    .line 1114
    .line 1115
    invoke-static {v0, v1, v2}, Lifk;->b(Llm2;LH29;LlBj;)LgH4;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    return-object v0

    .line 1120
    :pswitch_25
    iget-object v0, v11, LFG4;->sc:Lake;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LgH4;

    .line 1127
    .line 1128
    invoke-static {v0}, Lifk;->h(LgH4;)LBz5;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_26
    iget-object v0, v11, LFG4;->s0:LXe;

    .line 1134
    .line 1135
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, LdL4;

    .line 1140
    .line 1141
    iget-object v0, v0, LdL4;->j0:Lake;

    .line 1142
    .line 1143
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lil2;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_27
    iget-object v0, v11, LFG4;->Db:Lake;

    .line 1151
    .line 1152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1157
    .line 1158
    new-instance v1, LF32;

    .line 1159
    .line 1160
    const/16 v2, 0xf

    .line 1161
    .line 1162
    invoke-direct {v1, v2, v0}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_28
    new-instance v3, LUD;

    .line 1167
    .line 1168
    iget-object v0, v11, LFG4;->o4:Lake;

    .line 1169
    .line 1170
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object v4, v0

    .line 1175
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 1176
    .line 1177
    iget-object v0, v11, LFG4;->y4:LvG4;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object v6, v0

    .line 1184
    check-cast v6, Lzmb;

    .line 1185
    .line 1186
    iget-object v0, v11, LFG4;->q4:Lake;

    .line 1187
    .line 1188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object v7, v0

    .line 1193
    check-cast v7, Lobi;

    .line 1194
    .line 1195
    iget-object v0, v11, LFG4;->Z7:Lake;

    .line 1196
    .line 1197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object v8, v0

    .line 1202
    check-cast v8, Lobi;

    .line 1203
    .line 1204
    iget-object v0, v11, LFG4;->ab:Lake;

    .line 1205
    .line 1206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object v9, v0

    .line 1211
    check-cast v9, Lobi;

    .line 1212
    .line 1213
    iget-object v0, v11, LFG4;->b2:Lake;

    .line 1214
    .line 1215
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    iget-object v0, v11, LFG4;->t4:Lake;

    .line 1226
    .line 1227
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lobi;

    .line 1232
    .line 1233
    iget-object v1, v11, LFG4;->Yb:Lake;

    .line 1234
    .line 1235
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    move-object v12, v1

    .line 1240
    check-cast v12, Lobi;

    .line 1241
    .line 1242
    iget-object v1, v11, LFG4;->P1:Lake;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    move-object v13, v1

    .line 1249
    check-cast v13, LCea;

    .line 1250
    .line 1251
    iget-object v1, v11, LFG4;->x4:Lake;

    .line 1252
    .line 1253
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object v14, v1

    .line 1258
    check-cast v14, LEm2;

    .line 1259
    .line 1260
    iget-object v1, v11, LFG4;->R4:Lake;

    .line 1261
    .line 1262
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move-object v15, v1

    .line 1267
    check-cast v15, Lkl2;

    .line 1268
    .line 1269
    iget-object v1, v11, LFG4;->c:LXe;

    .line 1270
    .line 1271
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, LsL4;

    .line 1276
    .line 1277
    invoke-virtual {v2}, LsL4;->B1()LUlb;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v16

    .line 1281
    new-instance v2, LXQi;

    .line 1282
    .line 1283
    const/16 v5, 0xc

    .line 1284
    .line 1285
    invoke-direct {v2, v5}, LXQi;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v5, v11, LFG4;->Xb:Lake;

    .line 1289
    .line 1290
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    move-object/from16 v18, v5

    .line 1295
    .line 1296
    check-cast v18, Lvji;

    .line 1297
    .line 1298
    iget-object v5, v11, LFG4;->g2:LvG4;

    .line 1299
    .line 1300
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    move-object/from16 v19, v5

    .line 1305
    .line 1306
    check-cast v19, LLa2;

    .line 1307
    .line 1308
    invoke-virtual {v11}, LFG4;->K5()Lleg;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v20

    .line 1312
    iget-object v5, v11, LFG4;->K4:Lake;

    .line 1313
    .line 1314
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    move-object/from16 v21, v5

    .line 1319
    .line 1320
    check-cast v21, Lobi;

    .line 1321
    .line 1322
    invoke-virtual {v11}, LFG4;->F1()LtD3;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v22

    .line 1326
    invoke-virtual {v11}, LFG4;->A()LuU1;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v23

    .line 1330
    invoke-virtual {v11}, LFG4;->u0()LMX1;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v24

    .line 1334
    iget-object v5, v11, LFG4;->O1:Lnn9;

    .line 1335
    .line 1336
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object/from16 v25, v5

    .line 1339
    .line 1340
    check-cast v25, LVW1;

    .line 1341
    .line 1342
    iget-object v5, v11, LFG4;->Ma:Lake;

    .line 1343
    .line 1344
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    move-object/from16 v26, v5

    .line 1349
    .line 1350
    check-cast v26, LHx7;

    .line 1351
    .line 1352
    iget-object v5, v11, LFG4;->Y:LXe;

    .line 1353
    .line 1354
    invoke-virtual {v5}, LXe;->invoke()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v17

    .line 1358
    check-cast v17, LIZ4;

    .line 1359
    .line 1360
    invoke-virtual/range {v17 .. v17}, LIZ4;->b()LS93;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v27

    .line 1364
    invoke-virtual {v5}, LXe;->invoke()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v17

    .line 1368
    move-object/from16 v28, v0

    .line 1369
    .line 1370
    move-object/from16 v0, v17

    .line 1371
    .line 1372
    check-cast v0, LIZ4;

    .line 1373
    .line 1374
    iget-object v0, v0, LIZ4;->w:Lake;

    .line 1375
    .line 1376
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LW93;

    .line 1381
    .line 1382
    invoke-virtual {v5}, LXe;->invoke()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    check-cast v5, LIZ4;

    .line 1387
    .line 1388
    iget-object v5, v5, LIZ4;->x:Lake;

    .line 1389
    .line 1390
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    move-object/from16 v29, v5

    .line 1395
    .line 1396
    check-cast v29, LV93;

    .line 1397
    .line 1398
    iget-object v5, v11, LFG4;->x9:Lake;

    .line 1399
    .line 1400
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    move-object/from16 v30, v5

    .line 1405
    .line 1406
    check-cast v30, LDm2;

    .line 1407
    .line 1408
    iget-object v5, v11, LFG4;->N4:LvG4;

    .line 1409
    .line 1410
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    move-object/from16 v31, v5

    .line 1415
    .line 1416
    check-cast v31, LzJ7;

    .line 1417
    .line 1418
    iget-object v5, v11, LFG4;->D4:Lake;

    .line 1419
    .line 1420
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    move-object/from16 v32, v5

    .line 1425
    .line 1426
    check-cast v32, Lobi;

    .line 1427
    .line 1428
    iget-object v5, v11, LFG4;->V4:Lake;

    .line 1429
    .line 1430
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    move-object/from16 v33, v5

    .line 1435
    .line 1436
    check-cast v33, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1437
    .line 1438
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, LsL4;

    .line 1443
    .line 1444
    iget-object v1, v1, LsL4;->y1:Lake;

    .line 1445
    .line 1446
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    move-object/from16 v34, v1

    .line 1451
    .line 1452
    check-cast v34, LhG6;

    .line 1453
    .line 1454
    iget-object v1, v11, LFG4;->g3:LvG4;

    .line 1455
    .line 1456
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    move-object/from16 v35, v1

    .line 1461
    .line 1462
    check-cast v35, LpC3;

    .line 1463
    .line 1464
    iget-object v1, v11, LFG4;->Zb:LvG4;

    .line 1465
    .line 1466
    iget-object v5, v11, LFG4;->b:LFY4;

    .line 1467
    .line 1468
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v17, v0

    .line 1472
    .line 1473
    iget-object v0, v11, LFG4;->tc:Lake;

    .line 1474
    .line 1475
    move-object/from16 v37, v0

    .line 1476
    .line 1477
    iget-object v0, v11, LFG4;->uc:Lake;

    .line 1478
    .line 1479
    move-object/from16 v38, v0

    .line 1480
    .line 1481
    iget-object v0, v11, LFG4;->vc:LvG4;

    .line 1482
    .line 1483
    move-object/from16 v39, v0

    .line 1484
    .line 1485
    iget-object v0, v11, LFG4;->Dc:Lake;

    .line 1486
    .line 1487
    move-object/from16 v40, v0

    .line 1488
    .line 1489
    iget-object v0, v11, LFG4;->F8:Lake;

    .line 1490
    .line 1491
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    move-object/from16 v41, v0

    .line 1496
    .line 1497
    check-cast v41, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1498
    .line 1499
    iget-object v0, v11, LFG4;->X6:Lake;

    .line 1500
    .line 1501
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move-object/from16 v42, v0

    .line 1506
    .line 1507
    check-cast v42, Lj34;

    .line 1508
    .line 1509
    iget-object v0, v11, LFG4;->Ec:LvG4;

    .line 1510
    .line 1511
    move-object/from16 v43, v0

    .line 1512
    .line 1513
    iget-object v0, v11, LFG4;->Gc:Lake;

    .line 1514
    .line 1515
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object/from16 v44, v0

    .line 1520
    .line 1521
    check-cast v44, Lobi;

    .line 1522
    .line 1523
    iget-object v0, v5, LFY4;->d5:Lake;

    .line 1524
    .line 1525
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    move-object/from16 v45, v0

    .line 1530
    .line 1531
    check-cast v45, LySb;

    .line 1532
    .line 1533
    iget-object v0, v11, LFG4;->A8:Lake;

    .line 1534
    .line 1535
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    move-object/from16 v46, v0

    .line 1540
    .line 1541
    check-cast v46, Lobi;

    .line 1542
    .line 1543
    iget-object v5, v11, LFG4;->m0:LQd2;

    .line 1544
    .line 1545
    move-object/from16 v36, v1

    .line 1546
    .line 1547
    move-object/from16 v11, v28

    .line 1548
    .line 1549
    move-object/from16 v28, v17

    .line 1550
    .line 1551
    move-object/from16 v17, v2

    .line 1552
    .line 1553
    invoke-direct/range {v3 .. v46}, LUD;-><init>(Lio/reactivex/rxjava3/core/Observer;LQd2;Lzmb;Lobi;Lobi;Lobi;ZLobi;Lobi;LCea;LEm2;Lkl2;LUlb;LXQi;Lvji;LLa2;Lleg;Lobi;LtD3;LuU1;LMX1;LVW1;LHx7;LS93;LW93;LV93;LDm2;LzJ7;Lobi;Ljava/util/concurrent/atomic/AtomicInteger;LhG6;LpC3;LvG4;Lbke;Lbke;LvG4;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lj34;LvG4;Lobi;LySb;Lobi;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v3

    .line 1557
    :pswitch_29
    new-instance v0, LTFa;

    .line 1558
    .line 1559
    invoke-virtual {v11}, LFG4;->A()LuU1;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iget-object v2, v11, LFG4;->i3:LvG4;

    .line 1564
    .line 1565
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, LEO;

    .line 1570
    .line 1571
    invoke-direct {v0, v1, v2}, LTFa;-><init>(LuU1;LEO;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_2a
    iget-object v0, v11, LFG4;->Wb:LvG4;

    .line 1576
    .line 1577
    invoke-virtual {v11}, LFG4;->A()LuU1;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iget-object v3, v11, LFG4;->Q2:LvG4;

    .line 1582
    .line 1583
    iget-object v1, v11, LFG4;->F0:LqY4;

    .line 1584
    .line 1585
    iget-object v4, v1, LqY4;->e:LeNe;

    .line 1586
    .line 1587
    iget-object v1, v11, LFG4;->T3:LvG4;

    .line 1588
    .line 1589
    iget-object v5, v11, LFG4;->b:LFY4;

    .line 1590
    .line 1591
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-interface {v2}, LuU1;->r0()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    if-nez v8, :cond_1

    .line 1600
    .line 1601
    invoke-interface {v2}, LuU1;->F0()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-eqz v6, :cond_2

    .line 1606
    .line 1607
    :cond_1
    move-object v6, v1

    .line 1608
    goto :goto_0

    .line 1609
    :cond_2
    new-instance v0, Lhc2;

    .line 1610
    .line 1611
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LlT1;

    .line 1616
    .line 1617
    invoke-direct {v0, v2, v4, v1}, Lhc2;-><init>(LuU1;LeNe;LlT1;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :goto_0
    new-instance v1, Lwji;

    .line 1622
    .line 1623
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    check-cast v6, LlT1;

    .line 1628
    .line 1629
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    move-object v7, v0

    .line 1634
    check-cast v7, LTFa;

    .line 1635
    .line 1636
    invoke-direct/range {v1 .. v8}, Lwji;-><init>(LuU1;LvG4;LeNe;Lnwf;LlT1;LTFa;Z)V

    .line 1637
    .line 1638
    .line 1639
    return-object v1

    .line 1640
    :pswitch_2b
    new-instance v2, LUTb;

    .line 1641
    .line 1642
    iget-object v0, v11, LFG4;->ra:LvG4;

    .line 1643
    .line 1644
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    move-object v3, v0

    .line 1649
    check-cast v3, Lhjd;

    .line 1650
    .line 1651
    iget-object v0, v11, LFG4;->b:LFY4;

    .line 1652
    .line 1653
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v11, LFG4;->g3:LvG4;

    .line 1657
    .line 1658
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    move-object v4, v0

    .line 1663
    check-cast v4, LpC3;

    .line 1664
    .line 1665
    iget-object v0, v11, LFG4;->S2:LvG4;

    .line 1666
    .line 1667
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    move-object v5, v0

    .line 1672
    check-cast v5, LBJd;

    .line 1673
    .line 1674
    new-instance v6, Lad9;

    .line 1675
    .line 1676
    iget-object v0, v11, LFG4;->o3:LvG4;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, LTqc;

    .line 1683
    .line 1684
    invoke-direct {v6, v0}, Lad9;-><init>(LTqc;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v11, LFG4;->Q2:LvG4;

    .line 1688
    .line 1689
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, LkT6;

    .line 1694
    .line 1695
    iget-object v0, v11, LFG4;->A5:LvG4;

    .line 1696
    .line 1697
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    move-object v7, v0

    .line 1702
    check-cast v7, Landroid/content/Context;

    .line 1703
    .line 1704
    invoke-direct/range {v2 .. v7}, LUTb;-><init>(Lhjd;LpC3;LBJd;Lad9;Landroid/content/Context;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v2

    .line 1708
    :pswitch_2c
    iget-object v0, v11, LFG4;->J4:Lake;

    .line 1709
    .line 1710
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1715
    .line 1716
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1717
    .line 1718
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v1

    .line 1722
    :pswitch_2d
    new-instance v0, LMZ5;

    .line 1723
    .line 1724
    invoke-direct {v0}, LMZ5;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :pswitch_2e
    iget-object v0, v11, LFG4;->la:Lake;

    .line 1729
    .line 1730
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1735
    .line 1736
    new-instance v1, Lmh0;

    .line 1737
    .line 1738
    invoke-direct {v1, v2, v0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v1

    .line 1742
    :pswitch_2f
    new-instance v3, Lik2;

    .line 1743
    .line 1744
    iget-object v0, v11, LFG4;->E2:Lake;

    .line 1745
    .line 1746
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    move-object v4, v0

    .line 1751
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1752
    .line 1753
    iget-object v0, v11, LFG4;->Rb:Lake;

    .line 1754
    .line 1755
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    move-object v5, v0

    .line 1760
    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1761
    .line 1762
    iget-object v0, v11, LFG4;->G2:LvG4;

    .line 1763
    .line 1764
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    move-object v6, v0

    .line 1769
    check-cast v6, LB73;

    .line 1770
    .line 1771
    iget-object v0, v11, LFG4;->x9:Lake;

    .line 1772
    .line 1773
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    move-object v7, v0

    .line 1778
    check-cast v7, LDm2;

    .line 1779
    .line 1780
    iget-object v0, v11, LFG4;->J2:Lake;

    .line 1781
    .line 1782
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move-object v8, v0

    .line 1787
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1788
    .line 1789
    iget-object v0, v11, LFG4;->b:LFY4;

    .line 1790
    .line 1791
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    iget-object v9, v11, LFG4;->k0:LE34;

    .line 1796
    .line 1797
    invoke-direct/range {v3 .. v10}, Lik2;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/functions/Consumer;LB73;LDm2;Lio/reactivex/rxjava3/subjects/Subject;LE34;Lnwf;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v3

    .line 1801
    :pswitch_30
    iget-object v0, v11, LFG4;->B1:LV32;

    .line 1802
    .line 1803
    invoke-virtual {v0}, LV32;->invoke()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LIwc;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_31
    iget-object v0, v11, LFG4;->t8:Lake;

    .line 1811
    .line 1812
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1817
    .line 1818
    iget-object v1, v11, LFG4;->b:LFY4;

    .line 1819
    .line 1820
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1821
    .line 1822
    .line 1823
    sget-object v1, LtW1;->Z:LtW1;

    .line 1824
    .line 1825
    const-string v2, "appBackgroundObservable"

    .line 1826
    .line 1827
    invoke-static {v1, v1, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    new-instance v2, LBre;

    .line 1832
    .line 1833
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    return-object v0

    .line 1845
    :pswitch_32
    iget-object v0, v11, LFG4;->b:LFY4;

    .line 1846
    .line 1847
    invoke-virtual {v0}, LFY4;->z()Lpg4;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    return-object v0

    .line 1852
    :pswitch_33
    iget-object v0, v11, LFG4;->i2:Lake;

    .line 1853
    .line 1854
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1859
    .line 1860
    new-instance v1, LF32;

    .line 1861
    .line 1862
    invoke-direct {v1, v5, v0}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v1

    .line 1866
    :pswitch_34
    iget-object v0, v11, LFG4;->N1:Lake;

    .line 1867
    .line 1868
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1873
    .line 1874
    iget-object v1, v11, LFG4;->R1:Lake;

    .line 1875
    .line 1876
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1881
    .line 1882
    new-instance v2, LQ32;

    .line 1883
    .line 1884
    invoke-direct {v2, v0, v6}, LQ32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1891
    .line 1892
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v1, LVni;->x0:LVni;

    .line 1896
    .line 1897
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    return-object v0

    .line 1902
    :pswitch_35
    iget-object v0, v11, LFG4;->b:LFY4;

    .line 1903
    .line 1904
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v11, LFG4;->q5:Lake;

    .line 1908
    .line 1909
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1914
    .line 1915
    sget-object v1, LtW1;->Z:LtW1;

    .line 1916
    .line 1917
    const-string v2, "CameraDecorAppearanceActions"

    .line 1918
    .line 1919
    invoke-static {v1, v1, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    new-instance v2, LBre;

    .line 1924
    .line 1925
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 1926
    .line 1927
    .line 1928
    const-class v1, Li6a;

    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    sget-object v1, LsU1;->q0:LsU1;

    .line 1935
    .line 1936
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1937
    .line 1938
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    sget-object v1, LcS0;->x0:LcS0;

    .line 1950
    .line 1951
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1952
    .line 1953
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1954
    .line 1955
    .line 1956
    return-object v2

    .line 1957
    :pswitch_36
    iget-object v0, v11, LFG4;->Kb:Lake;

    .line 1958
    .line 1959
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1964
    .line 1965
    iget-object v2, v11, LFG4;->Lb:Lake;

    .line 1966
    .line 1967
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1972
    .line 1973
    iget-object v3, v11, LFG4;->A2:Lake;

    .line 1974
    .line 1975
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, LBuh;

    .line 1980
    .line 1981
    new-array v4, v7, [Lio/reactivex/rxjava3/core/Observable;

    .line 1982
    .line 1983
    aput-object v0, v4, v6

    .line 1984
    .line 1985
    aput-object v2, v4, v8

    .line 1986
    .line 1987
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, Ljava/lang/Iterable;

    .line 1992
    .line 1993
    new-instance v2, Ljava/util/ArrayList;

    .line 1994
    .line 1995
    const/16 v4, 0xa

    .line 1996
    .line 1997
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_3

    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2019
    .line 2020
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2021
    .line 2022
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    goto :goto_1

    .line 2030
    :cond_3
    sget-object v0, Lc5k;->A0:Lc5k;

    .line 2031
    .line 2032
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2033
    .line 2034
    iget-object v5, v11, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2035
    .line 2036
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2040
    .line 2041
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    new-instance v4, Ld71;

    .line 2046
    .line 2047
    invoke-direct {v4, v2, v8}, Ld71;-><init>(Ljava/util/ArrayList;I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    new-instance v2, Lrv1;

    .line 2063
    .line 2064
    invoke-direct {v2, v1, v3}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    sget-object v1, LF4k;->y0:LF4k;

    .line 2072
    .line 2073
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2074
    .line 2075
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v2

    .line 2079
    :pswitch_37
    iget-object v0, v11, LFG4;->b3:Lake;

    .line 2080
    .line 2081
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2086
    .line 2087
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2088
    .line 2089
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2090
    .line 2091
    .line 2092
    return-object v1

    .line 2093
    :pswitch_38
    new-instance v0, LUNe;

    .line 2094
    .line 2095
    iget-object v1, v11, LFG4;->Eb:LvG4;

    .line 2096
    .line 2097
    iget-object v2, v11, LFG4;->Fb:LvG4;

    .line 2098
    .line 2099
    iget-object v3, v11, LFG4;->Gb:LvG4;

    .line 2100
    .line 2101
    iget-object v4, v11, LFG4;->b:LFY4;

    .line 2102
    .line 2103
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2104
    .line 2105
    .line 2106
    invoke-direct {v0, v1, v2, v3}, LUNe;-><init>(LvG4;LvG4;LvG4;)V

    .line 2107
    .line 2108
    .line 2109
    return-object v0

    .line 2110
    :pswitch_39
    iget-object v0, v11, LFG4;->A1:LXe;

    .line 2111
    .line 2112
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, LRZ4;

    .line 2117
    .line 2118
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    return-object v0

    .line 2123
    :pswitch_3a
    iget-object v0, v11, LFG4;->A1:LXe;

    .line 2124
    .line 2125
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, LRZ4;

    .line 2130
    .line 2131
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    return-object v0

    .line 2136
    :pswitch_3b
    iget-object v0, v11, LFG4;->A1:LXe;

    .line 2137
    .line 2138
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, LRZ4;

    .line 2143
    .line 2144
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    return-object v0

    .line 2149
    :pswitch_3c
    new-instance v0, LCzf;

    .line 2150
    .line 2151
    iget-object v1, v11, LFG4;->Eb:LvG4;

    .line 2152
    .line 2153
    iget-object v2, v11, LFG4;->Fb:LvG4;

    .line 2154
    .line 2155
    iget-object v3, v11, LFG4;->Gb:LvG4;

    .line 2156
    .line 2157
    iget-object v4, v11, LFG4;->b:LFY4;

    .line 2158
    .line 2159
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2160
    .line 2161
    .line 2162
    invoke-direct {v0, v1, v2, v3}, LCzf;-><init>(Lake;Lake;Lake;)V

    .line 2163
    .line 2164
    .line 2165
    return-object v0

    .line 2166
    :pswitch_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2167
    .line 2168
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2169
    .line 2170
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v1

    .line 2174
    :pswitch_3e
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2175
    .line 2176
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :pswitch_3f
    iget-object v0, v11, LFG4;->c:LXe;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LsL4;

    .line 2187
    .line 2188
    iget-object v0, v0, LsL4;->J2:Lake;

    .line 2189
    .line 2190
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Lxla;

    .line 2195
    .line 2196
    return-object v0

    .line 2197
    :pswitch_40
    iget-object v0, v11, LFG4;->w0:LT32;

    .line 2198
    .line 2199
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, Ljb2;

    .line 2204
    .line 2205
    invoke-interface {v0}, Ljb2;->H5()LFb2;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    return-object v0

    .line 2210
    :pswitch_41
    new-instance v0, Lipi;

    .line 2211
    .line 2212
    iget-object v1, v11, LFG4;->ia:LvG4;

    .line 2213
    .line 2214
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    check-cast v1, LFwc;

    .line 2219
    .line 2220
    iget-object v2, v11, LFG4;->r3:LvG4;

    .line 2221
    .line 2222
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    check-cast v2, LqZ8;

    .line 2227
    .line 2228
    iget-object v3, v11, LFG4;->y1:LT32;

    .line 2229
    .line 2230
    invoke-virtual {v3}, LT32;->invoke()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    check-cast v3, Lkqi;

    .line 2235
    .line 2236
    invoke-interface {v3}, Lkqi;->t0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    invoke-direct {v0, v1, v2, v3}, Lipi;-><init>(LFwc;LqZ8;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;)V

    .line 2241
    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_42
    iget-object v0, v11, LFG4;->M1:Lake;

    .line 2245
    .line 2246
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    check-cast v0, Le8a;

    .line 2251
    .line 2252
    invoke-interface {v0}, Le8a;->J2()LNY1;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    return-object v0

    .line 2257
    :pswitch_43
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2258
    .line 2259
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_44
    iget-object v0, v11, LFG4;->N0:LXe;

    .line 2264
    .line 2265
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, Lg05;

    .line 2270
    .line 2271
    invoke-virtual {v0}, Lg05;->u()LqQd;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    return-object v0

    .line 2276
    :pswitch_45
    iget-object v0, v11, LFG4;->tb:LvG4;

    .line 2277
    .line 2278
    iget-object v2, v11, LFG4;->ub:Lake;

    .line 2279
    .line 2280
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2285
    .line 2286
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    check-cast v2, LLtb;

    .line 2291
    .line 2292
    if-nez v2, :cond_4

    .line 2293
    .line 2294
    move-object v12, v10

    .line 2295
    goto :goto_2

    .line 2296
    :cond_4
    move-object v12, v2

    .line 2297
    :goto_2
    sget-object v11, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 2298
    .line 2299
    const/16 v17, 0x0

    .line 2300
    .line 2301
    const/16 v18, 0x0

    .line 2302
    .line 2303
    const/4 v13, 0x0

    .line 2304
    const/4 v14, 0x0

    .line 2305
    const/4 v15, 0x0

    .line 2306
    const/16 v16, 0x1

    .line 2307
    .line 2308
    const/16 v19, 0xee

    .line 2309
    .line 2310
    invoke-static/range {v11 .. v19}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    new-instance v3, LuUd;

    .line 2315
    .line 2316
    invoke-direct {v3}, LuUd;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, LqQd;

    .line 2324
    .line 2325
    new-instance v4, LPUd;

    .line 2326
    .line 2327
    invoke-direct {v4, v2, v3, v6, v1}, LPUd;-><init>(Lcom/snap/camera/model/MediaTypeConfig;Lvik;ZI)V

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {v0, v4}, LqQd;->a(LPUd;)Lcom/snap/preview/api/PreviewFragment;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    new-instance v1, LaH7;

    .line 2335
    .line 2336
    sget-object v2, LiQd;->e0:LcSa;

    .line 2337
    .line 2338
    const/4 v3, 0x0

    .line 2339
    invoke-direct {v1, v2, v0, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2340
    .line 2341
    .line 2342
    return-object v1

    .line 2343
    :pswitch_46
    iget-object v0, v11, LFG4;->o3:LvG4;

    .line 2344
    .line 2345
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    move-object v2, v0

    .line 2350
    check-cast v2, LTqc;

    .line 2351
    .line 2352
    iget-object v3, v11, LFG4;->vb:LvG4;

    .line 2353
    .line 2354
    iget-object v0, v11, LFG4;->Xa:Lake;

    .line 2355
    .line 2356
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    move-object v4, v0

    .line 2361
    check-cast v4, Lobi;

    .line 2362
    .line 2363
    iget-object v6, v11, LFG4;->y4:LvG4;

    .line 2364
    .line 2365
    iget-object v0, v11, LFG4;->G2:LvG4;

    .line 2366
    .line 2367
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    move-object v5, v0

    .line 2372
    check-cast v5, LB73;

    .line 2373
    .line 2374
    iget-object v0, v11, LFG4;->b:LFY4;

    .line 2375
    .line 2376
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v11, LFG4;->m4:Lake;

    .line 2380
    .line 2381
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    move-object v7, v0

    .line 2386
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2387
    .line 2388
    iget-object v0, v11, LFG4;->V4:Lake;

    .line 2389
    .line 2390
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    move-object v8, v0

    .line 2395
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2396
    .line 2397
    invoke-static {}, LTK2;->b()LcSa;

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, v11, LFG4;->ub:Lake;

    .line 2401
    .line 2402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    move-object v9, v0

    .line 2407
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2408
    .line 2409
    iget-object v0, v11, LFG4;->R4:Lake;

    .line 2410
    .line 2411
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, Lkl2;

    .line 2416
    .line 2417
    iget-object v0, v11, LFG4;->L1:LvG4;

    .line 2418
    .line 2419
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    move-object v10, v0

    .line 2424
    check-cast v10, Lu00;

    .line 2425
    .line 2426
    new-instance v1, Lcb6;

    .line 2427
    .line 2428
    invoke-direct/range {v1 .. v10}, Lcb6;-><init>(LTqc;LvG4;Lobi;LB73;LvG4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lu00;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v1

    .line 2432
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 2433
    .line 2434
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2435
    .line 2436
    .line 2437
    throw v0

    .line 2438
    :cond_6
    invoke-virtual/range {p0 .. p0}, LvG4;->s()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    return-object v0

    .line 2443
    :cond_7
    invoke-virtual/range {p0 .. p0}, LvG4;->r()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    return-object v0

    .line 2448
    :cond_8
    invoke-virtual/range {p0 .. p0}, LvG4;->q()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    return-object v0

    .line 2453
    :cond_9
    invoke-virtual/range {p0 .. p0}, LvG4;->p()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    return-object v0

    .line 2458
    :cond_a
    invoke-virtual/range {p0 .. p0}, LvG4;->o()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    return-object v0

    .line 2463
    :pswitch_data_0
    .packed-switch 0x1f4
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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

.method private final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvG4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDI4;

    .line 6
    .line 7
    iget v2, v0, LvG4;->b:I

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
    invoke-static {}, LCsk;->e()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v2, LV0e;

    .line 24
    .line 25
    iget-object v3, v1, LDI4;->k0:Lake;

    .line 26
    .line 27
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lpk3;

    .line 32
    .line 33
    iget-object v1, v1, LDI4;->f0:LvG4;

    .line 34
    .line 35
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnwf;

    .line 40
    .line 41
    invoke-direct {v2, v1}, LV0e;-><init>(Lnwf;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2
    new-instance v2, LQT2;

    .line 46
    .line 47
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 48
    .line 49
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v1}, LQT2;-><init>(LPBg;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LCsk;->i(LQT2;)LCR2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_3
    invoke-static {}, LCsk;->f()LRm3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance v2, Lqr5;

    .line 67
    .line 68
    iget-object v3, v1, LDI4;->f0:LvG4;

    .line 69
    .line 70
    iget-object v4, v1, LDI4;->c:LT15;

    .line 71
    .line 72
    invoke-virtual {v4}, LT15;->u0()Lnl3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v1, LDI4;->k0:Lake;

    .line 77
    .line 78
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lpk3;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v1}, Lqr5;-><init>(LvG4;Lnl3;Lpk3;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_5
    new-instance v5, LRt9;

    .line 89
    .line 90
    iget-object v2, v1, LDI4;->a:LFY4;

    .line 91
    .line 92
    invoke-virtual {v2}, LFY4;->s()Lzlc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v1, LDI4;->X:LvG4;

    .line 97
    .line 98
    iget-object v8, v1, LDI4;->Y:LvG4;

    .line 99
    .line 100
    iget-object v9, v1, LDI4;->Z:LvG4;

    .line 101
    .line 102
    iget-object v10, v1, LDI4;->e0:LvG4;

    .line 103
    .line 104
    iget-object v2, v1, LDI4;->a:LFY4;

    .line 105
    .line 106
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v1, LDI4;->g0:LvG4;

    .line 111
    .line 112
    iget-object v1, v1, LDI4;->f0:LvG4;

    .line 113
    .line 114
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lnwf;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v12}, LRt9;-><init>(Lzlc;LvG4;LvG4;LvG4;LvG4;LpC3;LvG4;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_6
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 125
    .line 126
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_7
    iget-object v1, v1, LDI4;->b:LqY4;

    .line 132
    .line 133
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 137
    .line 138
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_9
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 144
    .line 145
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_a
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 151
    .line 152
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_b
    new-instance v2, LPSg;

    .line 158
    .line 159
    iget-object v3, v1, LDI4;->b:LqY4;

    .line 160
    .line 161
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 162
    .line 163
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 164
    .line 165
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_c
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 174
    .line 175
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_d
    iget-object v1, v1, LDI4;->a:LFY4;

    .line 181
    .line 182
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_e
    new-instance v2, Lpk3;

    .line 188
    .line 189
    new-instance v3, LI3k;

    .line 190
    .line 191
    new-instance v4, Ljfb;

    .line 192
    .line 193
    iget-object v10, v1, LDI4;->a:LFY4;

    .line 194
    .line 195
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, v1, LDI4;->X:LvG4;

    .line 200
    .line 201
    iget-object v7, v1, LDI4;->Y:LvG4;

    .line 202
    .line 203
    iget-object v8, v1, LDI4;->Z:LvG4;

    .line 204
    .line 205
    iget-object v9, v1, LDI4;->e0:LvG4;

    .line 206
    .line 207
    iget-object v11, v1, LDI4;->f0:LvG4;

    .line 208
    .line 209
    invoke-virtual {v11}, LvG4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lnwf;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v9}, Ljfb;-><init>(Lzlc;LvG4;LvG4;LvG4;LvG4;)V

    .line 216
    .line 217
    .line 218
    new-instance v11, Lxj3;

    .line 219
    .line 220
    invoke-virtual {v10}, LFY4;->s()Lzlc;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, v1, LDI4;->X:LvG4;

    .line 225
    .line 226
    iget-object v14, v1, LDI4;->Y:LvG4;

    .line 227
    .line 228
    iget-object v15, v1, LDI4;->Z:LvG4;

    .line 229
    .line 230
    iget-object v5, v1, LDI4;->e0:LvG4;

    .line 231
    .line 232
    iget-object v6, v1, LDI4;->g0:LvG4;

    .line 233
    .line 234
    iget-object v7, v1, LDI4;->f0:LvG4;

    .line 235
    .line 236
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lnwf;

    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    invoke-direct/range {v11 .. v17}, Lxj3;-><init>(Lzlc;LvG4;LvG4;LvG4;LvG4;LvG4;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, LFY4;->v()LpC3;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v1, LDI4;->f0:LvG4;

    .line 254
    .line 255
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lnwf;

    .line 260
    .line 261
    invoke-direct {v3, v4, v11, v5}, LI3k;-><init>(Ljfb;Lxj3;LpC3;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LDlg;

    .line 265
    .line 266
    iget-object v5, v1, LDI4;->f0:LvG4;

    .line 267
    .line 268
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v13, v5

    .line 273
    check-cast v13, Lnwf;

    .line 274
    .line 275
    iget-object v5, v1, LDI4;->a:LFY4;

    .line 276
    .line 277
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    new-instance v15, Lw4c;

    .line 282
    .line 283
    invoke-virtual {v5}, LFY4;->s()Lzlc;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-object v6, v1, LDI4;->X:LvG4;

    .line 288
    .line 289
    iget-object v7, v1, LDI4;->Y:LvG4;

    .line 290
    .line 291
    iget-object v8, v1, LDI4;->Z:LvG4;

    .line 292
    .line 293
    iget-object v9, v1, LDI4;->e0:LvG4;

    .line 294
    .line 295
    iget-object v10, v1, LDI4;->g0:LvG4;

    .line 296
    .line 297
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    iget-object v11, v1, LDI4;->f0:LvG4;

    .line 302
    .line 303
    invoke-virtual {v11}, LvG4;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lnwf;

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    move-object/from16 v18, v7

    .line 312
    .line 313
    move-object/from16 v19, v8

    .line 314
    .line 315
    move-object/from16 v20, v9

    .line 316
    .line 317
    move-object/from16 v21, v10

    .line 318
    .line 319
    invoke-direct/range {v15 .. v22}, Lw4c;-><init>(Lzlc;Lbke;Lbke;Lbke;Lbke;Lbke;LpC3;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v1, LDI4;->h0:LvG4;

    .line 323
    .line 324
    new-instance v7, Lc41;

    .line 325
    .line 326
    iget-object v8, v1, LDI4;->i0:LvG4;

    .line 327
    .line 328
    invoke-direct {v7, v8}, Lc41;-><init>(Lbke;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Ljl3;

    .line 332
    .line 333
    iget-object v9, v1, LDI4;->b:LqY4;

    .line 334
    .line 335
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct {v8, v9, v10}, Ljl3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Z)V

    .line 339
    .line 340
    .line 341
    move-object v12, v4

    .line 342
    move-object/from16 v16, v6

    .line 343
    .line 344
    move-object/from16 v17, v7

    .line 345
    .line 346
    move-object/from16 v18, v8

    .line 347
    .line 348
    invoke-direct/range {v12 .. v18}, LDlg;-><init>(Lnwf;LpC3;Lw4c;Lbke;Lc41;Ljl3;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v12

    .line 352
    move-object v6, v5

    .line 353
    new-instance v5, Lri6;

    .line 354
    .line 355
    iget-object v7, v1, LDI4;->f0:LvG4;

    .line 356
    .line 357
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lnwf;

    .line 362
    .line 363
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v9, v1, LDI4;->j0:LvG4;

    .line 368
    .line 369
    iget-object v10, v1, LDI4;->h0:LvG4;

    .line 370
    .line 371
    invoke-direct {v5, v7, v8, v9, v10}, Lri6;-><init>(Lnwf;LpC3;LvG4;LvG4;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v1, LDI4;->f0:LvG4;

    .line 375
    .line 376
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lnwf;

    .line 381
    .line 382
    iget-object v8, v1, LDI4;->c:LT15;

    .line 383
    .line 384
    invoke-virtual {v8}, LT15;->u0()Lnl3;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object v9, v6

    .line 389
    move-object v6, v7

    .line 390
    move-object v7, v8

    .line 391
    new-instance v8, Lc41;

    .line 392
    .line 393
    iget-object v10, v1, LDI4;->i0:LvG4;

    .line 394
    .line 395
    invoke-direct {v8, v10}, Lc41;-><init>(Lbke;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, LFY4;->x()LW64;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-object v1, v1, LDI4;->t:LXDg;

    .line 403
    .line 404
    invoke-interface {v1}, LXDg;->F()Las5;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-direct/range {v2 .. v10}, Lpk3;-><init>(LI3k;LDlg;Lri6;Lnwf;Lnl3;Lc41;LW64;Las5;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    nop

    .line 413
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

.method private final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaJ4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

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
    new-instance v1, LqB3;

    .line 17
    .line 18
    iget-object v2, v0, LaJ4;->c:LvY4;

    .line 19
    .line 20
    iget-object v2, v2, LvY4;->n:Lake;

    .line 21
    .line 22
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LBt3;

    .line 27
    .line 28
    iget-object v0, v0, LaJ4;->f0:Lnn9;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LqB3;-><init>(LBt3;Lnn9;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, v0, LaJ4;->Z:LRK4;

    .line 35
    .line 36
    new-instance v1, Lhm5;

    .line 37
    .line 38
    iget-object v2, v0, LRK4;->a:LqY4;

    .line 39
    .line 40
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 41
    .line 42
    iget-object v3, v0, LRK4;->c:LQK4;

    .line 43
    .line 44
    iget-object v0, v0, LRK4;->t:LQK4;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, Lhm5;-><init>(Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v0, v0, LaJ4;->Y:Lp36;

    .line 51
    .line 52
    invoke-static {v0}, Lruk;->g(Lp36;)LEd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, v0, LaJ4;->X:Lcoj;

    .line 58
    .line 59
    invoke-interface {v0}, Lcoj;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, v0, LaJ4;->X:Lcoj;

    .line 65
    .line 66
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v1, v0, LaJ4;->t:LBlj;

    .line 72
    .line 73
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, LaJ4;->h0:LvG4;

    .line 78
    .line 79
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, LaJ4;->i0:LvG4;

    .line 84
    .line 85
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v0, LaJ4;->j0:Lake;

    .line 90
    .line 91
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, LaJ4;->k0:LvG4;

    .line 96
    .line 97
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v0, v0, LaJ4;->b:LFY4;

    .line 102
    .line 103
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4, v5}, Lruk;->i(LXSg;LrH9;LrH9;LrH9;LrH9;)Lrvd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, v0, LaJ4;->f0:Lnn9;

    .line 112
    .line 113
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lruk;->h(LrH9;)Lpvd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7
    new-instance v1, LOoj;

    .line 123
    .line 124
    iget-object v2, v0, LaJ4;->c:LvY4;

    .line 125
    .line 126
    invoke-virtual {v2}, LvY4;->a()LAt3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, LaJ4;->g0:Lake;

    .line 131
    .line 132
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v0, LaJ4;->l0:Lake;

    .line 137
    .line 138
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v0, LaJ4;->a:LqY4;

    .line 143
    .line 144
    iget-object v5, v5, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 145
    .line 146
    iget-object v0, v0, LaJ4;->e0:Lp15;

    .line 147
    .line 148
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LZDc;

    .line 153
    .line 154
    invoke-static {v5, v0}, Lruk;->j(Lcom/snap/framework/developer/BuildConfigInfo;LZDc;)LbE8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v2, v3, v4, v0}, LOoj;-><init>(LAt3;LrH9;LrH9;LbE8;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_8
    iget-object v0, v0, LaJ4;->m0:Lake;

    .line 163
    .line 164
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lruk;->k(LrH9;)Lgsj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvG4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LfJ4;

    .line 6
    .line 7
    iget v2, v0, LvG4;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LfJ4;->c:LFY4;

    .line 24
    .line 25
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v1, v1, LfJ4;->c:LFY4;

    .line 37
    .line 38
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object v1, v1, LfJ4;->t:LSY4;

    .line 44
    .line 45
    invoke-virtual {v1}, LSY4;->d()Lqy5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    new-instance v2, LO3e;

    .line 51
    .line 52
    iget-object v3, v1, LfJ4;->c:LFY4;

    .line 53
    .line 54
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, LfJ4;->e0:LvG4;

    .line 59
    .line 60
    iget-object v1, v1, LfJ4;->c:LFY4;

    .line 61
    .line 62
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v3, v4, v1}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    new-instance v5, LWI3;

    .line 74
    .line 75
    iget-object v2, v1, LfJ4;->a:LqY4;

    .line 76
    .line 77
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 78
    .line 79
    iget-object v2, v1, LfJ4;->b:LGZ4;

    .line 80
    .line 81
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, LiSg;

    .line 90
    .line 91
    invoke-direct {v9}, LiSg;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LfJ4;->c:LFY4;

    .line 95
    .line 96
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v2}, LGZ4;->f6()LWxf;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-object v13, v1, LfJ4;->f0:LvG4;

    .line 109
    .line 110
    iget-object v4, v1, LfJ4;->X:LYT4;

    .line 111
    .line 112
    invoke-virtual {v4}, LYT4;->h4()LrR7;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v4, v1, LfJ4;->Y:LrBa;

    .line 117
    .line 118
    invoke-interface {v4}, LrBa;->a5()LBtj;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v2}, LGZ4;->a3()LTe5;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    new-instance v17, LsXa;

    .line 127
    .line 128
    invoke-direct/range {v17 .. v17}, LsXa;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, LuX7;

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v18}, LGZ4;->A()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v19, v3

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, LGZ4;->m()LTqc;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    new-instance v4, LWza;

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, LGZ4;->A()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v22, v6

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, LGZ4;->w0()LPm9;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    iget-object v7, v1, LfJ4;->Z:LMb1;

    .line 164
    .line 165
    invoke-direct {v4, v5, v6, v7}, LWza;-><init>(Landroid/app/Activity;LPm9;LMb1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, LFY4;->s0()Lnwf;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v4}, LuX7;-><init>(Landroid/app/Activity;LTqc;LWza;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, LFY4;->v()LpC3;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v20 .. v20}, LrBa;->c7()Ldwc;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, LEba;

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, LFY4;->J()LOa1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v1, v1, LfJ4;->g0:LvG4;

    .line 188
    .line 189
    invoke-direct {v3, v4, v1}, LEba;-><init>(LOa1;LvG4;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, LFY4;->u()LB73;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v19, v2

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    move-object/from16 v7, v18

    .line 201
    .line 202
    move-object/from16 v5, v21

    .line 203
    .line 204
    move-object/from16 v6, v22

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    invoke-direct/range {v5 .. v21}, LWI3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;LiSg;Lnwf;LPm9;LWxf;LvG4;LrR7;LBtj;LTe5;LsXa;LuX7;Ldwc;LEba;LB73;)V

    .line 211
    .line 212
    .line 213
    return-object v5
.end method

.method private final e()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvG4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LiJ4;

    .line 6
    .line 7
    iget v2, v0, LvG4;->b:I

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
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 33
    .line 34
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 40
    .line 41
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 47
    .line 48
    invoke-virtual {v1}, LFY4;->e0()Ldzc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    new-instance v2, LNT7;

    .line 54
    .line 55
    iget-object v3, v1, LiJ4;->j0:LvG4;

    .line 56
    .line 57
    iget-object v4, v1, LiJ4;->Z:LvG4;

    .line 58
    .line 59
    iget-object v5, v1, LiJ4;->k0:LvG4;

    .line 60
    .line 61
    iget-object v6, v1, LiJ4;->X:LvG4;

    .line 62
    .line 63
    iget-object v7, v1, LiJ4;->i0:LvG4;

    .line 64
    .line 65
    iget-object v8, v1, LiJ4;->t:LvG4;

    .line 66
    .line 67
    invoke-virtual {v8}, LvG4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LPBg;

    .line 72
    .line 73
    new-instance v9, LM66;

    .line 74
    .line 75
    iget-object v1, v1, LiJ4;->j0:LvG4;

    .line 76
    .line 77
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldzc;

    .line 82
    .line 83
    const/16 v10, 0x10

    .line 84
    .line 85
    invoke-direct {v9, v10, v1}, LM66;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_6
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 93
    .line 94
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_7
    iget-object v1, v1, LiJ4;->c:LBlj;

    .line 100
    .line 101
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_8
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 107
    .line 108
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_9
    new-instance v2, LSai;

    .line 114
    .line 115
    iget-object v3, v1, LiJ4;->X:LvG4;

    .line 116
    .line 117
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LpC3;

    .line 122
    .line 123
    iget-object v4, v1, LiJ4;->a:LFY4;

    .line 124
    .line 125
    invoke-virtual {v4}, LFY4;->M()LXai;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lgqh;

    .line 130
    .line 131
    iget-object v1, v1, LiJ4;->b:LqY4;

    .line 132
    .line 133
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v4, v5}, LSai;-><init>(LpC3;LXai;Lgqh;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_a
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 143
    .line 144
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_b
    iget-object v1, v1, LiJ4;->a:LFY4;

    .line 150
    .line 151
    invoke-virtual {v1}, LFY4;->l0()Leje;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_c
    new-instance v2, Lt7c;

    .line 157
    .line 158
    iget-object v3, v1, LiJ4;->b:LqY4;

    .line 159
    .line 160
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 161
    .line 162
    iget-object v4, v1, LiJ4;->Y:LvG4;

    .line 163
    .line 164
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v1, v1, LiJ4;->Z:LvG4;

    .line 169
    .line 170
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v3, v4, v1}, Lt7c;-><init>(Landroid/content/Context;LrH9;LrH9;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_d
    new-instance v5, LJO3;

    .line 179
    .line 180
    iget-object v2, v1, LiJ4;->b:LqY4;

    .line 181
    .line 182
    iget-object v6, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 183
    .line 184
    iget-object v7, v1, LiJ4;->e0:LvG4;

    .line 185
    .line 186
    iget-object v8, v1, LiJ4;->f0:LvG4;

    .line 187
    .line 188
    iget-object v9, v1, LiJ4;->g0:LvG4;

    .line 189
    .line 190
    iget-object v10, v1, LiJ4;->h0:LvG4;

    .line 191
    .line 192
    iget-object v2, v1, LiJ4;->i0:LvG4;

    .line 193
    .line 194
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, LB73;

    .line 200
    .line 201
    iget-object v2, v1, LiJ4;->l0:Lake;

    .line 202
    .line 203
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v12, v2

    .line 208
    check-cast v12, LNT7;

    .line 209
    .line 210
    iget-object v2, v1, LiJ4;->X:LvG4;

    .line 211
    .line 212
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v13, v2

    .line 217
    check-cast v13, LpC3;

    .line 218
    .line 219
    iget-object v2, v1, LiJ4;->a:LFY4;

    .line 220
    .line 221
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v15, Ll00;

    .line 226
    .line 227
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    iget-object v3, v1, LiJ4;->l0:Lake;

    .line 232
    .line 233
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    check-cast v17, LNT7;

    .line 240
    .line 241
    new-instance v3, LVZj;

    .line 242
    .line 243
    iget-object v4, v1, LiJ4;->b:LqY4;

    .line 244
    .line 245
    iget-object v0, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, LFY4;->x()LW64;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v22, v5

    .line 254
    .line 255
    const/16 v5, 0xd

    .line 256
    .line 257
    invoke-direct {v3, v0, v5, v2}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LiJ4;->X:LvG4;

    .line 261
    .line 262
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    check-cast v19, LpC3;

    .line 269
    .line 270
    iget-object v0, v1, LiJ4;->m0:LvG4;

    .line 271
    .line 272
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    check-cast v20, LBJd;

    .line 279
    .line 280
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 281
    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    invoke-direct/range {v15 .. v20}, Ll00;-><init>(Le03;LNT7;LVZj;LpC3;LBJd;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LVZj;

    .line 289
    .line 290
    iget-object v2, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 291
    .line 292
    invoke-virtual/range {v21 .. v21}, LFY4;->x()LW64;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v4, 0xd

    .line 297
    .line 298
    invoke-direct {v0, v2, v4, v3}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v21 .. v21}, LFY4;->s0()Lnwf;

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, LiJ4;->n0:LvG4;

    .line 305
    .line 306
    iget-object v3, v1, LiJ4;->o0:LvG4;

    .line 307
    .line 308
    iget-object v1, v1, LiJ4;->m0:LvG4;

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    move-object/from16 v5, v22

    .line 319
    .line 320
    invoke-direct/range {v5 .. v19}, LJO3;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;LB73;LNT7;LpC3;LXai;Ll00;LVZj;Lbke;Lbke;Lbke;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_e
    iget-object v0, v1, LiJ4;->a:LFY4;

    .line 325
    .line 326
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_f
    iget-object v0, v1, LiJ4;->a:LFY4;

    .line 332
    .line 333
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    nop

    .line 339
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

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnJ4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

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
    iget-object v0, v0, LnJ4;->c:LbS4;

    .line 16
    .line 17
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LnJ4;->b:LFY4;

    .line 29
    .line 30
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LnJ4;->b:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpJ4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LpJ4;->i0:LO65;

    .line 19
    .line 20
    invoke-virtual {v0}, LO65;->u()Ldwj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LpJ4;->a:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LpJ4;->h0:LRZ4;

    .line 39
    .line 40
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, v0, LpJ4;->Z:Lc15;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc15;->A()LZ8c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvG4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LqJ4;

    .line 6
    .line 7
    iget v2, v0, LvG4;->b:I

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
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    new-instance v2, LPSg;

    .line 33
    .line 34
    iget-object v3, v1, LqJ4;->b:LqY4;

    .line 35
    .line 36
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 37
    .line 38
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_4
    iget-object v2, v1, LqJ4;->t0:LvG4;

    .line 56
    .line 57
    iget-object v3, v1, LqJ4;->a:LFY4;

    .line 58
    .line 59
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, LqJ4;->u0:LvG4;

    .line 64
    .line 65
    iget-object v5, v1, LqJ4;->v0:LvG4;

    .line 66
    .line 67
    iget-object v1, v1, LqJ4;->w0:LvG4;

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5, v1}, LEga;->b(LvG4;Lnwf;LvG4;LvG4;LvG4;)LAZi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_5
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 75
    .line 76
    invoke-virtual {v1}, LFY4;->G()LWq6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_6
    iget-object v1, v1, LqJ4;->e0:LCF4;

    .line 82
    .line 83
    new-instance v2, LSs0;

    .line 84
    .line 85
    iget-object v3, v1, LCF4;->a:LBlj;

    .line 86
    .line 87
    invoke-interface {v3}, LBlj;->e()LLSg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v1, v1, LCF4;->X:LUo4;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, LSs0;-><init>(LLSg;LUo4;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_7
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 98
    .line 99
    invoke-virtual {v1}, LFY4;->x()LW64;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_8
    iget-object v1, v1, LqJ4;->Z:LHL4;

    .line 105
    .line 106
    invoke-virtual {v1}, LHL4;->u()Lgd7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_9
    new-instance v2, LwZ3;

    .line 112
    .line 113
    iget-object v3, v1, LqJ4;->a:LFY4;

    .line 114
    .line 115
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, LqJ4;->m0:LvG4;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, LwZ3;-><init>(LB73;LvG4;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_a
    iget-object v2, v1, LqJ4;->b:LqY4;

    .line 126
    .line 127
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 128
    .line 129
    iget-object v1, v1, LqJ4;->n0:LvG4;

    .line 130
    .line 131
    invoke-static {v1}, Lrsb;->a(LvG4;)LwZ3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_b
    iget-object v1, v1, LqJ4;->Y:LxI4;

    .line 137
    .line 138
    invoke-virtual {v1}, LxI4;->u()LWc3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_c
    iget-object v1, v1, LqJ4;->t:LBlj;

    .line 144
    .line 145
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_d
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 151
    .line 152
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_e
    new-instance v2, LXZ3;

    .line 158
    .line 159
    iget-object v3, v1, LqJ4;->g0:LvG4;

    .line 160
    .line 161
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LpC3;

    .line 166
    .line 167
    iget-object v4, v1, LqJ4;->b:LqY4;

    .line 168
    .line 169
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 170
    .line 171
    iget-object v1, v1, LqJ4;->h0:LvG4;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4, v1}, LXZ3;-><init>(LpC3;LeNe;LvG4;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_f
    iget-object v1, v1, LqJ4;->c:LIZ4;

    .line 178
    .line 179
    invoke-virtual {v1}, LIZ4;->d()Lh38;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_10
    iget-object v1, v1, LqJ4;->a:LFY4;

    .line 185
    .line 186
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_11
    new-instance v2, Lks5;

    .line 192
    .line 193
    iget-object v3, v1, LqJ4;->a:LFY4;

    .line 194
    .line 195
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, LSr9;

    .line 200
    .line 201
    new-instance v5, LHl4;

    .line 202
    .line 203
    iget-object v6, v1, LqJ4;->g0:LvG4;

    .line 204
    .line 205
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LpC3;

    .line 210
    .line 211
    iget-object v7, v1, LqJ4;->b:LqY4;

    .line 212
    .line 213
    iget-object v7, v7, LqY4;->e:LeNe;

    .line 214
    .line 215
    iget-object v8, v1, LqJ4;->h0:LvG4;

    .line 216
    .line 217
    invoke-direct {v5, v6, v7, v8}, LHl4;-><init>(LpC3;LeNe;LvG4;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v1, LqJ4;->i0:LvG4;

    .line 221
    .line 222
    iget-object v7, v1, LqJ4;->a:LFY4;

    .line 223
    .line 224
    invoke-virtual {v7}, LFY4;->O()Ln57;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v4, v5, v6, v8}, LSr9;-><init>(LHl4;LvG4;Ln57;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, LqJ4;->j0:LvG4;

    .line 232
    .line 233
    iget-object v6, v1, LqJ4;->k0:LvG4;

    .line 234
    .line 235
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v8, v1, LqJ4;->g0:LvG4;

    .line 240
    .line 241
    invoke-virtual {v8}, LvG4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LpC3;

    .line 246
    .line 247
    iget-object v9, v1, LqJ4;->X:LYT4;

    .line 248
    .line 249
    invoke-virtual {v9}, LYT4;->h4()LrR7;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v10, v7

    .line 254
    move-object v7, v8

    .line 255
    move-object v8, v9

    .line 256
    iget-object v9, v1, LqJ4;->l0:LvG4;

    .line 257
    .line 258
    move-object v11, v10

    .line 259
    iget-object v10, v1, LqJ4;->o0:LvG4;

    .line 260
    .line 261
    move-object v12, v11

    .line 262
    iget-object v11, v1, LqJ4;->p0:LvG4;

    .line 263
    .line 264
    move-object v13, v12

    .line 265
    iget-object v12, v1, LqJ4;->q0:LvG4;

    .line 266
    .line 267
    iget-object v14, v1, LqJ4;->r0:LvG4;

    .line 268
    .line 269
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object v15, v13

    .line 274
    move-object v13, v14

    .line 275
    invoke-virtual {v15}, LFY4;->o()Le03;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget-object v1, v1, LqJ4;->f0:LzG4;

    .line 280
    .line 281
    iget-object v0, v1, LzG4;->a:LFY4;

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, LFY4;->v()LpC3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, LFY4;->o()Le03;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    iget-object v3, v1, LzG4;->b:LsL4;

    .line 298
    .line 299
    invoke-virtual {v3}, LsL4;->J()LLa2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v18, v4

    .line 304
    .line 305
    iget-object v4, v1, LzG4;->t:LWo4;

    .line 306
    .line 307
    iget-object v1, v1, LzG4;->c:LqY4;

    .line 308
    .line 309
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 310
    .line 311
    invoke-static {v0, v2, v3, v4, v1}, LYvk;->f(LpC3;Le03;LLa2;Lake;Lcom/snap/mushroom/app/MushroomApplication;)LPz6;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, LEo4;

    .line 316
    .line 317
    invoke-virtual {v15}, LFY4;->o()Le03;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, LEo4;-><init>(Le03;)V

    .line 322
    .line 323
    .line 324
    move-object v15, v0

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v2, v17

    .line 328
    .line 329
    move-object/from16 v4, v18

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-direct/range {v2 .. v16}, Lks5;-><init>(Lnwf;LSr9;LvG4;LrH9;LpC3;LrR7;LvG4;LvG4;LvG4;LvG4;LrH9;Le03;LPz6;LEo4;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    return-object v17

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyJ4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

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
    iget-object v0, v0, LyJ4;->h0:Lp15;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-static {}, Lpwk;->b()LAZ3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v1, LmDd;

    .line 29
    .line 30
    iget-object v2, v0, LyJ4;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LyJ4;->a:LOW3;

    .line 36
    .line 37
    invoke-interface {v0}, LOW3;->p1()LfEd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, LmDd;-><init>(LfEd;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v0, v0, LyJ4;->f0:LHL4;

    .line 46
    .line 47
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    iget-object v0, v0, LyJ4;->b:LFY4;

    .line 53
    .line 54
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LyJ4;->e0:LIZ4;

    .line 60
    .line 61
    invoke-virtual {v0}, LIZ4;->i()LYDj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LyJ4;->Z:Lcrb;

    .line 67
    .line 68
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_7
    iget-object v0, v0, LyJ4;->X:LxY4;

    .line 74
    .line 75
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    iget-object v0, v0, LyJ4;->X:LxY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_9
    iget-object v0, v0, LyJ4;->X:LxY4;

    .line 88
    .line 89
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_a
    iget-object v0, v0, LyJ4;->X:LxY4;

    .line 95
    .line 96
    invoke-virtual {v0}, LxY4;->l()LbDg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_b
    iget-object v0, v0, LyJ4;->Y:LJ55;

    .line 102
    .line 103
    iget-object v0, v0, LJ55;->W0:Lake;

    .line 104
    .line 105
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LjU5;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_c
    new-instance v1, LVOe;

    .line 113
    .line 114
    iget-object v2, v0, LyJ4;->X:LxY4;

    .line 115
    .line 116
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, LyJ4;->Y:LJ55;

    .line 121
    .line 122
    invoke-virtual {v3}, LJ55;->u0()LgU5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v0, LyJ4;->o0:LvG4;

    .line 127
    .line 128
    iget-object v0, v0, LyJ4;->p0:LvG4;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3, v4, v0}, LVOe;-><init>(LqS3;LgU5;LvG4;LvG4;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_d
    new-instance v5, LcOe;

    .line 135
    .line 136
    iget-object v1, v0, LyJ4;->b:LFY4;

    .line 137
    .line 138
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, LyJ4;->q0:LvG4;

    .line 142
    .line 143
    iget-object v7, v0, LyJ4;->r0:LvG4;

    .line 144
    .line 145
    iget-object v8, v0, LyJ4;->s0:LvG4;

    .line 146
    .line 147
    iget-object v9, v0, LyJ4;->t0:LvG4;

    .line 148
    .line 149
    iget-object v10, v0, LyJ4;->u0:LvG4;

    .line 150
    .line 151
    iget-object v11, v0, LyJ4;->v0:LvG4;

    .line 152
    .line 153
    iget-object v1, v0, LyJ4;->b:LFY4;

    .line 154
    .line 155
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v0, v0, LyJ4;->w0:LvG4;

    .line 160
    .line 161
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v5 .. v12}, LcOe;-><init>(LvG4;LvG4;LvG4;LvG4;LvG4;LvG4;Lio/reactivex/rxjava3/core/Single;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_e
    iget-object v0, v0, LyJ4;->t:Lc15;

    .line 169
    .line 170
    invoke-virtual {v0}, Lc15;->J()LK9c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_f
    iget-object v0, v0, LyJ4;->b:LFY4;

    .line 176
    .line 177
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_10
    iget-object v0, v0, LyJ4;->b:LFY4;

    .line 183
    .line 184
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_11
    new-instance v1, LqGd;

    .line 190
    .line 191
    iget-object v2, v0, LyJ4;->b:LFY4;

    .line 192
    .line 193
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, LyJ4;->k0:LvG4;

    .line 198
    .line 199
    iget-object v0, v0, LyJ4;->c:LqY4;

    .line 200
    .line 201
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3, v0}, LqGd;-><init>(LB73;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_12
    iget-object v0, v0, LyJ4;->a:LOW3;

    .line 208
    .line 209
    invoke-interface {v0}, LOW3;->K1()LPW3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_13
    new-instance v0, LxT5;

    .line 215
    .line 216
    invoke-direct {v0}, LxT5;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoK4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

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
    iget-object v0, v0, LoK4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LoK4;->b:LFY4;

    .line 29
    .line 30
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LGt9;

    .line 36
    .line 37
    iget-object v2, v0, LoK4;->a:LnG4;

    .line 38
    .line 39
    invoke-virtual {v2}, LnG4;->u()LkH1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lulc;

    .line 44
    .line 45
    new-instance v4, LlS1;

    .line 46
    .line 47
    iget-object v13, v0, LoK4;->b:LFY4;

    .line 48
    .line 49
    invoke-virtual {v13}, LFY4;->s()Lzlc;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, LoK4;->c:LvG4;

    .line 54
    .line 55
    invoke-virtual {v13}, LFY4;->G0()Ltlj;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, LCe4;->t:LCe4;

    .line 64
    .line 65
    invoke-interface {v8, v9}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, LCe4;->X:LCe4;

    .line 70
    .line 71
    invoke-interface {v8, v10}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v10, LT00;

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    invoke-direct {v10, v11, v7}, LT00;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v8, v10}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v13}, LFY4;->T()LP3j;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v9, v8

    .line 90
    new-instance v8, LFf2;

    .line 91
    .line 92
    const/16 v10, 0xf

    .line 93
    .line 94
    invoke-direct {v8, v10, v9}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v13}, LFY4;->r0()LRef;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v13}, LFY4;->p0()Lhef;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 110
    .line 111
    .line 112
    new-instance v12, Lk4;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v4 .. v12}, LlS1;-><init>(Lzlc;Lake;Lio/reactivex/rxjava3/core/Single;LP33;LpC3;LRef;Lhef;Lk4;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LSH1;

    .line 121
    .line 122
    iget-object v6, v0, LoK4;->t:LvG4;

    .line 123
    .line 124
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v5, v7, v6}, LSH1;-><init>(LpC3;Lake;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v13}, LFY4;->e0()Ldzc;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v3, v4, v5, v6, v7}, Lulc;-><init>(LlS1;LSH1;LpC3;Ldzc;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LyH0;

    .line 146
    .line 147
    iget-object v5, v0, LoK4;->t:LvG4;

    .line 148
    .line 149
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LaA8;

    .line 154
    .line 155
    invoke-direct {v4, v5}, LyH0;-><init>(LaA8;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, LFY4;->K()LkT6;

    .line 159
    .line 160
    .line 161
    new-instance v5, LM66;

    .line 162
    .line 163
    iget-object v0, v0, LoK4;->a:LnG4;

    .line 164
    .line 165
    invoke-virtual {v0}, LnG4;->u()LkH1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v6, 0x18

    .line 170
    .line 171
    invoke-direct {v5, v6, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4, v5}, LGt9;-><init>(LkH1;Lulc;LyH0;LM66;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFK4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

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
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp95;

    .line 16
    .line 17
    invoke-direct {v0}, Lp95;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, v0, LFK4;->X:LLR4;

    .line 28
    .line 29
    iget-object v0, v0, LLR4;->h0:Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Leu5;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LFK4;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGK4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

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
    new-instance v1, Le85;

    .line 17
    .line 18
    iget-object v2, v0, LGK4;->t:LBlj;

    .line 19
    .line 20
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LGK4;->j0:Lake;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Le85;-><init>(LWoj;Lbke;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LGK4;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LGK4;->a:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v1, Lg1d;

    .line 45
    .line 46
    iget-object v2, v0, LGK4;->g0:LvG4;

    .line 47
    .line 48
    iget-object v3, v0, LGK4;->h0:LvG4;

    .line 49
    .line 50
    iget-object v0, v0, LGK4;->a:LFY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v3, v0}, Lg1d;-><init>(LvG4;LvG4;LB73;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v0, v0, LGK4;->c:LGP4;

    .line 61
    .line 62
    iget-object v0, v0, LGP4;->A0:LQN4;

    .line 63
    .line 64
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lmhj;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v0, v0, LGK4;->a:LFY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v1, Lo2d;

    .line 79
    .line 80
    iget-object v2, v0, LGK4;->e0:LvG4;

    .line 81
    .line 82
    iget-object v3, v0, LGK4;->X:LvG4;

    .line 83
    .line 84
    iget-object v4, v0, LGK4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v4}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, LGK4;->f0:LvG4;

    .line 91
    .line 92
    iget-object v6, v0, LGK4;->i0:LvG4;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lo2d;-><init>(LvG4;LvG4;Lio/reactivex/rxjava3/core/Single;LvG4;LvG4;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_7
    iget-object v0, v0, LGK4;->b:LqY4;

    .line 99
    .line 100
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, v0, LGK4;->a:LFY4;

    .line 104
    .line 105
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    new-instance v1, LgUb;

    .line 111
    .line 112
    iget-object v2, v0, LGK4;->a:LFY4;

    .line 113
    .line 114
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LGK4;->X:LvG4;

    .line 118
    .line 119
    iget-object v0, v0, LGK4;->Y:LvG4;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, LgUb;-><init>(LvG4;LvG4;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHK4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

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
    new-instance v1, Li81;

    .line 17
    .line 18
    iget-object v2, v0, LHK4;->Z:LvG4;

    .line 19
    .line 20
    iget-object v0, v0, LHK4;->b:LFY4;

    .line 21
    .line 22
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v2, v0}, Li81;-><init>(LvG4;Lnwf;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LHK4;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LHK4;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v1, Lx31;

    .line 45
    .line 46
    iget-object v2, v0, LHK4;->l0:LvG4;

    .line 47
    .line 48
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LHK4;->m0:LvG4;

    .line 53
    .line 54
    iget-object v0, v0, LHK4;->b:LFY4;

    .line 55
    .line 56
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lx31;-><init>(LrH9;LvG4;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v0, v0, LHK4;->b:LFY4;

    .line 64
    .line 65
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v1, LE71;

    .line 71
    .line 72
    iget-object v2, v0, LHK4;->i0:LvG4;

    .line 73
    .line 74
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v0, LHK4;->t:LRZ4;

    .line 79
    .line 80
    invoke-virtual {v3}, LRZ4;->S1()LFh7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, LHK4;->X:LYX7;

    .line 85
    .line 86
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v2, v3, v0}, LE71;-><init>(LrH9;LFh7;LxV7;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    iget-object v0, v0, LHK4;->c:LBlj;

    .line 95
    .line 96
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    new-instance v1, Lqm5;

    .line 102
    .line 103
    iget-object v2, v0, LHK4;->h0:LvG4;

    .line 104
    .line 105
    iget-object v0, v0, LHK4;->j0:LvG4;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, v0}, Lqm5;-><init>(LvG4;LvG4;LvG4;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_8
    iget-object v0, v0, LHK4;->b:LFY4;

    .line 112
    .line 113
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_9
    iget-object v0, v0, LHK4;->b:LFY4;

    .line 119
    .line 120
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_a
    new-instance v1, LQl5;

    .line 126
    .line 127
    iget-object v0, v0, LHK4;->Z:LvG4;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LQl5;-><init>(Lake;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_b
    iget-object v0, v0, LHK4;->a:LxY4;

    .line 134
    .line 135
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_c
    new-instance v1, LPl5;

    .line 141
    .line 142
    iget-object v2, v0, LHK4;->Y:LvG4;

    .line 143
    .line 144
    iget-object v3, v0, LHK4;->e0:Lake;

    .line 145
    .line 146
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Li21;

    .line 151
    .line 152
    iget-object v0, v0, LHK4;->f0:LvG4;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v0}, LPl5;-><init>(Lake;Li21;Lake;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    nop

    .line 159
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

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvG4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJK4;

    .line 4
    .line 5
    iget v1, p0, LvG4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LJK4;->b:LRZ4;

    .line 13
    .line 14
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, LyC0;

    .line 26
    .line 27
    iget-object v2, v0, LJK4;->a:LBlj;

    .line 28
    .line 29
    invoke-interface {v2}, LBlj;->e()LLSg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LJK4;->c:LvG4;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LyC0;-><init>(LLSg;Lake;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LvG4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKK4;

    .line 11
    .line 12
    iget v2, v1, LvG4;->b:I

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v3, Lesa;

    .line 24
    .line 25
    iget-object v2, v0, LKK4;->f0:LBlj;

    .line 26
    .line 27
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, LKK4;->A()LMb1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, LKK4;->n0:LvG4;

    .line 36
    .line 37
    iget-object v2, v0, LKK4;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, LKK4;->y0:LvG4;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lesa;-><init>(LWoj;LMb1;Lake;LB73;LOB6;Lnwf;Lake;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    new-instance v3, Lip4;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lip4;-><init>(Lake;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    new-instance v3, LXv3;

    .line 68
    .line 69
    invoke-direct {v3}, LXv3;-><init>()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    new-instance v3, LZv3;

    .line 75
    .line 76
    invoke-direct {v3}, LZv3;-><init>()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v0, LKK4;->f0:LBlj;

    .line 82
    .line 83
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 90
    .line 91
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    iget-object v0, v0, LKK4;->Y:LxY4;

    .line 98
    .line 99
    invoke-virtual {v0}, LxY4;->b()LqS3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_7
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 106
    .line 107
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_8
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 114
    .line 115
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_9
    new-instance v3, LPSg;

    .line 122
    .line 123
    iget-object v2, v0, LKK4;->c:LqY4;

    .line 124
    .line 125
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 126
    .line 127
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 128
    .line 129
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_a
    iget-object v2, v0, LKK4;->t0:LvG4;

    .line 139
    .line 140
    iget-object v3, v0, LKK4;->b:LFY4;

    .line 141
    .line 142
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LKK4;->z0:LvG4;

    .line 146
    .line 147
    iget-object v4, v0, LKK4;->A0:LvG4;

    .line 148
    .line 149
    iget-object v0, v0, LKK4;->B0:LvG4;

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v0}, LST5;->b(Lake;Lake;Lake;Lake;)LNYi;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_b
    iget-object v0, v0, LKK4;->Y:LxY4;

    .line 158
    .line 159
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_c
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 166
    .line 167
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_d
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 174
    .line 175
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_e
    iget-object v0, v0, LKK4;->t:LsF4;

    .line 182
    .line 183
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_f
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 190
    .line 191
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_10
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_11
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 206
    .line 207
    invoke-virtual {v0}, LFY4;->I()LTN6;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_12
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 214
    .line 215
    invoke-virtual {v0}, LFY4;->n0()Ll7f;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_13
    new-instance v2, Lw71;

    .line 222
    .line 223
    iget-object v3, v0, LKK4;->p0:LvG4;

    .line 224
    .line 225
    iget-object v4, v0, LKK4;->q0:LvG4;

    .line 226
    .line 227
    invoke-direct {v2, v3, v4}, Lw71;-><init>(Lbke;Lbke;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LKK4;->r0:LvG4;

    .line 231
    .line 232
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LpC3;

    .line 237
    .line 238
    invoke-static {v2, v0}, LAxk;->g(Lw71;LpC3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_14
    new-instance v4, LF11;

    .line 245
    .line 246
    iget-object v2, v0, LKK4;->s0:Lake;

    .line 247
    .line 248
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v2, v0, LKK4;->t0:LvG4;

    .line 253
    .line 254
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v6, v2

    .line 259
    check-cast v6, Lhef;

    .line 260
    .line 261
    iget-object v2, v0, LKK4;->b:LFY4;

    .line 262
    .line 263
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v8, v0, LKK4;->n0:LvG4;

    .line 268
    .line 269
    iget-object v9, v0, LKK4;->u0:LvG4;

    .line 270
    .line 271
    iget-object v10, v0, LKK4;->r0:LvG4;

    .line 272
    .line 273
    iget-object v11, v0, LKK4;->v0:LvG4;

    .line 274
    .line 275
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-direct/range {v4 .. v12}, LF11;-><init>(LrH9;Lhef;LB73;Lake;Lake;Lake;Lake;Lnwf;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    move-object v3, v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_15
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 286
    .line 287
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_16
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 294
    .line 295
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_17
    new-instance v3, LP81;

    .line 302
    .line 303
    iget-object v0, v0, LKK4;->c:LqY4;

    .line 304
    .line 305
    iget-object v2, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 306
    .line 307
    iget-object v0, v0, LqY4;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 308
    .line 309
    invoke-direct {v3, v2, v0}, LP81;-><init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_18
    iget-object v2, v0, LKK4;->a:LGZ4;

    .line 315
    .line 316
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v43

    .line 320
    iget-object v2, v0, LKK4;->a:LGZ4;

    .line 321
    .line 322
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 323
    .line 324
    .line 325
    move-result-object v28

    .line 326
    invoke-virtual {v2}, LGZ4;->w0()LPm9;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    iget-object v3, v0, LKK4;->b:LFY4;

    .line 331
    .line 332
    invoke-virtual {v3}, LFY4;->i()LOa1;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-object v4, v0, LKK4;->m0:Lake;

    .line 337
    .line 338
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v8, v4

    .line 343
    check-cast v8, LP81;

    .line 344
    .line 345
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v4, v0, LKK4;->n0:LvG4;

    .line 350
    .line 351
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    move-object/from16 v22, v4

    .line 356
    .line 357
    check-cast v22, LaA8;

    .line 358
    .line 359
    iget-object v4, v0, LKK4;->o0:LvG4;

    .line 360
    .line 361
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object v10, v4

    .line 366
    check-cast v10, Le03;

    .line 367
    .line 368
    iget-object v4, v0, LKK4;->w0:Lake;

    .line 369
    .line 370
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v7, v4

    .line 375
    check-cast v7, LF11;

    .line 376
    .line 377
    iget-object v4, v0, LKK4;->x0:LvG4;

    .line 378
    .line 379
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v38, v4

    .line 384
    .line 385
    check-cast v38, LkZf;

    .line 386
    .line 387
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 388
    .line 389
    .line 390
    move-result-object v37

    .line 391
    iget-object v4, v0, LKK4;->r0:LvG4;

    .line 392
    .line 393
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v12, v4

    .line 398
    check-cast v12, LpC3;

    .line 399
    .line 400
    iget-object v4, v0, LKK4;->v0:LvG4;

    .line 401
    .line 402
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v32, v4

    .line 407
    .line 408
    check-cast v32, LBJd;

    .line 409
    .line 410
    iget-object v4, v0, LKK4;->X:LLL4;

    .line 411
    .line 412
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    iget-object v4, v0, LKK4;->y0:LvG4;

    .line 421
    .line 422
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v39, v4

    .line 427
    .line 428
    check-cast v39, LkAg;

    .line 429
    .line 430
    iget-object v4, v0, LKK4;->Z:LsL4;

    .line 431
    .line 432
    iget-object v4, v4, LsL4;->d2:Lake;

    .line 433
    .line 434
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object/from16 v36, v4

    .line 439
    .line 440
    check-cast v36, LIof;

    .line 441
    .line 442
    iget-object v4, v0, LKK4;->e0:LkZb;

    .line 443
    .line 444
    invoke-interface {v4}, LkZb;->j()LXw8;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    iget-object v4, v0, LKK4;->Y:LxY4;

    .line 449
    .line 450
    invoke-virtual {v4}, LxY4;->a()LiZ0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v4, v0, LKK4;->t0:LvG4;

    .line 455
    .line 456
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v35, v4

    .line 461
    .line 462
    check-cast v35, Lhef;

    .line 463
    .line 464
    new-instance v4, Lum5;

    .line 465
    .line 466
    new-instance v13, Ltm5;

    .line 467
    .line 468
    iget-object v14, v0, LKK4;->C0:Lake;

    .line 469
    .line 470
    iget-object v15, v0, LKK4;->n0:LvG4;

    .line 471
    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-direct {v13, v14, v2, v15}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v4, v13, v2}, Lum5;-><init>(Ltm5;LB73;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LKK4;->c:LqY4;

    .line 486
    .line 487
    iget-object v13, v2, LqY4;->e:LeNe;

    .line 488
    .line 489
    iget-object v14, v0, LKK4;->u0:LvG4;

    .line 490
    .line 491
    invoke-virtual {v14}, LvG4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    move-object/from16 v40, v14

    .line 496
    .line 497
    check-cast v40, LRSg;

    .line 498
    .line 499
    new-instance v14, LZg4;

    .line 500
    .line 501
    iget-object v15, v0, LKK4;->D0:LvG4;

    .line 502
    .line 503
    move-object/from16 v17, v3

    .line 504
    .line 505
    new-instance v3, Lql5;

    .line 506
    .line 507
    move-object/from16 v18, v4

    .line 508
    .line 509
    iget-object v4, v0, LKK4;->t0:LvG4;

    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 512
    .line 513
    .line 514
    move-object/from16 v20, v5

    .line 515
    .line 516
    iget-object v5, v0, LKK4;->x0:LvG4;

    .line 517
    .line 518
    move-object/from16 v23, v6

    .line 519
    .line 520
    iget-object v6, v0, LKK4;->r0:LvG4;

    .line 521
    .line 522
    invoke-direct {v3, v4, v5, v6}, Lql5;-><init>(Lake;Lake;Lake;)V

    .line 523
    .line 524
    .line 525
    const/16 v4, 0x13

    .line 526
    .line 527
    invoke-direct {v14, v15, v4, v3}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v5, v20

    .line 531
    .line 532
    invoke-virtual/range {v17 .. v17}, LFY4;->H()LOB6;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    new-instance v44, LhG8;

    .line 537
    .line 538
    iget-object v3, v0, LKK4;->E0:LvG4;

    .line 539
    .line 540
    invoke-virtual/range {v17 .. v17}, LFY4;->G0()Ltlj;

    .line 541
    .line 542
    .line 543
    move-result-object v46

    .line 544
    iget-object v4, v0, LKK4;->F0:LvG4;

    .line 545
    .line 546
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v47, v4

    .line 551
    .line 552
    check-cast v47, LXSg;

    .line 553
    .line 554
    iget-object v4, v0, LKK4;->G0:LvG4;

    .line 555
    .line 556
    iget-object v6, v0, LKK4;->H0:LvG4;

    .line 557
    .line 558
    iget-object v15, v0, LKK4;->t0:LvG4;

    .line 559
    .line 560
    invoke-virtual {v15}, LvG4;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    move-object/from16 v50, v15

    .line 565
    .line 566
    check-cast v50, Lhef;

    .line 567
    .line 568
    iget-object v15, v0, LKK4;->A0:LvG4;

    .line 569
    .line 570
    invoke-virtual {v15}, LvG4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    move-object/from16 v51, v15

    .line 575
    .line 576
    check-cast v51, LRef;

    .line 577
    .line 578
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 579
    .line 580
    .line 581
    move-result-object v52

    .line 582
    invoke-static {}, LZwk;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 583
    .line 584
    .line 585
    move-result-object v53

    .line 586
    iget-object v15, v0, LKK4;->B0:LvG4;

    .line 587
    .line 588
    invoke-virtual {v15}, LvG4;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    move-object/from16 v54, v15

    .line 593
    .line 594
    check-cast v54, LP3j;

    .line 595
    .line 596
    move-object/from16 v45, v3

    .line 597
    .line 598
    move-object/from16 v48, v4

    .line 599
    .line 600
    move-object/from16 v49, v6

    .line 601
    .line 602
    invoke-direct/range {v44 .. v54}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v17 .. v17}, LFY4;->t()Lovc;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {}, LZwk;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v3, v4}, LZwk;->i(Lovc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 614
    .line 615
    .line 616
    move-result-object v29

    .line 617
    invoke-virtual/range {v16 .. v16}, LGZ4;->z()LqZ8;

    .line 618
    .line 619
    .line 620
    move-result-object v24

    .line 621
    iget-object v3, v0, LKK4;->g0:LYT4;

    .line 622
    .line 623
    new-instance v4, Lrc6;

    .line 624
    .line 625
    iget-object v6, v3, LYT4;->n0:LDS4;

    .line 626
    .line 627
    iget-object v3, v3, LYT4;->y0:Lake;

    .line 628
    .line 629
    invoke-direct {v4, v6, v3}, Lrc6;-><init>(Lake;Lake;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, LoGa;

    .line 633
    .line 634
    invoke-virtual/range {v17 .. v17}, LFY4;->J()LOa1;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 639
    .line 640
    invoke-direct {v3, v6, v2}, LoGa;-><init>(LmS6;LeNe;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, LKK4;->I0:Lake;

    .line 644
    .line 645
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v15, v2

    .line 650
    check-cast v15, Lip4;

    .line 651
    .line 652
    iget-object v2, v0, LKK4;->h0:Lp15;

    .line 653
    .line 654
    invoke-virtual {v2}, Lp15;->I1()LYDc;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v6, v0, LKK4;->i0:LcY4;

    .line 659
    .line 660
    iget-object v6, v6, LcY4;->D0:Lake;

    .line 661
    .line 662
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    move-object/from16 v27, v6

    .line 667
    .line 668
    check-cast v27, LoVb;

    .line 669
    .line 670
    iget-object v6, v0, LKK4;->F0:LvG4;

    .line 671
    .line 672
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move-object/from16 v41, v6

    .line 677
    .line 678
    check-cast v41, LXSg;

    .line 679
    .line 680
    invoke-virtual/range {v16 .. v16}, LGZ4;->A()Landroid/app/Activity;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    move-object/from16 v26, v2

    .line 685
    .line 686
    invoke-static {}, LZwk;->j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object/from16 v30, v3

    .line 691
    .line 692
    invoke-virtual/range {v16 .. v16}, LGZ4;->w0()LPm9;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    move-object/from16 v31, v4

    .line 697
    .line 698
    invoke-virtual/range {v16 .. v16}, LGZ4;->m()LTqc;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object/from16 v33, v5

    .line 703
    .line 704
    invoke-virtual/range {v17 .. v17}, LFY4;->s0()Lnwf;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v6, v2, v3, v4, v5}, LZwk;->k(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;LTqc;Lnwf;)LYb;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual/range {v16 .. v16}, LGZ4;->getPageLauncher()LJ7d;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-object v4, v0, LKK4;->j0:Lq25;

    .line 717
    .line 718
    new-instance v5, Lm3h;

    .line 719
    .line 720
    iget-object v6, v4, Lq25;->u0:Lh25;

    .line 721
    .line 722
    move-object/from16 v16, v2

    .line 723
    .line 724
    iget-object v2, v4, Lq25;->v0:Lh25;

    .line 725
    .line 726
    iget-object v4, v4, Lq25;->a:LFY4;

    .line 727
    .line 728
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object/from16 v34, v3

    .line 733
    .line 734
    const/16 v3, 0x19

    .line 735
    .line 736
    invoke-direct {v5, v6, v2, v4, v3}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, LKK4;->D0:LvG4;

    .line 740
    .line 741
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LqS3;

    .line 746
    .line 747
    invoke-virtual/range {v17 .. v17}, LFY4;->e()Lu00;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iget-object v3, v0, LKK4;->k0:LIZ4;

    .line 752
    .line 753
    invoke-virtual {v3}, LIZ4;->f()LqUe;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v0, v0, LKK4;->l0:LeV4;

    .line 758
    .line 759
    iget-object v0, v0, LeV4;->q0:Lake;

    .line 760
    .line 761
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LDl5;

    .line 766
    .line 767
    move-object/from16 v6, v26

    .line 768
    .line 769
    check-cast v6, LZDc;

    .line 770
    .line 771
    move-object/from16 v17, v34

    .line 772
    .line 773
    move-object/from16 v34, v3

    .line 774
    .line 775
    move-object/from16 v3, v17

    .line 776
    .line 777
    move-object/from16 v42, v5

    .line 778
    .line 779
    move-object/from16 v17, v18

    .line 780
    .line 781
    move-object/from16 v26, v30

    .line 782
    .line 783
    move-object/from16 v18, v31

    .line 784
    .line 785
    move-object/from16 v5, v33

    .line 786
    .line 787
    move-object/from16 v30, v6

    .line 788
    .line 789
    move-object/from16 v33, v13

    .line 790
    .line 791
    move-object/from16 v31, v16

    .line 792
    .line 793
    move-object/from16 v6, v23

    .line 794
    .line 795
    move-object/from16 v23, v44

    .line 796
    .line 797
    move-object/from16 v16, v0

    .line 798
    .line 799
    move-object v13, v2

    .line 800
    invoke-static/range {v3 .. v43}, LWwk;->d(LYb;Lu00;LVY0;LiZ0;LF11;LP81;LOa1;Le03;LB73;LpC3;LqS3;LZg4;Lip4;LDl5;Lum5;Lrc6;LWq6;LOB6;LXw8;LaA8;LhG8;LqZ8;LPm9;LoGa;LoVb;LTqc;Lnvc;LZDc;LJ7d;LBJd;LeNe;LqUe;Lhef;LIof;Lnwf;LkZf;LkAg;LRSg;LXSg;Lm3h;Landroid/content/Context;)Le11;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    goto :goto_1

    .line 805
    :pswitch_19
    new-instance v4, LIk5;

    .line 806
    .line 807
    iget-object v2, v0, LKK4;->a:LGZ4;

    .line 808
    .line 809
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iget-object v6, v0, LKK4;->J0:LvG4;

    .line 814
    .line 815
    invoke-virtual {v0}, LKK4;->A()LMb1;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    iget-object v2, v0, LKK4;->K0:Lake;

    .line 820
    .line 821
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object v8, v2

    .line 826
    check-cast v8, Lesa;

    .line 827
    .line 828
    iget-object v0, v0, LKK4;->b:LFY4;

    .line 829
    .line 830
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-direct/range {v4 .. v9}, LIk5;-><init>(LTqc;Lake;LMb1;Lesa;Lnwf;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, LIk5;->a()V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :goto_1
    return-object v3

    .line 843
    :pswitch_1a
    invoke-direct {v1}, LvG4;->n()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_1b
    invoke-direct {v1}, LvG4;->m()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_1c
    invoke-direct {v1}, LvG4;->l()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_1d
    invoke-direct {v1}, LvG4;->k()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_1e
    invoke-direct {v1}, LvG4;->j()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_1f
    invoke-direct {v1}, LvG4;->i()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_20
    invoke-direct {v1}, LvG4;->h()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_21
    invoke-direct {v1}, LvG4;->g()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_22
    invoke-direct {v1}, LvG4;->f()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_23
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LmJ4;

    .line 891
    .line 892
    iget v2, v1, LvG4;->b:I

    .line 893
    .line 894
    packed-switch v2, :pswitch_data_2

    .line 895
    .line 896
    .line 897
    new-instance v0, Ljava/lang/AssertionError;

    .line 898
    .line 899
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :pswitch_24
    iget-object v0, v0, LmJ4;->a:LFY4;

    .line 904
    .line 905
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    goto :goto_3

    .line 910
    :pswitch_25
    iget-object v0, v0, LmJ4;->t:LYT4;

    .line 911
    .line 912
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_3

    .line 917
    :pswitch_26
    iget-object v0, v0, LmJ4;->a:LFY4;

    .line 918
    .line 919
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto :goto_3

    .line 924
    :pswitch_27
    iget-object v0, v0, LmJ4;->a:LFY4;

    .line 925
    .line 926
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_3

    .line 931
    :pswitch_28
    new-instance v2, LeT3;

    .line 932
    .line 933
    iget-object v0, v0, LmJ4;->Z:LvG4;

    .line 934
    .line 935
    invoke-direct {v2, v0}, LeT3;-><init>(Lake;)V

    .line 936
    .line 937
    .line 938
    :goto_2
    move-object v0, v2

    .line 939
    goto :goto_3

    .line 940
    :pswitch_29
    new-instance v2, LgT3;

    .line 941
    .line 942
    iget-object v0, v0, LmJ4;->a:LFY4;

    .line 943
    .line 944
    invoke-virtual {v0}, LFY4;->n()LkL1;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-direct {v2, v0}, LgT3;-><init>(LkL1;)V

    .line 949
    .line 950
    .line 951
    goto :goto_2

    .line 952
    :pswitch_2a
    new-instance v2, LfT3;

    .line 953
    .line 954
    iget-object v3, v0, LmJ4;->X:LvG4;

    .line 955
    .line 956
    iget-object v0, v0, LmJ4;->a:LFY4;

    .line 957
    .line 958
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-direct {v2, v3, v0}, LfT3;-><init>(LvG4;Lhef;)V

    .line 963
    .line 964
    .line 965
    goto :goto_2

    .line 966
    :goto_3
    return-object v0

    .line 967
    :pswitch_2b
    invoke-direct {v1}, LvG4;->e()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_2c
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LhJ4;

    .line 975
    .line 976
    iget v2, v1, LvG4;->b:I

    .line 977
    .line 978
    if-eqz v2, :cond_1

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    if-ne v2, v3, :cond_0

    .line 982
    .line 983
    iget-object v0, v0, LhJ4;->c:LBlj;

    .line 984
    .line 985
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_4

    .line 990
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 991
    .line 992
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :cond_1
    iget-object v2, v0, LhJ4;->a:LqY4;

    .line 997
    .line 998
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 999
    .line 1000
    iget-object v2, v0, LhJ4;->b:LFY4;

    .line 1001
    .line 1002
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v2}, LFY4;->B()Lxb5;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iget-object v8, v0, LhJ4;->t:LvG4;

    .line 1019
    .line 1020
    invoke-virtual {v2}, LFY4;->d0()LTK5;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-virtual {v2}, LFY4;->C0()LJbi;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-static/range {v3 .. v10}, LGvk;->k(Lcom/snap/mushroom/app/MushroomApplication;LkT6;Lnwf;LB73;Lxb5;LvG4;LTK5;LJbi;)LNO3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_4
    return-object v0

    .line 1033
    :pswitch_2d
    invoke-direct {v1}, LvG4;->d()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_2e
    invoke-direct {v1}, LvG4;->c()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_2f
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LTI4;

    .line 1046
    .line 1047
    iget v2, v1, LvG4;->b:I

    .line 1048
    .line 1049
    if-eqz v2, :cond_5

    .line 1050
    .line 1051
    const/4 v3, 0x1

    .line 1052
    if-eq v2, v3, :cond_4

    .line 1053
    .line 1054
    const/4 v3, 0x2

    .line 1055
    if-eq v2, v3, :cond_3

    .line 1056
    .line 1057
    const/4 v3, 0x3

    .line 1058
    if-ne v2, v3, :cond_2

    .line 1059
    .line 1060
    iget-object v0, v0, LTI4;->a:LFY4;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_5

    .line 1067
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 1068
    .line 1069
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :cond_3
    iget-object v0, v0, LTI4;->c:LYX7;

    .line 1074
    .line 1075
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_5

    .line 1080
    :cond_4
    iget-object v0, v0, LTI4;->b:LBlj;

    .line 1081
    .line 1082
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_5

    .line 1087
    :cond_5
    iget-object v0, v0, LTI4;->a:LFY4;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_5
    return-object v0

    .line 1094
    :pswitch_30
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LGI4;

    .line 1097
    .line 1098
    iget v2, v1, LvG4;->b:I

    .line 1099
    .line 1100
    if-eqz v2, :cond_8

    .line 1101
    .line 1102
    const/4 v3, 0x1

    .line 1103
    if-eq v2, v3, :cond_7

    .line 1104
    .line 1105
    const/4 v3, 0x2

    .line 1106
    if-ne v2, v3, :cond_6

    .line 1107
    .line 1108
    iget-object v0, v0, LGI4;->a:LFY4;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    goto :goto_6

    .line 1115
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_7
    iget-object v0, v0, LGI4;->a:LFY4;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto :goto_6

    .line 1128
    :cond_8
    iget-object v0, v0, LGI4;->a:LFY4;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_6
    return-object v0

    .line 1135
    :pswitch_31
    iget v0, v1, LvG4;->b:I

    .line 1136
    .line 1137
    if-eqz v0, :cond_d

    .line 1138
    .line 1139
    const/4 v2, 0x1

    .line 1140
    iget-object v3, v1, LvG4;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LEI4;

    .line 1143
    .line 1144
    if-eq v0, v2, :cond_c

    .line 1145
    .line 1146
    const/4 v2, 0x2

    .line 1147
    if-eq v0, v2, :cond_b

    .line 1148
    .line 1149
    const/4 v2, 0x3

    .line 1150
    if-eq v0, v2, :cond_a

    .line 1151
    .line 1152
    const/4 v2, 0x4

    .line 1153
    if-ne v0, v2, :cond_9

    .line 1154
    .line 1155
    iget-object v0, v3, LEI4;->b:LFY4;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto :goto_7

    .line 1162
    :cond_9
    new-instance v2, Ljava/lang/AssertionError;

    .line 1163
    .line 1164
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    throw v2

    .line 1168
    :cond_a
    new-instance v0, Lmxi;

    .line 1169
    .line 1170
    iget-object v2, v3, LEI4;->Y:LvG4;

    .line 1171
    .line 1172
    iget-object v3, v3, LEI4;->t:Lake;

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v3}, Lmxi;-><init>(LvG4;Lbke;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :cond_b
    new-instance v0, LPGg;

    .line 1179
    .line 1180
    invoke-direct {v0}, LPGg;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_c
    new-instance v0, LSw2;

    .line 1185
    .line 1186
    iget-object v2, v3, LEI4;->a:LFY4;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-object v3, v3, LEI4;->a:LFY4;

    .line 1193
    .line 1194
    invoke-virtual {v3}, LFY4;->A()Ly85;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-direct {v0, v2, v3}, LSw2;-><init>(LpC3;Ly85;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_7

    .line 1202
    :cond_d
    new-instance v0, Lj20;

    .line 1203
    .line 1204
    invoke-direct {v0}, Lj20;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    :goto_7
    return-object v0

    .line 1208
    :pswitch_32
    invoke-direct {v1}, LvG4;->b()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_33
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LBI4;

    .line 1216
    .line 1217
    iget v2, v1, LvG4;->b:I

    .line 1218
    .line 1219
    packed-switch v2, :pswitch_data_3

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Ljava/lang/AssertionError;

    .line 1223
    .line 1224
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1225
    .line 1226
    .line 1227
    throw v0

    .line 1228
    :pswitch_34
    iget-object v0, v0, LBI4;->h0:Lp15;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto/16 :goto_9

    .line 1235
    .line 1236
    :pswitch_35
    new-instance v2, Lek3;

    .line 1237
    .line 1238
    iget-object v3, v0, LBI4;->t0:LvG4;

    .line 1239
    .line 1240
    iget-object v0, v0, LBI4;->b:LT15;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-direct {v2, v3, v0}, Lek3;-><init>(Lake;Lnl3;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_8
    move-object v0, v2

    .line 1250
    goto/16 :goto_9

    .line 1251
    .line 1252
    :pswitch_36
    new-instance v0, LQv3;

    .line 1253
    .line 1254
    invoke-direct {v0}, LQv3;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_9

    .line 1258
    .line 1259
    :pswitch_37
    new-instance v2, Lhc7;

    .line 1260
    .line 1261
    iget-object v3, v0, LBI4;->t:LFY4;

    .line 1262
    .line 1263
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    iget-object v4, v0, LBI4;->t:LFY4;

    .line 1268
    .line 1269
    move-object v5, v4

    .line 1270
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget-object v6, v0, LBI4;->e0:LS85;

    .line 1275
    .line 1276
    invoke-interface {v6}, LS85;->Z3()Lb95;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    iget-object v7, v0, LBI4;->f0:LBlj;

    .line 1281
    .line 1282
    invoke-interface {v7}, LBlj;->b()LXSg;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    move-object v8, v5

    .line 1287
    move-object v5, v6

    .line 1288
    move-object v6, v7

    .line 1289
    new-instance v7, Lqmg;

    .line 1290
    .line 1291
    iget-object v9, v0, LBI4;->o0:LvG4;

    .line 1292
    .line 1293
    invoke-virtual {v8}, LFY4;->k0()LBJd;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    iget-object v10, v0, LBI4;->k0:LvG4;

    .line 1298
    .line 1299
    invoke-virtual {v10}, LvG4;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    check-cast v10, Lnwf;

    .line 1304
    .line 1305
    invoke-direct {v7, v9, v8, v10}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v8, v0, LBI4;->k0:LvG4;

    .line 1309
    .line 1310
    invoke-direct/range {v2 .. v8}, Lhc7;-><init>(LB73;LpC3;Lb95;LXSg;Lqmg;Lbke;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_8

    .line 1314
    :pswitch_38
    iget-object v0, v0, LBI4;->Z:LHL4;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_9

    .line 1321
    .line 1322
    :pswitch_39
    new-instance v2, Lqmg;

    .line 1323
    .line 1324
    iget-object v3, v0, LBI4;->o0:LvG4;

    .line 1325
    .line 1326
    iget-object v4, v0, LBI4;->t:LFY4;

    .line 1327
    .line 1328
    invoke-virtual {v4}, LFY4;->k0()LBJd;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iget-object v0, v0, LBI4;->k0:LvG4;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lnwf;

    .line 1339
    .line 1340
    invoke-direct {v2, v3, v4, v0}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_8

    .line 1344
    :pswitch_3a
    iget-object v0, v0, LBI4;->c:LDI4;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LDI4;->A()Lpk3;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    goto/16 :goto_9

    .line 1351
    .line 1352
    :pswitch_3b
    new-instance v2, LAy3;

    .line 1353
    .line 1354
    iget-object v3, v0, LBI4;->n0:LvG4;

    .line 1355
    .line 1356
    iget-object v4, v0, LBI4;->p0:LvG4;

    .line 1357
    .line 1358
    iget-object v5, v0, LBI4;->k0:LvG4;

    .line 1359
    .line 1360
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    check-cast v5, Lnwf;

    .line 1365
    .line 1366
    iget-object v5, v0, LBI4;->q0:LvG4;

    .line 1367
    .line 1368
    iget-object v0, v0, LBI4;->t:LFY4;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-direct {v2, v3, v4, v5, v0}, LAy3;-><init>(LvG4;LvG4;LvG4;LB73;)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_8

    .line 1378
    .line 1379
    :pswitch_3c
    iget-object v0, v0, LBI4;->c:LDI4;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LDI4;->w0()Lxl3;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    goto :goto_9

    .line 1386
    :pswitch_3d
    iget-object v0, v0, LBI4;->t:LFY4;

    .line 1387
    .line 1388
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_9

    .line 1393
    :pswitch_3e
    new-instance v2, Lwl3;

    .line 1394
    .line 1395
    iget-object v3, v0, LBI4;->a:LGZ4;

    .line 1396
    .line 1397
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v4, v0, LBI4;->a:LGZ4;

    .line 1402
    .line 1403
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    iget-object v5, v0, LBI4;->c:LDI4;

    .line 1408
    .line 1409
    invoke-virtual {v5}, LDI4;->u()LCR2;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    iget-object v6, v0, LBI4;->k0:LvG4;

    .line 1414
    .line 1415
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    check-cast v6, Lnwf;

    .line 1420
    .line 1421
    iget-object v6, v0, LBI4;->X:LO15;

    .line 1422
    .line 1423
    invoke-virtual {v6}, LO15;->A()Lu78;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    iget-object v7, v0, LBI4;->l0:LvG4;

    .line 1428
    .line 1429
    iget-object v8, v0, LBI4;->t:LFY4;

    .line 1430
    .line 1431
    invoke-virtual {v8}, LFY4;->v()LpC3;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v8

    .line 1435
    iget-object v9, v0, LBI4;->b:LT15;

    .line 1436
    .line 1437
    invoke-virtual {v9}, LT15;->u0()Lnl3;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    iget-object v10, v0, LBI4;->j0:LvG4;

    .line 1442
    .line 1443
    invoke-direct/range {v2 .. v10}, Lwl3;-><init>(Landroid/content/Context;LTqc;LCR2;Lu78;Lake;LpC3;Lnl3;Lake;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_8

    .line 1447
    .line 1448
    :pswitch_3f
    iget-object v0, v0, LBI4;->a:LGZ4;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto :goto_9

    .line 1455
    :pswitch_40
    iget-object v0, v0, LBI4;->b:LT15;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LT15;->J()Lsr5;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto :goto_9

    .line 1462
    :pswitch_41
    new-instance v2, LeG2;

    .line 1463
    .line 1464
    iget-object v0, v0, LBI4;->a:LGZ4;

    .line 1465
    .line 1466
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const/16 v3, 0x11

    .line 1471
    .line 1472
    invoke-direct {v2, v3, v0}, LeG2;-><init>(ILjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_8

    .line 1476
    .line 1477
    :goto_9
    return-object v0

    .line 1478
    :pswitch_42
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LxI4;

    .line 1481
    .line 1482
    iget v2, v1, LvG4;->b:I

    .line 1483
    .line 1484
    packed-switch v2, :pswitch_data_4

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, Ljava/lang/AssertionError;

    .line 1488
    .line 1489
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1490
    .line 1491
    .line 1492
    throw v0

    .line 1493
    :pswitch_43
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :pswitch_44
    new-instance v2, Lnb3;

    .line 1502
    .line 1503
    iget-object v0, v0, LxI4;->X:Lake;

    .line 1504
    .line 1505
    invoke-direct {v2, v0}, Lnb3;-><init>(Lbke;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_a
    move-object v0, v2

    .line 1509
    goto/16 :goto_b

    .line 1510
    .line 1511
    :pswitch_45
    new-instance v2, LVc3;

    .line 1512
    .line 1513
    iget-object v3, v0, LxI4;->p0:LvG4;

    .line 1514
    .line 1515
    iget-object v0, v0, LxI4;->o0:LvG4;

    .line 1516
    .line 1517
    invoke-direct {v2, v3, v0}, LVc3;-><init>(LvG4;LvG4;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_a

    .line 1521
    :pswitch_46
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1522
    .line 1523
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto/16 :goto_b

    .line 1528
    .line 1529
    :pswitch_47
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1530
    .line 1531
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    goto/16 :goto_b

    .line 1536
    .line 1537
    :pswitch_48
    new-instance v2, LPSg;

    .line 1538
    .line 1539
    iget-object v3, v0, LxI4;->b:LqY4;

    .line 1540
    .line 1541
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1542
    .line 1543
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1544
    .line 1545
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_a

    .line 1553
    :pswitch_49
    new-instance v4, LGb3;

    .line 1554
    .line 1555
    iget-object v5, v0, LxI4;->k0:LvG4;

    .line 1556
    .line 1557
    iget-object v6, v0, LxI4;->i0:LvG4;

    .line 1558
    .line 1559
    iget-object v7, v0, LxI4;->l0:LvG4;

    .line 1560
    .line 1561
    iget-object v8, v0, LxI4;->m0:LvG4;

    .line 1562
    .line 1563
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1564
    .line 1565
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-direct/range {v4 .. v9}, LGb3;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1570
    .line 1571
    .line 1572
    move-object v0, v4

    .line 1573
    goto/16 :goto_b

    .line 1574
    .line 1575
    :pswitch_4a
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1576
    .line 1577
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    goto/16 :goto_b

    .line 1582
    .line 1583
    :pswitch_4b
    new-instance v2, Lvc3;

    .line 1584
    .line 1585
    iget-object v3, v0, LxI4;->i0:LvG4;

    .line 1586
    .line 1587
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Lhef;

    .line 1592
    .line 1593
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1594
    .line 1595
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-direct {v2, v3, v0}, Lvc3;-><init>(Lhef;Lnwf;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_a

    .line 1603
    :pswitch_4c
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1604
    .line 1605
    invoke-virtual {v0}, LFY4;->x()LW64;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    goto/16 :goto_b

    .line 1610
    .line 1611
    :pswitch_4d
    iget-object v0, v0, LxI4;->t:LQR1;

    .line 1612
    .line 1613
    new-instance v0, LXc3;

    .line 1614
    .line 1615
    invoke-direct {v0}, LXc3;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_b

    .line 1619
    .line 1620
    :pswitch_4e
    iget-object v0, v0, LxI4;->c:LBlj;

    .line 1621
    .line 1622
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    goto/16 :goto_b

    .line 1627
    .line 1628
    :pswitch_4f
    iget-object v0, v0, LxI4;->b:LqY4;

    .line 1629
    .line 1630
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1631
    .line 1632
    goto/16 :goto_b

    .line 1633
    .line 1634
    :pswitch_50
    new-instance v2, Lwtc;

    .line 1635
    .line 1636
    invoke-virtual {v0}, LxI4;->u()LWc3;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    iget-object v4, v0, LxI4;->a:LFY4;

    .line 1641
    .line 1642
    move-object v5, v4

    .line 1643
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1648
    .line 1649
    .line 1650
    move-object v6, v5

    .line 1651
    invoke-virtual {v6}, LFY4;->n0()Ll7f;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 1656
    .line 1657
    .line 1658
    iget-object v6, v0, LxI4;->j0:LvG4;

    .line 1659
    .line 1660
    iget-object v7, v0, LxI4;->n0:LvG4;

    .line 1661
    .line 1662
    invoke-direct/range {v2 .. v7}, Lwtc;-><init>(LWc3;Le03;Ll7f;Lake;Lake;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_a

    .line 1666
    .line 1667
    :pswitch_51
    iget-object v2, v0, LxI4;->b:LqY4;

    .line 1668
    .line 1669
    iget-object v9, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1670
    .line 1671
    iget-object v0, v0, LxI4;->a:LFY4;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v8

    .line 1697
    invoke-static/range {v3 .. v9}, LErk;->f(LB73;Lxb5;LTK5;LkT6;Lnwf;LJbi;Lcom/snap/mushroom/app/MushroomApplication;)Lvb3;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    goto :goto_b

    .line 1702
    :pswitch_52
    new-instance v2, Lmb3;

    .line 1703
    .line 1704
    iget-object v0, v0, LxI4;->X:Lake;

    .line 1705
    .line 1706
    invoke-direct {v2, v0}, Lmb3;-><init>(Lbke;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_a

    .line 1710
    .line 1711
    :pswitch_53
    new-instance v2, LLb3;

    .line 1712
    .line 1713
    iget-object v3, v0, LxI4;->a:LFY4;

    .line 1714
    .line 1715
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    iget-object v0, v0, LxI4;->Y:LvG4;

    .line 1720
    .line 1721
    invoke-direct {v2, v0, v3}, LLb3;-><init>(LvG4;Lnwf;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_a

    .line 1725
    .line 1726
    :pswitch_54
    new-instance v2, Lib3;

    .line 1727
    .line 1728
    iget-object v3, v0, LxI4;->Z:Lake;

    .line 1729
    .line 1730
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    iget-object v4, v0, LxI4;->o0:LvG4;

    .line 1735
    .line 1736
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    iget-object v5, v0, LxI4;->q0:LvG4;

    .line 1741
    .line 1742
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    iget-object v0, v0, LxI4;->r0:LvG4;

    .line 1747
    .line 1748
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-direct {v2, v3, v4, v5, v0}, Lib3;-><init>(LrH9;LrH9;LrH9;LrH9;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_a

    .line 1756
    .line 1757
    :goto_b
    return-object v0

    .line 1758
    :pswitch_55
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LvI4;

    .line 1761
    .line 1762
    iget v2, v1, LvG4;->b:I

    .line 1763
    .line 1764
    packed-switch v2, :pswitch_data_5

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Ljava/lang/AssertionError;

    .line 1768
    .line 1769
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :pswitch_56
    iget-object v0, v0, LvI4;->b:LFY4;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    goto :goto_d

    .line 1780
    :pswitch_57
    iget-object v0, v0, LvI4;->b:LFY4;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    goto :goto_d

    .line 1787
    :pswitch_58
    iget-object v0, v0, LvI4;->b:LFY4;

    .line 1788
    .line 1789
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    goto :goto_d

    .line 1794
    :pswitch_59
    new-instance v2, LPSg;

    .line 1795
    .line 1796
    iget-object v3, v0, LvI4;->c:LqY4;

    .line 1797
    .line 1798
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1799
    .line 1800
    iget-object v0, v0, LvI4;->b:LFY4;

    .line 1801
    .line 1802
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1807
    .line 1808
    .line 1809
    :goto_c
    move-object v0, v2

    .line 1810
    goto :goto_d

    .line 1811
    :pswitch_5a
    new-instance v4, LGb3;

    .line 1812
    .line 1813
    iget-object v5, v0, LvI4;->X:LvG4;

    .line 1814
    .line 1815
    iget-object v6, v0, LvI4;->Y:LvG4;

    .line 1816
    .line 1817
    iget-object v7, v0, LvI4;->Z:LvG4;

    .line 1818
    .line 1819
    iget-object v8, v0, LvI4;->e0:LvG4;

    .line 1820
    .line 1821
    iget-object v0, v0, LvI4;->b:LFY4;

    .line 1822
    .line 1823
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    invoke-direct/range {v4 .. v9}, LGb3;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 1828
    .line 1829
    .line 1830
    move-object v0, v4

    .line 1831
    goto :goto_d

    .line 1832
    :pswitch_5b
    iget-object v0, v0, LvI4;->a:LxI4;

    .line 1833
    .line 1834
    iget-object v0, v0, LxI4;->j0:LvG4;

    .line 1835
    .line 1836
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Lvc3;

    .line 1841
    .line 1842
    goto :goto_d

    .line 1843
    :pswitch_5c
    new-instance v2, Lwtc;

    .line 1844
    .line 1845
    iget-object v3, v0, LvI4;->a:LxI4;

    .line 1846
    .line 1847
    invoke-virtual {v3}, LxI4;->u()LWc3;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    iget-object v4, v0, LvI4;->b:LFY4;

    .line 1852
    .line 1853
    move-object v5, v4

    .line 1854
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1859
    .line 1860
    .line 1861
    move-object v6, v5

    .line 1862
    invoke-virtual {v6}, LFY4;->n0()Ll7f;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 1867
    .line 1868
    .line 1869
    iget-object v6, v0, LvI4;->t:LvG4;

    .line 1870
    .line 1871
    iget-object v7, v0, LvI4;->f0:LvG4;

    .line 1872
    .line 1873
    invoke-direct/range {v2 .. v7}, Lwtc;-><init>(LWc3;Le03;Ll7f;Lake;Lake;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_c

    .line 1877
    :goto_d
    return-object v0

    .line 1878
    :pswitch_5d
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, LtI4;

    .line 1881
    .line 1882
    iget v2, v1, LvG4;->b:I

    .line 1883
    .line 1884
    if-eqz v2, :cond_11

    .line 1885
    .line 1886
    const/4 v3, 0x1

    .line 1887
    if-eq v2, v3, :cond_10

    .line 1888
    .line 1889
    const/4 v3, 0x2

    .line 1890
    if-eq v2, v3, :cond_f

    .line 1891
    .line 1892
    const/4 v3, 0x3

    .line 1893
    if-ne v2, v3, :cond_e

    .line 1894
    .line 1895
    iget-object v0, v0, LtI4;->a:LFY4;

    .line 1896
    .line 1897
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    goto :goto_e

    .line 1902
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1903
    .line 1904
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    throw v0

    .line 1908
    :cond_f
    new-instance v3, Lt83;

    .line 1909
    .line 1910
    iget-object v2, v0, LtI4;->a:LFY4;

    .line 1911
    .line 1912
    invoke-virtual {v2}, LFY4;->m()LcNd;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    iget-object v2, v0, LtI4;->b:LqY4;

    .line 1917
    .line 1918
    iget-object v5, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1919
    .line 1920
    iget-object v2, v0, LtI4;->a:LFY4;

    .line 1921
    .line 1922
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    new-instance v7, Lmt1;

    .line 1930
    .line 1931
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const/16 v10, 0xf

    .line 1944
    .line 1945
    invoke-direct {v7, v8, v9, v2, v10}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v8, v0, LtI4;->X:LvG4;

    .line 1949
    .line 1950
    invoke-direct/range {v3 .. v8}, Lt83;-><init>(LcNd;Lcom/snap/mushroom/app/MushroomApplication;LB73;Lmt1;LvG4;)V

    .line 1951
    .line 1952
    .line 1953
    move-object v0, v3

    .line 1954
    goto :goto_e

    .line 1955
    :cond_10
    iget-object v0, v0, LtI4;->b:LqY4;

    .line 1956
    .line 1957
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1958
    .line 1959
    goto :goto_e

    .line 1960
    :cond_11
    iget-object v0, v0, LtI4;->a:LFY4;

    .line 1961
    .line 1962
    invoke-virtual {v0}, LFY4;->p()Li43;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    :goto_e
    return-object v0

    .line 1967
    :pswitch_5e
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, LqI4;

    .line 1970
    .line 1971
    iget v2, v1, LvG4;->b:I

    .line 1972
    .line 1973
    if-eqz v2, :cond_14

    .line 1974
    .line 1975
    const/4 v3, 0x1

    .line 1976
    if-eq v2, v3, :cond_13

    .line 1977
    .line 1978
    const/4 v3, 0x2

    .line 1979
    if-ne v2, v3, :cond_12

    .line 1980
    .line 1981
    iget-object v0, v0, LqI4;->b:LFY4;

    .line 1982
    .line 1983
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    goto :goto_f

    .line 1988
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1989
    .line 1990
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    throw v0

    .line 1994
    :cond_13
    iget-object v0, v0, LqI4;->c:LBlj;

    .line 1995
    .line 1996
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    goto :goto_f

    .line 2001
    :cond_14
    iget-object v2, v0, LqI4;->a:LqY4;

    .line 2002
    .line 2003
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2004
    .line 2005
    iget-object v2, v0, LqI4;->b:LFY4;

    .line 2006
    .line 2007
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    invoke-virtual {v2}, LFY4;->B()Lxb5;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v7

    .line 2023
    invoke-virtual {v2}, LFY4;->d0()LTK5;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v8

    .line 2027
    new-instance v9, Ljvc;

    .line 2028
    .line 2029
    const/16 v10, 0xa

    .line 2030
    .line 2031
    invoke-direct {v9, v10}, Ljvc;-><init>(I)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v10, v0, LqI4;->t:LvG4;

    .line 2035
    .line 2036
    invoke-virtual {v2}, LFY4;->C0()LJbi;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v11

    .line 2040
    invoke-static/range {v3 .. v11}, Lfrk;->e(Lcom/snap/mushroom/app/MushroomApplication;LkT6;Lnwf;LB73;Lxb5;LTK5;Ljvc;Lake;LJbi;)LZ53;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    :goto_f
    return-object v0

    .line 2045
    :pswitch_5f
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, LoI4;

    .line 2048
    .line 2049
    iget v2, v1, LvG4;->b:I

    .line 2050
    .line 2051
    if-eqz v2, :cond_17

    .line 2052
    .line 2053
    const/4 v3, 0x1

    .line 2054
    if-eq v2, v3, :cond_16

    .line 2055
    .line 2056
    const/4 v3, 0x2

    .line 2057
    if-ne v2, v3, :cond_15

    .line 2058
    .line 2059
    iget-object v0, v0, LoI4;->b:LqI4;

    .line 2060
    .line 2061
    new-instance v2, LmCf;

    .line 2062
    .line 2063
    iget-object v3, v0, LqI4;->X:Lake;

    .line 2064
    .line 2065
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, LZ53;

    .line 2070
    .line 2071
    iget-object v0, v0, LqI4;->b:LFY4;

    .line 2072
    .line 2073
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2074
    .line 2075
    .line 2076
    invoke-direct {v2, v3}, LmCf;-><init>(LZ53;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_10

    .line 2080
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 2081
    .line 2082
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :cond_16
    iget-object v0, v0, LoI4;->b:LqI4;

    .line 2087
    .line 2088
    new-instance v2, LVCf;

    .line 2089
    .line 2090
    iget-object v3, v0, LqI4;->Y:LvG4;

    .line 2091
    .line 2092
    new-instance v4, Lxa5;

    .line 2093
    .line 2094
    const/4 v5, 0x0

    .line 2095
    invoke-direct {v4, v5}, Lxa5;-><init>(I)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v5, v0, LqI4;->X:Lake;

    .line 2099
    .line 2100
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    check-cast v5, LZ53;

    .line 2105
    .line 2106
    iget-object v0, v0, LqI4;->b:LFY4;

    .line 2107
    .line 2108
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v2, v3, v4, v5}, LVCf;-><init>(Lake;Lxa5;LZ53;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_10

    .line 2115
    :cond_17
    iget-object v0, v0, LoI4;->b:LqI4;

    .line 2116
    .line 2117
    new-instance v2, LZd9;

    .line 2118
    .line 2119
    iget-object v3, v0, LqI4;->X:Lake;

    .line 2120
    .line 2121
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, LZ53;

    .line 2126
    .line 2127
    iget-object v0, v0, LqI4;->b:LFY4;

    .line 2128
    .line 2129
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2130
    .line 2131
    .line 2132
    invoke-direct {v2, v3}, LZd9;-><init>(LZ53;)V

    .line 2133
    .line 2134
    .line 2135
    :goto_10
    return-object v2

    .line 2136
    :pswitch_60
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, LMH4;

    .line 2139
    .line 2140
    iget v2, v1, LvG4;->b:I

    .line 2141
    .line 2142
    if-eqz v2, :cond_1d

    .line 2143
    .line 2144
    const/4 v3, 0x1

    .line 2145
    if-eq v2, v3, :cond_1c

    .line 2146
    .line 2147
    const/4 v3, 0x2

    .line 2148
    if-eq v2, v3, :cond_1b

    .line 2149
    .line 2150
    const/4 v3, 0x3

    .line 2151
    if-eq v2, v3, :cond_1a

    .line 2152
    .line 2153
    const/4 v3, 0x4

    .line 2154
    if-eq v2, v3, :cond_19

    .line 2155
    .line 2156
    const/4 v3, 0x5

    .line 2157
    if-ne v2, v3, :cond_18

    .line 2158
    .line 2159
    iget-object v0, v0, LMH4;->a:LGZ4;

    .line 2160
    .line 2161
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    goto :goto_11

    .line 2166
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 2167
    .line 2168
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    :cond_19
    new-instance v3, LJQ2;

    .line 2173
    .line 2174
    iget-object v2, v0, LMH4;->b:LFY4;

    .line 2175
    .line 2176
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    iget-object v2, v0, LMH4;->Y:LvG4;

    .line 2181
    .line 2182
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    move-object v5, v2

    .line 2187
    check-cast v5, LTe5;

    .line 2188
    .line 2189
    iget-object v6, v0, LMH4;->X:LvG4;

    .line 2190
    .line 2191
    iget-object v7, v0, LMH4;->e0:LvG4;

    .line 2192
    .line 2193
    iget-object v0, v0, LMH4;->b:LFY4;

    .line 2194
    .line 2195
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2200
    .line 2201
    .line 2202
    invoke-direct/range {v3 .. v8}, LJQ2;-><init>(LaA8;LTe5;LvG4;LvG4;Le03;)V

    .line 2203
    .line 2204
    .line 2205
    move-object v0, v3

    .line 2206
    goto :goto_11

    .line 2207
    :cond_1a
    iget-object v0, v0, LMH4;->c:Lp15;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    goto :goto_11

    .line 2214
    :cond_1b
    iget-object v0, v0, LMH4;->a:LGZ4;

    .line 2215
    .line 2216
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto :goto_11

    .line 2221
    :cond_1c
    iget-object v0, v0, LMH4;->b:LFY4;

    .line 2222
    .line 2223
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    goto :goto_11

    .line 2228
    :cond_1d
    new-instance v2, LpI2;

    .line 2229
    .line 2230
    iget-object v0, v0, LMH4;->t:LvG4;

    .line 2231
    .line 2232
    invoke-direct {v2, v0}, LpI2;-><init>(LvG4;)V

    .line 2233
    .line 2234
    .line 2235
    move-object v0, v2

    .line 2236
    :goto_11
    return-object v0

    .line 2237
    :pswitch_61
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v0, LcH4;

    .line 2240
    .line 2241
    iget v2, v1, LvG4;->b:I

    .line 2242
    .line 2243
    packed-switch v2, :pswitch_data_6

    .line 2244
    .line 2245
    .line 2246
    new-instance v0, Ljava/lang/AssertionError;

    .line 2247
    .line 2248
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    throw v0

    .line 2252
    :pswitch_62
    new-instance v2, LDo5;

    .line 2253
    .line 2254
    iget-object v0, v0, LcH4;->p0:Lake;

    .line 2255
    .line 2256
    invoke-direct {v2, v0}, LDo5;-><init>(Lbke;)V

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_13

    .line 2260
    .line 2261
    :pswitch_63
    iget-object v0, v0, LcH4;->a:LFY4;

    .line 2262
    .line 2263
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    goto/16 :goto_13

    .line 2268
    .line 2269
    :pswitch_64
    iget-object v0, v0, LcH4;->a:LFY4;

    .line 2270
    .line 2271
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    goto/16 :goto_13

    .line 2276
    .line 2277
    :pswitch_65
    new-instance v2, LVo5;

    .line 2278
    .line 2279
    iget-object v3, v0, LcH4;->a:LFY4;

    .line 2280
    .line 2281
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2282
    .line 2283
    .line 2284
    iget-object v3, v0, LcH4;->k0:LvG4;

    .line 2285
    .line 2286
    iget-object v0, v0, LcH4;->l0:LvG4;

    .line 2287
    .line 2288
    invoke-direct {v2, v3, v0}, LVo5;-><init>(LvG4;LvG4;)V

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_13

    .line 2292
    .line 2293
    :pswitch_66
    iget-object v0, v0, LcH4;->a:LFY4;

    .line 2294
    .line 2295
    invoke-virtual {v0}, LFY4;->g0()Ldhd;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    goto/16 :goto_13

    .line 2300
    .line 2301
    :pswitch_67
    new-instance v2, LfM5;

    .line 2302
    .line 2303
    iget-object v0, v0, LcH4;->i0:LvG4;

    .line 2304
    .line 2305
    invoke-direct {v2, v0}, LfM5;-><init>(Lbke;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_13

    .line 2309
    .line 2310
    :pswitch_68
    iget-object v2, v0, LcH4;->j0:LvG4;

    .line 2311
    .line 2312
    iget-object v0, v0, LcH4;->m0:LvG4;

    .line 2313
    .line 2314
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    check-cast v2, LfM5;

    .line 2319
    .line 2320
    new-instance v3, Le3j;

    .line 2321
    .line 2322
    invoke-direct {v3}, Le3j;-><init>()V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v2, v3}, LfM5;->a(Lhqj;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    if-eqz v2, :cond_1e

    .line 2330
    .line 2331
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    move-object v2, v0

    .line 2336
    check-cast v2, LXb2;

    .line 2337
    .line 2338
    goto/16 :goto_13

    .line 2339
    .line 2340
    :cond_1e
    sget-object v2, LWb2;->a:LWb2;

    .line 2341
    .line 2342
    goto/16 :goto_13

    .line 2343
    .line 2344
    :pswitch_69
    new-instance v2, LCo5;

    .line 2345
    .line 2346
    iget-object v0, v0, LcH4;->n0:Lake;

    .line 2347
    .line 2348
    invoke-direct {v2, v0}, LCo5;-><init>(Lbke;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_13

    .line 2352
    .line 2353
    :pswitch_6a
    iget-object v0, v0, LcH4;->b:LGZ4;

    .line 2354
    .line 2355
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    goto/16 :goto_13

    .line 2360
    .line 2361
    :pswitch_6b
    new-instance v2, LUb2;

    .line 2362
    .line 2363
    iget-object v0, v0, LcH4;->a:LFY4;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    const/4 v3, 0x0

    .line 2370
    invoke-direct {v2, v0, v3}, LUb2;-><init>(Lnwf;I)V

    .line 2371
    .line 2372
    .line 2373
    goto/16 :goto_13

    .line 2374
    .line 2375
    :pswitch_6c
    iget-object v0, v0, LcH4;->b:LGZ4;

    .line 2376
    .line 2377
    invoke-virtual {v0}, LGZ4;->i4()LOf2;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    goto/16 :goto_13

    .line 2382
    .line 2383
    :pswitch_6d
    iget-object v4, v0, LcH4;->Z:Lake;

    .line 2384
    .line 2385
    iget-object v2, v0, LcH4;->a:LFY4;

    .line 2386
    .line 2387
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2388
    .line 2389
    .line 2390
    iget-object v6, v0, LcH4;->e0:LvG4;

    .line 2391
    .line 2392
    iget-object v3, v0, LcH4;->b:LGZ4;

    .line 2393
    .line 2394
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v7

    .line 2398
    iget-object v0, v0, LcH4;->f0:Lake;

    .line 2399
    .line 2400
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    move-object v8, v0

    .line 2405
    check-cast v8, LBuh;

    .line 2406
    .line 2407
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v9

    .line 2411
    new-instance v3, LFo5;

    .line 2412
    .line 2413
    sget-object v0, Lsb2;->Z:Lsb2;

    .line 2414
    .line 2415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    new-instance v2, LWm0;

    .line 2419
    .line 2420
    const-string v5, "cameraSwitcherScrollPresenter"

    .line 2421
    .line 2422
    invoke-direct {v2, v0, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v5, LBre;

    .line 2426
    .line 2427
    invoke-direct {v5, v2}, LBre;-><init>(LWm0;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-direct/range {v3 .. v9}, LFo5;-><init>(Lbke;LBre;LvG4;Landroid/app/Activity;LBuh;Lu00;)V

    .line 2431
    .line 2432
    .line 2433
    :goto_12
    move-object v2, v3

    .line 2434
    goto :goto_13

    .line 2435
    :pswitch_6e
    sget-object v2, LCb2;->b:LCb2;

    .line 2436
    .line 2437
    goto :goto_13

    .line 2438
    :pswitch_6f
    new-instance v2, LQo5;

    .line 2439
    .line 2440
    iget-object v3, v0, LcH4;->t:Lnn9;

    .line 2441
    .line 2442
    iget-object v0, v0, LcH4;->X:Lake;

    .line 2443
    .line 2444
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, LCb2;

    .line 2449
    .line 2450
    invoke-direct {v2, v3, v0}, LQo5;-><init>(Lnn9;LCb2;)V

    .line 2451
    .line 2452
    .line 2453
    goto :goto_13

    .line 2454
    :pswitch_70
    new-instance v2, Lbp5;

    .line 2455
    .line 2456
    iget-object v0, v0, LcH4;->Y:Lake;

    .line 2457
    .line 2458
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    check-cast v0, LQo5;

    .line 2463
    .line 2464
    invoke-direct {v2, v0}, Lbp5;-><init>(LQo5;)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_13

    .line 2468
    :pswitch_71
    new-instance v3, LBo5;

    .line 2469
    .line 2470
    iget-object v2, v0, LcH4;->Z:Lake;

    .line 2471
    .line 2472
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    move-object v4, v2

    .line 2477
    check-cast v4, Lbp5;

    .line 2478
    .line 2479
    iget-object v2, v0, LcH4;->g0:Lake;

    .line 2480
    .line 2481
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    move-object v5, v2

    .line 2486
    check-cast v5, LFo5;

    .line 2487
    .line 2488
    iget-object v2, v0, LcH4;->a:LFY4;

    .line 2489
    .line 2490
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    iget-object v7, v0, LcH4;->t:Lnn9;

    .line 2495
    .line 2496
    iget-object v8, v0, LcH4;->h0:LvG4;

    .line 2497
    .line 2498
    iget-object v2, v0, LcH4;->X:Lake;

    .line 2499
    .line 2500
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    move-object v9, v2

    .line 2505
    check-cast v9, LCb2;

    .line 2506
    .line 2507
    iget-object v10, v0, LcH4;->o0:Lake;

    .line 2508
    .line 2509
    invoke-direct/range {v3 .. v10}, LBo5;-><init>(Lbp5;LFo5;Lnwf;Lnn9;LvG4;LCb2;Lbke;)V

    .line 2510
    .line 2511
    .line 2512
    goto :goto_12

    .line 2513
    :pswitch_72
    new-instance v2, Lwo5;

    .line 2514
    .line 2515
    iget-object v3, v0, LcH4;->a:LFY4;

    .line 2516
    .line 2517
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    iget-object v0, v0, LcH4;->a:LFY4;

    .line 2522
    .line 2523
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-direct {v2, v3, v0}, Lwo5;-><init>(Le03;Lu00;)V

    .line 2528
    .line 2529
    .line 2530
    :goto_13
    return-object v2

    .line 2531
    :pswitch_73
    invoke-direct {v1}, LvG4;->a()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    return-object v0

    .line 2536
    :pswitch_74
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v0, LAG4;

    .line 2539
    .line 2540
    iget v2, v1, LvG4;->b:I

    .line 2541
    .line 2542
    packed-switch v2, :pswitch_data_7

    .line 2543
    .line 2544
    .line 2545
    new-instance v0, Ljava/lang/AssertionError;

    .line 2546
    .line 2547
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    throw v0

    .line 2551
    :pswitch_75
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v0, LFY4;

    .line 2554
    .line 2555
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    goto/16 :goto_15

    .line 2560
    .line 2561
    :pswitch_76
    iget-object v0, v0, LAG4;->l0:Ljava/lang/Object;

    .line 2562
    .line 2563
    check-cast v0, LD65;

    .line 2564
    .line 2565
    invoke-virtual {v0}, LD65;->u()La9j;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    goto/16 :goto_15

    .line 2570
    .line 2571
    :pswitch_77
    iget-object v0, v0, LAG4;->k0:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v0, Lk05;

    .line 2574
    .line 2575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2576
    .line 2577
    .line 2578
    sget-object v0, LUW5;->a:LUW5;

    .line 2579
    .line 2580
    goto/16 :goto_15

    .line 2581
    .line 2582
    :pswitch_78
    iget-object v0, v0, LAG4;->k0:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v0, Lk05;

    .line 2585
    .line 2586
    iget-object v2, v0, Lk05;->i0:Lake;

    .line 2587
    .line 2588
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2593
    .line 2594
    iget-object v3, v0, Lk05;->j0:Lake;

    .line 2595
    .line 2596
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2601
    .line 2602
    iget-object v0, v0, Lk05;->Y:LPfg;

    .line 2603
    .line 2604
    invoke-interface {v0}, LPfg;->R()Lx0e;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    new-instance v4, LTW5;

    .line 2609
    .line 2610
    invoke-direct {v4, v2, v3, v0}, LTW5;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lx0e;)V

    .line 2611
    .line 2612
    .line 2613
    move-object v0, v4

    .line 2614
    goto/16 :goto_15

    .line 2615
    .line 2616
    :pswitch_79
    new-instance v2, Lu1j;

    .line 2617
    .line 2618
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v0, LsL4;

    .line 2621
    .line 2622
    iget-object v0, v0, LsL4;->S0:LXZ5;

    .line 2623
    .line 2624
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, LuU1;

    .line 2629
    .line 2630
    invoke-direct {v2, v0}, Lu1j;-><init>(LuU1;)V

    .line 2631
    .line 2632
    .line 2633
    :goto_14
    move-object v0, v2

    .line 2634
    goto/16 :goto_15

    .line 2635
    .line 2636
    :pswitch_7a
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, LsL4;

    .line 2639
    .line 2640
    iget-object v0, v0, LsL4;->V2:Lake;

    .line 2641
    .line 2642
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    check-cast v0, Ljava/util/Collection;

    .line 2647
    .line 2648
    invoke-static {v0}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    goto/16 :goto_15

    .line 2653
    .line 2654
    :pswitch_7b
    iget-object v0, v0, LAG4;->j0:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, LFki;

    .line 2657
    .line 2658
    invoke-interface {v0}, LFki;->U0()Ljava/util/Map;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    goto/16 :goto_15

    .line 2663
    .line 2664
    :pswitch_7c
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v0, LWie;

    .line 2667
    .line 2668
    invoke-interface {v0}, LWie;->E6()Llki;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    goto/16 :goto_15

    .line 2673
    .line 2674
    :pswitch_7d
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v0, LPwg;

    .line 2677
    .line 2678
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    goto/16 :goto_15

    .line 2683
    .line 2684
    :pswitch_7e
    iget-object v0, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v0, Lg05;

    .line 2687
    .line 2688
    iget-object v0, v0, Lg05;->e0:Lake;

    .line 2689
    .line 2690
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    check-cast v0, LkSd;

    .line 2695
    .line 2696
    goto/16 :goto_15

    .line 2697
    .line 2698
    :pswitch_7f
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v0, LsL4;

    .line 2701
    .line 2702
    iget-object v0, v0, LsL4;->x2:Lake;

    .line 2703
    .line 2704
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    check-cast v0, LoQd;

    .line 2709
    .line 2710
    goto/16 :goto_15

    .line 2711
    .line 2712
    :pswitch_80
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v0, LsL4;

    .line 2715
    .line 2716
    iget-object v0, v0, LsL4;->Z0:Lake;

    .line 2717
    .line 2718
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    check-cast v0, LQ8d;

    .line 2723
    .line 2724
    goto/16 :goto_15

    .line 2725
    .line 2726
    :pswitch_81
    new-instance v2, LM8d;

    .line 2727
    .line 2728
    iget-object v3, v0, LAG4;->a:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v3, LsL4;

    .line 2731
    .line 2732
    iget-object v3, v3, LsL4;->Z0:Lake;

    .line 2733
    .line 2734
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    check-cast v3, LQ8d;

    .line 2739
    .line 2740
    iget-object v4, v0, LAG4;->a:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v4, LsL4;

    .line 2743
    .line 2744
    invoke-virtual {v4}, LsL4;->J()LLa2;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    iget-object v5, v0, LAG4;->t0:Lake;

    .line 2749
    .line 2750
    check-cast v5, LvG4;

    .line 2751
    .line 2752
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    check-cast v5, Lja2;

    .line 2757
    .line 2758
    iget-object v6, v0, LAG4;->c:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v6, LFY4;

    .line 2761
    .line 2762
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v6}, LFY4;->P()LaA8;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v6

    .line 2769
    iget-object v0, v0, LAG4;->s0:Lake;

    .line 2770
    .line 2771
    check-cast v0, LvG4;

    .line 2772
    .line 2773
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    move-object v7, v0

    .line 2778
    check-cast v7, LV92;

    .line 2779
    .line 2780
    invoke-direct/range {v2 .. v7}, LM8d;-><init>(LQ8d;LLa2;Lja2;LaA8;LV92;)V

    .line 2781
    .line 2782
    .line 2783
    goto/16 :goto_14

    .line 2784
    .line 2785
    :pswitch_82
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v0, LPwg;

    .line 2788
    .line 2789
    invoke-interface {v0}, LPwg;->T6()Lt8d;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    goto/16 :goto_15

    .line 2794
    .line 2795
    :pswitch_83
    iget-object v0, v0, LAG4;->h0:Ljava/lang/Object;

    .line 2796
    .line 2797
    check-cast v0, LG0d;

    .line 2798
    .line 2799
    invoke-interface {v0}, LG0d;->q5()LN0d;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    goto/16 :goto_15

    .line 2804
    .line 2805
    :pswitch_84
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v0, LPwg;

    .line 2808
    .line 2809
    invoke-interface {v0}, LPwg;->F1()LFwc;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    goto/16 :goto_15

    .line 2814
    .line 2815
    :pswitch_85
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, LFY4;

    .line 2818
    .line 2819
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    goto/16 :goto_15

    .line 2824
    .line 2825
    :pswitch_86
    iget-object v0, v0, LAG4;->g0:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v0, LqY4;

    .line 2828
    .line 2829
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2830
    .line 2831
    goto/16 :goto_15

    .line 2832
    .line 2833
    :pswitch_87
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v0, LFY4;

    .line 2836
    .line 2837
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    goto/16 :goto_15

    .line 2842
    .line 2843
    :pswitch_88
    new-instance v2, LHJd;

    .line 2844
    .line 2845
    new-instance v3, LIw8;

    .line 2846
    .line 2847
    iget-object v0, v0, LAG4;->x0:Lake;

    .line 2848
    .line 2849
    check-cast v0, LvG4;

    .line 2850
    .line 2851
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    check-cast v0, LBJd;

    .line 2856
    .line 2857
    invoke-direct {v3, v0}, LIw8;-><init>(LBJd;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-direct {v2, v3}, LHJd;-><init>(LIw8;)V

    .line 2861
    .line 2862
    .line 2863
    goto/16 :goto_14

    .line 2864
    .line 2865
    :pswitch_89
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v0, LFY4;

    .line 2868
    .line 2869
    invoke-virtual {v0}, LFY4;->W()LrDa;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    goto/16 :goto_15

    .line 2874
    .line 2875
    :pswitch_8a
    new-instance v2, LLDa;

    .line 2876
    .line 2877
    iget-object v3, v0, LAG4;->w0:Lake;

    .line 2878
    .line 2879
    move-object v4, v3

    .line 2880
    check-cast v4, LvG4;

    .line 2881
    .line 2882
    iget-object v3, v0, LAG4;->o0:Lake;

    .line 2883
    .line 2884
    move-object v5, v3

    .line 2885
    check-cast v5, LvG4;

    .line 2886
    .line 2887
    iget-object v3, v0, LAG4;->y0:Lake;

    .line 2888
    .line 2889
    move-object v6, v3

    .line 2890
    check-cast v6, LvG4;

    .line 2891
    .line 2892
    iget-object v3, v0, LAG4;->x0:Lake;

    .line 2893
    .line 2894
    move-object v7, v3

    .line 2895
    check-cast v7, LvG4;

    .line 2896
    .line 2897
    iget-object v3, v0, LAG4;->z0:Lake;

    .line 2898
    .line 2899
    move-object v8, v3

    .line 2900
    check-cast v8, LvG4;

    .line 2901
    .line 2902
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v0, LFY4;

    .line 2905
    .line 2906
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    invoke-direct/range {v2 .. v8}, LLDa;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_14

    .line 2917
    .line 2918
    :pswitch_8b
    iget-object v0, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v0, Lg05;

    .line 2921
    .line 2922
    invoke-virtual {v0}, Lg05;->u()LqQd;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    goto/16 :goto_15

    .line 2927
    .line 2928
    :pswitch_8c
    iget-object v0, v0, LAG4;->Z:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, LxY4;

    .line 2931
    .line 2932
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    goto/16 :goto_15

    .line 2937
    .line 2938
    :pswitch_8d
    new-instance v2, LrCa;

    .line 2939
    .line 2940
    iget-object v3, v0, LAG4;->p0:Lake;

    .line 2941
    .line 2942
    check-cast v3, LvG4;

    .line 2943
    .line 2944
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v3

    .line 2948
    check-cast v3, LTqc;

    .line 2949
    .line 2950
    new-instance v4, LBgi;

    .line 2951
    .line 2952
    iget-object v5, v0, LAG4;->u0:Lake;

    .line 2953
    .line 2954
    check-cast v5, LvG4;

    .line 2955
    .line 2956
    iget-object v6, v0, LAG4;->c:Ljava/lang/Object;

    .line 2957
    .line 2958
    check-cast v6, LFY4;

    .line 2959
    .line 2960
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2961
    .line 2962
    .line 2963
    invoke-direct {v4, v5}, LBgi;-><init>(LvG4;)V

    .line 2964
    .line 2965
    .line 2966
    iget-object v5, v0, LAG4;->e0:Ljava/lang/Object;

    .line 2967
    .line 2968
    check-cast v5, Lx05;

    .line 2969
    .line 2970
    invoke-virtual {v5}, Lx05;->u()LoBg;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v5

    .line 2974
    iget-object v0, v0, LAG4;->v0:Lake;

    .line 2975
    .line 2976
    check-cast v0, LvG4;

    .line 2977
    .line 2978
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2979
    .line 2980
    .line 2981
    invoke-direct {v2, v3, v4, v5, v0}, LrCa;-><init>(LTqc;LBgi;LoBg;LvG4;)V

    .line 2982
    .line 2983
    .line 2984
    goto/16 :goto_14

    .line 2985
    .line 2986
    :pswitch_8e
    iget-object v0, v0, LAG4;->b:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v0, LSY4;

    .line 2989
    .line 2990
    invoke-virtual {v0}, LSY4;->e()LiG9;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    goto/16 :goto_15

    .line 2995
    .line 2996
    :pswitch_8f
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v0, LPwg;

    .line 2999
    .line 3000
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    goto/16 :goto_15

    .line 3005
    .line 3006
    :pswitch_90
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v0, LPwg;

    .line 3009
    .line 3010
    invoke-interface {v0}, LPwg;->o5()LPP8;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    goto/16 :goto_15

    .line 3015
    .line 3016
    :pswitch_91
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v0, LFY4;

    .line 3019
    .line 3020
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    goto/16 :goto_15

    .line 3025
    .line 3026
    :pswitch_92
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v0, LsL4;

    .line 3029
    .line 3030
    iget-object v0, v0, LsL4;->U2:Lake;

    .line 3031
    .line 3032
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    check-cast v0, Lst8;

    .line 3037
    .line 3038
    goto/16 :goto_15

    .line 3039
    .line 3040
    :pswitch_93
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3041
    .line 3042
    check-cast v0, LsL4;

    .line 3043
    .line 3044
    iget-object v0, v0, LsL4;->T2:Lake;

    .line 3045
    .line 3046
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    check-cast v0, Lrt8;

    .line 3051
    .line 3052
    goto/16 :goto_15

    .line 3053
    .line 3054
    :pswitch_94
    iget-object v0, v0, LAG4;->Y:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v0, LIZ4;

    .line 3057
    .line 3058
    invoke-virtual {v0}, LIZ4;->c()LUr6;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    goto/16 :goto_15

    .line 3063
    .line 3064
    :pswitch_95
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v0, LsL4;

    .line 3067
    .line 3068
    iget-object v0, v0, LsL4;->O1:Lake;

    .line 3069
    .line 3070
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    check-cast v0, Lq56;

    .line 3075
    .line 3076
    goto/16 :goto_15

    .line 3077
    .line 3078
    :pswitch_96
    new-instance v2, Lgb0;

    .line 3079
    .line 3080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3081
    .line 3082
    .line 3083
    new-instance v3, Lce2;

    .line 3084
    .line 3085
    iget-object v4, v0, LAG4;->r0:Lake;

    .line 3086
    .line 3087
    check-cast v4, LvG4;

    .line 3088
    .line 3089
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    check-cast v4, Lpci;

    .line 3094
    .line 3095
    iget-object v5, v0, LAG4;->a:Ljava/lang/Object;

    .line 3096
    .line 3097
    move-object v12, v5

    .line 3098
    check-cast v12, LsL4;

    .line 3099
    .line 3100
    iget-object v5, v12, LsL4;->k2:Lake;

    .line 3101
    .line 3102
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v5

    .line 3106
    check-cast v5, LGof;

    .line 3107
    .line 3108
    new-instance v6, Ljod;

    .line 3109
    .line 3110
    iget-object v7, v12, LsL4;->S0:LXZ5;

    .line 3111
    .line 3112
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v7

    .line 3116
    check-cast v7, LuU1;

    .line 3117
    .line 3118
    invoke-direct {v6, v7}, Ljod;-><init>(LuU1;)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v7, v0, LAG4;->c:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v7, LFY4;

    .line 3124
    .line 3125
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 3126
    .line 3127
    .line 3128
    iget-object v8, v12, LsL4;->v0:LXZ5;

    .line 3129
    .line 3130
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v8

    .line 3134
    check-cast v8, LVa2;

    .line 3135
    .line 3136
    iget-object v9, v0, LAG4;->X:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v9, LdL4;

    .line 3139
    .line 3140
    iget-object v9, v9, LdL4;->Y:Lake;

    .line 3141
    .line 3142
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v9

    .line 3146
    check-cast v9, Ly2k;

    .line 3147
    .line 3148
    invoke-virtual {v7}, LFY4;->P()LaA8;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v7

    .line 3152
    iget-object v10, v12, LsL4;->Z0:Lake;

    .line 3153
    .line 3154
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v10

    .line 3158
    check-cast v10, LQ8d;

    .line 3159
    .line 3160
    iget-object v0, v0, LAG4;->m0:Lake;

    .line 3161
    .line 3162
    check-cast v0, LvG4;

    .line 3163
    .line 3164
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    move-object v11, v0

    .line 3169
    check-cast v11, Lu00;

    .line 3170
    .line 3171
    move-object/from16 v55, v9

    .line 3172
    .line 3173
    move-object v9, v7

    .line 3174
    move-object v7, v8

    .line 3175
    move-object/from16 v8, v55

    .line 3176
    .line 3177
    invoke-direct/range {v3 .. v11}, Lce2;-><init>(Lpci;LGof;Ljod;LVa2;Ly2k;LaA8;LQ8d;Lu00;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v0, v12, LsL4;->v0:LXZ5;

    .line 3181
    .line 3182
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    check-cast v0, LVa2;

    .line 3187
    .line 3188
    invoke-direct {v2, v3, v0}, Lgb0;-><init>(Lce2;LVa2;)V

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_14

    .line 3192
    .line 3193
    :pswitch_97
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 3194
    .line 3195
    check-cast v0, LFY4;

    .line 3196
    .line 3197
    iget-object v0, v0, LFY4;->Xc:Lake;

    .line 3198
    .line 3199
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, LS22;

    .line 3204
    .line 3205
    goto/16 :goto_15

    .line 3206
    .line 3207
    :pswitch_98
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v0, LsL4;

    .line 3210
    .line 3211
    invoke-virtual {v0}, LsL4;->J()LLa2;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    goto/16 :goto_15

    .line 3216
    .line 3217
    :pswitch_99
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v0, LsL4;

    .line 3220
    .line 3221
    iget-object v0, v0, LsL4;->X0:Lake;

    .line 3222
    .line 3223
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    check-cast v0, Lqa2;

    .line 3228
    .line 3229
    goto/16 :goto_15

    .line 3230
    .line 3231
    :pswitch_9a
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v0, LsL4;

    .line 3234
    .line 3235
    iget-object v0, v0, LsL4;->V0:Lake;

    .line 3236
    .line 3237
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    check-cast v0, Lja2;

    .line 3242
    .line 3243
    goto/16 :goto_15

    .line 3244
    .line 3245
    :pswitch_9b
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3246
    .line 3247
    check-cast v0, LsL4;

    .line 3248
    .line 3249
    iget-object v0, v0, LsL4;->P0:Lake;

    .line 3250
    .line 3251
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    check-cast v0, LV92;

    .line 3256
    .line 3257
    goto/16 :goto_15

    .line 3258
    .line 3259
    :pswitch_9c
    new-instance v2, LJ92;

    .line 3260
    .line 3261
    iget-object v3, v0, LAG4;->t:Ljava/lang/Object;

    .line 3262
    .line 3263
    check-cast v3, LPwg;

    .line 3264
    .line 3265
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v3

    .line 3269
    iget-object v0, v0, LAG4;->m0:Lake;

    .line 3270
    .line 3271
    check-cast v0, LvG4;

    .line 3272
    .line 3273
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v0

    .line 3277
    check-cast v0, Lu00;

    .line 3278
    .line 3279
    invoke-direct {v2, v3, v0}, LJ92;-><init>(LJ7d;Lu00;)V

    .line 3280
    .line 3281
    .line 3282
    goto/16 :goto_14

    .line 3283
    .line 3284
    :pswitch_9d
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v0, LsL4;

    .line 3287
    .line 3288
    iget-object v0, v0, LsL4;->c3:Lake;

    .line 3289
    .line 3290
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    check-cast v0, Lu92;

    .line 3295
    .line 3296
    goto/16 :goto_15

    .line 3297
    .line 3298
    :pswitch_9e
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 3299
    .line 3300
    check-cast v0, LPwg;

    .line 3301
    .line 3302
    invoke-interface {v0}, LPwg;->Z5()Lpci;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    goto/16 :goto_15

    .line 3307
    .line 3308
    :pswitch_9f
    new-instance v2, Lm52;

    .line 3309
    .line 3310
    iget-object v3, v0, LAG4;->r0:Lake;

    .line 3311
    .line 3312
    check-cast v3, LvG4;

    .line 3313
    .line 3314
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 3315
    .line 3316
    check-cast v0, LFY4;

    .line 3317
    .line 3318
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3319
    .line 3320
    .line 3321
    invoke-direct {v2, v3}, Lm52;-><init>(LvG4;)V

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_14

    .line 3325
    .line 3326
    :pswitch_a0
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3327
    .line 3328
    check-cast v0, LsL4;

    .line 3329
    .line 3330
    iget-object v0, v0, LsL4;->o2:Lake;

    .line 3331
    .line 3332
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    check-cast v0, Lc52;

    .line 3337
    .line 3338
    goto/16 :goto_15

    .line 3339
    .line 3340
    :pswitch_a1
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3341
    .line 3342
    check-cast v0, LsL4;

    .line 3343
    .line 3344
    iget-object v0, v0, LsL4;->E2:Lake;

    .line 3345
    .line 3346
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v0

    .line 3350
    check-cast v0, LEX1;

    .line 3351
    .line 3352
    goto/16 :goto_15

    .line 3353
    .line 3354
    :pswitch_a2
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v0, LsL4;

    .line 3357
    .line 3358
    iget-object v0, v0, LsL4;->r1:LXZ5;

    .line 3359
    .line 3360
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    check-cast v0, LxX1;

    .line 3365
    .line 3366
    goto/16 :goto_15

    .line 3367
    .line 3368
    :pswitch_a3
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3369
    .line 3370
    check-cast v0, LsL4;

    .line 3371
    .line 3372
    iget-object v0, v0, LsL4;->j1:Lake;

    .line 3373
    .line 3374
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    check-cast v0, LTW1;

    .line 3379
    .line 3380
    goto/16 :goto_15

    .line 3381
    .line 3382
    :pswitch_a4
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3383
    .line 3384
    check-cast v0, LsL4;

    .line 3385
    .line 3386
    iget-object v0, v0, LsL4;->Y0:Lake;

    .line 3387
    .line 3388
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    check-cast v0, LEW1;

    .line 3393
    .line 3394
    goto/16 :goto_15

    .line 3395
    .line 3396
    :pswitch_a5
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3397
    .line 3398
    check-cast v0, LsL4;

    .line 3399
    .line 3400
    iget-object v0, v0, LsL4;->f1:Lake;

    .line 3401
    .line 3402
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    check-cast v0, LkT6;

    .line 3407
    .line 3408
    goto/16 :goto_15

    .line 3409
    .line 3410
    :pswitch_a6
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v0, LFY4;

    .line 3413
    .line 3414
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v0

    .line 3418
    goto/16 :goto_15

    .line 3419
    .line 3420
    :pswitch_a7
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 3421
    .line 3422
    check-cast v0, LPwg;

    .line 3423
    .line 3424
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    goto/16 :goto_15

    .line 3429
    .line 3430
    :pswitch_a8
    new-instance v2, LFT1;

    .line 3431
    .line 3432
    iget-object v3, v0, LAG4;->t:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v3, LPwg;

    .line 3435
    .line 3436
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v3

    .line 3440
    iget-object v4, v0, LAG4;->c:Ljava/lang/Object;

    .line 3441
    .line 3442
    check-cast v4, LFY4;

    .line 3443
    .line 3444
    move-object v5, v4

    .line 3445
    invoke-virtual {v5}, LFY4;->M()LXai;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v4

    .line 3449
    iget-object v6, v0, LAG4;->p0:Lake;

    .line 3450
    .line 3451
    check-cast v6, LvG4;

    .line 3452
    .line 3453
    iget-object v7, v0, LAG4;->q0:Lake;

    .line 3454
    .line 3455
    check-cast v7, LvG4;

    .line 3456
    .line 3457
    iget-object v0, v0, LAG4;->m0:Lake;

    .line 3458
    .line 3459
    check-cast v0, LvG4;

    .line 3460
    .line 3461
    invoke-virtual {v5}, LFY4;->G()LWq6;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v8

    .line 3465
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3466
    .line 3467
    .line 3468
    move-object v5, v6

    .line 3469
    move-object v6, v7

    .line 3470
    move-object v7, v0

    .line 3471
    invoke-direct/range {v2 .. v8}, LFT1;-><init>(Landroid/content/Context;LXai;Lake;Lake;Lake;LWq6;)V

    .line 3472
    .line 3473
    .line 3474
    goto/16 :goto_14

    .line 3475
    .line 3476
    :pswitch_a9
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 3477
    .line 3478
    check-cast v0, LFY4;

    .line 3479
    .line 3480
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    goto/16 :goto_15

    .line 3485
    .line 3486
    :pswitch_aa
    new-instance v2, LNX0;

    .line 3487
    .line 3488
    iget-object v3, v0, LAG4;->o0:Lake;

    .line 3489
    .line 3490
    check-cast v3, LvG4;

    .line 3491
    .line 3492
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v3

    .line 3496
    check-cast v3, LpC3;

    .line 3497
    .line 3498
    iget-object v0, v0, LAG4;->m0:Lake;

    .line 3499
    .line 3500
    check-cast v0, LvG4;

    .line 3501
    .line 3502
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    check-cast v0, Lu00;

    .line 3507
    .line 3508
    invoke-direct {v2, v0, v3}, LNX0;-><init>(Lu00;LpC3;)V

    .line 3509
    .line 3510
    .line 3511
    goto/16 :goto_14

    .line 3512
    .line 3513
    :pswitch_ab
    new-instance v2, LPp0;

    .line 3514
    .line 3515
    iget-object v3, v0, LAG4;->c:Ljava/lang/Object;

    .line 3516
    .line 3517
    check-cast v3, LFY4;

    .line 3518
    .line 3519
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v3

    .line 3523
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 3524
    .line 3525
    check-cast v0, LPwg;

    .line 3526
    .line 3527
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v0

    .line 3531
    invoke-direct {v2, v3, v0}, LPp0;-><init>(Lhjd;Landroid/app/Activity;)V

    .line 3532
    .line 3533
    .line 3534
    goto/16 :goto_14

    .line 3535
    .line 3536
    :pswitch_ac
    new-instance v0, Lnp0;

    .line 3537
    .line 3538
    invoke-direct {v0}, Lnp0;-><init>()V

    .line 3539
    .line 3540
    .line 3541
    goto/16 :goto_15

    .line 3542
    .line 3543
    :pswitch_ad
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3544
    .line 3545
    check-cast v0, LsL4;

    .line 3546
    .line 3547
    iget-object v0, v0, LsL4;->s2:Lake;

    .line 3548
    .line 3549
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3554
    .line 3555
    goto/16 :goto_15

    .line 3556
    .line 3557
    :pswitch_ae
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 3558
    .line 3559
    check-cast v0, LFY4;

    .line 3560
    .line 3561
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    goto :goto_15

    .line 3566
    :pswitch_af
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3567
    .line 3568
    check-cast v0, LsL4;

    .line 3569
    .line 3570
    iget-object v0, v0, LsL4;->a1:Lake;

    .line 3571
    .line 3572
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    check-cast v0, LEO;

    .line 3577
    .line 3578
    goto :goto_15

    .line 3579
    :pswitch_b0
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v0, LPwg;

    .line 3582
    .line 3583
    invoke-interface {v0}, LPwg;->J2()Lwoi;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    goto :goto_15

    .line 3588
    :pswitch_b1
    iget-object v0, v0, LAG4;->t:Ljava/lang/Object;

    .line 3589
    .line 3590
    check-cast v0, LPwg;

    .line 3591
    .line 3592
    invoke-interface {v0}, LPwg;->P4()LGx9;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    goto :goto_15

    .line 3597
    :pswitch_b2
    iget-object v0, v0, LAG4;->c:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v0, LFY4;

    .line 3600
    .line 3601
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v0

    .line 3605
    goto :goto_15

    .line 3606
    :pswitch_b3
    new-instance v2, LBe;

    .line 3607
    .line 3608
    iget-object v3, v0, LAG4;->b:Ljava/lang/Object;

    .line 3609
    .line 3610
    check-cast v3, LSY4;

    .line 3611
    .line 3612
    invoke-virtual {v3}, LSY4;->e()LiG9;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v3

    .line 3616
    iget-object v4, v0, LAG4;->c:Ljava/lang/Object;

    .line 3617
    .line 3618
    check-cast v4, LFY4;

    .line 3619
    .line 3620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3621
    .line 3622
    .line 3623
    move-object v5, v4

    .line 3624
    sget-object v4, LBw8;->b:LBw8;

    .line 3625
    .line 3626
    iget-object v6, v0, LAG4;->m0:Lake;

    .line 3627
    .line 3628
    check-cast v6, LvG4;

    .line 3629
    .line 3630
    :try_start_0
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3634
    check-cast v6, Lu00;

    .line 3635
    .line 3636
    iget-object v0, v0, LAG4;->n0:Lake;

    .line 3637
    .line 3638
    check-cast v0, LvG4;

    .line 3639
    .line 3640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3641
    .line 3642
    .line 3643
    sget-object v7, LCw8;->b:LCw8;

    .line 3644
    .line 3645
    move-object v5, v6

    .line 3646
    move-object v6, v0

    .line 3647
    invoke-direct/range {v2 .. v7}, LBe;-><init>(LiG9;LBw8;Lu00;LvG4;LCw8;)V

    .line 3648
    .line 3649
    .line 3650
    goto/16 :goto_14

    .line 3651
    .line 3652
    :catchall_0
    move-exception v0

    .line 3653
    throw v0

    .line 3654
    :pswitch_b4
    iget-object v0, v0, LAG4;->a:Ljava/lang/Object;

    .line 3655
    .line 3656
    check-cast v0, LsL4;

    .line 3657
    .line 3658
    iget-object v0, v0, LsL4;->B2:Lake;

    .line 3659
    .line 3660
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    check-cast v0, LZc;

    .line 3665
    .line 3666
    :goto_15
    return-object v0

    .line 3667
    :pswitch_b5
    iget-object v0, v1, LvG4;->c:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v0, LwG4;

    .line 3670
    .line 3671
    iget v2, v1, LvG4;->b:I

    .line 3672
    .line 3673
    if-eqz v2, :cond_21

    .line 3674
    .line 3675
    const/4 v3, 0x1

    .line 3676
    if-eq v2, v3, :cond_20

    .line 3677
    .line 3678
    const/4 v3, 0x2

    .line 3679
    if-ne v2, v3, :cond_1f

    .line 3680
    .line 3681
    iget-object v0, v0, LwG4;->a:Lake;

    .line 3682
    .line 3683
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3688
    .line 3689
    new-instance v2, LSJ;

    .line 3690
    .line 3691
    const/16 v3, 0x9

    .line 3692
    .line 3693
    invoke-direct {v2, v3, v0}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 3694
    .line 3695
    .line 3696
    goto :goto_16

    .line 3697
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 3698
    .line 3699
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3700
    .line 3701
    .line 3702
    throw v0

    .line 3703
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3704
    .line 3705
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3706
    .line 3707
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3708
    .line 3709
    .line 3710
    goto :goto_16

    .line 3711
    :cond_21
    iget-object v0, v0, LwG4;->a:Lake;

    .line 3712
    .line 3713
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3718
    .line 3719
    new-instance v2, LxT1;

    .line 3720
    .line 3721
    invoke-direct {v2, v0}, LxT1;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 3722
    .line 3723
    .line 3724
    :goto_16
    return-object v2

    .line 3725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_74
        :pswitch_73
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_55
        :pswitch_42
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
    .end packed-switch

    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f060327

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, v0, LvG4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LFG4;

    .line 23
    .line 24
    iget v8, v0, LvG4;->b:I

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v1, v7, LFG4;->q0:LXe;

    .line 36
    .line 37
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcrb;

    .line 42
    .line 43
    invoke-interface {v1}, Lcrb;->y3()LrNa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    sget-object v1, Lu1;->a:Lu1;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v1, v7, LFG4;->y3:Lake;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_6
    iget-object v1, v7, LFG4;->v3:Lake;

    .line 91
    .line 92
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_7
    sget-object v1, LsL6;->a:LsL6;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_8
    iget-object v1, v7, LFG4;->t3:Lake;

    .line 113
    .line 114
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_9
    iget-object v1, v7, LFG4;->p3:LvG4;

    .line 127
    .line 128
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LPm9;

    .line 133
    .line 134
    iget-object v2, v7, LFG4;->q3:LvG4;

    .line 135
    .line 136
    iget-object v3, v7, LFG4;->b2:Lake;

    .line 137
    .line 138
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v1}, LPm9;->k()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lpci;

    .line 161
    .line 162
    invoke-interface {v2}, Lpci;->f()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    new-instance v2, Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    if-nez v6, :cond_3

    .line 217
    .line 218
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_3
    return-object v6

    .line 224
    :pswitch_a
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 225
    .line 226
    invoke-interface {v1}, LPwg;->z()LqZ8;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_b
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 232
    .line 233
    invoke-interface {v1}, LPwg;->Z5()Lpci;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_c
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 239
    .line 240
    invoke-interface {v1}, LTc5;->w0()LPm9;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_d
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 246
    .line 247
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_e
    new-instance v2, Ltb6;

    .line 253
    .line 254
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 255
    .line 256
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 261
    .line 262
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v1, v7, LFG4;->o3:LvG4;

    .line 267
    .line 268
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v6, v1

    .line 273
    check-cast v6, LTqc;

    .line 274
    .line 275
    iget-object v1, v7, LFG4;->p3:LvG4;

    .line 276
    .line 277
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v8, v1

    .line 282
    check-cast v8, LPm9;

    .line 283
    .line 284
    iget-object v1, v7, LFG4;->q3:LvG4;

    .line 285
    .line 286
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v9, v1

    .line 291
    check-cast v9, Lpci;

    .line 292
    .line 293
    iget-object v1, v7, LFG4;->r3:LvG4;

    .line 294
    .line 295
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v10, v1

    .line 300
    check-cast v10, LqZ8;

    .line 301
    .line 302
    iget-object v1, v7, LFG4;->s3:Lake;

    .line 303
    .line 304
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v11, v1

    .line 309
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 310
    .line 311
    iget-object v1, v7, LFG4;->u3:Lake;

    .line 312
    .line 313
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v12, v1

    .line 318
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    iget-object v1, v7, LFG4;->w3:Lake;

    .line 321
    .line 322
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v13, v1

    .line 327
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    iget-object v1, v7, LFG4;->x3:Lake;

    .line 330
    .line 331
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v14, v1

    .line 336
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    iget-object v1, v7, LFG4;->z3:Lake;

    .line 339
    .line 340
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v15, v1

    .line 345
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    iget-object v1, v7, LFG4;->A3:Lake;

    .line 348
    .line 349
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 356
    .line 357
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 358
    .line 359
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    new-instance v1, LVZj;

    .line 364
    .line 365
    iget-object v4, v7, LFG4;->t3:Lake;

    .line 366
    .line 367
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 372
    .line 373
    iget-object v0, v7, LFG4;->p0:LT32;

    .line 374
    .line 375
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LtX4;

    .line 380
    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    new-instance v2, LFf2;

    .line 384
    .line 385
    move-object/from16 v19, v3

    .line 386
    .line 387
    new-instance v3, LSAb;

    .line 388
    .line 389
    move-object/from16 v20, v5

    .line 390
    .line 391
    iget-object v5, v0, LtX4;->c:LYU4;

    .line 392
    .line 393
    iget-object v0, v0, LtX4;->b:LFY4;

    .line 394
    .line 395
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v5}, LSAb;-><init>(Lbke;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x17

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x14

    .line 407
    .line 408
    invoke-direct {v1, v4, v0, v2}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v7, LFG4;->B3:LvG4;

    .line 412
    .line 413
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LrNa;

    .line 418
    .line 419
    iget-object v2, v7, LFG4;->D3:Lake;

    .line 420
    .line 421
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    iget-object v3, v7, LFG4;->E3:LvG4;

    .line 428
    .line 429
    iget-object v4, v7, LFG4;->F3:Lake;

    .line 430
    .line 431
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v22, v4

    .line 436
    .line 437
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 438
    .line 439
    iget-object v4, v7, LFG4;->G3:Lake;

    .line 440
    .line 441
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v23, v4

    .line 446
    .line 447
    check-cast v23, Lio/reactivex/rxjava3/core/Observer;

    .line 448
    .line 449
    iget-object v4, v7, LFG4;->g3:LvG4;

    .line 450
    .line 451
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    move-object/from16 v24, v4

    .line 456
    .line 457
    check-cast v24, LpC3;

    .line 458
    .line 459
    iget-object v4, v7, LFG4;->H3:Lake;

    .line 460
    .line 461
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v25

    .line 471
    iget-object v4, v7, LFG4;->k0:LE34;

    .line 472
    .line 473
    iget-object v7, v7, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 474
    .line 475
    move-object/from16 v21, v3

    .line 476
    .line 477
    move-object/from16 v3, v19

    .line 478
    .line 479
    move-object/from16 v5, v20

    .line 480
    .line 481
    move-object/from16 v19, v0

    .line 482
    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    move-object/from16 v2, v18

    .line 486
    .line 487
    move-object/from16 v18, v1

    .line 488
    .line 489
    invoke-direct/range {v2 .. v25}, Ltb6;-><init>(Landroid/content/Context;LE34;Landroid/app/Activity;LTqc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPm9;Lpci;LqZ8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lnwf;LVZj;LrNa;Lio/reactivex/rxjava3/core/Observable;LvG4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LpC3;Z)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_f
    new-instance v0, LKa6;

    .line 494
    .line 495
    iget-object v1, v7, LFG4;->I3:Lake;

    .line 496
    .line 497
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ltb6;

    .line 502
    .line 503
    invoke-direct {v0, v1}, LKa6;-><init>(Ltb6;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_10
    iget-object v0, v7, LFG4;->n3:Lake;

    .line 508
    .line 509
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LRV6;

    .line 514
    .line 515
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 516
    .line 517
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LVW1;

    .line 520
    .line 521
    iget-object v2, v7, LFG4;->J3:Lake;

    .line 522
    .line 523
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LKa6;

    .line 528
    .line 529
    instance-of v1, v1, Lga6;

    .line 530
    .line 531
    if-eqz v1, :cond_4

    .line 532
    .line 533
    iget-object v0, v2, LKa6;->a:Ltb6;

    .line 534
    .line 535
    invoke-virtual {v0}, Ltb6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v1, LN36;->q0:LN36;

    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 542
    .line 543
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LdV5;->X:LdV5;

    .line 547
    .line 548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 549
    .line 550
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LfV5;->f0:LfV5;

    .line 554
    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 556
    .line 557
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_4
    iget-object v0, v0, LRV6;->a:LYV6;

    .line 562
    .line 563
    invoke-virtual {v0}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v1, LER5;->t0:LER5;

    .line 568
    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 570
    .line 571
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LER5;->m0:LER5;

    .line 575
    .line 576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 577
    .line 578
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    move-object v2, v1

    .line 582
    :goto_0
    sget-object v0, LRu7;->v0:LRu7;

    .line 583
    .line 584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 585
    .line 586
    iget-object v3, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 587
    .line 588
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Ldla;

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-direct {v0, v3, v2}, Ldla;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_12
    iget-object v0, v7, LFG4;->m3:Lake;

    .line 612
    .line 613
    iget-object v2, v7, LFG4;->c3:Lake;

    .line 614
    .line 615
    iget-object v8, v7, LFG4;->d3:Lake;

    .line 616
    .line 617
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object v13, v8

    .line 622
    check-cast v13, LX02;

    .line 623
    .line 624
    new-instance v14, Lb12;

    .line 625
    .line 626
    iget-object v8, v7, LFG4;->d3:Lake;

    .line 627
    .line 628
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, LX02;

    .line 633
    .line 634
    iget-object v9, v7, LFG4;->o0:LPwg;

    .line 635
    .line 636
    invoke-interface {v9}, LTc5;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iget-object v10, v7, LFG4;->f0:Landroid/view/View;

    .line 641
    .line 642
    invoke-direct {v14, v10, v8, v9}, Lb12;-><init>(Landroid/view/View;LX02;Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v7, LFG4;->e3:Lake;

    .line 646
    .line 647
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    move-object v15, v8

    .line 652
    check-cast v15, LKZ8;

    .line 653
    .line 654
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v7}, LuU1;->r()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_6

    .line 663
    .line 664
    :cond_5
    const/4 v3, 0x1

    .line 665
    goto :goto_1

    .line 666
    :cond_6
    if-ne v7, v5, :cond_7

    .line 667
    .line 668
    const/4 v3, 0x2

    .line 669
    goto :goto_1

    .line 670
    :cond_7
    if-ne v7, v4, :cond_5

    .line 671
    .line 672
    :goto_1
    invoke-static {v3}, LLY1;->b(I)Z

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    new-instance v9, LYV6;

    .line 677
    .line 678
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v10, v0

    .line 683
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 684
    .line 685
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v11, v0

    .line 690
    check-cast v11, LXog;

    .line 691
    .line 692
    new-instance v12, LXV6;

    .line 693
    .line 694
    sget-object v0, Lc12;->e0:Lc12;

    .line 695
    .line 696
    const v2, 0x7f1308e0

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    new-instance v3, LS02;

    .line 704
    .line 705
    invoke-virtual {v15, v0}, LKZ8;->c(Lc12;)LY02;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 710
    .line 711
    const/16 v5, 0x7c

    .line 712
    .line 713
    invoke-direct {v3, v4, v1, v6, v5}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v23, 0xc0

    .line 723
    .line 724
    move-object/from16 v17, v0

    .line 725
    .line 726
    move-object/from16 v19, v3

    .line 727
    .line 728
    move/from16 v22, v16

    .line 729
    .line 730
    move-object/from16 v16, v12

    .line 731
    .line 732
    invoke-direct/range {v16 .. v23}, LXV6;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;ZZI)V

    .line 733
    .line 734
    .line 735
    move/from16 v16, v22

    .line 736
    .line 737
    invoke-direct/range {v9 .. v16}, LYV6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;Lb12;LKZ8;Z)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LRV6;

    .line 741
    .line 742
    invoke-direct {v0, v9}, LRV6;-><init>(LYV6;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_13
    new-instance v10, Lyz6;

    .line 747
    .line 748
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 749
    .line 750
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 751
    .line 752
    .line 753
    iget-object v11, v7, LFG4;->T1:LvG4;

    .line 754
    .line 755
    new-instance v12, LBG4;

    .line 756
    .line 757
    invoke-direct {v12, v7}, LBG4;-><init>(LFG4;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, LFG4;->n3:Lake;

    .line 761
    .line 762
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v13, v0

    .line 767
    check-cast v13, LRV6;

    .line 768
    .line 769
    iget-object v0, v7, LFG4;->K3:Lake;

    .line 770
    .line 771
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    move-object v14, v0

    .line 776
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    iget-object v0, v7, LFG4;->M3:Lake;

    .line 779
    .line 780
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object v15, v0

    .line 785
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 788
    .line 789
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 790
    .line 791
    move-object/from16 v16, v0

    .line 792
    .line 793
    check-cast v16, LVW1;

    .line 794
    .line 795
    invoke-virtual {v7}, LFG4;->b2()LEz6;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    invoke-virtual {v7}, LFG4;->K5()Lleg;

    .line 800
    .line 801
    .line 802
    move-result-object v18

    .line 803
    iget-object v0, v7, LFG4;->N3:Lake;

    .line 804
    .line 805
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v20, v0

    .line 810
    .line 811
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 812
    .line 813
    iget-object v0, v7, LFG4;->g3:LvG4;

    .line 814
    .line 815
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object/from16 v21, v0

    .line 820
    .line 821
    check-cast v21, LpC3;

    .line 822
    .line 823
    iget-object v0, v7, LFG4;->P3:Lake;

    .line 824
    .line 825
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object/from16 v22, v0

    .line 830
    .line 831
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    iget-object v0, v7, LFG4;->R3:Lake;

    .line 834
    .line 835
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v23, v0

    .line 840
    .line 841
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    iget-object v0, v7, LFG4;->j2:Lake;

    .line 844
    .line 845
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    move-object/from16 v24, v0

    .line 850
    .line 851
    check-cast v24, Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    iget-object v0, v7, LFG4;->S3:LvG4;

    .line 854
    .line 855
    iget-object v1, v7, LFG4;->U3:Lake;

    .line 856
    .line 857
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    move-object/from16 v27, v1

    .line 862
    .line 863
    check-cast v27, LPz6;

    .line 864
    .line 865
    invoke-virtual {v7}, LFG4;->I2()LKw8;

    .line 866
    .line 867
    .line 868
    move-result-object v28

    .line 869
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 870
    .line 871
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    move-object/from16 v29, v1

    .line 876
    .line 877
    check-cast v29, Lu00;

    .line 878
    .line 879
    iget-object v1, v7, LFG4;->g2:LvG4;

    .line 880
    .line 881
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object/from16 v30, v1

    .line 886
    .line 887
    check-cast v30, LLa2;

    .line 888
    .line 889
    iget-object v1, v7, LFG4;->i3:LvG4;

    .line 890
    .line 891
    iget-object v2, v7, LFG4;->j3:LvG4;

    .line 892
    .line 893
    iget-object v3, v7, LFG4;->h4:Lake;

    .line 894
    .line 895
    iget-object v4, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    iget-object v5, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 898
    .line 899
    move-object/from16 v26, v0

    .line 900
    .line 901
    move-object/from16 v31, v1

    .line 902
    .line 903
    move-object/from16 v32, v2

    .line 904
    .line 905
    move-object/from16 v33, v3

    .line 906
    .line 907
    move-object/from16 v19, v4

    .line 908
    .line 909
    move-object/from16 v25, v5

    .line 910
    .line 911
    invoke-direct/range {v10 .. v33}, Lyz6;-><init>(LvG4;LBG4;LRV6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LVW1;LEz6;Lleg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LpC3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LvG4;LPz6;LKw8;Lu00;LLa2;LvG4;LvG4;Lbke;)V

    .line 912
    .line 913
    .line 914
    return-object v10

    .line 915
    :pswitch_14
    iget-object v0, v7, LFG4;->i4:Lake;

    .line 916
    .line 917
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 918
    .line 919
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, LVW1;

    .line 922
    .line 923
    invoke-interface {v1}, LVW1;->l()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_8

    .line 928
    .line 929
    new-instance v0, Lhzc;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :cond_8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lyc7;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_15
    iget-object v0, v7, LFG4;->c:LXe;

    .line 943
    .line 944
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LsL4;

    .line 949
    .line 950
    iget-object v0, v0, LsL4;->Y0:Lake;

    .line 951
    .line 952
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LEW1;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_16
    iget-object v0, v7, LFG4;->c:LXe;

    .line 960
    .line 961
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LsL4;

    .line 966
    .line 967
    iget-object v0, v0, LsL4;->a1:Lake;

    .line 968
    .line 969
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LEO;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_17
    new-instance v0, LbI5;

    .line 977
    .line 978
    iget-object v1, v7, LFG4;->X2:LvG4;

    .line 979
    .line 980
    invoke-direct {v0, v1}, LbI5;-><init>(LvG4;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_18
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 985
    .line 986
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_19
    new-instance v0, LKZ8;

    .line 992
    .line 993
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v2, v7, LFG4;->L1:LvG4;

    .line 998
    .line 999
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lu00;

    .line 1004
    .line 1005
    invoke-direct {v0, v1, v2}, LKZ8;-><init>(LuU1;Lu00;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_1a
    new-instance v0, LX02;

    .line 1010
    .line 1011
    invoke-direct {v0}, LX02;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_1b
    new-instance v0, LXog;

    .line 1016
    .line 1017
    invoke-direct {v0}, LXog;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_1c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_1d
    iget-object v0, v7, LFG4;->b3:Lake;

    .line 1027
    .line 1028
    iget-object v2, v7, LFG4;->c3:Lake;

    .line 1029
    .line 1030
    new-instance v12, Lb12;

    .line 1031
    .line 1032
    iget-object v8, v7, LFG4;->d3:Lake;

    .line 1033
    .line 1034
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    check-cast v8, LX02;

    .line 1039
    .line 1040
    iget-object v9, v7, LFG4;->o0:LPwg;

    .line 1041
    .line 1042
    invoke-interface {v9}, LTc5;->getContext()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    iget-object v10, v7, LFG4;->f0:Landroid/view/View;

    .line 1047
    .line 1048
    invoke-direct {v12, v10, v8, v9}, Lb12;-><init>(Landroid/view/View;LX02;Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v8, v7, LFG4;->e3:Lake;

    .line 1052
    .line 1053
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    move-object v13, v8

    .line 1058
    check-cast v13, LKZ8;

    .line 1059
    .line 1060
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    new-instance v8, Loo5;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    move-object v9, v0

    .line 1071
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1072
    .line 1073
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    move-object v10, v0

    .line 1078
    check-cast v10, LXog;

    .line 1079
    .line 1080
    new-instance v11, Lno5;

    .line 1081
    .line 1082
    sget-object v15, Lc12;->Z:Lc12;

    .line 1083
    .line 1084
    const v0, 0x7f1308ec

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v17

    .line 1091
    new-instance v0, LS02;

    .line 1092
    .line 1093
    invoke-virtual {v13, v15}, LKZ8;->c(Lc12;)LY02;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const/16 v14, 0xfc

    .line 1098
    .line 1099
    invoke-direct {v0, v2, v1, v6, v14}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v7}, LuU1;->r()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_a

    .line 1107
    .line 1108
    :cond_9
    const/4 v3, 0x1

    .line 1109
    goto :goto_2

    .line 1110
    :cond_a
    if-ne v1, v5, :cond_b

    .line 1111
    .line 1112
    const/4 v3, 0x2

    .line 1113
    goto :goto_2

    .line 1114
    :cond_b
    if-ne v1, v4, :cond_9

    .line 1115
    .line 1116
    :goto_2
    invoke-static {v3}, LLY1;->b(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v21

    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    const/16 v20, 0x1

    .line 1123
    .line 1124
    move-object/from16 v19, v17

    .line 1125
    .line 1126
    move-object/from16 v18, v0

    .line 1127
    .line 1128
    move-object v14, v11

    .line 1129
    invoke-direct/range {v14 .. v21}, Lno5;-><init>(Lc12;ZLjava/lang/Integer;LS02;Ljava/lang/Integer;ZZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v8 .. v13}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lko5;

    .line 1136
    .line 1137
    invoke-direct {v0, v8}, Lko5;-><init>(Loo5;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_1e
    new-instance v9, LRxc;

    .line 1142
    .line 1143
    iget-object v10, v7, LFG4;->f3:Lake;

    .line 1144
    .line 1145
    iget-object v0, v7, LFG4;->g3:LvG4;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object v11, v0

    .line 1152
    check-cast v11, LpC3;

    .line 1153
    .line 1154
    iget-object v12, v7, LFG4;->h3:Lake;

    .line 1155
    .line 1156
    new-instance v13, LMb1;

    .line 1157
    .line 1158
    invoke-direct {v13, v7}, LMb1;-><init>(LFG4;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v7, LFG4;->g2:LvG4;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v14, v0

    .line 1168
    check-cast v14, LLa2;

    .line 1169
    .line 1170
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 1176
    .line 1177
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    move-object/from16 v16, v0

    .line 1180
    .line 1181
    check-cast v16, LVW1;

    .line 1182
    .line 1183
    iget-object v0, v7, LFG4;->i3:LvG4;

    .line 1184
    .line 1185
    iget-object v1, v7, LFG4;->j3:LvG4;

    .line 1186
    .line 1187
    iget-object v15, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1188
    .line 1189
    move-object/from16 v17, v0

    .line 1190
    .line 1191
    move-object/from16 v18, v1

    .line 1192
    .line 1193
    invoke-direct/range {v9 .. v18}, LRxc;-><init>(Lbke;LpC3;Lbke;LMb1;LLa2;Lio/reactivex/rxjava3/core/Observable;LVW1;LvG4;LvG4;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v9

    .line 1197
    :pswitch_1f
    iget-object v0, v7, LFG4;->k3:Lake;

    .line 1198
    .line 1199
    iget-object v1, v7, LFG4;->b2:Lake;

    .line 1200
    .line 1201
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    iget-object v2, v7, LFG4;->O1:Lnn9;

    .line 1212
    .line 1213
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, LVW1;

    .line 1216
    .line 1217
    if-nez v1, :cond_d

    .line 1218
    .line 1219
    invoke-interface {v2}, LVW1;->l()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_c

    .line 1224
    .line 1225
    goto :goto_3

    .line 1226
    :cond_c
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lyc7;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :cond_d
    :goto_3
    new-instance v0, Lhzc;

    .line 1234
    .line 1235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_20
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_21
    new-instance v0, Lwn5;

    .line 1247
    .line 1248
    iget-object v1, v7, LFG4;->X2:LvG4;

    .line 1249
    .line 1250
    invoke-direct {v0, v1}, Lwn5;-><init>(LvG4;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_22
    new-instance v0, Leb0;

    .line 1255
    .line 1256
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 1257
    .line 1258
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, LBG4;

    .line 1262
    .line 1263
    invoke-direct {v1, v7}, LBG4;-><init>(LFG4;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v7, LFG4;->g2:LvG4;

    .line 1267
    .line 1268
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, LLa2;

    .line 1273
    .line 1274
    iget-object v3, v7, LFG4;->Y2:Lake;

    .line 1275
    .line 1276
    invoke-direct {v0, v1, v2, v3}, Leb0;-><init>(LBG4;LLa2;Lbke;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_23
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 1281
    .line 1282
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LVW1;

    .line 1285
    .line 1286
    iget-object v1, v7, LFG4;->Z2:Lake;

    .line 1287
    .line 1288
    instance-of v2, v0, Lga6;

    .line 1289
    .line 1290
    if-nez v2, :cond_e

    .line 1291
    .line 1292
    invoke-interface {v0}, LVW1;->C()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_e

    .line 1297
    .line 1298
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lyc7;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :cond_e
    new-instance v0, Lhzc;

    .line 1306
    .line 1307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_24
    new-instance v0, LHJd;

    .line 1312
    .line 1313
    new-instance v1, LIw8;

    .line 1314
    .line 1315
    iget-object v2, v7, LFG4;->S2:LvG4;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, LBJd;

    .line 1322
    .line 1323
    invoke-direct {v1, v2}, LIw8;-><init>(LBJd;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v0, v1}, LHJd;-><init>(LIw8;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_25
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :pswitch_26
    new-instance v1, LNDa;

    .line 1338
    .line 1339
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v7, LFG4;->S2:LvG4;

    .line 1345
    .line 1346
    iget-object v4, v7, LFG4;->T2:LvG4;

    .line 1347
    .line 1348
    iget-object v0, v7, LFG4;->c:LXe;

    .line 1349
    .line 1350
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, LsL4;

    .line 1355
    .line 1356
    iget-object v0, v0, LsL4;->q2:Lake;

    .line 1357
    .line 1358
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v5, v0

    .line 1363
    check-cast v5, LSDa;

    .line 1364
    .line 1365
    iget-object v0, v7, LFG4;->n0:LT32;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LkW4;

    .line 1372
    .line 1373
    invoke-virtual {v0}, LkW4;->H()LBDa;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    iget-object v2, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1378
    .line 1379
    invoke-direct/range {v1 .. v6}, LNDa;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LvG4;LvG4;LSDa;LBDa;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_27
    new-instance v0, LS32;

    .line 1384
    .line 1385
    iget-object v1, v7, LFG4;->U2:LvG4;

    .line 1386
    .line 1387
    const/4 v2, 0x1

    .line 1388
    invoke-direct {v0, v2, v1}, LS32;-><init>(ILjava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_28
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 1393
    .line 1394
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LVW1;

    .line 1397
    .line 1398
    iget-object v1, v7, LFG4;->c:LXe;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    check-cast v1, LsL4;

    .line 1405
    .line 1406
    iget-object v1, v1, LsL4;->q2:Lake;

    .line 1407
    .line 1408
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LSDa;

    .line 1413
    .line 1414
    iget-object v2, v7, LFG4;->V2:LvG4;

    .line 1415
    .line 1416
    instance-of v0, v0, LNRa;

    .line 1417
    .line 1418
    if-eqz v0, :cond_f

    .line 1419
    .line 1420
    invoke-virtual {v1}, LSDa;->c()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_f

    .line 1425
    .line 1426
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lyc7;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :cond_f
    new-instance v0, Lhzc;

    .line 1434
    .line 1435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_29
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1440
    .line 1441
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_2a
    iget-object v0, v7, LFG4;->N1:Lake;

    .line 1447
    .line 1448
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 1449
    .line 1450
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    iget-object v2, v7, LFG4;->Q2:LvG4;

    .line 1455
    .line 1456
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LkT6;

    .line 1461
    .line 1462
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    iget-object v4, v7, LFG4;->H2:Lake;

    .line 1467
    .line 1468
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1473
    .line 1474
    new-instance v5, Ly32;

    .line 1475
    .line 1476
    iget-object v6, v7, LFG4;->m0:LQd2;

    .line 1477
    .line 1478
    invoke-direct {v5, v0, v6, v1, v2}, Ly32;-><init>(Lbke;LQd2;Lnwf;LkT6;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lzc7;->C0:Lzc7;

    .line 1482
    .line 1483
    invoke-virtual {v3, v5, v4, v0}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    return-object v0

    .line 1488
    :pswitch_2b
    iget-object v0, v7, LFG4;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1489
    .line 1490
    iget-object v1, v7, LFG4;->N1:Lake;

    .line 1491
    .line 1492
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget-object v3, v7, LFG4;->H2:Lake;

    .line 1497
    .line 1498
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1503
    .line 1504
    iget-object v4, v7, LFG4;->b:LFY4;

    .line 1505
    .line 1506
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1507
    .line 1508
    .line 1509
    new-instance v4, Lws0;

    .line 1510
    .line 1511
    const/4 v5, 0x3

    .line 1512
    invoke-direct {v4, v1, v5, v0}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v0, Lzc7;->D0:Lzc7;

    .line 1516
    .line 1517
    invoke-virtual {v2, v4, v3, v0}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_2c
    iget-object v0, v7, LFG4;->k0:LE34;

    .line 1523
    .line 1524
    iget-object v0, v7, LFG4;->A2:Lake;

    .line 1525
    .line 1526
    new-instance v1, LD32;

    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    invoke-direct {v1, v0, v2}, LD32;-><init>(Lbke;I)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_2d
    iget-object v0, v7, LFG4;->M1:Lake;

    .line 1534
    .line 1535
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Le8a;

    .line 1540
    .line 1541
    invoke-interface {v0}, Le8a;->j2()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    return-object v0

    .line 1546
    :pswitch_2e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :pswitch_2f
    iget-object v0, v7, LFG4;->J2:Lake;

    .line 1552
    .line 1553
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1558
    .line 1559
    new-instance v1, LSJ;

    .line 1560
    .line 1561
    const/16 v2, 0xc

    .line 1562
    .line 1563
    invoke-direct {v1, v2, v0}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_30
    iget-object v0, v7, LFG4;->K2:Lake;

    .line 1568
    .line 1569
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    move-object v12, v0

    .line 1574
    check-cast v12, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1575
    .line 1576
    iget-object v11, v7, LFG4;->N1:Lake;

    .line 1577
    .line 1578
    iget-object v0, v7, LFG4;->A2:Lake;

    .line 1579
    .line 1580
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object v10, v0

    .line 1585
    check-cast v10, LBuh;

    .line 1586
    .line 1587
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    iget-object v0, v7, LFG4;->L2:Lake;

    .line 1594
    .line 1595
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    move-object v14, v0

    .line 1600
    check-cast v14, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1601
    .line 1602
    new-instance v8, LZA0;

    .line 1603
    .line 1604
    iget-object v13, v7, LFG4;->k0:LE34;

    .line 1605
    .line 1606
    invoke-direct/range {v8 .. v14}, LZA0;-><init>(Lnwf;LBuh;Lbke;Lio/reactivex/rxjava3/functions/Consumer;LE34;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v8

    .line 1610
    :pswitch_31
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 1615
    .line 1616
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v1, LVW1;

    .line 1619
    .line 1620
    iget-object v2, v7, LFG4;->M2:LvG4;

    .line 1621
    .line 1622
    iget-object v3, v7, LFG4;->N2:LvG4;

    .line 1623
    .line 1624
    iget-object v4, v7, LFG4;->H2:Lake;

    .line 1625
    .line 1626
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1631
    .line 1632
    iget-object v5, v7, LFG4;->b:LFY4;

    .line 1633
    .line 1634
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1635
    .line 1636
    .line 1637
    instance-of v1, v1, Lws2;

    .line 1638
    .line 1639
    if-eqz v1, :cond_10

    .line 1640
    .line 1641
    move-object v2, v3

    .line 1642
    :cond_10
    sget-object v1, Lzc7;->B0:Lzc7;

    .line 1643
    .line 1644
    invoke-virtual {v0, v2, v4, v1}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_32
    iget-object v0, v7, LFG4;->R1:Lake;

    .line 1650
    .line 1651
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1656
    .line 1657
    iget-object v1, v7, LFG4;->N1:Lake;

    .line 1658
    .line 1659
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1664
    .line 1665
    iget-object v2, v7, LFG4;->L1:LvG4;

    .line 1666
    .line 1667
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lu00;

    .line 1672
    .line 1673
    new-instance v2, LA32;

    .line 1674
    .line 1675
    const/4 v3, 0x1

    .line 1676
    invoke-direct {v2, v1, v3}, LA32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1683
    .line 1684
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v1

    .line 1688
    :pswitch_33
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :pswitch_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1696
    .line 1697
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1698
    .line 1699
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v1

    .line 1703
    :pswitch_35
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    return-object v0

    .line 1708
    :pswitch_36
    iget-object v2, v7, LFG4;->N1:Lake;

    .line 1709
    .line 1710
    iget-object v0, v7, LFG4;->E2:Lake;

    .line 1711
    .line 1712
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    move-object v3, v0

    .line 1717
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1718
    .line 1719
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v7, LFG4;->F2:Lake;

    .line 1725
    .line 1726
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    move-object v4, v0

    .line 1731
    check-cast v4, Lio/reactivex/rxjava3/core/Observer;

    .line 1732
    .line 1733
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 1738
    .line 1739
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1740
    .line 1741
    move-object v6, v1

    .line 1742
    check-cast v6, LVW1;

    .line 1743
    .line 1744
    iget-object v1, v7, LFG4;->G2:LvG4;

    .line 1745
    .line 1746
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, LB73;

    .line 1751
    .line 1752
    iget-object v5, v7, LFG4;->H2:Lake;

    .line 1753
    .line 1754
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    move-object v8, v5

    .line 1759
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1760
    .line 1761
    sget-object v5, LtW1;->Z:LtW1;

    .line 1762
    .line 1763
    const-string v7, "LensesCaptureFeatureActivator"

    .line 1764
    .line 1765
    invoke-static {v5, v5, v7}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    new-instance v7, LBre;

    .line 1770
    .line 1771
    invoke-direct {v7, v5}, LBre;-><init>(LWm0;)V

    .line 1772
    .line 1773
    .line 1774
    move-object v5, v7

    .line 1775
    move-object v7, v1

    .line 1776
    new-instance v1, LI32;

    .line 1777
    .line 1778
    invoke-direct/range {v1 .. v7}, LI32;-><init>(Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;LBre;LVW1;LB73;)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v2, Lzc7;->F0:Lzc7;

    .line 1782
    .line 1783
    invoke-virtual {v0, v1, v8, v2}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    return-object v0

    .line 1788
    :pswitch_37
    new-instance v0, LKk5;

    .line 1789
    .line 1790
    invoke-direct {v0}, LKk5;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_38
    new-instance v0, LUb2;

    .line 1795
    .line 1796
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 1797
    .line 1798
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const/4 v2, 0x1

    .line 1803
    invoke-direct {v0, v1, v2}, LUb2;-><init>(Lnwf;I)V

    .line 1804
    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_39
    iget-object v0, v7, LFG4;->i0:LV32;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LV32;->invoke()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lwxg;

    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_3a
    iget-object v0, v7, LFG4;->f0:Landroid/view/View;

    .line 1817
    .line 1818
    iget-object v1, v7, LFG4;->z2:LvG4;

    .line 1819
    .line 1820
    iget-object v2, v7, LFG4;->v2:Lake;

    .line 1821
    .line 1822
    iget-object v3, v7, LFG4;->A2:Lake;

    .line 1823
    .line 1824
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, LBuh;

    .line 1829
    .line 1830
    iget-object v4, v7, LFG4;->B2:Lake;

    .line 1831
    .line 1832
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    check-cast v4, LKk5;

    .line 1837
    .line 1838
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    instance-of v8, v2, LX9a;

    .line 1843
    .line 1844
    if-eqz v8, :cond_11

    .line 1845
    .line 1846
    check-cast v2, LX9a;

    .line 1847
    .line 1848
    goto :goto_4

    .line 1849
    :cond_11
    move-object v2, v6

    .line 1850
    :goto_4
    if-eqz v2, :cond_12

    .line 1851
    .line 1852
    iget-object v2, v2, LX9a;->b:Llyk;

    .line 1853
    .line 1854
    goto :goto_5

    .line 1855
    :cond_12
    move-object v2, v6

    .line 1856
    :goto_5
    instance-of v8, v2, LN9a;

    .line 1857
    .line 1858
    if-eqz v8, :cond_13

    .line 1859
    .line 1860
    check-cast v2, LN9a;

    .line 1861
    .line 1862
    goto :goto_6

    .line 1863
    :cond_13
    move-object v2, v6

    .line 1864
    :goto_6
    if-eqz v2, :cond_14

    .line 1865
    .line 1866
    invoke-virtual {v2}, LN9a;->q()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    if-ne v8, v5, :cond_14

    .line 1871
    .line 1872
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Lwxg;

    .line 1877
    .line 1878
    invoke-interface {v1, v0}, Lwxg;->b(Landroid/view/View;)Lwxg;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iget-object v1, v7, LFG4;->j0:Landroidx/fragment/app/FragmentManager;

    .line 1883
    .line 1884
    invoke-interface {v0, v1}, Lwxg;->d(Landroidx/fragment/app/FragmentManager;)Lwxg;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    new-instance v1, LAxg;

    .line 1889
    .line 1890
    invoke-virtual {v2}, LN9a;->o()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    invoke-virtual {v2}, LN9a;->p()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    invoke-direct {v1, v5, v2}, LAxg;-><init>(Ljava/lang/String;Z)V

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v0, v1}, Lwxg;->e(LAxg;)Lwxg;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-interface {v0, v4}, Lwxg;->a(LKk5;)Lwxg;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    new-instance v1, LOt1;

    .line 1910
    .line 1911
    const/16 v2, 0xc

    .line 1912
    .line 1913
    invoke-direct {v1, v2, v3}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v0, v1}, Lwxg;->f(LOt1;)Lwxg;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-interface {v0}, Lwxg;->c()Lzxg;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    return-object v0

    .line 1925
    :cond_14
    return-object v6

    .line 1926
    :pswitch_3b
    iget-object v0, v7, LFG4;->C2:Lake;

    .line 1927
    .line 1928
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lzxg;

    .line 1933
    .line 1934
    if-eqz v0, :cond_15

    .line 1935
    .line 1936
    invoke-interface {v0}, LLd7;->u()Lyc7;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    :cond_15
    if-nez v6, :cond_16

    .line 1941
    .line 1942
    new-instance v0, Lhzc;

    .line 1943
    .line 1944
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    return-object v0

    .line 1948
    :cond_16
    return-object v6

    .line 1949
    :pswitch_3c
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 1950
    .line 1951
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LVW1;

    .line 1954
    .line 1955
    invoke-interface {v0}, LVW1;->D()Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    sget-object v1, Lzc7;->Z0:Lzc7;

    .line 1960
    .line 1961
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    return-object v0

    .line 1970
    :pswitch_3d
    iget-object v0, v7, LFG4;->h0:Lm3d;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LW42;

    .line 1977
    .line 1978
    instance-of v1, v0, LQ42;

    .line 1979
    .line 1980
    if-eqz v1, :cond_17

    .line 1981
    .line 1982
    check-cast v0, LQ42;

    .line 1983
    .line 1984
    invoke-interface {v0}, LQ42;->a()LZ9a;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    instance-of v0, v6, LX9a;

    .line 1989
    .line 1990
    if-eqz v0, :cond_18

    .line 1991
    .line 1992
    check-cast v6, LX9a;

    .line 1993
    .line 1994
    iget-object v0, v6, LX9a;->d:Lnyk;

    .line 1995
    .line 1996
    instance-of v1, v0, LU9a;

    .line 1997
    .line 1998
    if-eqz v1, :cond_18

    .line 1999
    .line 2000
    check-cast v0, LU9a;

    .line 2001
    .line 2002
    invoke-static {v0}, LYuk;->c(LU9a;)LW9a;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v11

    .line 2006
    new-instance v7, LX9a;

    .line 2007
    .line 2008
    iget-object v10, v6, LX9a;->c:LQ9a;

    .line 2009
    .line 2010
    iget-object v12, v6, LX9a;->e:LH8a;

    .line 2011
    .line 2012
    iget-object v8, v6, LX9a;->a:Ljava/util/List;

    .line 2013
    .line 2014
    iget-object v9, v6, LX9a;->b:Llyk;

    .line 2015
    .line 2016
    invoke-direct/range {v7 .. v12}, LX9a;-><init>(Ljava/util/List;Llyk;LQ9a;Lnyk;LH8a;)V

    .line 2017
    .line 2018
    .line 2019
    move-object v6, v7

    .line 2020
    goto :goto_7

    .line 2021
    :cond_17
    instance-of v1, v0, Ll42;

    .line 2022
    .line 2023
    if-eqz v1, :cond_18

    .line 2024
    .line 2025
    check-cast v0, Ll42;

    .line 2026
    .line 2027
    iget-object v0, v0, Ll42;->a:LQ8a;

    .line 2028
    .line 2029
    instance-of v1, v0, LH8a;

    .line 2030
    .line 2031
    if-eqz v1, :cond_18

    .line 2032
    .line 2033
    new-instance v6, LG9a;

    .line 2034
    .line 2035
    check-cast v0, LH8a;

    .line 2036
    .line 2037
    invoke-direct {v6, v0}, LG9a;-><init>(LH8a;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_18
    :goto_7
    if-nez v6, :cond_19

    .line 2041
    .line 2042
    sget-object v0, LC9a;->a:LC9a;

    .line 2043
    .line 2044
    return-object v0

    .line 2045
    :cond_19
    return-object v6

    .line 2046
    :pswitch_3e
    iget-object v0, v7, LFG4;->g0:Lobi;

    .line 2047
    .line 2048
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 2049
    .line 2050
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v1, LVW1;

    .line 2053
    .line 2054
    iget-object v2, v7, LFG4;->b:LFY4;

    .line 2055
    .line 2056
    invoke-virtual {v2}, LFY4;->V()LTH5;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    new-instance v3, LR32;

    .line 2061
    .line 2062
    const/4 v4, 0x0

    .line 2063
    invoke-direct {v3, v0, v2, v1, v4}, LR32;-><init>(Lobi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    return-object v3

    .line 2067
    :pswitch_3f
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 2068
    .line 2069
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, LVW1;

    .line 2072
    .line 2073
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 2074
    .line 2075
    invoke-virtual {v1}, LFY4;->V()LTH5;

    .line 2076
    .line 2077
    .line 2078
    iget-object v1, v7, LFG4;->t2:Lake;

    .line 2079
    .line 2080
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, Lobi;

    .line 2085
    .line 2086
    iget-object v2, v7, LFG4;->h0:Lm3d;

    .line 2087
    .line 2088
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    check-cast v2, LW42;

    .line 2093
    .line 2094
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, LSPg;

    .line 2099
    .line 2100
    invoke-interface {v0}, LVW1;->c()LcSa;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    sget-object v3, LtW1;->e0:LcSa;

    .line 2105
    .line 2106
    invoke-virtual {v3, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_1a

    .line 2111
    .line 2112
    new-instance v0, Lp7a;

    .line 2113
    .line 2114
    invoke-direct {v0, v1, v6}, Lp7a;-><init>(LSPg;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_8

    .line 2118
    :cond_1a
    sget-object v3, LtW1;->i0:LcSa;

    .line 2119
    .line 2120
    invoke-virtual {v3, v0}, LcSa;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_1b

    .line 2125
    .line 2126
    new-instance v0, LP6a;

    .line 2127
    .line 2128
    invoke-direct {v0, v1}, LP6a;-><init>(LSPg;)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_8

    .line 2132
    :cond_1b
    new-instance v0, LQ6a;

    .line 2133
    .line 2134
    invoke-direct {v0, v1}, LQ6a;-><init>(LSPg;)V

    .line 2135
    .line 2136
    .line 2137
    :goto_8
    instance-of v3, v2, Lx42;

    .line 2138
    .line 2139
    if-eqz v3, :cond_29

    .line 2140
    .line 2141
    instance-of v3, v0, Lq7a;

    .line 2142
    .line 2143
    if-eqz v3, :cond_27

    .line 2144
    .line 2145
    move-object v0, v2

    .line 2146
    check-cast v0, Lx42;

    .line 2147
    .line 2148
    iget-object v3, v0, Lx42;->t:LmPf;

    .line 2149
    .line 2150
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2151
    .line 2152
    .line 2153
    move-result v3

    .line 2154
    const/16 v4, 0x9

    .line 2155
    .line 2156
    if-eq v3, v4, :cond_26

    .line 2157
    .line 2158
    const/16 v4, 0xa

    .line 2159
    .line 2160
    iget-object v5, v0, Lx42;->b:Ljava/lang/String;

    .line 2161
    .line 2162
    if-eq v3, v4, :cond_25

    .line 2163
    .line 2164
    const/16 v4, 0xc

    .line 2165
    .line 2166
    if-eq v3, v4, :cond_24

    .line 2167
    .line 2168
    const/16 v4, 0xd

    .line 2169
    .line 2170
    if-eq v3, v4, :cond_24

    .line 2171
    .line 2172
    const/16 v4, 0x18

    .line 2173
    .line 2174
    if-eq v3, v4, :cond_23

    .line 2175
    .line 2176
    const/16 v4, 0x19

    .line 2177
    .line 2178
    if-eq v3, v4, :cond_22

    .line 2179
    .line 2180
    const/16 v4, 0x39

    .line 2181
    .line 2182
    if-eq v3, v4, :cond_21

    .line 2183
    .line 2184
    const/16 v4, 0x4b

    .line 2185
    .line 2186
    if-eq v3, v4, :cond_20

    .line 2187
    .line 2188
    const/16 v4, 0x52

    .line 2189
    .line 2190
    if-eq v3, v4, :cond_1f

    .line 2191
    .line 2192
    const/16 v4, 0x45

    .line 2193
    .line 2194
    if-eq v3, v4, :cond_1e

    .line 2195
    .line 2196
    const/16 v4, 0x46

    .line 2197
    .line 2198
    if-eq v3, v4, :cond_1d

    .line 2199
    .line 2200
    packed-switch v3, :pswitch_data_1

    .line 2201
    .line 2202
    .line 2203
    packed-switch v3, :pswitch_data_2

    .line 2204
    .line 2205
    .line 2206
    packed-switch v3, :pswitch_data_3

    .line 2207
    .line 2208
    .line 2209
    iget-boolean v0, v0, Lx42;->a:Z

    .line 2210
    .line 2211
    if-eqz v0, :cond_1c

    .line 2212
    .line 2213
    new-instance v0, Lo7a;

    .line 2214
    .line 2215
    invoke-direct {v0, v1, v5}, Lo7a;-><init>(LSPg;Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_9

    .line 2219
    .line 2220
    :cond_1c
    new-instance v0, Lp7a;

    .line 2221
    .line 2222
    invoke-direct {v0, v1, v5}, Lp7a;-><init>(LSPg;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_9

    .line 2226
    .line 2227
    :pswitch_40
    new-instance v0, LU6a;

    .line 2228
    .line 2229
    invoke-direct {v0, v1, v5}, LU6a;-><init>(LSPg;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_9

    .line 2233
    .line 2234
    :pswitch_41
    new-instance v0, Lg7a;

    .line 2235
    .line 2236
    invoke-direct {v0, v1}, Lg7a;-><init>(LSPg;)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_9

    .line 2240
    .line 2241
    :pswitch_42
    new-instance v0, LT6a;

    .line 2242
    .line 2243
    invoke-direct {v0, v1, v5}, LT6a;-><init>(LSPg;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_9

    .line 2247
    :pswitch_43
    new-instance v0, Lh7a;

    .line 2248
    .line 2249
    invoke-direct {v0, v1}, Lh7a;-><init>(LSPg;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_9

    .line 2253
    :pswitch_44
    new-instance v0, LX6a;

    .line 2254
    .line 2255
    invoke-direct {v0, v1}, LX6a;-><init>(LSPg;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_9

    .line 2259
    :pswitch_45
    new-instance v0, LZ6a;

    .line 2260
    .line 2261
    invoke-direct {v0, v1}, LZ6a;-><init>(LSPg;)V

    .line 2262
    .line 2263
    .line 2264
    goto :goto_9

    .line 2265
    :pswitch_46
    new-instance v0, La7a;

    .line 2266
    .line 2267
    invoke-direct {v0, v1}, La7a;-><init>(LSPg;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_9

    .line 2271
    :pswitch_47
    new-instance v0, LY6a;

    .line 2272
    .line 2273
    invoke-direct {v0, v1}, LY6a;-><init>(LSPg;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_9

    .line 2277
    :cond_1d
    new-instance v0, LS6a;

    .line 2278
    .line 2279
    invoke-direct {v0, v1, v5}, LS6a;-><init>(LSPg;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_9

    .line 2283
    :cond_1e
    new-instance v0, LR6a;

    .line 2284
    .line 2285
    invoke-direct {v0, v1}, LR6a;-><init>(LSPg;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_9

    .line 2289
    :cond_1f
    new-instance v0, Lm7a;

    .line 2290
    .line 2291
    invoke-direct {v0, v1}, Lm7a;-><init>(LSPg;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_9

    .line 2295
    :cond_20
    new-instance v0, Li7a;

    .line 2296
    .line 2297
    invoke-direct {v0, v1}, Li7a;-><init>(LSPg;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_9

    .line 2301
    :cond_21
    new-instance v0, Lk7a;

    .line 2302
    .line 2303
    invoke-direct {v0, v1}, Lk7a;-><init>(LSPg;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_9

    .line 2307
    :cond_22
    new-instance v0, Lb7a;

    .line 2308
    .line 2309
    invoke-direct {v0, v1}, Lb7a;-><init>(LSPg;)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_9

    .line 2313
    :cond_23
    :pswitch_48
    new-instance v0, Ln7a;

    .line 2314
    .line 2315
    invoke-direct {v0, v1}, Ln7a;-><init>(LSPg;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_9

    .line 2319
    :cond_24
    new-instance v0, Lj7a;

    .line 2320
    .line 2321
    invoke-direct {v0, v1}, Lj7a;-><init>(LSPg;)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_9

    .line 2325
    :cond_25
    new-instance v0, Ll7a;

    .line 2326
    .line 2327
    invoke-direct {v0, v1, v5}, Ll7a;-><init>(LSPg;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_9

    .line 2331
    :cond_26
    new-instance v0, Ll7a;

    .line 2332
    .line 2333
    invoke-direct {v0, v1}, Ll7a;-><init>(LSPg;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_27
    :goto_9
    check-cast v2, Lx42;

    .line 2337
    .line 2338
    iget-object v2, v2, Lx42;->Y:LZ9a;

    .line 2339
    .line 2340
    instance-of v3, v2, LX9a;

    .line 2341
    .line 2342
    if-eqz v3, :cond_28

    .line 2343
    .line 2344
    check-cast v2, LX9a;

    .line 2345
    .line 2346
    iget-object v2, v2, LX9a;->c:LQ9a;

    .line 2347
    .line 2348
    invoke-virtual {v2}, LQ9a;->a()Ly9a;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    instance-of v2, v2, Lx9a;

    .line 2353
    .line 2354
    if-eqz v2, :cond_28

    .line 2355
    .line 2356
    new-instance v0, LO6a;

    .line 2357
    .line 2358
    invoke-direct {v0, v1}, LO6a;-><init>(LSPg;)V

    .line 2359
    .line 2360
    .line 2361
    :cond_28
    return-object v0

    .line 2362
    :cond_29
    instance-of v1, v2, LH42;

    .line 2363
    .line 2364
    if-eqz v1, :cond_2d

    .line 2365
    .line 2366
    check-cast v2, LH42;

    .line 2367
    .line 2368
    iget v0, v2, LH42;->c:I

    .line 2369
    .line 2370
    invoke-static {v0}, Llva;->L(I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    iget-object v1, v2, LH42;->t:LSPg;

    .line 2375
    .line 2376
    if-eqz v0, :cond_2c

    .line 2377
    .line 2378
    if-eq v0, v5, :cond_2b

    .line 2379
    .line 2380
    if-ne v0, v4, :cond_2a

    .line 2381
    .line 2382
    new-instance v0, Lc7a;

    .line 2383
    .line 2384
    invoke-direct {v0, v1}, Lc7a;-><init>(LSPg;)V

    .line 2385
    .line 2386
    .line 2387
    return-object v0

    .line 2388
    :cond_2a
    new-instance v0, LFzc;

    .line 2389
    .line 2390
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2391
    .line 2392
    .line 2393
    throw v0

    .line 2394
    :cond_2b
    new-instance v0, Ld7a;

    .line 2395
    .line 2396
    invoke-direct {v0, v1}, Ld7a;-><init>(LSPg;)V

    .line 2397
    .line 2398
    .line 2399
    return-object v0

    .line 2400
    :cond_2c
    new-instance v0, Le7a;

    .line 2401
    .line 2402
    invoke-direct {v0, v1}, Le7a;-><init>(LSPg;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_2d
    return-object v0

    .line 2406
    :pswitch_49
    const/4 v0, 0x0

    .line 2407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2412
    .line 2413
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    return-object v1

    .line 2417
    :pswitch_4a
    iget-object v0, v7, LFG4;->r2:Lake;

    .line 2418
    .line 2419
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2424
    .line 2425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2426
    .line 2427
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2428
    .line 2429
    .line 2430
    return-object v1

    .line 2431
    :pswitch_4b
    iget-object v0, v7, LFG4;->e0:LU32;

    .line 2432
    .line 2433
    invoke-virtual {v0}, LU32;->invoke()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, LHfa;

    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :pswitch_4c
    iget-object v0, v7, LFG4;->q2:LvG4;

    .line 2441
    .line 2442
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 2443
    .line 2444
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v1, LVW1;

    .line 2447
    .line 2448
    iget-object v2, v7, LFG4;->s2:Lake;

    .line 2449
    .line 2450
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2455
    .line 2456
    iget-object v3, v7, LFG4;->u2:Lake;

    .line 2457
    .line 2458
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v3

    .line 2462
    check-cast v3, Ls7a;

    .line 2463
    .line 2464
    iget-object v4, v7, LFG4;->v2:Lake;

    .line 2465
    .line 2466
    iget-object v5, v7, LFG4;->b:LFY4;

    .line 2467
    .line 2468
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    check-cast v0, LHfa;

    .line 2476
    .line 2477
    invoke-interface {v1}, LVW1;->c()LcSa;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-interface {v0, v1}, LHfa;->e(LcSa;)LHfa;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-interface {v0, v3}, LHfa;->b(Ls7a;)LHfa;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    new-instance v1, LHk;

    .line 2490
    .line 2491
    const/16 v3, 0xa

    .line 2492
    .line 2493
    invoke-direct {v1, v4, v3}, LHk;-><init>(Lbke;I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-interface {v0, v1}, LHfa;->d(LHk;)LHfa;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    sget-object v1, LQii;->x0:LQii;

    .line 2501
    .line 2502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2503
    .line 2504
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2505
    .line 2506
    .line 2507
    invoke-interface {v0, v3}, LHfa;->f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LHfa;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2512
    .line 2513
    iget-object v2, v7, LFG4;->f0:Landroid/view/View;

    .line 2514
    .line 2515
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    sget-object v2, LtW1;->Z:LtW1;

    .line 2519
    .line 2520
    const-string v3, "lensesPlaceholderCameraFeaturePlugin"

    .line 2521
    .line 2522
    invoke-static {v2, v2, v3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    new-instance v3, LBre;

    .line 2527
    .line 2528
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    const v3, 0x7f0b0bc8

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v3, v1, v2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-interface {v0, v1}, LHfa;->a(Lio/reactivex/rxjava3/core/Observable;)LHfa;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-interface {v0}, LHfa;->c()LIfa;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    return-object v0

    .line 2551
    :pswitch_4d
    iget-object v0, v7, LFG4;->w2:Lake;

    .line 2552
    .line 2553
    iget-object v1, v7, LFG4;->x2:Lake;

    .line 2554
    .line 2555
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, Ljava/lang/Boolean;

    .line 2560
    .line 2561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-eqz v1, :cond_2e

    .line 2566
    .line 2567
    new-instance v0, Lhzc;

    .line 2568
    .line 2569
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2570
    .line 2571
    .line 2572
    return-object v0

    .line 2573
    :cond_2e
    new-instance v1, LS32;

    .line 2574
    .line 2575
    new-instance v2, Lz32;

    .line 2576
    .line 2577
    const/4 v3, 0x4

    .line 2578
    invoke-direct {v2, v0, v3}, Lz32;-><init>(Lbke;I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-direct {v1, v2}, LS32;-><init>(Lz32;)V

    .line 2582
    .line 2583
    .line 2584
    return-object v1

    .line 2585
    :pswitch_4e
    iget-object v0, v7, LFG4;->M1:Lake;

    .line 2586
    .line 2587
    iget-object v1, v7, LFG4;->n2:Lake;

    .line 2588
    .line 2589
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    check-cast v1, LB32;

    .line 2594
    .line 2595
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    iget-object v3, v7, LFG4;->b:LFY4;

    .line 2600
    .line 2601
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2602
    .line 2603
    .line 2604
    new-instance v3, Lz32;

    .line 2605
    .line 2606
    const/4 v4, 0x2

    .line 2607
    invoke-direct {v3, v0, v4}, Lz32;-><init>(Lbke;I)V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v1}, LB32;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    sget-object v1, Lzc7;->E0:Lzc7;

    .line 2615
    .line 2616
    invoke-virtual {v2, v3, v0, v1}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    return-object v0

    .line 2621
    :pswitch_4f
    iget-object v0, v7, LFG4;->S1:Lake;

    .line 2622
    .line 2623
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, LC32;

    .line 2628
    .line 2629
    iget-object v1, v7, LFG4;->N1:Lake;

    .line 2630
    .line 2631
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2636
    .line 2637
    iget-object v2, v7, LFG4;->L1:LvG4;

    .line 2638
    .line 2639
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    check-cast v2, Lu00;

    .line 2644
    .line 2645
    new-instance v2, LB32;

    .line 2646
    .line 2647
    invoke-direct {v2, v0, v1}, LB32;-><init>(LC32;Lio/reactivex/rxjava3/core/Single;)V

    .line 2648
    .line 2649
    .line 2650
    return-object v2

    .line 2651
    :pswitch_50
    iget-object v0, v7, LFG4;->c:LXe;

    .line 2652
    .line 2653
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, LsL4;

    .line 2658
    .line 2659
    iget-object v0, v0, LsL4;->O1:Lake;

    .line 2660
    .line 2661
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, Lq56;

    .line 2666
    .line 2667
    return-object v0

    .line 2668
    :pswitch_51
    iget-object v0, v7, LFG4;->g2:LvG4;

    .line 2669
    .line 2670
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, LLa2;

    .line 2675
    .line 2676
    iget-object v1, v7, LFG4;->k2:LvG4;

    .line 2677
    .line 2678
    new-instance v2, LjV5;

    .line 2679
    .line 2680
    new-instance v3, LAH9;

    .line 2681
    .line 2682
    invoke-direct {v3, v1}, LAH9;-><init>(LvG4;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v1, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2686
    .line 2687
    iget-object v4, v7, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2688
    .line 2689
    invoke-direct {v2, v0, v3, v1, v4}, LjV5;-><init>(LLa2;LAH9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 2690
    .line 2691
    .line 2692
    return-object v2

    .line 2693
    :pswitch_52
    sget-object v0, Lzm2;->a:Lzm2;

    .line 2694
    .line 2695
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2696
    .line 2697
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    return-object v1

    .line 2701
    :pswitch_53
    iget-object v0, v7, LFG4;->i2:Lake;

    .line 2702
    .line 2703
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2708
    .line 2709
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2710
    .line 2711
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2712
    .line 2713
    .line 2714
    return-object v1

    .line 2715
    :pswitch_54
    iget-object v0, v7, LFG4;->M1:Lake;

    .line 2716
    .line 2717
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    check-cast v0, Le8a;

    .line 2722
    .line 2723
    invoke-interface {v0}, Le8a;->F1()LBaa;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    return-object v0

    .line 2728
    :pswitch_55
    iget-object v0, v7, LFG4;->c:LXe;

    .line 2729
    .line 2730
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, LsL4;

    .line 2735
    .line 2736
    invoke-virtual {v0}, LsL4;->J()LLa2;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    return-object v0

    .line 2741
    :pswitch_56
    iget-object v0, v7, LFG4;->c:LXe;

    .line 2742
    .line 2743
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, LsL4;

    .line 2748
    .line 2749
    iget-object v0, v0, LsL4;->h0:Lake;

    .line 2750
    .line 2751
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    move-object v9, v0

    .line 2756
    check-cast v9, Lrei;

    .line 2757
    .line 2758
    iget-object v0, v7, LFG4;->c:LXe;

    .line 2759
    .line 2760
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    check-cast v1, LsL4;

    .line 2765
    .line 2766
    iget-object v1, v1, LsL4;->i0:Lake;

    .line 2767
    .line 2768
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    move-object v10, v1

    .line 2773
    check-cast v10, Ld6c;

    .line 2774
    .line 2775
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    check-cast v0, LsL4;

    .line 2780
    .line 2781
    invoke-virtual {v0}, LsL4;->H()Lgn0;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v11

    .line 2785
    iget-object v0, v7, LFG4;->g2:LvG4;

    .line 2786
    .line 2787
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    move-object v12, v0

    .line 2792
    check-cast v12, LLa2;

    .line 2793
    .line 2794
    iget-object v0, v7, LFG4;->h2:Lake;

    .line 2795
    .line 2796
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    move-object v13, v0

    .line 2801
    check-cast v13, LBaa;

    .line 2802
    .line 2803
    iget-object v0, v7, LFG4;->j2:Lake;

    .line 2804
    .line 2805
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    move-object/from16 v16, v0

    .line 2810
    .line 2811
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 2812
    .line 2813
    iget-object v0, v7, LFG4;->l2:Lake;

    .line 2814
    .line 2815
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, LTti;

    .line 2820
    .line 2821
    new-instance v8, LCL9;

    .line 2822
    .line 2823
    new-instance v1, LY28;

    .line 2824
    .line 2825
    const/16 v2, 0x14

    .line 2826
    .line 2827
    invoke-direct {v1, v2, v0}, LY28;-><init>(ILjava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2831
    .line 2832
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v14, v7, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2836
    .line 2837
    iget-object v15, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2838
    .line 2839
    move-object/from16 v17, v0

    .line 2840
    .line 2841
    invoke-direct/range {v8 .. v17}, LCL9;-><init>(Lrei;Ld6c;Lgn0;LLa2;LBaa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V

    .line 2842
    .line 2843
    .line 2844
    return-object v8

    .line 2845
    :pswitch_57
    iget-object v0, v7, LFG4;->m2:Lake;

    .line 2846
    .line 2847
    iget-object v1, v7, LFG4;->n2:Lake;

    .line 2848
    .line 2849
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    check-cast v1, LB32;

    .line 2854
    .line 2855
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    iget-object v3, v7, LFG4;->b:LFY4;

    .line 2860
    .line 2861
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2862
    .line 2863
    .line 2864
    iget-object v3, v7, LFG4;->N1:Lake;

    .line 2865
    .line 2866
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2871
    .line 2872
    invoke-virtual {v1}, LB32;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    sget-object v3, Lzc7;->A0:Lzc7;

    .line 2877
    .line 2878
    invoke-virtual {v2, v0, v1, v3}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    return-object v0

    .line 2883
    :pswitch_58
    iget-object v0, v7, LFG4;->Y:LXe;

    .line 2884
    .line 2885
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    check-cast v0, LIZ4;

    .line 2890
    .line 2891
    iget-object v0, v0, LIZ4;->p:Lake;

    .line 2892
    .line 2893
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    check-cast v0, LmA1;

    .line 2898
    .line 2899
    iget-object v1, v7, LFG4;->Y1:Lake;

    .line 2900
    .line 2901
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 2906
    .line 2907
    iget-object v2, v7, LFG4;->a2:Lake;

    .line 2908
    .line 2909
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2914
    .line 2915
    iget-object v3, v7, LFG4;->b:LFY4;

    .line 2916
    .line 2917
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2918
    .line 2919
    .line 2920
    new-instance v3, LhA1;

    .line 2921
    .line 2922
    invoke-direct {v3, v0, v1, v2}, LhA1;-><init>(LmA1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2923
    .line 2924
    .line 2925
    return-object v3

    .line 2926
    :pswitch_59
    iget-object v0, v7, LFG4;->e2:Lake;

    .line 2927
    .line 2928
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    new-instance v2, Lz32;

    .line 2933
    .line 2934
    const/4 v3, 0x0

    .line 2935
    invoke-direct {v2, v0, v3}, Lz32;-><init>(Lbke;I)V

    .line 2936
    .line 2937
    .line 2938
    sget-object v0, Lzc7;->n0:Lzc7;

    .line 2939
    .line 2940
    invoke-virtual {v1, v2, v6, v0}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    return-object v0

    .line 2945
    :pswitch_5a
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 2946
    .line 2947
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v0, LVW1;

    .line 2950
    .line 2951
    instance-of v0, v0, Lga6;

    .line 2952
    .line 2953
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    return-object v0

    .line 2958
    :pswitch_5b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2959
    .line 2960
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2961
    .line 2962
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2963
    .line 2964
    .line 2965
    return-object v1

    .line 2966
    :pswitch_5c
    iget-object v0, v7, LFG4;->Z1:Lake;

    .line 2967
    .line 2968
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2973
    .line 2974
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2975
    .line 2976
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2977
    .line 2978
    .line 2979
    return-object v1

    .line 2980
    :pswitch_5d
    sget-object v0, Lm22;->c:Lm22;

    .line 2981
    .line 2982
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2983
    .line 2984
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2985
    .line 2986
    .line 2987
    return-object v1

    .line 2988
    :pswitch_5e
    iget-object v0, v7, LFG4;->X1:Lake;

    .line 2989
    .line 2990
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2995
    .line 2996
    sget-object v1, LHia;->n0:LHia;

    .line 2997
    .line 2998
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2999
    .line 3000
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3001
    .line 3002
    .line 3003
    return-object v2

    .line 3004
    :pswitch_5f
    invoke-static {}, LZrk;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    return-object v0

    .line 3009
    :pswitch_60
    iget-object v0, v7, LFG4;->Y:LXe;

    .line 3010
    .line 3011
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    check-cast v0, LIZ4;

    .line 3016
    .line 3017
    invoke-virtual {v0}, LIZ4;->c()LUr6;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    return-object v0

    .line 3022
    :pswitch_61
    iget-object v0, v7, LFG4;->N1:Lake;

    .line 3023
    .line 3024
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3029
    .line 3030
    iget-object v1, v7, LFG4;->V1:LvG4;

    .line 3031
    .line 3032
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    move-object v10, v1

    .line 3037
    check-cast v10, LUr6;

    .line 3038
    .line 3039
    iget-object v1, v7, LFG4;->W1:Lake;

    .line 3040
    .line 3041
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v1

    .line 3045
    move-object v11, v1

    .line 3046
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3047
    .line 3048
    iget-object v1, v7, LFG4;->Y1:Lake;

    .line 3049
    .line 3050
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    move-object v12, v1

    .line 3055
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 3056
    .line 3057
    iget-object v1, v7, LFG4;->a2:Lake;

    .line 3058
    .line 3059
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    move-object v13, v1

    .line 3064
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 3065
    .line 3066
    iget-object v1, v7, LFG4;->b2:Lake;

    .line 3067
    .line 3068
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, Ljava/lang/Boolean;

    .line 3073
    .line 3074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v14

    .line 3078
    new-instance v8, LTr6;

    .line 3079
    .line 3080
    sget-object v1, Lva7;->v0:Lva7;

    .line 3081
    .line 3082
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3083
    .line 3084
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-direct/range {v8 .. v14}, LTr6;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LUr6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 3088
    .line 3089
    .line 3090
    return-object v8

    .line 3091
    :pswitch_62
    iget-object v0, v7, LFG4;->c2:Lake;

    .line 3092
    .line 3093
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    new-instance v2, Lz32;

    .line 3098
    .line 3099
    const/4 v3, 0x1

    .line 3100
    invoke-direct {v2, v0, v3}, Lz32;-><init>(Lbke;I)V

    .line 3101
    .line 3102
    .line 3103
    sget-object v0, Lzc7;->m0:Lzc7;

    .line 3104
    .line 3105
    invoke-virtual {v1, v2, v6, v0}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    return-object v0

    .line 3110
    :pswitch_63
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 3111
    .line 3112
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    return-object v0

    .line 3117
    :pswitch_64
    invoke-virtual {v7}, LFG4;->z5()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 3122
    .line 3123
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3124
    .line 3125
    .line 3126
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 3127
    .line 3128
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v1

    .line 3132
    check-cast v1, Lu00;

    .line 3133
    .line 3134
    iget-object v1, v7, LFG4;->c:LXe;

    .line 3135
    .line 3136
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    check-cast v1, LsL4;

    .line 3141
    .line 3142
    sget-object v2, LtW1;->Z:LtW1;

    .line 3143
    .line 3144
    const-string v3, "cameraPageReady"

    .line 3145
    .line 3146
    invoke-static {v2, v2, v3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    new-instance v3, LBre;

    .line 3151
    .line 3152
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 3153
    .line 3154
    .line 3155
    sget-object v2, LR60;->r0:LR60;

    .line 3156
    .line 3157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3158
    .line 3159
    iget-object v5, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3160
    .line 3161
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3162
    .line 3163
    .line 3164
    const-wide/16 v5, 0x1

    .line 3165
    .line 3166
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    const/16 v4, 0x10

    .line 3171
    .line 3172
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    invoke-virtual {v3}, LBre;->o()LlHe;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v7

    .line 3180
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    sget-object v7, LR60;->s0:LR60;

    .line 3185
    .line 3186
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3187
    .line 3188
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v3}, LBre;->o()LlHe;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    sget-object v3, LNW1;->d:LNW1;

    .line 3200
    .line 3201
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    new-instance v2, Ll;

    .line 3210
    .line 3211
    const/16 v3, 0xe

    .line 3212
    .line 3213
    invoke-direct {v2, v3, v1}, Ll;-><init>(ILjava/lang/Object;)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    return-object v0

    .line 3225
    :pswitch_65
    invoke-virtual {v7}, LFG4;->z5()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3226
    .line 3227
    .line 3228
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 3229
    .line 3230
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3231
    .line 3232
    .line 3233
    iget-object v0, v7, LFG4;->L1:LvG4;

    .line 3234
    .line 3235
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    check-cast v0, Lu00;

    .line 3240
    .line 3241
    iget-object v0, v7, LFG4;->c:LXe;

    .line 3242
    .line 3243
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    iget-object v0, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3247
    .line 3248
    iget-object v1, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 3249
    .line 3250
    invoke-static {v0, v1}, LI0j;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    return-object v0

    .line 3255
    :pswitch_66
    iget-object v0, v7, LFG4;->L1:LvG4;

    .line 3256
    .line 3257
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    check-cast v0, Lu00;

    .line 3262
    .line 3263
    iget-object v1, v7, LFG4;->Q1:Lake;

    .line 3264
    .line 3265
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3270
    .line 3271
    iget-object v2, v7, LFG4;->R1:Lake;

    .line 3272
    .line 3273
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v2

    .line 3277
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3278
    .line 3279
    new-instance v3, LC32;

    .line 3280
    .line 3281
    invoke-direct {v3, v0, v1, v2}, LC32;-><init>(Lu00;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3282
    .line 3283
    .line 3284
    return-object v3

    .line 3285
    :pswitch_67
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 3286
    .line 3287
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    return-object v0

    .line 3292
    :pswitch_68
    new-instance v0, LIG4;

    .line 3293
    .line 3294
    const/4 v1, 0x0

    .line 3295
    invoke-direct {v0, v7, v1}, LIG4;-><init>(LFG4;I)V

    .line 3296
    .line 3297
    .line 3298
    iget-object v1, v7, LFG4;->a:Ld8a;

    .line 3299
    .line 3300
    new-instance v2, LzW1;

    .line 3301
    .line 3302
    const/16 v3, 0x8

    .line 3303
    .line 3304
    invoke-direct {v2, v1, v3, v0}, LzW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3305
    .line 3306
    .line 3307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3308
    .line 3309
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3310
    .line 3311
    .line 3312
    new-instance v1, LOqg;

    .line 3313
    .line 3314
    invoke-direct {v1, v0}, LOqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 3315
    .line 3316
    .line 3317
    return-object v1

    .line 3318
    :pswitch_69
    iget-object v0, v7, LFG4;->K1:Lake;

    .line 3319
    .line 3320
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3325
    .line 3326
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 3327
    .line 3328
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    check-cast v1, Lu00;

    .line 3333
    .line 3334
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 3335
    .line 3336
    new-instance v2, LMqg;

    .line 3337
    .line 3338
    invoke-direct {v2, v0, v1}, LMqg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    check-cast v0, Le8a;

    .line 3346
    .line 3347
    return-object v0

    .line 3348
    :pswitch_6a
    iget-object v0, v7, LFG4;->M1:Lake;

    .line 3349
    .line 3350
    iget-object v0, v7, LFG4;->K1:Lake;

    .line 3351
    .line 3352
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3357
    .line 3358
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 3359
    .line 3360
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3361
    .line 3362
    .line 3363
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 3364
    .line 3365
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    check-cast v1, Lu00;

    .line 3370
    .line 3371
    sget-object v1, LtW1;->Z:LtW1;

    .line 3372
    .line 3373
    const-string v2, "lensesCameraFeaturePluginMaterializedCache"

    .line 3374
    .line 3375
    invoke-static {v1, v1, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    new-instance v2, LBre;

    .line 3380
    .line 3381
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 3382
    .line 3383
    .line 3384
    sget-object v1, LbR8;->e0:LbR8;

    .line 3385
    .line 3386
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v3

    .line 3390
    invoke-static {v3, v0, v1}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    new-instance v2, LMqg;

    .line 3399
    .line 3400
    invoke-direct {v2, v0, v1}, LMqg;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3401
    .line 3402
    .line 3403
    return-object v2

    .line 3404
    :pswitch_6b
    iget-object v0, v7, LFG4;->N1:Lake;

    .line 3405
    .line 3406
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3411
    .line 3412
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 3413
    .line 3414
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 3415
    .line 3416
    check-cast v1, LVW1;

    .line 3417
    .line 3418
    new-instance v2, LCea;

    .line 3419
    .line 3420
    sget-object v3, LBCh;->x0:LBCh;

    .line 3421
    .line 3422
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3423
    .line 3424
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3425
    .line 3426
    .line 3427
    invoke-direct {v2, v4, v1}, LCea;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;LVW1;)V

    .line 3428
    .line 3429
    .line 3430
    return-object v2

    .line 3431
    :pswitch_6c
    iget-object v0, v7, LFG4;->P1:Lake;

    .line 3432
    .line 3433
    iget-object v1, v7, LFG4;->S1:Lake;

    .line 3434
    .line 3435
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    check-cast v1, LC32;

    .line 3440
    .line 3441
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    new-instance v3, Lz32;

    .line 3446
    .line 3447
    const/4 v4, 0x3

    .line 3448
    invoke-direct {v3, v0, v4}, Lz32;-><init>(Lbke;I)V

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v1}, LC32;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    sget-object v1, Lzc7;->G0:Lzc7;

    .line 3456
    .line 3457
    invoke-virtual {v2, v3, v0, v1}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v0

    .line 3461
    return-object v0

    .line 3462
    nop

    .line 3463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
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
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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

    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_48
        :pswitch_44
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public p()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lu1;->a:Lu1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LvG4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LFG4;

    .line 11
    .line 12
    iget v6, v0, LvG4;->b:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    invoke-virtual {v5}, LFG4;->S1()Loo5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v1, v5, LFG4;->F0:LqY4;

    .line 33
    .line 34
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v1, v5, LFG4;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LKK0;->d(Lnwf;)LF02;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v5, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    invoke-static {v1, v2}, LG02;->y(LF02;Lio/reactivex/rxjava3/core/Observable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LzA3;

    .line 53
    .line 54
    iget-object v3, v5, LFG4;->J1:LFG4;

    .line 55
    .line 56
    const/16 v4, 0x16

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, LzA3;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, LG02;->b(LF02;LzA3;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v5, LFG4;->A5:LvG4;

    .line 65
    .line 66
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v2}, LG02;->i(LF02;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LFG4;->R3:Lake;

    .line 76
    .line 77
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-static {v1, v2}, LG02;->q(LF02;Lio/reactivex/rxjava3/core/Observable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LFG4;->J()LPe;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, LG02;->d(LF02;LPe;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, LFG4;->b2:Lake;

    .line 94
    .line 95
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v2}, LG02;->p(LF02;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, LFG4;->Q2:LvG4;

    .line 109
    .line 110
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LkT6;

    .line 115
    .line 116
    iget-object v2, v5, LFG4;->C5:Lake;

    .line 117
    .line 118
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    invoke-static {v1, v2}, LG02;->t(LF02;Lio/reactivex/rxjava3/core/Observable;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, LFG4;->D4:Lake;

    .line 128
    .line 129
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lobi;

    .line 134
    .line 135
    invoke-static {v1, v2}, LG02;->e(LF02;Lobi;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v5, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 139
    .line 140
    invoke-static {v1, v2}, LG02;->s(LF02;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, LFG4;->D5:LvG4;

    .line 144
    .line 145
    invoke-static {v1, v2}, LG02;->f(LF02;LvG4;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, LFG4;->O1:Lnn9;

    .line 149
    .line 150
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LVW1;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    iget-object v1, v5, LFG4;->O1:Lnn9;

    .line 156
    .line 157
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LVW1;

    .line 160
    .line 161
    iget-object v2, v5, LFG4;->E5:Lake;

    .line 162
    .line 163
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, LKK0;->a(LVW1;LrH9;)Lyc7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_4
    iget-object v1, v5, LFG4;->Q3:Lake;

    .line 173
    .line 174
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    new-instance v2, Liaa;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Liaa;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_5
    invoke-static {}, Lw1g;->j()Lio/reactivex/rxjava3/subjects/Subject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_6
    iget-object v1, v5, LFG4;->q5:Lake;

    .line 192
    .line 193
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    iget-object v2, v5, LFG4;->v5:Lake;

    .line 200
    .line 201
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lw1g;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_7
    new-instance v1, LiQ0;

    .line 213
    .line 214
    iget-object v2, v5, LFG4;->b:LFY4;

    .line 215
    .line 216
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 217
    .line 218
    .line 219
    new-instance v2, LBG4;

    .line 220
    .line 221
    invoke-direct {v2, v5}, LBG4;-><init>(LFG4;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v5, LFG4;->w5:Lake;

    .line 225
    .line 226
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    iget-object v4, v5, LFG4;->g3:LvG4;

    .line 233
    .line 234
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LpC3;

    .line 239
    .line 240
    iget-object v5, v5, LFG4;->x5:Lake;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v4, v5}, LiQ0;-><init>(LBG4;Lio/reactivex/rxjava3/core/Observable;LpC3;Lbke;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_8
    iget-object v1, v5, LFG4;->O1:Lnn9;

    .line 247
    .line 248
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LVW1;

    .line 251
    .line 252
    iget-object v2, v5, LFG4;->y5:LvG4;

    .line 253
    .line 254
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Lw1g;->m(LVW1;LrH9;)Lyc7;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_9
    iget-object v1, v5, LFG4;->C4:Lake;

    .line 264
    .line 265
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_a
    iget-object v1, v5, LFG4;->R1:Lake;

    .line 277
    .line 278
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    iget-object v2, v5, LFG4;->N1:Lake;

    .line 285
    .line 286
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    new-instance v3, LJ32;

    .line 293
    .line 294
    invoke-direct {v3, v2}, LJ32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 301
    .line 302
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LOZe;->x0:LOZe;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_b
    iget-object v2, v5, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    iget-object v1, v5, LFG4;->j2:Lake;

    .line 315
    .line 316
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v4, v1

    .line 321
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    iget-object v1, v5, LFG4;->g2:LvG4;

    .line 324
    .line 325
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LLa2;

    .line 330
    .line 331
    iget-object v3, v5, LFG4;->Q3:Lake;

    .line 332
    .line 333
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v6, v3

    .line 338
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    iget-object v3, v5, LFG4;->q5:Lake;

    .line 341
    .line 342
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    iget-object v3, v5, LFG4;->r5:Lake;

    .line 349
    .line 350
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v7, v3

    .line 355
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    invoke-virtual {v5}, LFG4;->z5()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v3, v5, LFG4;->g3:LvG4;

    .line 362
    .line 363
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v9, v3

    .line 368
    check-cast v9, LpC3;

    .line 369
    .line 370
    iget-object v3, v5, LFG4;->u2:Lake;

    .line 371
    .line 372
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v10, v3

    .line 377
    check-cast v10, Ls7a;

    .line 378
    .line 379
    iget-object v3, v5, LFG4;->b:LFY4;

    .line 380
    .line 381
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 382
    .line 383
    .line 384
    iget-object v3, v5, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 385
    .line 386
    move-object v5, v1

    .line 387
    invoke-static/range {v2 .. v10}, Lw1g;->i(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LLa2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LpC3;Ls7a;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :pswitch_c
    new-instance v2, LnAe;

    .line 393
    .line 394
    iget-object v1, v5, LFG4;->b:LFY4;

    .line 395
    .line 396
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 397
    .line 398
    .line 399
    new-instance v3, LBG4;

    .line 400
    .line 401
    invoke-direct {v3, v5}, LBG4;-><init>(LFG4;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, LFG4;->g3:LvG4;

    .line 405
    .line 406
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v4, v1

    .line 411
    check-cast v4, LpC3;

    .line 412
    .line 413
    iget-object v1, v5, LFG4;->s5:Lake;

    .line 414
    .line 415
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v6, v5, LFG4;->O1:Lnn9;

    .line 420
    .line 421
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, LVW1;

    .line 424
    .line 425
    iget-object v7, v5, LFG4;->L1:LvG4;

    .line 426
    .line 427
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lu00;

    .line 432
    .line 433
    iget-object v8, v5, LFG4;->E0:LT32;

    .line 434
    .line 435
    invoke-virtual {v8}, LT32;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, LIAe;

    .line 440
    .line 441
    invoke-interface {v8}, LIAe;->V5()LJAe;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v9, v5, LFG4;->b:LFY4;

    .line 446
    .line 447
    iget-object v9, v9, LFY4;->Uc:Lake;

    .line 448
    .line 449
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, LY00;

    .line 454
    .line 455
    iget-object v5, v5, LFG4;->G2:LvG4;

    .line 456
    .line 457
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move-object v10, v5

    .line 462
    check-cast v10, LB73;

    .line 463
    .line 464
    move-object v5, v1

    .line 465
    invoke-direct/range {v2 .. v10}, LnAe;-><init>(LBG4;LpC3;LrH9;LVW1;Lu00;LJAe;LY00;LB73;)V

    .line 466
    .line 467
    .line 468
    return-object v2

    .line 469
    :pswitch_d
    iget-object v1, v5, LFG4;->O1:Lnn9;

    .line 470
    .line 471
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LVW1;

    .line 474
    .line 475
    iget-object v2, v5, LFG4;->t5:LvG4;

    .line 476
    .line 477
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1, v2}, Lw1g;->h(LVW1;LrH9;)Lyc7;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_e
    new-instance v1, LWZj;

    .line 487
    .line 488
    invoke-direct {v1, v5}, LWZj;-><init>(LFG4;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, LWZj;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lake;

    .line 494
    .line 495
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LTSd;

    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_f
    new-instance v1, LOG4;

    .line 503
    .line 504
    invoke-direct {v1, v5}, LOG4;-><init>(LFG4;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v1, LOG4;->p:Lake;

    .line 508
    .line 509
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LcR8;

    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 519
    .line 520
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_11
    iget-object v1, v5, LFG4;->M1:Lake;

    .line 525
    .line 526
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Le8a;

    .line 531
    .line 532
    invoke-interface {v1}, Le8a;->w0()LA9c;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :pswitch_12
    iget-object v1, v5, LFG4;->D0:LBlj;

    .line 538
    .line 539
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_13
    iget-object v1, v5, LFG4;->C0:LXe;

    .line 545
    .line 546
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LgNg;

    .line 551
    .line 552
    invoke-interface {v1}, LgNg;->o()LzC1;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_14
    new-instance v1, Ls9c;

    .line 558
    .line 559
    iget-object v2, v5, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 560
    .line 561
    iget-object v3, v5, LFG4;->J3:Lake;

    .line 562
    .line 563
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LKa6;

    .line 568
    .line 569
    iget-object v4, v5, LFG4;->b:LFY4;

    .line 570
    .line 571
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 572
    .line 573
    .line 574
    iget-object v4, v5, LFG4;->f5:Lake;

    .line 575
    .line 576
    iget-object v5, v5, LFG4;->y4:LvG4;

    .line 577
    .line 578
    invoke-direct {v1, v2, v3, v4, v5}, Ls9c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LKa6;Lbke;LvG4;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_16
    iget-object v1, v5, LFG4;->e5:Lake;

    .line 588
    .line 589
    iget-object v2, v5, LFG4;->c3:Lake;

    .line 590
    .line 591
    iget-object v3, v5, LFG4;->e3:Lake;

    .line 592
    .line 593
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v10, v3

    .line 598
    check-cast v10, LKZ8;

    .line 599
    .line 600
    new-instance v5, Loo5;

    .line 601
    .line 602
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object v6, v1

    .line 607
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 608
    .line 609
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v7, v1

    .line 614
    check-cast v7, LXog;

    .line 615
    .line 616
    new-instance v8, Lno5;

    .line 617
    .line 618
    sget-object v12, Lc12;->X:Lc12;

    .line 619
    .line 620
    const v1, 0x7f1308f9

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    new-instance v14, LS02;

    .line 628
    .line 629
    invoke-virtual {v10, v12}, LKZ8;->c(Lc12;)LY02;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v2, 0x7f060327

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/16 v3, 0xfc

    .line 641
    .line 642
    invoke-direct {v14, v1, v2, v4, v3}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 643
    .line 644
    .line 645
    const/16 v16, 0x20

    .line 646
    .line 647
    move-object v15, v13

    .line 648
    move-object v11, v8

    .line 649
    invoke-direct/range {v11 .. v16}, Lno5;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;I)V

    .line 650
    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-direct/range {v5 .. v10}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Ljo5;

    .line 657
    .line 658
    invoke-direct {v1, v5}, Ljo5;-><init>(Loo5;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_17
    new-instance v1, LX42;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v2, v5, LFG4;->o3:LvG4;

    .line 668
    .line 669
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LTqc;

    .line 674
    .line 675
    iput-object v2, v1, LX42;->a:LTqc;

    .line 676
    .line 677
    invoke-virtual {v5}, LFG4;->y5()LcSa;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iput-object v2, v1, LX42;->b:LcSa;

    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_18
    new-instance v3, LJZg;

    .line 685
    .line 686
    iget-object v1, v5, LFG4;->o0:LPwg;

    .line 687
    .line 688
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v1, v5, LFG4;->d5:Lake;

    .line 693
    .line 694
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LArc;

    .line 699
    .line 700
    iget-object v7, v5, LFG4;->f5:Lake;

    .line 701
    .line 702
    iget-object v2, v5, LFG4;->b:LFY4;

    .line 703
    .line 704
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    iget-object v2, v5, LFG4;->M3:Lake;

    .line 709
    .line 710
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object v9, v2

    .line 715
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    iget-object v2, v5, LFG4;->g5:Lake;

    .line 718
    .line 719
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v10, v2

    .line 724
    check-cast v10, Ls9c;

    .line 725
    .line 726
    iget-object v11, v5, LFG4;->h5:LvG4;

    .line 727
    .line 728
    iget-object v12, v5, LFG4;->i5:LvG4;

    .line 729
    .line 730
    iget-object v2, v5, LFG4;->g3:LvG4;

    .line 731
    .line 732
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v13, v2

    .line 737
    check-cast v13, LpC3;

    .line 738
    .line 739
    iget-object v2, v5, LFG4;->P3:Lake;

    .line 740
    .line 741
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v14, v2

    .line 746
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    iget-object v2, v5, LFG4;->o3:LvG4;

    .line 749
    .line 750
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object v15, v2

    .line 755
    check-cast v15, LTqc;

    .line 756
    .line 757
    iget-object v2, v5, LFG4;->O1:Lnn9;

    .line 758
    .line 759
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 760
    .line 761
    move-object/from16 v16, v2

    .line 762
    .line 763
    check-cast v16, LVW1;

    .line 764
    .line 765
    iget-object v2, v5, LFG4;->Q3:Lake;

    .line 766
    .line 767
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object/from16 v17, v2

    .line 772
    .line 773
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 774
    .line 775
    iget-object v2, v5, LFG4;->j5:Lake;

    .line 776
    .line 777
    iget-object v6, v5, LFG4;->k5:Lake;

    .line 778
    .line 779
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    move-object/from16 v20, v6

    .line 784
    .line 785
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 786
    .line 787
    iget-object v6, v5, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 788
    .line 789
    iget-object v5, v5, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 790
    .line 791
    move-object/from16 v19, v2

    .line 792
    .line 793
    move-object/from16 v18, v5

    .line 794
    .line 795
    move-object v5, v1

    .line 796
    invoke-direct/range {v3 .. v20}, LJZg;-><init>(Landroid/app/Activity;LArc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lbke;Lnwf;Lio/reactivex/rxjava3/core/Observable;Ls9c;LvG4;LvG4;LpC3;Lio/reactivex/rxjava3/core/Observable;LTqc;LVW1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbke;Lio/reactivex/rxjava3/core/Observable;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :pswitch_19
    new-instance v1, LLCa;

    .line 801
    .line 802
    iget-object v2, v5, LFG4;->A0:La9j;

    .line 803
    .line 804
    iget-object v3, v5, LFG4;->g2:LvG4;

    .line 805
    .line 806
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LLa2;

    .line 811
    .line 812
    invoke-direct {v1, v2, v3}, LLCa;-><init>(La9j;LLa2;)V

    .line 813
    .line 814
    .line 815
    return-object v1

    .line 816
    :pswitch_1a
    iget-object v1, v5, LFG4;->x0:LXe;

    .line 817
    .line 818
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LaX4;

    .line 823
    .line 824
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    return-object v1

    .line 829
    :pswitch_1b
    iget-object v1, v5, LFG4;->b:LFY4;

    .line 830
    .line 831
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_1c
    new-instance v1, LkCg;

    .line 837
    .line 838
    invoke-direct {v1}, LkCg;-><init>()V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_1d
    iget-object v1, v5, LFG4;->x0:LXe;

    .line 843
    .line 844
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LaX4;

    .line 849
    .line 850
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    return-object v1

    .line 855
    :pswitch_1e
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 856
    .line 857
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_1f
    iget-object v1, v5, LFG4;->b2:Lake;

    .line 862
    .line 863
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    iget-object v2, v5, LFG4;->n4:Lake;

    .line 874
    .line 875
    if-eqz v1, :cond_0

    .line 876
    .line 877
    sget-object v1, LgXd;->a:LgXd;

    .line 878
    .line 879
    return-object v1

    .line 880
    :cond_0
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, LhXd;

    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_20
    iget-object v1, v5, LFG4;->S4:Lake;

    .line 888
    .line 889
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, LhXd;

    .line 894
    .line 895
    sget v2, Lq79;->c:I

    .line 896
    .line 897
    new-instance v2, LJsg;

    .line 898
    .line 899
    invoke-direct {v2, v1}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-object v2

    .line 903
    :pswitch_21
    new-instance v1, LfXd;

    .line 904
    .line 905
    iget-object v2, v5, LFG4;->T4:LvG4;

    .line 906
    .line 907
    invoke-direct {v1, v2}, LfXd;-><init>(LvG4;)V

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_22
    iget-object v1, v5, LFG4;->c:LXe;

    .line 912
    .line 913
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LsL4;

    .line 918
    .line 919
    iget-object v1, v1, LsL4;->g2:Lake;

    .line 920
    .line 921
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lyui;

    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_23
    iget-object v1, v5, LFG4;->w0:LT32;

    .line 929
    .line 930
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljb2;

    .line 935
    .line 936
    invoke-interface {v1}, Ljb2;->x4()LKb2;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    return-object v1

    .line 941
    :pswitch_24
    new-instance v1, Lt5a;

    .line 942
    .line 943
    invoke-direct {v1}, Lt5a;-><init>()V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_25
    iget-object v1, v5, LFG4;->c:LXe;

    .line 948
    .line 949
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LsL4;

    .line 954
    .line 955
    iget-object v1, v1, LsL4;->o1:Lake;

    .line 956
    .line 957
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LzJ7;

    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_26
    iget-object v1, v5, LFG4;->g0:Lobi;

    .line 965
    .line 966
    new-instance v2, LN32;

    .line 967
    .line 968
    invoke-direct {v2, v1, v3}, LN32;-><init>(Lobi;I)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :pswitch_27
    iget-object v1, v5, LFG4;->c:LXe;

    .line 973
    .line 974
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LsL4;

    .line 979
    .line 980
    iget-object v1, v1, LsL4;->Q2:Lake;

    .line 981
    .line 982
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LOZ1;

    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_28
    sget-object v1, Llyc;->b:Llyc;

    .line 990
    .line 991
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 992
    .line 993
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-object v2

    .line 997
    :pswitch_29
    iget-object v1, v5, LFG4;->J4:Lake;

    .line 998
    .line 999
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1004
    .line 1005
    new-instance v2, Lhb0;

    .line 1006
    .line 1007
    const/16 v3, 0x8

    .line 1008
    .line 1009
    invoke-direct {v2, v3, v1}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_2a
    iget-object v1, v5, LFG4;->c:LXe;

    .line 1014
    .line 1015
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LsL4;

    .line 1020
    .line 1021
    iget-object v1, v1, LsL4;->I2:Lake;

    .line 1022
    .line 1023
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Lzla;

    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :pswitch_2b
    new-instance v1, LBOa;

    .line 1031
    .line 1032
    sget-object v2, LEOa;->b:LEOa;

    .line 1033
    .line 1034
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v3, v4}, LBOa;-><init>(LEOa;D)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1040
    .line 1041
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_2c
    iget-object v1, v5, LFG4;->G4:Lake;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1052
    .line 1053
    new-instance v2, Lhb0;

    .line 1054
    .line 1055
    const/4 v3, 0x7

    .line 1056
    invoke-direct {v2, v3, v1}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v2

    .line 1060
    :pswitch_2d
    invoke-static {}, Lekk;->i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    return-object v1

    .line 1065
    :pswitch_2e
    iget-object v1, v5, LFG4;->E4:Lake;

    .line 1066
    .line 1067
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1072
    .line 1073
    invoke-static {v1}, Lekk;->j(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LK02;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    return-object v1

    .line 1078
    :pswitch_2f
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1079
    .line 1080
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_30
    iget-object v1, v5, LFG4;->C4:Lake;

    .line 1085
    .line 1086
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1091
    .line 1092
    new-instance v2, LL02;

    .line 1093
    .line 1094
    invoke-direct {v2, v3, v1}, LL02;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v2

    .line 1098
    :pswitch_31
    iget-object v1, v5, LFG4;->v0:LXe;

    .line 1099
    .line 1100
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lx05;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lx05;->u()LoBg;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    return-object v1

    .line 1111
    :pswitch_32
    new-instance v2, Lkl2;

    .line 1112
    .line 1113
    iget-object v3, v5, LFG4;->g2:LvG4;

    .line 1114
    .line 1115
    iget-object v4, v5, LFG4;->B4:LvG4;

    .line 1116
    .line 1117
    iget-object v6, v5, LFG4;->W3:LvG4;

    .line 1118
    .line 1119
    iget-object v1, v5, LFG4;->D4:Lake;

    .line 1120
    .line 1121
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    move-object v7, v1

    .line 1126
    check-cast v7, Lobi;

    .line 1127
    .line 1128
    iget-object v1, v5, LFG4;->F4:Lake;

    .line 1129
    .line 1130
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    move-object v8, v1

    .line 1135
    check-cast v8, Lobi;

    .line 1136
    .line 1137
    iget-object v1, v5, LFG4;->q4:Lake;

    .line 1138
    .line 1139
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    move-object v9, v1

    .line 1144
    check-cast v9, Lobi;

    .line 1145
    .line 1146
    iget-object v1, v5, LFG4;->c:LXe;

    .line 1147
    .line 1148
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    check-cast v10, LsL4;

    .line 1153
    .line 1154
    iget-object v10, v10, LsL4;->L2:Lake;

    .line 1155
    .line 1156
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1161
    .line 1162
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    check-cast v11, LsL4;

    .line 1167
    .line 1168
    iget-object v11, v11, LsL4;->M2:Lake;

    .line 1169
    .line 1170
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v11

    .line 1174
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1175
    .line 1176
    iget-object v12, v5, LFG4;->O1:Lnn9;

    .line 1177
    .line 1178
    iget-object v13, v5, LFG4;->T1:LvG4;

    .line 1179
    .line 1180
    iget-object v14, v5, LFG4;->P1:Lake;

    .line 1181
    .line 1182
    iget-object v15, v5, LFG4;->t2:Lake;

    .line 1183
    .line 1184
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v15

    .line 1188
    check-cast v15, Lobi;

    .line 1189
    .line 1190
    iget-object v0, v5, LFG4;->H4:Lake;

    .line 1191
    .line 1192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object/from16 v16, v0

    .line 1197
    .line 1198
    check-cast v16, Lobi;

    .line 1199
    .line 1200
    iget-object v0, v5, LFG4;->I4:LvG4;

    .line 1201
    .line 1202
    move-object/from16 v17, v0

    .line 1203
    .line 1204
    iget-object v0, v5, LFG4;->K4:Lake;

    .line 1205
    .line 1206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object/from16 v18, v0

    .line 1211
    .line 1212
    check-cast v18, Lobi;

    .line 1213
    .line 1214
    iget-object v0, v5, LFG4;->L4:LvG4;

    .line 1215
    .line 1216
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LsL4;

    .line 1221
    .line 1222
    iget-object v1, v1, LsL4;->z0:Lake;

    .line 1223
    .line 1224
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    move-object/from16 v20, v1

    .line 1229
    .line 1230
    check-cast v20, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1231
    .line 1232
    iget-object v1, v5, LFG4;->s4:Lake;

    .line 1233
    .line 1234
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    move-object/from16 v21, v1

    .line 1239
    .line 1240
    check-cast v21, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1241
    .line 1242
    iget-object v1, v5, LFG4;->k4:Lake;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    move-object/from16 v22, v1

    .line 1249
    .line 1250
    check-cast v22, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1251
    .line 1252
    iget-object v1, v5, LFG4;->M4:Lake;

    .line 1253
    .line 1254
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    move-object/from16 v23, v1

    .line 1259
    .line 1260
    check-cast v23, Lobi;

    .line 1261
    .line 1262
    iget-object v1, v5, LFG4;->N4:LvG4;

    .line 1263
    .line 1264
    move-object/from16 v19, v0

    .line 1265
    .line 1266
    iget-object v0, v5, LFG4;->i3:LvG4;

    .line 1267
    .line 1268
    move-object/from16 v25, v0

    .line 1269
    .line 1270
    iget-object v0, v5, LFG4;->z4:LvG4;

    .line 1271
    .line 1272
    move-object/from16 v26, v0

    .line 1273
    .line 1274
    iget-object v0, v5, LFG4;->O4:Lake;

    .line 1275
    .line 1276
    move-object/from16 v27, v0

    .line 1277
    .line 1278
    iget-object v0, v5, LFG4;->y4:LvG4;

    .line 1279
    .line 1280
    move-object/from16 v28, v0

    .line 1281
    .line 1282
    iget-object v0, v5, LFG4;->P4:LvG4;

    .line 1283
    .line 1284
    move-object/from16 v29, v0

    .line 1285
    .line 1286
    iget-object v0, v5, LFG4;->Q4:LvG4;

    .line 1287
    .line 1288
    move-object/from16 v30, v0

    .line 1289
    .line 1290
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v31

    .line 1296
    iget-object v5, v5, LFG4;->g0:Lobi;

    .line 1297
    .line 1298
    move-object/from16 v24, v1

    .line 1299
    .line 1300
    invoke-direct/range {v2 .. v31}, Lkl2;-><init>(LvG4;LvG4;Lobi;LvG4;Lobi;Lobi;Lobi;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lnn9;LvG4;Lbke;Lobi;Lobi;LvG4;Lobi;LvG4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lobi;LvG4;LvG4;LvG4;Lbke;LvG4;LvG4;LvG4;Lnwf;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v2

    .line 1304
    :pswitch_33
    iget-object v0, v5, LFG4;->M1:Lake;

    .line 1305
    .line 1306
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Le8a;

    .line 1311
    .line 1312
    invoke-interface {v0}, Le8a;->o5()Lria;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    return-object v0

    .line 1317
    :pswitch_34
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LFY4;->y0()LgBg;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_35
    iget-object v0, v5, LFG4;->u0:LxY4;

    .line 1325
    .line 1326
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    return-object v0

    .line 1331
    :pswitch_36
    new-instance v0, LEm2;

    .line 1332
    .line 1333
    invoke-direct {v0}, LEm2;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1340
    .line 1341
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :pswitch_38
    iget-object v0, v5, LFG4;->v4:Lake;

    .line 1346
    .line 1347
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1352
    .line 1353
    iget-object v1, v5, LFG4;->g2:LvG4;

    .line 1354
    .line 1355
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LLa2;

    .line 1360
    .line 1361
    new-instance v1, Lhb0;

    .line 1362
    .line 1363
    invoke-direct {v1, v3, v0}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v1

    .line 1367
    :pswitch_39
    iget-object v0, v5, LFG4;->c:LXe;

    .line 1368
    .line 1369
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LsL4;

    .line 1374
    .line 1375
    iget-object v0, v0, LsL4;->v0:LXZ5;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LVa2;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_3a
    iget-object v0, v5, LFG4;->q4:Lake;

    .line 1385
    .line 1386
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lobi;

    .line 1391
    .line 1392
    iget-object v1, v5, LFG4;->b2:Lake;

    .line 1393
    .line 1394
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    new-instance v2, LG32;

    .line 1405
    .line 1406
    invoke-direct {v2, v0, v1}, LG32;-><init>(Lobi;Z)V

    .line 1407
    .line 1408
    .line 1409
    return-object v2

    .line 1410
    :pswitch_3b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_3c
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1417
    .line 1418
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1425
    .line 1426
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v1

    .line 1430
    :pswitch_3e
    iget-object v0, v5, LFG4;->p4:Lake;

    .line 1431
    .line 1432
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1437
    .line 1438
    new-instance v2, Lhb0;

    .line 1439
    .line 1440
    invoke-direct {v2, v1, v0}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v2

    .line 1444
    :pswitch_3f
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1445
    .line 1446
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_40
    new-instance v0, LnQ0;

    .line 1451
    .line 1452
    invoke-direct {v0, v4, v3}, LnQ0;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1456
    .line 1457
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v1

    .line 1461
    :pswitch_41
    new-instance v0, LiXd;

    .line 1462
    .line 1463
    iget-object v1, v5, LFG4;->k4:Lake;

    .line 1464
    .line 1465
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1470
    .line 1471
    iget-object v2, v5, LFG4;->m4:Lake;

    .line 1472
    .line 1473
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1478
    .line 1479
    iget-object v3, v5, LFG4;->b2:Lake;

    .line 1480
    .line 1481
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    check-cast v3, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    invoke-direct {v0, v1, v2, v3}, LiXd;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Z)V

    .line 1492
    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_42
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1496
    .line 1497
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_43
    new-instance v0, Lf9c;

    .line 1502
    .line 1503
    iget-object v1, v5, LFG4;->k4:Lake;

    .line 1504
    .line 1505
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1510
    .line 1511
    iget-object v2, v5, LFG4;->b:LFY4;

    .line 1512
    .line 1513
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v0, v1}, Lf9c;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_44
    new-instance v3, Lkm2;

    .line 1521
    .line 1522
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1525
    .line 1526
    .line 1527
    iget-object v4, v5, LFG4;->l4:Lake;

    .line 1528
    .line 1529
    iget-object v0, v5, LFG4;->n4:Lake;

    .line 1530
    .line 1531
    iget-object v1, v5, LFG4;->O1:Lnn9;

    .line 1532
    .line 1533
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1534
    .line 1535
    move-object v6, v1

    .line 1536
    check-cast v6, LVW1;

    .line 1537
    .line 1538
    iget-object v1, v5, LFG4;->o4:Lake;

    .line 1539
    .line 1540
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    move-object v8, v1

    .line 1545
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1546
    .line 1547
    iget-object v1, v5, LFG4;->q4:Lake;

    .line 1548
    .line 1549
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    move-object v9, v1

    .line 1554
    check-cast v9, Lobi;

    .line 1555
    .line 1556
    iget-object v1, v5, LFG4;->C3:Lake;

    .line 1557
    .line 1558
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object v10, v1

    .line 1563
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1564
    .line 1565
    iget-object v1, v5, LFG4;->m4:Lake;

    .line 1566
    .line 1567
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v11, v1

    .line 1572
    check-cast v11, Lio/reactivex/rxjava3/core/Observer;

    .line 1573
    .line 1574
    iget-object v1, v5, LFG4;->r4:Lake;

    .line 1575
    .line 1576
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    move-object v12, v1

    .line 1581
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1582
    .line 1583
    iget-object v1, v5, LFG4;->s4:Lake;

    .line 1584
    .line 1585
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    move-object v13, v1

    .line 1590
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1591
    .line 1592
    iget-object v1, v5, LFG4;->b2:Lake;

    .line 1593
    .line 1594
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v14

    .line 1604
    iget-object v1, v5, LFG4;->t4:Lake;

    .line 1605
    .line 1606
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    move-object v15, v1

    .line 1611
    check-cast v15, Lobi;

    .line 1612
    .line 1613
    iget-object v1, v5, LFG4;->u4:LvG4;

    .line 1614
    .line 1615
    iget-object v2, v5, LFG4;->w4:Lake;

    .line 1616
    .line 1617
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    move-object/from16 v17, v2

    .line 1622
    .line 1623
    check-cast v17, Lobi;

    .line 1624
    .line 1625
    iget-object v2, v5, LFG4;->x4:Lake;

    .line 1626
    .line 1627
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    move-object/from16 v18, v2

    .line 1632
    .line 1633
    check-cast v18, LEm2;

    .line 1634
    .line 1635
    iget-object v2, v5, LFG4;->y4:LvG4;

    .line 1636
    .line 1637
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object/from16 v19, v2

    .line 1642
    .line 1643
    check-cast v19, Lzmb;

    .line 1644
    .line 1645
    iget-object v2, v5, LFG4;->W3:LvG4;

    .line 1646
    .line 1647
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Llc2;

    .line 1652
    .line 1653
    iget-object v7, v5, LFG4;->g2:LvG4;

    .line 1654
    .line 1655
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    check-cast v7, LLa2;

    .line 1660
    .line 1661
    move-object/from16 v16, v0

    .line 1662
    .line 1663
    iget-object v0, v5, LFG4;->G2:LvG4;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LB73;

    .line 1670
    .line 1671
    move-object/from16 v20, v1

    .line 1672
    .line 1673
    new-instance v1, Lh0k;

    .line 1674
    .line 1675
    move-object/from16 v21, v3

    .line 1676
    .line 1677
    const/4 v3, 0x6

    .line 1678
    invoke-direct {v1, v2, v7, v0, v3}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v5, LFG4;->t2:Lake;

    .line 1682
    .line 1683
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    move-object/from16 v22, v0

    .line 1688
    .line 1689
    check-cast v22, Lobi;

    .line 1690
    .line 1691
    iget-object v0, v5, LFG4;->z4:LvG4;

    .line 1692
    .line 1693
    iget-object v2, v5, LFG4;->A4:Lake;

    .line 1694
    .line 1695
    iget-object v3, v5, LFG4;->k4:Lake;

    .line 1696
    .line 1697
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    move-object/from16 v25, v3

    .line 1702
    .line 1703
    check-cast v25, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1704
    .line 1705
    iget-object v3, v5, LFG4;->R4:Lake;

    .line 1706
    .line 1707
    iget-object v7, v5, LFG4;->U4:Lake;

    .line 1708
    .line 1709
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v7

    .line 1713
    move-object/from16 v27, v7

    .line 1714
    .line 1715
    check-cast v27, LfXd;

    .line 1716
    .line 1717
    iget-object v7, v5, LFG4;->V4:Lake;

    .line 1718
    .line 1719
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    move-object/from16 v28, v7

    .line 1724
    .line 1725
    check-cast v28, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1726
    .line 1727
    iget-object v7, v5, LFG4;->o3:LvG4;

    .line 1728
    .line 1729
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    move-object/from16 v29, v7

    .line 1734
    .line 1735
    check-cast v29, LTqc;

    .line 1736
    .line 1737
    iget-object v7, v5, LFG4;->W4:LvG4;

    .line 1738
    .line 1739
    move-object/from16 v23, v0

    .line 1740
    .line 1741
    iget-object v0, v5, LFG4;->X4:LvG4;

    .line 1742
    .line 1743
    move-object/from16 v31, v0

    .line 1744
    .line 1745
    iget-object v0, v5, LFG4;->q0:LXe;

    .line 1746
    .line 1747
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Lcrb;

    .line 1752
    .line 1753
    invoke-interface {v0}, Lcrb;->W2()LNQi;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v32

    .line 1757
    iget-object v0, v5, LFG4;->y0:LT32;

    .line 1758
    .line 1759
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, LD05;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LD05;->u()LcI6;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v33

    .line 1769
    iget-object v0, v5, LFG4;->Y4:LvG4;

    .line 1770
    .line 1771
    move-object/from16 v34, v0

    .line 1772
    .line 1773
    iget-object v0, v5, LFG4;->B3:LvG4;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    move-object/from16 v35, v0

    .line 1780
    .line 1781
    check-cast v35, LrNa;

    .line 1782
    .line 1783
    iget-object v0, v5, LFG4;->Z4:LvG4;

    .line 1784
    .line 1785
    move-object/from16 v36, v0

    .line 1786
    .line 1787
    iget-object v0, v5, LFG4;->L1:LvG4;

    .line 1788
    .line 1789
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object/from16 v37, v0

    .line 1794
    .line 1795
    check-cast v37, Lu00;

    .line 1796
    .line 1797
    iget-object v0, v5, LFG4;->P4:LvG4;

    .line 1798
    .line 1799
    move-object/from16 v30, v7

    .line 1800
    .line 1801
    iget-object v7, v5, LFG4;->t0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1802
    .line 1803
    iget-object v5, v5, LFG4;->g0:Lobi;

    .line 1804
    .line 1805
    move-object/from16 v24, v20

    .line 1806
    .line 1807
    move-object/from16 v20, v5

    .line 1808
    .line 1809
    move-object/from16 v5, v16

    .line 1810
    .line 1811
    move-object/from16 v16, v24

    .line 1812
    .line 1813
    move-object/from16 v38, v0

    .line 1814
    .line 1815
    move-object/from16 v24, v2

    .line 1816
    .line 1817
    move-object/from16 v26, v3

    .line 1818
    .line 1819
    move-object/from16 v3, v21

    .line 1820
    .line 1821
    move-object/from16 v21, v1

    .line 1822
    .line 1823
    invoke-direct/range {v3 .. v38}, Lkm2;-><init>(Lbke;Lbke;LVW1;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Observable;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;ZLobi;LvG4;Lobi;LEm2;Lzmb;Lobi;Lh0k;Lobi;LvG4;Lbke;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lbke;LfXd;Ljava/util/concurrent/atomic/AtomicInteger;LTqc;LvG4;LvG4;LNQi;LcI6;LvG4;LrNa;LvG4;Lu00;LvG4;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v3

    .line 1827
    :pswitch_45
    new-instance v0, LaT5;

    .line 1828
    .line 1829
    new-instance v1, LBG4;

    .line 1830
    .line 1831
    invoke-direct {v1, v5}, LBG4;-><init>(LFG4;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v2, v5, LFG4;->a5:Lake;

    .line 1835
    .line 1836
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Lkm2;

    .line 1841
    .line 1842
    iget-object v3, v5, LFG4;->b:LFY4;

    .line 1843
    .line 1844
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v5, LFG4;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1848
    .line 1849
    invoke-direct {v0, v1, v2, v3}, LaT5;-><init>(LBG4;Lkm2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v0

    .line 1853
    :pswitch_46
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 1854
    .line 1855
    invoke-virtual {v0}, LFY4;->V()LTH5;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget-object v1, v5, LFG4;->b5:LvG4;

    .line 1860
    .line 1861
    iget-object v2, v5, LFG4;->c5:LvG4;

    .line 1862
    .line 1863
    iget-object v3, v5, LFG4;->l5:LvG4;

    .line 1864
    .line 1865
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, LJZg;

    .line 1870
    .line 1871
    invoke-virtual {v0}, LTH5;->a()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_1

    .line 1876
    .line 1877
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LZZg;

    .line 1882
    .line 1883
    goto :goto_0

    .line 1884
    :cond_1
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LZZg;

    .line 1889
    .line 1890
    :goto_0
    invoke-virtual {v3, v0}, LJZg;->a(LZZg;)LOZg;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    return-object v0

    .line 1895
    :pswitch_47
    iget-object v0, v5, LFG4;->O1:Lnn9;

    .line 1896
    .line 1897
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LVW1;

    .line 1900
    .line 1901
    iget-object v1, v5, LFG4;->m5:Lake;

    .line 1902
    .line 1903
    invoke-interface {v0}, LVW1;->n()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_2

    .line 1908
    .line 1909
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lyc7;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :cond_2
    new-instance v0, Lhzc;

    .line 1917
    .line 1918
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_48
    sget-object v0, Lo12;->a:Lo12;

    .line 1923
    .line 1924
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1925
    .line 1926
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    return-object v0

    .line 1934
    :pswitch_49
    iget-object v0, v5, LFG4;->M1:Lake;

    .line 1935
    .line 1936
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Le8a;

    .line 1941
    .line 1942
    invoke-interface {v0}, Le8a;->P4()LiMf;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    return-object v0

    .line 1947
    :pswitch_4a
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 1948
    .line 1949
    invoke-virtual {v0}, LFY4;->g0()Ldhd;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    return-object v0

    .line 1954
    :pswitch_4b
    new-instance v1, LgMf;

    .line 1955
    .line 1956
    iget-object v0, v5, LFG4;->X2:LvG4;

    .line 1957
    .line 1958
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    move-object v2, v0

    .line 1963
    check-cast v2, Le03;

    .line 1964
    .line 1965
    iget-object v0, v5, LFG4;->g3:LvG4;

    .line 1966
    .line 1967
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    move-object v3, v0

    .line 1972
    check-cast v3, LpC3;

    .line 1973
    .line 1974
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 1975
    .line 1976
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v5}, LFG4;->Z5()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    iget-object v0, v5, LFG4;->O1:Lnn9;

    .line 1984
    .line 1985
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v0, LVW1;

    .line 1988
    .line 1989
    iget-object v5, v5, LFG4;->d4:Lake;

    .line 1990
    .line 1991
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    move-object v6, v5

    .line 1996
    check-cast v6, LiMf;

    .line 1997
    .line 1998
    move-object v5, v0

    .line 1999
    invoke-direct/range {v1 .. v6}, LgMf;-><init>(Le03;LpC3;ZLVW1;LiMf;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :pswitch_4c
    new-instance v0, LwOe;

    .line 2004
    .line 2005
    iget-object v1, v5, LFG4;->g3:LvG4;

    .line 2006
    .line 2007
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, LpC3;

    .line 2012
    .line 2013
    iget-object v2, v5, LFG4;->X2:LvG4;

    .line 2014
    .line 2015
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    check-cast v2, Le03;

    .line 2020
    .line 2021
    invoke-direct {v0, v1, v2}, LwOe;-><init>(LpC3;Le03;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_4d
    new-instance v0, LtB8;

    .line 2026
    .line 2027
    iget-object v1, v5, LFG4;->g3:LvG4;

    .line 2028
    .line 2029
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, LpC3;

    .line 2034
    .line 2035
    iget-object v2, v5, LFG4;->X2:LvG4;

    .line 2036
    .line 2037
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, Le03;

    .line 2042
    .line 2043
    iget-object v3, v5, LFG4;->b2:Lake;

    .line 2044
    .line 2045
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, Ljava/lang/Boolean;

    .line 2050
    .line 2051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    invoke-direct {v0, v1, v2, v3}, LtB8;-><init>(LpC3;Le03;Z)V

    .line 2056
    .line 2057
    .line 2058
    return-object v0

    .line 2059
    :pswitch_4e
    new-instance v0, LUE5;

    .line 2060
    .line 2061
    sget-object v6, LO12;->t:LO12;

    .line 2062
    .line 2063
    iget-object v7, v5, LFG4;->U3:Lake;

    .line 2064
    .line 2065
    sget-object v8, LO12;->X:LO12;

    .line 2066
    .line 2067
    iget-object v9, v5, LFG4;->a4:Lake;

    .line 2068
    .line 2069
    sget-object v10, LO12;->Y:LO12;

    .line 2070
    .line 2071
    iget-object v11, v5, LFG4;->b4:Lake;

    .line 2072
    .line 2073
    sget-object v12, LO12;->b:LO12;

    .line 2074
    .line 2075
    iget-object v13, v5, LFG4;->e4:Lake;

    .line 2076
    .line 2077
    invoke-static/range {v6 .. v13}, Ld79;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    iget-object v2, v5, LFG4;->b:LFY4;

    .line 2082
    .line 2083
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2084
    .line 2085
    .line 2086
    invoke-direct {v0, v1}, LUE5;-><init>(LDMe;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_4f
    iget-object v0, v5, LFG4;->c:LXe;

    .line 2091
    .line 2092
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    check-cast v0, LsL4;

    .line 2097
    .line 2098
    invoke-virtual {v0}, LsL4;->u0()Llc2;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    return-object v0

    .line 2103
    :pswitch_50
    new-instance v0, Lsaa;

    .line 2104
    .line 2105
    iget-object v1, v5, LFG4;->W3:LvG4;

    .line 2106
    .line 2107
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    check-cast v1, Llc2;

    .line 2112
    .line 2113
    invoke-direct {v0, v1}, Lsaa;-><init>(Llc2;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :pswitch_51
    new-instance v0, Luaa;

    .line 2118
    .line 2119
    iget-object v1, v5, LFG4;->X3:Lake;

    .line 2120
    .line 2121
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Lsaa;

    .line 2126
    .line 2127
    invoke-direct {v0, v1}, Luaa;-><init>(Lsaa;)V

    .line 2128
    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :pswitch_52
    iget-object v0, v5, LFG4;->M1:Lake;

    .line 2132
    .line 2133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, Le8a;

    .line 2138
    .line 2139
    invoke-interface {v0}, Le8a;->h4()LZ12;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    return-object v0

    .line 2144
    :pswitch_53
    new-instance v1, LXE5;

    .line 2145
    .line 2146
    iget-object v0, v5, LFG4;->V3:Lake;

    .line 2147
    .line 2148
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    move-object v2, v0

    .line 2153
    check-cast v2, LZ12;

    .line 2154
    .line 2155
    iget-object v0, v5, LFG4;->Y3:Lake;

    .line 2156
    .line 2157
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    move-object v3, v0

    .line 2162
    check-cast v3, Luaa;

    .line 2163
    .line 2164
    iget-object v0, v5, LFG4;->f4:Lake;

    .line 2165
    .line 2166
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    move-object v4, v0

    .line 2171
    check-cast v4, Loaa;

    .line 2172
    .line 2173
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 2174
    .line 2175
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v5, LFG4;->G2:LvG4;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, LB73;

    .line 2185
    .line 2186
    iget-object v6, v5, LFG4;->g4:Lake;

    .line 2187
    .line 2188
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2193
    .line 2194
    iget-object v5, v5, LFG4;->g3:LvG4;

    .line 2195
    .line 2196
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    move-object v7, v5

    .line 2201
    check-cast v7, LpC3;

    .line 2202
    .line 2203
    move-object v5, v0

    .line 2204
    invoke-direct/range {v1 .. v7}, LXE5;-><init>(LZ12;Luaa;Loaa;LB73;Lio/reactivex/rxjava3/subjects/Subject;LpC3;)V

    .line 2205
    .line 2206
    .line 2207
    return-object v1

    .line 2208
    :pswitch_54
    iget-object v0, v5, LFG4;->c:LXe;

    .line 2209
    .line 2210
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, LsL4;

    .line 2215
    .line 2216
    iget-object v0, v0, LsL4;->R1:LQK4;

    .line 2217
    .line 2218
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    check-cast v0, LlT1;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_55
    new-instance v1, LPz6;

    .line 2226
    .line 2227
    iget-object v0, v5, LFG4;->g3:LvG4;

    .line 2228
    .line 2229
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    move-object v2, v0

    .line 2234
    check-cast v2, LpC3;

    .line 2235
    .line 2236
    iget-object v0, v5, LFG4;->X2:LvG4;

    .line 2237
    .line 2238
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    move-object v3, v0

    .line 2243
    check-cast v3, Le03;

    .line 2244
    .line 2245
    iget-object v0, v5, LFG4;->g2:LvG4;

    .line 2246
    .line 2247
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    move-object v4, v0

    .line 2252
    check-cast v4, LLa2;

    .line 2253
    .line 2254
    iget-object v0, v5, LFG4;->O1:Lnn9;

    .line 2255
    .line 2256
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, LVW1;

    .line 2259
    .line 2260
    iget-object v6, v5, LFG4;->T3:LvG4;

    .line 2261
    .line 2262
    iget-object v5, v5, LFG4;->o0:LPwg;

    .line 2263
    .line 2264
    invoke-interface {v5}, LTc5;->getContext()Landroid/content/Context;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v7

    .line 2268
    move-object v5, v0

    .line 2269
    invoke-direct/range {v1 .. v7}, LPz6;-><init>(LpC3;Le03;LLa2;LVW1;Lake;Landroid/content/Context;)V

    .line 2270
    .line 2271
    .line 2272
    return-object v1

    .line 2273
    :pswitch_56
    iget-object v0, v5, LFG4;->b:LFY4;

    .line 2274
    .line 2275
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    return-object v0

    .line 2280
    :pswitch_57
    iget-object v0, v5, LFG4;->N1:Lake;

    .line 2281
    .line 2282
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2287
    .line 2288
    iget-object v2, v5, LFG4;->R1:Lake;

    .line 2289
    .line 2290
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2295
    .line 2296
    new-instance v3, LM32;

    .line 2297
    .line 2298
    invoke-direct {v3, v0, v1}, LM32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2305
    .line 2306
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2307
    .line 2308
    .line 2309
    sget-object v1, Lk12;->X:Lk12;

    .line 2310
    .line 2311
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    return-object v0

    .line 2316
    :pswitch_58
    iget-object v0, v5, LFG4;->Q3:Lake;

    .line 2317
    .line 2318
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    new-instance v1, LjVe;

    .line 2328
    .line 2329
    invoke-direct {v1, v4}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v2, LlVe;

    .line 2333
    .line 2334
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v5

    .line 2346
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 2347
    .line 2348
    invoke-static {v0, v3, v4, v5, v6}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-direct {v2, v0, v1}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    return-object v0

    .line 2360
    :pswitch_59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2361
    .line 2362
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2363
    .line 2364
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    return-object v1

    .line 2368
    :pswitch_5a
    iget-object v0, v5, LFG4;->O3:Lake;

    .line 2369
    .line 2370
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2375
    .line 2376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2377
    .line 2378
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v1

    .line 2382
    :pswitch_5b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2383
    .line 2384
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2385
    .line 2386
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    return-object v1

    .line 2390
    :pswitch_5c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2391
    .line 2392
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2393
    .line 2394
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2395
    .line 2396
    .line 2397
    return-object v1

    .line 2398
    :pswitch_5d
    iget-object v0, v5, LFG4;->L3:Lake;

    .line 2399
    .line 2400
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2405
    .line 2406
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    return-object v0

    .line 2411
    :pswitch_5e
    iget-object v0, v5, LFG4;->M1:Lake;

    .line 2412
    .line 2413
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, Le8a;

    .line 2418
    .line 2419
    invoke-interface {v0}, Le8a;->I2()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    return-object v0

    .line 2428
    :pswitch_5f
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2429
    .line 2430
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    return-object v0

    .line 2434
    :pswitch_60
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2435
    .line 2436
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :pswitch_61
    iget-object v0, v5, LFG4;->r0:LT32;

    .line 2441
    .line 2442
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, LbW4;

    .line 2447
    .line 2448
    invoke-virtual {v0}, LbW4;->I1()LYDc;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    return-object v0

    .line 2453
    :pswitch_62
    new-instance v0, LWgd;

    .line 2454
    .line 2455
    invoke-direct {v0}, LWgd;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2459
    .line 2460
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v1

    .line 2464
    :pswitch_63
    iget-object v0, v5, LFG4;->C3:Lake;

    .line 2465
    .line 2466
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2471
    .line 2472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2473
    .line 2474
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v1

    .line 2478
    nop

    .line 2479
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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

.method public q()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f060327

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xfc

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, v0, LvG4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LFG4;

    .line 19
    .line 20
    iget v8, v0, LvG4;->b:I

    .line 21
    .line 22
    packed-switch v8, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    iget-object v1, v7, LFG4;->y7:Lake;

    .line 32
    .line 33
    iget-object v2, v7, LFG4;->c3:Lake;

    .line 34
    .line 35
    iget-object v3, v7, LFG4;->O1:Lnn9;

    .line 36
    .line 37
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LVW1;

    .line 40
    .line 41
    iget-object v4, v7, LFG4;->e3:Lake;

    .line 42
    .line 43
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LKZ8;

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, LKK0;->z(Lbke;Lbke;LVW1;LKZ8;)Lho5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v1, v7, LFG4;->L0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    iget-object v2, v7, LFG4;->R1:Lake;

    .line 57
    .line 58
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v3, v7, LFG4;->N1:Lake;

    .line 65
    .line 66
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    iget-object v4, v7, LFG4;->b:LFY4;

    .line 73
    .line 74
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 75
    .line 76
    .line 77
    sget-object v4, LtW1;->Z:LtW1;

    .line 78
    .line 79
    const-string v5, "ExternalToggleEvents"

    .line 80
    .line 81
    invoke-static {v4, v4, v5}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, LBre;

    .line 86
    .line 87
    invoke-direct {v5, v4}, LBre;-><init>(LWm0;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LOB1;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-direct {v4, v6, v3}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LtS1;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v2, v4, v5}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_2
    new-instance v2, LBy7;

    .line 121
    .line 122
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 123
    .line 124
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, LFG4;->x7:Lake;

    .line 128
    .line 129
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    iget-object v1, v7, LFG4;->z7:Lake;

    .line 137
    .line 138
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lho5;

    .line 144
    .line 145
    iget-object v1, v7, LFG4;->D4:Lake;

    .line 146
    .line 147
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lobi;

    .line 152
    .line 153
    iget-object v1, v7, LFG4;->A7:Lake;

    .line 154
    .line 155
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v5, v1

    .line 160
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    iget-object v1, v7, LFG4;->j2:Lake;

    .line 163
    .line 164
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    iget-object v1, v7, LFG4;->B7:Lake;

    .line 171
    .line 172
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iget-object v6, v7, LFG4;->D7:Lake;

    .line 179
    .line 180
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    iget-object v6, v7, LFG4;->O1:Lnn9;

    .line 187
    .line 188
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    check-cast v8, LVW1;

    .line 192
    .line 193
    iget-object v6, v7, LFG4;->J3:Lake;

    .line 194
    .line 195
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v9, v6

    .line 200
    check-cast v9, LKa6;

    .line 201
    .line 202
    iget-object v6, v7, LFG4;->d3:Lake;

    .line 203
    .line 204
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX02;

    .line 209
    .line 210
    iget-object v6, v7, LFG4;->A2:Lake;

    .line 211
    .line 212
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v10, v6

    .line 217
    check-cast v10, LBuh;

    .line 218
    .line 219
    iget-object v6, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    invoke-direct/range {v2 .. v10}, LBy7;-><init>(Lio/reactivex/rxjava3/core/Observable;Lho5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LVW1;LKa6;LBuh;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_3
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 227
    .line 228
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LKK0;->c(Lnwf;)LiQ0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v7, LFG4;->g2:LvG4;

    .line 237
    .line 238
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LLa2;

    .line 243
    .line 244
    invoke-static {v1, v2}, LG02;->g(LiQ0;LLa2;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LAA3;

    .line 248
    .line 249
    iget-object v3, v7, LFG4;->J1:LFG4;

    .line 250
    .line 251
    const/16 v4, 0x16

    .line 252
    .line 253
    invoke-direct {v2, v4, v3}, LAA3;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, LG02;->m(LiQ0;LAA3;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v7, LFG4;->E7:Lake;

    .line 260
    .line 261
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, LG02;->n(LiQ0;LrH9;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v7, LFG4;->d5:Lake;

    .line 269
    .line 270
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LArc;

    .line 275
    .line 276
    invoke-static {v1, v2}, LG02;->r(LiQ0;LArc;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v7, LFG4;->b:LFY4;

    .line 280
    .line 281
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 282
    .line 283
    .line 284
    iget-object v2, v7, LFG4;->O1:Lnn9;

    .line 285
    .line 286
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LVW1;

    .line 289
    .line 290
    iget-object v2, v7, LFG4;->j3:LvG4;

    .line 291
    .line 292
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, LEW1;

    .line 297
    .line 298
    invoke-static {v1, v2}, LG02;->c(LiQ0;LEW1;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_4
    new-instance v3, LZA0;

    .line 303
    .line 304
    iget-object v1, v7, LFG4;->u7:Lake;

    .line 305
    .line 306
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v4, v1

    .line 311
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    new-instance v1, LBG4;

    .line 314
    .line 315
    invoke-direct {v1, v7}, LBG4;-><init>(LFG4;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v7, LFG4;->g3:LvG4;

    .line 319
    .line 320
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LpC3;

    .line 325
    .line 326
    iget-object v2, v7, LFG4;->b:LFY4;

    .line 327
    .line 328
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v2, v7, LFG4;->X2:LvG4;

    .line 333
    .line 334
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v9, v2

    .line 339
    check-cast v9, Le03;

    .line 340
    .line 341
    iget-object v5, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    iget-object v6, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    invoke-direct/range {v3 .. v9}, LZA0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LBG4;Lnwf;Le03;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 351
    .line 352
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_6
    invoke-static {}, LCId;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_7
    iget-object v1, v7, LFG4;->s7:Lake;

    .line 362
    .line 363
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 368
    .line 369
    invoke-static {v1}, LCId;->i(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_8
    new-instance v1, LhA1;

    .line 375
    .line 376
    new-instance v2, LBG4;

    .line 377
    .line 378
    invoke-direct {v2, v7}, LBG4;-><init>(LFG4;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v7, LFG4;->X2:LvG4;

    .line 382
    .line 383
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Le03;

    .line 388
    .line 389
    iget-object v4, v7, LFG4;->b:LFY4;

    .line 390
    .line 391
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 392
    .line 393
    .line 394
    iget-object v4, v7, LFG4;->t7:Lake;

    .line 395
    .line 396
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    iget-object v5, v7, LFG4;->u7:Lake;

    .line 403
    .line 404
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    invoke-direct {v1, v2, v3, v4, v5}, LhA1;-><init>(LBG4;Le03;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_9
    new-instance v6, LiQ0;

    .line 415
    .line 416
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 417
    .line 418
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 419
    .line 420
    .line 421
    iget-object v1, v7, LFG4;->I4:LvG4;

    .line 422
    .line 423
    iget-object v2, v7, LFG4;->c:LXe;

    .line 424
    .line 425
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LsL4;

    .line 430
    .line 431
    new-instance v8, LEba;

    .line 432
    .line 433
    iget-object v3, v2, LsL4;->t:LFY4;

    .line 434
    .line 435
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v2, v2, LsL4;->c1:LQK4;

    .line 440
    .line 441
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LpC3;

    .line 446
    .line 447
    const/16 v4, 0x1b

    .line 448
    .line 449
    invoke-direct {v8, v3, v4, v2}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, LFG4;->u0()LMX1;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iget-object v2, v7, LFG4;->O1:Lnn9;

    .line 457
    .line 458
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v10, v2

    .line 461
    check-cast v10, LVW1;

    .line 462
    .line 463
    iget-object v11, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 464
    .line 465
    move-object v7, v1

    .line 466
    invoke-direct/range {v6 .. v11}, LiQ0;-><init>(LvG4;LEba;LMX1;LVW1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 467
    .line 468
    .line 469
    return-object v6

    .line 470
    :pswitch_a
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_b
    iget-object v1, v7, LFG4;->n7:Lake;

    .line 476
    .line 477
    iget-object v8, v7, LFG4;->c3:Lake;

    .line 478
    .line 479
    iget-object v9, v7, LFG4;->d3:Lake;

    .line 480
    .line 481
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move-object v14, v9

    .line 486
    check-cast v14, LX02;

    .line 487
    .line 488
    iget-object v9, v7, LFG4;->e3:Lake;

    .line 489
    .line 490
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    move-object v15, v9

    .line 495
    check-cast v15, LKZ8;

    .line 496
    .line 497
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v7}, LuU1;->r()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_1

    .line 506
    .line 507
    :cond_0
    const/4 v3, 0x1

    .line 508
    goto :goto_0

    .line 509
    :cond_1
    if-ne v7, v5, :cond_2

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    goto :goto_0

    .line 513
    :cond_2
    if-ne v7, v4, :cond_0

    .line 514
    .line 515
    :goto_0
    invoke-static {v3}, LLY1;->b(I)Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    new-instance v10, LYV6;

    .line 520
    .line 521
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v11, v1

    .line 526
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 527
    .line 528
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v12, v1

    .line 533
    check-cast v12, LXog;

    .line 534
    .line 535
    new-instance v13, LXV6;

    .line 536
    .line 537
    sget-object v1, Lc12;->t:Lc12;

    .line 538
    .line 539
    const v3, 0x7f1308e4

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    new-instance v4, LS02;

    .line 547
    .line 548
    invoke-virtual {v15, v1}, LKZ8;->c(Lc12;)LY02;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const v7, 0x7f060463

    .line 553
    .line 554
    .line 555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-direct {v4, v5, v7, v6, v2}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v20

    .line 566
    const/16 v23, 0x80

    .line 567
    .line 568
    move/from16 v22, v16

    .line 569
    .line 570
    move-object/from16 v17, v1

    .line 571
    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    move/from16 v21, v16

    .line 575
    .line 576
    move-object/from16 v16, v13

    .line 577
    .line 578
    invoke-direct/range {v16 .. v23}, LXV6;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;ZZI)V

    .line 579
    .line 580
    .line 581
    move/from16 v16, v21

    .line 582
    .line 583
    const/16 v17, 0x10

    .line 584
    .line 585
    invoke-direct/range {v10 .. v17}, LYV6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;LKZ8;ZI)V

    .line 586
    .line 587
    .line 588
    new-instance v1, LSV6;

    .line 589
    .line 590
    invoke-direct {v1, v10}, LSV6;-><init>(LYV6;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_c
    new-instance v2, Lux7;

    .line 595
    .line 596
    iget-object v3, v7, LFG4;->o7:Lake;

    .line 597
    .line 598
    invoke-virtual {v7}, LFG4;->K5()Lleg;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v1, v7, LFG4;->b2:Lake;

    .line 603
    .line 604
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    new-instance v1, LKa6;

    .line 615
    .line 616
    iget-object v5, v7, LFG4;->I3:Lake;

    .line 617
    .line 618
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ltb6;

    .line 623
    .line 624
    invoke-direct {v1, v5}, LKa6;-><init>(Ltb6;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v7, LFG4;->b:LFY4;

    .line 628
    .line 629
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    iget-object v5, v7, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 634
    .line 635
    move-object v7, v1

    .line 636
    invoke-direct/range {v2 .. v8}, Lux7;-><init>(Lbke;Lleg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;ZLKa6;Lnwf;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_d
    new-instance v3, LQw7;

    .line 641
    .line 642
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 643
    .line 644
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 645
    .line 646
    .line 647
    iget-object v4, v7, LFG4;->X2:LvG4;

    .line 648
    .line 649
    iget-object v1, v7, LFG4;->g3:LvG4;

    .line 650
    .line 651
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v5, v1

    .line 656
    check-cast v5, LpC3;

    .line 657
    .line 658
    new-instance v6, LBG4;

    .line 659
    .line 660
    invoke-direct {v6, v7}, LBG4;-><init>(LFG4;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v7, LFG4;->p7:Lake;

    .line 664
    .line 665
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lux7;

    .line 670
    .line 671
    iget-object v2, v7, LFG4;->d5:Lake;

    .line 672
    .line 673
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object v8, v2

    .line 678
    check-cast v8, LArc;

    .line 679
    .line 680
    iget-object v2, v7, LFG4;->o0:LPwg;

    .line 681
    .line 682
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v7}, LFG4;->K5()Lleg;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    move-object v7, v1

    .line 691
    invoke-direct/range {v3 .. v10}, LQw7;-><init>(LvG4;LpC3;LBG4;Lux7;LArc;Landroid/content/Context;Lleg;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_e
    iget-object v1, v7, LFG4;->G6:Lake;

    .line 696
    .line 697
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 702
    .line 703
    new-instance v2, Ly06;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Ly06;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_f
    iget-object v1, v7, LFG4;->k7:Lake;

    .line 710
    .line 711
    iget-object v2, v7, LFG4;->L1:LvG4;

    .line 712
    .line 713
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lu00;

    .line 718
    .line 719
    iget-object v3, v7, LFG4;->b:LFY4;

    .line 720
    .line 721
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, Lnd;

    .line 726
    .line 727
    const/4 v5, 0x4

    .line 728
    invoke-direct {v4, v2, v3, v1, v5}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, LXfi;

    .line 732
    .line 733
    invoke-direct {v1, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, LNVb;

    .line 737
    .line 738
    invoke-direct {v2, v1}, LNVb;-><init>(LXfi;)V

    .line 739
    .line 740
    .line 741
    return-object v2

    .line 742
    :pswitch_10
    new-instance v1, Lkp5;

    .line 743
    .line 744
    new-instance v2, LBG4;

    .line 745
    .line 746
    invoke-direct {v2, v7}, LBG4;-><init>(LFG4;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v7, LFG4;->z4:LvG4;

    .line 750
    .line 751
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LgBg;

    .line 756
    .line 757
    new-instance v4, LWZj;

    .line 758
    .line 759
    iget-object v5, v7, LFG4;->b:LFY4;

    .line 760
    .line 761
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 762
    .line 763
    .line 764
    iget-object v5, v7, LFG4;->g7:Lake;

    .line 765
    .line 766
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 771
    .line 772
    iget-object v6, v7, LFG4;->J5:Lake;

    .line 773
    .line 774
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    invoke-direct {v4, v5, v6}, LWZj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v1, v2, v3, v4}, Lkp5;-><init>(LBG4;LgBg;LWZj;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_11
    iget-object v1, v7, LFG4;->E2:Lake;

    .line 788
    .line 789
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 794
    .line 795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 796
    .line 797
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_12
    new-instance v3, LPj2;

    .line 802
    .line 803
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 804
    .line 805
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 806
    .line 807
    .line 808
    iget-object v1, v7, LFG4;->T1:LvG4;

    .line 809
    .line 810
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v4, v1

    .line 815
    check-cast v4, LaA8;

    .line 816
    .line 817
    new-instance v5, LBG4;

    .line 818
    .line 819
    invoke-direct {v5, v7}, LBG4;-><init>(LFG4;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v7, LFG4;->z4:LvG4;

    .line 823
    .line 824
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move-object v6, v1

    .line 829
    check-cast v6, LgBg;

    .line 830
    .line 831
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 832
    .line 833
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lu00;

    .line 838
    .line 839
    new-instance v8, LWZj;

    .line 840
    .line 841
    iget-object v2, v7, LFG4;->b:LFY4;

    .line 842
    .line 843
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 844
    .line 845
    .line 846
    iget-object v2, v7, LFG4;->g7:Lake;

    .line 847
    .line 848
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 853
    .line 854
    iget-object v7, v7, LFG4;->J5:Lake;

    .line 855
    .line 856
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    invoke-direct {v8, v2, v7}, LWZj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 863
    .line 864
    .line 865
    move-object v7, v1

    .line 866
    invoke-direct/range {v3 .. v8}, LPj2;-><init>(LaA8;LBG4;LgBg;Lu00;LWZj;)V

    .line 867
    .line 868
    .line 869
    return-object v3

    .line 870
    :pswitch_13
    iget-object v1, v7, LFG4;->h7:LvG4;

    .line 871
    .line 872
    iget-object v2, v7, LFG4;->i7:LvG4;

    .line 873
    .line 874
    iget-object v3, v7, LFG4;->L1:LvG4;

    .line 875
    .line 876
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lu00;

    .line 881
    .line 882
    sget-object v4, LKU1;->f5:LKU1;

    .line 883
    .line 884
    invoke-interface {v3, v4}, Lu00;->a(LBI3;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_3

    .line 889
    .line 890
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, LNj2;

    .line 895
    .line 896
    return-object v1

    .line 897
    :cond_3
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LNj2;

    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_14
    iget-object v1, v7, LFG4;->M1:Lake;

    .line 905
    .line 906
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Le8a;

    .line 911
    .line 912
    invoke-interface {v1}, Le8a;->K4()LA3a;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    return-object v1

    .line 917
    :pswitch_15
    iget-object v1, v7, LFG4;->c:LXe;

    .line 918
    .line 919
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LsL4;

    .line 924
    .line 925
    iget-object v1, v1, LsL4;->j2:Lake;

    .line 926
    .line 927
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lvzg;

    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_16
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 935
    .line 936
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const v2, 0x7f0601ad

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v2}, LsX3;->c(Landroid/content/Context;I)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 952
    .line 953
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_17
    iget-object v1, v7, LFG4;->b7:Lake;

    .line 958
    .line 959
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 964
    .line 965
    new-instance v2, LF32;

    .line 966
    .line 967
    const/16 v3, 0xc

    .line 968
    .line 969
    invoke-direct {v2, v3, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 970
    .line 971
    .line 972
    return-object v2

    .line 973
    :pswitch_18
    sget-object v1, Ltx7;->a:Ltx7;

    .line 974
    .line 975
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 976
    .line 977
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :pswitch_19
    iget-object v1, v7, LFG4;->Z6:Lake;

    .line 982
    .line 983
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 988
    .line 989
    new-instance v2, Lhb0;

    .line 990
    .line 991
    const/4 v3, 0x5

    .line 992
    invoke-direct {v2, v3, v1}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :pswitch_1a
    invoke-static {}, LMph;->b()LMph;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    return-object v1

    .line 1001
    :pswitch_1b
    iget-object v1, v7, LFG4;->K0:LSY4;

    .line 1002
    .line 1003
    iget-object v1, v1, LSY4;->L:LfY4;

    .line 1004
    .line 1005
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Llgi;

    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_1c
    iget-object v1, v7, LFG4;->J0:LT32;

    .line 1013
    .line 1014
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LFF4;

    .line 1019
    .line 1020
    new-instance v2, LTvi;

    .line 1021
    .line 1022
    iget-object v1, v1, LFF4;->a:LqY4;

    .line 1023
    .line 1024
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1025
    .line 1026
    invoke-direct {v2, v1}, LTvi;-><init>(Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v2

    .line 1030
    :pswitch_1d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    return-object v1

    .line 1039
    :pswitch_1e
    iget-object v1, v7, LFG4;->T6:Lake;

    .line 1040
    .line 1041
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1046
    .line 1047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1048
    .line 1049
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_1f
    new-instance v3, Lj34;

    .line 1054
    .line 1055
    iget-object v1, v7, LFG4;->b2:Lake;

    .line 1056
    .line 1057
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    iget-object v1, v7, LFG4;->I0:LT32;

    .line 1068
    .line 1069
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lq25;

    .line 1074
    .line 1075
    new-instance v5, Lz0g;

    .line 1076
    .line 1077
    iget-object v2, v1, Lq25;->m0:Lh25;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, LPLg;

    .line 1084
    .line 1085
    iget-object v6, v1, Lq25;->h0:Lh25;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Lh25;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    check-cast v6, LpC3;

    .line 1092
    .line 1093
    iget-object v8, v1, Lq25;->n0:Lh25;

    .line 1094
    .line 1095
    iget-object v1, v1, Lq25;->a:LFY4;

    .line 1096
    .line 1097
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v5, v2, v6, v8}, Lz0g;-><init>(LPLg;LpC3;Lake;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 1104
    .line 1105
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 1110
    .line 1111
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    iget-object v2, v7, LFG4;->U6:Lake;

    .line 1116
    .line 1117
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    move-object v8, v2

    .line 1122
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1123
    .line 1124
    iget-object v9, v7, LFG4;->V6:LvG4;

    .line 1125
    .line 1126
    iget-object v10, v7, LFG4;->W6:LvG4;

    .line 1127
    .line 1128
    move-object v7, v1

    .line 1129
    invoke-direct/range {v3 .. v10}, Lj34;-><init>(ZLz0g;Lnwf;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LvG4;LvG4;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v3

    .line 1133
    :pswitch_20
    new-instance v1, Lok2;

    .line 1134
    .line 1135
    new-instance v8, Lak2;

    .line 1136
    .line 1137
    iget-object v2, v7, LFG4;->X6:Lake;

    .line 1138
    .line 1139
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object v10, v2

    .line 1144
    check-cast v10, Lj34;

    .line 1145
    .line 1146
    iget-object v2, v7, LFG4;->Y6:Lake;

    .line 1147
    .line 1148
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object v11, v2

    .line 1153
    check-cast v11, LMph;

    .line 1154
    .line 1155
    iget-object v2, v7, LFG4;->q3:LvG4;

    .line 1156
    .line 1157
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object v12, v2

    .line 1162
    check-cast v12, Lpci;

    .line 1163
    .line 1164
    iget-object v2, v7, LFG4;->a7:Lake;

    .line 1165
    .line 1166
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    move-object v13, v2

    .line 1171
    check-cast v13, Lobi;

    .line 1172
    .line 1173
    iget-object v2, v7, LFG4;->c7:Lake;

    .line 1174
    .line 1175
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object v14, v2

    .line 1180
    check-cast v14, Lobi;

    .line 1181
    .line 1182
    iget-object v2, v7, LFG4;->b:LFY4;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v7, LFG4;->o0:LPwg;

    .line 1188
    .line 1189
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 1194
    .line 1195
    .line 1196
    iget-object v9, v7, LFG4;->k0:LE34;

    .line 1197
    .line 1198
    invoke-direct/range {v8 .. v15}, Lak2;-><init>(LE34;Lj34;LMph;Lpci;Lobi;Lobi;Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v9, LL70;

    .line 1202
    .line 1203
    iget-object v3, v7, LFG4;->X6:Lake;

    .line 1204
    .line 1205
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    move-object v11, v3

    .line 1210
    check-cast v11, Lj34;

    .line 1211
    .line 1212
    iget-object v3, v7, LFG4;->Y6:Lake;

    .line 1213
    .line 1214
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    move-object v12, v3

    .line 1219
    check-cast v12, LMph;

    .line 1220
    .line 1221
    iget-object v3, v7, LFG4;->p3:LvG4;

    .line 1222
    .line 1223
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    move-object v13, v3

    .line 1228
    check-cast v13, LPm9;

    .line 1229
    .line 1230
    iget-object v14, v7, LFG4;->q3:LvG4;

    .line 1231
    .line 1232
    iget-object v3, v7, LFG4;->F0:LqY4;

    .line 1233
    .line 1234
    iget-object v15, v3, LqY4;->e:LeNe;

    .line 1235
    .line 1236
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1237
    .line 1238
    .line 1239
    iget-object v10, v7, LFG4;->k0:LE34;

    .line 1240
    .line 1241
    invoke-direct/range {v9 .. v15}, LL70;-><init>(LE34;Lj34;LMph;LPm9;LvG4;LeNe;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v7, LFG4;->X6:Lake;

    .line 1245
    .line 1246
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Lj34;

    .line 1251
    .line 1252
    invoke-direct {v1, v8, v9, v2}, Lok2;-><init>(Lak2;LL70;Lj34;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :pswitch_21
    iget-object v1, v7, LFG4;->k0:LE34;

    .line 1257
    .line 1258
    const v2, 0x7f0b041c

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 1266
    .line 1267
    if-eqz v2, :cond_4

    .line 1268
    .line 1269
    move-object v2, v1

    .line 1270
    check-cast v2, Landroid/view/ViewStub;

    .line 1271
    .line 1272
    goto :goto_1

    .line 1273
    :cond_4
    move-object v2, v6

    .line 1274
    :goto_1
    if-eqz v2, :cond_5

    .line 1275
    .line 1276
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    goto :goto_2

    .line 1281
    :cond_5
    move-object v2, v6

    .line 1282
    :goto_2
    instance-of v3, v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1283
    .line 1284
    if-eqz v3, :cond_6

    .line 1285
    .line 1286
    move-object v6, v2

    .line 1287
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 1288
    .line 1289
    :cond_6
    if-eqz v6, :cond_7

    .line 1290
    .line 1291
    const/4 v1, 0x4

    .line 1292
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, LfIj;

    .line 1296
    .line 1297
    invoke-direct {v1}, LfIj;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    const v2, 0x7f080aa0

    .line 1301
    .line 1302
    .line 1303
    iput v2, v1, LfIj;->j:I

    .line 1304
    .line 1305
    iput-boolean v5, v1, LfIj;->r:Z

    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    const v3, 0x7f070281

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v3, v3, v2}, LfIj;->g(IIZ)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, LgIj;

    .line 1315
    .line 1316
    invoke-direct {v2, v1}, LgIj;-><init>(LfIj;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v6

    .line 1323
    :cond_7
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 1324
    .line 1325
    return-object v1

    .line 1326
    :pswitch_22
    iget-object v1, v7, LFG4;->J6:Lake;

    .line 1327
    .line 1328
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1333
    .line 1334
    new-instance v2, Lhb0;

    .line 1335
    .line 1336
    const/4 v3, 0x3

    .line 1337
    invoke-direct {v2, v3, v1}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_23
    iget-object v1, v7, LFG4;->F2:Lake;

    .line 1342
    .line 1343
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1348
    .line 1349
    new-instance v2, Lhb0;

    .line 1350
    .line 1351
    const/4 v3, 0x2

    .line 1352
    invoke-direct {v2, v3, v1}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v2

    .line 1356
    :pswitch_24
    iget-object v1, v7, LFG4;->M6:Lake;

    .line 1357
    .line 1358
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    move-object v9, v1

    .line 1363
    check-cast v9, Lcl2;

    .line 1364
    .line 1365
    iget-object v1, v7, LFG4;->O6:Lake;

    .line 1366
    .line 1367
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    move-object v12, v1

    .line 1372
    check-cast v12, LkI8;

    .line 1373
    .line 1374
    iget-object v1, v7, LFG4;->P6:Lake;

    .line 1375
    .line 1376
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Lobi;

    .line 1381
    .line 1382
    iget-object v2, v7, LFG4;->Q6:Lake;

    .line 1383
    .line 1384
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lobi;

    .line 1389
    .line 1390
    iget-object v3, v7, LFG4;->T1:LvG4;

    .line 1391
    .line 1392
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, LaA8;

    .line 1397
    .line 1398
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 1399
    .line 1400
    .line 1401
    new-instance v14, Lkgi;

    .line 1402
    .line 1403
    iget-object v4, v7, LFG4;->A5:LvG4;

    .line 1404
    .line 1405
    invoke-direct {v14, v4}, Lkgi;-><init>(Lake;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v4, v7, LFG4;->G2:LvG4;

    .line 1409
    .line 1410
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    move-object v15, v4

    .line 1415
    check-cast v15, LB73;

    .line 1416
    .line 1417
    new-instance v4, LR32;

    .line 1418
    .line 1419
    iget-object v5, v7, LFG4;->H0:LeX1;

    .line 1420
    .line 1421
    const/4 v6, 0x1

    .line 1422
    invoke-direct {v4, v2, v5, v1, v6}, LR32;-><init>(Lobi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v8, Lal2;

    .line 1426
    .line 1427
    const v1, 0x7f0b03c8

    .line 1428
    .line 1429
    .line 1430
    iget-object v2, v7, LFG4;->k0:LE34;

    .line 1431
    .line 1432
    invoke-virtual {v2, v1}, LE34;->f(I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    const v1, 0x7f0b0bc8

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, LE34;->f(I)Landroid/view/View;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    new-instance v13, Ltk2;

    .line 1444
    .line 1445
    invoke-direct {v13, v4, v3}, Ltk2;-><init>(LR32;LaA8;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-direct/range {v8 .. v15}, Lal2;-><init>(Lcl2;Landroid/view/View;Landroid/view/View;LkI8;Ltk2;Lkgi;LB73;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v8

    .line 1452
    :pswitch_25
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1453
    .line 1454
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    return-object v1

    .line 1458
    :pswitch_26
    new-instance v1, Lcl2;

    .line 1459
    .line 1460
    iget-object v2, v7, LFG4;->L6:Lake;

    .line 1461
    .line 1462
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1467
    .line 1468
    iget-object v3, v7, LFG4;->E2:Lake;

    .line 1469
    .line 1470
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1475
    .line 1476
    invoke-direct {v1, v2, v3}, Lcl2;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_27
    iget-object v1, v7, LFG4;->M6:Lake;

    .line 1481
    .line 1482
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Lcl2;

    .line 1487
    .line 1488
    new-instance v2, LIH8;

    .line 1489
    .line 1490
    invoke-direct {v2, v1}, LIH8;-><init>(Lcl2;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v2

    .line 1494
    :pswitch_28
    new-instance v1, LkI8;

    .line 1495
    .line 1496
    iget-object v2, v7, LFG4;->k0:LE34;

    .line 1497
    .line 1498
    iget-object v3, v7, LFG4;->N6:Lake;

    .line 1499
    .line 1500
    invoke-direct {v1, v2, v3}, LkI8;-><init>(LE34;Lbke;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1505
    .line 1506
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1507
    .line 1508
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v2

    .line 1512
    :pswitch_2a
    iget-object v1, v7, LFG4;->J6:Lake;

    .line 1513
    .line 1514
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1519
    .line 1520
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1521
    .line 1522
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v2

    .line 1526
    :pswitch_2b
    iget-object v1, v7, LFG4;->F2:Lake;

    .line 1527
    .line 1528
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1533
    .line 1534
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1535
    .line 1536
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v2

    .line 1540
    :pswitch_2c
    new-instance v3, LUj2;

    .line 1541
    .line 1542
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 1543
    .line 1544
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v7, LFG4;->I6:Lake;

    .line 1548
    .line 1549
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    move-object v4, v1

    .line 1554
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    iget-object v1, v7, LFG4;->K6:Lake;

    .line 1557
    .line 1558
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object v5, v1

    .line 1563
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    iget-object v1, v7, LFG4;->a5:Lake;

    .line 1566
    .line 1567
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v8, v1

    .line 1572
    check-cast v8, Lkm2;

    .line 1573
    .line 1574
    invoke-virtual {v7}, LFG4;->B1()LWj2;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    iget-object v1, v7, LFG4;->Y:LXe;

    .line 1579
    .line 1580
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, LIZ4;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v7, LFG4;->c:LXe;

    .line 1590
    .line 1591
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, LsL4;

    .line 1596
    .line 1597
    iget-object v1, v1, LsL4;->R2:Lake;

    .line 1598
    .line 1599
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    move-object v10, v1

    .line 1604
    check-cast v10, LZk2;

    .line 1605
    .line 1606
    iget-object v1, v7, LFG4;->X6:Lake;

    .line 1607
    .line 1608
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    move-object v11, v1

    .line 1613
    check-cast v11, Lj34;

    .line 1614
    .line 1615
    iget-object v12, v7, LFG4;->f7:Lake;

    .line 1616
    .line 1617
    iget-object v1, v7, LFG4;->Q3:Lake;

    .line 1618
    .line 1619
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    move-object v13, v1

    .line 1624
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 1625
    .line 1626
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 1627
    .line 1628
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object v14, v1

    .line 1631
    check-cast v14, LVW1;

    .line 1632
    .line 1633
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 1634
    .line 1635
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Lu00;

    .line 1640
    .line 1641
    iget-object v1, v7, LFG4;->g3:LvG4;

    .line 1642
    .line 1643
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    move-object v15, v1

    .line 1648
    check-cast v15, LpC3;

    .line 1649
    .line 1650
    iget-object v1, v7, LFG4;->j7:Lake;

    .line 1651
    .line 1652
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    move-object/from16 v16, v1

    .line 1657
    .line 1658
    check-cast v16, LNj2;

    .line 1659
    .line 1660
    iget-object v1, v7, LFG4;->A2:Lake;

    .line 1661
    .line 1662
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    move-object/from16 v17, v1

    .line 1667
    .line 1668
    check-cast v17, LBuh;

    .line 1669
    .line 1670
    iget-object v1, v7, LFG4;->g2:LvG4;

    .line 1671
    .line 1672
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    move-object/from16 v19, v1

    .line 1677
    .line 1678
    check-cast v19, LLa2;

    .line 1679
    .line 1680
    iget-object v1, v7, LFG4;->l7:Lake;

    .line 1681
    .line 1682
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    move-object/from16 v20, v1

    .line 1687
    .line 1688
    check-cast v20, LMVb;

    .line 1689
    .line 1690
    iget-object v6, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1691
    .line 1692
    iget-object v1, v7, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1693
    .line 1694
    iget-object v2, v7, LFG4;->k0:LE34;

    .line 1695
    .line 1696
    move-object v7, v1

    .line 1697
    move-object/from16 v18, v2

    .line 1698
    .line 1699
    invoke-direct/range {v3 .. v20}, LUj2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lkm2;LWj2;LZk2;Lj34;Lbke;Lio/reactivex/rxjava3/core/Observable;LVW1;LpC3;LNj2;LBuh;LE34;LLa2;LMVb;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v3

    .line 1703
    :pswitch_2d
    sget-object v1, LDVb;->a:LDVb;

    .line 1704
    .line 1705
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1706
    .line 1707
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    return-object v1

    .line 1715
    :pswitch_2e
    new-instance v2, LIG4;

    .line 1716
    .line 1717
    const/4 v1, 0x1

    .line 1718
    invoke-direct {v2, v7, v1}, LIG4;-><init>(LFG4;I)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v3, LtW1;->Z:LtW1;

    .line 1722
    .line 1723
    iget-object v4, v7, LFG4;->f0:Landroid/view/View;

    .line 1724
    .line 1725
    iget-object v1, v7, LFG4;->G6:Lake;

    .line 1726
    .line 1727
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    move-object v5, v1

    .line 1732
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1733
    .line 1734
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 1739
    .line 1740
    iget-object v7, v7, LFG4;->b:LFY4;

    .line 1741
    .line 1742
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    move-object v7, v1

    .line 1747
    invoke-static/range {v2 .. v8}, Lz4k;->h(LIG4;LtW1;Landroid/view/View;Lio/reactivex/rxjava3/subjects/Subject;Lh0k;LvG4;Lnwf;)LJc;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    return-object v1

    .line 1752
    :pswitch_2f
    new-instance v1, LZG4;

    .line 1753
    .line 1754
    invoke-direct {v1, v7}, LZG4;-><init>(LFG4;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v1

    .line 1758
    :pswitch_30
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 1759
    .line 1760
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v1, LVW1;

    .line 1763
    .line 1764
    invoke-virtual {v7}, LFG4;->u()Lh0k;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iget-object v3, v7, LFG4;->i6:Lake;

    .line 1769
    .line 1770
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1775
    .line 1776
    iget-object v4, v7, LFG4;->E6:LvG4;

    .line 1777
    .line 1778
    iget-object v5, v7, LFG4;->L1:LvG4;

    .line 1779
    .line 1780
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, Lu00;

    .line 1785
    .line 1786
    iget-object v7, v7, LFG4;->b:LFY4;

    .line 1787
    .line 1788
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    new-instance v8, LdT1;

    .line 1793
    .line 1794
    const/4 v9, 0x6

    .line 1795
    invoke-direct {v8, v7, v3, v4, v9}, LdT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v3, LKU1;->R4:LKU1;

    .line 1799
    .line 1800
    invoke-interface {v5, v3}, Lu00;->a(LBI3;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_8

    .line 1805
    .line 1806
    invoke-interface {v1}, LVW1;->C()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    if-eqz v5, :cond_8

    .line 1811
    .line 1812
    new-instance v1, Lw3i;

    .line 1813
    .line 1814
    invoke-direct {v1}, Lw3i;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v8, v1}, LdT1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Lyc7;

    .line 1822
    .line 1823
    return-object v1

    .line 1824
    :cond_8
    if-eqz v3, :cond_9

    .line 1825
    .line 1826
    invoke-interface {v1}, LVW1;->p()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    if-eqz v3, :cond_9

    .line 1831
    .line 1832
    new-instance v1, Lxsg;

    .line 1833
    .line 1834
    const/16 v3, 0xa

    .line 1835
    .line 1836
    invoke-direct {v1, v3, v8}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v3, Lzc7;->m1:Lzc7;

    .line 1840
    .line 1841
    invoke-virtual {v2, v1, v6, v3}, Lh0k;->l(Lbke;Lio/reactivex/rxjava3/core/Observable;Lzc7;)LJc;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    return-object v1

    .line 1846
    :cond_9
    invoke-interface {v1}, LVW1;->C()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_a

    .line 1851
    .line 1852
    new-instance v1, LS32;

    .line 1853
    .line 1854
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, LZG4;

    .line 1859
    .line 1860
    const/4 v3, 0x2

    .line 1861
    invoke-direct {v1, v3, v2}, LS32;-><init>(ILjava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v1

    .line 1865
    :cond_a
    new-instance v1, Lhzc;

    .line 1866
    .line 1867
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1868
    .line 1869
    .line 1870
    return-object v1

    .line 1871
    :pswitch_31
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 1872
    .line 1873
    iget-object v1, v1, LFY4;->ic:Lake;

    .line 1874
    .line 1875
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, LS74;

    .line 1880
    .line 1881
    return-object v1

    .line 1882
    :pswitch_32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1883
    .line 1884
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1885
    .line 1886
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v2

    .line 1890
    :pswitch_33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    return-object v1

    .line 1895
    :pswitch_34
    iget-object v1, v7, LFG4;->y6:Lake;

    .line 1896
    .line 1897
    iget-object v2, v7, LFG4;->c3:Lake;

    .line 1898
    .line 1899
    iget-object v8, v7, LFG4;->e3:Lake;

    .line 1900
    .line 1901
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v8

    .line 1905
    move-object v14, v8

    .line 1906
    check-cast v14, LKZ8;

    .line 1907
    .line 1908
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    invoke-interface {v7}, LuU1;->r()I

    .line 1913
    .line 1914
    .line 1915
    move-result v7

    .line 1916
    if-nez v7, :cond_c

    .line 1917
    .line 1918
    :cond_b
    const/4 v3, 0x1

    .line 1919
    goto :goto_3

    .line 1920
    :cond_c
    if-ne v7, v5, :cond_d

    .line 1921
    .line 1922
    const/4 v3, 0x2

    .line 1923
    goto :goto_3

    .line 1924
    :cond_d
    if-ne v7, v4, :cond_b

    .line 1925
    .line 1926
    :goto_3
    invoke-static {v3}, LLY1;->b(I)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v15

    .line 1930
    new-instance v9, LYV6;

    .line 1931
    .line 1932
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    move-object v10, v1

    .line 1937
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1938
    .line 1939
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    move-object v11, v1

    .line 1944
    check-cast v11, LXog;

    .line 1945
    .line 1946
    new-instance v12, LXV6;

    .line 1947
    .line 1948
    sget-object v1, Lc12;->l0:Lc12;

    .line 1949
    .line 1950
    const v2, 0x7f1308f6

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v17

    .line 1957
    new-instance v3, LS02;

    .line 1958
    .line 1959
    invoke-virtual {v14, v1}, LKZ8;->c(Lc12;)LY02;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    const/16 v5, 0xfe

    .line 1964
    .line 1965
    invoke-direct {v3, v4, v6, v6, v5}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v19

    .line 1972
    const/16 v22, 0xc0

    .line 1973
    .line 1974
    const/16 v20, 0x0

    .line 1975
    .line 1976
    move-object/from16 v16, v1

    .line 1977
    .line 1978
    move-object/from16 v18, v3

    .line 1979
    .line 1980
    move/from16 v21, v15

    .line 1981
    .line 1982
    move-object v15, v12

    .line 1983
    invoke-direct/range {v15 .. v22}, LXV6;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;ZZI)V

    .line 1984
    .line 1985
    .line 1986
    move/from16 v15, v21

    .line 1987
    .line 1988
    const/16 v16, 0x18

    .line 1989
    .line 1990
    const/4 v13, 0x0

    .line 1991
    invoke-direct/range {v9 .. v16}, LYV6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;LKZ8;ZI)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v1, LQV6;

    .line 1995
    .line 1996
    invoke-direct {v1, v9}, LQV6;-><init>(LYV6;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v1

    .line 2000
    :pswitch_35
    new-instance v10, LYLf;

    .line 2001
    .line 2002
    new-instance v11, LBG4;

    .line 2003
    .line 2004
    invoke-direct {v11, v7}, LBG4;-><init>(LFG4;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v12, v7, LFG4;->z6:Lake;

    .line 2008
    .line 2009
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 2010
    .line 2011
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2012
    .line 2013
    .line 2014
    iget-object v2, v7, LFG4;->R1:Lake;

    .line 2015
    .line 2016
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    move-object v13, v2

    .line 2021
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2022
    .line 2023
    invoke-virtual {v7}, LFG4;->J()LPe;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v14

    .line 2027
    iget-object v2, v7, LFG4;->A6:Lake;

    .line 2028
    .line 2029
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    move-object v15, v2

    .line 2034
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2035
    .line 2036
    new-instance v2, LWge;

    .line 2037
    .line 2038
    iget-object v3, v7, LFG4;->o3:LvG4;

    .line 2039
    .line 2040
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, LTqc;

    .line 2045
    .line 2046
    iget-object v4, v7, LFG4;->S3:LvG4;

    .line 2047
    .line 2048
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, LXai;

    .line 2053
    .line 2054
    iget-object v5, v7, LFG4;->A5:LvG4;

    .line 2055
    .line 2056
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    check-cast v5, Landroid/content/Context;

    .line 2061
    .line 2062
    iget-object v6, v7, LFG4;->g3:LvG4;

    .line 2063
    .line 2064
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    check-cast v6, LpC3;

    .line 2069
    .line 2070
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2071
    .line 2072
    .line 2073
    invoke-direct {v2, v3, v4, v5, v6}, LWge;-><init>(LTqc;LXai;Landroid/content/Context;LpC3;)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v1, v7, LFG4;->e4:Lake;

    .line 2077
    .line 2078
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    move-object/from16 v18, v1

    .line 2083
    .line 2084
    check-cast v18, LgMf;

    .line 2085
    .line 2086
    new-instance v1, LL9f;

    .line 2087
    .line 2088
    iget-object v3, v7, LFG4;->T1:LvG4;

    .line 2089
    .line 2090
    const/16 v4, 0x12

    .line 2091
    .line 2092
    invoke-direct {v1, v4, v3}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v3, v7, LFG4;->h4:Lake;

    .line 2096
    .line 2097
    iget-object v4, v7, LFG4;->B6:LvG4;

    .line 2098
    .line 2099
    iget-object v5, v7, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2100
    .line 2101
    move-object/from16 v19, v1

    .line 2102
    .line 2103
    move-object/from16 v17, v2

    .line 2104
    .line 2105
    move-object/from16 v20, v3

    .line 2106
    .line 2107
    move-object/from16 v21, v4

    .line 2108
    .line 2109
    move-object/from16 v16, v5

    .line 2110
    .line 2111
    invoke-direct/range {v10 .. v21}, LYLf;-><init>(LBG4;Lbke;Lio/reactivex/rxjava3/core/Observable;LPe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LWge;LgMf;LL9f;Lbke;LvG4;)V

    .line 2112
    .line 2113
    .line 2114
    return-object v10

    .line 2115
    :pswitch_36
    iget-object v1, v7, LFG4;->C6:Lake;

    .line 2116
    .line 2117
    iget-object v2, v7, LFG4;->O1:Lnn9;

    .line 2118
    .line 2119
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v2, LVW1;

    .line 2122
    .line 2123
    invoke-interface {v2}, LVW1;->l()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    if-eqz v3, :cond_e

    .line 2128
    .line 2129
    new-instance v1, Lhzc;

    .line 2130
    .line 2131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    return-object v1

    .line 2135
    :cond_e
    invoke-static {v2}, LBek;->f(LVW1;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    if-eqz v3, :cond_f

    .line 2140
    .line 2141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, Lyc7;

    .line 2146
    .line 2147
    return-object v1

    .line 2148
    :cond_f
    invoke-static {v2}, LBek;->e(LVW1;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    if-nez v3, :cond_11

    .line 2153
    .line 2154
    invoke-static {v2}, LBek;->b(LVW1;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    if-nez v3, :cond_11

    .line 2159
    .line 2160
    invoke-interface {v2}, LVW1;->C()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    if-nez v3, :cond_11

    .line 2165
    .line 2166
    invoke-static {v2}, LBek;->d(LVW1;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    if-nez v3, :cond_11

    .line 2171
    .line 2172
    invoke-static {v2}, LBek;->c(LVW1;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    if-eqz v2, :cond_10

    .line 2177
    .line 2178
    goto :goto_4

    .line 2179
    :cond_10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, Lyc7;

    .line 2184
    .line 2185
    return-object v1

    .line 2186
    :cond_11
    :goto_4
    new-instance v1, Lhzc;

    .line 2187
    .line 2188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2189
    .line 2190
    .line 2191
    return-object v1

    .line 2192
    :pswitch_37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2193
    .line 2194
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2195
    .line 2196
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v1

    .line 2200
    :pswitch_38
    new-instance v1, LYF1;

    .line 2201
    .line 2202
    new-instance v2, LBG4;

    .line 2203
    .line 2204
    invoke-direct {v2, v7}, LBG4;-><init>(LFG4;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v3, v7, LFG4;->b:LFY4;

    .line 2208
    .line 2209
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    new-instance v4, Lkt1;

    .line 2214
    .line 2215
    iget-object v5, v7, LFG4;->O1:Lnn9;

    .line 2216
    .line 2217
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v5, LVW1;

    .line 2220
    .line 2221
    iget-object v6, v7, LFG4;->v6:Lake;

    .line 2222
    .line 2223
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2228
    .line 2229
    invoke-direct {v4, v5, v6}, Lkt1;-><init>(LVW1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-direct {v1, v2, v3, v4}, LYF1;-><init>(LBG4;Lnwf;Lkt1;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v1

    .line 2236
    :pswitch_39
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 2237
    .line 2238
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v1, LVW1;

    .line 2241
    .line 2242
    iget-object v2, v7, LFG4;->w6:Lake;

    .line 2243
    .line 2244
    invoke-interface {v1}, LVW1;->x()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_12

    .line 2249
    .line 2250
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    check-cast v1, Lyc7;

    .line 2255
    .line 2256
    return-object v1

    .line 2257
    :cond_12
    new-instance v1, Lhzc;

    .line 2258
    .line 2259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    return-object v1

    .line 2263
    :pswitch_3a
    sget-object v1, LkIi;->a:LkIi;

    .line 2264
    .line 2265
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2266
    .line 2267
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v2

    .line 2271
    :pswitch_3b
    iget-object v1, v7, LFG4;->r6:Lake;

    .line 2272
    .line 2273
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2278
    .line 2279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2280
    .line 2281
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2282
    .line 2283
    .line 2284
    return-object v2

    .line 2285
    :pswitch_3c
    new-instance v1, LW02;

    .line 2286
    .line 2287
    invoke-direct {v1}, LW02;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    return-object v1

    .line 2291
    :pswitch_3d
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    return-object v1

    .line 2296
    :pswitch_3e
    new-instance v2, Ln12;

    .line 2297
    .line 2298
    iget-object v3, v7, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2299
    .line 2300
    iget-object v1, v7, LFG4;->p6:Lake;

    .line 2301
    .line 2302
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    move-object v4, v1

    .line 2307
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2308
    .line 2309
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 2310
    .line 2311
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2312
    .line 2313
    .line 2314
    iget-object v1, v7, LFG4;->P3:Lake;

    .line 2315
    .line 2316
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    move-object v5, v1

    .line 2321
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2322
    .line 2323
    iget-object v1, v7, LFG4;->j2:Lake;

    .line 2324
    .line 2325
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    move-object v6, v1

    .line 2330
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2331
    .line 2332
    invoke-virtual {v7}, LFG4;->z5()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    iget-object v8, v7, LFG4;->Q3:Lake;

    .line 2337
    .line 2338
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v8

    .line 2342
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2343
    .line 2344
    iget-object v9, v7, LFG4;->q6:Lake;

    .line 2345
    .line 2346
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    move-object v10, v9

    .line 2351
    check-cast v10, LW02;

    .line 2352
    .line 2353
    iget-object v9, v7, LFG4;->s6:Lake;

    .line 2354
    .line 2355
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v9

    .line 2359
    move-object v11, v9

    .line 2360
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2361
    .line 2362
    iget-object v9, v7, LFG4;->g3:LvG4;

    .line 2363
    .line 2364
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    move-object v12, v9

    .line 2369
    check-cast v12, LpC3;

    .line 2370
    .line 2371
    iget-object v9, v7, LFG4;->O1:Lnn9;

    .line 2372
    .line 2373
    iget-object v9, v9, Lnn9;->a:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v9, LVW1;

    .line 2376
    .line 2377
    invoke-virtual {v7}, LFG4;->K5()Lleg;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13

    .line 2381
    iget-object v9, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2382
    .line 2383
    move-object v7, v1

    .line 2384
    invoke-direct/range {v2 .. v13}, Ln12;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LW02;Lio/reactivex/rxjava3/core/Observable;LpC3;Lleg;)V

    .line 2385
    .line 2386
    .line 2387
    return-object v2

    .line 2388
    :pswitch_3f
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 2389
    .line 2390
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, LVW1;

    .line 2393
    .line 2394
    iget-object v2, v7, LFG4;->t6:Lake;

    .line 2395
    .line 2396
    invoke-interface {v1}, LVW1;->x()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v1

    .line 2400
    if-eqz v1, :cond_13

    .line 2401
    .line 2402
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, Lyc7;

    .line 2407
    .line 2408
    return-object v1

    .line 2409
    :cond_13
    new-instance v1, Lhzc;

    .line 2410
    .line 2411
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2412
    .line 2413
    .line 2414
    return-object v1

    .line 2415
    :pswitch_40
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    return-object v1

    .line 2420
    :pswitch_41
    iget-object v2, v7, LFG4;->l6:Lake;

    .line 2421
    .line 2422
    iget-object v8, v7, LFG4;->c3:Lake;

    .line 2423
    .line 2424
    iget-object v9, v7, LFG4;->d3:Lake;

    .line 2425
    .line 2426
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v9

    .line 2430
    move-object v14, v9

    .line 2431
    check-cast v14, LX02;

    .line 2432
    .line 2433
    iget-object v9, v7, LFG4;->e3:Lake;

    .line 2434
    .line 2435
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v9

    .line 2439
    move-object v15, v9

    .line 2440
    check-cast v15, LKZ8;

    .line 2441
    .line 2442
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v7

    .line 2446
    invoke-interface {v7}, LuU1;->r()I

    .line 2447
    .line 2448
    .line 2449
    move-result v7

    .line 2450
    if-nez v7, :cond_15

    .line 2451
    .line 2452
    :cond_14
    const/4 v3, 0x1

    .line 2453
    goto :goto_5

    .line 2454
    :cond_15
    if-ne v7, v5, :cond_16

    .line 2455
    .line 2456
    const/4 v3, 0x2

    .line 2457
    goto :goto_5

    .line 2458
    :cond_16
    if-ne v7, v4, :cond_14

    .line 2459
    .line 2460
    :goto_5
    invoke-static {v3}, LLY1;->b(I)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v16

    .line 2464
    new-instance v10, LYV6;

    .line 2465
    .line 2466
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    move-object v11, v2

    .line 2471
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2472
    .line 2473
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    move-object v12, v2

    .line 2478
    check-cast v12, LXog;

    .line 2479
    .line 2480
    new-instance v13, LXV6;

    .line 2481
    .line 2482
    sget-object v2, Lc12;->g0:Lc12;

    .line 2483
    .line 2484
    const v3, 0x7f1308f3

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v18

    .line 2491
    new-instance v4, LS02;

    .line 2492
    .line 2493
    invoke-virtual {v15, v2}, LKZ8;->c(Lc12;)LY02;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2498
    .line 2499
    const/16 v7, 0x7c

    .line 2500
    .line 2501
    invoke-direct {v4, v5, v1, v6, v7}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v20

    .line 2508
    const/16 v23, 0xc0

    .line 2509
    .line 2510
    const/16 v21, 0x0

    .line 2511
    .line 2512
    move-object/from16 v17, v2

    .line 2513
    .line 2514
    move-object/from16 v19, v4

    .line 2515
    .line 2516
    move/from16 v22, v16

    .line 2517
    .line 2518
    move-object/from16 v16, v13

    .line 2519
    .line 2520
    invoke-direct/range {v16 .. v23}, LXV6;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;ZZI)V

    .line 2521
    .line 2522
    .line 2523
    move/from16 v16, v22

    .line 2524
    .line 2525
    const/16 v17, 0x10

    .line 2526
    .line 2527
    invoke-direct/range {v10 .. v17}, LYV6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;LXV6;LX02;LKZ8;ZI)V

    .line 2528
    .line 2529
    .line 2530
    new-instance v1, LUV6;

    .line 2531
    .line 2532
    invoke-direct {v1, v10}, LUV6;-><init>(LYV6;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v1

    .line 2536
    :pswitch_42
    new-instance v2, LENe;

    .line 2537
    .line 2538
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 2539
    .line 2540
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2541
    .line 2542
    .line 2543
    new-instance v3, LVZj;

    .line 2544
    .line 2545
    invoke-direct {v3, v7}, LVZj;-><init>(LFG4;)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v1, v7, LFG4;->m6:Lake;

    .line 2549
    .line 2550
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    move-object v4, v1

    .line 2555
    check-cast v4, LUV6;

    .line 2556
    .line 2557
    iget-object v1, v7, LFG4;->b4:Lake;

    .line 2558
    .line 2559
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    move-object v5, v1

    .line 2564
    check-cast v5, LwOe;

    .line 2565
    .line 2566
    invoke-virtual {v7}, LFG4;->K5()Lleg;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    iget-object v1, v7, LFG4;->V3:Lake;

    .line 2571
    .line 2572
    iget-object v8, v7, LFG4;->h4:Lake;

    .line 2573
    .line 2574
    iget-object v9, v7, LFG4;->g0:Lobi;

    .line 2575
    .line 2576
    move-object v7, v1

    .line 2577
    invoke-direct/range {v2 .. v9}, LENe;-><init>(LVZj;LUV6;LwOe;Lleg;Lbke;Lbke;Lobi;)V

    .line 2578
    .line 2579
    .line 2580
    return-object v2

    .line 2581
    :pswitch_43
    iget-object v1, v7, LFG4;->n6:Lake;

    .line 2582
    .line 2583
    iget-object v2, v7, LFG4;->O1:Lnn9;

    .line 2584
    .line 2585
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v2, LVW1;

    .line 2588
    .line 2589
    invoke-interface {v2}, LVW1;->D()Ljava/util/List;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    sget-object v3, Lzc7;->Z0:Lzc7;

    .line 2594
    .line 2595
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v2

    .line 2599
    if-eqz v2, :cond_17

    .line 2600
    .line 2601
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    check-cast v1, Lyc7;

    .line 2606
    .line 2607
    return-object v1

    .line 2608
    :cond_17
    new-instance v1, Lhzc;

    .line 2609
    .line 2610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2611
    .line 2612
    .line 2613
    return-object v1

    .line 2614
    :pswitch_44
    iget-object v1, v7, LFG4;->N1:Lake;

    .line 2615
    .line 2616
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2621
    .line 2622
    iget-object v2, v7, LFG4;->R1:Lake;

    .line 2623
    .line 2624
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2629
    .line 2630
    new-instance v3, LM32;

    .line 2631
    .line 2632
    const/4 v4, 0x0

    .line 2633
    invoke-direct {v3, v1, v4}, LM32;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    .line 2638
    .line 2639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 2640
    .line 2641
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2642
    .line 2643
    .line 2644
    sget-object v2, Lk12;->t:Lk12;

    .line 2645
    .line 2646
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    return-object v1

    .line 2651
    :pswitch_45
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 2652
    .line 2653
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 2654
    .line 2655
    move-object v9, v1

    .line 2656
    check-cast v9, LVW1;

    .line 2657
    .line 2658
    iget-object v1, v7, LFG4;->h6:Lake;

    .line 2659
    .line 2660
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    move-object v12, v1

    .line 2665
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2666
    .line 2667
    iget-object v1, v7, LFG4;->r5:Lake;

    .line 2668
    .line 2669
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    move-object v10, v1

    .line 2674
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2675
    .line 2676
    iget-object v11, v7, LFG4;->L1:LvG4;

    .line 2677
    .line 2678
    new-instance v8, LW74;

    .line 2679
    .line 2680
    const/4 v13, 0x2

    .line 2681
    invoke-direct/range {v8 .. v13}, LW74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2685
    .line 2686
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    return-object v1

    .line 2698
    :pswitch_46
    new-instance v2, Lola;

    .line 2699
    .line 2700
    iget-object v1, v7, LFG4;->g3:LvG4;

    .line 2701
    .line 2702
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    move-object v3, v1

    .line 2707
    check-cast v3, LpC3;

    .line 2708
    .line 2709
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 2710
    .line 2711
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2712
    .line 2713
    .line 2714
    new-instance v4, LBG4;

    .line 2715
    .line 2716
    invoke-direct {v4, v7}, LBG4;-><init>(LFG4;)V

    .line 2717
    .line 2718
    .line 2719
    iget-object v5, v7, LFG4;->i6:Lake;

    .line 2720
    .line 2721
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v5

    .line 2725
    move-object v6, v5

    .line 2726
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2727
    .line 2728
    new-instance v5, LW28;

    .line 2729
    .line 2730
    iget-object v8, v7, LFG4;->X2:LvG4;

    .line 2731
    .line 2732
    invoke-virtual {v8}, LvG4;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v8

    .line 2736
    check-cast v8, Le03;

    .line 2737
    .line 2738
    iget-object v9, v7, LFG4;->L1:LvG4;

    .line 2739
    .line 2740
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v9

    .line 2744
    check-cast v9, Lu00;

    .line 2745
    .line 2746
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2747
    .line 2748
    .line 2749
    invoke-direct {v5, v8, v9}, LW28;-><init>(Le03;Lu00;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v1, v7, LFG4;->L1:LvG4;

    .line 2753
    .line 2754
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    move-object v8, v1

    .line 2759
    check-cast v8, Lu00;

    .line 2760
    .line 2761
    move-object v1, v5

    .line 2762
    iget-object v5, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2763
    .line 2764
    move-object v7, v1

    .line 2765
    invoke-direct/range {v2 .. v8}, Lola;-><init>(LpC3;LBG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LW28;Lu00;)V

    .line 2766
    .line 2767
    .line 2768
    return-object v2

    .line 2769
    :pswitch_47
    iget-object v1, v7, LFG4;->j6:Lake;

    .line 2770
    .line 2771
    iget-object v2, v7, LFG4;->O1:Lnn9;

    .line 2772
    .line 2773
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v2, LVW1;

    .line 2776
    .line 2777
    invoke-static {v2, v1}, Lp0g;->f(LVW1;Lbke;)Lyc7;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    return-object v1

    .line 2782
    :pswitch_48
    new-instance v1, LhA1;

    .line 2783
    .line 2784
    iget-object v2, v7, LFG4;->b:LFY4;

    .line 2785
    .line 2786
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2787
    .line 2788
    .line 2789
    new-instance v2, LBG4;

    .line 2790
    .line 2791
    invoke-direct {v2, v7}, LBG4;-><init>(LFG4;)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v3, v7, LFG4;->X2:LvG4;

    .line 2795
    .line 2796
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    check-cast v3, Le03;

    .line 2801
    .line 2802
    iget-object v4, v7, LFG4;->g3:LvG4;

    .line 2803
    .line 2804
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    check-cast v4, LpC3;

    .line 2809
    .line 2810
    iget-object v5, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2811
    .line 2812
    invoke-direct {v1, v2, v5, v3, v4}, LhA1;-><init>(LBG4;Lio/reactivex/rxjava3/core/Observable;Le03;LpC3;)V

    .line 2813
    .line 2814
    .line 2815
    return-object v1

    .line 2816
    :pswitch_49
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 2817
    .line 2818
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v1, LVW1;

    .line 2821
    .line 2822
    iget-object v2, v7, LFG4;->f6:Lake;

    .line 2823
    .line 2824
    invoke-static {v1, v2}, Lcqk;->f(LVW1;Lbke;)Lyc7;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    return-object v1

    .line 2829
    :pswitch_4a
    iget-object v1, v7, LFG4;->U5:Lake;

    .line 2830
    .line 2831
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    check-cast v1, LgB8;

    .line 2836
    .line 2837
    iget-object v2, v7, LFG4;->H3:Lake;

    .line 2838
    .line 2839
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    check-cast v2, Ljava/lang/Boolean;

    .line 2844
    .line 2845
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2846
    .line 2847
    .line 2848
    move-result v2

    .line 2849
    invoke-static {v1, v2}, LYjk;->c(LgB8;Z)Lyc7;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    return-object v1

    .line 2854
    :pswitch_4b
    iget-object v1, v7, LFG4;->g2:LvG4;

    .line 2855
    .line 2856
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    check-cast v1, LLa2;

    .line 2861
    .line 2862
    iget-object v2, v7, LFG4;->U3:Lake;

    .line 2863
    .line 2864
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    check-cast v2, LPz6;

    .line 2869
    .line 2870
    invoke-virtual {v1}, LLa2;->c()Ltof;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    sget-object v3, Ltof;->c:Ltof;

    .line 2875
    .line 2876
    if-eq v1, v3, :cond_18

    .line 2877
    .line 2878
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2879
    .line 2880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2881
    .line 2882
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    return-object v2

    .line 2886
    :cond_18
    iget-object v1, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2887
    .line 2888
    invoke-static {v1, v2, v6}, Lruk;->c(Lio/reactivex/rxjava3/core/Observable;LPz6;LBre;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    sget-object v2, LWU5;->X:LWU5;

    .line 2893
    .line 2894
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2895
    .line 2896
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2897
    .line 2898
    .line 2899
    return-object v3

    .line 2900
    :pswitch_4c
    new-instance v1, LBi2;

    .line 2901
    .line 2902
    iget-object v2, v7, LFG4;->b:LFY4;

    .line 2903
    .line 2904
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2905
    .line 2906
    .line 2907
    iget-object v2, v7, LFG4;->R5:Lake;

    .line 2908
    .line 2909
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v2

    .line 2913
    check-cast v2, LtB8;

    .line 2914
    .line 2915
    new-instance v3, LBG4;

    .line 2916
    .line 2917
    invoke-direct {v3, v7}, LBG4;-><init>(LFG4;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v4, v7, LFG4;->b6:Lake;

    .line 2921
    .line 2922
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v4

    .line 2926
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2927
    .line 2928
    invoke-direct {v1, v2, v3, v4}, LBi2;-><init>(LtB8;LBG4;Lio/reactivex/rxjava3/core/Single;)V

    .line 2929
    .line 2930
    .line 2931
    return-object v1

    .line 2932
    :pswitch_4d
    iget-object v1, v7, LFG4;->G0:LT32;

    .line 2933
    .line 2934
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    check-cast v1, LJa6;

    .line 2939
    .line 2940
    invoke-interface {v1}, LJa6;->D4()Lza6;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v1

    .line 2944
    return-object v1

    .line 2945
    :pswitch_4e
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 2946
    .line 2947
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    return-object v1

    .line 2952
    :pswitch_4f
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v1

    .line 2956
    return-object v1

    .line 2957
    :pswitch_50
    iget-object v3, v7, LFG4;->W5:Lake;

    .line 2958
    .line 2959
    iget-object v4, v7, LFG4;->c3:Lake;

    .line 2960
    .line 2961
    iget-object v5, v7, LFG4;->e3:Lake;

    .line 2962
    .line 2963
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v5

    .line 2967
    move-object v12, v5

    .line 2968
    check-cast v12, LKZ8;

    .line 2969
    .line 2970
    new-instance v7, Loo5;

    .line 2971
    .line 2972
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v3

    .line 2976
    move-object v8, v3

    .line 2977
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2978
    .line 2979
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    move-object v9, v3

    .line 2984
    check-cast v9, LXog;

    .line 2985
    .line 2986
    new-instance v10, Lno5;

    .line 2987
    .line 2988
    sget-object v14, Lc12;->Y:Lc12;

    .line 2989
    .line 2990
    const v3, 0x7f1308bd

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v15

    .line 2997
    new-instance v3, LS02;

    .line 2998
    .line 2999
    invoke-virtual {v12, v14}, LKZ8;->c(Lc12;)LY02;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v4

    .line 3003
    invoke-direct {v3, v4, v1, v6, v2}, LS02;-><init>(LY02;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 3004
    .line 3005
    .line 3006
    const/16 v18, 0x60

    .line 3007
    .line 3008
    move-object/from16 v17, v15

    .line 3009
    .line 3010
    move-object/from16 v16, v3

    .line 3011
    .line 3012
    move-object v13, v10

    .line 3013
    invoke-direct/range {v13 .. v18}, Lno5;-><init>(Lc12;Ljava/lang/Integer;LS02;Ljava/lang/Integer;I)V

    .line 3014
    .line 3015
    .line 3016
    const/4 v11, 0x0

    .line 3017
    invoke-direct/range {v7 .. v12}, Loo5;-><init>(Lio/reactivex/rxjava3/subjects/Subject;LXog;Lno5;Lb12;LKZ8;)V

    .line 3018
    .line 3019
    .line 3020
    new-instance v1, Lgo5;

    .line 3021
    .line 3022
    invoke-direct {v1, v7}, Lgo5;-><init>(Loo5;)V

    .line 3023
    .line 3024
    .line 3025
    return-object v1

    .line 3026
    :pswitch_51
    iget-object v1, v7, LFG4;->G3:Lake;

    .line 3027
    .line 3028
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3033
    .line 3034
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3035
    .line 3036
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3037
    .line 3038
    .line 3039
    return-object v2

    .line 3040
    :pswitch_52
    invoke-static {}, Ldkk;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    return-object v1

    .line 3045
    :pswitch_53
    invoke-static {}, LYjk;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    return-object v1

    .line 3050
    :pswitch_54
    iget-object v1, v7, LFG4;->P5:Lake;

    .line 3051
    .line 3052
    iget-object v2, v7, LFG4;->c3:Lake;

    .line 3053
    .line 3054
    iget-object v3, v7, LFG4;->e3:Lake;

    .line 3055
    .line 3056
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    check-cast v3, LKZ8;

    .line 3061
    .line 3062
    invoke-virtual {v7}, LFG4;->A()LuU1;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v4

    .line 3066
    invoke-static {v1, v2, v3, v4}, LYjk;->a(Lbke;Lbke;LKZ8;LuU1;)LTV6;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    return-object v1

    .line 3071
    :pswitch_55
    new-instance v2, LgB8;

    .line 3072
    .line 3073
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 3074
    .line 3075
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3076
    .line 3077
    .line 3078
    new-instance v3, LBG4;

    .line 3079
    .line 3080
    invoke-direct {v3, v7}, LBG4;-><init>(LFG4;)V

    .line 3081
    .line 3082
    .line 3083
    iget-object v1, v7, LFG4;->Q5:Lake;

    .line 3084
    .line 3085
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    move-object v4, v1

    .line 3090
    check-cast v4, LTV6;

    .line 3091
    .line 3092
    iget-object v1, v7, LFG4;->R5:Lake;

    .line 3093
    .line 3094
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    move-object v5, v1

    .line 3099
    check-cast v5, LtB8;

    .line 3100
    .line 3101
    iget-object v1, v7, LFG4;->S5:Lake;

    .line 3102
    .line 3103
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v1

    .line 3107
    move-object v6, v1

    .line 3108
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3109
    .line 3110
    iget-object v1, v7, LFG4;->J3:Lake;

    .line 3111
    .line 3112
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    check-cast v1, LKa6;

    .line 3117
    .line 3118
    iget-object v8, v7, LFG4;->b2:Lake;

    .line 3119
    .line 3120
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v8

    .line 3124
    check-cast v8, Ljava/lang/Boolean;

    .line 3125
    .line 3126
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3127
    .line 3128
    .line 3129
    move-result v8

    .line 3130
    iget-object v9, v7, LFG4;->j3:LvG4;

    .line 3131
    .line 3132
    iget-object v7, v7, LFG4;->T5:Lake;

    .line 3133
    .line 3134
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v7

    .line 3138
    move-object v10, v7

    .line 3139
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 3140
    .line 3141
    move-object v7, v1

    .line 3142
    invoke-direct/range {v2 .. v10}, LgB8;-><init>(LBG4;LTV6;LtB8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKa6;ZLvG4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3143
    .line 3144
    .line 3145
    return-object v2

    .line 3146
    :pswitch_56
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 3147
    .line 3148
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v1, LVW1;

    .line 3151
    .line 3152
    iget-object v2, v7, LFG4;->E5:Lake;

    .line 3153
    .line 3154
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    invoke-static {v1, v2}, LKK0;->A(LVW1;LrH9;)Lrd7;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v1

    .line 3162
    return-object v1

    .line 3163
    :pswitch_57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3164
    .line 3165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3166
    .line 3167
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    return-object v1

    .line 3171
    :pswitch_58
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3172
    .line 3173
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3174
    .line 3175
    .line 3176
    return-object v1

    .line 3177
    :pswitch_59
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3178
    .line 3179
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3180
    .line 3181
    .line 3182
    return-object v1

    .line 3183
    :pswitch_5a
    new-instance v2, LMT6;

    .line 3184
    .line 3185
    invoke-virtual {v7}, LFG4;->j2()LDMe;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    iget-object v1, v7, LFG4;->D4:Lake;

    .line 3190
    .line 3191
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    move-object v4, v1

    .line 3196
    check-cast v4, Lobi;

    .line 3197
    .line 3198
    iget-object v1, v7, LFG4;->C4:Lake;

    .line 3199
    .line 3200
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    move-object v5, v1

    .line 3205
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3206
    .line 3207
    iget-object v1, v7, LFG4;->N5:Lake;

    .line 3208
    .line 3209
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    move-object v6, v1

    .line 3214
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3215
    .line 3216
    iget-object v1, v7, LFG4;->O5:Lake;

    .line 3217
    .line 3218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    check-cast v1, Lrd7;

    .line 3223
    .line 3224
    iget-object v8, v7, LFG4;->Z2:Lake;

    .line 3225
    .line 3226
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v8

    .line 3230
    check-cast v8, Lrd7;

    .line 3231
    .line 3232
    iget-object v9, v7, LFG4;->i4:Lake;

    .line 3233
    .line 3234
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v9

    .line 3238
    check-cast v9, Lrd7;

    .line 3239
    .line 3240
    iget-object v10, v7, LFG4;->m5:Lake;

    .line 3241
    .line 3242
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v10

    .line 3246
    check-cast v10, Lrd7;

    .line 3247
    .line 3248
    iget-object v7, v7, LFG4;->U5:Lake;

    .line 3249
    .line 3250
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v7

    .line 3254
    check-cast v7, Lrd7;

    .line 3255
    .line 3256
    invoke-static {v1, v8, v9, v10, v7}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v7

    .line 3260
    invoke-direct/range {v2 .. v7}, LMT6;-><init>(LDMe;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/concurrent/atomic/AtomicReference;Lq79;)V

    .line 3261
    .line 3262
    .line 3263
    return-object v2

    .line 3264
    :pswitch_5b
    new-instance v3, Lp3j;

    .line 3265
    .line 3266
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 3267
    .line 3268
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3269
    .line 3270
    .line 3271
    iget-object v1, v7, LFG4;->W3:LvG4;

    .line 3272
    .line 3273
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    move-object v4, v1

    .line 3278
    check-cast v4, Llc2;

    .line 3279
    .line 3280
    iget-object v1, v7, LFG4;->b:LFY4;

    .line 3281
    .line 3282
    invoke-virtual {v1}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v5

    .line 3286
    new-instance v6, Lh0k;

    .line 3287
    .line 3288
    iget-object v1, v7, LFG4;->o0:LPwg;

    .line 3289
    .line 3290
    invoke-interface {v1}, LPwg;->P4()LGx9;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v1

    .line 3294
    invoke-direct {v6, v1}, Lh0k;-><init>(LGx9;)V

    .line 3295
    .line 3296
    .line 3297
    iget-object v1, v7, LFG4;->c:LXe;

    .line 3298
    .line 3299
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    check-cast v1, LsL4;

    .line 3304
    .line 3305
    iget-object v1, v1, LsL4;->H2:Lake;

    .line 3306
    .line 3307
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3312
    .line 3313
    iget-object v2, v7, LFG4;->c:LXe;

    .line 3314
    .line 3315
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v2

    .line 3319
    check-cast v2, LsL4;

    .line 3320
    .line 3321
    iget-object v2, v2, LsL4;->j1:Lake;

    .line 3322
    .line 3323
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v2

    .line 3327
    move-object v8, v2

    .line 3328
    check-cast v8, LTW1;

    .line 3329
    .line 3330
    iget-object v2, v7, LFG4;->G2:LvG4;

    .line 3331
    .line 3332
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v2

    .line 3336
    move-object v9, v2

    .line 3337
    check-cast v9, LB73;

    .line 3338
    .line 3339
    move-object v7, v1

    .line 3340
    invoke-direct/range {v3 .. v9}, Lp3j;-><init>(Llc2;Lio/reactivex/rxjava3/core/Single;Lh0k;Lio/reactivex/rxjava3/core/Observable;LTW1;LB73;)V

    .line 3341
    .line 3342
    .line 3343
    return-object v3

    .line 3344
    :pswitch_5c
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3345
    .line 3346
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 3347
    .line 3348
    .line 3349
    return-object v1

    .line 3350
    :pswitch_5d
    iget-object v1, v7, LFG4;->y0:LT32;

    .line 3351
    .line 3352
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v1

    .line 3356
    check-cast v1, LD05;

    .line 3357
    .line 3358
    iget-object v1, v1, LD05;->f0:Lake;

    .line 3359
    .line 3360
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3365
    .line 3366
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    iget-object v2, v7, LFG4;->O1:Lnn9;

    .line 3371
    .line 3372
    invoke-virtual {v2}, Lnn9;->get()Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v2

    .line 3376
    check-cast v2, LVW1;

    .line 3377
    .line 3378
    iget-object v3, v7, LFG4;->I5:Lake;

    .line 3379
    .line 3380
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3385
    .line 3386
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3387
    .line 3388
    invoke-virtual {v1, v4}, LcNd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3393
    .line 3394
    new-instance v4, LfX1;

    .line 3395
    .line 3396
    const/4 v5, 0x1

    .line 3397
    invoke-direct {v4, v5, v2}, LfX1;-><init>(ILjava/lang/Object;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3401
    .line 3402
    .line 3403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3404
    .line 3405
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3406
    .line 3407
    .line 3408
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v1

    .line 3412
    return-object v1

    .line 3413
    :pswitch_5e
    new-instance v2, Lfa6;

    .line 3414
    .line 3415
    iget-object v1, v7, LFG4;->g3:LvG4;

    .line 3416
    .line 3417
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v1

    .line 3421
    move-object v3, v1

    .line 3422
    check-cast v3, LpC3;

    .line 3423
    .line 3424
    iget-object v1, v7, LFG4;->S3:LvG4;

    .line 3425
    .line 3426
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v1

    .line 3430
    move-object v4, v1

    .line 3431
    check-cast v4, LXai;

    .line 3432
    .line 3433
    iget-object v5, v7, LFG4;->o3:LvG4;

    .line 3434
    .line 3435
    iget-object v1, v7, LFG4;->P3:Lake;

    .line 3436
    .line 3437
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3442
    .line 3443
    iget-object v6, v7, LFG4;->J5:Lake;

    .line 3444
    .line 3445
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v6

    .line 3449
    move-object v8, v6

    .line 3450
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3451
    .line 3452
    iget-object v6, v7, LFG4;->y4:LvG4;

    .line 3453
    .line 3454
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v6

    .line 3458
    move-object v9, v6

    .line 3459
    check-cast v9, Lzmb;

    .line 3460
    .line 3461
    invoke-virtual {v7}, LFG4;->Z5()Z

    .line 3462
    .line 3463
    .line 3464
    move-result v10

    .line 3465
    iget-object v6, v7, LFG4;->K5:LvG4;

    .line 3466
    .line 3467
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v6

    .line 3471
    move-object v11, v6

    .line 3472
    check-cast v11, Lp3j;

    .line 3473
    .line 3474
    iget-object v6, v7, LFG4;->c:LXe;

    .line 3475
    .line 3476
    invoke-virtual {v6}, LXe;->invoke()Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v6

    .line 3480
    check-cast v6, LsL4;

    .line 3481
    .line 3482
    iget-object v6, v6, LsL4;->Z2:Lake;

    .line 3483
    .line 3484
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v6

    .line 3488
    move-object v12, v6

    .line 3489
    check-cast v12, Lta6;

    .line 3490
    .line 3491
    invoke-virtual {v7}, LFG4;->F1()LtD3;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v13

    .line 3495
    iget-object v6, v7, LFG4;->V5:Lake;

    .line 3496
    .line 3497
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v6

    .line 3501
    move-object v14, v6

    .line 3502
    check-cast v14, LMT6;

    .line 3503
    .line 3504
    iget-object v15, v7, LFG4;->X5:Lake;

    .line 3505
    .line 3506
    iget-object v6, v7, LFG4;->b:LFY4;

    .line 3507
    .line 3508
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3509
    .line 3510
    .line 3511
    iget-object v6, v7, LFG4;->L1:LvG4;

    .line 3512
    .line 3513
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v6

    .line 3517
    move-object/from16 v16, v6

    .line 3518
    .line 3519
    check-cast v16, Lu00;

    .line 3520
    .line 3521
    iget-object v6, v7, LFG4;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3522
    .line 3523
    iget-object v0, v7, LFG4;->Y5:LvG4;

    .line 3524
    .line 3525
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    move-object/from16 v18, v0

    .line 3530
    .line 3531
    check-cast v18, LOa1;

    .line 3532
    .line 3533
    iget-object v0, v7, LFG4;->y0:LT32;

    .line 3534
    .line 3535
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    check-cast v0, LD05;

    .line 3540
    .line 3541
    iget-object v0, v0, LD05;->h0:Lake;

    .line 3542
    .line 3543
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    move-object/from16 v19, v0

    .line 3548
    .line 3549
    check-cast v19, LN27;

    .line 3550
    .line 3551
    invoke-virtual {v7}, LFG4;->I5()Lfre;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v20

    .line 3555
    iget-object v0, v7, LFG4;->R4:Lake;

    .line 3556
    .line 3557
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    move-object/from16 v21, v0

    .line 3562
    .line 3563
    check-cast v21, Lkl2;

    .line 3564
    .line 3565
    iget-object v0, v7, LFG4;->Z5:LvG4;

    .line 3566
    .line 3567
    move-object/from16 v22, v0

    .line 3568
    .line 3569
    iget-object v0, v7, LFG4;->X2:LvG4;

    .line 3570
    .line 3571
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    move-object/from16 v23, v0

    .line 3576
    .line 3577
    check-cast v23, Le03;

    .line 3578
    .line 3579
    move-object/from16 v17, v6

    .line 3580
    .line 3581
    iget-object v6, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3582
    .line 3583
    move-object v7, v1

    .line 3584
    invoke-direct/range {v2 .. v23}, Lfa6;-><init>(LpC3;LXai;LvG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lzmb;ZLp3j;Lta6;LtD3;LMT6;Lbke;Lu00;Lio/reactivex/rxjava3/core/Observable;LOa1;LN27;Lfre;Lkl2;LvG4;Le03;)V

    .line 3585
    .line 3586
    .line 3587
    return-object v2

    .line 3588
    :pswitch_5f
    iget-object v0, v7, LFG4;->O1:Lnn9;

    .line 3589
    .line 3590
    invoke-virtual {v0}, Lnn9;->get()Ljava/lang/Object;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    check-cast v0, LVW1;

    .line 3595
    .line 3596
    iget-object v1, v7, LFG4;->a6:LvG4;

    .line 3597
    .line 3598
    iget-object v2, v7, LFG4;->c6:LvG4;

    .line 3599
    .line 3600
    instance-of v3, v0, Lga6;

    .line 3601
    .line 3602
    if-eqz v3, :cond_19

    .line 3603
    .line 3604
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v0

    .line 3608
    check-cast v0, Lyc7;

    .line 3609
    .line 3610
    return-object v0

    .line 3611
    :cond_19
    instance-of v2, v0, LNRa;

    .line 3612
    .line 3613
    if-eqz v2, :cond_1a

    .line 3614
    .line 3615
    check-cast v0, LNRa;

    .line 3616
    .line 3617
    invoke-virtual {v0}, LNRa;->u()Z

    .line 3618
    .line 3619
    .line 3620
    move-result v0

    .line 3621
    if-eqz v0, :cond_1a

    .line 3622
    .line 3623
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    check-cast v0, Lyc7;

    .line 3628
    .line 3629
    return-object v0

    .line 3630
    :cond_1a
    new-instance v0, Lhzc;

    .line 3631
    .line 3632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3633
    .line 3634
    .line 3635
    return-object v0

    .line 3636
    :pswitch_60
    new-instance v0, LBG4;

    .line 3637
    .line 3638
    invoke-direct {v0, v7}, LBG4;-><init>(LFG4;)V

    .line 3639
    .line 3640
    .line 3641
    invoke-static {v0}, LrGd;->a(LBG4;)LTV1;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    return-object v0

    .line 3646
    :pswitch_61
    new-instance v0, LYF1;

    .line 3647
    .line 3648
    new-instance v1, LIx3;

    .line 3649
    .line 3650
    iget-object v2, v7, LFG4;->J1:LFG4;

    .line 3651
    .line 3652
    const/16 v3, 0x18

    .line 3653
    .line 3654
    invoke-direct {v1, v3, v2}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 3655
    .line 3656
    .line 3657
    iget-object v2, v7, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3658
    .line 3659
    const/4 v3, 0x0

    .line 3660
    invoke-direct {v0, v2, v3, v1}, LYF1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3661
    .line 3662
    .line 3663
    iget-object v1, v7, LFG4;->O1:Lnn9;

    .line 3664
    .line 3665
    invoke-virtual {v1}, Lnn9;->get()Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v1

    .line 3669
    check-cast v1, LVW1;

    .line 3670
    .line 3671
    invoke-static {v0, v1}, LZ90;->b(LYF1;LVW1;)Lyc7;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    return-object v0

    .line 3676
    :pswitch_62
    iget-object v0, v7, LFG4;->c:LXe;

    .line 3677
    .line 3678
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v0

    .line 3682
    check-cast v0, LsL4;

    .line 3683
    .line 3684
    iget-object v0, v0, LsL4;->V0:Lake;

    .line 3685
    .line 3686
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v0

    .line 3690
    check-cast v0, Lja2;

    .line 3691
    .line 3692
    return-object v0

    .line 3693
    :pswitch_63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    return-object v0

    .line 3698
    nop

    .line 3699
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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

.method public r()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, p0, LvG4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LFG4;

    .line 10
    .line 11
    iget v7, p0, LvG4;->b:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    new-instance v0, LDm2;

    .line 23
    .line 24
    invoke-direct {v0}, LDm2;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v6, LFG4;->b:LFY4;

    .line 29
    .line 30
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v6, LFG4;->v9:LvG4;

    .line 36
    .line 37
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LmS6;

    .line 42
    .line 43
    iget-object v1, v6, LFG4;->g2:LvG4;

    .line 44
    .line 45
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LLa2;

    .line 50
    .line 51
    iget-object v2, v6, LFG4;->T1:LvG4;

    .line 52
    .line 53
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LaA8;

    .line 58
    .line 59
    iget-object v3, v6, LFG4;->b:LFY4;

    .line 60
    .line 61
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 62
    .line 63
    .line 64
    new-instance v3, LEX1;

    .line 65
    .line 66
    sget-object v4, LEc2;->b:LEc2;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2, v4}, LEX1;-><init>(LmS6;LLa2;LaA8;LEc2;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_3
    iget-object v0, v6, LFG4;->c:LXe;

    .line 73
    .line 74
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LsL4;

    .line 79
    .line 80
    iget-object v0, v0, LsL4;->q1:Lake;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LTW1;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, v6, LFG4;->b:LFY4;

    .line 90
    .line 91
    iget-object v0, v0, LFY4;->Xc:Lake;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LS22;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, v6, LFG4;->p9:Lake;

    .line 101
    .line 102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    new-instance v1, LF32;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    iget-object v0, v6, LFG4;->q9:Lake;

    .line 123
    .line 124
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    new-instance v0, Lmyc;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lmyc;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    iget-object v0, v6, LFG4;->c:LXe;

    .line 156
    .line 157
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LsL4;

    .line 162
    .line 163
    iget-object v0, v0, LsL4;->P2:Lake;

    .line 164
    .line 165
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LCd2;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_b
    iget-object v0, v6, LFG4;->m8:Lake;

    .line 173
    .line 174
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 179
    .line 180
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_c
    iget-object v0, v6, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    new-instance v1, Lw8d;

    .line 188
    .line 189
    sget-object v2, Lc4i;->b:Lc4i;

    .line 190
    .line 191
    new-instance v3, Lv9d;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, v4}, Lv9d;-><init>(LPpc;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Lw8d;-><init>(Le4i;Lz9d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v2, LjAc;->n0:LjAc;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, LjAc;->o0:LjAc;

    .line 210
    .line 211
    iget-object v3, v6, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lw9d;

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lw9d;-><init>(LPpc;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, LQxc;->l:LQxc;

    .line 227
    .line 228
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, LQxc;->m:LQxc;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-wide/16 v1, 0x1

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, LEga;->r0:LEga;

    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, LjAc;->p0:LjAc;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_d
    iget-object v0, v6, LFG4;->j2:Lake;

    .line 269
    .line 270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    iget-object v1, v6, LFG4;->b9:Lake;

    .line 277
    .line 278
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    .line 283
    .line 284
    iget-object v3, v6, LFG4;->u7:Lake;

    .line 285
    .line 286
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    invoke-static {v1}, Ler6;->i(Lio/reactivex/rxjava3/functions/Predicate;)LeRc;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 297
    .line 298
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 302
    .line 303
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Led2;

    .line 307
    .line 308
    invoke-direct {v3, v0, v2, v1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 312
    .line 313
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_e
    iget-object v0, v6, LFG4;->k0:LE34;

    .line 318
    .line 319
    iget-object v2, v6, LFG4;->C8:Lake;

    .line 320
    .line 321
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lzre;

    .line 326
    .line 327
    new-instance v3, LDQ0;

    .line 328
    .line 329
    invoke-direct {v3, v0, v1}, LDQ0;-><init>(LE34;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, LCaa;

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, LCaa;-><init>(Lzre;LsH9;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_f
    iget-object v0, v6, LFG4;->C8:Lake;

    .line 343
    .line 344
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lzre;

    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 351
    .line 352
    iget-object v2, v6, LFG4;->f0:Landroid/view/View;

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, LBre;

    .line 358
    .line 359
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v2, 0x7f0b105a

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1, v0}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_10
    iget-object v0, v6, LFG4;->O1:Lnn9;

    .line 372
    .line 373
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LVW1;

    .line 376
    .line 377
    invoke-interface {v0}, LVW1;->C()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    invoke-interface {v0}, LVW1;->A()Lm3d;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LW42;

    .line 392
    .line 393
    instance-of v1, v0, LH42;

    .line 394
    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    check-cast v0, LH42;

    .line 398
    .line 399
    iget-object v0, v0, LH42;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_11
    sget-object v0, Lfac;->a:Lfac;

    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_12
    iget-object v0, v6, LFG4;->f9:Lake;

    .line 419
    .line 420
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 425
    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_13
    iget-object v0, v6, LFG4;->C8:Lake;

    .line 433
    .line 434
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lzre;

    .line 439
    .line 440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 441
    .line 442
    iget-object v2, v6, LFG4;->f0:Landroid/view/View;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v0, LBre;

    .line 448
    .line 449
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const v2, 0x7f0b0df0

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v1, v0}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_14
    new-instance v0, LLI5;

    .line 462
    .line 463
    invoke-direct {v0}, LLI5;-><init>()V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_15
    sget-object v0, Lpk2;->b:Lpk2;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_16
    iget-object v0, v6, LFG4;->j2:Lake;

    .line 471
    .line 472
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    iget-object v1, v6, LFG4;->b9:Lake;

    .line 479
    .line 480
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    .line 485
    .line 486
    iget-object v2, v6, LFG4;->Y8:Lake;

    .line 487
    .line 488
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    invoke-static {v1}, Ler6;->i(Lio/reactivex/rxjava3/functions/Predicate;)LeRc;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 499
    .line 500
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 504
    .line 505
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LBh2;

    .line 509
    .line 510
    invoke-direct {v2, v0, v5, v1}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 514
    .line 515
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_17
    iget-object v0, v6, LFG4;->w2:Lake;

    .line 520
    .line 521
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LIfa;

    .line 526
    .line 527
    invoke-interface {v0}, LIfa;->t5()LqZ1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_18
    new-instance v0, Ltea;

    .line 533
    .line 534
    invoke-direct {v0}, Ltea;-><init>()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_19
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 539
    .line 540
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_1a
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 545
    .line 546
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_1b
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 551
    .line 552
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_1c
    iget-object v0, v6, LFG4;->b:LFY4;

    .line 557
    .line 558
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 559
    .line 560
    .line 561
    iget-object v0, v6, LFG4;->M6:Lake;

    .line 562
    .line 563
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcl2;

    .line 568
    .line 569
    new-instance v1, LhC5;

    .line 570
    .line 571
    invoke-direct {v1, v0}, LhC5;-><init>(Lcl2;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_1d
    iget-object v0, v6, LFG4;->E8:Lnn9;

    .line 576
    .line 577
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lm52;

    .line 580
    .line 581
    invoke-virtual {v0}, Lm52;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_1e
    iget-object v0, v6, LFG4;->C8:Lake;

    .line 587
    .line 588
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lzre;

    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 595
    .line 596
    iget-object v2, v6, LFG4;->f0:Landroid/view/View;

    .line 597
    .line 598
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v0, LBre;

    .line 602
    .line 603
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const v2, 0x7f0b0990

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v1, v0}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_1f
    iget-object v0, v6, LFG4;->X6:Lake;

    .line 616
    .line 617
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lj34;

    .line 622
    .line 623
    invoke-virtual {v0}, Lj34;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_21
    iget-object v0, v6, LFG4;->Q8:Lake;

    .line 638
    .line 639
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 644
    .line 645
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_22
    iget-object v0, v6, LFG4;->s2:Lake;

    .line 652
    .line 653
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    sget-object v1, LZS5;->z0:LZS5;

    .line 660
    .line 661
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 662
    .line 663
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    return-object v2

    .line 667
    :pswitch_23
    iget-object v0, v6, LFG4;->g4:Lake;

    .line 668
    .line 669
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 674
    .line 675
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_24
    iget-object v0, v6, LFG4;->g0:Lobi;

    .line 682
    .line 683
    iget-object v1, v6, LFG4;->O1:Lnn9;

    .line 684
    .line 685
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, LVW1;

    .line 688
    .line 689
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 690
    .line 691
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lm3d;

    .line 696
    .line 697
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LW42;

    .line 702
    .line 703
    instance-of v3, v0, Lx42;

    .line 704
    .line 705
    if-eqz v3, :cond_1

    .line 706
    .line 707
    invoke-interface {v1}, LVW1;->t()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1

    .line 712
    .line 713
    check-cast v0, Lx42;

    .line 714
    .line 715
    iget-object v0, v0, Lx42;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_1
    return-object v2

    .line 719
    :pswitch_25
    new-instance v0, Lxn5;

    .line 720
    .line 721
    invoke-direct {v0}, Lxn5;-><init>()V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :pswitch_27
    iget-object v0, v6, LFG4;->K8:Lake;

    .line 734
    .line 735
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 740
    .line 741
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 742
    .line 743
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_28
    iget-object v0, v6, LFG4;->A5:LvG4;

    .line 748
    .line 749
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Landroid/content/Context;

    .line 754
    .line 755
    iget-object v1, v6, LFG4;->L8:Lake;

    .line 756
    .line 757
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    new-instance v2, LO32;

    .line 764
    .line 765
    invoke-direct {v2, v0}, LO32;-><init>(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 769
    .line 770
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_29
    iget-object v0, v6, LFG4;->c:LXe;

    .line 775
    .line 776
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LsL4;

    .line 781
    .line 782
    iget-object v0, v0, LsL4;->B1:Lake;

    .line 783
    .line 784
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LBq0;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_2a
    iget-object v0, v6, LFG4;->Y:LXe;

    .line 792
    .line 793
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LIZ4;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v0, LDp0;

    .line 803
    .line 804
    new-instance v1, Lzp0;

    .line 805
    .line 806
    invoke-direct {v1}, Lzp0;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, v1}, LDp0;-><init>(Lzp0;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_2b
    iget-object v0, v6, LFG4;->G8:LvG4;

    .line 814
    .line 815
    iget-object v1, v6, LFG4;->b:LFY4;

    .line 816
    .line 817
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 818
    .line 819
    .line 820
    iget-object v1, v6, LFG4;->H8:LvG4;

    .line 821
    .line 822
    sget-object v2, LtW1;->Z:LtW1;

    .line 823
    .line 824
    const-string v3, "AudioListenerAudioSource"

    .line 825
    .line 826
    invoke-static {v2, v2, v3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, LBre;

    .line 831
    .line 832
    invoke-direct {v3, v2}, LBre;-><init>(LWm0;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, LCp0;

    .line 836
    .line 837
    invoke-direct {v2, v0, v3, v1}, LCp0;-><init>(LvG4;LBre;LvG4;)V

    .line 838
    .line 839
    .line 840
    return-object v2

    .line 841
    :pswitch_2c
    iget-object v0, v6, LFG4;->j2:Lake;

    .line 842
    .line 843
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    iget-object v1, v6, LFG4;->I8:Lake;

    .line 850
    .line 851
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LCp0;

    .line 856
    .line 857
    iget-object v2, v6, LFG4;->F0:LqY4;

    .line 858
    .line 859
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 860
    .line 861
    iget-object v3, v6, LFG4;->W0:LXe;

    .line 862
    .line 863
    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, LNY4;

    .line 868
    .line 869
    invoke-virtual {v3}, LNY4;->u()Lhy1;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-class v4, LtU1;

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Lhy1;->a(Ljava/lang/Class;)Lyqi;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-static {v3}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v3, v3, LcNd;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LtU1;

    .line 886
    .line 887
    if-eqz v3, :cond_2

    .line 888
    .line 889
    invoke-virtual {v3}, LtU1;->a()V

    .line 890
    .line 891
    .line 892
    :cond_2
    new-instance v3, LFr0;

    .line 893
    .line 894
    iget-object v4, v6, LFG4;->V0:Lnp0;

    .line 895
    .line 896
    invoke-direct {v3, v1, v4, v0}, LFr0;-><init>(LCp0;Lnp0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Liei;

    .line 900
    .line 901
    invoke-virtual {v3}, LFr0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v4, Ldr1;

    .line 906
    .line 907
    const/16 v5, 0x10

    .line 908
    .line 909
    invoke-direct {v4, v5, v3}, Ldr1;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v0, v1, v4, v2}, Liei;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Ldr1;LeNe;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LGtk;->B(Liei;)LGr0;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 923
    .line 924
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_2e
    iget-object v0, v6, LFG4;->F8:Lake;

    .line 929
    .line 930
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 935
    .line 936
    invoke-virtual {v6}, LFG4;->A()LuU1;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    new-instance v2, LtS1;

    .line 941
    .line 942
    const/16 v3, 0xf

    .line 943
    .line 944
    invoke-direct {v2, v3, v1}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 948
    .line 949
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    return-object v1

    .line 953
    :pswitch_2f
    iget-object v0, v6, LFG4;->b:LFY4;

    .line 954
    .line 955
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 956
    .line 957
    .line 958
    sget-object v0, LtW1;->Z:LtW1;

    .line 959
    .line 960
    const-string v1, "lensesCameraFeaturePlugin"

    .line 961
    .line 962
    invoke-static {v0, v0, v1}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v1, LBre;

    .line 967
    .line 968
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_30
    iget-object v0, v6, LFG4;->C8:Lake;

    .line 973
    .line 974
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Lzre;

    .line 979
    .line 980
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 981
    .line 982
    iget-object v2, v6, LFG4;->f0:Landroid/view/View;

    .line 983
    .line 984
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    check-cast v0, LBre;

    .line 988
    .line 989
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const v2, 0x7f0b0bc8

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v1, v0}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_31
    iget-object v0, v6, LFG4;->T0:LT32;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LEh8;

    .line 1008
    .line 1009
    invoke-interface {v0}, LEh8;->C3()Lth8;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_32
    iget-object v0, v6, LFG4;->K4:Lake;

    .line 1015
    .line 1016
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lobi;

    .line 1021
    .line 1022
    iget-object v1, v6, LFG4;->a7:Lake;

    .line 1023
    .line 1024
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lobi;

    .line 1029
    .line 1030
    iget-object v2, v6, LFG4;->q4:Lake;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lobi;

    .line 1037
    .line 1038
    iget-object v3, v6, LFG4;->L1:LvG4;

    .line 1039
    .line 1040
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lu00;

    .line 1045
    .line 1046
    new-instance v4, LP32;

    .line 1047
    .line 1048
    invoke-direct {v4, v0, v2, v1, v3}, LP32;-><init>(Lobi;Lobi;Lobi;Lu00;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v4

    .line 1052
    :pswitch_33
    iget-object v0, v6, LFG4;->w0:LT32;

    .line 1053
    .line 1054
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljb2;

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljb2;->T7()Lmb2;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_34
    iget-object v0, v6, LFG4;->y8:LvG4;

    .line 1066
    .line 1067
    iget-object v1, v6, LFG4;->b:LFY4;

    .line 1068
    .line 1069
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lmb2;

    .line 1077
    .line 1078
    invoke-interface {v0}, Lmb2;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sget-object v1, LtW1;->Z:LtW1;

    .line 1083
    .line 1084
    const-string v2, "provideCameraSwitcherEnabledObservable"

    .line 1085
    .line 1086
    invoke-static {v1, v1, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v2, LBre;

    .line 1091
    .line 1092
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1103
    .line 1104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lk12;->Y:Lk12;

    .line 1108
    .line 1109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1110
    .line 1111
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_35
    iget-object v1, v6, LFG4;->A2:Lake;

    .line 1121
    .line 1122
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, LBuh;

    .line 1127
    .line 1128
    iget-object v2, v6, LFG4;->w0:LT32;

    .line 1129
    .line 1130
    invoke-virtual {v2}, LT32;->invoke()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Ljb2;

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljb2;->I4()LBuh;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    new-instance v4, LME3;

    .line 1141
    .line 1142
    new-array v0, v0, [LBuh;

    .line 1143
    .line 1144
    aput-object v1, v0, v3

    .line 1145
    .line 1146
    aput-object v2, v0, v5

    .line 1147
    .line 1148
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-direct {v4, v0}, LME3;-><init>(Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v4

    .line 1156
    :pswitch_36
    new-instance v0, LJOe;

    .line 1157
    .line 1158
    iget-object v1, v6, LFG4;->T1:LvG4;

    .line 1159
    .line 1160
    iget-object v2, v6, LFG4;->Q3:Lake;

    .line 1161
    .line 1162
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1167
    .line 1168
    iget-object v3, v6, LFG4;->b:LFY4;

    .line 1169
    .line 1170
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v6, LFG4;->G2:LvG4;

    .line 1174
    .line 1175
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, LB73;

    .line 1180
    .line 1181
    invoke-direct {v0, v1, v2, v3}, LJOe;-><init>(LvG4;Lio/reactivex/rxjava3/core/Observable;LB73;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_37
    new-instance v0, Ljdc;

    .line 1186
    .line 1187
    iget-object v1, v6, LFG4;->b:LFY4;

    .line 1188
    .line 1189
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0}, Ljdc;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_38
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_39
    iget-object v0, v6, LFG4;->t8:Lake;

    .line 1202
    .line 1203
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1208
    .line 1209
    iget-object v1, v6, LFG4;->u8:Lake;

    .line 1210
    .line 1211
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Ljdc;

    .line 1216
    .line 1217
    new-instance v2, LhJ0;

    .line 1218
    .line 1219
    const/4 v3, 0x5

    .line 1220
    invoke-direct {v2, v0, v3, v1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v2

    .line 1224
    :pswitch_3a
    iget-object v0, v6, LFG4;->M1:Lake;

    .line 1225
    .line 1226
    sget-object v1, LXRg;->a:LWRg;

    .line 1227
    .line 1228
    const-string v2, "CarouselPlugin"

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    :try_start_0
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Le8a;

    .line 1239
    .line 1240
    invoke-interface {v0}, Le8a;->i4()Liq2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 1245
    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :catchall_0
    move-exception v0

    .line 1249
    sget-object v1, LXRg;->b:Lzhi;

    .line 1250
    .line 1251
    if-eqz v1, :cond_3

    .line 1252
    .line 1253
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_3
    throw v0

    .line 1257
    :pswitch_3b
    iget-object v0, v6, LFG4;->v5:Lake;

    .line 1258
    .line 1259
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1264
    .line 1265
    invoke-static {v0}, Lw1g;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lesf;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_3c
    iget-object v0, v6, LFG4;->c:LXe;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, LsL4;

    .line 1277
    .line 1278
    iget-object v0, v0, LsL4;->h2:Lake;

    .line 1279
    .line 1280
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LKFj;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_3d
    iget-object v2, v6, LFG4;->o8:LvG4;

    .line 1288
    .line 1289
    iget-object v0, v6, LFG4;->b:LFY4;

    .line 1290
    .line 1291
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6}, LFG4;->u0()LMX1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iget-object v0, v6, LFG4;->c:LXe;

    .line 1299
    .line 1300
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, LsL4;

    .line 1305
    .line 1306
    iget-object v1, v1, LsL4;->y1:Lake;

    .line 1307
    .line 1308
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    move-object v4, v1

    .line 1313
    check-cast v4, LhG6;

    .line 1314
    .line 1315
    iget-object v1, v6, LFG4;->p8:Lake;

    .line 1316
    .line 1317
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Llp0;

    .line 1322
    .line 1323
    iget-object v5, v6, LFG4;->j2:Lake;

    .line 1324
    .line 1325
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    move-object v8, v5

    .line 1330
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LsL4;

    .line 1337
    .line 1338
    iget-object v0, v0, LsL4;->v2:Lake;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object v9, v0

    .line 1345
    check-cast v9, LqFj;

    .line 1346
    .line 1347
    new-instance v10, LgEe;

    .line 1348
    .line 1349
    iget-object v0, v6, LFG4;->T1:LvG4;

    .line 1350
    .line 1351
    iget-object v5, v6, LFG4;->G2:LvG4;

    .line 1352
    .line 1353
    invoke-direct {v10, v0, v5}, LgEe;-><init>(LvG4;LvG4;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v6, LFG4;->p4:Lake;

    .line 1357
    .line 1358
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v11, v0

    .line 1363
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1364
    .line 1365
    iget-object v0, v6, LFG4;->V1:LvG4;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object v12, v0

    .line 1372
    check-cast v12, LUr6;

    .line 1373
    .line 1374
    move-object v7, v6

    .line 1375
    move-object v6, v1

    .line 1376
    new-instance v1, LfEe;

    .line 1377
    .line 1378
    iget-object v5, v7, LFG4;->S0:LPp0;

    .line 1379
    .line 1380
    iget-object v7, v7, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1381
    .line 1382
    invoke-direct/range {v1 .. v12}, LfEe;-><init>(LvG4;LMX1;LhG6;LPp0;Llp0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqFj;LgEe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LUr6;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_3e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1393
    .line 1394
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :pswitch_3f
    move-object v7, v6

    .line 1399
    iget-object v0, v7, LFG4;->m8:Lake;

    .line 1400
    .line 1401
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1406
    .line 1407
    new-instance v1, LL02;

    .line 1408
    .line 1409
    invoke-direct {v1, v5, v0}, LL02;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_40
    move-object v7, v6

    .line 1414
    iget-object v0, v7, LFG4;->N1:Lake;

    .line 1415
    .line 1416
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1421
    .line 1422
    iget-object v1, v7, LFG4;->R1:Lake;

    .line 1423
    .line 1424
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1429
    .line 1430
    new-instance v2, Lzz1;

    .line 1431
    .line 1432
    const/16 v3, 0xa

    .line 1433
    .line 1434
    invoke-direct {v2, v3, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1441
    .line 1442
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v1, Lro4;->x0:Lro4;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    sget-object v1, LDa2;->a:LDa2;

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_41
    move-object v7, v6

    .line 1468
    iget-object v0, v7, LFG4;->o0:LPwg;

    .line 1469
    .line 1470
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_42
    move-object v7, v6

    .line 1476
    new-instance v1, LMrf;

    .line 1477
    .line 1478
    iget-object v0, v7, LFG4;->Q0:LXe;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lk05;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Lk05;->u()LaP5;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v0, v7, LFG4;->L2:Lake;

    .line 1491
    .line 1492
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    move-object v3, v0

    .line 1497
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1498
    .line 1499
    new-instance v4, Lbm0;

    .line 1500
    .line 1501
    iget-object v0, v7, LFG4;->j8:LvG4;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LJ7d;

    .line 1508
    .line 1509
    invoke-direct {v4, v0, v5}, Lbm0;-><init>(LJ7d;I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v5, Lxj3;

    .line 1513
    .line 1514
    iget-object v0, v7, LFG4;->b:LFY4;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    iget-object v6, v7, LFG4;->o3:LvG4;

    .line 1521
    .line 1522
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    move-object v10, v6

    .line 1527
    check-cast v10, LTqc;

    .line 1528
    .line 1529
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    iget-object v12, v7, LFG4;->S3:LvG4;

    .line 1534
    .line 1535
    iget-object v13, v7, LFG4;->T1:LvG4;

    .line 1536
    .line 1537
    iget-object v14, v7, LFG4;->g3:LvG4;

    .line 1538
    .line 1539
    move-object v8, v5

    .line 1540
    invoke-direct/range {v8 .. v14}, Lxj3;-><init>(Lnwf;LTqc;LWq6;Lake;Lake;Lake;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v6, v7, LFG4;->o3:LvG4;

    .line 1544
    .line 1545
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    check-cast v6, LTqc;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1552
    .line 1553
    .line 1554
    invoke-direct/range {v1 .. v6}, LMrf;-><init>(LaP5;Lio/reactivex/rxjava3/functions/Consumer;Lbm0;Lxj3;LTqc;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v1

    .line 1558
    :pswitch_43
    move-object v7, v6

    .line 1559
    iget-object v0, v7, LFG4;->N1:Lake;

    .line 1560
    .line 1561
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1566
    .line 1567
    iget-object v1, v7, LFG4;->R1:Lake;

    .line 1568
    .line 1569
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    new-instance v2, LH32;

    .line 1576
    .line 1577
    invoke-direct {v2, v0}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1584
    .line 1585
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v1, LpEc;->x0:LpEc;

    .line 1589
    .line 1590
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    return-object v0

    .line 1595
    :pswitch_44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1598
    .line 1599
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v1

    .line 1603
    :pswitch_45
    move-object v7, v6

    .line 1604
    iget-object v0, v7, LFG4;->f8:Lake;

    .line 1605
    .line 1606
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1611
    .line 1612
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1613
    .line 1614
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :pswitch_46
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1619
    .line 1620
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_47
    move-object v7, v6

    .line 1625
    iget-object v0, v7, LFG4;->d8:Lake;

    .line 1626
    .line 1627
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1632
    .line 1633
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    return-object v0

    .line 1638
    :pswitch_48
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1639
    .line 1640
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_49
    move-object v7, v6

    .line 1645
    new-instance v1, LI12;

    .line 1646
    .line 1647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v4}, Lq79;->v(I)Lp79;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v2, v7, LFG4;->n6:Lake;

    .line 1655
    .line 1656
    iget-object v3, v7, LFG4;->O1:Lnn9;

    .line 1657
    .line 1658
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, LVW1;

    .line 1661
    .line 1662
    invoke-interface {v3}, LVW1;->D()Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    sget-object v4, Lzc7;->Z0:Lzc7;

    .line 1667
    .line 1668
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_4

    .line 1673
    .line 1674
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    goto :goto_0

    .line 1683
    :cond_4
    sget-object v2, LIL6;->a:LIL6;

    .line 1684
    .line 1685
    :goto_0
    invoke-virtual {v0, v2}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v7, LFG4;->q7:Lake;

    .line 1689
    .line 1690
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, LE12;

    .line 1695
    .line 1696
    invoke-virtual {v0, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v7, LFG4;->i4:Lake;

    .line 1700
    .line 1701
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LE12;

    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0}, Lp79;->o1()Lq79;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iget-object v0, v7, LFG4;->c8:Lake;

    .line 1715
    .line 1716
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    move-object v3, v0

    .line 1721
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1722
    .line 1723
    iget-object v0, v7, LFG4;->Q3:Lake;

    .line 1724
    .line 1725
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    move-object v5, v0

    .line 1730
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1731
    .line 1732
    iget-object v0, v7, LFG4;->e8:Lake;

    .line 1733
    .line 1734
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    move-object v6, v0

    .line 1739
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1740
    .line 1741
    iget-object v0, v7, LFG4;->C5:Lake;

    .line 1742
    .line 1743
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1748
    .line 1749
    iget-object v4, v7, LFG4;->O3:Lake;

    .line 1750
    .line 1751
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    move-object v8, v4

    .line 1756
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1757
    .line 1758
    iget-object v4, v7, LFG4;->b:LFY4;

    .line 1759
    .line 1760
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1761
    .line 1762
    .line 1763
    iget-object v4, v7, LFG4;->j2:Lake;

    .line 1764
    .line 1765
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    move-object v9, v4

    .line 1770
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1771
    .line 1772
    iget-object v4, v7, LFG4;->J2:Lake;

    .line 1773
    .line 1774
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    move-object v10, v4

    .line 1779
    check-cast v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1780
    .line 1781
    iget-object v4, v7, LFG4;->g8:Lake;

    .line 1782
    .line 1783
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    move-object v11, v4

    .line 1788
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1789
    .line 1790
    iget-object v4, v7, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1791
    .line 1792
    move-object v7, v0

    .line 1793
    invoke-direct/range {v1 .. v11}, LI12;-><init>(Lq79;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v1

    .line 1797
    :pswitch_4a
    move-object v7, v6

    .line 1798
    iget-object v0, v7, LFG4;->Z1:Lake;

    .line 1799
    .line 1800
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1805
    .line 1806
    new-instance v1, Lhb0;

    .line 1807
    .line 1808
    const/4 v2, 0x4

    .line 1809
    invoke-direct {v1, v2, v0}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v1

    .line 1813
    :pswitch_4b
    move-object v7, v6

    .line 1814
    new-instance v0, LWa2;

    .line 1815
    .line 1816
    iget-object v1, v7, LFG4;->X7:LvG4;

    .line 1817
    .line 1818
    iget-object v2, v7, LFG4;->Z7:Lake;

    .line 1819
    .line 1820
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, Lobi;

    .line 1825
    .line 1826
    invoke-direct {v0, v1, v2, v5}, LWa2;-><init>(LvG4;Lobi;I)V

    .line 1827
    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_4c
    move-object v7, v6

    .line 1831
    new-instance v0, LWa2;

    .line 1832
    .line 1833
    iget-object v1, v7, LFG4;->X7:LvG4;

    .line 1834
    .line 1835
    iget-object v2, v7, LFG4;->w4:Lake;

    .line 1836
    .line 1837
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    check-cast v2, Lobi;

    .line 1842
    .line 1843
    invoke-direct {v0, v1, v2, v3}, LWa2;-><init>(LvG4;Lobi;I)V

    .line 1844
    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_4d
    move-object v7, v6

    .line 1848
    iget-object v0, v7, LFG4;->c:LXe;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LsL4;

    .line 1855
    .line 1856
    iget-object v0, v0, LsL4;->w2:Lake;

    .line 1857
    .line 1858
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Lea2;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :pswitch_4e
    move-object v7, v6

    .line 1866
    new-instance v1, Lab2;

    .line 1867
    .line 1868
    iget-object v2, v7, LFG4;->X7:LvG4;

    .line 1869
    .line 1870
    iget-object v3, v7, LFG4;->L1:LvG4;

    .line 1871
    .line 1872
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    check-cast v3, Lu00;

    .line 1877
    .line 1878
    iget-object v6, v7, LFG4;->O1:Lnn9;

    .line 1879
    .line 1880
    iget-object v6, v6, Lnn9;->a:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v6, LVW1;

    .line 1883
    .line 1884
    sget-object v8, LKU1;->P1:LKU1;

    .line 1885
    .line 1886
    invoke-interface {v3, v8}, Lu00;->d(LBI3;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    sget-object v8, LTAj;->a:LTAj;

    .line 1891
    .line 1892
    if-ne v3, v5, :cond_5

    .line 1893
    .line 1894
    sget-object v0, LTAj;->b:LTAj;

    .line 1895
    .line 1896
    goto :goto_1

    .line 1897
    :cond_5
    if-ne v3, v0, :cond_6

    .line 1898
    .line 1899
    sget-object v0, LTAj;->c:LTAj;

    .line 1900
    .line 1901
    goto :goto_1

    .line 1902
    :cond_6
    if-ne v3, v4, :cond_7

    .line 1903
    .line 1904
    sget-object v0, LTAj;->t:LTAj;

    .line 1905
    .line 1906
    goto :goto_1

    .line 1907
    :cond_7
    move-object v0, v8

    .line 1908
    :goto_1
    if-eq v0, v8, :cond_8

    .line 1909
    .line 1910
    instance-of v3, v6, Lga6;

    .line 1911
    .line 1912
    new-instance v4, LZa2;

    .line 1913
    .line 1914
    invoke-direct {v4, v2, v3, v0}, LZa2;-><init>(LvG4;ZLTAj;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_2

    .line 1918
    :cond_8
    new-instance v4, LYa2;

    .line 1919
    .line 1920
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    :goto_2
    iget-object v0, v7, LFG4;->Y7:Lake;

    .line 1924
    .line 1925
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, LXa2;

    .line 1930
    .line 1931
    iget-object v3, v7, LFG4;->a8:Lake;

    .line 1932
    .line 1933
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, LXa2;

    .line 1938
    .line 1939
    invoke-static {v4, v0, v3}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-direct {v1, v2, v0}, Lab2;-><init>(LvG4;Lq79;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v1

    .line 1947
    :pswitch_4f
    move-object v7, v6

    .line 1948
    new-instance v3, LJc;

    .line 1949
    .line 1950
    iget-object v4, v7, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1951
    .line 1952
    iget-object v0, v7, LFG4;->j2:Lake;

    .line 1953
    .line 1954
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    move-object v5, v0

    .line 1959
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1960
    .line 1961
    iget-object v0, v7, LFG4;->P0:LXe;

    .line 1962
    .line 1963
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    check-cast v0, Lo15;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Lo15;->u()LB99;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    move-object v0, v7

    .line 1974
    invoke-virtual {v0}, LFG4;->y5()LcSa;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v7

    .line 1978
    iget-object v0, v0, LFG4;->b:LFY4;

    .line 1979
    .line 1980
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    invoke-direct/range {v3 .. v8}, LJc;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LB99;LcSa;Lnwf;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v3

    .line 1988
    :pswitch_50
    move-object v0, v6

    .line 1989
    new-instance v1, Lk2k;

    .line 1990
    .line 1991
    new-instance v2, LBG4;

    .line 1992
    .line 1993
    invoke-direct {v2, v0}, LBG4;-><init>(LFG4;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v3, v0, LFG4;->g3:LvG4;

    .line 1997
    .line 1998
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    check-cast v3, LpC3;

    .line 2003
    .line 2004
    iget-object v4, v0, LFG4;->X2:LvG4;

    .line 2005
    .line 2006
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v4

    .line 2010
    check-cast v4, Le03;

    .line 2011
    .line 2012
    iget-object v0, v0, LFG4;->b:LFY4;

    .line 2013
    .line 2014
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2015
    .line 2016
    .line 2017
    invoke-direct {v1, v2, v3, v4}, Lk2k;-><init>(LBG4;LpC3;Le03;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v1

    .line 2021
    :pswitch_51
    move-object v0, v6

    .line 2022
    iget-object v0, v0, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2023
    .line 2024
    sget-object v1, LsU1;->r0:LsU1;

    .line 2025
    .line 2026
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2027
    .line 2028
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v0, LV73;->x0:LV73;

    .line 2032
    .line 2033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2034
    .line 2035
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v1

    .line 2039
    :pswitch_52
    move-object v0, v6

    .line 2040
    new-instance v1, LhA1;

    .line 2041
    .line 2042
    iget-object v2, v0, LFG4;->b:LFY4;

    .line 2043
    .line 2044
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2045
    .line 2046
    .line 2047
    iget-object v2, v0, LFG4;->N0:LXe;

    .line 2048
    .line 2049
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Lg05;

    .line 2054
    .line 2055
    iget-object v2, v2, Lg05;->e0:Lake;

    .line 2056
    .line 2057
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    check-cast v2, LkSd;

    .line 2062
    .line 2063
    iget-object v3, v0, LFG4;->T7:Lake;

    .line 2064
    .line 2065
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2070
    .line 2071
    iget-object v4, v0, LFG4;->o0:LPwg;

    .line 2072
    .line 2073
    invoke-interface {v4}, LPwg;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v4

    .line 2077
    iget-object v0, v0, LFG4;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2078
    .line 2079
    invoke-direct {v1, v2, v0, v3, v4}, LhA1;-><init>(LkSd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v1

    .line 2083
    :pswitch_53
    move-object v0, v6

    .line 2084
    iget-object v0, v0, LFG4;->s0:LXe;

    .line 2085
    .line 2086
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    check-cast v0, LdL4;

    .line 2091
    .line 2092
    iget-object v0, v0, LdL4;->e0:Lake;

    .line 2093
    .line 2094
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, LaBg;

    .line 2099
    .line 2100
    return-object v0

    .line 2101
    :pswitch_54
    move-object v0, v6

    .line 2102
    new-instance v1, LwT1;

    .line 2103
    .line 2104
    iget-object v2, v0, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2105
    .line 2106
    iget-object v3, v0, LFG4;->R7:LvG4;

    .line 2107
    .line 2108
    iget-object v0, v0, LFG4;->b:LFY4;

    .line 2109
    .line 2110
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v1, v2, v3}, LwT1;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LvG4;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v1

    .line 2117
    :pswitch_55
    move-object v0, v6

    .line 2118
    new-instance v2, LwT1;

    .line 2119
    .line 2120
    iget-object v3, v0, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2121
    .line 2122
    new-instance v4, LBG4;

    .line 2123
    .line 2124
    invoke-direct {v4, v0}, LBG4;-><init>(LFG4;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0}, LFG4;->y5()LcSa;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-direct {v2, v3, v4, v0, v1}, LwT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2132
    .line 2133
    .line 2134
    return-object v2

    .line 2135
    :pswitch_56
    move-object v0, v6

    .line 2136
    iget-object v1, v0, LFG4;->N1:Lake;

    .line 2137
    .line 2138
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 2143
    .line 2144
    iget-object v0, v0, LFG4;->R1:Lake;

    .line 2145
    .line 2146
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2151
    .line 2152
    new-instance v2, LL32;

    .line 2153
    .line 2154
    invoke-direct {v2, v0, v1, v3}, LL32;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    return-object v2

    .line 2158
    :pswitch_57
    move-object v0, v6

    .line 2159
    new-instance v1, LBT1;

    .line 2160
    .line 2161
    iget-object v2, v0, LFG4;->M7:Lake;

    .line 2162
    .line 2163
    iget-object v3, v0, LFG4;->N7:Lnn9;

    .line 2164
    .line 2165
    new-instance v4, LyYc;

    .line 2166
    .line 2167
    iget-object v5, v0, LFG4;->b:LFY4;

    .line 2168
    .line 2169
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2170
    .line 2171
    .line 2172
    iget-object v6, v0, LFG4;->o3:LvG4;

    .line 2173
    .line 2174
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    check-cast v6, LTqc;

    .line 2179
    .line 2180
    invoke-direct {v4, v6}, LyYc;-><init>(LTqc;)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v0, LFG4;->g3:LvG4;

    .line 2184
    .line 2185
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2186
    .line 2187
    .line 2188
    invoke-direct {v1, v2, v3, v4, v0}, LBT1;-><init>(Lbke;Lnn9;LyYc;LvG4;)V

    .line 2189
    .line 2190
    .line 2191
    return-object v1

    .line 2192
    :pswitch_58
    move-object v0, v6

    .line 2193
    new-instance v1, LwT1;

    .line 2194
    .line 2195
    iget-object v2, v0, LFG4;->j2:Lake;

    .line 2196
    .line 2197
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2202
    .line 2203
    iget-object v4, v0, LFG4;->O7:Lake;

    .line 2204
    .line 2205
    iget-object v0, v0, LFG4;->M0:LT32;

    .line 2206
    .line 2207
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LyT1;

    .line 2212
    .line 2213
    invoke-virtual {v0}, LyT1;->a()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-direct {v1, v2, v4, v0, v3}, LwT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2218
    .line 2219
    .line 2220
    return-object v1

    .line 2221
    :pswitch_59
    move-object v0, v6

    .line 2222
    iget-object v0, v0, LFG4;->c:LXe;

    .line 2223
    .line 2224
    invoke-virtual {v0}, LXe;->invoke()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, LsL4;

    .line 2229
    .line 2230
    iget-object v0, v0, LsL4;->N2:Lake;

    .line 2231
    .line 2232
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Lywa;

    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_5a
    move-object v0, v6

    .line 2240
    new-instance v1, LhA1;

    .line 2241
    .line 2242
    iget-object v2, v0, LFG4;->K7:LvG4;

    .line 2243
    .line 2244
    iget-object v3, v0, LFG4;->c:LXe;

    .line 2245
    .line 2246
    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    check-cast v3, LsL4;

    .line 2251
    .line 2252
    iget-object v3, v3, LsL4;->W1:Lake;

    .line 2253
    .line 2254
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    check-cast v3, LC22;

    .line 2259
    .line 2260
    iget-object v4, v0, LFG4;->b:LFY4;

    .line 2261
    .line 2262
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2263
    .line 2264
    .line 2265
    iget-object v0, v0, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2266
    .line 2267
    invoke-direct {v1, v2, v3, v0}, LhA1;-><init>(LvG4;LC22;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;)V

    .line 2268
    .line 2269
    .line 2270
    return-object v1

    .line 2271
    :pswitch_5b
    move-object v0, v6

    .line 2272
    new-instance v4, LBi2;

    .line 2273
    .line 2274
    new-instance v5, LBG4;

    .line 2275
    .line 2276
    invoke-direct {v5, v0}, LBG4;-><init>(LFG4;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v6, v0, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2280
    .line 2281
    iget-object v1, v0, LFG4;->b:LFY4;

    .line 2282
    .line 2283
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    invoke-virtual {v0}, LFG4;->y5()LcSa;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    const/4 v9, 0x0

    .line 2292
    invoke-direct/range {v4 .. v9}, LBi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2293
    .line 2294
    .line 2295
    return-object v4

    .line 2296
    :pswitch_5c
    move-object v0, v6

    .line 2297
    new-instance v1, LwT1;

    .line 2298
    .line 2299
    new-instance v2, LBG4;

    .line 2300
    .line 2301
    invoke-direct {v2, v0}, LBG4;-><init>(LFG4;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-direct {v1, v2}, LwT1;-><init>(LBG4;)V

    .line 2305
    .line 2306
    .line 2307
    return-object v1

    .line 2308
    :pswitch_5d
    move-object v0, v6

    .line 2309
    new-instance v1, LXG4;

    .line 2310
    .line 2311
    invoke-direct {v1, v0}, LXG4;-><init>(LFG4;)V

    .line 2312
    .line 2313
    .line 2314
    return-object v1

    .line 2315
    :pswitch_5e
    move-object v0, v6

    .line 2316
    new-instance v1, LwT1;

    .line 2317
    .line 2318
    iget-object v3, v0, LFG4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2319
    .line 2320
    invoke-virtual {v0}, LFG4;->y5()LcSa;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    iget-object v0, v0, LFG4;->G7:LvG4;

    .line 2325
    .line 2326
    invoke-direct {v1, v3, v4, v0, v2}, LwT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    return-object v1

    .line 2330
    :pswitch_5f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2331
    .line 2332
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2333
    .line 2334
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v1

    .line 2338
    :pswitch_60
    move-object v0, v6

    .line 2339
    iget-object v0, v0, LFG4;->C7:Lake;

    .line 2340
    .line 2341
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2346
    .line 2347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2348
    .line 2349
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2350
    .line 2351
    .line 2352
    return-object v1

    .line 2353
    :pswitch_61
    move-object v0, v6

    .line 2354
    iget-object v1, v0, LFG4;->J2:Lake;

    .line 2355
    .line 2356
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2361
    .line 2362
    iget-object v0, v0, LFG4;->b:LFY4;

    .line 2363
    .line 2364
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, LtW1;->Z:LtW1;

    .line 2368
    .line 2369
    const-string v2, "HovaNavAppearanceActionObservable"

    .line 2370
    .line 2371
    invoke-static {v0, v0, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    new-instance v2, LBre;

    .line 2376
    .line 2377
    invoke-direct {v2, v0}, LBre;-><init>(LWm0;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    return-object v0

    .line 2389
    :pswitch_62
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2390
    .line 2391
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_63
    invoke-static {}, LKK0;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    return-object v0

    .line 2400
    nop

    .line 2401
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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

.method public s()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LvG4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LFG4;

    .line 9
    .line 10
    iget v4, v0, LvG4;->b:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v5, LGa6;

    .line 22
    .line 23
    iget-object v1, v3, LFG4;->j8:LvG4;

    .line 24
    .line 25
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LJ7d;

    .line 31
    .line 32
    iget-object v7, v3, LFG4;->wb:Lake;

    .line 33
    .line 34
    invoke-static {}, LTK2;->b()LcSa;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v3, LFG4;->pb:Lake;

    .line 39
    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lobi;

    .line 46
    .line 47
    iget-object v1, v3, LFG4;->o3:LvG4;

    .line 48
    .line 49
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, LTqc;

    .line 55
    .line 56
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 57
    .line 58
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 62
    .line 63
    invoke-interface {v1}, LPwg;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v3, LFG4;->B3:LvG4;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v12}, LGa6;-><init>(LJ7d;Lbke;LcSa;Lobi;LTqc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvG4;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_1
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object v1, v3, LFG4;->B9:Lake;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    iget-object v1, v3, LFG4;->C3:Lake;

    .line 94
    .line 95
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    new-instance v2, LF32;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v3, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_4
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 109
    .line 110
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v3, LFG4;->o3:LvG4;

    .line 115
    .line 116
    iget-object v1, v3, LFG4;->pb:Lake;

    .line 117
    .line 118
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lobi;

    .line 123
    .line 124
    iget-object v8, v3, LFG4;->R4:Lake;

    .line 125
    .line 126
    iget-object v9, v3, LFG4;->a5:Lake;

    .line 127
    .line 128
    iget-object v2, v3, LFG4;->O1:Lnn9;

    .line 129
    .line 130
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    check-cast v10, LVW1;

    .line 134
    .line 135
    new-instance v4, LjU6;

    .line 136
    .line 137
    new-instance v7, LN32;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v7, v1, v2}, LN32;-><init>(Lobi;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v4 .. v10}, LjU6;-><init>(Landroid/app/Activity;LvG4;LN32;Lbke;Lbke;LVW1;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_5
    iget-object v1, v3, LFG4;->k4:Lake;

    .line 148
    .line 149
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_6
    iget-object v1, v3, LFG4;->x1:LT32;

    .line 162
    .line 163
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LIyb;

    .line 168
    .line 169
    invoke-interface {v1}, LIyb;->N6()LKyb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_7
    iget-object v1, v3, LFG4;->w1:LT32;

    .line 175
    .line 176
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LXFb;

    .line 181
    .line 182
    invoke-interface {v1}, LXFb;->P1()LgGb;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_8
    new-instance v2, LfBi;

    .line 188
    .line 189
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 190
    .line 191
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v4, v3, LFG4;->o3:LvG4;

    .line 196
    .line 197
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LTqc;

    .line 202
    .line 203
    iget-object v5, v3, LFG4;->a5:Lake;

    .line 204
    .line 205
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lkm2;

    .line 210
    .line 211
    iget-object v6, v3, LFG4;->y4:LvG4;

    .line 212
    .line 213
    iget-object v7, v3, LFG4;->lb:LvG4;

    .line 214
    .line 215
    iget-object v8, v3, LFG4;->mb:LvG4;

    .line 216
    .line 217
    iget-object v9, v3, LFG4;->O1:Lnn9;

    .line 218
    .line 219
    iget-object v9, v9, Lnn9;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, LVW1;

    .line 222
    .line 223
    iget-object v10, v3, LFG4;->s4:Lake;

    .line 224
    .line 225
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    iget-object v3, v3, LFG4;->b:LFY4;

    .line 232
    .line 233
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    invoke-direct/range {v2 .. v10}, LfBi;-><init>(Landroid/app/Activity;LTqc;Lkm2;LvG4;LvG4;LvG4;LVW1;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_9
    iget-object v1, v3, LFG4;->Xa:Lake;

    .line 242
    .line 243
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lobi;

    .line 248
    .line 249
    new-instance v2, LN32;

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {v2, v1, v3}, LN32;-><init>(Lobi;I)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_a
    iget-object v1, v3, LFG4;->q0:LXe;

    .line 257
    .line 258
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcrb;

    .line 263
    .line 264
    invoke-interface {v1}, Lcrb;->u1()LAtb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_b
    iget-object v1, v3, LFG4;->u1:LT32;

    .line 270
    .line 271
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lzte;

    .line 276
    .line 277
    invoke-interface {v1}, Lzte;->e4()LXog;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_c
    new-instance v1, LF52;

    .line 283
    .line 284
    iget-object v2, v3, LFG4;->A5:LvG4;

    .line 285
    .line 286
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    iget-object v4, v3, LFG4;->ra:LvG4;

    .line 293
    .line 294
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lhjd;

    .line 299
    .line 300
    iget-object v3, v3, LFG4;->T1:LvG4;

    .line 301
    .line 302
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LaA8;

    .line 307
    .line 308
    invoke-direct {v1, v2, v4, v3}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_d
    new-instance v5, Lco5;

    .line 313
    .line 314
    iget-object v6, v3, LFG4;->k0:LE34;

    .line 315
    .line 316
    iget-object v7, v3, LFG4;->r3:LvG4;

    .line 317
    .line 318
    iget-object v8, v3, LFG4;->gb:Lake;

    .line 319
    .line 320
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 321
    .line 322
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, LFG4;->s2:Lake;

    .line 326
    .line 327
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v9, v1

    .line 332
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    iget-object v1, v3, LFG4;->K9:Lake;

    .line 335
    .line 336
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v10, v1

    .line 341
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    iget-object v1, v3, LFG4;->ya:Lake;

    .line 344
    .line 345
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v11, v1

    .line 350
    check-cast v11, LnB8;

    .line 351
    .line 352
    invoke-direct/range {v5 .. v11}, Lco5;-><init>(LE34;LvG4;Lbke;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnB8;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_e
    invoke-static {}, LCId;->n()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_f
    invoke-static {}, LCId;->l()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_10
    iget-object v1, v3, LFG4;->c:LXe;

    .line 367
    .line 368
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LsL4;

    .line 373
    .line 374
    invoke-virtual {v1}, LsL4;->w0()LpC3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_11
    iget-object v1, v3, LFG4;->T9:Lake;

    .line 380
    .line 381
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_12
    const-wide/16 v1, 0x1388

    .line 394
    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_13
    iget-object v1, v3, LFG4;->X1:Lake;

    .line 406
    .line 407
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    new-instance v2, LF32;

    .line 414
    .line 415
    const/16 v3, 0xd

    .line 416
    .line 417
    invoke-direct {v2, v3, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_14
    iget-object v1, v3, LFG4;->L3:Lake;

    .line 422
    .line 423
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    new-instance v2, LK02;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v2, v3, v1}, LK02;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_15
    invoke-static {}, LOB8;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    return-object v1

    .line 441
    :pswitch_16
    iget-object v1, v3, LFG4;->T9:Lake;

    .line 442
    .line 443
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 448
    .line 449
    iget-object v2, v3, LFG4;->B3:LvG4;

    .line 450
    .line 451
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LrNa;

    .line 456
    .line 457
    new-instance v3, Lbo3;

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    invoke-direct {v3, v2, v4, v1}, Lbo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_17
    invoke-static {}, LKK0;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :pswitch_19
    iget-object v1, v3, LFG4;->Sa:Lake;

    .line 475
    .line 476
    iget-object v2, v3, LFG4;->c3:Lake;

    .line 477
    .line 478
    iget-object v4, v3, LFG4;->e3:Lake;

    .line 479
    .line 480
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LKZ8;

    .line 485
    .line 486
    invoke-virtual {v3}, LFG4;->A()LuU1;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v1, v2, v4, v3}, LCvk;->a(Lbke;Lbke;LKZ8;LuU1;)Lfo5;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_1a
    new-instance v2, LiQ0;

    .line 496
    .line 497
    new-instance v1, LBG4;

    .line 498
    .line 499
    invoke-direct {v1, v3}, LBG4;-><init>(LFG4;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v3, LFG4;->Ta:Lake;

    .line 503
    .line 504
    iget-object v5, v3, LFG4;->d5:Lake;

    .line 505
    .line 506
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, LArc;

    .line 511
    .line 512
    iget-object v6, v3, LFG4;->P3:Lake;

    .line 513
    .line 514
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    iget-object v7, v3, LFG4;->b:LFY4;

    .line 521
    .line 522
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LFG4;->J()LPe;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object v3, v1

    .line 530
    invoke-direct/range {v2 .. v7}, LiQ0;-><init>(LBG4;Lbke;LArc;Lio/reactivex/rxjava3/core/Observable;LPe;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_1b
    iget-object v1, v3, LFG4;->O1:Lnn9;

    .line 535
    .line 536
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LVW1;

    .line 539
    .line 540
    iget-object v2, v3, LFG4;->Ua:LvG4;

    .line 541
    .line 542
    invoke-static {v1, v2}, LCvk;->g(LVW1;LvG4;)Lyc7;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    return-object v1

    .line 547
    :pswitch_1c
    iget-object v1, v3, LFG4;->Pa:Lake;

    .line 548
    .line 549
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 554
    .line 555
    invoke-static {v1}, LOB8;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_1d
    invoke-static {}, LOB8;->o()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    return-object v1

    .line 565
    :pswitch_1e
    invoke-static {}, LOB8;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_1f
    iget-object v1, v3, LFG4;->Na:Lake;

    .line 571
    .line 572
    iget-object v2, v3, LFG4;->c3:Lake;

    .line 573
    .line 574
    iget-object v3, v3, LFG4;->e3:Lake;

    .line 575
    .line 576
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LKZ8;

    .line 581
    .line 582
    invoke-static {v1, v2, v3}, LOB8;->a(Lbke;Lbke;LKZ8;)Lfo5;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_20
    new-instance v2, LZEd;

    .line 588
    .line 589
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 590
    .line 591
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 592
    .line 593
    .line 594
    new-instance v1, LBG4;

    .line 595
    .line 596
    invoke-direct {v1, v3}, LBG4;-><init>(LFG4;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v3, LFG4;->Oa:Lake;

    .line 600
    .line 601
    iget-object v5, v3, LFG4;->d5:Lake;

    .line 602
    .line 603
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, LArc;

    .line 608
    .line 609
    new-instance v6, LdFd;

    .line 610
    .line 611
    iget-object v7, v3, LFG4;->b:LFY4;

    .line 612
    .line 613
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    iget-object v9, v3, LFG4;->sa:LvG4;

    .line 618
    .line 619
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, LkAg;

    .line 624
    .line 625
    invoke-virtual {v7}, LFY4;->D0()LEEh;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-direct {v6, v8, v9, v7}, LdFd;-><init>(Lnwf;LkAg;LEEh;)V

    .line 630
    .line 631
    .line 632
    iget-object v7, v3, LFG4;->Pa:Lake;

    .line 633
    .line 634
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 639
    .line 640
    iget-object v8, v3, LFG4;->Qa:Lake;

    .line 641
    .line 642
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    iget-object v9, v3, LFG4;->P3:Lake;

    .line 649
    .line 650
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    invoke-virtual {v3}, LFG4;->J()LPe;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    iget-object v3, v3, LFG4;->V5:Lake;

    .line 661
    .line 662
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v11, v3

    .line 667
    check-cast v11, LMT6;

    .line 668
    .line 669
    move-object v3, v1

    .line 670
    invoke-direct/range {v2 .. v11}, LZEd;-><init>(LBG4;Lbke;LArc;LdFd;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPe;LMT6;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    :pswitch_21
    new-instance v1, LI8f;

    .line 675
    .line 676
    iget-object v2, v3, LFG4;->k0:LE34;

    .line 677
    .line 678
    iget-object v3, v3, LFG4;->o0:LPwg;

    .line 679
    .line 680
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v1, v2, v3}, LI8f;-><init>(LE34;Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_22
    new-instance v4, LNx7;

    .line 689
    .line 690
    iget-object v5, v3, LFG4;->k0:LE34;

    .line 691
    .line 692
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 693
    .line 694
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 695
    .line 696
    .line 697
    iget-object v1, v3, LFG4;->o7:Lake;

    .line 698
    .line 699
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v6, v1

    .line 704
    check-cast v6, LSV6;

    .line 705
    .line 706
    iget-object v7, v3, LFG4;->r3:LvG4;

    .line 707
    .line 708
    iget-object v8, v3, LFG4;->h8:Lake;

    .line 709
    .line 710
    iget-object v9, v3, LFG4;->Ja:Lake;

    .line 711
    .line 712
    iget-object v1, v3, LFG4;->d5:Lake;

    .line 713
    .line 714
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object v10, v1

    .line 719
    check-cast v10, LArc;

    .line 720
    .line 721
    invoke-virtual {v3}, LFG4;->K5()Lleg;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    iget-object v12, v3, LFG4;->E8:Lnn9;

    .line 726
    .line 727
    iget-object v1, v3, LFG4;->b2:Lake;

    .line 728
    .line 729
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 740
    .line 741
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    new-instance v15, Lqr7;

    .line 746
    .line 747
    iget-object v1, v3, LFG4;->r3:LvG4;

    .line 748
    .line 749
    const/4 v2, 0x5

    .line 750
    invoke-direct {v15, v2, v1}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, LFG4;->y5()LcSa;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    iget-object v1, v3, LFG4;->ia:LvG4;

    .line 758
    .line 759
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v17, v1

    .line 764
    .line 765
    check-cast v17, LFwc;

    .line 766
    .line 767
    iget-object v1, v3, LFG4;->F3:Lake;

    .line 768
    .line 769
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v18, v1

    .line 774
    .line 775
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 776
    .line 777
    invoke-direct/range {v4 .. v18}, LNx7;-><init>(LE34;LSV6;LvG4;Lbke;Lbke;LArc;Lleg;Lnn9;ZLandroid/content/Context;Lqr7;LcSa;LFwc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 778
    .line 779
    .line 780
    return-object v4

    .line 781
    :pswitch_23
    iget-object v1, v3, LFG4;->Ka:Lake;

    .line 782
    .line 783
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object v5, v1

    .line 788
    check-cast v5, LNx7;

    .line 789
    .line 790
    invoke-virtual {v3}, LFG4;->u0()LMX1;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iget-object v1, v3, LFG4;->Z6:Lake;

    .line 795
    .line 796
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object v10, v1

    .line 801
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 802
    .line 803
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 804
    .line 805
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v3}, LFG4;->y5()LcSa;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 814
    .line 815
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 816
    .line 817
    .line 818
    iget-object v1, v3, LFG4;->r5:Lake;

    .line 819
    .line 820
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 825
    .line 826
    iget-object v1, v3, LFG4;->ia:LvG4;

    .line 827
    .line 828
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    move-object v9, v1

    .line 833
    check-cast v9, LFwc;

    .line 834
    .line 835
    invoke-virtual {v3}, LFG4;->K5()Lleg;

    .line 836
    .line 837
    .line 838
    iget-object v1, v3, LFG4;->T1:LvG4;

    .line 839
    .line 840
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LaA8;

    .line 845
    .line 846
    iget-object v1, v3, LFG4;->G2:LvG4;

    .line 847
    .line 848
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LB73;

    .line 853
    .line 854
    iget-object v1, v3, LFG4;->q3:LvG4;

    .line 855
    .line 856
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lpci;

    .line 861
    .line 862
    iget-object v1, v3, LFG4;->O1:Lnn9;

    .line 863
    .line 864
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v11, v1

    .line 867
    check-cast v11, LVW1;

    .line 868
    .line 869
    new-instance v4, LUw7;

    .line 870
    .line 871
    invoke-direct/range {v4 .. v11}, LUw7;-><init>(LNx7;LMX1;Landroid/app/Activity;LcSa;LFwc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LVW1;)V

    .line 872
    .line 873
    .line 874
    return-object v4

    .line 875
    :pswitch_24
    iget-object v1, v3, LFG4;->La:Lake;

    .line 876
    .line 877
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LUw7;

    .line 882
    .line 883
    new-instance v2, LHx7;

    .line 884
    .line 885
    invoke-direct {v2, v1}, LHx7;-><init>(LUw7;)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_25
    iget-object v1, v3, LFG4;->c:LXe;

    .line 890
    .line 891
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LsL4;

    .line 896
    .line 897
    iget-object v1, v1, LsL4;->i1:Lake;

    .line 898
    .line 899
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, LgRj;

    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_26
    iget-object v1, v3, LFG4;->Y:LXe;

    .line 907
    .line 908
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LIZ4;

    .line 913
    .line 914
    invoke-virtual {v1}, LIZ4;->d()Lh38;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    return-object v1

    .line 919
    :pswitch_27
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 920
    .line 921
    invoke-interface {v1}, LPwg;->a3()LTe5;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :pswitch_28
    iget-object v1, v3, LFG4;->q1:LT32;

    .line 927
    .line 928
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LYUg;

    .line 933
    .line 934
    invoke-interface {v1}, LYUg;->V1()LaVg;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :pswitch_29
    iget-object v1, v3, LFG4;->q1:LT32;

    .line 940
    .line 941
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LYUg;

    .line 946
    .line 947
    invoke-interface {v1}, LYUg;->H7()LZUg;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_2a
    iget-object v1, v3, LFG4;->p1:LXe;

    .line 953
    .line 954
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Ll05;

    .line 959
    .line 960
    iget-object v1, v1, Ll05;->Z:Lake;

    .line 961
    .line 962
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lduf;

    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_2b
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 970
    .line 971
    invoke-interface {v1}, LPwg;->f6()LWxf;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_2c
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 977
    .line 978
    invoke-interface {v1}, LPwg;->J()LIzf;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    return-object v1

    .line 983
    :pswitch_2d
    new-instance v1, LBPd;

    .line 984
    .line 985
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_2e
    new-instance v1, LINe;

    .line 990
    .line 991
    invoke-virtual {v3}, LFG4;->K5()Lleg;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-direct {v1, v2}, LINe;-><init>(Lleg;)V

    .line 996
    .line 997
    .line 998
    return-object v1

    .line 999
    :pswitch_2f
    new-instance v1, LnB8;

    .line 1000
    .line 1001
    invoke-direct {v1}, LnB8;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_30
    new-instance v2, LHQd;

    .line 1006
    .line 1007
    iget-object v1, v3, LFG4;->u7:Lake;

    .line 1008
    .line 1009
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1014
    .line 1015
    iget-object v4, v3, LFG4;->A7:Lake;

    .line 1016
    .line 1017
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1022
    .line 1023
    iget-object v5, v3, LFG4;->W8:Lake;

    .line 1024
    .line 1025
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1030
    .line 1031
    iget-object v6, v3, LFG4;->X8:Lake;

    .line 1032
    .line 1033
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1038
    .line 1039
    iget-object v7, v3, LFG4;->Y8:Lake;

    .line 1040
    .line 1041
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1046
    .line 1047
    iget-object v3, v3, LFG4;->c8:Lake;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object v8, v3

    .line 1054
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1055
    .line 1056
    move-object v3, v1

    .line 1057
    invoke-direct/range {v2 .. v8}, LHQd;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :pswitch_31
    iget-object v1, v3, LFG4;->Y5:LvG4;

    .line 1062
    .line 1063
    iget-object v2, v3, LFG4;->T1:LvG4;

    .line 1064
    .line 1065
    invoke-static {v1, v2}, LTK2;->c(LvG4;LvG4;)LQEb;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :pswitch_32
    iget-object v1, v3, LFG4;->m1:LT32;

    .line 1071
    .line 1072
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LVV2;

    .line 1077
    .line 1078
    invoke-interface {v1}, LVV2;->t2()LWV2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    return-object v1

    .line 1083
    :pswitch_33
    iget-object v1, v3, LFG4;->l1:LT32;

    .line 1084
    .line 1085
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LqK4;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LqK4;->B1()Lmw9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    return-object v1

    .line 1096
    :pswitch_34
    iget-object v1, v3, LFG4;->l1:LT32;

    .line 1097
    .line 1098
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LqK4;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LqK4;->S1()LAtc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :pswitch_35
    iget-object v1, v3, LFG4;->u0:LxY4;

    .line 1110
    .line 1111
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    return-object v1

    .line 1116
    :pswitch_36
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_37
    iget-object v1, v3, LFG4;->N1:Lake;

    .line 1124
    .line 1125
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1130
    .line 1131
    iget-object v2, v3, LFG4;->R1:Lake;

    .line 1132
    .line 1133
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1138
    .line 1139
    new-instance v3, Lyt1;

    .line 1140
    .line 1141
    const/16 v4, 0xe

    .line 1142
    .line 1143
    invoke-direct {v3, v4, v1}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1150
    .line 1151
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, LOii;->x0:LOii;

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    return-object v1

    .line 1161
    :pswitch_38
    iget-object v1, v3, LFG4;->ja:Lake;

    .line 1162
    .line 1163
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1170
    .line 1171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :pswitch_39
    iget-object v1, v3, LFG4;->X2:LvG4;

    .line 1176
    .line 1177
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Le03;

    .line 1182
    .line 1183
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 1184
    .line 1185
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v3, LFG4;->L1:LvG4;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Lu00;

    .line 1195
    .line 1196
    iget-object v2, v3, LFG4;->O1:Lnn9;

    .line 1197
    .line 1198
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LVW1;

    .line 1201
    .line 1202
    new-instance v3, Leo5;

    .line 1203
    .line 1204
    invoke-direct {v3, v1, v2}, Leo5;-><init>(Lu00;LVW1;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v3

    .line 1208
    :pswitch_3a
    iget-object v1, v3, LFG4;->v2:Lake;

    .line 1209
    .line 1210
    iget-object v2, v3, LFG4;->o0:LPwg;

    .line 1211
    .line 1212
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LZ9a;

    .line 1221
    .line 1222
    instance-of v3, v1, LX9a;

    .line 1223
    .line 1224
    if-eqz v3, :cond_0

    .line 1225
    .line 1226
    check-cast v1, LX9a;

    .line 1227
    .line 1228
    iget-object v1, v1, LX9a;->b:Llyk;

    .line 1229
    .line 1230
    instance-of v3, v1, LN9a;

    .line 1231
    .line 1232
    if-eqz v3, :cond_0

    .line 1233
    .line 1234
    check-cast v1, LN9a;

    .line 1235
    .line 1236
    invoke-virtual {v1}, LN9a;->q()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    goto :goto_0

    .line 1241
    :cond_0
    const/4 v1, 0x0

    .line 1242
    :goto_0
    if-eqz v1, :cond_2

    .line 1243
    .line 1244
    const-string v1, "window"

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Landroid/view/WindowManager;

    .line 1251
    .line 1252
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1253
    .line 1254
    const/16 v3, 0x1e

    .line 1255
    .line 1256
    if-lt v2, v3, :cond_1

    .line 1257
    .line 1258
    invoke-static {v1}, LAD7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v1}, LAD7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    goto :goto_1

    .line 1271
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 1272
    .line 1273
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1281
    .line 1282
    .line 1283
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1284
    .line 1285
    :goto_1
    int-to-double v1, v1

    .line 1286
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    mul-double v1, v1, v3

    .line 1292
    .line 1293
    double-to-int v1, v1

    .line 1294
    new-instance v2, LFfh;

    .line 1295
    .line 1296
    invoke-direct {v2, v1}, LFfh;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    return-object v2

    .line 1300
    :cond_2
    sget-object v1, LEfh;->a:LEfh;

    .line 1301
    .line 1302
    return-object v1

    .line 1303
    :pswitch_3b
    iget-object v1, v3, LFG4;->V9:Lake;

    .line 1304
    .line 1305
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1310
    .line 1311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1312
    .line 1313
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v2

    .line 1317
    :pswitch_3c
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1318
    .line 1319
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v2

    .line 1323
    :pswitch_3d
    iget-object v1, v3, LFG4;->C7:Lake;

    .line 1324
    .line 1325
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1330
    .line 1331
    new-instance v2, Lhb0;

    .line 1332
    .line 1333
    const/4 v3, 0x6

    .line 1334
    invoke-direct {v2, v3, v1}, Lhb0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v2

    .line 1338
    :pswitch_3e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    return-object v1

    .line 1343
    :pswitch_3f
    iget-object v1, v3, LFG4;->o0:LPwg;

    .line 1344
    .line 1345
    invoke-interface {v1}, LPwg;->F1()LFwc;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    return-object v1

    .line 1350
    :pswitch_40
    iget-object v1, v3, LFG4;->g1:LXe;

    .line 1351
    .line 1352
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LHP8;

    .line 1357
    .line 1358
    invoke-interface {v1}, LHP8;->U2()LDMe;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v3, v3, LFG4;->g1:LXe;

    .line 1363
    .line 1364
    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, LHP8;

    .line 1369
    .line 1370
    invoke-interface {v3}, LHP8;->M2()LDMe;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const-string v4, "HovaPrimaryHeaderComponent"

    .line 1375
    .line 1376
    invoke-virtual {v1, v4}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Lbke;

    .line 1381
    .line 1382
    if-eqz v5, :cond_3

    .line 1383
    .line 1384
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, LXLj;

    .line 1389
    .line 1390
    goto :goto_2

    .line 1391
    :cond_3
    move-object v5, v2

    .line 1392
    :goto_2
    if-eqz v5, :cond_a

    .line 1393
    .line 1394
    invoke-virtual {v3, v4}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, Lbke;

    .line 1399
    .line 1400
    if-eqz v4, :cond_4

    .line 1401
    .line 1402
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, LQX1;

    .line 1407
    .line 1408
    goto :goto_3

    .line 1409
    :cond_4
    move-object v4, v2

    .line 1410
    :goto_3
    if-eqz v4, :cond_9

    .line 1411
    .line 1412
    const-string v6, "HovaSecondaryHeaderComponent"

    .line 1413
    .line 1414
    invoke-virtual {v1, v6}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lbke;

    .line 1419
    .line 1420
    if-eqz v1, :cond_5

    .line 1421
    .line 1422
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, LXLj;

    .line 1427
    .line 1428
    goto :goto_4

    .line 1429
    :cond_5
    move-object v1, v2

    .line 1430
    :goto_4
    if-eqz v1, :cond_8

    .line 1431
    .line 1432
    invoke-virtual {v3, v6}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lbke;

    .line 1437
    .line 1438
    if-eqz v3, :cond_6

    .line 1439
    .line 1440
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, LQX1;

    .line 1445
    .line 1446
    :cond_6
    if-eqz v2, :cond_7

    .line 1447
    .line 1448
    new-instance v3, LlQ8;

    .line 1449
    .line 1450
    invoke-direct {v3, v5, v4, v1, v2}, LlQ8;-><init>(LXLj;LQX1;LXLj;LQX1;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v3

    .line 1454
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1455
    .line 1456
    const-string v2, "Missing binding for Set Text: HovaSecondaryHeaderComponent"

    .line 1457
    .line 1458
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v1

    .line 1462
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1463
    .line 1464
    const-string v2, "Missing binding for Visible Button: HovaSecondaryHeaderComponent"

    .line 1465
    .line 1466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v1

    .line 1470
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1471
    .line 1472
    const-string v2, "Missing binding for Set Text: HovaPrimaryHeaderComponent"

    .line 1473
    .line 1474
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v1

    .line 1478
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1479
    .line 1480
    const-string v2, "Missing binding for Visible Button: HovaPrimaryHeaderComponent"

    .line 1481
    .line 1482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v1

    .line 1486
    :pswitch_41
    iget-object v1, v3, LFG4;->g1:LXe;

    .line 1487
    .line 1488
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LHP8;

    .line 1493
    .line 1494
    invoke-interface {v1}, LHP8;->U2()LDMe;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iget-object v3, v3, LFG4;->g1:LXe;

    .line 1499
    .line 1500
    invoke-virtual {v3}, LXe;->invoke()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, LHP8;

    .line 1505
    .line 1506
    invoke-interface {v3}, LHP8;->H1()LDMe;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const-string v4, "HovaBackButtonComponent"

    .line 1511
    .line 1512
    invoke-virtual {v1, v4}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, Lbke;

    .line 1517
    .line 1518
    if-eqz v1, :cond_b

    .line 1519
    .line 1520
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, LXLj;

    .line 1525
    .line 1526
    goto :goto_5

    .line 1527
    :cond_b
    move-object v1, v2

    .line 1528
    :goto_5
    if-eqz v1, :cond_e

    .line 1529
    .line 1530
    invoke-virtual {v3, v4}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lbke;

    .line 1535
    .line 1536
    if-eqz v3, :cond_c

    .line 1537
    .line 1538
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Lu33;

    .line 1543
    .line 1544
    :cond_c
    if-eqz v2, :cond_d

    .line 1545
    .line 1546
    new-instance v3, LjQ8;

    .line 1547
    .line 1548
    invoke-direct {v3, v1, v2}, LjQ8;-><init>(LXLj;Lu33;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v3

    .line 1552
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1553
    .line 1554
    const-string v2, "Missing binding for Clickable Button: HovaBackButtonComponent"

    .line 1555
    .line 1556
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v1

    .line 1560
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1561
    .line 1562
    const-string v2, "Missing binding for Visible Button: HovaBackButtonComponent"

    .line 1563
    .line 1564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v1

    .line 1568
    :pswitch_42
    iget-object v1, v3, LFG4;->d3:Lake;

    .line 1569
    .line 1570
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, LX02;

    .line 1575
    .line 1576
    new-instance v2, LkQ8;

    .line 1577
    .line 1578
    invoke-direct {v2, v1}, LkQ8;-><init>(LX02;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v2

    .line 1582
    :pswitch_43
    iget-object v1, v3, LFG4;->g1:LXe;

    .line 1583
    .line 1584
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, LHP8;

    .line 1589
    .line 1590
    invoke-interface {v1}, LHP8;->d5()LZK0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    return-object v1

    .line 1595
    :pswitch_44
    iget-object v1, v3, LFG4;->da:LvG4;

    .line 1596
    .line 1597
    new-instance v2, LiQ8;

    .line 1598
    .line 1599
    invoke-direct {v2, v1}, LiQ8;-><init>(LvG4;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v2

    .line 1603
    :pswitch_45
    iget-object v1, v3, LFG4;->b:LFY4;

    .line 1604
    .line 1605
    invoke-virtual {v1}, LFY4;->g()Lj30;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    return-object v1

    .line 1610
    :pswitch_46
    iget-object v1, v3, LFG4;->g1:LXe;

    .line 1611
    .line 1612
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, LHP8;

    .line 1617
    .line 1618
    invoke-interface {v1}, LHP8;->U2()LDMe;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const-string v3, "NOTIFICATION_CENTER_ICON"

    .line 1623
    .line 1624
    invoke-virtual {v1, v3}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lbke;

    .line 1629
    .line 1630
    if-eqz v1, :cond_f

    .line 1631
    .line 1632
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    move-object v2, v1

    .line 1637
    check-cast v2, LXLj;

    .line 1638
    .line 1639
    :cond_f
    new-instance v1, LnQ8;

    .line 1640
    .line 1641
    invoke-direct {v1, v2}, LnQ8;-><init>(LXLj;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :pswitch_47
    iget-object v1, v3, LFG4;->g1:LXe;

    .line 1646
    .line 1647
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, LHP8;

    .line 1652
    .line 1653
    invoke-interface {v1}, LHP8;->i3()LmJ0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    return-object v1

    .line 1658
    :pswitch_48
    iget-object v1, v3, LFG4;->Z9:LvG4;

    .line 1659
    .line 1660
    new-instance v2, LhQ8;

    .line 1661
    .line 1662
    invoke-direct {v2, v1}, LhQ8;-><init>(LvG4;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v2

    .line 1666
    :pswitch_49
    iget-object v1, v3, LFG4;->g1:LXe;

    .line 1667
    .line 1668
    invoke-virtual {v1}, LXe;->invoke()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, LHP8;

    .line 1673
    .line 1674
    invoke-interface {v1}, LHP8;->n6()LhL0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    return-object v1

    .line 1679
    :pswitch_4a
    iget-object v1, v3, LFG4;->X9:LvG4;

    .line 1680
    .line 1681
    new-instance v2, LmQ8;

    .line 1682
    .line 1683
    invoke-direct {v2, v1}, LmQ8;-><init>(LvG4;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v2

    .line 1687
    :pswitch_4b
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1688
    .line 1689
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_4c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1694
    .line 1695
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1696
    .line 1697
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v2

    .line 1701
    :pswitch_4d
    const-wide/16 v1, 0x0

    .line 1702
    .line 1703
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1708
    .line 1709
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v2

    .line 1713
    :pswitch_4e
    iget-object v1, v3, LFG4;->T9:Lake;

    .line 1714
    .line 1715
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1720
    .line 1721
    new-instance v2, LF32;

    .line 1722
    .line 1723
    const/16 v3, 0x8

    .line 1724
    .line 1725
    invoke-direct {v2, v3, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v2

    .line 1729
    :pswitch_4f
    sget-object v1, LPb5;->b:LPb5;

    .line 1730
    .line 1731
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1732
    .line 1733
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v2

    .line 1737
    :pswitch_50
    new-instance v1, Ld0h;

    .line 1738
    .line 1739
    invoke-direct {v1}, Ld0h;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1743
    .line 1744
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v2

    .line 1748
    :pswitch_51
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1749
    .line 1750
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    return-object v1

    .line 1754
    :pswitch_52
    new-instance v1, LD8c;

    .line 1755
    .line 1756
    invoke-direct {v1}, LD8c;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    return-object v1

    .line 1760
    :pswitch_53
    sget-object v1, Lm22;->c:Lm22;

    .line 1761
    .line 1762
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1763
    .line 1764
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v2

    .line 1768
    :pswitch_54
    invoke-static {}, LKK0;->D()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    return-object v1

    .line 1773
    :pswitch_55
    iget-object v1, v3, LFG4;->M9:Lake;

    .line 1774
    .line 1775
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1780
    .line 1781
    invoke-static {v1}, LKK0;->C(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    return-object v1

    .line 1786
    :pswitch_56
    iget-object v1, v3, LFG4;->k5:Lake;

    .line 1787
    .line 1788
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1793
    .line 1794
    new-instance v2, LF32;

    .line 1795
    .line 1796
    const/4 v3, 0x0

    .line 1797
    invoke-direct {v2, v3, v1}, LF32;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v2

    .line 1801
    :pswitch_57
    iget-object v1, v3, LFG4;->s3:Lake;

    .line 1802
    .line 1803
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1808
    .line 1809
    iget-object v2, v3, LFG4;->b2:Lake;

    .line 1810
    .line 1811
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    check-cast v2, Ljava/lang/Boolean;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    iget-object v3, v3, LFG4;->o0:LPwg;

    .line 1822
    .line 1823
    invoke-interface {v3}, LPwg;->i4()LOf2;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    if-eqz v2, :cond_10

    .line 1828
    .line 1829
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1830
    .line 1831
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v2

    .line 1835
    :cond_10
    invoke-virtual {v3}, LOf2;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    return-object v1

    .line 1840
    :pswitch_58
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1841
    .line 1842
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    return-object v1

    .line 1846
    :pswitch_59
    iget-object v1, v3, LFG4;->I9:Lake;

    .line 1847
    .line 1848
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1853
    .line 1854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1855
    .line 1856
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v2

    .line 1860
    :pswitch_5a
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1861
    .line 1862
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v2

    .line 1866
    :pswitch_5b
    new-instance v1, LeA6;

    .line 1867
    .line 1868
    iget-object v2, v3, LFG4;->G9:Lake;

    .line 1869
    .line 1870
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 1875
    .line 1876
    iget-object v3, v3, LFG4;->Z7:Lake;

    .line 1877
    .line 1878
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Lobi;

    .line 1883
    .line 1884
    invoke-direct {v1, v2, v3}, LeA6;-><init>(Lio/reactivex/rxjava3/core/Observer;Lobi;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v1

    .line 1888
    :pswitch_5c
    invoke-static {}, Lowk;->f()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    return-object v1

    .line 1893
    :pswitch_5d
    iget-object v1, v3, LFG4;->L6:Lake;

    .line 1894
    .line 1895
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1900
    .line 1901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1902
    .line 1903
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v2

    .line 1907
    :pswitch_5e
    iget-object v1, v3, LFG4;->X8:Lake;

    .line 1908
    .line 1909
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1914
    .line 1915
    iget-object v2, v3, LFG4;->W8:Lake;

    .line 1916
    .line 1917
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1922
    .line 1923
    iget-object v3, v3, LFG4;->D9:Lake;

    .line 1924
    .line 1925
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1930
    .line 1931
    const-class v4, Laqf;

    .line 1932
    .line 1933
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    new-instance v4, Lu2c;

    .line 1938
    .line 1939
    const/16 v5, 0x10

    .line 1940
    .line 1941
    invoke-direct {v4, v5}, Lu2c;-><init>(I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1945
    .line 1946
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1947
    .line 1948
    .line 1949
    const-class v1, LAad;

    .line 1950
    .line 1951
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    new-instance v2, Lu2c;

    .line 1956
    .line 1957
    const/16 v4, 0x11

    .line 1958
    .line 1959
    invoke-direct {v2, v4}, Lu2c;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1963
    .line 1964
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1965
    .line 1966
    .line 1967
    const-class v1, Lbk2;

    .line 1968
    .line 1969
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    new-instance v2, Lu2c;

    .line 1974
    .line 1975
    const/16 v3, 0x12

    .line 1976
    .line 1977
    invoke-direct {v2, v3}, Lu2c;-><init>(I)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1981
    .line 1982
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v5, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    return-object v1

    .line 1990
    :pswitch_5f
    new-instance v1, Lmy5;

    .line 1991
    .line 1992
    invoke-direct {v1}, Lmy5;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    return-object v1

    .line 1996
    :pswitch_60
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1997
    .line 1998
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    return-object v1

    .line 2002
    :pswitch_61
    iget-object v1, v3, LFG4;->W1:Lake;

    .line 2003
    .line 2004
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2009
    .line 2010
    invoke-static {v1}, LZrk;->i(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LK02;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    return-object v1

    .line 2015
    :pswitch_62
    iget-object v1, v3, LFG4;->g2:LvG4;

    .line 2016
    .line 2017
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    move-object v5, v1

    .line 2022
    check-cast v5, LLa2;

    .line 2023
    .line 2024
    iget-object v1, v3, LFG4;->H4:Lake;

    .line 2025
    .line 2026
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    move-object v6, v1

    .line 2031
    check-cast v6, Lobi;

    .line 2032
    .line 2033
    iget-object v1, v3, LFG4;->K4:Lake;

    .line 2034
    .line 2035
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    move-object v7, v1

    .line 2040
    check-cast v7, Lobi;

    .line 2041
    .line 2042
    iget-object v1, v3, LFG4;->P1:Lake;

    .line 2043
    .line 2044
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    move-object v8, v1

    .line 2049
    check-cast v8, LCea;

    .line 2050
    .line 2051
    iget-object v1, v3, LFG4;->y9:Lake;

    .line 2052
    .line 2053
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    move-object v9, v1

    .line 2058
    check-cast v9, Lobi;

    .line 2059
    .line 2060
    iget-object v1, v3, LFG4;->Z7:Lake;

    .line 2061
    .line 2062
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    move-object v10, v1

    .line 2067
    check-cast v10, Lobi;

    .line 2068
    .line 2069
    iget-object v1, v3, LFG4;->D4:Lake;

    .line 2070
    .line 2071
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    move-object v11, v1

    .line 2076
    check-cast v11, Lobi;

    .line 2077
    .line 2078
    iget-object v1, v3, LFG4;->i3:LvG4;

    .line 2079
    .line 2080
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    move-object v12, v1

    .line 2085
    check-cast v12, LEO;

    .line 2086
    .line 2087
    iget-object v1, v3, LFG4;->G2:LvG4;

    .line 2088
    .line 2089
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    check-cast v1, LB73;

    .line 2094
    .line 2095
    new-instance v14, LgEh;

    .line 2096
    .line 2097
    invoke-direct {v14}, LgEh;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    iget-object v2, v3, LFG4;->O1:Lnn9;

    .line 2101
    .line 2102
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 2103
    .line 2104
    move-object v15, v2

    .line 2105
    check-cast v15, LVW1;

    .line 2106
    .line 2107
    new-instance v4, LVCj;

    .line 2108
    .line 2109
    new-instance v13, LzJ7;

    .line 2110
    .line 2111
    invoke-direct {v13, v1}, LzJ7;-><init>(LB73;)V

    .line 2112
    .line 2113
    .line 2114
    const/16 v16, 0x0

    .line 2115
    .line 2116
    invoke-direct/range {v4 .. v16}, LVCj;-><init>(LLa2;Lobi;Lobi;LCea;Lobi;Lobi;Lobi;LEO;LzJ7;LgEh;LVW1;LmA1;)V

    .line 2117
    .line 2118
    .line 2119
    return-object v4

    .line 2120
    :pswitch_63
    new-instance v1, LAz6;

    .line 2121
    .line 2122
    iget-object v2, v3, LFG4;->b:LFY4;

    .line 2123
    .line 2124
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2125
    .line 2126
    .line 2127
    iget-object v2, v3, LFG4;->u9:LvG4;

    .line 2128
    .line 2129
    iget-object v3, v3, LFG4;->z9:LvG4;

    .line 2130
    .line 2131
    invoke-direct {v1, v2, v3}, LAz6;-><init>(LvG4;LvG4;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v1

    .line 2135
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
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
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
