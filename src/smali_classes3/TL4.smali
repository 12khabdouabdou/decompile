.class public final LTL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LTL4;->a:I

    iput-object p1, p0, LTL4;->b:Ljava/lang/Object;

    iput-object p2, p0, LTL4;->c:Ljava/lang/Object;

    iput-object p3, p0, LTL4;->X:Ljava/lang/Object;

    iput p4, p0, LTL4;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTL4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSE;

    .line 6
    .line 7
    iget-object v2, v0, LTL4;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LKM4;

    .line 10
    .line 11
    iget-object v3, v0, LTL4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LHM4;

    .line 14
    .line 15
    iget v4, v0, LTL4;->t:I

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v1, LRR2;

    .line 27
    .line 28
    iget-object v2, v3, LHM4;->t2:LxM4;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LRR2;-><init>(LxM4;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, LLi4;

    .line 35
    .line 36
    iget-object v2, v3, LHM4;->t2:LxM4;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LLi4;-><init>(LDBe;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v1, LeXh;

    .line 43
    .line 44
    iget-object v2, v3, LHM4;->C0:LyP4;

    .line 45
    .line 46
    invoke-virtual {v2}, LyP4;->o()LKC9;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, LHM4;->V1:LxM4;

    .line 51
    .line 52
    iget-object v2, v3, LHM4;->e:Lk45;

    .line 53
    .line 54
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 55
    .line 56
    iget-object v7, v3, LHM4;->C3:LxM4;

    .line 57
    .line 58
    iget-object v8, v3, LHM4;->D3:LxM4;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v8}, LeXh;-><init>(LKC9;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LDBe;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    new-instance v1, Ls77;

    .line 66
    .line 67
    iget-object v2, v3, LHM4;->d1:LxM4;

    .line 68
    .line 69
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LyPf;

    .line 74
    .line 75
    iget-object v2, v3, LHM4;->y1:LxM4;

    .line 76
    .line 77
    iget-object v3, v3, LHM4;->x3:LxM4;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Ls77;-><init>(LxM4;LxM4;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    new-instance v1, LPw5;

    .line 84
    .line 85
    iget-object v2, v3, LHM4;->f3:LxM4;

    .line 86
    .line 87
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LpW3;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LPw5;-><init>(LpW3;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    new-instance v1, La61;

    .line 98
    .line 99
    iget-object v2, v2, LKM4;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LTL4;

    .line 102
    .line 103
    invoke-direct {v1, v2}, La61;-><init>(LCBe;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    new-instance v2, Lvwd;

    .line 108
    .line 109
    iget-object v4, v3, LHM4;->h1:LxM4;

    .line 110
    .line 111
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LR93;

    .line 116
    .line 117
    iget-object v5, v1, LSE;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v1, v1, LSE;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LCBe;

    .line 124
    .line 125
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v6, v1

    .line 130
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    iget-object v1, v3, LHM4;->r1:LxM4;

    .line 133
    .line 134
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, LcH8;

    .line 140
    .line 141
    iget-object v1, v3, LHM4;->q1:LxM4;

    .line 142
    .line 143
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, LOF3;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    invoke-direct/range {v3 .. v8}, Lvwd;-><init>(LR93;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LcH8;LOF3;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_7
    new-instance v2, LB2c;

    .line 156
    .line 157
    iget-object v4, v1, LSE;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    iget-object v5, v3, LHM4;->r3:LCBe;

    .line 162
    .line 163
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LC2c;

    .line 168
    .line 169
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 170
    .line 171
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LyPf;

    .line 176
    .line 177
    iget-object v1, v1, LSE;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LdH2;

    .line 180
    .line 181
    invoke-direct {v2, v4, v1, v5}, LB2c;-><init>(Lio/reactivex/rxjava3/core/Observable;LdH2;LC2c;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_8
    new-instance v1, Li4c;

    .line 186
    .line 187
    iget-object v2, v3, LHM4;->q1:LxM4;

    .line 188
    .line 189
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LOF3;

    .line 194
    .line 195
    iget-object v3, v3, LHM4;->e1:LxM4;

    .line 196
    .line 197
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LI23;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Li4c;-><init>(LOF3;LI23;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_9
    new-instance v1, LqN2;

    .line 208
    .line 209
    iget-object v2, v3, LHM4;->d1:LxM4;

    .line 210
    .line 211
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LyPf;

    .line 216
    .line 217
    iget-object v2, v3, LHM4;->Z2:LxM4;

    .line 218
    .line 219
    iget-object v4, v3, LHM4;->G2:LxM4;

    .line 220
    .line 221
    iget-object v3, v3, LHM4;->m3:LxM4;

    .line 222
    .line 223
    invoke-direct {v1, v2, v4, v3}, LqN2;-><init>(LCBe;LCBe;LCBe;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_a
    new-instance v1, Ltw4;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, v0, v2}, Ltw4;-><init>(LCBe;I)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_b
    new-instance v1, LMOj;

    .line 235
    .line 236
    iget-object v2, v3, LHM4;->s0:Ldq6;

    .line 237
    .line 238
    invoke-interface {v2}, Ldq6;->E5()LZ4i;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v4, v3, LHM4;->r1:LxM4;

    .line 243
    .line 244
    iget-object v3, v3, LHM4;->t0:LLX4;

    .line 245
    .line 246
    invoke-virtual {v3}, LLX4;->o()LTh6;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v1, v2, v4, v3}, LMOj;-><init>(LZ4i;LCBe;LTh6;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_c
    new-instance v5, Lqah;

    .line 255
    .line 256
    new-instance v6, Lzah;

    .line 257
    .line 258
    iget-object v1, v2, LKM4;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LHM4;

    .line 261
    .line 262
    iget-object v1, v1, LHM4;->f3:LxM4;

    .line 263
    .line 264
    invoke-direct {v6, v1}, Lzah;-><init>(LDBe;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v3, LHM4;->b3:LxM4;

    .line 268
    .line 269
    iget-object v1, v3, LHM4;->e:Lk45;

    .line 270
    .line 271
    iget-object v8, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 272
    .line 273
    iget-object v1, v3, LHM4;->d1:LxM4;

    .line 274
    .line 275
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LyPf;

    .line 280
    .line 281
    iget-object v1, v3, LHM4;->G2:LxM4;

    .line 282
    .line 283
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v9, v1

    .line 288
    check-cast v9, LV3c;

    .line 289
    .line 290
    iget-object v1, v3, LHM4;->f:LNQ4;

    .line 291
    .line 292
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-direct/range {v5 .. v10}, Lqah;-><init>(Lzah;LxM4;Lcom/snap/core/application/SnapResourcesContextWrapper;LV3c;LG21;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_d
    new-instance v1, Lip6;

    .line 301
    .line 302
    iget-object v2, v3, LHM4;->e3:LxM4;

    .line 303
    .line 304
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 305
    .line 306
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LyPf;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lip6;-><init>(LxM4;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_e
    new-instance v4, LfM2;

    .line 317
    .line 318
    iget-object v5, v3, LHM4;->d1:LxM4;

    .line 319
    .line 320
    iget-object v6, v3, LHM4;->q2:LxM4;

    .line 321
    .line 322
    iget-object v7, v3, LHM4;->D1:LxM4;

    .line 323
    .line 324
    iget-object v8, v3, LHM4;->c3:LxM4;

    .line 325
    .line 326
    iget-object v9, v3, LHM4;->C1:LxM4;

    .line 327
    .line 328
    iget-object v10, v3, LHM4;->d3:LxM4;

    .line 329
    .line 330
    iget-object v11, v3, LHM4;->h1:LxM4;

    .line 331
    .line 332
    invoke-direct/range {v4 .. v11}, LfM2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_f
    new-instance v1, Lexb;

    .line 337
    .line 338
    iget-object v4, v3, LHM4;->b3:LxM4;

    .line 339
    .line 340
    iget-object v2, v2, LKM4;->p:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LTL4;

    .line 343
    .line 344
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 345
    .line 346
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LyPf;

    .line 351
    .line 352
    invoke-direct {v1, v4, v2, v3}, Lexb;-><init>(LxM4;LTL4;LyPf;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_10
    new-instance v5, Lt1c;

    .line 357
    .line 358
    iget-object v1, v3, LHM4;->f1:LxM4;

    .line 359
    .line 360
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v6, v1

    .line 365
    check-cast v6, Ldd0;

    .line 366
    .line 367
    iget-object v1, v3, LHM4;->Z0:LxM4;

    .line 368
    .line 369
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v7, v1

    .line 374
    check-cast v7, LYG2;

    .line 375
    .line 376
    iget-object v8, v3, LHM4;->J1:LxM4;

    .line 377
    .line 378
    iget-object v9, v3, LHM4;->r1:LxM4;

    .line 379
    .line 380
    iget-object v1, v3, LHM4;->y2:LxM4;

    .line 381
    .line 382
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v10, v1

    .line 387
    check-cast v10, LYmd;

    .line 388
    .line 389
    iget-object v1, v3, LHM4;->J2:LxM4;

    .line 390
    .line 391
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v11, v1

    .line 396
    check-cast v11, Lz7h;

    .line 397
    .line 398
    invoke-direct/range {v5 .. v11}, Lt1c;-><init>(Ldd0;LYG2;LCBe;LCBe;LYmd;Lz7h;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_11
    new-instance v6, LWQ2;

    .line 403
    .line 404
    iget-object v1, v3, LHM4;->t2:LxM4;

    .line 405
    .line 406
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v7, v1

    .line 411
    check-cast v7, Lbe1;

    .line 412
    .line 413
    iget-object v1, v3, LHM4;->r1:LxM4;

    .line 414
    .line 415
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v8, v1

    .line 420
    check-cast v8, LcH8;

    .line 421
    .line 422
    iget-object v9, v3, LHM4;->V2:LxM4;

    .line 423
    .line 424
    iget-object v1, v3, LHM4;->s0:Ldq6;

    .line 425
    .line 426
    invoke-interface {v1}, Ldq6;->E5()LZ4i;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v11, v3, LHM4;->W2:LxM4;

    .line 431
    .line 432
    iget-object v1, v3, LHM4;->d1:LxM4;

    .line 433
    .line 434
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object v12, v1

    .line 439
    check-cast v12, LyPf;

    .line 440
    .line 441
    iget-object v13, v3, LHM4;->h1:LxM4;

    .line 442
    .line 443
    iget-object v1, v3, LHM4;->p0:Lt75;

    .line 444
    .line 445
    invoke-virtual {v1}, Lt75;->K()LUP5;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    iget-object v1, v3, LHM4;->t0:LLX4;

    .line 450
    .line 451
    invoke-virtual {v1}, LLX4;->o()LTh6;

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v6 .. v14}, LWQ2;-><init>(Lbe1;LcH8;LCBe;LZ4i;LCBe;LyPf;LCBe;LUP5;)V

    .line 455
    .line 456
    .line 457
    return-object v6

    .line 458
    :pswitch_12
    new-instance v1, LpB7;

    .line 459
    .line 460
    iget-object v2, v3, LHM4;->q0:LcY4;

    .line 461
    .line 462
    iget-object v2, v2, LcY4;->w0:LCBe;

    .line 463
    .line 464
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lr9f;

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-direct {v1, v3, v2}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_13
    new-instance v4, LOI2;

    .line 476
    .line 477
    iget-object v5, v3, LHM4;->l1:LxM4;

    .line 478
    .line 479
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroid/content/Context;

    .line 484
    .line 485
    iget-object v6, v3, LHM4;->d1:LxM4;

    .line 486
    .line 487
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, LyPf;

    .line 492
    .line 493
    iget-object v7, v3, LHM4;->q1:LxM4;

    .line 494
    .line 495
    iget-object v8, v1, LSE;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, LdH2;

    .line 498
    .line 499
    iget-object v9, v3, LHM4;->O2:LxM4;

    .line 500
    .line 501
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, LWN8;

    .line 506
    .line 507
    new-instance v10, LGuf;

    .line 508
    .line 509
    iget-object v11, v2, LKM4;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v11, LHM4;

    .line 512
    .line 513
    iget-object v12, v11, LHM4;->f1:LxM4;

    .line 514
    .line 515
    invoke-virtual {v12}, LxM4;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Ldd0;

    .line 520
    .line 521
    iget-object v13, v11, LHM4;->B:LF55;

    .line 522
    .line 523
    invoke-virtual {v13}, LF55;->o5()Lvfh;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    iget-object v14, v11, LHM4;->d1:LxM4;

    .line 528
    .line 529
    invoke-virtual {v14}, LxM4;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    check-cast v14, LyPf;

    .line 534
    .line 535
    iget-object v11, v11, LHM4;->h2:LxM4;

    .line 536
    .line 537
    invoke-virtual {v11}, LxM4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    check-cast v11, Liu6;

    .line 542
    .line 543
    invoke-direct {v10, v12, v13, v11}, LGuf;-><init>(Ldd0;Lvfh;Liu6;)V

    .line 544
    .line 545
    .line 546
    iget-object v11, v3, LHM4;->k2:LxM4;

    .line 547
    .line 548
    invoke-virtual {v11}, LxM4;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lt5c;

    .line 553
    .line 554
    iget-object v12, v3, LHM4;->Q2:LxM4;

    .line 555
    .line 556
    iget-object v13, v3, LHM4;->R2:LxM4;

    .line 557
    .line 558
    iget-object v14, v3, LHM4;->e:Lk45;

    .line 559
    .line 560
    iget-object v14, v14, Lk45;->c:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 561
    .line 562
    iget-object v15, v3, LHM4;->Z0:LxM4;

    .line 563
    .line 564
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, LYG2;

    .line 569
    .line 570
    iget-object v0, v3, LHM4;->i1:LxM4;

    .line 571
    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    iget-object v0, v3, LHM4;->S2:LxM4;

    .line 575
    .line 576
    move-object/from16 v17, v0

    .line 577
    .line 578
    iget-object v0, v3, LHM4;->k1:LCBe;

    .line 579
    .line 580
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v18, v0

    .line 585
    .line 586
    check-cast v18, LIc7;

    .line 587
    .line 588
    iget-object v0, v3, LHM4;->n2:LxM4;

    .line 589
    .line 590
    move-object/from16 v19, v0

    .line 591
    .line 592
    iget-object v0, v3, LHM4;->p0:Lt75;

    .line 593
    .line 594
    invoke-virtual {v0}, Lt75;->K()LUP5;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    iget-object v0, v3, LHM4;->T2:LxM4;

    .line 599
    .line 600
    move-object/from16 v21, v0

    .line 601
    .line 602
    iget-object v0, v2, LKM4;->m:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LTL4;

    .line 605
    .line 606
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 607
    .line 608
    .line 609
    move-result-object v22

    .line 610
    iget-object v0, v3, LHM4;->I2:LxM4;

    .line 611
    .line 612
    move-object/from16 v23, v0

    .line 613
    .line 614
    iget-object v0, v3, LHM4;->l2:LxM4;

    .line 615
    .line 616
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v24, v0

    .line 621
    .line 622
    check-cast v24, LmGc;

    .line 623
    .line 624
    iget-object v0, v3, LHM4;->y2:LxM4;

    .line 625
    .line 626
    move-object/from16 v25, v0

    .line 627
    .line 628
    iget-object v0, v3, LHM4;->j1:LxM4;

    .line 629
    .line 630
    move-object/from16 v26, v0

    .line 631
    .line 632
    iget-object v0, v3, LHM4;->U2:LxM4;

    .line 633
    .line 634
    move-object/from16 v27, v0

    .line 635
    .line 636
    iget-object v0, v3, LHM4;->w2:LxM4;

    .line 637
    .line 638
    move-object/from16 v28, v0

    .line 639
    .line 640
    iget-object v0, v3, LHM4;->h2:LxM4;

    .line 641
    .line 642
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v29, v0

    .line 647
    .line 648
    check-cast v29, Liu6;

    .line 649
    .line 650
    iget-object v0, v3, LHM4;->r1:LxM4;

    .line 651
    .line 652
    iget-object v1, v1, LSE;->q:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, LQ26;

    .line 655
    .line 656
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v31, v1

    .line 661
    .line 662
    check-cast v31, LIid;

    .line 663
    .line 664
    iget-object v1, v2, LKM4;->n:Ljava/lang/Object;

    .line 665
    .line 666
    move-object/from16 v32, v1

    .line 667
    .line 668
    check-cast v32, LTL4;

    .line 669
    .line 670
    iget-object v1, v3, LHM4;->X2:LxM4;

    .line 671
    .line 672
    move-object/from16 v30, v0

    .line 673
    .line 674
    iget-object v0, v3, LHM4;->Y2:LxM4;

    .line 675
    .line 676
    move-object/from16 v34, v0

    .line 677
    .line 678
    iget-object v0, v3, LHM4;->Z2:LxM4;

    .line 679
    .line 680
    move-object/from16 v35, v0

    .line 681
    .line 682
    iget-object v0, v3, LHM4;->E1:LxM4;

    .line 683
    .line 684
    move-object/from16 v36, v0

    .line 685
    .line 686
    iget-object v0, v2, LKM4;->o:Ljava/lang/Object;

    .line 687
    .line 688
    move-object/from16 v37, v0

    .line 689
    .line 690
    check-cast v37, LTL4;

    .line 691
    .line 692
    iget-object v0, v3, LHM4;->a3:LxM4;

    .line 693
    .line 694
    move-object/from16 v38, v0

    .line 695
    .line 696
    iget-object v0, v2, LKM4;->q:Ljava/lang/Object;

    .line 697
    .line 698
    move-object/from16 v39, v0

    .line 699
    .line 700
    check-cast v39, LTL4;

    .line 701
    .line 702
    iget-object v0, v2, LKM4;->r:Ljava/lang/Object;

    .line 703
    .line 704
    move-object/from16 v40, v0

    .line 705
    .line 706
    check-cast v40, LTL4;

    .line 707
    .line 708
    iget-object v0, v2, LKM4;->s:Ljava/lang/Object;

    .line 709
    .line 710
    move-object/from16 v41, v0

    .line 711
    .line 712
    check-cast v41, LTL4;

    .line 713
    .line 714
    iget-object v0, v3, LHM4;->g3:LxM4;

    .line 715
    .line 716
    move-object/from16 v42, v0

    .line 717
    .line 718
    iget-object v0, v3, LHM4;->h3:LxM4;

    .line 719
    .line 720
    move-object/from16 v43, v0

    .line 721
    .line 722
    iget-object v0, v3, LHM4;->i3:LxM4;

    .line 723
    .line 724
    move-object/from16 v44, v0

    .line 725
    .line 726
    iget-object v0, v3, LHM4;->j3:LxM4;

    .line 727
    .line 728
    move-object/from16 v45, v0

    .line 729
    .line 730
    iget-object v0, v3, LHM4;->W0:LxM4;

    .line 731
    .line 732
    move-object/from16 v46, v0

    .line 733
    .line 734
    iget-object v0, v3, LHM4;->k3:LxM4;

    .line 735
    .line 736
    move-object/from16 v47, v0

    .line 737
    .line 738
    iget-object v0, v2, LKM4;->t:Ljava/lang/Object;

    .line 739
    .line 740
    move-object/from16 v48, v0

    .line 741
    .line 742
    check-cast v48, LTL4;

    .line 743
    .line 744
    iget-object v0, v3, LHM4;->z:LB65;

    .line 745
    .line 746
    invoke-virtual {v0}, LB65;->K()LyR1;

    .line 747
    .line 748
    .line 749
    move-result-object v49

    .line 750
    iget-object v0, v3, LHM4;->l3:LxM4;

    .line 751
    .line 752
    move-object/from16 v50, v0

    .line 753
    .line 754
    iget-object v0, v3, LHM4;->P1:LxM4;

    .line 755
    .line 756
    move-object/from16 v51, v0

    .line 757
    .line 758
    iget-object v0, v3, LHM4;->Z1:LxM4;

    .line 759
    .line 760
    move-object/from16 v52, v0

    .line 761
    .line 762
    iget-object v0, v3, LHM4;->L1:LxM4;

    .line 763
    .line 764
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v53, v0

    .line 769
    .line 770
    check-cast v53, LQeh;

    .line 771
    .line 772
    iget-object v0, v2, LKM4;->g:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LCBe;

    .line 775
    .line 776
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object/from16 v54, v0

    .line 781
    .line 782
    check-cast v54, Ltw4;

    .line 783
    .line 784
    iget-object v0, v2, LKM4;->v:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v55, v0

    .line 787
    .line 788
    check-cast v55, LTL4;

    .line 789
    .line 790
    iget-object v0, v3, LHM4;->n3:LxM4;

    .line 791
    .line 792
    iget-object v2, v3, LHM4;->o3:LxM4;

    .line 793
    .line 794
    iget-object v3, v3, LHM4;->f2:LxM4;

    .line 795
    .line 796
    move-object/from16 v56, v0

    .line 797
    .line 798
    move-object/from16 v33, v1

    .line 799
    .line 800
    move-object/from16 v57, v2

    .line 801
    .line 802
    move-object/from16 v58, v3

    .line 803
    .line 804
    invoke-direct/range {v4 .. v58}, LOI2;-><init>(Landroid/content/Context;LyPf;LxM4;LdH2;LWN8;LGuf;Lt5c;LxM4;LxM4;Lcom/snap/framework/developer/BuildConfigInfo;LYG2;LxM4;LxM4;LIc7;LxM4;LUP5;LxM4;LQS9;LxM4;LmGc;LxM4;LxM4;LxM4;LxM4;Liu6;LxM4;LIid;LTL4;LxM4;LxM4;LxM4;LxM4;LTL4;LxM4;LTL4;LTL4;LTL4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LTL4;LyR1;LxM4;LxM4;LxM4;LQeh;Ltw4;LTL4;LxM4;LxM4;LxM4;)V

    .line 805
    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_14
    new-instance v0, LI2c;

    .line 809
    .line 810
    iget-object v2, v2, LKM4;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, LH4e;

    .line 813
    .line 814
    iget-object v4, v1, LSE;->q:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, LQ26;

    .line 817
    .line 818
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LIid;

    .line 823
    .line 824
    iget-object v3, v3, LHM4;->Y1:LCBe;

    .line 825
    .line 826
    iget-object v1, v1, LSE;->k:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lb6c;

    .line 829
    .line 830
    invoke-direct {v0, v2, v4, v1, v3}, LI2c;-><init>(LH4e;LIid;Lb6c;LDBe;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_15
    new-instance v5, Ly2c;

    .line 835
    .line 836
    iget-object v0, v3, LHM4;->B:LF55;

    .line 837
    .line 838
    iget-object v0, v0, LF55;->g2:LCBe;

    .line 839
    .line 840
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    move-object v6, v0

    .line 845
    check-cast v6, Lp2c;

    .line 846
    .line 847
    iget-object v0, v2, LKM4;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LCBe;

    .line 850
    .line 851
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v7, v0

    .line 856
    check-cast v7, LI2c;

    .line 857
    .line 858
    iget-object v0, v3, LHM4;->d1:LxM4;

    .line 859
    .line 860
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v8, v0

    .line 865
    check-cast v8, LyPf;

    .line 866
    .line 867
    iget-object v9, v3, LHM4;->J1:LxM4;

    .line 868
    .line 869
    iget-object v0, v3, LHM4;->L1:LxM4;

    .line 870
    .line 871
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v10, v0

    .line 876
    check-cast v10, LQeh;

    .line 877
    .line 878
    iget-object v0, v2, LKM4;->h:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LCBe;

    .line 881
    .line 882
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v11, v0

    .line 887
    check-cast v11, LOI2;

    .line 888
    .line 889
    iget-object v0, v3, LHM4;->B:LF55;

    .line 890
    .line 891
    invoke-virtual {v0}, LF55;->o5()Lvfh;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    iget-object v13, v3, LHM4;->R2:LxM4;

    .line 896
    .line 897
    iget-object v0, v1, LSE;->i:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v14, v0

    .line 900
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 901
    .line 902
    iget-object v0, v3, LHM4;->D1:LxM4;

    .line 903
    .line 904
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object/from16 v16, v0

    .line 909
    .line 910
    check-cast v16, LxVg;

    .line 911
    .line 912
    iget-object v0, v1, LSE;->q:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LQ26;

    .line 915
    .line 916
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v18, v0

    .line 921
    .line 922
    check-cast v18, LIid;

    .line 923
    .line 924
    iget-object v0, v1, LSE;->s:Ljava/lang/Object;

    .line 925
    .line 926
    move-object/from16 v19, v0

    .line 927
    .line 928
    check-cast v19, LCBe;

    .line 929
    .line 930
    iget-object v0, v3, LHM4;->a:Lq45;

    .line 931
    .line 932
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 933
    .line 934
    .line 935
    move-result-object v20

    .line 936
    iget-object v0, v3, LHM4;->l2:LxM4;

    .line 937
    .line 938
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object/from16 v21, v0

    .line 943
    .line 944
    check-cast v21, LmGc;

    .line 945
    .line 946
    iget-object v0, v2, LKM4;->i:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LCBe;

    .line 949
    .line 950
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object/from16 v22, v0

    .line 955
    .line 956
    check-cast v22, LB2c;

    .line 957
    .line 958
    iget-object v0, v2, LKM4;->j:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LCBe;

    .line 961
    .line 962
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object/from16 v23, v0

    .line 967
    .line 968
    check-cast v23, Lvwd;

    .line 969
    .line 970
    iget-object v0, v3, LHM4;->Q2:LxM4;

    .line 971
    .line 972
    iget-object v4, v3, LHM4;->s3:Ljw9;

    .line 973
    .line 974
    iget-object v15, v3, LHM4;->I2:LxM4;

    .line 975
    .line 976
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    move-object/from16 v26, v15

    .line 981
    .line 982
    check-cast v26, Lnl5;

    .line 983
    .line 984
    iget-object v15, v3, LHM4;->n:Lt55;

    .line 985
    .line 986
    invoke-virtual {v15}, Lt55;->o()LDm5;

    .line 987
    .line 988
    .line 989
    move-result-object v27

    .line 990
    move-object/from16 v24, v0

    .line 991
    .line 992
    iget-object v0, v3, LHM4;->A1:LxM4;

    .line 993
    .line 994
    move-object/from16 v28, v0

    .line 995
    .line 996
    iget-object v0, v3, LHM4;->C1:LxM4;

    .line 997
    .line 998
    move-object/from16 v29, v0

    .line 999
    .line 1000
    iget-object v0, v3, LHM4;->h1:LxM4;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    move-object/from16 v31, v0

    .line 1007
    .line 1008
    check-cast v31, LR93;

    .line 1009
    .line 1010
    iget-object v0, v3, LHM4;->E2:LxM4;

    .line 1011
    .line 1012
    move-object/from16 v32, v0

    .line 1013
    .line 1014
    iget-object v0, v3, LHM4;->D2:LxM4;

    .line 1015
    .line 1016
    move-object/from16 v33, v0

    .line 1017
    .line 1018
    iget-object v0, v3, LHM4;->t3:LxM4;

    .line 1019
    .line 1020
    move-object/from16 v34, v0

    .line 1021
    .line 1022
    iget-object v0, v3, LHM4;->u3:LxM4;

    .line 1023
    .line 1024
    move-object/from16 v35, v0

    .line 1025
    .line 1026
    iget-object v0, v3, LHM4;->Z1:LxM4;

    .line 1027
    .line 1028
    move-object/from16 v36, v0

    .line 1029
    .line 1030
    iget-object v0, v2, LKM4;->x:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object/from16 v37, v0

    .line 1033
    .line 1034
    check-cast v37, LTL4;

    .line 1035
    .line 1036
    iget-object v0, v3, LHM4;->v3:LCBe;

    .line 1037
    .line 1038
    move-object/from16 v38, v0

    .line 1039
    .line 1040
    new-instance v0, Lz2c;

    .line 1041
    .line 1042
    move-object/from16 v25, v4

    .line 1043
    .line 1044
    iget-object v4, v2, LKM4;->e:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, LHM4;

    .line 1047
    .line 1048
    move-object/from16 v17, v5

    .line 1049
    .line 1050
    iget-object v5, v4, LHM4;->e:Lk45;

    .line 1051
    .line 1052
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1053
    .line 1054
    move-object/from16 v30, v5

    .line 1055
    .line 1056
    const/16 v5, 0xc

    .line 1057
    .line 1058
    invoke-direct {v0, v5}, LmId;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v30 .. v30}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1070
    .line 1071
    move/from16 v39, v5

    .line 1072
    .line 1073
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move-object/from16 v30, v6

    .line 1078
    .line 1079
    const v6, 0x7f0407c7

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v6}, LNC8;->m(Landroid/content/res/Resources$Theme;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    div-int v5, v39, v5

    .line 1087
    .line 1088
    const-string v6, "NAME_HEADER"

    .line 1089
    .line 1090
    invoke-static {v6}, LhS2;->valueOf(Ljava/lang/String;)LhS2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    invoke-virtual {v0, v6, v5}, LmId;->o(II)V

    .line 1099
    .line 1100
    .line 1101
    const-string v6, "TEXT_SDL"

    .line 1102
    .line 1103
    invoke-static {v6}, LhS2;->valueOf(Ljava/lang/String;)LhS2;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-virtual {v0, v6, v5}, LmId;->o(II)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v3, LHM4;->w3:LxM4;

    .line 1115
    .line 1116
    iget-object v6, v3, LHM4;->y2:LxM4;

    .line 1117
    .line 1118
    move-object/from16 v39, v0

    .line 1119
    .line 1120
    iget-object v0, v3, LHM4;->R1:LxM4;

    .line 1121
    .line 1122
    move-object/from16 v43, v0

    .line 1123
    .line 1124
    iget-object v0, v3, LHM4;->y1:LxM4;

    .line 1125
    .line 1126
    move-object/from16 v44, v0

    .line 1127
    .line 1128
    iget-object v0, v2, LKM4;->k:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LCBe;

    .line 1131
    .line 1132
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object/from16 v45, v0

    .line 1137
    .line 1138
    check-cast v45, Ls77;

    .line 1139
    .line 1140
    iget-object v0, v3, LHM4;->y3:Ljw9;

    .line 1141
    .line 1142
    move-object/from16 v47, v0

    .line 1143
    .line 1144
    iget-object v0, v3, LHM4;->N1:LCBe;

    .line 1145
    .line 1146
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    move-object/from16 v48, v0

    .line 1151
    .line 1152
    check-cast v48, Lixd;

    .line 1153
    .line 1154
    invoke-virtual {v15}, Lt55;->C()Landroid/app/Activity;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v49

    .line 1158
    iget-object v0, v3, LHM4;->z3:LxM4;

    .line 1159
    .line 1160
    iget-object v15, v3, LHM4;->g3:LxM4;

    .line 1161
    .line 1162
    move-object/from16 v50, v0

    .line 1163
    .line 1164
    new-instance v0, LIF2;

    .line 1165
    .line 1166
    move-object/from16 v40, v5

    .line 1167
    .line 1168
    iget-object v5, v4, LHM4;->A3:LxM4;

    .line 1169
    .line 1170
    iget-object v5, v4, LHM4;->d1:LxM4;

    .line 1171
    .line 1172
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, LyPf;

    .line 1177
    .line 1178
    move-object/from16 v42, v6

    .line 1179
    .line 1180
    iget-object v6, v4, LHM4;->E3:LxM4;

    .line 1181
    .line 1182
    move-object/from16 v41, v7

    .line 1183
    .line 1184
    iget-object v7, v4, LHM4;->y2:LxM4;

    .line 1185
    .line 1186
    invoke-direct {v0, v5, v6, v7}, LIF2;-><init>(LyPf;LxM4;LxM4;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v5, v3, LHM4;->w1:LxM4;

    .line 1190
    .line 1191
    iget-object v6, v3, LHM4;->Y1:LCBe;

    .line 1192
    .line 1193
    iget-object v7, v3, LHM4;->r1:LxM4;

    .line 1194
    .line 1195
    move-object/from16 v53, v0

    .line 1196
    .line 1197
    iget-object v0, v3, LHM4;->C3:LxM4;

    .line 1198
    .line 1199
    move-object/from16 v57, v0

    .line 1200
    .line 1201
    iget-object v0, v3, LHM4;->F3:LxM4;

    .line 1202
    .line 1203
    move-object/from16 v58, v0

    .line 1204
    .line 1205
    iget-object v0, v3, LHM4;->t2:LxM4;

    .line 1206
    .line 1207
    move-object/from16 v59, v0

    .line 1208
    .line 1209
    iget-object v0, v3, LHM4;->q1:LxM4;

    .line 1210
    .line 1211
    move-object/from16 v60, v0

    .line 1212
    .line 1213
    iget-object v0, v3, LHM4;->T1:LxM4;

    .line 1214
    .line 1215
    move-object/from16 v61, v0

    .line 1216
    .line 1217
    iget-object v0, v3, LHM4;->J3:LxM4;

    .line 1218
    .line 1219
    move-object/from16 v62, v0

    .line 1220
    .line 1221
    iget-object v0, v3, LHM4;->H0:Lfd5;

    .line 1222
    .line 1223
    move-object/from16 v54, v5

    .line 1224
    .line 1225
    new-instance v5, LgVj;

    .line 1226
    .line 1227
    move-object/from16 v55, v6

    .line 1228
    .line 1229
    iget-object v6, v0, Lfd5;->a:Lk45;

    .line 1230
    .line 1231
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1232
    .line 1233
    iget-object v0, v0, Lfd5;->b:Lz45;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v5, v6}, LgVj;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v3, LHM4;->m2:LxM4;

    .line 1242
    .line 1243
    iget-object v6, v3, LHM4;->K3:LxM4;

    .line 1244
    .line 1245
    move-object/from16 v64, v0

    .line 1246
    .line 1247
    iget-object v0, v3, LHM4;->o3:LxM4;

    .line 1248
    .line 1249
    move-object/from16 v66, v0

    .line 1250
    .line 1251
    iget-object v0, v3, LHM4;->L3:LxM4;

    .line 1252
    .line 1253
    move-object/from16 v67, v0

    .line 1254
    .line 1255
    iget-object v0, v3, LHM4;->f2:LxM4;

    .line 1256
    .line 1257
    move-object/from16 v71, v0

    .line 1258
    .line 1259
    iget-object v0, v3, LHM4;->G3:LxM4;

    .line 1260
    .line 1261
    move-object/from16 v72, v0

    .line 1262
    .line 1263
    iget-object v0, v3, LHM4;->v2:LCBe;

    .line 1264
    .line 1265
    move-object/from16 v73, v0

    .line 1266
    .line 1267
    iget-object v0, v3, LHM4;->M3:LxM4;

    .line 1268
    .line 1269
    move-object/from16 v74, v0

    .line 1270
    .line 1271
    iget-object v0, v3, LHM4;->H3:LxM4;

    .line 1272
    .line 1273
    move-object/from16 v75, v0

    .line 1274
    .line 1275
    iget-object v0, v3, LHM4;->q1:LxM4;

    .line 1276
    .line 1277
    move-object/from16 v76, v0

    .line 1278
    .line 1279
    iget-object v0, v3, LHM4;->a2:LxM4;

    .line 1280
    .line 1281
    move-object/from16 v77, v0

    .line 1282
    .line 1283
    iget-object v0, v3, LHM4;->S2:LxM4;

    .line 1284
    .line 1285
    move-object/from16 v78, v0

    .line 1286
    .line 1287
    iget-object v0, v3, LHM4;->U2:LxM4;

    .line 1288
    .line 1289
    move-object/from16 v79, v0

    .line 1290
    .line 1291
    iget-object v0, v3, LHM4;->N3:LxM4;

    .line 1292
    .line 1293
    move-object/from16 v80, v0

    .line 1294
    .line 1295
    iget-object v0, v3, LHM4;->O3:LxM4;

    .line 1296
    .line 1297
    move-object/from16 v81, v0

    .line 1298
    .line 1299
    iget-object v0, v3, LHM4;->c2:LCBe;

    .line 1300
    .line 1301
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    move-object/from16 v82, v0

    .line 1306
    .line 1307
    check-cast v82, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1308
    .line 1309
    iget-object v0, v3, LHM4;->b:Lz45;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v83

    .line 1315
    iget-object v0, v3, LHM4;->P3:LCBe;

    .line 1316
    .line 1317
    move-object/from16 v84, v0

    .line 1318
    .line 1319
    iget-object v0, v3, LHM4;->Q3:LxM4;

    .line 1320
    .line 1321
    move-object/from16 v85, v0

    .line 1322
    .line 1323
    iget-object v0, v3, LHM4;->R3:LxM4;

    .line 1324
    .line 1325
    iget-object v3, v3, LHM4;->S3:LxM4;

    .line 1326
    .line 1327
    new-instance v86, LsN5;

    .line 1328
    .line 1329
    move-object/from16 v46, v0

    .line 1330
    .line 1331
    iget-object v0, v4, LHM4;->l1:LxM4;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    move-object/from16 v87, v0

    .line 1338
    .line 1339
    check-cast v87, Landroid/content/Context;

    .line 1340
    .line 1341
    iget-object v0, v4, LHM4;->Z0:LxM4;

    .line 1342
    .line 1343
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    move-object/from16 v88, v0

    .line 1348
    .line 1349
    check-cast v88, LYG2;

    .line 1350
    .line 1351
    iget-object v0, v2, LKM4;->f:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LSE;

    .line 1354
    .line 1355
    move-object/from16 v51, v3

    .line 1356
    .line 1357
    iget-object v3, v0, LSE;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object/from16 v89, v3

    .line 1360
    .line 1361
    check-cast v89, LdH2;

    .line 1362
    .line 1363
    iget-object v0, v0, LSE;->q:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LQ26;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    move-object/from16 v90, v0

    .line 1372
    .line 1373
    check-cast v90, Lw4e;

    .line 1374
    .line 1375
    iget-object v0, v4, LHM4;->V1:LxM4;

    .line 1376
    .line 1377
    const/16 v92, 0x2

    .line 1378
    .line 1379
    move-object/from16 v91, v0

    .line 1380
    .line 1381
    invoke-direct/range {v86 .. v92}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v1, LSE;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LdH2;

    .line 1387
    .line 1388
    iget-object v3, v2, LKM4;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LH4e;

    .line 1391
    .line 1392
    iget-object v4, v1, LSE;->l:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, Landroidx/lifecycle/Lifecycle;

    .line 1395
    .line 1396
    move-object/from16 v52, v0

    .line 1397
    .line 1398
    iget-object v0, v1, LSE;->m:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, LzN2;

    .line 1401
    .line 1402
    move-object/from16 v56, v0

    .line 1403
    .line 1404
    iget-object v0, v1, LSE;->d:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1407
    .line 1408
    move-object/from16 v63, v0

    .line 1409
    .line 1410
    iget-object v0, v1, LSE;->h:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lmid;

    .line 1413
    .line 1414
    iget-object v1, v1, LSE;->k:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object/from16 v68, v1

    .line 1417
    .line 1418
    check-cast v68, Lb6c;

    .line 1419
    .line 1420
    iget-object v1, v2, LKM4;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    move-object/from16 v69, v1

    .line 1423
    .line 1424
    check-cast v69, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1425
    .line 1426
    iget-object v1, v2, LKM4;->d:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object/from16 v70, v1

    .line 1429
    .line 1430
    check-cast v70, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1431
    .line 1432
    move-object/from16 v65, v56

    .line 1433
    .line 1434
    move-object/from16 v56, v7

    .line 1435
    .line 1436
    move-object/from16 v7, v41

    .line 1437
    .line 1438
    move-object/from16 v41, v65

    .line 1439
    .line 1440
    move-object/from16 v65, v6

    .line 1441
    .line 1442
    move-object/from16 v6, v30

    .line 1443
    .line 1444
    move-object/from16 v87, v51

    .line 1445
    .line 1446
    move-object/from16 v88, v86

    .line 1447
    .line 1448
    move-object/from16 v30, v4

    .line 1449
    .line 1450
    move-object/from16 v51, v15

    .line 1451
    .line 1452
    move-object/from16 v86, v46

    .line 1453
    .line 1454
    move-object/from16 v15, v52

    .line 1455
    .line 1456
    move-object/from16 v46, v63

    .line 1457
    .line 1458
    move-object/from16 v52, v0

    .line 1459
    .line 1460
    move-object/from16 v63, v5

    .line 1461
    .line 1462
    move-object/from16 v5, v17

    .line 1463
    .line 1464
    move-object/from16 v17, v3

    .line 1465
    .line 1466
    invoke-direct/range {v5 .. v88}, Ly2c;-><init>(Lp2c;LI2c;LyPf;LxM4;LQeh;LOI2;Lvfh;LxM4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LdH2;LxVg;LH4e;LIid;LDBe;LT21;LmGc;LB2c;Lvwd;LxM4;Ljw9;Lnl5;LDm5;LxM4;LxM4;Landroidx/lifecycle/Lifecycle;LR93;LxM4;LxM4;LxM4;LxM4;LxM4;LTL4;LDBe;Lz2c;LxM4;LzN2;LxM4;LxM4;LxM4;Ls77;Lio/reactivex/rxjava3/core/Observable;Ljw9;Lixd;Landroid/app/Activity;LxM4;LxM4;Lmid;LIF2;LxM4;LDBe;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LgVj;LxM4;LxM4;LxM4;LxM4;Lb6c;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LxM4;LxM4;LDBe;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;LxM4;Lio/reactivex/rxjava3/subjects/PublishSubject;Lb30;LDBe;LxM4;LxM4;LxM4;LsN5;)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v17, v5

    .line 1470
    .line 1471
    return-object v17

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    iget-object v5, v0, LTL4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, v0, LTL4;->t:I

    .line 9
    .line 10
    iget-object v7, v0, LTL4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LTL4;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v0, LTL4;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, LG83;

    .line 21
    .line 22
    check-cast v7, LHM4;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    if-ne v6, v9, :cond_0

    .line 27
    .line 28
    new-instance v1, LdEh;

    .line 29
    .line 30
    iget-object v2, v7, LHM4;->l1:LxM4;

    .line 31
    .line 32
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v8, LG83;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LH4e;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LdEh;-><init>(Landroid/content/Context;LH4e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    new-instance v1, LcEh;

    .line 53
    .line 54
    check-cast v5, LSE;

    .line 55
    .line 56
    iget-object v2, v5, LSE;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LdH2;

    .line 59
    .line 60
    iget-object v3, v8, LG83;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LCBe;

    .line 63
    .line 64
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, LdEh;

    .line 70
    .line 71
    iget-object v10, v7, LHM4;->P1:LxM4;

    .line 72
    .line 73
    iget-object v3, v7, LHM4;->d1:LxM4;

    .line 74
    .line 75
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LyPf;

    .line 80
    .line 81
    iget-object v3, v7, LHM4;->q1:LxM4;

    .line 82
    .line 83
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, LOF3;

    .line 89
    .line 90
    iget-object v12, v7, LHM4;->j1:LxM4;

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    move-object v8, v2

    .line 94
    invoke-direct/range {v7 .. v12}, LcEh;-><init>(LdH2;LdEh;LxM4;LOF3;LxM4;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    check-cast v8, LWk2;

    .line 99
    .line 100
    check-cast v7, LHM4;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    if-eq v6, v9, :cond_4

    .line 105
    .line 106
    if-eq v6, v4, :cond_3

    .line 107
    .line 108
    if-ne v6, v3, :cond_2

    .line 109
    .line 110
    new-instance v1, Lmef;

    .line 111
    .line 112
    iget-object v2, v7, LHM4;->r1:LxM4;

    .line 113
    .line 114
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LcH8;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lmef;-><init>(LcH8;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    new-instance v1, LmU8;

    .line 132
    .line 133
    iget-object v2, v7, LHM4;->e:Lk45;

    .line 134
    .line 135
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 136
    .line 137
    iget-object v9, v7, LHM4;->l2:LxM4;

    .line 138
    .line 139
    iget-object v10, v7, LHM4;->i2:LxM4;

    .line 140
    .line 141
    iget-object v3, v7, LHM4;->d1:LxM4;

    .line 142
    .line 143
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LyPf;

    .line 148
    .line 149
    iget-object v11, v7, LHM4;->y2:LxM4;

    .line 150
    .line 151
    iget-object v12, v7, LHM4;->U2:LxM4;

    .line 152
    .line 153
    iget-object v13, v7, LHM4;->Z0:LxM4;

    .line 154
    .line 155
    iget-object v14, v7, LHM4;->r1:LxM4;

    .line 156
    .line 157
    iget-object v15, v7, LHM4;->T3:LxM4;

    .line 158
    .line 159
    iget-object v3, v8, LWk2;->X:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    check-cast v16, LTL4;

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    move-object v8, v2

    .line 167
    invoke-direct/range {v7 .. v16}, LmU8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance v1, LePc;

    .line 172
    .line 173
    iget-object v2, v8, LWk2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LH4e;

    .line 176
    .line 177
    iget-object v3, v7, LHM4;->Z1:LxM4;

    .line 178
    .line 179
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LZ69;

    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, LePc;-><init>(LH4e;LZ69;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    new-instance v4, LbPc;

    .line 190
    .line 191
    check-cast v5, LSE;

    .line 192
    .line 193
    iget-object v1, v5, LSE;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    check-cast v5, LdH2;

    .line 197
    .line 198
    iget-object v1, v8, LWk2;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LCBe;

    .line 201
    .line 202
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, LePc;

    .line 208
    .line 209
    iget-object v1, v7, LHM4;->l2:LxM4;

    .line 210
    .line 211
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LmGc;

    .line 216
    .line 217
    iget-object v2, v8, LWk2;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    iget-object v9, v7, LHM4;->j1:LxM4;

    .line 222
    .line 223
    iget-object v3, v7, LHM4;->d1:LxM4;

    .line 224
    .line 225
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LyPf;

    .line 230
    .line 231
    iget-object v3, v8, LWk2;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v10, v3

    .line 234
    check-cast v10, LTL4;

    .line 235
    .line 236
    iget-object v11, v7, LHM4;->U2:LxM4;

    .line 237
    .line 238
    iget-object v12, v7, LHM4;->T3:LxM4;

    .line 239
    .line 240
    iget-object v13, v7, LHM4;->y2:LxM4;

    .line 241
    .line 242
    iget-object v3, v7, LHM4;->x2:LxM4;

    .line 243
    .line 244
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v14, v3

    .line 249
    check-cast v14, LC64;

    .line 250
    .line 251
    iget-object v3, v7, LHM4;->M0:Lpc5;

    .line 252
    .line 253
    iget-object v3, v3, Lpc5;->t:LCBe;

    .line 254
    .line 255
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v15, v3

    .line 260
    check-cast v15, LLBi;

    .line 261
    .line 262
    iget-object v3, v7, LHM4;->b:Lz45;

    .line 263
    .line 264
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    move-object v7, v1

    .line 269
    move-object v8, v2

    .line 270
    invoke-direct/range {v4 .. v16}, LbPc;-><init>(LdH2;LePc;LmGc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LxM4;LTL4;LxM4;LxM4;LxM4;LC64;LLBi;LbXg;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v4

    .line 274
    :goto_1
    return-object v1

    .line 275
    :pswitch_1
    invoke-direct {v0}, LTL4;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_2
    check-cast v8, LO96;

    .line 281
    .line 282
    check-cast v7, LHM4;

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    if-ne v6, v9, :cond_6

    .line 287
    .line 288
    new-instance v1, LvPa;

    .line 289
    .line 290
    iget-object v2, v7, LHM4;->l1:LxM4;

    .line 291
    .line 292
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/content/Context;

    .line 297
    .line 298
    iget-object v3, v8, LO96;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroid/view/ViewStub;

    .line 301
    .line 302
    iget-object v4, v7, LHM4;->l2:LxM4;

    .line 303
    .line 304
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LmGc;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3, v4}, LvPa;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LmGc;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_7
    new-instance v1, LuPa;

    .line 321
    .line 322
    iget-object v2, v8, LO96;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LCBe;

    .line 325
    .line 326
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LvPa;

    .line 331
    .line 332
    check-cast v5, LSE;

    .line 333
    .line 334
    iget-object v3, v5, LSE;->c:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v9, v3

    .line 337
    check-cast v9, LdH2;

    .line 338
    .line 339
    iget-object v3, v7, LHM4;->G2:LxM4;

    .line 340
    .line 341
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v10, v3

    .line 346
    check-cast v10, LV3c;

    .line 347
    .line 348
    iget-object v3, v7, LHM4;->d1:LxM4;

    .line 349
    .line 350
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v12, v3

    .line 355
    check-cast v12, LyPf;

    .line 356
    .line 357
    iget-object v3, v8, LO96;->X:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v11, v3

    .line 360
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 361
    .line 362
    move-object v7, v1

    .line 363
    move-object v8, v2

    .line 364
    invoke-direct/range {v7 .. v12}, LuPa;-><init>(LvPa;LdH2;LV3c;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LyPf;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    return-object v1

    .line 368
    :pswitch_3
    check-cast v8, LWR8;

    .line 369
    .line 370
    check-cast v7, LHM4;

    .line 371
    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    if-eq v6, v9, :cond_b

    .line 375
    .line 376
    if-eq v6, v4, :cond_a

    .line 377
    .line 378
    if-eq v6, v3, :cond_9

    .line 379
    .line 380
    if-ne v6, v2, :cond_8

    .line 381
    .line 382
    new-instance v1, LJM4;

    .line 383
    .line 384
    invoke-direct {v1, v0}, LJM4;-><init>(LTL4;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_9
    new-instance v1, LeR8;

    .line 396
    .line 397
    iget-object v2, v7, LHM4;->e:Lk45;

    .line 398
    .line 399
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 400
    .line 401
    iget-object v3, v7, LHM4;->l0:Lgab;

    .line 402
    .line 403
    invoke-interface {v3}, Lgab;->T2()Liab;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v10, v7, LHM4;->j1:LxM4;

    .line 408
    .line 409
    iget-object v11, v7, LHM4;->J1:LxM4;

    .line 410
    .line 411
    iget-object v3, v8, LWR8;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v12, v3

    .line 414
    check-cast v12, LTL4;

    .line 415
    .line 416
    iget-object v3, v7, LHM4;->d1:LxM4;

    .line 417
    .line 418
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LyPf;

    .line 423
    .line 424
    move-object v7, v1

    .line 425
    move-object v8, v2

    .line 426
    invoke-direct/range {v7 .. v12}, LeR8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Liab;LxM4;LxM4;LTL4;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_a
    new-instance v1, LgR8;

    .line 432
    .line 433
    iget-object v2, v7, LHM4;->q1:LxM4;

    .line 434
    .line 435
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LOF3;

    .line 440
    .line 441
    iget-object v3, v7, LHM4;->h1:LxM4;

    .line 442
    .line 443
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LR93;

    .line 448
    .line 449
    iget-object v4, v7, LHM4;->r2:LxM4;

    .line 450
    .line 451
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lyzi;

    .line 456
    .line 457
    invoke-direct {v1, v2, v3, v4}, LgR8;-><init>(LOF3;LR93;Lyzi;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_b
    new-instance v5, LCR8;

    .line 463
    .line 464
    iget-object v1, v8, LWR8;->b:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v6, v1

    .line 467
    check-cast v6, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    iget-object v1, v7, LHM4;->r1:LxM4;

    .line 470
    .line 471
    new-instance v2, LHo;

    .line 472
    .line 473
    iget-object v3, v8, LWR8;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LHM4;

    .line 476
    .line 477
    iget-object v4, v3, LHM4;->r1:LxM4;

    .line 478
    .line 479
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LcH8;

    .line 484
    .line 485
    iget-object v8, v3, LHM4;->h1:LxM4;

    .line 486
    .line 487
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, LR93;

    .line 492
    .line 493
    iget-object v3, v3, LHM4;->d1:LxM4;

    .line 494
    .line 495
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LyPf;

    .line 500
    .line 501
    invoke-direct {v2, v4, v8, v3}, LHo;-><init>(LcH8;LR93;LyPf;)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v7, LHM4;->a1:LxM4;

    .line 505
    .line 506
    iget-object v10, v7, LHM4;->F2:LxM4;

    .line 507
    .line 508
    iget-object v3, v7, LHM4;->d1:LxM4;

    .line 509
    .line 510
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object v11, v3

    .line 515
    check-cast v11, LyPf;

    .line 516
    .line 517
    move-object v7, v1

    .line 518
    move-object v8, v2

    .line 519
    invoke-direct/range {v5 .. v11}, LCR8;-><init>(Landroid/widget/LinearLayout;LxM4;LHo;LxM4;LxM4;LyPf;)V

    .line 520
    .line 521
    .line 522
    move-object v1, v5

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_c
    new-instance v6, LmR8;

    .line 526
    .line 527
    iget-object v1, v8, LWR8;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LCBe;

    .line 530
    .line 531
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LCR8;

    .line 536
    .line 537
    check-cast v5, LSE;

    .line 538
    .line 539
    iget-object v2, v5, LSE;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    iget-object v3, v7, LHM4;->l2:LxM4;

    .line 544
    .line 545
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v9, v3

    .line 550
    check-cast v9, LmGc;

    .line 551
    .line 552
    iget-object v3, v7, LHM4;->y2:LxM4;

    .line 553
    .line 554
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LYmd;

    .line 559
    .line 560
    iget-object v3, v7, LHM4;->i0:LRP4;

    .line 561
    .line 562
    invoke-virtual {v3}, LRP4;->o()LtF0;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget-object v3, v7, LHM4;->G2:LxM4;

    .line 567
    .line 568
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object v13, v3

    .line 573
    check-cast v13, LV3c;

    .line 574
    .line 575
    iget-object v3, v7, LHM4;->q1:LxM4;

    .line 576
    .line 577
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v14, v3

    .line 582
    check-cast v14, LOF3;

    .line 583
    .line 584
    iget-object v3, v7, LHM4;->d1:LxM4;

    .line 585
    .line 586
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LyPf;

    .line 591
    .line 592
    iget-object v3, v7, LHM4;->Z0:LxM4;

    .line 593
    .line 594
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object v15, v3

    .line 599
    check-cast v15, LYG2;

    .line 600
    .line 601
    iget-object v3, v7, LHM4;->i2:LxM4;

    .line 602
    .line 603
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v16, v3

    .line 608
    .line 609
    check-cast v16, LIv9;

    .line 610
    .line 611
    iget-object v3, v7, LHM4;->h1:LxM4;

    .line 612
    .line 613
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object/from16 v18, v3

    .line 618
    .line 619
    check-cast v18, LR93;

    .line 620
    .line 621
    iget-object v3, v7, LHM4;->e:Lk45;

    .line 622
    .line 623
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 624
    .line 625
    iget-object v4, v7, LHM4;->H2:LxM4;

    .line 626
    .line 627
    iget-object v10, v7, LHM4;->P1:LxM4;

    .line 628
    .line 629
    iget-object v11, v7, LHM4;->h2:LxM4;

    .line 630
    .line 631
    invoke-virtual {v11}, LxM4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Liu6;

    .line 636
    .line 637
    iget-object v11, v7, LHM4;->I2:LxM4;

    .line 638
    .line 639
    invoke-virtual {v11}, LxM4;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Lnl5;

    .line 644
    .line 645
    iget-object v11, v7, LHM4;->S1:LxM4;

    .line 646
    .line 647
    invoke-virtual {v11}, LxM4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    check-cast v11, Lvrd;

    .line 652
    .line 653
    iget-object v11, v7, LHM4;->J2:LxM4;

    .line 654
    .line 655
    iget-object v0, v8, LWR8;->Z:Ljava/lang/Object;

    .line 656
    .line 657
    move-object/from16 v25, v0

    .line 658
    .line 659
    check-cast v25, LTL4;

    .line 660
    .line 661
    iget-object v0, v7, LHM4;->K2:LxM4;

    .line 662
    .line 663
    move-object/from16 v26, v0

    .line 664
    .line 665
    iget-object v0, v7, LHM4;->L2:LxM4;

    .line 666
    .line 667
    move-object/from16 v27, v0

    .line 668
    .line 669
    iget-object v0, v7, LHM4;->j1:LxM4;

    .line 670
    .line 671
    move-object/from16 v28, v0

    .line 672
    .line 673
    iget-object v0, v7, LHM4;->a1:LxM4;

    .line 674
    .line 675
    move-object/from16 v29, v0

    .line 676
    .line 677
    iget-object v0, v8, LWR8;->e0:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v30, v0

    .line 680
    .line 681
    check-cast v30, LTL4;

    .line 682
    .line 683
    iget-object v0, v7, LHM4;->M2:LxM4;

    .line 684
    .line 685
    iget-object v7, v7, LHM4;->N2:LxM4;

    .line 686
    .line 687
    move-object/from16 v31, v0

    .line 688
    .line 689
    iget-object v0, v8, LWR8;->f0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LCBe;

    .line 692
    .line 693
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v33, v0

    .line 698
    .line 699
    check-cast v33, LJM4;

    .line 700
    .line 701
    new-instance v0, LJU0;

    .line 702
    .line 703
    move-object/from16 v17, v1

    .line 704
    .line 705
    iget-object v1, v8, LWR8;->X:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LHM4;

    .line 708
    .line 709
    move-object/from16 v19, v2

    .line 710
    .line 711
    iget-object v2, v1, LHM4;->r1:LxM4;

    .line 712
    .line 713
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LcH8;

    .line 718
    .line 719
    iget-object v1, v1, LHM4;->h1:LxM4;

    .line 720
    .line 721
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LR93;

    .line 726
    .line 727
    invoke-direct {v0, v1, v2}, LJU0;-><init>(LR93;LcH8;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v5, LSE;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LdH2;

    .line 733
    .line 734
    iget-object v2, v5, LSE;->i:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 737
    .line 738
    iget-object v5, v5, LSE;->j:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, LJN2;

    .line 741
    .line 742
    move-object/from16 v34, v0

    .line 743
    .line 744
    iget-object v0, v8, LWR8;->c:Ljava/lang/Object;

    .line 745
    .line 746
    move-object/from16 v20, v0

    .line 747
    .line 748
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    iget-object v0, v8, LWR8;->t:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v21, v0

    .line 753
    .line 754
    check-cast v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 755
    .line 756
    move-object/from16 v22, v4

    .line 757
    .line 758
    move-object/from16 v32, v7

    .line 759
    .line 760
    move-object/from16 v23, v10

    .line 761
    .line 762
    move-object/from16 v24, v11

    .line 763
    .line 764
    move-object/from16 v7, v17

    .line 765
    .line 766
    move-object/from16 v8, v19

    .line 767
    .line 768
    move-object v10, v1

    .line 769
    move-object v11, v2

    .line 770
    move-object/from16 v19, v3

    .line 771
    .line 772
    move-object/from16 v17, v5

    .line 773
    .line 774
    invoke-direct/range {v6 .. v34}, LmR8;-><init>(LCR8;Lio/reactivex/rxjava3/core/Observable;LmGc;LdH2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LtF0;LV3c;LOF3;LYG2;LIv9;LJN2;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LxM4;LxM4;LxM4;LTL4;LxM4;LxM4;LxM4;LxM4;LTL4;LxM4;LxM4;LJM4;LJU0;)V

    .line 775
    .line 776
    .line 777
    move-object v1, v6

    .line 778
    :goto_3
    return-object v1

    .line 779
    :pswitch_4
    check-cast v7, LHM4;

    .line 780
    .line 781
    check-cast v5, LSE;

    .line 782
    .line 783
    check-cast v8, LOx3;

    .line 784
    .line 785
    if-eqz v6, :cond_f

    .line 786
    .line 787
    if-eq v6, v9, :cond_e

    .line 788
    .line 789
    if-ne v6, v4, :cond_d

    .line 790
    .line 791
    new-instance v0, Liy6;

    .line 792
    .line 793
    iget-object v1, v7, LHM4;->t2:LxM4;

    .line 794
    .line 795
    iget-object v2, v7, LHM4;->l1:LxM4;

    .line 796
    .line 797
    invoke-direct {v0, v1, v2}, Liy6;-><init>(LCBe;LCBe;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 803
    .line 804
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_e
    new-instance v0, Lyvb;

    .line 809
    .line 810
    iget-object v1, v8, LOx3;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Landroid/view/ViewGroup;

    .line 813
    .line 814
    iget-object v2, v5, LSE;->q:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LQ26;

    .line 817
    .line 818
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object v10, v2

    .line 823
    check-cast v10, LJzg;

    .line 824
    .line 825
    iget-object v2, v7, LHM4;->R0:LRM4;

    .line 826
    .line 827
    invoke-virtual {v2}, LRM4;->o()LJK2;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    new-instance v12, LvQb;

    .line 832
    .line 833
    iget-object v2, v8, LOx3;->X:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LSE;

    .line 836
    .line 837
    iget-object v3, v2, LSE;->r:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LCBe;

    .line 840
    .line 841
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LEhg;

    .line 846
    .line 847
    iget-object v4, v8, LOx3;->t:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LHM4;

    .line 850
    .line 851
    iget-object v6, v4, LHM4;->d1:LxM4;

    .line 852
    .line 853
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, LyPf;

    .line 858
    .line 859
    iget-object v6, v2, LSE;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v6, LdH2;

    .line 862
    .line 863
    invoke-direct {v12, v3, v6}, LvQb;-><init>(LEhg;LdH2;)V

    .line 864
    .line 865
    .line 866
    new-instance v14, LATa;

    .line 867
    .line 868
    iget-object v2, v2, LSE;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LdH2;

    .line 871
    .line 872
    iget-object v3, v4, LHM4;->G2:LxM4;

    .line 873
    .line 874
    iget-object v4, v4, LHM4;->d1:LxM4;

    .line 875
    .line 876
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, LyPf;

    .line 881
    .line 882
    invoke-direct {v14, v2, v3}, LATa;-><init>(LdH2;LCBe;)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v8, LOx3;->c:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v9, v2

    .line 888
    check-cast v9, Landroid/view/View;

    .line 889
    .line 890
    iget-object v2, v5, LSE;->c:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v13, v2

    .line 893
    check-cast v13, LdH2;

    .line 894
    .line 895
    move-object v7, v0

    .line 896
    move-object v8, v1

    .line 897
    invoke-direct/range {v7 .. v14}, Lyvb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LJzg;LJK2;LvQb;LdH2;LATa;)V

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :cond_f
    new-instance v0, Lwvb;

    .line 902
    .line 903
    iget-object v1, v8, LOx3;->Y:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LCBe;

    .line 906
    .line 907
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    move-object v9, v1

    .line 912
    check-cast v9, Lyvb;

    .line 913
    .line 914
    iget-object v1, v5, LSE;->q:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LQ26;

    .line 917
    .line 918
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object v10, v1

    .line 923
    check-cast v10, LJzg;

    .line 924
    .line 925
    iget-object v1, v7, LHM4;->n:Lt55;

    .line 926
    .line 927
    invoke-virtual {v1}, Lt55;->f2()LPjh;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    iget-object v1, v8, LOx3;->Z:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v14, v1

    .line 934
    check-cast v14, LTL4;

    .line 935
    .line 936
    iget-object v1, v5, LSE;->b:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v11, v1

    .line 939
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 940
    .line 941
    iget-object v1, v5, LSE;->d:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v13, v1

    .line 944
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 945
    .line 946
    iget-object v1, v5, LSE;->c:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v15, v1

    .line 949
    check-cast v15, LdH2;

    .line 950
    .line 951
    move-object v8, v0

    .line 952
    invoke-direct/range {v8 .. v15}, Lwvb;-><init>(Lyvb;LJzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPjh;Lio/reactivex/rxjava3/core/Observable;LCBe;LdH2;)V

    .line 953
    .line 954
    .line 955
    :goto_4
    return-object v0

    .line 956
    :pswitch_5
    check-cast v7, LHM4;

    .line 957
    .line 958
    check-cast v8, LWk2;

    .line 959
    .line 960
    if-eqz v6, :cond_11

    .line 961
    .line 962
    if-ne v6, v9, :cond_10

    .line 963
    .line 964
    new-instance v0, LXM2;

    .line 965
    .line 966
    iget-object v1, v8, LWk2;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Landroid/widget/FrameLayout;

    .line 969
    .line 970
    iget-object v2, v7, LHM4;->Z1:LxM4;

    .line 971
    .line 972
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LZ69;

    .line 977
    .line 978
    invoke-direct {v0, v1, v2}, LXM2;-><init>(Landroid/widget/FrameLayout;LZ69;)V

    .line 979
    .line 980
    .line 981
    goto :goto_5

    .line 982
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 983
    .line 984
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_11
    new-instance v0, LRM2;

    .line 989
    .line 990
    iget-object v1, v8, LWk2;->Y:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, LCBe;

    .line 993
    .line 994
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LXM2;

    .line 999
    .line 1000
    check-cast v5, LSE;

    .line 1001
    .line 1002
    iget-object v2, v5, LSE;->q:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LQ26;

    .line 1005
    .line 1006
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v10, v2

    .line 1011
    check-cast v10, LJzg;

    .line 1012
    .line 1013
    iget-object v12, v7, LHM4;->S1:LxM4;

    .line 1014
    .line 1015
    iget-object v15, v7, LHM4;->v2:LCBe;

    .line 1016
    .line 1017
    iget-object v2, v7, LHM4;->w2:LxM4;

    .line 1018
    .line 1019
    iget-object v3, v8, LWk2;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v9, v3

    .line 1022
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1023
    .line 1024
    iget-object v3, v5, LSE;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v11, v3

    .line 1027
    check-cast v11, LdH2;

    .line 1028
    .line 1029
    iget-object v3, v8, LWk2;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v13, v3

    .line 1032
    check-cast v13, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1033
    .line 1034
    iget-object v3, v8, LWk2;->X:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v14, v3

    .line 1037
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    move-object v7, v0

    .line 1040
    move-object v8, v1

    .line 1041
    move-object/from16 v16, v2

    .line 1042
    .line 1043
    invoke-direct/range {v7 .. v16}, LRM2;-><init>(LXM2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJzg;LdH2;LxM4;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LDBe;LxM4;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_5
    return-object v0

    .line 1047
    :pswitch_6
    check-cast v8, LOx3;

    .line 1048
    .line 1049
    check-cast v7, LHM4;

    .line 1050
    .line 1051
    if-eqz v6, :cond_14

    .line 1052
    .line 1053
    if-eq v6, v9, :cond_13

    .line 1054
    .line 1055
    if-ne v6, v4, :cond_12

    .line 1056
    .line 1057
    new-instance v10, Ldwg;

    .line 1058
    .line 1059
    iget-object v11, v7, LHM4;->D2:LxM4;

    .line 1060
    .line 1061
    iget-object v12, v7, LHM4;->E2:LxM4;

    .line 1062
    .line 1063
    iget-object v0, v7, LHM4;->e:Lk45;

    .line 1064
    .line 1065
    iget-object v13, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1066
    .line 1067
    iget-object v0, v7, LHM4;->h0:LI25;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LI25;->f2()LPOg;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    iget-object v1, v7, LHM4;->L1:LxM4;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    move-object v15, v1

    .line 1080
    check-cast v15, LQeh;

    .line 1081
    .line 1082
    iget-object v1, v7, LHM4;->d1:LxM4;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, LyPf;

    .line 1089
    .line 1090
    iget-object v1, v7, LHM4;->g0:LENa;

    .line 1091
    .line 1092
    invoke-interface {v1}, LENa;->A5()LLSj;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v16

    .line 1096
    iget-object v1, v7, LHM4;->C2:LxM4;

    .line 1097
    .line 1098
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object/from16 v17, v1

    .line 1103
    .line 1104
    check-cast v17, LiP5;

    .line 1105
    .line 1106
    iget-object v1, v7, LHM4;->b:Lz45;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v18

    .line 1112
    iget-object v1, v7, LHM4;->n:Lt55;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lt55;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v19

    .line 1118
    iget-object v0, v0, LI25;->Y:LCBe;

    .line 1119
    .line 1120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object/from16 v20, v0

    .line 1125
    .line 1126
    check-cast v20, LcN8;

    .line 1127
    .line 1128
    invoke-direct/range {v10 .. v20}, Ldwg;-><init>(LxM4;LxM4;Lcom/snap/core/application/SnapResourcesContextWrapper;LPOg;LQeh;LLSj;LiP5;Lbe1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcN8;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_6

    .line 1132
    .line 1133
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1134
    .line 1135
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_13
    new-instance v10, LXJ2;

    .line 1140
    .line 1141
    iget-object v0, v8, LOx3;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1144
    .line 1145
    invoke-direct {v10, v0}, LXJ2;-><init>(Landroid/widget/RelativeLayout;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :cond_14
    new-instance v11, LTJ2;

    .line 1151
    .line 1152
    iget-object v0, v7, LHM4;->n:Lt55;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    iget-object v0, v7, LHM4;->l1:LxM4;

    .line 1159
    .line 1160
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v13, v0

    .line 1165
    check-cast v13, Landroid/content/Context;

    .line 1166
    .line 1167
    iget-object v0, v8, LOx3;->Y:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LCBe;

    .line 1170
    .line 1171
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    move-object v14, v0

    .line 1176
    check-cast v14, LXJ2;

    .line 1177
    .line 1178
    check-cast v5, LSE;

    .line 1179
    .line 1180
    iget-object v0, v5, LSE;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    move-object/from16 v16, v0

    .line 1183
    .line 1184
    check-cast v16, LdH2;

    .line 1185
    .line 1186
    iget-object v0, v7, LHM4;->j1:LxM4;

    .line 1187
    .line 1188
    iget-object v1, v7, LHM4;->d1:LxM4;

    .line 1189
    .line 1190
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LyPf;

    .line 1195
    .line 1196
    iget-object v1, v7, LHM4;->x2:LxM4;

    .line 1197
    .line 1198
    iget-object v2, v7, LHM4;->y2:LxM4;

    .line 1199
    .line 1200
    iget-object v3, v7, LHM4;->Z0:LxM4;

    .line 1201
    .line 1202
    iget-object v4, v7, LHM4;->t2:LxM4;

    .line 1203
    .line 1204
    iget-object v6, v7, LHM4;->z2:LxM4;

    .line 1205
    .line 1206
    iget-object v9, v7, LHM4;->A2:LxM4;

    .line 1207
    .line 1208
    iget-object v10, v7, LHM4;->r1:LxM4;

    .line 1209
    .line 1210
    iget-object v15, v7, LHM4;->B2:LxM4;

    .line 1211
    .line 1212
    move-object/from16 v17, v0

    .line 1213
    .line 1214
    iget-object v0, v7, LHM4;->C2:LxM4;

    .line 1215
    .line 1216
    iget-object v7, v7, LHM4;->f2:LxM4;

    .line 1217
    .line 1218
    move-object/from16 v29, v0

    .line 1219
    .line 1220
    iget-object v0, v8, LOx3;->Z:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object/from16 v31, v0

    .line 1223
    .line 1224
    check-cast v31, LTL4;

    .line 1225
    .line 1226
    iget-object v0, v8, LOx3;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1229
    .line 1230
    move-object/from16 v18, v0

    .line 1231
    .line 1232
    iget-object v0, v8, LOx3;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object/from16 v21, v0

    .line 1235
    .line 1236
    check-cast v21, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1237
    .line 1238
    iget-object v0, v8, LOx3;->X:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object/from16 v22, v0

    .line 1241
    .line 1242
    check-cast v22, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1243
    .line 1244
    iget-object v0, v5, LSE;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object/from16 v25, v0

    .line 1247
    .line 1248
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 1249
    .line 1250
    move-object/from16 v19, v2

    .line 1251
    .line 1252
    move-object/from16 v20, v3

    .line 1253
    .line 1254
    move-object/from16 v23, v4

    .line 1255
    .line 1256
    move-object/from16 v24, v6

    .line 1257
    .line 1258
    move-object/from16 v30, v7

    .line 1259
    .line 1260
    move-object/from16 v26, v9

    .line 1261
    .line 1262
    move-object/from16 v27, v10

    .line 1263
    .line 1264
    move-object/from16 v28, v15

    .line 1265
    .line 1266
    move-object/from16 v15, v18

    .line 1267
    .line 1268
    move-object/from16 v18, v1

    .line 1269
    .line 1270
    invoke-direct/range {v11 .. v31}, LTJ2;-><init>(Landroid/app/Activity;Landroid/content/Context;LXJ2;Lio/reactivex/rxjava3/core/Observable;LdH2;LxM4;LxM4;LxM4;LxM4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LxM4;LxM4;Lio/reactivex/rxjava3/core/Observable;LxM4;LxM4;LxM4;LxM4;LxM4;LTL4;)V

    .line 1271
    .line 1272
    .line 1273
    move-object v10, v11

    .line 1274
    :goto_6
    return-object v10

    .line 1275
    :pswitch_7
    check-cast v8, Lsw2;

    .line 1276
    .line 1277
    check-cast v7, LHM4;

    .line 1278
    .line 1279
    if-eqz v6, :cond_16

    .line 1280
    .line 1281
    if-ne v6, v9, :cond_15

    .line 1282
    .line 1283
    new-instance v0, LYO1;

    .line 1284
    .line 1285
    iget-object v1, v8, Lsw2;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Landroid/view/ViewStub;

    .line 1288
    .line 1289
    iget-object v2, v7, LHM4;->Z1:LxM4;

    .line 1290
    .line 1291
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, LZ69;

    .line 1296
    .line 1297
    invoke-direct {v0, v1, v2}, LYO1;-><init>(Landroid/view/ViewStub;LZ69;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_7

    .line 1301
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1302
    .line 1303
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :cond_16
    new-instance v0, LVO1;

    .line 1308
    .line 1309
    iget-object v1, v8, Lsw2;->t:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, LCBe;

    .line 1312
    .line 1313
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, LYO1;

    .line 1318
    .line 1319
    iget-object v2, v7, LHM4;->J1:LxM4;

    .line 1320
    .line 1321
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    move-object v9, v2

    .line 1326
    check-cast v9, LjX6;

    .line 1327
    .line 1328
    check-cast v5, LSE;

    .line 1329
    .line 1330
    iget-object v2, v5, LSE;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v10, v2

    .line 1333
    check-cast v10, LdH2;

    .line 1334
    .line 1335
    iget-object v2, v7, LHM4;->b0:Lx65;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lx65;->C()Ltfc;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    iget-object v2, v7, LHM4;->z:LB65;

    .line 1342
    .line 1343
    iget-object v3, v2, LB65;->u1:LCBe;

    .line 1344
    .line 1345
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    move-object v12, v3

    .line 1350
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1351
    .line 1352
    new-instance v13, LVa7;

    .line 1353
    .line 1354
    iget-object v3, v2, LB65;->F0:Ly45;

    .line 1355
    .line 1356
    iget-object v2, v2, LB65;->v1:Ly45;

    .line 1357
    .line 1358
    const/16 v4, 0x1d

    .line 1359
    .line 1360
    invoke-direct {v13, v3, v4, v2}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v7, LHM4;->S1:LxM4;

    .line 1364
    .line 1365
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    move-object v14, v2

    .line 1370
    check-cast v14, Lvrd;

    .line 1371
    .line 1372
    iget-object v2, v7, LHM4;->d1:LxM4;

    .line 1373
    .line 1374
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, LyPf;

    .line 1379
    .line 1380
    iget-object v2, v8, Lsw2;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v15, v2

    .line 1383
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1384
    .line 1385
    move-object v7, v0

    .line 1386
    move-object v8, v1

    .line 1387
    invoke-direct/range {v7 .. v15}, LVO1;-><init>(LYO1;LjX6;LdH2;Ltfc;Lio/reactivex/rxjava3/core/Single;LVa7;Lvrd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_7
    return-object v0

    .line 1391
    :pswitch_8
    check-cast v8, LIl;

    .line 1392
    .line 1393
    check-cast v7, LHM4;

    .line 1394
    .line 1395
    packed-switch v6, :pswitch_data_1

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Ljava/lang/AssertionError;

    .line 1399
    .line 1400
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :pswitch_9
    new-instance v0, LfM2;

    .line 1405
    .line 1406
    iget-object v8, v7, LHM4;->d1:LxM4;

    .line 1407
    .line 1408
    iget-object v9, v7, LHM4;->q2:LxM4;

    .line 1409
    .line 1410
    iget-object v10, v7, LHM4;->D1:LxM4;

    .line 1411
    .line 1412
    iget-object v11, v7, LHM4;->c3:LxM4;

    .line 1413
    .line 1414
    iget-object v12, v7, LHM4;->C1:LxM4;

    .line 1415
    .line 1416
    iget-object v13, v7, LHM4;->d3:LxM4;

    .line 1417
    .line 1418
    iget-object v14, v7, LHM4;->h1:LxM4;

    .line 1419
    .line 1420
    move-object v7, v0

    .line 1421
    invoke-direct/range {v7 .. v14}, LfM2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_9

    .line 1425
    .line 1426
    :pswitch_a
    new-instance v0, LRR2;

    .line 1427
    .line 1428
    iget-object v1, v7, LHM4;->t2:LxM4;

    .line 1429
    .line 1430
    invoke-direct {v0, v1}, LRR2;-><init>(LxM4;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_9

    .line 1434
    .line 1435
    :pswitch_b
    new-instance v0, LLi4;

    .line 1436
    .line 1437
    iget-object v1, v7, LHM4;->t2:LxM4;

    .line 1438
    .line 1439
    invoke-direct {v0, v1}, LLi4;-><init>(LDBe;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_9

    .line 1443
    .line 1444
    :pswitch_c
    new-instance v2, LeXh;

    .line 1445
    .line 1446
    iget-object v0, v7, LHM4;->C0:LyP4;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LyP4;->o()LKC9;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iget-object v4, v7, LHM4;->V1:LxM4;

    .line 1453
    .line 1454
    iget-object v0, v7, LHM4;->e:Lk45;

    .line 1455
    .line 1456
    iget-object v5, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1457
    .line 1458
    iget-object v6, v7, LHM4;->C3:LxM4;

    .line 1459
    .line 1460
    iget-object v7, v7, LHM4;->D3:LxM4;

    .line 1461
    .line 1462
    invoke-direct/range {v2 .. v7}, LeXh;-><init>(LKC9;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LDBe;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_8
    move-object v0, v2

    .line 1466
    goto/16 :goto_9

    .line 1467
    .line 1468
    :pswitch_d
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1469
    .line 1470
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_9

    .line 1474
    .line 1475
    :pswitch_e
    new-instance v0, Lmuf;

    .line 1476
    .line 1477
    iget-object v1, v7, LHM4;->f1:LxM4;

    .line 1478
    .line 1479
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Ldd0;

    .line 1484
    .line 1485
    invoke-direct {v0, v1}, Lmuf;-><init>(Ldd0;)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_9

    .line 1489
    .line 1490
    :pswitch_f
    new-instance v2, Lqah;

    .line 1491
    .line 1492
    new-instance v3, Lzah;

    .line 1493
    .line 1494
    iget-object v0, v8, LIl;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, LHM4;

    .line 1497
    .line 1498
    iget-object v0, v0, LHM4;->f3:LxM4;

    .line 1499
    .line 1500
    invoke-direct {v3, v0}, Lzah;-><init>(LDBe;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v4, v7, LHM4;->b3:LxM4;

    .line 1504
    .line 1505
    iget-object v0, v7, LHM4;->e:Lk45;

    .line 1506
    .line 1507
    iget-object v5, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1508
    .line 1509
    iget-object v0, v7, LHM4;->d1:LxM4;

    .line 1510
    .line 1511
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LyPf;

    .line 1516
    .line 1517
    iget-object v0, v7, LHM4;->G2:LxM4;

    .line 1518
    .line 1519
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object v6, v0

    .line 1524
    check-cast v6, LV3c;

    .line 1525
    .line 1526
    iget-object v0, v7, LHM4;->f:LNQ4;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-direct/range {v2 .. v7}, Lqah;-><init>(Lzah;LxM4;Lcom/snap/core/application/SnapResourcesContextWrapper;LV3c;LG21;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_8

    .line 1536
    :pswitch_10
    new-instance v0, LPw5;

    .line 1537
    .line 1538
    iget-object v1, v7, LHM4;->f3:LxM4;

    .line 1539
    .line 1540
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LpW3;

    .line 1545
    .line 1546
    invoke-direct {v0, v1}, LPw5;-><init>(LpW3;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_9

    .line 1550
    .line 1551
    :pswitch_11
    new-instance v0, La61;

    .line 1552
    .line 1553
    iget-object v1, v8, LIl;->X:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v1, LTL4;

    .line 1556
    .line 1557
    invoke-direct {v0, v1}, La61;-><init>(LCBe;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_9

    .line 1561
    .line 1562
    :pswitch_12
    new-instance v2, LLb;

    .line 1563
    .line 1564
    iget-object v0, v8, LIl;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object v3, v0

    .line 1567
    check-cast v3, Landroid/view/ViewGroup;

    .line 1568
    .line 1569
    iget-object v4, v7, LHM4;->Z1:LxM4;

    .line 1570
    .line 1571
    iget-object v0, v8, LIl;->Y:Ljava/lang/Object;

    .line 1572
    .line 1573
    move-object v5, v0

    .line 1574
    check-cast v5, LTL4;

    .line 1575
    .line 1576
    iget-object v0, v7, LHM4;->l2:LxM4;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    move-object v6, v0

    .line 1583
    check-cast v6, LmGc;

    .line 1584
    .line 1585
    iget-object v0, v8, LIl;->Z:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LTL4;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LTL4;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Lqah;

    .line 1594
    .line 1595
    iget-object v1, v7, LHM4;->d1:LxM4;

    .line 1596
    .line 1597
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    move-object v8, v1

    .line 1602
    check-cast v8, LyPf;

    .line 1603
    .line 1604
    iget-object v1, v7, LHM4;->f:LNQ4;

    .line 1605
    .line 1606
    invoke-virtual {v1}, LNQ4;->a()LG21;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    iget-object v1, v7, LHM4;->l1:LxM4;

    .line 1611
    .line 1612
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    move-object v10, v1

    .line 1617
    check-cast v10, Landroid/content/Context;

    .line 1618
    .line 1619
    iget-object v11, v7, LHM4;->U3:LxM4;

    .line 1620
    .line 1621
    iget-object v1, v7, LHM4;->y2:LxM4;

    .line 1622
    .line 1623
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    move-object v12, v1

    .line 1628
    check-cast v12, LYmd;

    .line 1629
    .line 1630
    iget-object v1, v7, LHM4;->e0:Lj85;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lj85;->o1()LBPh;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v13

    .line 1636
    iget-object v14, v7, LHM4;->r1:LxM4;

    .line 1637
    .line 1638
    iget-object v15, v7, LHM4;->h1:LxM4;

    .line 1639
    .line 1640
    iget-object v1, v7, LHM4;->X1:LxM4;

    .line 1641
    .line 1642
    move-object v7, v0

    .line 1643
    move-object/from16 v16, v1

    .line 1644
    .line 1645
    invoke-direct/range {v2 .. v16}, LLb;-><init>(Landroid/view/ViewGroup;LxM4;LTL4;LmGc;Lqah;LyPf;LG21;Landroid/content/Context;LxM4;LYmd;LBPh;LxM4;LxM4;LxM4;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_8

    .line 1649
    .line 1650
    :pswitch_13
    const/4 v0, 0x3

    .line 1651
    new-instance v3, Lpb;

    .line 1652
    .line 1653
    iget-object v6, v7, LHM4;->d1:LxM4;

    .line 1654
    .line 1655
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    check-cast v6, LyPf;

    .line 1660
    .line 1661
    iget-object v6, v8, LIl;->a:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v6, LCBe;

    .line 1664
    .line 1665
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, LLb;

    .line 1670
    .line 1671
    move-object v10, v5

    .line 1672
    new-instance v5, LxU5;

    .line 1673
    .line 1674
    iget-object v11, v8, LIl;->a:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v11, LCBe;

    .line 1677
    .line 1678
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    check-cast v11, LLb;

    .line 1683
    .line 1684
    new-instance v12, LsN5;

    .line 1685
    .line 1686
    iget-object v13, v8, LIl;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v13, LHM4;

    .line 1689
    .line 1690
    iget-object v14, v13, LHM4;->l1:LxM4;

    .line 1691
    .line 1692
    invoke-virtual {v14}, LxM4;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v14

    .line 1696
    check-cast v14, Landroid/content/Context;

    .line 1697
    .line 1698
    iget-object v15, v13, LHM4;->Z0:LxM4;

    .line 1699
    .line 1700
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v15

    .line 1704
    check-cast v15, LYG2;

    .line 1705
    .line 1706
    const/16 v19, 0x3

    .line 1707
    .line 1708
    iget-object v0, v8, LIl;->t:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LSE;

    .line 1711
    .line 1712
    const/16 v20, 0x0

    .line 1713
    .line 1714
    iget-object v1, v0, LSE;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, LdH2;

    .line 1717
    .line 1718
    const/16 v21, 0x4

    .line 1719
    .line 1720
    iget-object v2, v0, LSE;->q:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, LQ26;

    .line 1723
    .line 1724
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    move-object/from16 v16, v2

    .line 1729
    .line 1730
    check-cast v16, Lw4e;

    .line 1731
    .line 1732
    iget-object v2, v13, LHM4;->V1:LxM4;

    .line 1733
    .line 1734
    const/16 v18, 0x2

    .line 1735
    .line 1736
    move-object/from16 v17, v15

    .line 1737
    .line 1738
    move-object v15, v1

    .line 1739
    move-object v1, v13

    .line 1740
    move-object v13, v14

    .line 1741
    move-object/from16 v14, v17

    .line 1742
    .line 1743
    move-object/from16 v17, v2

    .line 1744
    .line 1745
    invoke-direct/range {v12 .. v18}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v2, v1, LHM4;->d1:LxM4;

    .line 1749
    .line 1750
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, LyPf;

    .line 1755
    .line 1756
    invoke-direct {v5, v11, v12}, LxU5;-><init>(LLb;LsN5;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, v8, LIl;->e0:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LCBe;

    .line 1762
    .line 1763
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Lsrd;

    .line 1768
    .line 1769
    check-cast v10, LSE;

    .line 1770
    .line 1771
    iget-object v11, v10, LSE;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v11, LdH2;

    .line 1774
    .line 1775
    iget-object v10, v10, LSE;->q:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v10, LQ26;

    .line 1778
    .line 1779
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    check-cast v10, LJzg;

    .line 1784
    .line 1785
    iget-object v12, v7, LHM4;->Y1:LCBe;

    .line 1786
    .line 1787
    move-object v13, v10

    .line 1788
    iget-object v10, v7, LHM4;->r1:LxM4;

    .line 1789
    .line 1790
    new-instance v14, LCh2;

    .line 1791
    .line 1792
    iget-object v15, v1, LHM4;->Z0:LxM4;

    .line 1793
    .line 1794
    const/16 v16, 0x2

    .line 1795
    .line 1796
    iget-object v4, v1, LHM4;->L1:LxM4;

    .line 1797
    .line 1798
    invoke-direct {v14, v15, v4}, LCh2;-><init>(LxM4;LxM4;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v22, LcC2;

    .line 1802
    .line 1803
    iget-object v4, v1, LHM4;->Y1:LCBe;

    .line 1804
    .line 1805
    iget-object v15, v1, LHM4;->V3:LxM4;

    .line 1806
    .line 1807
    const/16 v17, 0x1

    .line 1808
    .line 1809
    iget-object v9, v0, LSE;->q:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v9, LQ26;

    .line 1812
    .line 1813
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    move-object/from16 v25, v9

    .line 1818
    .line 1819
    check-cast v25, LJzg;

    .line 1820
    .line 1821
    iget-object v9, v8, LIl;->f0:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v9, LCBe;

    .line 1824
    .line 1825
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    move-object/from16 v26, v9

    .line 1830
    .line 1831
    check-cast v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1832
    .line 1833
    iget-object v9, v1, LHM4;->P1:LxM4;

    .line 1834
    .line 1835
    move-object/from16 v23, v4

    .line 1836
    .line 1837
    move-object/from16 v27, v9

    .line 1838
    .line 1839
    move-object/from16 v24, v15

    .line 1840
    .line 1841
    invoke-direct/range {v22 .. v27}, LcC2;-><init>(LDBe;LxM4;LJzg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v4, Lq84;

    .line 1845
    .line 1846
    iget-object v9, v1, LHM4;->l1:LxM4;

    .line 1847
    .line 1848
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    check-cast v9, Landroid/content/Context;

    .line 1853
    .line 1854
    iget-object v15, v1, LHM4;->H1:LxM4;

    .line 1855
    .line 1856
    move-object/from16 v18, v2

    .line 1857
    .line 1858
    iget-object v2, v1, LHM4;->I1:LCBe;

    .line 1859
    .line 1860
    invoke-direct {v4, v9, v15, v2}, Lq84;-><init>(Landroid/content/Context;LxM4;LDBe;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v2, Lmd4;

    .line 1864
    .line 1865
    iget-object v9, v1, LHM4;->r2:LxM4;

    .line 1866
    .line 1867
    iget-object v15, v1, LHM4;->F3:LxM4;

    .line 1868
    .line 1869
    move-object/from16 v29, v3

    .line 1870
    .line 1871
    iget-object v3, v8, LIl;->f0:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, LCBe;

    .line 1874
    .line 1875
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1880
    .line 1881
    move-object/from16 v24, v4

    .line 1882
    .line 1883
    iget-object v4, v1, LHM4;->j1:LxM4;

    .line 1884
    .line 1885
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, Ll48;

    .line 1890
    .line 1891
    invoke-direct {v2, v9, v15, v3, v4}, Lmd4;-><init>(LxM4;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ll48;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v26, LhU6;

    .line 1895
    .line 1896
    iget-object v3, v1, LHM4;->A3:LxM4;

    .line 1897
    .line 1898
    iget-object v4, v1, LHM4;->Z0:LxM4;

    .line 1899
    .line 1900
    iget-object v9, v1, LHM4;->L1:LxM4;

    .line 1901
    .line 1902
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v9

    .line 1906
    move-object/from16 v33, v9

    .line 1907
    .line 1908
    check-cast v33, LQeh;

    .line 1909
    .line 1910
    iget-object v9, v0, LSE;->q:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v9, LQ26;

    .line 1913
    .line 1914
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v9

    .line 1918
    move-object/from16 v34, v9

    .line 1919
    .line 1920
    check-cast v34, LJzg;

    .line 1921
    .line 1922
    iget-object v9, v1, LHM4;->d1:LxM4;

    .line 1923
    .line 1924
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    check-cast v9, LyPf;

    .line 1929
    .line 1930
    iget-object v9, v8, LIl;->f0:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v9, LCBe;

    .line 1933
    .line 1934
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    move-object/from16 v35, v9

    .line 1939
    .line 1940
    check-cast v35, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1941
    .line 1942
    move-object/from16 v31, v3

    .line 1943
    .line 1944
    move-object/from16 v32, v4

    .line 1945
    .line 1946
    move-object/from16 v30, v26

    .line 1947
    .line 1948
    invoke-direct/range {v30 .. v35}, LhU6;-><init>(LxM4;LxM4;LQeh;LJzg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v3, Lxf7;

    .line 1952
    .line 1953
    iget-object v4, v8, LIl;->g0:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v4, LTL4;

    .line 1956
    .line 1957
    iget-object v9, v8, LIl;->h0:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v9, LTL4;

    .line 1960
    .line 1961
    iget-object v15, v8, LIl;->f0:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v15, LCBe;

    .line 1964
    .line 1965
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v15

    .line 1969
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1970
    .line 1971
    move-object/from16 v25, v2

    .line 1972
    .line 1973
    iget-object v2, v1, LHM4;->d1:LxM4;

    .line 1974
    .line 1975
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, LyPf;

    .line 1980
    .line 1981
    invoke-direct {v3, v4, v9, v15, v2}, Lxf7;-><init>(LTL4;LTL4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v30, LdMe;

    .line 1985
    .line 1986
    iget-object v2, v1, LHM4;->A3:LxM4;

    .line 1987
    .line 1988
    iget-object v4, v1, LHM4;->Z0:LxM4;

    .line 1989
    .line 1990
    iget-object v9, v0, LSE;->q:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v9, LQ26;

    .line 1993
    .line 1994
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    move-object/from16 v33, v9

    .line 1999
    .line 2000
    check-cast v33, LJzg;

    .line 2001
    .line 2002
    iget-object v9, v1, LHM4;->d1:LxM4;

    .line 2003
    .line 2004
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    move-object/from16 v34, v9

    .line 2009
    .line 2010
    check-cast v34, LyPf;

    .line 2011
    .line 2012
    iget-object v9, v8, LIl;->f0:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v9, LCBe;

    .line 2015
    .line 2016
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    move-object/from16 v35, v9

    .line 2021
    .line 2022
    check-cast v35, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2023
    .line 2024
    iget-object v9, v1, LHM4;->L1:LxM4;

    .line 2025
    .line 2026
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v9

    .line 2030
    move-object/from16 v36, v9

    .line 2031
    .line 2032
    check-cast v36, LQeh;

    .line 2033
    .line 2034
    move-object/from16 v31, v2

    .line 2035
    .line 2036
    move-object/from16 v32, v4

    .line 2037
    .line 2038
    invoke-direct/range {v30 .. v36}, LdMe;-><init>(LxM4;LxM4;LJzg;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQeh;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v2, Lmd4;

    .line 2042
    .line 2043
    iget-object v4, v1, LHM4;->H3:LxM4;

    .line 2044
    .line 2045
    iget-object v9, v1, LHM4;->B3:LxM4;

    .line 2046
    .line 2047
    iget-object v15, v1, LHM4;->y2:LxM4;

    .line 2048
    .line 2049
    move-object/from16 v27, v3

    .line 2050
    .line 2051
    iget-object v3, v8, LIl;->f0:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, LCBe;

    .line 2054
    .line 2055
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2060
    .line 2061
    invoke-direct {v2, v4, v9, v15, v3}, Lmd4;-><init>(LxM4;LxM4;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v31, LZcf;

    .line 2065
    .line 2066
    iget-object v3, v1, LHM4;->d1:LxM4;

    .line 2067
    .line 2068
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v3

    .line 2072
    check-cast v3, LyPf;

    .line 2073
    .line 2074
    iget-object v3, v1, LHM4;->L1:LxM4;

    .line 2075
    .line 2076
    iget-object v4, v1, LHM4;->J2:LxM4;

    .line 2077
    .line 2078
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    move-object/from16 v33, v4

    .line 2083
    .line 2084
    check-cast v33, Lz7h;

    .line 2085
    .line 2086
    iget-object v4, v1, LHM4;->y2:LxM4;

    .line 2087
    .line 2088
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    move-object/from16 v34, v4

    .line 2093
    .line 2094
    check-cast v34, LYmd;

    .line 2095
    .line 2096
    iget-object v4, v1, LHM4;->B3:LxM4;

    .line 2097
    .line 2098
    iget-object v9, v1, LHM4;->f2:LxM4;

    .line 2099
    .line 2100
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    move-object/from16 v36, v9

    .line 2105
    .line 2106
    check-cast v36, Lg4c;

    .line 2107
    .line 2108
    iget-object v9, v8, LIl;->f0:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v9, LCBe;

    .line 2111
    .line 2112
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    move-object/from16 v37, v9

    .line 2117
    .line 2118
    check-cast v37, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2119
    .line 2120
    move-object/from16 v32, v3

    .line 2121
    .line 2122
    move-object/from16 v35, v4

    .line 2123
    .line 2124
    invoke-direct/range {v31 .. v37}, LZcf;-><init>(LxM4;Lz7h;LYmd;LxM4;Lg4c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v32, Lwef;

    .line 2128
    .line 2129
    iget-object v3, v1, LHM4;->Z0:LxM4;

    .line 2130
    .line 2131
    iget-object v4, v1, LHM4;->I3:LxM4;

    .line 2132
    .line 2133
    iget-object v9, v1, LHM4;->y2:LxM4;

    .line 2134
    .line 2135
    iget-object v15, v8, LIl;->i0:Ljava/lang/Object;

    .line 2136
    .line 2137
    move-object/from16 v36, v15

    .line 2138
    .line 2139
    check-cast v36, LTL4;

    .line 2140
    .line 2141
    iget-object v15, v1, LHM4;->L1:LxM4;

    .line 2142
    .line 2143
    move-object/from16 v23, v2

    .line 2144
    .line 2145
    iget-object v2, v8, LIl;->f0:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, LCBe;

    .line 2148
    .line 2149
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    move-object/from16 v38, v2

    .line 2154
    .line 2155
    check-cast v38, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2156
    .line 2157
    iget-object v2, v1, LHM4;->P1:LxM4;

    .line 2158
    .line 2159
    move-object/from16 v39, v2

    .line 2160
    .line 2161
    iget-object v2, v1, LHM4;->W3:LxM4;

    .line 2162
    .line 2163
    move-object/from16 v40, v2

    .line 2164
    .line 2165
    iget-object v2, v1, LHM4;->X3:LxM4;

    .line 2166
    .line 2167
    move-object/from16 v41, v2

    .line 2168
    .line 2169
    iget-object v2, v1, LHM4;->Y3:LxM4;

    .line 2170
    .line 2171
    move-object/from16 v42, v2

    .line 2172
    .line 2173
    iget-object v2, v1, LHM4;->Z3:LxM4;

    .line 2174
    .line 2175
    move-object/from16 v43, v2

    .line 2176
    .line 2177
    move-object/from16 v33, v3

    .line 2178
    .line 2179
    move-object/from16 v34, v4

    .line 2180
    .line 2181
    move-object/from16 v35, v9

    .line 2182
    .line 2183
    move-object/from16 v37, v15

    .line 2184
    .line 2185
    invoke-direct/range {v32 .. v43}, Lwef;-><init>(LxM4;LxM4;LxM4;LTL4;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;LxM4;LxM4;LxM4;LxM4;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, LnDf;

    .line 2189
    .line 2190
    iget-object v3, v1, LHM4;->Z0:LxM4;

    .line 2191
    .line 2192
    invoke-direct {v2, v3}, LnDf;-><init>(LxM4;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v33, LcC2;

    .line 2196
    .line 2197
    iget-object v3, v1, LHM4;->L1:LxM4;

    .line 2198
    .line 2199
    iget-object v4, v1, LHM4;->J2:LxM4;

    .line 2200
    .line 2201
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    move-object/from16 v35, v4

    .line 2206
    .line 2207
    check-cast v35, Lz7h;

    .line 2208
    .line 2209
    iget-object v4, v1, LHM4;->y2:LxM4;

    .line 2210
    .line 2211
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    move-object/from16 v36, v4

    .line 2216
    .line 2217
    check-cast v36, LYmd;

    .line 2218
    .line 2219
    iget-object v4, v8, LIl;->f0:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v4, LCBe;

    .line 2222
    .line 2223
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    move-object/from16 v37, v4

    .line 2228
    .line 2229
    check-cast v37, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2230
    .line 2231
    iget-object v4, v1, LHM4;->q1:LxM4;

    .line 2232
    .line 2233
    move-object/from16 v34, v3

    .line 2234
    .line 2235
    move-object/from16 v38, v4

    .line 2236
    .line 2237
    invoke-direct/range {v33 .. v38}, LcC2;-><init>(LxM4;Lz7h;LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v3, 0x6

    .line 2241
    new-array v3, v3, [LZa;

    .line 2242
    .line 2243
    aput-object v30, v3, v20

    .line 2244
    .line 2245
    aput-object v23, v3, v17

    .line 2246
    .line 2247
    aput-object v31, v3, v16

    .line 2248
    .line 2249
    aput-object v32, v3, v19

    .line 2250
    .line 2251
    aput-object v2, v3, v21

    .line 2252
    .line 2253
    const/4 v2, 0x5

    .line 2254
    aput-object v33, v3, v2

    .line 2255
    .line 2256
    move-object/from16 v28, v3

    .line 2257
    .line 2258
    move-object/from16 v23, v22

    .line 2259
    .line 2260
    move-object/from16 v22, v14

    .line 2261
    .line 2262
    invoke-static/range {v22 .. v28}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    new-instance v3, LW46;

    .line 2267
    .line 2268
    iget-object v4, v1, LHM4;->d1:LxM4;

    .line 2269
    .line 2270
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    check-cast v4, LyPf;

    .line 2275
    .line 2276
    iget-object v4, v1, LHM4;->Z0:LxM4;

    .line 2277
    .line 2278
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    check-cast v4, LYG2;

    .line 2283
    .line 2284
    iget-object v9, v8, LIl;->f0:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v9, LCBe;

    .line 2287
    .line 2288
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v9

    .line 2292
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2293
    .line 2294
    invoke-direct {v3, v4, v9}, LW46;-><init>(LYG2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v21, LfK6;

    .line 2298
    .line 2299
    iget-object v4, v0, LSE;->q:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v4, LQ26;

    .line 2302
    .line 2303
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    move-object/from16 v22, v4

    .line 2308
    .line 2309
    check-cast v22, LJzg;

    .line 2310
    .line 2311
    iget-object v4, v1, LHM4;->h1:LxM4;

    .line 2312
    .line 2313
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    move-object/from16 v23, v4

    .line 2318
    .line 2319
    check-cast v23, LR93;

    .line 2320
    .line 2321
    iget-object v4, v1, LHM4;->f2:LxM4;

    .line 2322
    .line 2323
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    move-object/from16 v24, v4

    .line 2328
    .line 2329
    check-cast v24, Lg4c;

    .line 2330
    .line 2331
    iget-object v4, v8, LIl;->f0:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v4, LCBe;

    .line 2334
    .line 2335
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    move-object/from16 v25, v4

    .line 2340
    .line 2341
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2342
    .line 2343
    const/16 v26, 0x0

    .line 2344
    .line 2345
    invoke-direct/range {v21 .. v26}, LfK6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v4, LfK6;

    .line 2349
    .line 2350
    iget-object v9, v1, LHM4;->Y1:LCBe;

    .line 2351
    .line 2352
    iget-object v14, v1, LHM4;->G3:LxM4;

    .line 2353
    .line 2354
    iget-object v15, v8, LIl;->f0:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v15, LCBe;

    .line 2357
    .line 2358
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v15

    .line 2362
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2363
    .line 2364
    move-object/from16 v16, v2

    .line 2365
    .line 2366
    iget-object v2, v1, LHM4;->h1:LxM4;

    .line 2367
    .line 2368
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    check-cast v2, LR93;

    .line 2373
    .line 2374
    invoke-direct {v4, v9, v14, v15, v2}, LfK6;-><init>(LDBe;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR93;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v2, LW46;

    .line 2378
    .line 2379
    iget-object v9, v1, LHM4;->E3:LxM4;

    .line 2380
    .line 2381
    iget-object v14, v1, LHM4;->q1:LxM4;

    .line 2382
    .line 2383
    invoke-virtual {v14}, LxM4;->get()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v14

    .line 2387
    check-cast v14, LOF3;

    .line 2388
    .line 2389
    iget-object v14, v1, LHM4;->Y1:LCBe;

    .line 2390
    .line 2391
    iget-object v15, v8, LIl;->f0:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v15, LCBe;

    .line 2394
    .line 2395
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v15

    .line 2399
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2400
    .line 2401
    invoke-direct {v2, v9, v14, v15}, LW46;-><init>(LxM4;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v9, LUdf;

    .line 2405
    .line 2406
    iget-object v14, v1, LHM4;->Y1:LCBe;

    .line 2407
    .line 2408
    iget-object v0, v0, LSE;->q:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v0, LQ26;

    .line 2411
    .line 2412
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, LJzg;

    .line 2417
    .line 2418
    invoke-direct {v9, v14, v0}, LUdf;-><init>(LDBe;LJzg;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v22, LfK6;

    .line 2422
    .line 2423
    iget-object v0, v1, LHM4;->Y1:LCBe;

    .line 2424
    .line 2425
    new-instance v24, LGfc;

    .line 2426
    .line 2427
    iget-object v14, v1, LHM4;->e:Lk45;

    .line 2428
    .line 2429
    iget-object v14, v14, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2430
    .line 2431
    iget-object v15, v1, LHM4;->d1:LxM4;

    .line 2432
    .line 2433
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v15

    .line 2437
    check-cast v15, LyPf;

    .line 2438
    .line 2439
    iget-object v15, v1, LHM4;->a4:LxM4;

    .line 2440
    .line 2441
    invoke-static {v15}, Lfv6;->a(LCBe;)LQS9;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v32

    .line 2445
    iget-object v15, v1, LHM4;->V1:LxM4;

    .line 2446
    .line 2447
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v15

    .line 2451
    move-object/from16 v33, v15

    .line 2452
    .line 2453
    check-cast v33, LMSc;

    .line 2454
    .line 2455
    iget-object v15, v1, LHM4;->Z0:LxM4;

    .line 2456
    .line 2457
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v15

    .line 2461
    move-object/from16 v34, v15

    .line 2462
    .line 2463
    check-cast v34, LYG2;

    .line 2464
    .line 2465
    new-instance v35, LJ2c;

    .line 2466
    .line 2467
    iget-object v15, v1, LHM4;->q2:LxM4;

    .line 2468
    .line 2469
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v15

    .line 2473
    move-object/from16 v36, v15

    .line 2474
    .line 2475
    check-cast v36, LbAb;

    .line 2476
    .line 2477
    iget-object v15, v8, LIl;->j0:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v15, LTL4;

    .line 2480
    .line 2481
    invoke-virtual {v15}, LTL4;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v15

    .line 2485
    move-object/from16 v37, v15

    .line 2486
    .line 2487
    check-cast v37, LfM2;

    .line 2488
    .line 2489
    iget-object v15, v1, LHM4;->o:LGEb;

    .line 2490
    .line 2491
    invoke-interface {v15}, LGEb;->y1()LRvb;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v38

    .line 2495
    iget-object v15, v1, LHM4;->t2:LxM4;

    .line 2496
    .line 2497
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v15

    .line 2501
    move-object/from16 v39, v15

    .line 2502
    .line 2503
    check-cast v39, Lbe1;

    .line 2504
    .line 2505
    iget-object v15, v1, LHM4;->r1:LxM4;

    .line 2506
    .line 2507
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v15

    .line 2511
    move-object/from16 v40, v15

    .line 2512
    .line 2513
    check-cast v40, LcH8;

    .line 2514
    .line 2515
    iget-object v15, v1, LHM4;->Q0:LThk;

    .line 2516
    .line 2517
    invoke-interface {v15}, LThk;->m7()LbYb;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v41

    .line 2521
    invoke-direct/range {v35 .. v41}, LJ2c;-><init>(LbAb;LfM2;LRvb;Lbe1;LcH8;LbYb;)V

    .line 2522
    .line 2523
    .line 2524
    iget-object v15, v1, LHM4;->L1:LxM4;

    .line 2525
    .line 2526
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v15

    .line 2530
    move-object/from16 v36, v15

    .line 2531
    .line 2532
    check-cast v36, LQeh;

    .line 2533
    .line 2534
    move-object/from16 v31, v14

    .line 2535
    .line 2536
    move-object/from16 v30, v24

    .line 2537
    .line 2538
    invoke-direct/range {v30 .. v36}, LGfc;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQS9;LMSc;LYG2;LJ2c;LQeh;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v14, v1, LHM4;->J1:LxM4;

    .line 2542
    .line 2543
    iget-object v15, v1, LHM4;->l1:LxM4;

    .line 2544
    .line 2545
    invoke-virtual {v15}, LxM4;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v15

    .line 2549
    move-object/from16 v26, v15

    .line 2550
    .line 2551
    check-cast v26, Landroid/content/Context;

    .line 2552
    .line 2553
    const/16 v27, 0x2

    .line 2554
    .line 2555
    move-object/from16 v23, v0

    .line 2556
    .line 2557
    move-object/from16 v25, v14

    .line 2558
    .line 2559
    invoke-direct/range {v22 .. v27}, LfK6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v0, LUdf;

    .line 2563
    .line 2564
    iget-object v8, v8, LIl;->Z:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v8, LTL4;

    .line 2567
    .line 2568
    invoke-virtual {v8}, LTL4;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    check-cast v8, Lqah;

    .line 2573
    .line 2574
    iget-object v1, v1, LHM4;->Y1:LCBe;

    .line 2575
    .line 2576
    invoke-direct {v0, v8, v1}, LUdf;-><init>(Lqah;LDBe;)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v1, 0x1

    .line 2580
    new-array v1, v1, [Le9k;

    .line 2581
    .line 2582
    aput-object v0, v1, v20

    .line 2583
    .line 2584
    move-object/from16 v27, v1

    .line 2585
    .line 2586
    move-object/from16 v24, v2

    .line 2587
    .line 2588
    move-object/from16 v23, v4

    .line 2589
    .line 2590
    move-object/from16 v25, v9

    .line 2591
    .line 2592
    move-object/from16 v26, v22

    .line 2593
    .line 2594
    move-object/from16 v22, v21

    .line 2595
    .line 2596
    move-object/from16 v21, v3

    .line 2597
    .line 2598
    invoke-static/range {v21 .. v27}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    iget-object v1, v7, LHM4;->h1:LxM4;

    .line 2603
    .line 2604
    move-object v4, v6

    .line 2605
    move-object v7, v11

    .line 2606
    move-object v9, v12

    .line 2607
    move-object v8, v13

    .line 2608
    move-object/from16 v11, v16

    .line 2609
    .line 2610
    move-object/from16 v6, v18

    .line 2611
    .line 2612
    move-object/from16 v3, v29

    .line 2613
    .line 2614
    move-object v12, v0

    .line 2615
    move-object v13, v1

    .line 2616
    invoke-direct/range {v3 .. v13}, Lpb;-><init>(LLb;LxU5;Lsrd;LdH2;LJzg;LDBe;LxM4;Lcf9;Lcf9;LxM4;)V

    .line 2617
    .line 2618
    .line 2619
    move-object v0, v3

    .line 2620
    :goto_9
    return-object v0

    .line 2621
    :pswitch_14
    move-object v10, v5

    .line 2622
    const/4 v1, 0x1

    .line 2623
    check-cast v7, LRL4;

    .line 2624
    .line 2625
    if-eqz v6, :cond_18

    .line 2626
    .line 2627
    if-ne v6, v1, :cond_17

    .line 2628
    .line 2629
    new-instance v0, LNP8;

    .line 2630
    .line 2631
    iget-object v1, v7, LRL4;->k0:Lo84;

    .line 2632
    .line 2633
    iget-object v2, v7, LRL4;->o0:LYRg;

    .line 2634
    .line 2635
    invoke-interface {v2}, Lkj5;->C()Landroid/app/Activity;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    invoke-direct {v0, v1, v2}, LNP8;-><init>(Lo84;Landroid/app/Activity;)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_a

    .line 2643
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 2644
    .line 2645
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2646
    .line 2647
    .line 2648
    throw v0

    .line 2649
    :cond_18
    new-instance v0, LJP8;

    .line 2650
    .line 2651
    iget-object v1, v7, LRL4;->b:Lz45;

    .line 2652
    .line 2653
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2654
    .line 2655
    .line 2656
    check-cast v8, LkE3;

    .line 2657
    .line 2658
    iget-object v1, v8, LkE3;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v1, LCBe;

    .line 2661
    .line 2662
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    move-object v8, v1

    .line 2667
    check-cast v8, LNP8;

    .line 2668
    .line 2669
    move-object v5, v10

    .line 2670
    check-cast v5, LSL4;

    .line 2671
    .line 2672
    iget-object v1, v5, LSL4;->i:LCBe;

    .line 2673
    .line 2674
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    move-object v9, v1

    .line 2679
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2680
    .line 2681
    iget-object v1, v5, LSL4;->c:LCBe;

    .line 2682
    .line 2683
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    move-object v10, v1

    .line 2688
    check-cast v10, LKP8;

    .line 2689
    .line 2690
    iget-object v1, v7, LRL4;->t3:LYK4;

    .line 2691
    .line 2692
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    move-object v11, v1

    .line 2697
    check-cast v11, LIv9;

    .line 2698
    .line 2699
    iget-object v1, v7, LRL4;->u2:LCBe;

    .line 2700
    .line 2701
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    move-object v12, v1

    .line 2706
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2707
    .line 2708
    move-object v7, v0

    .line 2709
    invoke-direct/range {v7 .. v12}, LJP8;-><init>(LNP8;Lio/reactivex/rxjava3/core/Observable;LKP8;LIv9;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2710
    .line 2711
    .line 2712
    :goto_a
    return-object v0

    .line 2713
    :pswitch_15
    move-object v10, v5

    .line 2714
    const/16 v16, 0x2

    .line 2715
    .line 2716
    check-cast v7, LRL4;

    .line 2717
    .line 2718
    if-eqz v6, :cond_1b

    .line 2719
    .line 2720
    const/4 v1, 0x1

    .line 2721
    if-eq v6, v1, :cond_1a

    .line 2722
    .line 2723
    const/4 v0, 0x2

    .line 2724
    if-ne v6, v0, :cond_19

    .line 2725
    .line 2726
    iget-object v0, v7, LRL4;->E5:LYK4;

    .line 2727
    .line 2728
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    check-cast v0, Landroid/content/Context;

    .line 2733
    .line 2734
    iget-object v1, v7, LRL4;->k3:LYK4;

    .line 2735
    .line 2736
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    check-cast v1, LOF3;

    .line 2741
    .line 2742
    new-instance v2, LF86;

    .line 2743
    .line 2744
    invoke-direct {v2, v0, v1}, LF86;-><init>(Landroid/content/Context;LOF3;)V

    .line 2745
    .line 2746
    .line 2747
    goto/16 :goto_b

    .line 2748
    .line 2749
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 2750
    .line 2751
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2752
    .line 2753
    .line 2754
    throw v0

    .line 2755
    :cond_1a
    iget-object v0, v7, LRL4;->k0:Lo84;

    .line 2756
    .line 2757
    move-object v5, v10

    .line 2758
    check-cast v5, Lpw2;

    .line 2759
    .line 2760
    iget-object v1, v5, Lpw2;->Y:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v1, LCBe;

    .line 2763
    .line 2764
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    check-cast v1, Lm42;

    .line 2769
    .line 2770
    new-instance v2, LQI8;

    .line 2771
    .line 2772
    invoke-direct {v2, v0, v1}, LQI8;-><init>(Lo84;Lm42;)V

    .line 2773
    .line 2774
    .line 2775
    goto/16 :goto_b

    .line 2776
    .line 2777
    :cond_1b
    new-instance v3, LPI8;

    .line 2778
    .line 2779
    check-cast v8, LXB2;

    .line 2780
    .line 2781
    iget-object v0, v8, LXB2;->a:LCBe;

    .line 2782
    .line 2783
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    move-object v4, v0

    .line 2788
    check-cast v4, LQI8;

    .line 2789
    .line 2790
    iget-object v0, v7, LRL4;->b:Lz45;

    .line 2791
    .line 2792
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2793
    .line 2794
    .line 2795
    iget-object v0, v7, LRL4;->l2:LCBe;

    .line 2796
    .line 2797
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    move-object v5, v0

    .line 2802
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2803
    .line 2804
    iget-object v0, v8, LXB2;->b:LCBe;

    .line 2805
    .line 2806
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    iget-object v1, v7, LRL4;->J4:LCBe;

    .line 2811
    .line 2812
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    move-object v8, v1

    .line 2817
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2818
    .line 2819
    iget-object v1, v7, LRL4;->t9:LYK4;

    .line 2820
    .line 2821
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v9

    .line 2825
    invoke-virtual {v7}, LRL4;->T8()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v10

    .line 2829
    iget-object v1, v7, LRL4;->O5:LYK4;

    .line 2830
    .line 2831
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v11

    .line 2835
    iget-object v1, v7, LRL4;->V3:LCBe;

    .line 2836
    .line 2837
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    move-object v12, v1

    .line 2842
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2843
    .line 2844
    invoke-virtual {v7}, LRL4;->w2()LS20;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v13

    .line 2848
    iget-object v1, v7, LRL4;->v5:LCBe;

    .line 2849
    .line 2850
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    move-object v14, v1

    .line 2855
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2856
    .line 2857
    iget-object v1, v7, LRL4;->Z5:LCBe;

    .line 2858
    .line 2859
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    move-object v15, v1

    .line 2864
    check-cast v15, LLX6;

    .line 2865
    .line 2866
    iget-object v1, v7, LRL4;->J8:Ljw9;

    .line 2867
    .line 2868
    iget-object v2, v7, LRL4;->D2:LCBe;

    .line 2869
    .line 2870
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    move-object/from16 v17, v2

    .line 2875
    .line 2876
    check-cast v17, LzSh;

    .line 2877
    .line 2878
    iget-object v2, v7, LRL4;->x6:LCBe;

    .line 2879
    .line 2880
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    move-object/from16 v18, v2

    .line 2885
    .line 2886
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 2887
    .line 2888
    iget-object v6, v7, LRL4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2889
    .line 2890
    move-object v7, v0

    .line 2891
    move-object/from16 v16, v1

    .line 2892
    .line 2893
    invoke-direct/range {v3 .. v18}, LPI8;-><init>(LQI8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LQS9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LQS9;ZLQS9;Lio/reactivex/rxjava3/core/Observable;LS20;Lio/reactivex/rxjava3/core/Observable;LLX6;Ljw9;LzSh;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2894
    .line 2895
    .line 2896
    move-object v2, v3

    .line 2897
    :goto_b
    return-object v2

    .line 2898
    :pswitch_16
    move-object v10, v5

    .line 2899
    if-eqz v6, :cond_1e

    .line 2900
    .line 2901
    const/4 v1, 0x1

    .line 2902
    if-ne v6, v1, :cond_1d

    .line 2903
    .line 2904
    check-cast v7, LRL4;

    .line 2905
    .line 2906
    iget-object v0, v7, LRL4;->o0:LYRg;

    .line 2907
    .line 2908
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    move-object v5, v10

    .line 2913
    check-cast v5, Lpw2;

    .line 2914
    .line 2915
    iget-object v1, v5, Lpw2;->c:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v1, LCBe;

    .line 2918
    .line 2919
    iget-object v2, v7, LRL4;->d2:LCBe;

    .line 2920
    .line 2921
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    check-cast v2, Ljava/lang/Boolean;

    .line 2926
    .line 2927
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2928
    .line 2929
    .line 2930
    move-result v2

    .line 2931
    iget-object v3, v7, LRL4;->k0:Lo84;

    .line 2932
    .line 2933
    if-eqz v2, :cond_1c

    .line 2934
    .line 2935
    new-instance v1, LI94;

    .line 2936
    .line 2937
    const/4 v2, 0x0

    .line 2938
    invoke-direct {v1, v0, v3, v2}, LI94;-><init>(Landroid/app/Activity;Lo84;Lpu5;)V

    .line 2939
    .line 2940
    .line 2941
    goto/16 :goto_c

    .line 2942
    .line 2943
    :cond_1c
    new-instance v2, LI94;

    .line 2944
    .line 2945
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    check-cast v1, Lpu5;

    .line 2950
    .line 2951
    invoke-direct {v2, v0, v3, v1}, LI94;-><init>(Landroid/app/Activity;Lo84;Lpu5;)V

    .line 2952
    .line 2953
    .line 2954
    move-object v1, v2

    .line 2955
    goto/16 :goto_c

    .line 2956
    .line 2957
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2958
    .line 2959
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2960
    .line 2961
    .line 2962
    throw v0

    .line 2963
    :cond_1e
    new-instance v1, LH94;

    .line 2964
    .line 2965
    invoke-direct {v1}, LH94;-><init>()V

    .line 2966
    .line 2967
    .line 2968
    check-cast v8, LG83;

    .line 2969
    .line 2970
    iget-object v0, v8, LG83;->b:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v0, LRL4;

    .line 2973
    .line 2974
    iget-object v2, v0, LRL4;->E5:LYK4;

    .line 2975
    .line 2976
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    check-cast v2, Landroid/content/Context;

    .line 2981
    .line 2982
    iput-object v2, v1, LH94;->a:Landroid/content/Context;

    .line 2983
    .line 2984
    iget-object v2, v8, LG83;->c:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v2, LCBe;

    .line 2987
    .line 2988
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    check-cast v2, LI94;

    .line 2993
    .line 2994
    iput-object v2, v1, LH94;->b:LI94;

    .line 2995
    .line 2996
    iget-object v2, v0, LRL4;->l2:LCBe;

    .line 2997
    .line 2998
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3003
    .line 3004
    iput-object v2, v1, LH94;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 3005
    .line 3006
    iget-object v2, v0, LRL4;->D9:LCBe;

    .line 3007
    .line 3008
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    check-cast v2, Lpp2;

    .line 3013
    .line 3014
    iput-object v2, v1, LH94;->t:Lpp2;

    .line 3015
    .line 3016
    iget-object v2, v0, LRL4;->b:Lz45;

    .line 3017
    .line 3018
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    iput-object v2, v1, LH94;->X:LyPf;

    .line 3023
    .line 3024
    iget-object v2, v0, LRL4;->R3:LCBe;

    .line 3025
    .line 3026
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3031
    .line 3032
    iput-object v2, v1, LH94;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 3033
    .line 3034
    iget-object v2, v0, LRL4;->v5:LCBe;

    .line 3035
    .line 3036
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3041
    .line 3042
    iput-object v2, v1, LH94;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 3043
    .line 3044
    iget-object v2, v0, LRL4;->Z5:LCBe;

    .line 3045
    .line 3046
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v2

    .line 3050
    check-cast v2, LLX6;

    .line 3051
    .line 3052
    iput-object v2, v1, LH94;->e0:LLX6;

    .line 3053
    .line 3054
    iget-object v2, v0, LRL4;->O2:LCBe;

    .line 3055
    .line 3056
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 3061
    .line 3062
    iput-object v2, v1, LH94;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 3063
    .line 3064
    iget-object v2, v0, LRL4;->t9:LYK4;

    .line 3065
    .line 3066
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    iput-object v2, v1, LH94;->g0:LQS9;

    .line 3071
    .line 3072
    iget-object v2, v0, LRL4;->Y7:LCBe;

    .line 3073
    .line 3074
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v2

    .line 3078
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3079
    .line 3080
    iput-object v2, v1, LH94;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 3081
    .line 3082
    invoke-virtual {v0}, LRL4;->T8()Z

    .line 3083
    .line 3084
    .line 3085
    move-result v2

    .line 3086
    iput-boolean v2, v1, LH94;->i0:Z

    .line 3087
    .line 3088
    iget-object v2, v0, LRL4;->O5:LYK4;

    .line 3089
    .line 3090
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    iput-object v2, v1, LH94;->j0:LQS9;

    .line 3095
    .line 3096
    iget-object v2, v0, LRL4;->t3:LYK4;

    .line 3097
    .line 3098
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v2

    .line 3102
    check-cast v2, LIv9;

    .line 3103
    .line 3104
    iput-object v2, v1, LH94;->k0:LIv9;

    .line 3105
    .line 3106
    iget-object v2, v0, LRL4;->Xa:LCBe;

    .line 3107
    .line 3108
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    check-cast v2, LiAi;

    .line 3113
    .line 3114
    iput-object v2, v1, LH94;->l0:LiAi;

    .line 3115
    .line 3116
    iget-object v2, v0, LRL4;->Ya:LCBe;

    .line 3117
    .line 3118
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v2

    .line 3122
    check-cast v2, LiAi;

    .line 3123
    .line 3124
    iput-object v2, v1, LH94;->m0:LiAi;

    .line 3125
    .line 3126
    iget-object v2, v0, LRL4;->d2:LCBe;

    .line 3127
    .line 3128
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    check-cast v2, Ljava/lang/Boolean;

    .line 3133
    .line 3134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3135
    .line 3136
    .line 3137
    move-result v2

    .line 3138
    iput-boolean v2, v1, LH94;->n0:Z

    .line 3139
    .line 3140
    iget-object v2, v0, LRL4;->v3:LYK4;

    .line 3141
    .line 3142
    iput-object v2, v1, LH94;->o0:LYK4;

    .line 3143
    .line 3144
    iget-object v2, v0, LRL4;->s3:LYK4;

    .line 3145
    .line 3146
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    check-cast v2, LmGc;

    .line 3151
    .line 3152
    iput-object v2, v1, LH94;->p0:LmGc;

    .line 3153
    .line 3154
    iget-object v2, v0, LRL4;->Za:LCBe;

    .line 3155
    .line 3156
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3161
    .line 3162
    iput-object v2, v1, LH94;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3163
    .line 3164
    iget-object v2, v0, LRL4;->Y9:LCBe;

    .line 3165
    .line 3166
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    check-cast v2, LiAi;

    .line 3171
    .line 3172
    iput-object v2, v1, LH94;->r0:LiAi;

    .line 3173
    .line 3174
    iget-object v2, v0, LRL4;->R9:LCBe;

    .line 3175
    .line 3176
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3181
    .line 3182
    iput-object v2, v1, LH94;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3183
    .line 3184
    iget-object v2, v0, LRL4;->ab:LCBe;

    .line 3185
    .line 3186
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3191
    .line 3192
    iput-object v2, v1, LH94;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 3193
    .line 3194
    iget-object v2, v0, LRL4;->Va:LCBe;

    .line 3195
    .line 3196
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    check-cast v2, LiAi;

    .line 3201
    .line 3202
    iput-object v2, v1, LH94;->u0:LiAi;

    .line 3203
    .line 3204
    iget-object v2, v0, LRL4;->Y3:LYK4;

    .line 3205
    .line 3206
    iput-object v2, v1, LH94;->v0:LYK4;

    .line 3207
    .line 3208
    iget-object v2, v0, LRL4;->V3:LCBe;

    .line 3209
    .line 3210
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 3215
    .line 3216
    iput-object v2, v1, LH94;->w0:Lio/reactivex/rxjava3/core/Observable;

    .line 3217
    .line 3218
    invoke-virtual {v0}, LRL4;->w2()LS20;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    iput-object v2, v1, LH94;->x0:LS20;

    .line 3223
    .line 3224
    iget-object v2, v0, LRL4;->R1:Ljw9;

    .line 3225
    .line 3226
    iput-object v2, v1, LH94;->y0:Ljw9;

    .line 3227
    .line 3228
    iget-object v2, v0, LRL4;->O3:LCBe;

    .line 3229
    .line 3230
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    check-cast v2, LWd6;

    .line 3235
    .line 3236
    iput-object v2, v1, LH94;->z0:LWd6;

    .line 3237
    .line 3238
    iget-object v2, v0, LRL4;->bb:LYK4;

    .line 3239
    .line 3240
    iput-object v2, v1, LH94;->A0:LYK4;

    .line 3241
    .line 3242
    iget-object v0, v0, LRL4;->F3:LYK4;

    .line 3243
    .line 3244
    iput-object v0, v1, LH94;->B0:LYK4;

    .line 3245
    .line 3246
    :goto_c
    return-object v1

    .line 3247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    :pswitch_data_1
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
    .end packed-switch
.end method
