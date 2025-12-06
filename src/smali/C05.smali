.class public final LC05;
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
    iput p3, p0, LC05;->a:I

    iput-object p1, p0, LC05;->c:Ljava/lang/Object;

    iput p2, p0, LC05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC05;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, v0, LC05;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LY05;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    iget-object v1, v3, LY05;->e0:LC05;

    .line 36
    .line 37
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, LxY4;

    .line 43
    .line 44
    iget-object v1, v3, LY05;->c:LAG4;

    .line 45
    .line 46
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v3, LY05;->Y:LC05;

    .line 51
    .line 52
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, LaN4;

    .line 58
    .line 59
    invoke-virtual {v3}, LY05;->ga()LjN4;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, LY05;->fa()LfN4;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v1, v3, LY05;->G0:LC05;

    .line 68
    .line 69
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, LnM4;

    .line 75
    .line 76
    invoke-static/range {v4 .. v9}, LHfk;->c(LxY4;LFY4;LaN4;LjN4;LfN4;LnM4;)LoO4;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_1
    iget-object v1, v3, LY05;->c:LAG4;

    .line 82
    .line 83
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LY05;->c:LAG4;

    .line 87
    .line 88
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LY05;->v0:LC05;

    .line 92
    .line 93
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LIZ4;

    .line 98
    .line 99
    iget-object v1, v3, LY05;->H0:LC05;

    .line 100
    .line 101
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v5, v1

    .line 106
    check-cast v5, LX45;

    .line 107
    .line 108
    invoke-virtual {v3}, LY05;->X9()LaM4;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v1, v3, LY05;->Y:LC05;

    .line 113
    .line 114
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, LaN4;

    .line 120
    .line 121
    iget-object v1, v3, LY05;->G0:LC05;

    .line 122
    .line 123
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, LnM4;

    .line 129
    .line 130
    iget-object v1, v3, LY05;->J0:LC05;

    .line 131
    .line 132
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LJO4;

    .line 137
    .line 138
    invoke-virtual {v3}, LY05;->ga()LjN4;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v3}, LY05;->ua()LnP4;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3}, LY05;->fa()LfN4;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v4, v3, LY05;->S7:LC05;

    .line 155
    .line 156
    new-instance v12, LqG5;

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    invoke-direct {v12, v4, v13}, LqG5;-><init>(Lake;I)V

    .line 160
    .line 161
    .line 162
    const-string v4, "LensesSpectaclesServicesComponent"

    .line 163
    .line 164
    const-class v13, LdP4;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v13, v2, v12}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v12, v1

    .line 171
    check-cast v12, LdP4;

    .line 172
    .line 173
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, v3, LY05;->C7:LC05;

    .line 178
    .line 179
    new-instance v4, LqG5;

    .line 180
    .line 181
    const/4 v13, 0x4

    .line 182
    invoke-direct {v4, v3, v13}, LqG5;-><init>(Lake;I)V

    .line 183
    .line 184
    .line 185
    const-string v3, "LensesUcoAnalyticsServiceComponent"

    .line 186
    .line 187
    const-class v13, LmP4;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v13, v2, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v13, v1

    .line 194
    check-cast v13, LmP4;

    .line 195
    .line 196
    new-instance v4, LjP4;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v13}, LjP4;-><init>(LX45;LaM4;LaN4;LnM4;LjN4;LnP4;LfN4;LdP4;LmP4;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_2
    invoke-virtual {v3}, LY05;->Bc()Lj55;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, LdP4;

    .line 207
    .line 208
    invoke-direct {v2, v1}, LdP4;-><init>(Lj55;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_3
    iget-object v1, v3, LY05;->c:LAG4;

    .line 213
    .line 214
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3}, LY05;->y5()LYK4;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v3, LY05;->d1:LC05;

    .line 227
    .line 228
    invoke-static {v1, v2}, LWwb;->g(LLs3;LC05;)LPK4;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v1, v3, LY05;->c:LAG4;

    .line 233
    .line 234
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v1, v3, LY05;->Y:LC05;

    .line 239
    .line 240
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v8, v1

    .line 245
    check-cast v8, LaN4;

    .line 246
    .line 247
    invoke-virtual {v3}, LY05;->X9()LaM4;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v3}, LY05;->ga()LjN4;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v3}, LY05;->fa()LfN4;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v3}, LY05;->oa()Lsfa;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static/range {v4 .. v12}, Lhzk;->b(LFY4;LYK4;LPK4;LLL4;LaN4;LaM4;LjN4;LfN4;Lsfa;)LrV4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_4
    iget-object v1, v3, LY05;->c:LAG4;

    .line 269
    .line 270
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LY05;->G0:LC05;

    .line 274
    .line 275
    iget-object v2, v3, LY05;->J0:LC05;

    .line 276
    .line 277
    iget-object v4, v3, LY05;->M0:LC05;

    .line 278
    .line 279
    iget-object v5, v3, LY05;->p0:LC05;

    .line 280
    .line 281
    iget-object v6, v3, LY05;->H0:LC05;

    .line 282
    .line 283
    iget-object v3, v3, LY05;->Y:LC05;

    .line 284
    .line 285
    new-instance v8, Ltn5;

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    invoke-direct {v8, v1, v7}, Ltn5;-><init>(LC05;I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Ltn5;

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    invoke-direct {v9, v2, v1}, Ltn5;-><init>(LC05;I)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Ltn5;

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    invoke-direct {v10, v4, v1}, Ltn5;-><init>(LC05;I)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Ltn5;

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-direct {v11, v5, v1}, Ltn5;-><init>(LC05;I)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Ltn5;

    .line 310
    .line 311
    const/4 v1, 0x6

    .line 312
    invoke-direct {v12, v6, v1}, Ltn5;-><init>(LC05;I)V

    .line 313
    .line 314
    .line 315
    new-instance v13, Ltn5;

    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    invoke-direct {v13, v3, v1}, Ltn5;-><init>(LC05;I)V

    .line 319
    .line 320
    .line 321
    new-instance v7, LtM4;

    .line 322
    .line 323
    invoke-direct/range {v7 .. v13}, LtM4;-><init>(Ltn5;Ltn5;Ltn5;Ltn5;Ltn5;Ltn5;)V

    .line 324
    .line 325
    .line 326
    return-object v7

    .line 327
    :pswitch_5
    iget-object v1, v3, LY05;->c:LAG4;

    .line 328
    .line 329
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v1, v3, LY05;->c:LAG4;

    .line 334
    .line 335
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LY05;->fa()LfN4;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v3}, LY05;->ga()LjN4;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v1, v3, LY05;->Y:LC05;

    .line 350
    .line 351
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v8, v1

    .line 356
    check-cast v8, LaN4;

    .line 357
    .line 358
    iget-object v1, v3, LY05;->H0:LC05;

    .line 359
    .line 360
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v9, v1

    .line 365
    check-cast v9, LX45;

    .line 366
    .line 367
    iget-object v1, v3, LY05;->v0:LC05;

    .line 368
    .line 369
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LIZ4;

    .line 374
    .line 375
    invoke-virtual {v3}, LY05;->cd()LHha;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v3}, LY05;->y5()LYK4;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    new-instance v4, LfV4;

    .line 384
    .line 385
    invoke-direct/range {v4 .. v11}, LfV4;-><init>(LFY4;LfN4;LjN4;LaN4;LX45;LHha;LYK4;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_6
    iget-object v1, v3, LY05;->c:LAG4;

    .line 390
    .line 391
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v1, v3, LY05;->G0:LC05;

    .line 396
    .line 397
    iget-object v2, v3, LY05;->B0:LC05;

    .line 398
    .line 399
    iget-object v4, v3, LY05;->p0:LC05;

    .line 400
    .line 401
    iget-object v6, v3, LY05;->H2:LC05;

    .line 402
    .line 403
    iget-object v7, v3, LY05;->z0:LC05;

    .line 404
    .line 405
    iget-object v3, v3, LY05;->x0:LC05;

    .line 406
    .line 407
    new-instance v8, Ltn5;

    .line 408
    .line 409
    const/16 v9, 0xf

    .line 410
    .line 411
    invoke-direct {v8, v1, v9}, Ltn5;-><init>(LC05;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Ltn5;

    .line 415
    .line 416
    const/16 v9, 0x10

    .line 417
    .line 418
    invoke-direct {v1, v2, v9}, Ltn5;-><init>(LC05;I)V

    .line 419
    .line 420
    .line 421
    move-object v2, v8

    .line 422
    new-instance v8, Ltn5;

    .line 423
    .line 424
    const/16 v9, 0x11

    .line 425
    .line 426
    invoke-direct {v8, v4, v9}, Ltn5;-><init>(LC05;I)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Ltn5;

    .line 430
    .line 431
    const/16 v4, 0x12

    .line 432
    .line 433
    invoke-direct {v9, v6, v4}, Ltn5;-><init>(LC05;I)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Ltn5;

    .line 437
    .line 438
    const/16 v4, 0x13

    .line 439
    .line 440
    invoke-direct {v10, v7, v4}, Ltn5;-><init>(LC05;I)V

    .line 441
    .line 442
    .line 443
    new-instance v11, Ltn5;

    .line 444
    .line 445
    const/16 v4, 0x14

    .line 446
    .line 447
    invoke-direct {v11, v3, v4}, Ltn5;-><init>(LC05;I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, LLN4;

    .line 451
    .line 452
    move-object v7, v1

    .line 453
    move-object v6, v2

    .line 454
    invoke-direct/range {v4 .. v11}, LLN4;-><init>(LFY4;Ltn5;Ltn5;Ltn5;Ltn5;Ltn5;Ltn5;)V

    .line 455
    .line 456
    .line 457
    return-object v4

    .line 458
    :pswitch_7
    iget-object v1, v3, LY05;->c:LAG4;

    .line 459
    .line 460
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v1, v3, LY05;->c:LAG4;

    .line 465
    .line 466
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v1, v3, LY05;->J0:LC05;

    .line 471
    .line 472
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v7, v1

    .line 477
    check-cast v7, LJO4;

    .line 478
    .line 479
    iget-object v1, v3, LY05;->G0:LC05;

    .line 480
    .line 481
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v8, v1

    .line 486
    check-cast v8, LnM4;

    .line 487
    .line 488
    iget-object v1, v3, LY05;->Y:LC05;

    .line 489
    .line 490
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v9, v1

    .line 495
    check-cast v9, LaN4;

    .line 496
    .line 497
    new-instance v4, LdM4;

    .line 498
    .line 499
    invoke-direct/range {v4 .. v9}, LdM4;-><init>(LqY4;LFY4;LJO4;LnM4;LaN4;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_8
    iget-object v1, v3, LY05;->c:LAG4;

    .line 504
    .line 505
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v2, v3, LY05;->h0:LC05;

    .line 510
    .line 511
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LHL4;

    .line 516
    .line 517
    iget-object v3, v3, LY05;->G0:LC05;

    .line 518
    .line 519
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LnM4;

    .line 524
    .line 525
    new-instance v4, LwO4;

    .line 526
    .line 527
    invoke-direct {v4, v1, v2, v3}, LwO4;-><init>(LFY4;LHL4;LnM4;)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :pswitch_9
    iget-object v1, v3, LY05;->B7:LC05;

    .line 532
    .line 533
    iget-object v2, v3, LY05;->z7:LC05;

    .line 534
    .line 535
    new-instance v3, Lc5a;

    .line 536
    .line 537
    invoke-direct {v3, v2, v1}, Lc5a;-><init>(Lake;Lake;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_a
    iget-object v1, v3, LY05;->c:LAG4;

    .line 542
    .line 543
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v1, v3, LY05;->c:LAG4;

    .line 548
    .line 549
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v1, v3, LY05;->Y:LC05;

    .line 554
    .line 555
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v7, v1

    .line 560
    check-cast v7, LaN4;

    .line 561
    .line 562
    invoke-virtual {v3}, LY05;->b2()LwD;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v4, v3, LY05;->W0:LC05;

    .line 571
    .line 572
    new-instance v9, Lw;

    .line 573
    .line 574
    const/16 v10, 0x8

    .line 575
    .line 576
    invoke-direct {v9, v4, v10}, Lw;-><init>(LC05;I)V

    .line 577
    .line 578
    .line 579
    const-string v4, "AttachmentsFeatureComponentInterface"

    .line 580
    .line 581
    const-class v10, LuF4;

    .line 582
    .line 583
    invoke-virtual {v1, v4, v10, v2, v9}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v9, v1

    .line 588
    check-cast v9, LDm0;

    .line 589
    .line 590
    iget-object v1, v3, LY05;->K7:Lake;

    .line 591
    .line 592
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v10, v1

    .line 597
    check-cast v10, Lc5a;

    .line 598
    .line 599
    new-instance v4, LbM4;

    .line 600
    .line 601
    invoke-direct/range {v4 .. v10}, LbM4;-><init>(LFY4;LqY4;LaN4;LwD;LDm0;Lc5a;)V

    .line 602
    .line 603
    .line 604
    return-object v4

    .line 605
    :pswitch_b
    iget-object v1, v3, LY05;->c:LAG4;

    .line 606
    .line 607
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, LbN4;

    .line 612
    .line 613
    invoke-direct {v2, v1}, LbN4;-><init>(LFY4;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_c
    iget-object v1, v3, LY05;->c:LAG4;

    .line 618
    .line 619
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 620
    .line 621
    .line 622
    iget-object v1, v3, LY05;->c:LAG4;

    .line 623
    .line 624
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 625
    .line 626
    .line 627
    iget-object v1, v3, LY05;->G0:LC05;

    .line 628
    .line 629
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LnM4;

    .line 634
    .line 635
    iget-object v1, v3, LY05;->H0:LC05;

    .line 636
    .line 637
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX45;

    .line 642
    .line 643
    invoke-virtual {v3}, LY05;->fa()LfN4;

    .line 644
    .line 645
    .line 646
    invoke-static {}, LD7j;->d()LNL4;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1

    .line 651
    :pswitch_d
    iget-object v1, v3, LY05;->c:LAG4;

    .line 652
    .line 653
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v2, v3, LY05;->G0:LC05;

    .line 658
    .line 659
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LnM4;

    .line 664
    .line 665
    new-instance v3, LIO4;

    .line 666
    .line 667
    invoke-direct {v3, v1, v2}, LIO4;-><init>(LFY4;LnM4;)V

    .line 668
    .line 669
    .line 670
    return-object v3

    .line 671
    :pswitch_e
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v4, v3, LY05;->F7:LC05;

    .line 676
    .line 677
    new-instance v5, LU32;

    .line 678
    .line 679
    const/16 v6, 0x12

    .line 680
    .line 681
    invoke-direct {v5, v4, v6}, LU32;-><init>(Lake;I)V

    .line 682
    .line 683
    .line 684
    const-string v4, "LensCoreComponentDependencies"

    .line 685
    .line 686
    const-class v6, LPL4;

    .line 687
    .line 688
    invoke-virtual {v1, v4, v6, v2, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LPL4;

    .line 693
    .line 694
    iget-object v2, v3, LY05;->v0:LC05;

    .line 695
    .line 696
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LIZ4;

    .line 701
    .line 702
    iget-object v3, v3, LY05;->c:LAG4;

    .line 703
    .line 704
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v4, LfN4;

    .line 709
    .line 710
    invoke-direct {v4, v1, v2, v3}, LfN4;-><init>(LPL4;LIZ4;LFY4;)V

    .line 711
    .line 712
    .line 713
    return-object v4

    .line 714
    :pswitch_f
    iget-object v1, v3, LY05;->n7:LC05;

    .line 715
    .line 716
    new-instance v2, Lu5a;

    .line 717
    .line 718
    invoke-direct {v2, v1}, Lu5a;-><init>(Lake;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_10
    iget-object v1, v3, LY05;->c:LAG4;

    .line 723
    .line 724
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v1, v3, LY05;->c:LAG4;

    .line 729
    .line 730
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iget-object v1, v3, LY05;->f0:LC05;

    .line 735
    .line 736
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v7, v1

    .line 741
    check-cast v7, LkZb;

    .line 742
    .line 743
    iget-object v1, v3, LY05;->v0:LC05;

    .line 744
    .line 745
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v8, v1

    .line 750
    check-cast v8, LIZ4;

    .line 751
    .line 752
    iget-object v1, v3, LY05;->G0:LC05;

    .line 753
    .line 754
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    move-object v9, v1

    .line 759
    check-cast v9, LnM4;

    .line 760
    .line 761
    iget-object v1, v3, LY05;->J0:LC05;

    .line 762
    .line 763
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v10, v1

    .line 768
    check-cast v10, LJO4;

    .line 769
    .line 770
    iget-object v1, v3, LY05;->Y:LC05;

    .line 771
    .line 772
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v11, v1

    .line 777
    check-cast v11, LaN4;

    .line 778
    .line 779
    iget-object v1, v3, LY05;->E7:Lake;

    .line 780
    .line 781
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v12, v1

    .line 786
    check-cast v12, Lu5a;

    .line 787
    .line 788
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v4, v3, LY05;->O0:LC05;

    .line 793
    .line 794
    new-instance v13, LKd9;

    .line 795
    .line 796
    const/16 v14, 0x12

    .line 797
    .line 798
    invoke-direct {v13, v4, v14}, LKd9;-><init>(Lake;I)V

    .line 799
    .line 800
    .line 801
    const-string v4, "LensesOnDemandSupplementsComponent"

    .line 802
    .line 803
    const-class v14, LuZ4;

    .line 804
    .line 805
    invoke-virtual {v1, v4, v14, v2, v13}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object v13, v1

    .line 810
    check-cast v13, LuZ4;

    .line 811
    .line 812
    invoke-virtual {v3}, LY05;->X9()LaM4;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    iget-object v1, v3, LY05;->H0:LC05;

    .line 817
    .line 818
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object v15, v1

    .line 823
    check-cast v15, LX45;

    .line 824
    .line 825
    invoke-virtual {v3}, LY05;->pa()LHO4;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v3, v3, LY05;->f7:LC05;

    .line 834
    .line 835
    new-instance v4, LqG5;

    .line 836
    .line 837
    const/16 v2, 0x11

    .line 838
    .line 839
    invoke-direct {v4, v3, v2}, LqG5;-><init>(Lake;I)V

    .line 840
    .line 841
    .line 842
    const-string v2, "ProcessingFunnelComponent"

    .line 843
    .line 844
    const-class v3, LbQ4;

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-virtual {v1, v2, v3, v0, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v17, v0

    .line 852
    .line 853
    check-cast v17, LbQ4;

    .line 854
    .line 855
    new-instance v4, LPL4;

    .line 856
    .line 857
    invoke-direct/range {v4 .. v17}, LPL4;-><init>(LFY4;LqY4;LkZb;LIZ4;LnM4;LJO4;LaN4;Lu5a;LuZ4;LaM4;LX45;LHO4;LbQ4;)V

    .line 858
    .line 859
    .line 860
    return-object v4

    .line 861
    :pswitch_11
    iget-object v0, v3, LY05;->c:LAG4;

    .line 862
    .line 863
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v1, LoP4;

    .line 868
    .line 869
    invoke-direct {v1, v0}, LoP4;-><init>(LFY4;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_12
    new-instance v0, LmP4;

    .line 874
    .line 875
    invoke-direct {v0}, LmP4;-><init>()V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_13
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v3}, LY05;->u0()LLs3;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v2, v3, LY05;->A7:LC05;

    .line 888
    .line 889
    invoke-static {v1, v2}, Lm9k;->e(LLs3;LC05;)LfM4;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v0, v1}, Lkxk;->i(LLs3;LfM4;)LeM4;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_14
    iget-object v0, v3, LY05;->c:LAG4;

    .line 899
    .line 900
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v1, v3, LY05;->G0:LC05;

    .line 905
    .line 906
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LnM4;

    .line 911
    .line 912
    iget-object v2, v3, LY05;->z7:LC05;

    .line 913
    .line 914
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LWL4;

    .line 919
    .line 920
    invoke-virtual {v3}, LY05;->X9()LaM4;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-static {v0, v1, v2, v3}, Lm9k;->b(LFY4;LnM4;LWL4;LaM4;)LfM4;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_1
    invoke-virtual/range {p0 .. p0}, LC05;->v()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_2
    invoke-virtual/range {p0 .. p0}, LC05;->u()LGs3;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :cond_3
    invoke-virtual/range {p0 .. p0}, LC05;->t()LGs3;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :cond_4
    invoke-virtual/range {p0 .. p0}, LC05;->s()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_data_0
    .packed-switch 0x190
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
    .locals 11

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, Lc15;->e0:LaJ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LaJ4;->u()LIe0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lc15;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LWcc;

    .line 31
    .line 32
    iget-object v2, v0, Lc15;->b:LxY4;

    .line 33
    .line 34
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lc15;->g0:LC05;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LWcc;-><init>(LqS3;Lbke;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    iget-object v0, v0, Lc15;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, v0, Lc15;->a:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v1, Lulc;

    .line 59
    .line 60
    new-instance v2, LlS1;

    .line 61
    .line 62
    iget-object v3, v0, Lc15;->a:LFY4;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    invoke-virtual {v4}, LFY4;->s()Lzlc;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v4

    .line 70
    iget-object v4, v0, Lc15;->l0:LC05;

    .line 71
    .line 72
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v0, Lc15;->g0:LC05;

    .line 77
    .line 78
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LpC3;

    .line 83
    .line 84
    invoke-static {v6, v7}, Lczk;->h(Ltlj;LpC3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v5

    .line 89
    move-object v5, v6

    .line 90
    invoke-static {}, Lczk;->f()LF9c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v0, Lc15;->g0:LC05;

    .line 95
    .line 96
    invoke-virtual {v8}, LC05;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LpC3;

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    move-object v7, v8

    .line 104
    invoke-virtual {v9}, LFY4;->r0()LRef;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v9}, LFY4;->p0()Lhef;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v0, Lc15;->f0:LC05;

    .line 113
    .line 114
    invoke-virtual {v10}, LC05;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lnwf;

    .line 119
    .line 120
    new-instance v10, Lk4;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v2 .. v10}, LlS1;-><init>(Lzlc;Lake;Lio/reactivex/rxjava3/core/Single;LP33;LpC3;LRef;Lhef;Lk4;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LSH1;

    .line 129
    .line 130
    iget-object v4, v0, Lc15;->m0:LC05;

    .line 131
    .line 132
    iget-object v5, v0, Lc15;->f0:LC05;

    .line 133
    .line 134
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lnwf;

    .line 139
    .line 140
    iget-object v5, v0, Lc15;->g0:LC05;

    .line 141
    .line 142
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LpC3;

    .line 147
    .line 148
    invoke-direct {v3, v5, v4}, LSH1;-><init>(LpC3;Lake;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lc15;->g0:LC05;

    .line 152
    .line 153
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LpC3;

    .line 158
    .line 159
    iget-object v0, v0, Lc15;->a:LFY4;

    .line 160
    .line 161
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v2, v3, v4, v0}, Lulc;-><init>(LlS1;LSH1;LpC3;Ldzc;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_6
    iget-object v0, v0, Lc15;->c:Lj25;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj25;->H()Lnxd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    iget-object v0, v0, Lc15;->c:Lj25;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj25;->u()Lspb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_8
    iget-object v0, v0, Lc15;->b:LxY4;

    .line 184
    .line 185
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_9
    new-instance v1, Lybc;

    .line 191
    .line 192
    iget-object v2, v0, Lc15;->a:LFY4;

    .line 193
    .line 194
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lc15;->h0:LC05;

    .line 198
    .line 199
    iget-object v3, v0, Lc15;->f0:LC05;

    .line 200
    .line 201
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lnwf;

    .line 206
    .line 207
    iget-object v4, v0, Lc15;->a:LFY4;

    .line 208
    .line 209
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v0, Lc15;->i0:LC05;

    .line 214
    .line 215
    iget-object v6, v0, Lc15;->j0:LC05;

    .line 216
    .line 217
    invoke-direct/range {v1 .. v6}, Lybc;-><init>(Lake;Lnwf;LB73;Lake;Lake;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_a
    iget-object v0, v0, Lc15;->a:LFY4;

    .line 222
    .line 223
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_b
    iget-object v0, v0, Lc15;->a:LFY4;

    .line 229
    .line 230
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll15;

    .line 6
    .line 7
    iget v2, v0, LC05;->b:I

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
    iget-object v1, v1, Ll15;->t:LqY4;

    .line 19
    .line 20
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    new-instance v2, LSEc;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LSEc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v1, v1, Ll15;->a:LFY4;

    .line 29
    .line 30
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_2
    new-instance v2, LdEc;

    .line 36
    .line 37
    iget-object v3, v1, Ll15;->r0:LC05;

    .line 38
    .line 39
    iget-object v4, v1, Ll15;->q0:LC05;

    .line 40
    .line 41
    iget-object v1, v1, Ll15;->a1:LC05;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v1}, LdEc;-><init>(Lake;Lake;Lake;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    iget-object v1, v1, Ll15;->Z:Lskb;

    .line 48
    .line 49
    invoke-virtual {v1}, Lskb;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LMS4;

    .line 54
    .line 55
    invoke-virtual {v1}, LMS4;->u()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_4
    new-instance v2, LrCc;

    .line 61
    .line 62
    new-instance v3, LqCc;

    .line 63
    .line 64
    iget-object v4, v1, Ll15;->t:LqY4;

    .line 65
    .line 66
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 67
    .line 68
    invoke-direct {v3, v4}, LqCc;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ll15;->a:LFY4;

    .line 72
    .line 73
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v2, v3, v1}, LrCc;-><init>(LqCc;Le03;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    iget-object v1, v1, Ll15;->a:LFY4;

    .line 82
    .line 83
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_6
    new-instance v2, LY2j;

    .line 89
    .line 90
    iget-object v3, v1, Ll15;->U0:LC05;

    .line 91
    .line 92
    iget-object v4, v1, Ll15;->q0:LC05;

    .line 93
    .line 94
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LB73;

    .line 99
    .line 100
    iget-object v5, v1, Ll15;->r0:LC05;

    .line 101
    .line 102
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LaA8;

    .line 107
    .line 108
    iget-object v1, v1, Ll15;->h0:LC05;

    .line 109
    .line 110
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LpC3;

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v5, v1}, LY2j;-><init>(Lake;LB73;LaA8;LpC3;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_7
    new-instance v2, LW2j;

    .line 121
    .line 122
    iget-object v1, v1, Ll15;->a:LFY4;

    .line 123
    .line 124
    invoke-virtual {v1}, LFY4;->D0()LEEh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, LW2j;-><init>(LEEh;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_8
    new-instance v2, La3j;

    .line 133
    .line 134
    iget-object v3, v1, Ll15;->U0:LC05;

    .line 135
    .line 136
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LW2j;

    .line 141
    .line 142
    new-instance v4, LqCc;

    .line 143
    .line 144
    iget-object v1, v1, Ll15;->t:LqY4;

    .line 145
    .line 146
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 147
    .line 148
    invoke-direct {v4, v1}, LqCc;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v4}, La3j;-><init>(LW2j;LqCc;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_9
    iget-object v1, v1, Ll15;->Y:Lskb;

    .line 156
    .line 157
    invoke-virtual {v1}, Lskb;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lt15;

    .line 162
    .line 163
    iget-object v1, v1, Lt15;->p0:Lake;

    .line 164
    .line 165
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LDKg;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_a
    new-instance v2, LEnc;

    .line 173
    .line 174
    iget-object v3, v1, Ll15;->t:LqY4;

    .line 175
    .line 176
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 177
    .line 178
    iget-object v4, v1, Ll15;->t0:LC05;

    .line 179
    .line 180
    iget-object v5, v1, Ll15;->e0:LC05;

    .line 181
    .line 182
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lnwf;

    .line 187
    .line 188
    iget-object v6, v1, Ll15;->T0:LC05;

    .line 189
    .line 190
    iget-object v7, v1, Ll15;->V0:LC05;

    .line 191
    .line 192
    iget-object v8, v1, Ll15;->W0:Lake;

    .line 193
    .line 194
    new-instance v9, Ll2k;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v10, LQR1;

    .line 200
    .line 201
    const/16 v11, 0xe

    .line 202
    .line 203
    invoke-direct {v10, v11}, LQR1;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, Ll15;->X0:LC05;

    .line 207
    .line 208
    iget-object v12, v1, Ll15;->Y0:LC05;

    .line 209
    .line 210
    iget-object v13, v1, Ll15;->r0:LC05;

    .line 211
    .line 212
    iget-object v14, v1, Ll15;->g0:LC05;

    .line 213
    .line 214
    iget-object v15, v1, Ll15;->Z0:LC05;

    .line 215
    .line 216
    iget-object v0, v1, Ll15;->i0:LC05;

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    iget-object v0, v1, Ll15;->q0:LC05;

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    iget-object v0, v1, Ll15;->b1:LC05;

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    iget-object v0, v1, Ll15;->w0:LC05;

    .line 229
    .line 230
    iget-object v1, v1, Ll15;->c1:Lake;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    invoke-direct/range {v2 .. v20}, LEnc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LC05;Lnwf;LC05;LC05;Lbke;Ll2k;LQR1;LC05;LC05;LC05;LC05;LC05;LC05;LC05;LC05;LC05;Lbke;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_b
    invoke-static {}, LHia;->a()LTEc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    iget-object v0, v1, Ll15;->b:Lskb;

    .line 246
    .line 247
    invoke-virtual {v0}, Lskb;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LkZb;

    .line 252
    .line 253
    invoke-interface {v0}, LkZb;->a()Ld88;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_d
    iget-object v0, v1, Ll15;->B0:Lake;

    .line 259
    .line 260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/snapchat/client/notifications/AppEventContext;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/snapchat/client/notifications/AppEventContext;->appEventHandler()Lcom/snapchat/client/notifications/AppEventHandler;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_e
    new-instance v0, LREc;

    .line 272
    .line 273
    invoke-direct {v0}, LREc;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_f
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 278
    .line 279
    invoke-virtual {v0}, LFY4;->F()Lrrj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_10
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 285
    .line 286
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_11
    new-instance v0, Lh53;

    .line 292
    .line 293
    invoke-direct {v0}, Lh53;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_12
    iget-object v0, v1, Ll15;->k0:LC05;

    .line 298
    .line 299
    iget-object v1, v1, Ll15;->m0:LC05;

    .line 300
    .line 301
    new-instance v2, LpRg;

    .line 302
    .line 303
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lhef;

    .line 308
    .line 309
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LRef;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, LpRg;-><init>(Lhef;LRef;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_13
    new-instance v0, LrN6;

    .line 320
    .line 321
    new-instance v2, LE3j;

    .line 322
    .line 323
    invoke-direct {v2}, LE3j;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Ll15;->v0:LC05;

    .line 327
    .line 328
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LBJd;

    .line 333
    .line 334
    iget-object v4, v1, Ll15;->h0:LC05;

    .line 335
    .line 336
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LpC3;

    .line 341
    .line 342
    iget-object v1, v1, Ll15;->r0:LC05;

    .line 343
    .line 344
    invoke-direct {v0, v2, v3, v4, v1}, LrN6;-><init>(LE3j;LBJd;LpC3;Lake;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_14
    new-instance v0, Lpnc;

    .line 349
    .line 350
    iget-object v2, v1, Ll15;->C0:LC05;

    .line 351
    .line 352
    iget-object v1, v1, Ll15;->r0:LC05;

    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lpnc;-><init>(LC05;LC05;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_15
    iget-object v0, v1, Ll15;->D0:Lake;

    .line 359
    .line 360
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lpnc;

    .line 365
    .line 366
    invoke-virtual {v0}, Lpnc;->a()Lonc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_16
    invoke-static {}, Lcom/snapchat/client/notifications/AppEventContext;->create()Lcom/snapchat/client/notifications/AppEventContext;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_17
    new-instance v0, Lppc;

    .line 377
    .line 378
    iget-object v2, v1, Ll15;->t0:LC05;

    .line 379
    .line 380
    iget-object v3, v1, Ll15;->e0:LC05;

    .line 381
    .line 382
    iget-object v4, v1, Ll15;->B0:Lake;

    .line 383
    .line 384
    iget-object v5, v1, Ll15;->A0:Lake;

    .line 385
    .line 386
    iget-object v6, v1, Ll15;->E0:Lake;

    .line 387
    .line 388
    iget-object v7, v1, Ll15;->F0:Lake;

    .line 389
    .line 390
    iget-object v8, v1, Ll15;->G0:LC05;

    .line 391
    .line 392
    iget-object v9, v1, Ll15;->H0:LC05;

    .line 393
    .line 394
    iget-object v10, v1, Ll15;->I0:LC05;

    .line 395
    .line 396
    iget-object v11, v1, Ll15;->J0:Lake;

    .line 397
    .line 398
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lc66;

    .line 403
    .line 404
    iget-object v12, v1, Ll15;->g0:LC05;

    .line 405
    .line 406
    iget-object v13, v1, Ll15;->h0:LC05;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    invoke-direct/range {v1 .. v13}, Lppc;-><init>(LC05;LC05;Lbke;Lbke;Lbke;Lbke;LC05;LC05;LC05;Lc66;LC05;LC05;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_18
    iget-object v0, v1, Ll15;->K0:LC05;

    .line 414
    .line 415
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lppc;

    .line 420
    .line 421
    invoke-virtual {v0}, Lppc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_19
    new-instance v0, LMkc;

    .line 427
    .line 428
    iget-object v2, v1, Ll15;->t0:LC05;

    .line 429
    .line 430
    iget-object v3, v1, Ll15;->L0:Lake;

    .line 431
    .line 432
    iget-object v4, v1, Ll15;->M0:Lake;

    .line 433
    .line 434
    iget-object v5, v1, Ll15;->e0:LC05;

    .line 435
    .line 436
    iget-object v6, v1, Ll15;->N0:LC05;

    .line 437
    .line 438
    iget-object v7, v1, Ll15;->O0:LC05;

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    invoke-direct/range {v1 .. v7}, LMkc;-><init>(LC05;Lbke;Lbke;LC05;LC05;LC05;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_1a
    iget-object v0, v1, Ll15;->X:Lskb;

    .line 446
    .line 447
    invoke-virtual {v0}, Lskb;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LOHa;

    .line 452
    .line 453
    invoke-interface {v0}, LOHa;->f2()LMHa;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_1b
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 459
    .line 460
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_1c
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 466
    .line 467
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1d
    iget-object v0, v1, Ll15;->c:LBlj;

    .line 473
    .line 474
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_1e
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 480
    .line 481
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_1f
    new-instance v0, Lh66;

    .line 487
    .line 488
    iget-object v2, v1, Ll15;->t:LqY4;

    .line 489
    .line 490
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 491
    .line 492
    iget-object v3, v1, Ll15;->a:LFY4;

    .line 493
    .line 494
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v1, v1, Ll15;->r0:LC05;

    .line 499
    .line 500
    invoke-direct {v0, v2, v3, v1}, Lh66;-><init>(Landroid/content/Context;Le03;Lake;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_20
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 505
    .line 506
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_21
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 512
    .line 513
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_22
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 519
    .line 520
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_23
    new-instance v0, LPSg;

    .line 526
    .line 527
    iget-object v2, v1, Ll15;->t:LqY4;

    .line 528
    .line 529
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 530
    .line 531
    iget-object v1, v1, Ll15;->a:LFY4;

    .line 532
    .line 533
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_24
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 542
    .line 543
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_25
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 549
    .line 550
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_26
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 556
    .line 557
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_27
    new-instance v0, LhEc;

    .line 563
    .line 564
    iget-object v2, v1, Ll15;->i0:LC05;

    .line 565
    .line 566
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lzlc;

    .line 571
    .line 572
    iget-object v3, v1, Ll15;->h0:LC05;

    .line 573
    .line 574
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LpC3;

    .line 579
    .line 580
    iget-object v4, v1, Ll15;->j0:LC05;

    .line 581
    .line 582
    iget-object v5, v1, Ll15;->k0:LC05;

    .line 583
    .line 584
    iget-object v6, v1, Ll15;->e0:LC05;

    .line 585
    .line 586
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Lnwf;

    .line 591
    .line 592
    iget-object v7, v1, Ll15;->l0:LC05;

    .line 593
    .line 594
    iget-object v8, v1, Ll15;->m0:LC05;

    .line 595
    .line 596
    iget-object v9, v1, Ll15;->n0:LC05;

    .line 597
    .line 598
    move-object v1, v0

    .line 599
    invoke-direct/range {v1 .. v9}, LhEc;-><init>(Lzlc;LpC3;Lbke;Lbke;Lnwf;Lbke;Lbke;Lbke;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_28
    new-instance v0, LMZ7;

    .line 604
    .line 605
    iget-object v1, v1, Ll15;->o0:LC05;

    .line 606
    .line 607
    const/16 v2, 0xf

    .line 608
    .line 609
    invoke-direct {v0, v2, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LdZi;->g(LMZ7;)LNEc;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_29
    new-instance v0, Lb66;

    .line 618
    .line 619
    iget-object v2, v1, Ll15;->h0:LC05;

    .line 620
    .line 621
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, LpC3;

    .line 626
    .line 627
    iget-object v3, v1, Ll15;->p0:Lake;

    .line 628
    .line 629
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LNEc;

    .line 634
    .line 635
    iget-object v4, v1, Ll15;->q0:LC05;

    .line 636
    .line 637
    iget-object v5, v1, Ll15;->h0:LC05;

    .line 638
    .line 639
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, LpC3;

    .line 644
    .line 645
    iget-object v6, v1, Ll15;->s0:LC05;

    .line 646
    .line 647
    iget-object v7, v1, Ll15;->t0:LC05;

    .line 648
    .line 649
    iget-object v8, v1, Ll15;->r0:LC05;

    .line 650
    .line 651
    move-object v1, v0

    .line 652
    invoke-direct/range {v1 .. v8}, Lb66;-><init>(LpC3;LNEc;Lake;LpC3;Lake;Lake;Lake;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_2a
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 657
    .line 658
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_2b
    new-instance v0, Lrpc;

    .line 664
    .line 665
    iget-object v2, v1, Ll15;->h0:LC05;

    .line 666
    .line 667
    iget-object v3, v1, Ll15;->u0:Lake;

    .line 668
    .line 669
    iget-object v4, v1, Ll15;->v0:LC05;

    .line 670
    .line 671
    iget-object v5, v1, Ll15;->g0:LC05;

    .line 672
    .line 673
    iget-object v6, v1, Ll15;->e0:LC05;

    .line 674
    .line 675
    iget-object v7, v1, Ll15;->q0:LC05;

    .line 676
    .line 677
    iget-object v8, v1, Ll15;->w0:LC05;

    .line 678
    .line 679
    iget-object v9, v1, Ll15;->r0:LC05;

    .line 680
    .line 681
    iget-object v10, v1, Ll15;->x0:LC05;

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    invoke-direct/range {v1 .. v10}, Lrpc;-><init>(LC05;Lbke;LC05;LC05;LC05;LC05;LC05;LC05;LC05;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_2c
    iget-object v0, v1, Ll15;->c:LBlj;

    .line 689
    .line 690
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_2d
    iget-object v0, v1, Ll15;->b:Lskb;

    .line 696
    .line 697
    invoke-virtual {v0}, Lskb;->invoke()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LkZb;

    .line 702
    .line 703
    invoke-interface {v0}, LkZb;->d()Lf88;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_2e
    iget-object v0, v1, Ll15;->a:LFY4;

    .line 709
    .line 710
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_2f
    new-instance v0, Llmc;

    .line 716
    .line 717
    iget-object v2, v1, Ll15;->e0:LC05;

    .line 718
    .line 719
    iget-object v3, v1, Ll15;->f0:LC05;

    .line 720
    .line 721
    iget-object v4, v1, Ll15;->g0:LC05;

    .line 722
    .line 723
    iget-object v5, v1, Ll15;->y0:Lake;

    .line 724
    .line 725
    iget-object v6, v1, Ll15;->r0:LC05;

    .line 726
    .line 727
    move-object v1, v0

    .line 728
    invoke-direct/range {v1 .. v6}, Llmc;-><init>(LC05;LC05;LC05;Lbke;LC05;)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_30
    iget-object v0, v1, Ll15;->z0:Lake;

    .line 733
    .line 734
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Llmc;

    .line 739
    .line 740
    invoke-virtual {v0}, Llmc;->a()Lkmc;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp15;

    .line 6
    .line 7
    iget v2, v0, LC05;->b:I

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
    iget-object v1, v1, Lp15;->Z:LNnc;

    .line 19
    .line 20
    invoke-interface {v1}, LNnc;->L1()LXnc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-static {}, LHia;->a()LTEc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_3
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v1}, LFY4;->F()Lrrj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_4
    new-instance v2, LRGc;

    .line 45
    .line 46
    iget-object v3, v1, Lp15;->H0:LC05;

    .line 47
    .line 48
    iget-object v1, v1, Lp15;->I0:LC05;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, LRGc;-><init>(Lake;Lake;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_5
    new-instance v2, Lh66;

    .line 55
    .line 56
    iget-object v3, v1, Lp15;->a:LqY4;

    .line 57
    .line 58
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 59
    .line 60
    iget-object v4, v1, Lp15;->b:LFY4;

    .line 61
    .line 62
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v1, v1, Lp15;->h0:LC05;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v1}, Lh66;-><init>(Landroid/content/Context;Le03;Lake;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_6
    new-instance v2, LMZ7;

    .line 73
    .line 74
    iget-object v1, v1, Lp15;->x0:LC05;

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LdZi;->g(LMZ7;)LNEc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_7
    new-instance v2, Lb66;

    .line 87
    .line 88
    iget-object v3, v1, Lp15;->f0:LC05;

    .line 89
    .line 90
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LpC3;

    .line 95
    .line 96
    iget-object v4, v1, Lp15;->E0:Lake;

    .line 97
    .line 98
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LNEc;

    .line 103
    .line 104
    iget-object v5, v1, Lp15;->l0:LC05;

    .line 105
    .line 106
    iget-object v6, v1, Lp15;->f0:LC05;

    .line 107
    .line 108
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LpC3;

    .line 113
    .line 114
    iget-object v7, v1, Lp15;->F0:LC05;

    .line 115
    .line 116
    iget-object v8, v1, Lp15;->p0:LC05;

    .line 117
    .line 118
    iget-object v9, v1, Lp15;->h0:LC05;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, Lb66;-><init>(LpC3;LNEc;Lake;LpC3;Lake;Lake;Lake;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_8
    iget-object v1, v1, Lp15;->Y:LOHa;

    .line 125
    .line 126
    invoke-interface {v1}, LOHa;->f2()LMHa;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_9
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 132
    .line 133
    invoke-virtual {v1}, LFY4;->g()Lj30;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_a
    iget-object v1, v1, Lp15;->X:LkZb;

    .line 139
    .line 140
    invoke-interface {v1}, LkZb;->a()Ld88;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_b
    iget-object v1, v1, Lp15;->X:LkZb;

    .line 146
    .line 147
    invoke-interface {v1}, LkZb;->d()Lf88;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_c
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 153
    .line 154
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_d
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 160
    .line 161
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_e
    new-instance v2, LPSg;

    .line 167
    .line 168
    iget-object v3, v1, Lp15;->a:LqY4;

    .line 169
    .line 170
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 171
    .line 172
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 173
    .line 174
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_f
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 183
    .line 184
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_10
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 190
    .line 191
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_11
    new-instance v2, LhEc;

    .line 197
    .line 198
    iget-object v3, v1, Lp15;->b:LFY4;

    .line 199
    .line 200
    invoke-virtual {v3}, LFY4;->s()Lzlc;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v1, Lp15;->f0:LC05;

    .line 205
    .line 206
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, LpC3;

    .line 211
    .line 212
    iget-object v5, v1, Lp15;->s0:LC05;

    .line 213
    .line 214
    iget-object v6, v1, Lp15;->t0:LC05;

    .line 215
    .line 216
    iget-object v7, v1, Lp15;->j0:LC05;

    .line 217
    .line 218
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lnwf;

    .line 223
    .line 224
    iget-object v8, v1, Lp15;->u0:LC05;

    .line 225
    .line 226
    iget-object v9, v1, Lp15;->v0:LC05;

    .line 227
    .line 228
    iget-object v10, v1, Lp15;->w0:LC05;

    .line 229
    .line 230
    invoke-direct/range {v2 .. v10}, LhEc;-><init>(Lzlc;LpC3;Lbke;Lbke;Lnwf;Lbke;Lbke;Lbke;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_12
    new-instance v2, LMZ7;

    .line 235
    .line 236
    iget-object v1, v1, Lp15;->x0:LC05;

    .line 237
    .line 238
    const/16 v3, 0xf

    .line 239
    .line 240
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LdZi;->i(LMZ7;)LQEc;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_13
    new-instance v2, LQGc;

    .line 249
    .line 250
    iget-object v3, v1, Lp15;->f0:LC05;

    .line 251
    .line 252
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LpC3;

    .line 257
    .line 258
    iget-object v4, v1, Lp15;->y0:Lake;

    .line 259
    .line 260
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LQEc;

    .line 265
    .line 266
    iget-object v5, v1, Lp15;->l0:LC05;

    .line 267
    .line 268
    iget-object v1, v1, Lp15;->h0:LC05;

    .line 269
    .line 270
    invoke-direct {v2, v3, v4, v5, v1}, LQGc;-><init>(LpC3;LQEc;Lake;Lake;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_14
    new-instance v6, LVGc;

    .line 275
    .line 276
    iget-object v7, v1, Lp15;->z0:Lake;

    .line 277
    .line 278
    iget-object v2, v1, Lp15;->j0:LC05;

    .line 279
    .line 280
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lnwf;

    .line 285
    .line 286
    iget-object v8, v1, Lp15;->p0:LC05;

    .line 287
    .line 288
    iget-object v9, v1, Lp15;->A0:LC05;

    .line 289
    .line 290
    iget-object v10, v1, Lp15;->B0:LC05;

    .line 291
    .line 292
    iget-object v11, v1, Lp15;->l0:LC05;

    .line 293
    .line 294
    iget-object v2, v1, Lp15;->b:LFY4;

    .line 295
    .line 296
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v3, v1, Lp15;->f0:LC05;

    .line 301
    .line 302
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v13, v3

    .line 307
    check-cast v13, LpC3;

    .line 308
    .line 309
    iget-object v14, v1, Lp15;->h0:LC05;

    .line 310
    .line 311
    iget-object v15, v1, Lp15;->C0:LC05;

    .line 312
    .line 313
    iget-object v3, v1, Lp15;->D0:LC05;

    .line 314
    .line 315
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    iget-object v2, v1, Lp15;->G0:Lake;

    .line 320
    .line 321
    iget-object v4, v1, Lp15;->J0:LC05;

    .line 322
    .line 323
    iget-object v1, v1, Lp15;->K0:LC05;

    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    move-object/from16 v19, v4

    .line 332
    .line 333
    invoke-direct/range {v6 .. v20}, LVGc;-><init>(Lbke;Lake;Lake;Lake;Lake;LBJd;LpC3;Lake;Lake;Lake;LWq6;Lbke;Lake;Lake;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_15
    iget-object v1, v1, Lp15;->t:LBlj;

    .line 338
    .line 339
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_16
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 345
    .line 346
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_17
    new-instance v2, LmD9;

    .line 352
    .line 353
    iget-object v1, v1, Lp15;->n0:LC05;

    .line 354
    .line 355
    invoke-direct {v2, v1}, LmD9;-><init>(Lake;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_18
    new-instance v2, LrN6;

    .line 360
    .line 361
    new-instance v3, LE3j;

    .line 362
    .line 363
    invoke-direct {v3}, LE3j;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Lp15;->b:LFY4;

    .line 367
    .line 368
    invoke-virtual {v4}, LFY4;->k0()LBJd;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, v1, Lp15;->f0:LC05;

    .line 373
    .line 374
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LpC3;

    .line 379
    .line 380
    iget-object v1, v1, Lp15;->h0:LC05;

    .line 381
    .line 382
    invoke-direct {v2, v3, v4, v5, v1}, LrN6;-><init>(LE3j;LBJd;LpC3;Lake;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_19
    new-instance v2, LGe5;

    .line 387
    .line 388
    iget-object v3, v1, Lp15;->m0:LC05;

    .line 389
    .line 390
    iget-object v4, v1, Lp15;->o0:LC05;

    .line 391
    .line 392
    iget-object v1, v1, Lp15;->p0:LC05;

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v1}, LGe5;-><init>(Lake;Lake;Lake;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_1a
    new-instance v2, LEEc;

    .line 399
    .line 400
    iget-object v3, v1, Lp15;->q0:LC05;

    .line 401
    .line 402
    iget-object v4, v1, Lp15;->l0:LC05;

    .line 403
    .line 404
    iget-object v5, v1, Lp15;->o0:LC05;

    .line 405
    .line 406
    iget-object v1, v1, Lp15;->h0:LC05;

    .line 407
    .line 408
    invoke-direct {v2, v3, v4, v5, v1}, LEEc;-><init>(Lake;Lake;Lake;Lake;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_1b
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 413
    .line 414
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_1c
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 420
    .line 421
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_1d
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 427
    .line 428
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_1e
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 434
    .line 435
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_1f
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 441
    .line 442
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_20
    iget-object v1, v1, Lp15;->c:LxY4;

    .line 448
    .line 449
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_21
    iget-object v1, v1, Lp15;->b:LFY4;

    .line 455
    .line 456
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_22
    new-instance v2, LgCc;

    .line 462
    .line 463
    iget-object v1, v1, Lp15;->a:LqY4;

    .line 464
    .line 465
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 466
    .line 467
    iget-object v1, v1, LqY4;->a:LJ6c;

    .line 468
    .line 469
    invoke-direct {v2, v3, v1}, LgCc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LJ6c;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, Lq15;->c:LqY4;

    .line 16
    .line 17
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    sget v1, LPgi;->a:I

    .line 20
    .line 21
    new-instance v1, LDEc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LDEc;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, v0, Lq15;->b:LlV7;

    .line 34
    .line 35
    invoke-interface {v0}, LlV7;->N()LoV7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v1, LHT7;

    .line 41
    .line 42
    iget-object v2, v0, Lq15;->a:LFY4;

    .line 43
    .line 44
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, Lq15;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v2, v0}, LHT7;-><init>(LPBg;LpC3;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, Lr15;->c:LaJ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LaJ4;->u()LIe0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lrgg;->d(LIe0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, Lr15;->b:LFY4;

    .line 36
    .line 37
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, v0, Lr15;->a:LgNg;

    .line 43
    .line 44
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, LzCc;

    .line 50
    .line 51
    iget-object v2, v0, Lr15;->t:LC05;

    .line 52
    .line 53
    iget-object v3, v0, Lr15;->X:LC05;

    .line 54
    .line 55
    iget-object v0, v0, Lr15;->Y:LC05;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, LzCc;-><init>(LC05;LC05;LC05;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private final g()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, Lt15;->Y:LNnc;

    .line 17
    .line 18
    invoke-interface {v0}, LNnc;->T1()LVnc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lt15;->X:LK45;

    .line 24
    .line 25
    invoke-virtual {v0}, LK45;->u()LgGg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LqCc;

    .line 31
    .line 32
    iget-object v0, v0, Lt15;->t:LqY4;

    .line 33
    .line 34
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LqCc;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    iget-object v0, v0, Lt15;->c:LFY4;

    .line 41
    .line 42
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v1, LJEc;

    .line 48
    .line 49
    iget-object v2, v0, Lt15;->c:LFY4;

    .line 50
    .line 51
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lt15;->c:LFY4;

    .line 56
    .line 57
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lt15;->g0:LC05;

    .line 62
    .line 63
    iget-object v5, v0, Lt15;->k0:LC05;

    .line 64
    .line 65
    iget-object v6, v0, Lt15;->l0:LC05;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, LJEc;-><init>(Lj30;LpC3;Lake;Lake;Lake;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    iget-object v0, v0, Lt15;->c:LFY4;

    .line 72
    .line 73
    invoke-virtual {v0}, LFY4;->Q()LDA8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, v0, Lt15;->b:Lv15;

    .line 79
    .line 80
    iget-object v0, v0, Lv15;->Y0:Lake;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LvFc;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    iget-object v0, v0, Lt15;->c:LFY4;

    .line 90
    .line 91
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_8
    iget-object v0, v0, Lt15;->c:LFY4;

    .line 97
    .line 98
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    new-instance v1, LLd9;

    .line 104
    .line 105
    iget-object v2, v0, Lt15;->f0:LC05;

    .line 106
    .line 107
    iget-object v0, v0, Lt15;->g0:LC05;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, LLd9;-><init>(Lake;Lake;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_a
    iget-object v0, v0, Lt15;->b:Lv15;

    .line 114
    .line 115
    iget-object v0, v0, Lv15;->S0:LXZ5;

    .line 116
    .line 117
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LNgi;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_b
    iget-object v0, v0, Lt15;->a:Lu15;

    .line 125
    .line 126
    iget-object v0, v0, Lu15;->E0:Lake;

    .line 127
    .line 128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LR7c;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_c
    new-instance v1, LDKg;

    .line 136
    .line 137
    iget-object v2, v0, Lt15;->Z:LC05;

    .line 138
    .line 139
    iget-object v3, v0, Lt15;->e0:LC05;

    .line 140
    .line 141
    iget-object v4, v0, Lt15;->h0:Lake;

    .line 142
    .line 143
    iget-object v5, v0, Lt15;->i0:LC05;

    .line 144
    .line 145
    iget-object v6, v0, Lt15;->j0:LC05;

    .line 146
    .line 147
    iget-object v7, v0, Lt15;->m0:Lake;

    .line 148
    .line 149
    iget-object v8, v0, Lt15;->c:LFY4;

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    invoke-virtual {v9}, LFY4;->H()LOB6;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v10, v0, Lt15;->b:Lv15;

    .line 157
    .line 158
    invoke-virtual {v10}, Lv15;->u()LK7c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v11, v9

    .line 163
    move-object v9, v10

    .line 164
    iget-object v10, v0, Lt15;->n0:LC05;

    .line 165
    .line 166
    move-object v12, v11

    .line 167
    iget-object v11, v0, Lt15;->o0:LC05;

    .line 168
    .line 169
    invoke-virtual {v12}, LFY4;->g()Lj30;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v13, v0, Lt15;->g0:LC05;

    .line 174
    .line 175
    iget-object v14, v0, Lt15;->k0:LC05;

    .line 176
    .line 177
    invoke-direct/range {v1 .. v14}, LDKg;-><init>(Lake;Lake;Lbke;Lake;Lake;Lbke;LOB6;LK7c;Lake;Lake;Lj30;Lake;Lake;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
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

.method private final h()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu15;

    .line 6
    .line 7
    iget v2, v0, LC05;->b:I

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
    new-instance v2, La3j;

    .line 19
    .line 20
    new-instance v3, LW2j;

    .line 21
    .line 22
    iget-object v4, v1, Lu15;->Y:LFY4;

    .line 23
    .line 24
    invoke-virtual {v4}, LFY4;->D0()LEEh;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4}, LW2j;-><init>(LEEh;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LqCc;

    .line 32
    .line 33
    iget-object v1, v1, Lu15;->Z:LqY4;

    .line 34
    .line 35
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 36
    .line 37
    invoke-direct {v4, v1}, LqCc;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, La3j;-><init>(LW2j;LqCc;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    iget-object v1, v1, Lu15;->X:Lv15;

    .line 45
    .line 46
    iget-object v1, v1, Lv15;->C0:Lake;

    .line 47
    .line 48
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LqDc;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    iget-object v1, v1, Lu15;->X:Lv15;

    .line 56
    .line 57
    iget-object v1, v1, Lv15;->F0:LC05;

    .line 58
    .line 59
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LpFc;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    new-instance v2, LdEc;

    .line 67
    .line 68
    iget-object v3, v1, Lu15;->n0:LC05;

    .line 69
    .line 70
    iget-object v4, v1, Lu15;->q0:LC05;

    .line 71
    .line 72
    iget-object v1, v1, Lu15;->y0:LC05;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v1}, LdEc;-><init>(Lake;Lake;Lake;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4
    iget-object v1, v1, Lu15;->Y:LFY4;

    .line 79
    .line 80
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_5
    new-instance v2, LVEc;

    .line 86
    .line 87
    iget-object v3, v1, Lu15;->n0:LC05;

    .line 88
    .line 89
    iget-object v4, v1, Lu15;->q0:LC05;

    .line 90
    .line 91
    iget-object v1, v1, Lu15;->y0:LC05;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v1}, LVEc;-><init>(LC05;LC05;LC05;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_6
    iget-object v1, v1, Lu15;->Y:LFY4;

    .line 98
    .line 99
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_7
    new-instance v2, LLd9;

    .line 105
    .line 106
    iget-object v3, v1, Lu15;->n0:LC05;

    .line 107
    .line 108
    iget-object v1, v1, Lu15;->q0:LC05;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, LLd9;-><init>(Lake;Lake;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_8
    new-instance v2, LJd9;

    .line 115
    .line 116
    iget-object v3, v1, Lu15;->m0:LC05;

    .line 117
    .line 118
    iget-object v4, v1, Lu15;->v0:Lake;

    .line 119
    .line 120
    iget-object v1, v1, Lu15;->w0:LC05;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v1}, LJd9;-><init>(LC05;Lbke;LC05;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_9
    iget-object v1, v1, Lu15;->X:Lv15;

    .line 127
    .line 128
    invoke-virtual {v1}, Lv15;->u()LK7c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_a
    iget-object v1, v1, Lu15;->g0:LYT4;

    .line 134
    .line 135
    invoke-virtual {v1}, LYT4;->l6()LrR7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_b
    new-instance v2, LhHc;

    .line 141
    .line 142
    iget-object v3, v1, Lu15;->p0:LC05;

    .line 143
    .line 144
    iget-object v1, v1, Lu15;->r0:LC05;

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, LhHc;-><init>(LC05;LC05;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_c
    iget-object v1, v1, Lu15;->Y:LFY4;

    .line 151
    .line 152
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_d
    iget-object v1, v1, Lu15;->f0:LJK4;

    .line 158
    .line 159
    invoke-virtual {v1}, LJK4;->u()LyC0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_e
    new-instance v2, LAe8;

    .line 165
    .line 166
    iget-object v3, v1, Lu15;->Z:LqY4;

    .line 167
    .line 168
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 169
    .line 170
    iget-object v4, v1, Lu15;->a:Lp15;

    .line 171
    .line 172
    invoke-virtual {v4}, Lp15;->w0()LbHc;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v1, Lu15;->e0:LVF4;

    .line 177
    .line 178
    invoke-virtual {v5}, LVF4;->u()LA51;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v1, Lu15;->p0:LC05;

    .line 183
    .line 184
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LyC0;

    .line 189
    .line 190
    iget-object v7, v1, Lu15;->q0:LC05;

    .line 191
    .line 192
    new-instance v8, LmH1;

    .line 193
    .line 194
    iget-object v9, v1, Lu15;->s0:LC05;

    .line 195
    .line 196
    iget-object v10, v1, Lu15;->t0:LC05;

    .line 197
    .line 198
    invoke-direct {v8, v7, v9, v10}, LmH1;-><init>(LC05;LC05;LC05;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v1, Lu15;->n0:LC05;

    .line 202
    .line 203
    iget-object v10, v1, Lu15;->r0:LC05;

    .line 204
    .line 205
    iget-object v11, v1, Lu15;->t0:LC05;

    .line 206
    .line 207
    invoke-direct/range {v2 .. v11}, LAe8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LbHc;LA51;LyC0;LC05;LmH1;LC05;LC05;LC05;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_f
    iget-object v1, v1, Lu15;->Y:LFY4;

    .line 212
    .line 213
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_10
    new-instance v2, LgGa;

    .line 219
    .line 220
    iget-object v3, v1, Lu15;->k0:LC05;

    .line 221
    .line 222
    iget-object v1, v1, Lu15;->n0:LC05;

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, LgGa;-><init>(LC05;LC05;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_11
    iget-object v1, v1, Lu15;->Y:LFY4;

    .line 229
    .line 230
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :pswitch_12
    iget-object v1, v1, Lu15;->X:Lv15;

    .line 236
    .line 237
    iget-object v1, v1, Lv15;->w0:Lake;

    .line 238
    .line 239
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LfCc;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_13
    iget-object v1, v1, Lu15;->t:LBlj;

    .line 247
    .line 248
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :pswitch_14
    iget-object v1, v1, Lu15;->c:LK45;

    .line 254
    .line 255
    invoke-virtual {v1}, LK45;->u()LgGg;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_15
    iget-object v1, v1, Lu15;->a:Lp15;

    .line 261
    .line 262
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_16
    new-instance v2, LR7c;

    .line 268
    .line 269
    iget-object v3, v1, Lu15;->i0:LC05;

    .line 270
    .line 271
    iget-object v5, v1, Lu15;->j0:LC05;

    .line 272
    .line 273
    iget-object v6, v1, Lu15;->k0:LC05;

    .line 274
    .line 275
    iget-object v7, v1, Lu15;->l0:LC05;

    .line 276
    .line 277
    iget-object v8, v1, Lu15;->m0:LC05;

    .line 278
    .line 279
    iget-object v9, v1, Lu15;->o0:LC05;

    .line 280
    .line 281
    iget-object v10, v1, Lu15;->u0:Lake;

    .line 282
    .line 283
    iget-object v11, v1, Lu15;->x0:Lake;

    .line 284
    .line 285
    iget-object v13, v1, Lu15;->v0:Lake;

    .line 286
    .line 287
    iget-object v14, v1, Lu15;->z0:LC05;

    .line 288
    .line 289
    iget-object v15, v1, Lu15;->A0:LC05;

    .line 290
    .line 291
    iget-object v4, v1, Lu15;->Y:LFY4;

    .line 292
    .line 293
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget-object v4, v1, Lu15;->t0:LC05;

    .line 298
    .line 299
    iget-object v12, v1, Lu15;->B0:LC05;

    .line 300
    .line 301
    iget-object v0, v1, Lu15;->C0:LC05;

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    iget-object v0, v1, Lu15;->n0:LC05;

    .line 306
    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    iget-object v0, v1, Lu15;->D0:LC05;

    .line 310
    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    iget-object v0, v1, Lu15;->q0:LC05;

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    iget-object v4, v1, Lu15;->b:LjEc;

    .line 318
    .line 319
    iget-object v1, v1, Lu15;->h0:Lmff;

    .line 320
    .line 321
    move-object/from16 v22, v0

    .line 322
    .line 323
    move-object/from16 v18, v12

    .line 324
    .line 325
    move-object v12, v1

    .line 326
    invoke-direct/range {v2 .. v22}, LR7c;-><init>(LC05;LjEc;LC05;LC05;LC05;LC05;LC05;Lbke;Lbke;Lmff;Lbke;LC05;LC05;Lnwf;LC05;LC05;LC05;LC05;LC05;LC05;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final i()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv15;

    .line 6
    .line 7
    iget v2, v0, LC05;->b:I

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
    new-instance v2, LvFc;

    .line 19
    .line 20
    iget-object v1, v1, Lv15;->i0:LC05;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LvFc;-><init>(LC05;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 27
    .line 28
    invoke-virtual {v1}, LFY4;->j()LAc1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    new-instance v2, LOgi;

    .line 34
    .line 35
    iget-object v3, v1, Lv15;->a:LqY4;

    .line 36
    .line 37
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 38
    .line 39
    iget-object v1, v1, Lv15;->l0:LC05;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, LOgi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LC05;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    new-instance v2, LeHc;

    .line 46
    .line 47
    iget-object v3, v1, Lv15;->t:LFY4;

    .line 48
    .line 49
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lv15;->e0:LC05;

    .line 54
    .line 55
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LWoj;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LeHc;-><init>(Lnwf;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    new-instance v2, LWDc;

    .line 66
    .line 67
    iget-object v3, v1, Lv15;->i0:LC05;

    .line 68
    .line 69
    iget-object v4, v1, Lv15;->u0:LC05;

    .line 70
    .line 71
    iget-object v1, v1, Lv15;->x0:LC05;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v1}, LWDc;-><init>(Lake;Lake;Lake;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance v5, LUne;

    .line 78
    .line 79
    iget-object v2, v1, Lv15;->e0:LC05;

    .line 80
    .line 81
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v6, v2

    .line 86
    check-cast v6, LWoj;

    .line 87
    .line 88
    iget-object v2, v1, Lv15;->t:LFY4;

    .line 89
    .line 90
    invoke-virtual {v2}, LFY4;->g()Lj30;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v1, Lv15;->w0:Lake;

    .line 95
    .line 96
    iget-object v9, v1, Lv15;->S0:LXZ5;

    .line 97
    .line 98
    iget-object v10, v1, Lv15;->M0:Lake;

    .line 99
    .line 100
    iget-object v11, v1, Lv15;->T0:LC05;

    .line 101
    .line 102
    iget-object v12, v1, Lv15;->i0:LC05;

    .line 103
    .line 104
    iget-object v13, v1, Lv15;->F0:LC05;

    .line 105
    .line 106
    iget-object v14, v1, Lv15;->P0:LC05;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v14}, LUne;-><init>(LWoj;Lj30;Lbke;LXZ5;Lbke;LC05;LC05;LC05;LC05;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_6
    new-instance v6, LNgi;

    .line 113
    .line 114
    iget-object v2, v1, Lv15;->e0:LC05;

    .line 115
    .line 116
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v7, v2

    .line 121
    check-cast v7, LWoj;

    .line 122
    .line 123
    iget-object v8, v1, Lv15;->V0:Lake;

    .line 124
    .line 125
    iget-object v9, v1, Lv15;->N0:Lake;

    .line 126
    .line 127
    iget-object v10, v1, Lv15;->W0:Lake;

    .line 128
    .line 129
    iget-object v11, v1, Lv15;->R0:Lake;

    .line 130
    .line 131
    iget-object v12, v1, Lv15;->X0:LC05;

    .line 132
    .line 133
    iget-object v13, v1, Lv15;->l0:LC05;

    .line 134
    .line 135
    iget-object v14, v1, Lv15;->i0:LC05;

    .line 136
    .line 137
    iget-object v15, v1, Lv15;->G0:LC05;

    .line 138
    .line 139
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 140
    .line 141
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-direct/range {v6 .. v16}, LNgi;-><init>(LWoj;Lbke;Lbke;Lbke;Lbke;LC05;LC05;LC05;LC05;Lnwf;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_7
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 150
    .line 151
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_8
    new-instance v2, Lsh7;

    .line 157
    .line 158
    iget-object v3, v1, Lv15;->N0:Lake;

    .line 159
    .line 160
    iget-object v4, v1, Lv15;->Z:LwAd;

    .line 161
    .line 162
    invoke-interface {v4}, LwAd;->a()LvAd;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v1, v1, Lv15;->P0:LC05;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v1}, Lsh7;-><init>(Lbke;LvAd;LC05;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_9
    new-instance v1, LWne;

    .line 173
    .line 174
    invoke-direct {v1}, LWne;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_a
    new-instance v1, LVne;

    .line 179
    .line 180
    invoke-direct {v1}, LVne;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_b
    new-instance v1, Lzz2;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v2, LeEc;->Z:LeEc;

    .line 190
    .line 191
    const-string v3, "ChannelConfigBasedFactory"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_c
    new-instance v2, LNva;

    .line 198
    .line 199
    iget-object v1, v1, Lv15;->a:LqY4;

    .line 200
    .line 201
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 202
    .line 203
    invoke-direct {v2, v1}, LNva;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_d
    new-instance v2, LVz2;

    .line 208
    .line 209
    iget-object v3, v1, Lv15;->I0:LC05;

    .line 210
    .line 211
    iget-object v4, v1, Lv15;->J0:LC05;

    .line 212
    .line 213
    iget-object v1, v1, Lv15;->i0:LC05;

    .line 214
    .line 215
    invoke-direct {v2, v3, v4, v1}, LVz2;-><init>(LC05;LC05;LC05;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_e
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 220
    .line 221
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_f
    new-instance v2, LaFc;

    .line 227
    .line 228
    iget-object v3, v1, Lv15;->t:LFY4;

    .line 229
    .line 230
    invoke-virtual {v3}, LFY4;->H()LOB6;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v1, v1, Lv15;->k0:LC05;

    .line 235
    .line 236
    invoke-direct {v2, v3, v1}, LaFc;-><init>(LOB6;Lake;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_10
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 241
    .line 242
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_11
    iget-object v1, v1, Lv15;->Y:LNnc;

    .line 248
    .line 249
    invoke-interface {v1}, LNnc;->l4()LTnc;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_12
    new-instance v2, LAq6;

    .line 255
    .line 256
    iget-object v3, v1, Lv15;->t:LFY4;

    .line 257
    .line 258
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, v1, Lv15;->l0:LC05;

    .line 263
    .line 264
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LK7c;

    .line 269
    .line 270
    iget-object v1, v1, Lv15;->u0:LC05;

    .line 271
    .line 272
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LB73;

    .line 277
    .line 278
    invoke-direct {v2, v3, v4}, LAq6;-><init>(LPBg;LK7c;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_13
    new-instance v2, LqDc;

    .line 283
    .line 284
    iget-object v3, v1, Lv15;->t:LFY4;

    .line 285
    .line 286
    invoke-virtual {v3}, LFY4;->z()Lpg4;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v1, Lv15;->l0:LC05;

    .line 291
    .line 292
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LK7c;

    .line 297
    .line 298
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 299
    .line 300
    iget-object v1, v1, LFY4;->i5:Lake;

    .line 301
    .line 302
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LySb;

    .line 307
    .line 308
    invoke-direct {v2, v3, v4, v1}, LqDc;-><init>(Lpg4;LK7c;LySb;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_14
    new-instance v2, LW2j;

    .line 313
    .line 314
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 315
    .line 316
    invoke-virtual {v1}, LFY4;->D0()LEEh;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v2, v1}, LW2j;-><init>(LEEh;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_15
    new-instance v2, LY2j;

    .line 325
    .line 326
    iget-object v3, v1, Lv15;->A0:LC05;

    .line 327
    .line 328
    iget-object v4, v1, Lv15;->u0:LC05;

    .line 329
    .line 330
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, LB73;

    .line 335
    .line 336
    iget-object v5, v1, Lv15;->i0:LC05;

    .line 337
    .line 338
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LaA8;

    .line 343
    .line 344
    iget-object v1, v1, Lv15;->k0:LC05;

    .line 345
    .line 346
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LpC3;

    .line 351
    .line 352
    invoke-direct {v2, v3, v4, v5, v1}, LY2j;-><init>(Lake;LB73;LaA8;LpC3;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_16
    iget-object v2, v1, Lv15;->B0:Lake;

    .line 357
    .line 358
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LY2j;

    .line 363
    .line 364
    iget-object v3, v1, Lv15;->C0:Lake;

    .line 365
    .line 366
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, LqDc;

    .line 371
    .line 372
    new-instance v4, LUD3;

    .line 373
    .line 374
    iget-object v5, v1, Lv15;->D0:LC05;

    .line 375
    .line 376
    iget-object v6, v1, Lv15;->u0:LC05;

    .line 377
    .line 378
    iget-object v7, v1, Lv15;->i0:LC05;

    .line 379
    .line 380
    iget-object v8, v1, Lv15;->l0:LC05;

    .line 381
    .line 382
    invoke-virtual {v8}, LC05;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LK7c;

    .line 387
    .line 388
    invoke-direct {v4, v5, v6, v7, v8}, LUD3;-><init>(LC05;LC05;LC05;LK7c;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lv15;->E0:LC05;

    .line 392
    .line 393
    new-instance v5, LUD3;

    .line 394
    .line 395
    invoke-direct {v5, v2, v3, v4, v1}, LUD3;-><init>(LY2j;LqDc;LUD3;LC05;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_17
    iget-object v1, v1, Lv15;->X:LxY4;

    .line 400
    .line 401
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_18
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 407
    .line 408
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_19
    new-instance v2, LEDc;

    .line 414
    .line 415
    iget-object v3, v1, Lv15;->x0:LC05;

    .line 416
    .line 417
    iget-object v4, v1, Lv15;->i0:LC05;

    .line 418
    .line 419
    iget-object v5, v1, Lv15;->u0:LC05;

    .line 420
    .line 421
    iget-object v1, v1, Lv15;->w0:Lake;

    .line 422
    .line 423
    invoke-direct {v2, v3, v4, v5, v1}, LEDc;-><init>(Lake;Lake;Lake;Lbke;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_1a
    new-instance v6, Lhhi;

    .line 428
    .line 429
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 430
    .line 431
    iget-object v7, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 432
    .line 433
    iget-object v2, v1, Lv15;->e0:LC05;

    .line 434
    .line 435
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v8, v2

    .line 440
    check-cast v8, LWoj;

    .line 441
    .line 442
    iget-object v2, v1, Lv15;->y0:LC05;

    .line 443
    .line 444
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object v9, v2

    .line 449
    check-cast v9, LEDc;

    .line 450
    .line 451
    new-instance v10, LoEc;

    .line 452
    .line 453
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 454
    .line 455
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 456
    .line 457
    iget-object v4, v1, Lv15;->g0:LC05;

    .line 458
    .line 459
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, LUd;

    .line 464
    .line 465
    invoke-direct {v10, v3, v4}, LoEc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LUd;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v1, Lv15;->l0:LC05;

    .line 469
    .line 470
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    move-object v11, v3

    .line 475
    check-cast v11, LK7c;

    .line 476
    .line 477
    new-instance v12, LOkg;

    .line 478
    .line 479
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 480
    .line 481
    iget-object v4, v1, Lv15;->t:LFY4;

    .line 482
    .line 483
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 484
    .line 485
    .line 486
    invoke-direct {v12, v3}, LOkg;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iget-object v13, v1, Lv15;->u0:LC05;

    .line 490
    .line 491
    iget-object v3, v1, Lv15;->X:LxY4;

    .line 492
    .line 493
    invoke-virtual {v3}, LxY4;->a()LiZ0;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    iget-object v15, v1, Lv15;->i0:LC05;

    .line 498
    .line 499
    iget-object v3, v1, Lv15;->z0:LC05;

    .line 500
    .line 501
    new-instance v16, Ll00;

    .line 502
    .line 503
    iget-object v4, v1, Lv15;->k0:LC05;

    .line 504
    .line 505
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    move-object/from16 v17, v4

    .line 510
    .line 511
    check-cast v17, LpC3;

    .line 512
    .line 513
    iget-object v4, v1, Lv15;->z0:LC05;

    .line 514
    .line 515
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 516
    .line 517
    iget-object v5, v1, Lv15;->i0:LC05;

    .line 518
    .line 519
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object/from16 v20, v5

    .line 524
    .line 525
    check-cast v20, LaA8;

    .line 526
    .line 527
    iget-object v5, v1, Lv15;->e0:LC05;

    .line 528
    .line 529
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    move-object/from16 v21, v5

    .line 534
    .line 535
    check-cast v21, LWoj;

    .line 536
    .line 537
    move-object/from16 v19, v2

    .line 538
    .line 539
    move-object/from16 v18, v4

    .line 540
    .line 541
    invoke-direct/range {v16 .. v21}, Ll00;-><init>(LpC3;Lake;Lcom/snap/mushroom/app/MushroomApplication;LaA8;LWoj;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lv15;->F0:LC05;

    .line 545
    .line 546
    iget-object v4, v1, Lv15;->G0:LC05;

    .line 547
    .line 548
    iget-object v5, v1, Lv15;->H0:LC05;

    .line 549
    .line 550
    iget-object v0, v1, Lv15;->m0:Lake;

    .line 551
    .line 552
    iget-object v1, v1, Lv15;->K0:LC05;

    .line 553
    .line 554
    move-object/from16 v21, v0

    .line 555
    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    move-object/from16 v18, v2

    .line 559
    .line 560
    move-object/from16 v19, v4

    .line 561
    .line 562
    move-object/from16 v20, v5

    .line 563
    .line 564
    move-object/from16 v17, v16

    .line 565
    .line 566
    move-object/from16 v16, v3

    .line 567
    .line 568
    invoke-direct/range {v6 .. v22}, Lhhi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWoj;LEDc;LoEc;LK7c;LOkg;LC05;LiZ0;LC05;LC05;Ll00;LC05;LC05;LC05;Lbke;LC05;)V

    .line 569
    .line 570
    .line 571
    return-object v6

    .line 572
    :pswitch_1b
    new-instance v0, LTgi;

    .line 573
    .line 574
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 575
    .line 576
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 577
    .line 578
    iget-object v3, v1, Lv15;->L0:LC05;

    .line 579
    .line 580
    iget-object v4, v1, Lv15;->M0:Lake;

    .line 581
    .line 582
    iget-object v1, v1, Lv15;->m0:Lake;

    .line 583
    .line 584
    invoke-direct {v0, v3, v4, v1, v2}, LTgi;-><init>(LC05;Lbke;Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_1c
    new-instance v5, LmCc;

    .line 589
    .line 590
    iget-object v0, v1, Lv15;->e0:LC05;

    .line 591
    .line 592
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object v6, v0

    .line 597
    check-cast v6, LWoj;

    .line 598
    .line 599
    iget-object v7, v1, Lv15;->N0:Lake;

    .line 600
    .line 601
    iget-object v8, v1, Lv15;->m0:Lake;

    .line 602
    .line 603
    iget-object v9, v1, Lv15;->O0:Lake;

    .line 604
    .line 605
    iget-object v10, v1, Lv15;->Q0:LC05;

    .line 606
    .line 607
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 608
    .line 609
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-direct/range {v5 .. v11}, LmCc;-><init>(LWoj;Lbke;Lbke;Lbke;LC05;Lnwf;)V

    .line 614
    .line 615
    .line 616
    return-object v5

    .line 617
    :pswitch_1d
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 618
    .line 619
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1e
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 625
    .line 626
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_1f
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 632
    .line 633
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_20
    new-instance v0, LPSg;

    .line 639
    .line 640
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 641
    .line 642
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 643
    .line 644
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 645
    .line 646
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_21
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 655
    .line 656
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_22
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 662
    .line 663
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_23
    new-instance v0, LhEc;

    .line 669
    .line 670
    iget-object v2, v1, Lv15;->t:LFY4;

    .line 671
    .line 672
    invoke-virtual {v2}, LFY4;->s()Lzlc;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v3, v1, Lv15;->k0:LC05;

    .line 677
    .line 678
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, LpC3;

    .line 683
    .line 684
    iget-object v4, v1, Lv15;->n0:LC05;

    .line 685
    .line 686
    iget-object v5, v1, Lv15;->o0:LC05;

    .line 687
    .line 688
    iget-object v6, v1, Lv15;->t:LFY4;

    .line 689
    .line 690
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v7, v1, Lv15;->p0:LC05;

    .line 695
    .line 696
    iget-object v8, v1, Lv15;->q0:LC05;

    .line 697
    .line 698
    iget-object v9, v1, Lv15;->r0:LC05;

    .line 699
    .line 700
    move-object v1, v0

    .line 701
    invoke-direct/range {v1 .. v9}, LhEc;-><init>(Lzlc;LpC3;Lbke;Lbke;Lnwf;Lbke;Lbke;Lbke;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_24
    new-instance v0, LMZ7;

    .line 706
    .line 707
    iget-object v1, v1, Lv15;->s0:LC05;

    .line 708
    .line 709
    const/16 v2, 0xf

    .line 710
    .line 711
    invoke-direct {v0, v2, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LdZi;->f(LMZ7;)LMEc;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_25
    new-instance v0, LZBc;

    .line 720
    .line 721
    iget-object v2, v1, Lv15;->k0:LC05;

    .line 722
    .line 723
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LpC3;

    .line 728
    .line 729
    iget-object v3, v1, Lv15;->t0:Lake;

    .line 730
    .line 731
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, LMEc;

    .line 736
    .line 737
    iget-object v4, v1, Lv15;->p0:LC05;

    .line 738
    .line 739
    iget-object v5, v1, Lv15;->u0:LC05;

    .line 740
    .line 741
    iget-object v6, v1, Lv15;->i0:LC05;

    .line 742
    .line 743
    move-object v1, v0

    .line 744
    invoke-direct/range {v1 .. v6}, LZBc;-><init>(LpC3;LMEc;LC05;LC05;LC05;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_26
    new-instance v0, LfCc;

    .line 749
    .line 750
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 751
    .line 752
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 753
    .line 754
    iget-object v3, v1, Lv15;->t:LFY4;

    .line 755
    .line 756
    invoke-virtual {v3}, LFY4;->g()Lj30;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v1, v1, Lv15;->v0:Lake;

    .line 761
    .line 762
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v2, v4, v1}, LfCc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lj30;Lbke;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_27
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 770
    .line 771
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_28
    new-instance v0, LK7c;

    .line 777
    .line 778
    iget-object v2, v1, Lv15;->k0:LC05;

    .line 779
    .line 780
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LpC3;

    .line 785
    .line 786
    iget-object v3, v1, Lv15;->t:LFY4;

    .line 787
    .line 788
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 789
    .line 790
    .line 791
    new-instance v4, Ll00;

    .line 792
    .line 793
    iget-object v5, v1, Lv15;->b:LBlj;

    .line 794
    .line 795
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    new-instance v6, LtDc;

    .line 800
    .line 801
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget-object v8, v1, Lv15;->k0:LC05;

    .line 806
    .line 807
    invoke-virtual {v8}, LC05;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    check-cast v8, LpC3;

    .line 812
    .line 813
    invoke-direct {v6, v7, v8}, LtDc;-><init>(LPBg;LpC3;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v1, Lv15;->k0:LC05;

    .line 817
    .line 818
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LpC3;

    .line 823
    .line 824
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-direct {v4, v5, v6, v1, v7}, Ll00;-><init>(LXSg;LtDc;LpC3;Lnwf;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-direct {v0, v2, v4, v1}, LK7c;-><init>(LpC3;Ll00;Lnwf;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_29
    iget-object v0, v1, Lv15;->t:LFY4;

    .line 840
    .line 841
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_2a
    iget-object v0, v1, Lv15;->a:LqY4;

    .line 847
    .line 848
    iget-object v0, v0, LqY4;->a:LJ6c;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_2b
    new-instance v0, LqTi;

    .line 852
    .line 853
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 854
    .line 855
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 856
    .line 857
    iget-object v1, v1, Lv15;->g0:LC05;

    .line 858
    .line 859
    invoke-direct {v0, v2, v1}, LqTi;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LC05;)V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_2c
    new-instance v0, LET3;

    .line 864
    .line 865
    iget-object v1, v1, Lv15;->a:LqY4;

    .line 866
    .line 867
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 868
    .line 869
    invoke-direct {v0, v1}, LET3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_2d
    new-instance v0, LNX;

    .line 874
    .line 875
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 876
    .line 877
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 878
    .line 879
    iget-object v3, v1, Lv15;->f0:Lake;

    .line 880
    .line 881
    iget-object v4, v1, Lv15;->h0:Lake;

    .line 882
    .line 883
    iget-object v1, v1, Lv15;->i0:LC05;

    .line 884
    .line 885
    invoke-direct {v0, v1, v3, v4, v2}, LNX;-><init>(LC05;Lbke;Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_2e
    iget-object v0, v1, Lv15;->b:LBlj;

    .line 890
    .line 891
    invoke-interface {v0}, LBlj;->a()LWoj;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_2f
    new-instance v0, LzY;

    .line 897
    .line 898
    iget-object v2, v1, Lv15;->a:LqY4;

    .line 899
    .line 900
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 901
    .line 902
    iget-object v3, v1, Lv15;->e0:LC05;

    .line 903
    .line 904
    iget-object v4, v1, Lv15;->c:Lq15;

    .line 905
    .line 906
    new-instance v5, Labj;

    .line 907
    .line 908
    iget-object v6, v4, Lq15;->t:Lake;

    .line 909
    .line 910
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, LHT7;

    .line 915
    .line 916
    iget-object v7, v4, Lq15;->a:LFY4;

    .line 917
    .line 918
    invoke-virtual {v7}, LFY4;->z0()LPBg;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 923
    .line 924
    .line 925
    invoke-direct {v5, v6, v8}, Labj;-><init>(LHT7;LPBg;)V

    .line 926
    .line 927
    .line 928
    new-instance v6, LR70;

    .line 929
    .line 930
    iget-object v8, v4, Lq15;->X:LC05;

    .line 931
    .line 932
    invoke-direct {v6, v8}, LR70;-><init>(Lake;)V

    .line 933
    .line 934
    .line 935
    new-instance v8, LNF8;

    .line 936
    .line 937
    iget-object v4, v4, Lq15;->Y:LC05;

    .line 938
    .line 939
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-direct {v8, v7, v4}, LNF8;-><init>(LpC3;Lake;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v6, v8}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v5, v1, Lv15;->j0:Lake;

    .line 951
    .line 952
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, LNX;

    .line 957
    .line 958
    iget-object v6, v1, Lv15;->l0:LC05;

    .line 959
    .line 960
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, LK7c;

    .line 965
    .line 966
    iget-object v1, v1, Lv15;->t:LFY4;

    .line 967
    .line 968
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    move-object v1, v0

    .line 973
    invoke-direct/range {v1 .. v7}, LzY;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LC05;Lq79;LNX;LK7c;Lnwf;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
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

.method private final j()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB15;

    .line 6
    .line 7
    iget v2, v0, LC05;->b:I

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
    iget-object v1, v1, LB15;->l0:Lcrb;

    .line 19
    .line 20
    invoke-interface {v1}, Lcrb;->Q()LmTe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LB15;->j0:Lb75;

    .line 26
    .line 27
    iget-object v1, v1, Lb75;->Z:Lake;

    .line 28
    .line 29
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LZY5;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v2, LWl0;

    .line 37
    .line 38
    iget-object v1, v1, LB15;->E0:LC05;

    .line 39
    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_3
    invoke-static {}, LOB8;->c()LVVc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v1, LB15;->a:LFY4;

    .line 51
    .line 52
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, LG02;->h(LVVc;LB73;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LFY4;->g5:Lake;

    .line 60
    .line 61
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LySb;

    .line 66
    .line 67
    invoke-static {v2, v4}, LG02;->j(LVVc;LySb;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4}, LG02;->k(LVVc;LWq6;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, LB15;->p0:LC05;

    .line 78
    .line 79
    invoke-static {v2, v4}, LG02;->l(LVVc;Lake;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, LB15;->o0:LC05;

    .line 83
    .line 84
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LNA8;

    .line 89
    .line 90
    invoke-static {v2, v4}, LG02;->o(LVVc;LNA8;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LB15;->m0:LC05;

    .line 94
    .line 95
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LeNe;

    .line 100
    .line 101
    invoke-static {v2, v1}, LG02;->w(LVVc;LeNe;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, LG02;->x(LVVc;Lnwf;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_4
    iget-object v1, v1, LB15;->Z:LI15;

    .line 113
    .line 114
    iget-object v1, v1, LI15;->i0:Lake;

    .line 115
    .line 116
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LEUc;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    iget-object v1, v1, LB15;->i0:LF15;

    .line 124
    .line 125
    new-instance v2, Lsjc;

    .line 126
    .line 127
    iget-object v3, v1, LF15;->a:LGZ4;

    .line 128
    .line 129
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v1, LF15;->c:LC05;

    .line 134
    .line 135
    iget-object v1, v1, LF15;->t:LC05;

    .line 136
    .line 137
    invoke-direct {v2, v3, v4, v1}, Lsjc;-><init>(Landroid/content/Context;LC05;LC05;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_6
    iget-object v1, v1, LB15;->a:LFY4;

    .line 142
    .line 143
    iget-object v1, v1, LFY4;->Vc:Lake;

    .line 144
    .line 145
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LW81;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_7
    new-instance v2, LCM5;

    .line 153
    .line 154
    iget-object v3, v1, LB15;->o0:LC05;

    .line 155
    .line 156
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LNA8;

    .line 161
    .line 162
    iget-object v4, v1, LB15;->a:LFY4;

    .line 163
    .line 164
    invoke-virtual {v4}, LFY4;->J()LOa1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v6, v5

    .line 169
    invoke-virtual {v4}, LFY4;->h()LaI0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v7, v1, LB15;->m0:LC05;

    .line 174
    .line 175
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LeNe;

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    move-object v6, v7

    .line 183
    iget-object v7, v1, LB15;->z0:LC05;

    .line 184
    .line 185
    iget-object v1, v4, LFY4;->Y2:Lake;

    .line 186
    .line 187
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lglc;

    .line 192
    .line 193
    move-object v4, v8

    .line 194
    move-object v8, v1

    .line 195
    invoke-direct/range {v2 .. v8}, LCM5;-><init>(LNA8;LOa1;LaI0;LeNe;Lake;Lglc;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_8
    iget-object v1, v1, LB15;->Y:LxY4;

    .line 200
    .line 201
    invoke-virtual {v1}, LxY4;->g()Le6d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_9
    iget-object v1, v1, LB15;->h0:LIZ4;

    .line 207
    .line 208
    iget-object v1, v1, LIZ4;->s:Lake;

    .line 209
    .line 210
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LM93;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_a
    iget-object v1, v1, LB15;->c:LPwg;

    .line 218
    .line 219
    invoke-interface {v1}, LPwg;->q4()Lr2j;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_b
    iget-object v1, v1, LB15;->a:LFY4;

    .line 225
    .line 226
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_c
    new-instance v2, LbTi;

    .line 232
    .line 233
    iget-object v1, v1, LB15;->c:LPwg;

    .line 234
    .line 235
    invoke-interface {v1}, LPwg;->k6()LMxc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v2, v1}, LbTi;-><init>(LMxc;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_d
    iget-object v1, v1, LB15;->Y:LxY4;

    .line 244
    .line 245
    invoke-virtual {v1}, LxY4;->f()LJlc;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_e
    iget-object v1, v1, LB15;->Z:LI15;

    .line 251
    .line 252
    iget-object v1, v1, LI15;->Z:Lake;

    .line 253
    .line 254
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LrH0;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_f
    iget-object v1, v1, LB15;->c:LPwg;

    .line 262
    .line 263
    invoke-interface {v1}, LPwg;->h4()LtH0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_10
    iget-object v1, v1, LB15;->a:LFY4;

    .line 269
    .line 270
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_11
    iget-object v1, v1, LB15;->a:LFY4;

    .line 276
    .line 277
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_12
    iget-object v1, v1, LB15;->Y:LxY4;

    .line 283
    .line 284
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_13
    new-instance v2, LVUc;

    .line 290
    .line 291
    iget-object v3, v1, LB15;->c:LPwg;

    .line 292
    .line 293
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v1, LB15;->a:LFY4;

    .line 298
    .line 299
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, v1, LB15;->X:LLL4;

    .line 304
    .line 305
    invoke-virtual {v6}, LLL4;->a()LVY0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v7, v1, LB15;->Y:LxY4;

    .line 310
    .line 311
    move-object v8, v5

    .line 312
    move-object v5, v6

    .line 313
    invoke-virtual {v7}, LxY4;->a()LiZ0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object v9, v7

    .line 318
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v10, Lch6;

    .line 323
    .line 324
    iget-object v11, v1, LB15;->n0:LC05;

    .line 325
    .line 326
    invoke-virtual {v11}, LC05;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, LkAg;

    .line 331
    .line 332
    invoke-virtual {v9}, LxY4;->b()LqS3;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v4}, LFY4;->c0()LQK5;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v9}, LxY4;->l()LbDg;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    iget-object v15, v1, LB15;->o0:LC05;

    .line 345
    .line 346
    const/16 v16, 0x1b

    .line 347
    .line 348
    invoke-direct/range {v10 .. v16}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    move-object v11, v9

    .line 352
    new-instance v9, LOPc;

    .line 353
    .line 354
    invoke-virtual {v4}, LFY4;->i()LOa1;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget-object v13, v1, LB15;->o0:LC05;

    .line 359
    .line 360
    invoke-virtual {v13}, LC05;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, LNA8;

    .line 365
    .line 366
    const/4 v14, 0x5

    .line 367
    invoke-direct {v9, v12, v14, v13}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v10

    .line 372
    iget-object v10, v1, LB15;->p0:LC05;

    .line 373
    .line 374
    move-object v13, v11

    .line 375
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    move-object v14, v12

    .line 380
    iget-object v12, v1, LB15;->q0:LC05;

    .line 381
    .line 382
    move-object v15, v13

    .line 383
    iget-object v13, v1, LB15;->r0:LC05;

    .line 384
    .line 385
    iget-object v0, v1, LB15;->o0:LC05;

    .line 386
    .line 387
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LNA8;

    .line 392
    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    iget-object v0, v1, LB15;->e0:Lj25;

    .line 396
    .line 397
    move-object/from16 v17, v15

    .line 398
    .line 399
    invoke-virtual {v0}, Lj25;->u()Lspb;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    iget-object v0, v1, LB15;->f0:LT45;

    .line 406
    .line 407
    invoke-virtual {v0}, LT45;->u()LgOg;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v19, v0

    .line 412
    .line 413
    iget-object v0, v1, LB15;->m0:LC05;

    .line 414
    .line 415
    move-object/from16 v20, v18

    .line 416
    .line 417
    invoke-virtual {v4}, LFY4;->h()LaI0;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    move-object/from16 v21, v14

    .line 422
    .line 423
    move-object/from16 v14, v16

    .line 424
    .line 425
    move-object/from16 v16, v19

    .line 426
    .line 427
    invoke-virtual/range {v20 .. v20}, Lj25;->H()Lnxd;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    invoke-virtual/range {v20 .. v20}, Lj25;->A()LAvd;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    move-object/from16 v22, v0

    .line 436
    .line 437
    iget-object v0, v1, LB15;->n0:LC05;

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, LxY4;->m()Lt3i;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    move-object/from16 v23, v0

    .line 444
    .line 445
    iget-object v0, v1, LB15;->s0:LC05;

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    iget-object v0, v1, LB15;->g0:LY45;

    .line 450
    .line 451
    iget-object v0, v0, LY45;->Y:Lake;

    .line 452
    .line 453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LiYg;

    .line 458
    .line 459
    invoke-virtual {v4}, LFY4;->J()LOa1;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 464
    .line 465
    .line 466
    move-result-object v26

    .line 467
    move-object/from16 v27, v0

    .line 468
    .line 469
    iget-object v0, v1, LB15;->c:LPwg;

    .line 470
    .line 471
    move-object/from16 v28, v21

    .line 472
    .line 473
    move-object/from16 v21, v23

    .line 474
    .line 475
    move-object/from16 v23, v24

    .line 476
    .line 477
    move-object/from16 v24, v27

    .line 478
    .line 479
    invoke-interface {v0}, LPwg;->u()LeAf;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    move-object/from16 v29, v0

    .line 484
    .line 485
    iget-object v0, v1, LB15;->h0:LIZ4;

    .line 486
    .line 487
    iget-object v0, v0, LIZ4;->H:Lake;

    .line 488
    .line 489
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Luzd;

    .line 494
    .line 495
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v30, v0

    .line 500
    .line 501
    iget-object v0, v1, LB15;->t0:LC05;

    .line 502
    .line 503
    invoke-interface/range {v29 .. v29}, LPwg;->k6()LMxc;

    .line 504
    .line 505
    .line 506
    move-result-object v29

    .line 507
    move-object/from16 v31, v0

    .line 508
    .line 509
    iget-object v0, v1, LB15;->u0:LC05;

    .line 510
    .line 511
    move-object/from16 v32, v0

    .line 512
    .line 513
    iget-object v0, v1, LB15;->v0:LC05;

    .line 514
    .line 515
    iget-object v1, v1, LB15;->w0:LC05;

    .line 516
    .line 517
    iget-object v4, v4, LFY4;->Y2:Lake;

    .line 518
    .line 519
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object/from16 v34, v4

    .line 524
    .line 525
    check-cast v34, Lglc;

    .line 526
    .line 527
    move-object/from16 v4, v22

    .line 528
    .line 529
    move-object/from16 v22, v17

    .line 530
    .line 531
    move-object/from16 v17, v4

    .line 532
    .line 533
    move-object/from16 v33, v1

    .line 534
    .line 535
    move-object/from16 v4, v28

    .line 536
    .line 537
    move-object/from16 v28, v30

    .line 538
    .line 539
    move-object/from16 v30, v29

    .line 540
    .line 541
    move-object/from16 v29, v31

    .line 542
    .line 543
    move-object/from16 v31, v32

    .line 544
    .line 545
    move-object/from16 v32, v0

    .line 546
    .line 547
    invoke-direct/range {v2 .. v34}, LVUc;-><init>(Landroid/content/Context;LB73;LVY0;LiZ0;Lnwf;Lch6;LOPc;Lake;LWq6;Lake;Lake;LNA8;Lspb;LgOg;Lake;LaI0;Lnxd;LAvd;Lake;Lt3i;Lake;LiYg;LOa1;Ldhd;LeAf;LcNd;Lake;LMxc;Lake;Lake;Lake;Lglc;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_14
    iget-object v0, v1, LB15;->b:LqY4;

    .line 552
    .line 553
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 554
    .line 555
    return-object v0

    .line 556
    nop

    .line 557
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

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, LC15;->a:LxY4;

    .line 13
    .line 14
    invoke-virtual {v0}, LxY4;->i()LkAg;

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
    iget-object v1, v0, LC15;->c:LC05;

    .line 26
    .line 27
    iget-object v0, v0, LC15;->b:LFY4;

    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 30
    .line 31
    .line 32
    new-instance v0, LHWc;

    .line 33
    .line 34
    sget-object v2, LIUc;->Z:LIUc;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LHWc;-><init>(LC05;LIUc;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, LF15;->b:Lg45;

    .line 13
    .line 14
    iget-object v0, v0, Lg45;->D0:Lh25;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm9g;

    .line 21
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
    iget-object v0, v0, LF15;->b:Lg45;

    .line 30
    .line 31
    iget-object v0, v0, Lg45;->t0:Lh25;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr9g;

    .line 38
    .line 39
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, LG15;->t:LHK4;

    .line 13
    .line 14
    iget-object v0, v0, LHK4;->k0:Lake;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr31;

    .line 21
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
    iget-object v0, v0, LG15;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final n()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH15;

    .line 6
    .line 7
    iget v2, v0, LC05;->b:I

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
    iget-object v1, v1, LH15;->m0:LFF4;

    .line 19
    .line 20
    new-instance v2, LTvi;

    .line 21
    .line 22
    iget-object v1, v1, LFF4;->a:LqY4;

    .line 23
    .line 24
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LTvi;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-object v1, v1, LH15;->l0:Lcrb;

    .line 31
    .line 32
    invoke-interface {v1}, Lcrb;->Q()LmTe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v1, v1, LH15;->j0:Lb75;

    .line 38
    .line 39
    iget-object v1, v1, Lb75;->Z:Lake;

    .line 40
    .line 41
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LZY5;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    new-instance v2, LWl0;

    .line 49
    .line 50
    iget-object v1, v1, LH15;->G0:LC05;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, LWl0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_4
    invoke-static {}, LOB8;->c()LVVc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, LH15;->b:LFY4;

    .line 63
    .line 64
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, LG02;->h(LVVc;LB73;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, LFY4;->g5:Lake;

    .line 72
    .line 73
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LySb;

    .line 78
    .line 79
    invoke-static {v2, v4}, LG02;->j(LVVc;LySb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, LG02;->k(LVVc;LWq6;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, LH15;->s0:LC05;

    .line 90
    .line 91
    invoke-static {v2, v3}, LG02;->l(LVVc;Lake;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LH15;->p0:LC05;

    .line 95
    .line 96
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LNA8;

    .line 101
    .line 102
    invoke-static {v2, v3}, LG02;->o(LVVc;LNA8;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, LH15;->v0:LC05;

    .line 106
    .line 107
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LeNe;

    .line 112
    .line 113
    invoke-static {v2, v3}, LG02;->w(LVVc;LeNe;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LH15;->o0:LC05;

    .line 117
    .line 118
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lnwf;

    .line 123
    .line 124
    invoke-static {v2, v1}, LG02;->x(LVVc;Lnwf;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_5
    iget-object v1, v1, LH15;->c:LI15;

    .line 129
    .line 130
    iget-object v1, v1, LI15;->i0:Lake;

    .line 131
    .line 132
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LEUc;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_6
    iget-object v1, v1, LH15;->i0:LF15;

    .line 140
    .line 141
    new-instance v2, Lsjc;

    .line 142
    .line 143
    iget-object v3, v1, LF15;->a:LGZ4;

    .line 144
    .line 145
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v1, LF15;->c:LC05;

    .line 150
    .line 151
    iget-object v1, v1, LF15;->t:LC05;

    .line 152
    .line 153
    invoke-direct {v2, v3, v4, v1}, Lsjc;-><init>(Landroid/content/Context;LC05;LC05;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_7
    iget-object v1, v1, LH15;->b:LFY4;

    .line 158
    .line 159
    iget-object v1, v1, LFY4;->Vc:Lake;

    .line 160
    .line 161
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LW81;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_8
    new-instance v2, LCM5;

    .line 169
    .line 170
    iget-object v3, v1, LH15;->p0:LC05;

    .line 171
    .line 172
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LNA8;

    .line 177
    .line 178
    iget-object v4, v1, LH15;->b:LFY4;

    .line 179
    .line 180
    invoke-virtual {v4}, LFY4;->J()LOa1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v6, v5

    .line 185
    invoke-virtual {v4}, LFY4;->h()LaI0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v7, v1, LH15;->v0:LC05;

    .line 190
    .line 191
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LeNe;

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    move-object v6, v7

    .line 199
    iget-object v7, v1, LH15;->B0:LC05;

    .line 200
    .line 201
    iget-object v1, v4, LFY4;->Y2:Lake;

    .line 202
    .line 203
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lglc;

    .line 208
    .line 209
    move-object v4, v8

    .line 210
    move-object v8, v1

    .line 211
    invoke-direct/range {v2 .. v8}, LCM5;-><init>(LNA8;LOa1;LaI0;LeNe;Lake;Lglc;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_9
    iget-object v1, v1, LH15;->e0:LxY4;

    .line 216
    .line 217
    invoke-virtual {v1}, LxY4;->g()Le6d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_a
    iget-object v1, v1, LH15;->a:LPwg;

    .line 223
    .line 224
    invoke-interface {v1}, LPwg;->q4()Lr2j;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_b
    new-instance v2, LbTi;

    .line 230
    .line 231
    iget-object v1, v1, LH15;->a:LPwg;

    .line 232
    .line 233
    invoke-interface {v1}, LPwg;->k6()LMxc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v1}, LbTi;-><init>(LMxc;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_c
    iget-object v1, v1, LH15;->e0:LxY4;

    .line 242
    .line 243
    invoke-virtual {v1}, LxY4;->f()LJlc;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_d
    iget-object v1, v1, LH15;->h0:LqY4;

    .line 249
    .line 250
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_e
    iget-object v1, v1, LH15;->c:LI15;

    .line 254
    .line 255
    iget-object v1, v1, LI15;->Z:Lake;

    .line 256
    .line 257
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LrH0;

    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_f
    iget-object v1, v1, LH15;->a:LPwg;

    .line 265
    .line 266
    invoke-interface {v1}, LPwg;->h4()LtH0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_10
    iget-object v1, v1, LH15;->b:LFY4;

    .line 272
    .line 273
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_11
    iget-object v1, v1, LH15;->e0:LxY4;

    .line 279
    .line 280
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_12
    new-instance v2, LVUc;

    .line 286
    .line 287
    iget-object v3, v1, LH15;->a:LPwg;

    .line 288
    .line 289
    invoke-interface {v3}, LTc5;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v1, LH15;->b:LFY4;

    .line 294
    .line 295
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v6, v1, LH15;->Z:LLL4;

    .line 300
    .line 301
    invoke-virtual {v6}, LLL4;->a()LVY0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v7, v1, LH15;->e0:LxY4;

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    move-object v5, v6

    .line 309
    invoke-virtual {v7}, LxY4;->a()LiZ0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v9, v1, LH15;->o0:LC05;

    .line 314
    .line 315
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lnwf;

    .line 320
    .line 321
    new-instance v10, Lch6;

    .line 322
    .line 323
    iget-object v11, v1, LH15;->r0:LC05;

    .line 324
    .line 325
    invoke-virtual {v11}, LC05;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, LkAg;

    .line 330
    .line 331
    invoke-virtual {v7}, LxY4;->b()LqS3;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v4}, LFY4;->c0()LQK5;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v7}, LxY4;->l()LbDg;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-object v15, v1, LH15;->p0:LC05;

    .line 344
    .line 345
    const/16 v16, 0x1b

    .line 346
    .line 347
    invoke-direct/range {v10 .. v16}, Lch6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    move-object v11, v7

    .line 351
    move-object v7, v9

    .line 352
    new-instance v9, LOPc;

    .line 353
    .line 354
    invoke-virtual {v4}, LFY4;->i()LOa1;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget-object v13, v1, LH15;->p0:LC05;

    .line 359
    .line 360
    invoke-virtual {v13}, LC05;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, LNA8;

    .line 365
    .line 366
    const/4 v14, 0x5

    .line 367
    invoke-direct {v9, v12, v14, v13}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v10

    .line 372
    iget-object v10, v1, LH15;->s0:LC05;

    .line 373
    .line 374
    move-object v13, v11

    .line 375
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    move-object v14, v12

    .line 380
    iget-object v12, v1, LH15;->t0:LC05;

    .line 381
    .line 382
    move-object v15, v13

    .line 383
    iget-object v13, v1, LH15;->u0:LC05;

    .line 384
    .line 385
    iget-object v0, v1, LH15;->p0:LC05;

    .line 386
    .line 387
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LNA8;

    .line 392
    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    iget-object v0, v1, LH15;->f0:Lj25;

    .line 396
    .line 397
    move-object/from16 v17, v15

    .line 398
    .line 399
    invoke-virtual {v0}, Lj25;->u()Lspb;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    iget-object v0, v1, LH15;->g0:LT45;

    .line 406
    .line 407
    invoke-virtual {v0}, LT45;->u()LgOg;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v19, v0

    .line 412
    .line 413
    iget-object v0, v1, LH15;->v0:LC05;

    .line 414
    .line 415
    move-object/from16 v20, v18

    .line 416
    .line 417
    invoke-virtual {v4}, LFY4;->h()LaI0;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    move-object/from16 v21, v14

    .line 422
    .line 423
    move-object/from16 v14, v16

    .line 424
    .line 425
    move-object/from16 v16, v19

    .line 426
    .line 427
    invoke-virtual/range {v20 .. v20}, Lj25;->H()Lnxd;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    invoke-virtual/range {v20 .. v20}, Lj25;->A()LAvd;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    move-object/from16 v22, v0

    .line 436
    .line 437
    iget-object v0, v1, LH15;->r0:LC05;

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, LxY4;->m()Lt3i;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    move-object/from16 v23, v0

    .line 444
    .line 445
    iget-object v0, v1, LH15;->w0:LC05;

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    iget-object v0, v1, LH15;->t:LY45;

    .line 450
    .line 451
    iget-object v0, v0, LY45;->Y:Lake;

    .line 452
    .line 453
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LiYg;

    .line 458
    .line 459
    invoke-virtual {v4}, LFY4;->J()LOa1;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 464
    .line 465
    .line 466
    move-result-object v26

    .line 467
    move-object/from16 v27, v0

    .line 468
    .line 469
    iget-object v0, v1, LH15;->a:LPwg;

    .line 470
    .line 471
    move-object/from16 v28, v21

    .line 472
    .line 473
    move-object/from16 v21, v23

    .line 474
    .line 475
    move-object/from16 v23, v24

    .line 476
    .line 477
    move-object/from16 v24, v27

    .line 478
    .line 479
    invoke-interface {v0}, LPwg;->u()LeAf;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    move-object/from16 v29, v0

    .line 484
    .line 485
    iget-object v0, v1, LH15;->X:LIZ4;

    .line 486
    .line 487
    iget-object v0, v0, LIZ4;->H:Lake;

    .line 488
    .line 489
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Luzd;

    .line 494
    .line 495
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object/from16 v30, v0

    .line 500
    .line 501
    iget-object v0, v1, LH15;->x0:LC05;

    .line 502
    .line 503
    invoke-interface/range {v29 .. v29}, LPwg;->k6()LMxc;

    .line 504
    .line 505
    .line 506
    move-result-object v29

    .line 507
    move-object/from16 v31, v0

    .line 508
    .line 509
    iget-object v0, v1, LH15;->n0:LC05;

    .line 510
    .line 511
    move-object/from16 v32, v0

    .line 512
    .line 513
    iget-object v0, v1, LH15;->y0:LC05;

    .line 514
    .line 515
    iget-object v1, v1, LH15;->q0:LC05;

    .line 516
    .line 517
    iget-object v4, v4, LFY4;->Y2:Lake;

    .line 518
    .line 519
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object/from16 v34, v4

    .line 524
    .line 525
    check-cast v34, Lglc;

    .line 526
    .line 527
    move-object/from16 v4, v22

    .line 528
    .line 529
    move-object/from16 v22, v17

    .line 530
    .line 531
    move-object/from16 v17, v4

    .line 532
    .line 533
    move-object/from16 v33, v1

    .line 534
    .line 535
    move-object/from16 v4, v28

    .line 536
    .line 537
    move-object/from16 v28, v30

    .line 538
    .line 539
    move-object/from16 v30, v29

    .line 540
    .line 541
    move-object/from16 v29, v31

    .line 542
    .line 543
    move-object/from16 v31, v32

    .line 544
    .line 545
    move-object/from16 v32, v0

    .line 546
    .line 547
    invoke-direct/range {v2 .. v34}, LVUc;-><init>(Landroid/content/Context;LB73;LVY0;LiZ0;Lnwf;Lch6;LOPc;Lake;LWq6;Lake;Lake;LNA8;Lspb;LgOg;Lake;LaI0;Lnxd;LAvd;Lake;Lt3i;Lake;LiYg;LOa1;Ldhd;LeAf;LcNd;Lake;LMxc;Lake;Lake;Lake;Lglc;)V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :pswitch_13
    new-instance v3, LlWc;

    .line 552
    .line 553
    iget-object v0, v1, LH15;->a:LPwg;

    .line 554
    .line 555
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v0, v1, LH15;->a:LPwg;

    .line 560
    .line 561
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v2, v1, LH15;->b:LFY4;

    .line 566
    .line 567
    iget-object v6, v2, LFY4;->c3:Lake;

    .line 568
    .line 569
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, LOW5;

    .line 574
    .line 575
    iget-object v7, v1, LH15;->o0:LC05;

    .line 576
    .line 577
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lnwf;

    .line 582
    .line 583
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iget-object v9, v1, LH15;->Y:LJWc;

    .line 588
    .line 589
    invoke-interface {v9}, LJWc;->G()LHWc;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget-object v10, v1, LH15;->z0:Lake;

    .line 594
    .line 595
    iget-object v11, v1, LH15;->A0:LC05;

    .line 596
    .line 597
    iget-object v12, v1, LH15;->C0:LC05;

    .line 598
    .line 599
    new-instance v13, Lspc;

    .line 600
    .line 601
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    iget-object v15, v1, LH15;->D0:LC05;

    .line 606
    .line 607
    move-object/from16 v16, v0

    .line 608
    .line 609
    iget-object v0, v1, LH15;->s0:LC05;

    .line 610
    .line 611
    move-object/from16 v17, v2

    .line 612
    .line 613
    invoke-virtual/range {v17 .. v17}, LFY4;->w()LTD3;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-direct {v13, v14, v15, v0, v2}, Lspc;-><init>(Landroid/content/Context;Lake;Lake;LTD3;)V

    .line 618
    .line 619
    .line 620
    iget-object v14, v1, LH15;->E0:LC05;

    .line 621
    .line 622
    iget-object v0, v1, LH15;->c:LI15;

    .line 623
    .line 624
    iget-object v2, v0, LI15;->j0:Lake;

    .line 625
    .line 626
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object v15, v2

    .line 631
    check-cast v15, LWXc;

    .line 632
    .line 633
    iget-object v2, v1, LH15;->F0:LC05;

    .line 634
    .line 635
    move-object/from16 v18, v2

    .line 636
    .line 637
    new-instance v2, LDic;

    .line 638
    .line 639
    move-object/from16 v19, v3

    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-direct {v2, v3}, LDic;-><init>(B)V

    .line 643
    .line 644
    .line 645
    new-instance v3, LIL5;

    .line 646
    .line 647
    move-object/from16 v20, v2

    .line 648
    .line 649
    iget-object v2, v1, LH15;->H0:Lake;

    .line 650
    .line 651
    move-object/from16 v21, v4

    .line 652
    .line 653
    invoke-virtual/range {v17 .. v17}, LFY4;->u()LB73;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move-object/from16 v17, v5

    .line 658
    .line 659
    invoke-interface/range {v16 .. v16}, LPwg;->getPageLauncher()LJ7d;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    move-object/from16 v22, v6

    .line 664
    .line 665
    iget-object v6, v1, LH15;->k0:LiR1;

    .line 666
    .line 667
    invoke-direct {v3, v2, v6, v4, v5}, LIL5;-><init>(Lbke;LiR1;LB73;LJ7d;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LAx3;

    .line 671
    .line 672
    new-instance v4, Lzx3;

    .line 673
    .line 674
    invoke-interface/range {v16 .. v16}, LPwg;->z()LqZ8;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-direct {v4, v5}, Lzx3;-><init>(LqZ8;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v4}, LAx3;-><init>(Lzx3;)V

    .line 682
    .line 683
    .line 684
    sget v4, Lq79;->c:I

    .line 685
    .line 686
    new-instance v4, LJsg;

    .line 687
    .line 688
    invoke-direct {v4, v2}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, LI15;->t:LcWb;

    .line 692
    .line 693
    iget-object v2, v1, LH15;->v0:LC05;

    .line 694
    .line 695
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LeNe;

    .line 700
    .line 701
    iget-object v5, v1, LH15;->p0:LC05;

    .line 702
    .line 703
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, LNA8;

    .line 708
    .line 709
    iget-object v6, v1, LH15;->s0:LC05;

    .line 710
    .line 711
    iget-object v1, v1, LH15;->I0:LC05;

    .line 712
    .line 713
    move-object/from16 v24, v1

    .line 714
    .line 715
    move-object/from16 v23, v6

    .line 716
    .line 717
    move-object/from16 v16, v18

    .line 718
    .line 719
    move-object/from16 v6, v22

    .line 720
    .line 721
    move-object/from16 v18, v3

    .line 722
    .line 723
    move-object/from16 v22, v5

    .line 724
    .line 725
    move-object/from16 v5, v17

    .line 726
    .line 727
    move-object/from16 v3, v19

    .line 728
    .line 729
    move-object/from16 v17, v20

    .line 730
    .line 731
    move-object/from16 v20, v0

    .line 732
    .line 733
    move-object/from16 v19, v4

    .line 734
    .line 735
    move-object/from16 v4, v21

    .line 736
    .line 737
    move-object/from16 v21, v2

    .line 738
    .line 739
    invoke-direct/range {v3 .. v24}, LlWc;-><init>(Landroid/content/Context;LTqc;LOW5;Lnwf;LB73;LHWc;Lbke;Lake;Lake;Lspc;Lake;LWXc;Lake;LDic;LIL5;LJsg;LcWb;LeNe;LNA8;Lake;Lake;)V

    .line 740
    .line 741
    .line 742
    return-object v3

    .line 743
    :pswitch_14
    new-instance v0, Loc6;

    .line 744
    .line 745
    iget-object v2, v1, LH15;->J0:LC05;

    .line 746
    .line 747
    iget-object v1, v1, LH15;->o0:LC05;

    .line 748
    .line 749
    invoke-direct {v0, v2, v1}, Loc6;-><init>(LC05;LC05;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_15
    iget-object v0, v1, LH15;->X:LIZ4;

    .line 754
    .line 755
    iget-object v0, v0, LIZ4;->s:Lake;

    .line 756
    .line 757
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LM93;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_16
    iget-object v0, v1, LH15;->b:LFY4;

    .line 765
    .line 766
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_17
    iget-object v0, v1, LH15;->b:LFY4;

    .line 772
    .line 773
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_18
    iget-object v0, v1, LH15;->b:LFY4;

    .line 779
    .line 780
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_19
    new-instance v0, LN0d;

    .line 786
    .line 787
    iget-object v2, v1, LH15;->a:LPwg;

    .line 788
    .line 789
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v3, v1, LH15;->n0:LC05;

    .line 794
    .line 795
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, LpC3;

    .line 800
    .line 801
    iget-object v4, v1, LH15;->o0:LC05;

    .line 802
    .line 803
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lnwf;

    .line 808
    .line 809
    iget-object v4, v1, LH15;->c:LI15;

    .line 810
    .line 811
    iget-object v4, v4, LI15;->t:LcWb;

    .line 812
    .line 813
    iget-object v5, v1, LH15;->b:LFY4;

    .line 814
    .line 815
    invoke-virtual {v5}, LFY4;->u()LB73;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iget-object v6, v1, LH15;->p0:LC05;

    .line 820
    .line 821
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, LNA8;

    .line 826
    .line 827
    iget-object v7, v1, LH15;->t:LY45;

    .line 828
    .line 829
    iget-object v7, v7, LY45;->Y:Lake;

    .line 830
    .line 831
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, LiYg;

    .line 836
    .line 837
    iget-object v8, v1, LH15;->q0:LC05;

    .line 838
    .line 839
    new-instance v9, LAx3;

    .line 840
    .line 841
    new-instance v10, Lzx3;

    .line 842
    .line 843
    iget-object v11, v1, LH15;->a:LPwg;

    .line 844
    .line 845
    invoke-interface {v11}, LPwg;->z()LqZ8;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-direct {v10, v11}, Lzx3;-><init>(LqZ8;)V

    .line 850
    .line 851
    .line 852
    invoke-direct {v9, v10}, LAx3;-><init>(Lzx3;)V

    .line 853
    .line 854
    .line 855
    sget v10, Lq79;->c:I

    .line 856
    .line 857
    new-instance v10, LJsg;

    .line 858
    .line 859
    invoke-direct {v10, v9}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object v9, v10

    .line 863
    iget-object v10, v1, LH15;->K0:LC05;

    .line 864
    .line 865
    iget-object v11, v1, LH15;->L0:LC05;

    .line 866
    .line 867
    iget-object v12, v1, LH15;->w0:LC05;

    .line 868
    .line 869
    iget-object v1, v1, LH15;->f0:Lj25;

    .line 870
    .line 871
    new-instance v13, LLgb;

    .line 872
    .line 873
    iget-object v1, v1, Lj25;->e0:Lh25;

    .line 874
    .line 875
    invoke-virtual {v1}, Lh25;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, LB93;

    .line 880
    .line 881
    invoke-direct {v13, v1}, LLgb;-><init>(LB93;)V

    .line 882
    .line 883
    .line 884
    move-object v1, v0

    .line 885
    invoke-direct/range {v1 .. v13}, LN0d;-><init>(Landroid/content/Context;LpC3;LcWb;LB73;LNA8;LiYg;LC05;LJsg;LC05;LC05;LC05;LLgb;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_data_0
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
.end method

.method private final o()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    new-instance v0, LWXc;

    .line 17
    .line 18
    invoke-direct {v0}, LWXc;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, v0, LI15;->a:LFY4;

    .line 23
    .line 24
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v1, LKa3;

    .line 30
    .line 31
    iget-object v0, v0, LI15;->f0:LC05;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LKa3;-><init>(Lake;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v1, LXU6;

    .line 38
    .line 39
    iget-object v2, v0, LI15;->g0:Lake;

    .line 40
    .line 41
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LKa3;

    .line 46
    .line 47
    iget-object v3, v0, LI15;->a:LFY4;

    .line 48
    .line 49
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v0, LI15;->b:LqY4;

    .line 54
    .line 55
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, LXU6;-><init>(LKa3;LaA8;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    iget-object v0, v0, LI15;->a:LFY4;

    .line 62
    .line 63
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v1, LEUc;

    .line 69
    .line 70
    iget-object v2, v0, LI15;->e0:LC05;

    .line 71
    .line 72
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LpC3;

    .line 77
    .line 78
    iget-object v3, v0, LI15;->a:LFY4;

    .line 79
    .line 80
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, LI15;->h0:Lake;

    .line 85
    .line 86
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lozd;

    .line 91
    .line 92
    iget-object v5, v0, LI15;->f0:LC05;

    .line 93
    .line 94
    iget-object v6, v0, LI15;->b:LqY4;

    .line 95
    .line 96
    iget-object v6, v6, LqY4;->e:LeNe;

    .line 97
    .line 98
    iget-object v0, v0, LI15;->c:Lj25;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj25;->H()Lnxd;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct/range {v1 .. v7}, LEUc;-><init>(LpC3;Lnwf;Lozd;LC05;LeNe;Lnxd;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    iget-object v0, v0, LI15;->a:LFY4;

    .line 109
    .line 110
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget-object v0, v0, LI15;->a:LFY4;

    .line 116
    .line 117
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    new-instance v1, LrH0;

    .line 123
    .line 124
    iget-object v2, v0, LI15;->X:LC05;

    .line 125
    .line 126
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v0, LI15;->Y:LC05;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, LrH0;-><init>(LrH9;Lake;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
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

.method private final p()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    iget-object v0, v0, LK15;->b:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LPSg;

    .line 24
    .line 25
    iget-object v2, v0, LK15;->c:LqY4;

    .line 26
    .line 27
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 28
    .line 29
    iget-object v0, v0, LK15;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, LK15;->b:LFY4;

    .line 40
    .line 41
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v0, LK15;->b:LFY4;

    .line 47
    .line 48
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v0, LK15;->b:LFY4;

    .line 54
    .line 55
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    iget-object v1, v0, LK15;->t:LC05;

    .line 61
    .line 62
    iget-object v2, v0, LK15;->X:LC05;

    .line 63
    .line 64
    iget-object v3, v0, LK15;->b:LFY4;

    .line 65
    .line 66
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, LK15;->Y:LC05;

    .line 70
    .line 71
    iget-object v4, v0, LK15;->Z:LC05;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lezk;->h(Lake;Lake;)LeG8;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v0, LK15;->e0:LC05;

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, Lezk;->i(Lbke;Lake;LeG8;Lbke;)LkZi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v1, Lhw1;

    .line 85
    .line 86
    iget-object v0, v0, LK15;->f0:Lake;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lhw1;-><init>(Lbke;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    new-instance v1, LJ4d;

    .line 93
    .line 94
    iget-object v2, v0, LK15;->g0:LC05;

    .line 95
    .line 96
    iget-object v0, v0, LK15;->b:LFY4;

    .line 97
    .line 98
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, LJ4d;-><init>(LC05;Lnwf;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_8
    new-instance v1, LG4d;

    .line 107
    .line 108
    iget-object v2, v0, LK15;->a:LxY4;

    .line 109
    .line 110
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, LK15;->h0:Lake;

    .line 115
    .line 116
    iget-object v0, v0, LK15;->Y:LC05;

    .line 117
    .line 118
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LpC3;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, LG4d;-><init>(LqS3;Lbke;LpC3;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
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

.method private final q()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    new-instance v1, LSx0;

    .line 17
    .line 18
    iget-object v0, v0, LL15;->t:LqY4;

    .line 19
    .line 20
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    invoke-direct {v1}, LSx0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, LPh2;

    .line 27
    .line 28
    iget-object v0, v0, LL15;->Z:LC05;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LPh2;-><init>(Lake;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v0, v0, LL15;->b:LFY4;

    .line 35
    .line 36
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LL15;->c:LxY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LXi2;

    .line 49
    .line 50
    iget-object v2, v0, LL15;->X:LC05;

    .line 51
    .line 52
    iget-object v3, v0, LL15;->Y:LC05;

    .line 53
    .line 54
    iget-object v0, v0, LL15;->b:LFY4;

    .line 55
    .line 56
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, LXi2;-><init>(Lake;Lake;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    new-instance v1, Lti2;

    .line 64
    .line 65
    iget-object v2, v0, LL15;->Z:LC05;

    .line 66
    .line 67
    iget-object v3, v0, LL15;->c:LxY4;

    .line 68
    .line 69
    invoke-virtual {v3}, LxY4;->n()LJkc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, LxY4;->a()LiZ0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v0, LL15;->b:LFY4;

    .line 78
    .line 79
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v4, v3}, Lti2;-><init>(Lake;LJkc;LiZ0;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    new-instance v1, LOg2;

    .line 90
    .line 91
    iget-object v2, v0, LL15;->e0:LC05;

    .line 92
    .line 93
    iget-object v0, v0, LL15;->f0:LC05;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LOg2;-><init>(Lake;Lake;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LC05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT15;

    .line 4
    .line 5
    iget v1, p0, LC05;->b:I

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
    new-instance v1, LAfd;

    .line 17
    .line 18
    new-instance v2, LNsb;

    .line 19
    .line 20
    iget-object v3, v0, LT15;->f0:LC05;

    .line 21
    .line 22
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnwf;

    .line 27
    .line 28
    invoke-virtual {v0}, LT15;->F1()LOYb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LT15;->l0:Lake;

    .line 33
    .line 34
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnl3;

    .line 39
    .line 40
    new-instance v5, Lc41;

    .line 41
    .line 42
    iget-object v6, v0, LT15;->j0:LC05;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lc41;-><init>(Lbke;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5}, LNsb;-><init>(LOYb;Lnl3;Lc41;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LT15;->l0:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lnl3;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LAfd;-><init>(LNsb;Lnl3;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    new-instance v0, LQmg;

    .line 63
    .line 64
    invoke-direct {v0}, LQmg;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    new-instance v1, LSfc;

    .line 69
    .line 70
    invoke-direct {v1}, LSfc;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LT15;->a:LFY4;

    .line 74
    .line 75
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, LT15;->f0:LC05;

    .line 80
    .line 81
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lnwf;

    .line 86
    .line 87
    new-instance v4, LRK2;

    .line 88
    .line 89
    iget-object v5, v0, LT15;->a:LFY4;

    .line 90
    .line 91
    invoke-virtual {v5}, LFY4;->k0()LBJd;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, LRK2;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lc41;

    .line 104
    .line 105
    iget-object v6, v0, LT15;->j0:LC05;

    .line 106
    .line 107
    invoke-direct {v5, v6}, Lc41;-><init>(Lbke;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LT15;->k0:Lake;

    .line 111
    .line 112
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, LQmg;

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lpok;->i(LSfc;LOa1;Lnwf;LRK2;Lc41;LQmg;)Lpl3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    iget-object v0, v0, LT15;->a:LFY4;

    .line 125
    .line 126
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    iget-object v0, v0, LT15;->a:LFY4;

    .line 132
    .line 133
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lpok;->h(Ln57;)Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, v0, LT15;->a:LFY4;

    .line 143
    .line 144
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    new-instance v1, LO41;

    .line 150
    .line 151
    iget-object v0, v0, LT15;->c:LBlj;

    .line 152
    .line 153
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, LO41;-><init>(LLSg;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_7
    iget-object v0, v0, LT15;->a:LFY4;

    .line 162
    .line 163
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    iget-object v0, v0, LT15;->a:LFY4;

    .line 169
    .line 170
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_9
    iget-object v0, v0, LT15;->a:LFY4;

    .line 176
    .line 177
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    new-instance v1, LPSg;

    .line 183
    .line 184
    iget-object v2, v0, LT15;->b:LqY4;

    .line 185
    .line 186
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 187
    .line 188
    iget-object v0, v0, LT15;->a:LFY4;

    .line 189
    .line 190
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0, v2}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_b
    iget-object v0, v0, LT15;->a:LFY4;

    .line 199
    .line 200
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_c
    iget-object v0, v0, LT15;->a:LFY4;

    .line 206
    .line 207
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC05;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb25;

    .line 11
    .line 12
    iget v2, v1, LC05;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lb25;->c:LFY4;

    .line 20
    .line 21
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, Lb25;->c:LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    invoke-direct {v1}, LC05;->r()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-direct {v1}, LC05;->q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-direct {v1}, LC05;->p()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-direct {v1}, LC05;->o()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    invoke-direct {v1}, LC05;->n()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    invoke-direct {v1}, LC05;->m()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_6
    invoke-direct {v1}, LC05;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-direct {v1}, LC05;->k()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_8
    invoke-direct {v1}, LC05;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_9
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lz15;

    .line 87
    .line 88
    iget v2, v1, LC05;->b:I

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lz15;->a:LFY4;

    .line 96
    .line 97
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v0, v0, Lz15;->a:LFY4;

    .line 109
    .line 110
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    .line 115
    :pswitch_a
    invoke-direct {v1}, LC05;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_b
    invoke-direct {v1}, LC05;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_c
    invoke-direct {v1}, LC05;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_d
    invoke-direct {v1}, LC05;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_e
    invoke-direct {v1}, LC05;->e()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_f
    invoke-direct {v1}, LC05;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_10
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lm15;

    .line 148
    .line 149
    iget v2, v1, LC05;->b:I

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v2, v3, :cond_6

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    if-eq v2, v3, :cond_5

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    if-ne v2, v3, :cond_4

    .line 161
    .line 162
    new-instance v2, Lpqc;

    .line 163
    .line 164
    iget-object v0, v0, Lm15;->t:LqY4;

    .line 165
    .line 166
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lpqc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    iget-object v0, v0, Lm15;->X:LkZb;

    .line 179
    .line 180
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v0, v0, Lm15;->b:LwAd;

    .line 186
    .line 187
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance v3, Lxqc;

    .line 193
    .line 194
    new-instance v4, LfG3;

    .line 195
    .line 196
    new-instance v5, LPAd;

    .line 197
    .line 198
    iget-object v2, v0, Lm15;->a:LFY4;

    .line 199
    .line 200
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v5, v6}, LPAd;-><init>(LpC3;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lm15;->u()LM7i;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v7, v0, Lm15;->Z:LC05;

    .line 212
    .line 213
    iget-object v10, v0, Lm15;->t:LqY4;

    .line 214
    .line 215
    iget-object v8, v10, LqY4;->e:LeNe;

    .line 216
    .line 217
    new-instance v9, LlS1;

    .line 218
    .line 219
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v0}, Lm15;->u()LM7i;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 240
    .line 241
    .line 242
    move-object v11, v9

    .line 243
    invoke-direct/range {v11 .. v16}, LlS1;-><init>(LmS6;LaA8;LM7i;LWq6;LpC3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v4 .. v9}, LfG3;-><init>(LPAd;LM7i;Lake;LeNe;LlS1;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lm15;->a:LFY4;

    .line 253
    .line 254
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, v0, Lm15;->e0:LC05;

    .line 259
    .line 260
    new-instance v7, LFf2;

    .line 261
    .line 262
    iget-object v8, v10, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 263
    .line 264
    const/16 v9, 0x13

    .line 265
    .line 266
    invoke-direct {v7, v9, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lm15;->Y:LxY4;

    .line 273
    .line 274
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct/range {v3 .. v9}, Lxqc;-><init>(LfG3;LpC3;LC05;LFf2;Lcom/snap/mushroom/app/MushroomApplication;LiZ0;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v3

    .line 282
    :goto_2
    return-object v2

    .line 283
    :pswitch_11
    invoke-direct {v1}, LC05;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_12
    invoke-direct {v1}, LC05;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_13
    invoke-direct {v1}, LC05;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_14
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX05;

    .line 301
    .line 302
    iget v2, v1, LC05;->b:I

    .line 303
    .line 304
    packed-switch v2, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    .line 308
    .line 309
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_15
    new-instance v2, LWoj;

    .line 314
    .line 315
    invoke-virtual {v0}, LX05;->b()LXSg;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v0, v0, LX05;->a:LAG4;

    .line 320
    .line 321
    invoke-virtual {v0}, LAG4;->q()LKoj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v3, v0}, LWoj;-><init>(LXSg;LKoj;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_16
    iget-object v0, v0, LX05;->a:LAG4;

    .line 331
    .line 332
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LFY4;->D()LJS5;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_17
    iget-object v0, v0, LX05;->a:LAG4;

    .line 343
    .line 344
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_18
    iget-object v0, v0, LX05;->a:LAG4;

    .line 355
    .line 356
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LFY4;->j0()LUud;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_19
    new-instance v2, LUSg;

    .line 367
    .line 368
    iget-object v0, v0, LX05;->g:LC05;

    .line 369
    .line 370
    invoke-direct {v2, v0}, LUSg;-><init>(Lake;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_1a
    new-instance v3, Ltf0;

    .line 376
    .line 377
    iget-object v2, v0, LX05;->b:LqY4;

    .line 378
    .line 379
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 380
    .line 381
    const-string v4, "user_session_shared_pref"

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v5, v0, LX05;->h:LC05;

    .line 389
    .line 390
    iget-object v2, v0, LX05;->a:LAG4;

    .line 391
    .line 392
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, LX05;->i:LC05;

    .line 400
    .line 401
    iget-object v7, v0, LX05;->d:Lake;

    .line 402
    .line 403
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LGed;

    .line 408
    .line 409
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, LFY4;->e()Lu00;

    .line 414
    .line 415
    .line 416
    new-instance v8, LGV5;

    .line 417
    .line 418
    iget-object v0, v0, LX05;->j:LC05;

    .line 419
    .line 420
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v8, v0}, LGV5;-><init>(LrH9;)V

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v3 .. v8}, Ltf0;-><init>(Landroid/content/SharedPreferences;LC05;LC05;LGed;LGV5;)V

    .line 428
    .line 429
    .line 430
    move-object v2, v3

    .line 431
    goto :goto_3

    .line 432
    :pswitch_1b
    iget-object v2, v0, LX05;->a:LAG4;

    .line 433
    .line 434
    invoke-virtual {v2}, LAG4;->c()LFY4;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v0, LX05;->a:LAG4;

    .line 439
    .line 440
    invoke-virtual {v3}, LAG4;->m()LkZb;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3}, LAG4;->n()Lb05;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0}, LX05;->b()LXSg;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v0, v0, LX05;->b:LqY4;

    .line 453
    .line 454
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 455
    .line 456
    check-cast v5, Ltf0;

    .line 457
    .line 458
    invoke-static {v2, v4, v3, v5, v0}, Lqyk;->p(LFY4;LkZb;Lb05;Ltf0;Lcom/snap/mushroom/app/MushroomApplication;)Ll35;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_3

    .line 463
    :pswitch_1c
    iget-object v0, v0, LX05;->e:Lake;

    .line 464
    .line 465
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ll35;

    .line 470
    .line 471
    invoke-static {v0}, LSxc;->e(Ll35;)Ltoj;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_3

    .line 476
    :pswitch_1d
    new-instance v2, Lkog;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v2, Lkog;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_1e
    new-instance v2, LGed;

    .line 491
    .line 492
    iget-object v0, v0, LX05;->c:Lake;

    .line 493
    .line 494
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LfZe;

    .line 499
    .line 500
    invoke-direct {v2, v0}, LGed;-><init>(LfZe;)V

    .line 501
    .line 502
    .line 503
    :goto_3
    return-object v2

    .line 504
    :pswitch_1f
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LT05;

    .line 507
    .line 508
    iget v2, v1, LC05;->b:I

    .line 509
    .line 510
    packed-switch v2, :pswitch_data_2

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/lang/AssertionError;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_20
    new-instance v0, Luaj;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_21
    new-instance v2, LCEh;

    .line 527
    .line 528
    iget-object v0, v0, LT05;->k0:LC05;

    .line 529
    .line 530
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LB73;

    .line 535
    .line 536
    invoke-direct {v2, v0}, LCEh;-><init>(LB73;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    move-object v0, v2

    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :pswitch_22
    iget-object v0, v0, LT05;->b:LqY4;

    .line 543
    .line 544
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_23
    iget-object v2, v0, LT05;->k0:LC05;

    .line 549
    .line 550
    iget-object v3, v0, LT05;->q0:LC05;

    .line 551
    .line 552
    iget-object v0, v0, LT05;->f0:LC05;

    .line 553
    .line 554
    invoke-static {v2, v3, v0}, LzQi;->g(LC05;LC05;LC05;)LPG8;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :pswitch_24
    invoke-static {}, LXQi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_25
    new-instance v2, LUG8;

    .line 567
    .line 568
    iget-object v3, v0, LT05;->a:LFY4;

    .line 569
    .line 570
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v4, v0, LT05;->k0:LC05;

    .line 575
    .line 576
    iget-object v5, v0, LT05;->a:LFY4;

    .line 577
    .line 578
    invoke-virtual {v5}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, LT05;->c:LwD;

    .line 582
    .line 583
    move-object v6, v5

    .line 584
    invoke-interface {v6}, LwD;->K7()LV56;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v6}, LwD;->B4()LEJd;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v0, v0, LT05;->h0:LC05;

    .line 593
    .line 594
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v7, v0

    .line 599
    check-cast v7, LaA8;

    .line 600
    .line 601
    invoke-direct/range {v2 .. v7}, LUG8;-><init>(Lnwf;LC05;LV56;LEJd;LaA8;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :pswitch_26
    iget-object v0, v0, LT05;->a:LFY4;

    .line 606
    .line 607
    iget-object v0, v0, LFY4;->pd:Lake;

    .line 608
    .line 609
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ls0g;

    .line 614
    .line 615
    invoke-static {v0}, LXQi;->f(Ls0g;)Lcom/snap/unlockables/lib/network/locdependent/GtqHttpInterface;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :pswitch_27
    new-instance v2, Lyaj;

    .line 622
    .line 623
    iget-object v3, v0, LT05;->a:LFY4;

    .line 624
    .line 625
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 626
    .line 627
    .line 628
    iget-object v3, v0, LT05;->n0:Lake;

    .line 629
    .line 630
    iget-object v4, v0, LT05;->f0:LC05;

    .line 631
    .line 632
    iget-object v5, v0, LT05;->o0:LC05;

    .line 633
    .line 634
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v6, v0, LT05;->X:LIt;

    .line 639
    .line 640
    invoke-interface {v6}, LIt;->f5()Lht;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v7, v0, LT05;->p0:Lake;

    .line 645
    .line 646
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 651
    .line 652
    iget-object v8, v0, LT05;->r0:Lake;

    .line 653
    .line 654
    iget-object v9, v0, LT05;->i0:LC05;

    .line 655
    .line 656
    iget-object v10, v0, LT05;->s0:LC05;

    .line 657
    .line 658
    iget-object v11, v0, LT05;->t0:LC05;

    .line 659
    .line 660
    iget-object v12, v0, LT05;->k0:LC05;

    .line 661
    .line 662
    invoke-virtual {v12}, LC05;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, LB73;

    .line 667
    .line 668
    iget-object v0, v0, LT05;->a:LFY4;

    .line 669
    .line 670
    invoke-virtual {v0}, LFY4;->A0()LDdh;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-direct/range {v2 .. v13}, Lyaj;-><init>(Lbke;LC05;LrH9;Lht;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LC05;LC05;LC05;LB73;LDdh;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :pswitch_28
    iget-object v0, v0, LT05;->u0:Lake;

    .line 680
    .line 681
    invoke-static {v0}, LXQi;->g(Lbke;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :pswitch_29
    iget-object v0, v0, LT05;->X:LIt;

    .line 688
    .line 689
    invoke-interface {v0}, LIt;->k1()LTh5;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_2a
    new-instance v2, LwT5;

    .line 696
    .line 697
    iget-object v3, v0, LT05;->l0:LC05;

    .line 698
    .line 699
    iget-object v4, v0, LT05;->j0:LC05;

    .line 700
    .line 701
    new-instance v5, LwOh;

    .line 702
    .line 703
    iget-object v6, v0, LT05;->f0:LC05;

    .line 704
    .line 705
    new-instance v7, Lpy2;

    .line 706
    .line 707
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    iget-object v0, v0, LT05;->k0:LC05;

    .line 712
    .line 713
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v7, v8, v0}, Lpy2;-><init>(LrH9;LrH9;)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0x13

    .line 721
    .line 722
    invoke-direct {v5, v6, v0, v7}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v2, v3, v4, v5}, LwT5;-><init>(LC05;LC05;LwOh;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_2b
    iget-object v0, v0, LT05;->a:LFY4;

    .line 731
    .line 732
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_2c
    iget-object v0, v0, LT05;->t:LsF4;

    .line 739
    .line 740
    invoke-virtual {v0}, LsF4;->A()Llf0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :pswitch_2d
    iget-object v0, v0, LT05;->a:LFY4;

    .line 747
    .line 748
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_2e
    new-instance v2, Liaj;

    .line 755
    .line 756
    iget-object v0, v0, LT05;->h0:LC05;

    .line 757
    .line 758
    invoke-direct {v2, v0}, Liaj;-><init>(LC05;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_4

    .line 762
    .line 763
    :pswitch_2f
    iget-object v0, v0, LT05;->a:LFY4;

    .line 764
    .line 765
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_5

    .line 770
    :pswitch_30
    new-instance v2, LGS8;

    .line 771
    .line 772
    iget-object v3, v0, LT05;->b:LqY4;

    .line 773
    .line 774
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 775
    .line 776
    iget-object v0, v0, LT05;->a:LFY4;

    .line 777
    .line 778
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v2, v3, v0}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :pswitch_31
    iget-object v2, v0, LT05;->a:LFY4;

    .line 788
    .line 789
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, LT05;->a:LFY4;

    .line 793
    .line 794
    invoke-virtual {v0}, LFY4;->t0()LT08;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LyQi;->j(LT08;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto :goto_5

    .line 803
    :pswitch_32
    new-instance v2, LRG8;

    .line 804
    .line 805
    iget-object v3, v0, LT05;->Z:Lake;

    .line 806
    .line 807
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, LT05;->e0:LC05;

    .line 811
    .line 812
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 813
    .line 814
    .line 815
    iget-object v0, v0, LT05;->f0:LC05;

    .line 816
    .line 817
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 818
    .line 819
    .line 820
    invoke-direct {v2}, LRG8;-><init>()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_4

    .line 824
    .line 825
    :pswitch_33
    new-instance v2, LMWi;

    .line 826
    .line 827
    iget-object v3, v0, LT05;->g0:Lake;

    .line 828
    .line 829
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, LT05;->i0:LC05;

    .line 833
    .line 834
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, LT05;->c:LwD;

    .line 838
    .line 839
    invoke-interface {v3}, LwD;->B4()LEJd;

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, LT05;->j0:LC05;

    .line 843
    .line 844
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, LT05;->f0:LC05;

    .line 848
    .line 849
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 850
    .line 851
    .line 852
    iget-object v0, v0, LT05;->k0:LC05;

    .line 853
    .line 854
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x16

    .line 858
    .line 859
    invoke-direct {v2, v0}, LMWi;-><init>(I)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_34
    new-instance v2, LFg8;

    .line 865
    .line 866
    iget-object v3, v0, LT05;->a:LFY4;

    .line 867
    .line 868
    invoke-virtual {v3}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v0, v0, LT05;->a:LFY4;

    .line 873
    .line 874
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 875
    .line 876
    .line 877
    invoke-direct {v2, v3}, LFg8;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :goto_5
    return-object v0

    .line 883
    :pswitch_35
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LL05;

    .line 886
    .line 887
    iget v2, v1, LC05;->b:I

    .line 888
    .line 889
    packed-switch v2, :pswitch_data_3

    .line 890
    .line 891
    .line 892
    new-instance v0, Ljava/lang/AssertionError;

    .line 893
    .line 894
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :pswitch_36
    iget-object v0, v0, LL05;->q0:LKL4;

    .line 899
    .line 900
    new-instance v2, LOu7;

    .line 901
    .line 902
    iget-object v3, v0, LKL4;->a:LGZ4;

    .line 903
    .line 904
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v4, v0, LKL4;->b:LFY4;

    .line 909
    .line 910
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-object v5, v0, LKL4;->t:Lake;

    .line 915
    .line 916
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, LJL4;

    .line 921
    .line 922
    iget-object v0, v0, LKL4;->X:LQK4;

    .line 923
    .line 924
    invoke-direct {v2, v3, v4, v5, v0}, LOu7;-><init>(Landroid/content/Context;Lnwf;LJL4;LQK4;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :pswitch_37
    new-instance v2, LU71;

    .line 930
    .line 931
    iget-object v3, v0, LL05;->A0:LC05;

    .line 932
    .line 933
    iget-object v0, v0, LL05;->M0:LC05;

    .line 934
    .line 935
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LpC3;

    .line 940
    .line 941
    invoke-direct {v2, v3, v0}, LU71;-><init>(LC05;LpC3;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :pswitch_38
    new-instance v2, Ldai;

    .line 947
    .line 948
    new-instance v3, Lwai;

    .line 949
    .line 950
    iget-object v4, v0, LL05;->v0:LC05;

    .line 951
    .line 952
    iget-object v5, v0, LL05;->K0:LC05;

    .line 953
    .line 954
    iget-object v6, v0, LL05;->u0:LC05;

    .line 955
    .line 956
    invoke-direct {v3, v4, v5, v6}, Lwai;-><init>(LC05;LC05;LC05;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, LL05;->i1:LC05;

    .line 960
    .line 961
    invoke-direct {v2, v3, v0}, Ldai;-><init>(Lwai;LC05;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :pswitch_39
    iget-object v0, v0, LL05;->p0:Ld65;

    .line 967
    .line 968
    new-instance v2, Ljai;

    .line 969
    .line 970
    invoke-static {}, LCId;->k()Landroid/app/Application;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-static {}, LhTd;->l()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v0}, Ld65;->u()Lvz3;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v5}, LhTd;->m(Lvz3;)LTR7;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    iget-object v6, v0, Ld65;->X:LI45;

    .line 987
    .line 988
    iget-object v7, v0, Ld65;->b:LGZ4;

    .line 989
    .line 990
    move-object v8, v7

    .line 991
    invoke-virtual {v8}, LGZ4;->m()LTqc;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    iget-object v9, v0, Ld65;->c:LFY4;

    .line 996
    .line 997
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 998
    .line 999
    .line 1000
    move-object v10, v8

    .line 1001
    iget-object v8, v0, Ld65;->Y:LI45;

    .line 1002
    .line 1003
    move-object v11, v9

    .line 1004
    iget-object v9, v0, Ld65;->Z:LI45;

    .line 1005
    .line 1006
    move-object v12, v10

    .line 1007
    invoke-virtual {v12}, LGZ4;->z()LqZ8;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    move-object v13, v11

    .line 1012
    invoke-virtual {v13}, LFY4;->o()Le03;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    invoke-virtual {v0}, Ld65;->u()Lvz3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-static {v14}, LhTd;->p(Lvz3;)LxCe;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    invoke-virtual {v12}, LGZ4;->getPageLauncher()LJ7d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v0}, Ld65;->u()Lvz3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    invoke-static {v15}, LhTd;->o(Lvz3;)LXI4;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    move-object/from16 v16, v2

    .line 1037
    .line 1038
    iget-object v2, v0, Ld65;->t:LYT4;

    .line 1039
    .line 1040
    invoke-virtual {v2}, LYT4;->J()LjR7;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v0}, Ld65;->u()Lvz3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LhTd;->k(Lvz3;)LFz3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object/from16 v17, v0

    .line 1053
    .line 1054
    new-instance v0, LQ83;

    .line 1055
    .line 1056
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v18, v2

    .line 1060
    .line 1061
    invoke-virtual {v13}, LFY4;->G()LWq6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    move-object/from16 v19, v3

    .line 1066
    .line 1067
    invoke-virtual {v13}, LFY4;->o()Le03;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    invoke-direct {v0, v2, v3, v13}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v13, v12

    .line 1079
    move-object v12, v14

    .line 1080
    move-object v14, v15

    .line 1081
    move-object/from16 v2, v16

    .line 1082
    .line 1083
    move-object/from16 v16, v17

    .line 1084
    .line 1085
    move-object/from16 v15, v18

    .line 1086
    .line 1087
    move-object/from16 v3, v19

    .line 1088
    .line 1089
    move-object/from16 v17, v0

    .line 1090
    .line 1091
    invoke-direct/range {v2 .. v17}, Ljai;-><init>(Landroid/app/Application;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTR7;Lake;LTqc;Lake;Lake;LqZ8;Le03;LxCe;LJ7d;LXI4;LjR7;LFz3;LQ83;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v16, v2

    .line 1095
    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :pswitch_3a
    new-instance v2, LtU5;

    .line 1099
    .line 1100
    invoke-virtual {v0}, LL05;->u()Lch6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    iget-object v4, v0, LL05;->M0:LC05;

    .line 1105
    .line 1106
    iget-object v5, v0, LL05;->I0:LC05;

    .line 1107
    .line 1108
    iget-object v6, v0, LL05;->b:LFY4;

    .line 1109
    .line 1110
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1111
    .line 1112
    .line 1113
    iget-object v6, v0, LL05;->A0:LC05;

    .line 1114
    .line 1115
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Le03;

    .line 1120
    .line 1121
    iget-object v6, v0, LL05;->v0:LC05;

    .line 1122
    .line 1123
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, LaA8;

    .line 1128
    .line 1129
    iget-object v7, v0, LL05;->B0:LC05;

    .line 1130
    .line 1131
    invoke-direct/range {v2 .. v7}, LtU5;-><init>(Lch6;LC05;LC05;LaA8;LC05;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_7

    .line 1135
    .line 1136
    :pswitch_3b
    iget-object v0, v0, LL05;->m0:LSY4;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    goto/16 :goto_7

    .line 1143
    .line 1144
    :pswitch_3c
    sget-object v2, LGo5;->t:LGo5;

    .line 1145
    .line 1146
    goto/16 :goto_7

    .line 1147
    .line 1148
    :pswitch_3d
    new-instance v2, LAB7;

    .line 1149
    .line 1150
    iget-object v3, v0, LL05;->b:LFY4;

    .line 1151
    .line 1152
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1153
    .line 1154
    .line 1155
    iget-object v3, v0, LL05;->e1:LC05;

    .line 1156
    .line 1157
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v4, v0, LL05;->d1:LC05;

    .line 1162
    .line 1163
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, LoB7;

    .line 1168
    .line 1169
    new-instance v5, Lri6;

    .line 1170
    .line 1171
    iget-object v6, v0, LL05;->b:LFY4;

    .line 1172
    .line 1173
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1174
    .line 1175
    .line 1176
    iget-object v6, v0, LL05;->d1:LC05;

    .line 1177
    .line 1178
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    check-cast v6, LoB7;

    .line 1183
    .line 1184
    iget-object v7, v0, LL05;->l0:LYT4;

    .line 1185
    .line 1186
    invoke-virtual {v7}, LYT4;->J()LjR7;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    new-instance v8, Lqr7;

    .line 1191
    .line 1192
    iget-object v9, v0, LL05;->K0:LC05;

    .line 1193
    .line 1194
    invoke-virtual {v9}, LC05;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    check-cast v9, LmS6;

    .line 1199
    .line 1200
    iget-object v10, v0, LL05;->v0:LC05;

    .line 1201
    .line 1202
    invoke-virtual {v10}, LC05;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    check-cast v10, LaA8;

    .line 1207
    .line 1208
    const/4 v10, 0x7

    .line 1209
    invoke-direct {v8, v10, v9}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v5, v6, v7, v8}, Lri6;-><init>(LoB7;LjR7;Lqr7;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v6, Lqr7;

    .line 1216
    .line 1217
    iget-object v7, v0, LL05;->K0:LC05;

    .line 1218
    .line 1219
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    check-cast v7, LmS6;

    .line 1224
    .line 1225
    iget-object v0, v0, LL05;->v0:LC05;

    .line 1226
    .line 1227
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LaA8;

    .line 1232
    .line 1233
    const/4 v0, 0x7

    .line 1234
    invoke-direct {v6, v0, v7}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v2, v3, v4, v5, v6}, LAB7;-><init>(LrH9;LoB7;Lri6;Lqr7;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_7

    .line 1241
    .line 1242
    :pswitch_3e
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    goto/16 :goto_7

    .line 1249
    .line 1250
    :pswitch_3f
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :pswitch_40
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :pswitch_41
    new-instance v2, LPSg;

    .line 1267
    .line 1268
    iget-object v3, v0, LL05;->t:LqY4;

    .line 1269
    .line 1270
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1271
    .line 1272
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-direct {v2, v0, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_7

    .line 1282
    .line 1283
    :pswitch_42
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :pswitch_43
    new-instance v3, Lef0;

    .line 1292
    .line 1293
    iget-object v4, v0, LL05;->W0:LC05;

    .line 1294
    .line 1295
    iget-object v2, v0, LL05;->b:LFY4;

    .line 1296
    .line 1297
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1298
    .line 1299
    .line 1300
    iget-object v5, v0, LL05;->X0:LC05;

    .line 1301
    .line 1302
    iget-object v6, v0, LL05;->Y0:LC05;

    .line 1303
    .line 1304
    iget-object v7, v0, LL05;->Z0:LC05;

    .line 1305
    .line 1306
    invoke-virtual {v2}, LFY4;->s()Lzlc;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    iget-object v9, v0, LL05;->a1:LC05;

    .line 1311
    .line 1312
    iget-object v0, v0, LL05;->A0:LC05;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    move-object v10, v0

    .line 1319
    check-cast v10, Le03;

    .line 1320
    .line 1321
    invoke-direct/range {v3 .. v10}, Lef0;-><init>(Lake;Lake;Lake;Lake;Lzlc;Lake;Le03;)V

    .line 1322
    .line 1323
    .line 1324
    :goto_6
    move-object v2, v3

    .line 1325
    goto/16 :goto_7

    .line 1326
    .line 1327
    :pswitch_44
    new-instance v2, Ldf0;

    .line 1328
    .line 1329
    iget-object v3, v0, LL05;->b:LFY4;

    .line 1330
    .line 1331
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v0, LL05;->A0:LC05;

    .line 1335
    .line 1336
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Le03;

    .line 1341
    .line 1342
    iget-object v4, v0, LL05;->b1:Lake;

    .line 1343
    .line 1344
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Lef0;

    .line 1349
    .line 1350
    iget-object v0, v0, LL05;->O0:LC05;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LeNe;

    .line 1357
    .line 1358
    new-instance v5, LZTi;

    .line 1359
    .line 1360
    const/16 v6, 0x16

    .line 1361
    .line 1362
    invoke-direct {v5, v6}, LZTi;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v2, v3, v4, v0, v5}, Ldf0;-><init>(Le03;Lef0;LeNe;LZTi;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_7

    .line 1369
    .line 1370
    :pswitch_45
    iget-object v2, v0, LL05;->b:LFY4;

    .line 1371
    .line 1372
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    new-instance v3, LGB5;

    .line 1377
    .line 1378
    new-instance v4, LDX6;

    .line 1379
    .line 1380
    iget-object v5, v0, LL05;->b:LFY4;

    .line 1381
    .line 1382
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1383
    .line 1384
    .line 1385
    iget-object v6, v0, LL05;->R0:LC05;

    .line 1386
    .line 1387
    invoke-direct {v4, v6}, LDX6;-><init>(Lake;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1391
    .line 1392
    .line 1393
    iget-object v6, v0, LL05;->v0:LC05;

    .line 1394
    .line 1395
    invoke-virtual {v5}, LFY4;->H0()Lvqj;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    iget-object v7, v0, LL05;->c1:Lake;

    .line 1400
    .line 1401
    invoke-direct {v3, v4, v6, v5, v7}, LGB5;-><init>(LDX6;Lake;Lvqj;Lbke;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v0, LL05;->A0:LC05;

    .line 1405
    .line 1406
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Le03;

    .line 1411
    .line 1412
    invoke-static {v2, v3, v0}, LDpk;->h(Lnwf;LGB5;Le03;)LoB7;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    goto/16 :goto_7

    .line 1417
    .line 1418
    :pswitch_46
    new-instance v2, LkB7;

    .line 1419
    .line 1420
    iget-object v3, v0, LL05;->b:LFY4;

    .line 1421
    .line 1422
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1423
    .line 1424
    .line 1425
    iget-object v3, v0, LL05;->d1:LC05;

    .line 1426
    .line 1427
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, LoB7;

    .line 1432
    .line 1433
    new-instance v4, LScd;

    .line 1434
    .line 1435
    iget-object v0, v0, LL05;->f1:LC05;

    .line 1436
    .line 1437
    const-class v5, LAB7;

    .line 1438
    .line 1439
    invoke-static {v5, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/4 v5, 0x1

    .line 1444
    invoke-direct {v4, v5, v0}, LScd;-><init>(ILjava/io/Serializable;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v2, v3, v4}, LkB7;-><init>(LoB7;LScd;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_7

    .line 1451
    .line 1452
    :pswitch_47
    new-instance v2, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;

    .line 1453
    .line 1454
    invoke-virtual {v0}, LL05;->A()LzDa;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iget-object v4, v0, LL05;->r0:LC05;

    .line 1459
    .line 1460
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, LTqc;

    .line 1465
    .line 1466
    iget-object v5, v0, LL05;->a:LPwg;

    .line 1467
    .line 1468
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    iget-object v0, v0, LL05;->B0:LC05;

    .line 1473
    .line 1474
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/snap/camera/subcomponents/lockscreen/SamsungLockscreenEnrollmentFragment;-><init>(LzDa;LTqc;LPm9;LC05;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_7

    .line 1478
    .line 1479
    :pswitch_48
    new-instance v2, Lcom/snap/camera/subcomponents/lockscreen/PixelLockscreenEnrollmentFragment;

    .line 1480
    .line 1481
    invoke-virtual {v0}, LL05;->A()LzDa;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    iget-object v4, v0, LL05;->r0:LC05;

    .line 1486
    .line 1487
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, LTqc;

    .line 1492
    .line 1493
    iget-object v5, v0, LL05;->a:LPwg;

    .line 1494
    .line 1495
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    iget-object v0, v0, LL05;->B0:LC05;

    .line 1500
    .line 1501
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/snap/camera/subcomponents/lockscreen/PixelLockscreenEnrollmentFragment;-><init>(LzDa;LTqc;LPm9;LC05;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_7

    .line 1505
    .line 1506
    :pswitch_49
    iget-object v0, v0, LL05;->e0:Lp15;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    goto/16 :goto_7

    .line 1513
    .line 1514
    :pswitch_4a
    iget-object v0, v0, LL05;->k0:LxY4;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :pswitch_4b
    new-instance v2, Lcom/snap/camera/subcomponents/lockscreen/OplusLockscreenEnrollmentFragment;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LL05;->A()LzDa;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    iget-object v4, v0, LL05;->r0:LC05;

    .line 1529
    .line 1530
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, LTqc;

    .line 1535
    .line 1536
    iget-object v5, v0, LL05;->a:LPwg;

    .line 1537
    .line 1538
    invoke-interface {v5}, LTc5;->w0()LPm9;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    iget-object v0, v0, LL05;->B0:LC05;

    .line 1543
    .line 1544
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/snap/camera/subcomponents/lockscreen/OplusLockscreenEnrollmentFragment;-><init>(LzDa;LTqc;LPm9;LC05;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_7

    .line 1548
    .line 1549
    :pswitch_4c
    iget-object v0, v0, LL05;->j0:LkW4;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LkW4;->H()LBDa;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    goto/16 :goto_7

    .line 1556
    .line 1557
    :pswitch_4d
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1558
    .line 1559
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    goto/16 :goto_7

    .line 1564
    .line 1565
    :pswitch_4e
    iget-object v0, v0, LL05;->t:LqY4;

    .line 1566
    .line 1567
    iget-object v2, v0, LqY4;->e:LeNe;

    .line 1568
    .line 1569
    goto/16 :goto_7

    .line 1570
    .line 1571
    :pswitch_4f
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1572
    .line 1573
    invoke-virtual {v0}, LFY4;->W()LrDa;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    goto/16 :goto_7

    .line 1578
    .line 1579
    :pswitch_50
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1580
    .line 1581
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    goto/16 :goto_7

    .line 1586
    .line 1587
    :pswitch_51
    new-instance v3, LSDa;

    .line 1588
    .line 1589
    iget-object v2, v0, LL05;->M0:LC05;

    .line 1590
    .line 1591
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    move-object v4, v2

    .line 1596
    check-cast v4, LpC3;

    .line 1597
    .line 1598
    iget-object v2, v0, LL05;->j0:LkW4;

    .line 1599
    .line 1600
    invoke-virtual {v2}, LkW4;->u()LUDa;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iget-object v6, v0, LL05;->N0:LC05;

    .line 1605
    .line 1606
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    check-cast v6, LrDa;

    .line 1611
    .line 1612
    invoke-virtual {v2}, LkW4;->A()LnDa;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    iget-object v2, v0, LL05;->u0:LC05;

    .line 1617
    .line 1618
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    move-object v8, v2

    .line 1623
    check-cast v8, LB73;

    .line 1624
    .line 1625
    new-instance v9, LLDa;

    .line 1626
    .line 1627
    iget-object v11, v0, LL05;->N0:LC05;

    .line 1628
    .line 1629
    iget-object v12, v0, LL05;->M0:LC05;

    .line 1630
    .line 1631
    iget-object v13, v0, LL05;->J0:LC05;

    .line 1632
    .line 1633
    iget-object v14, v0, LL05;->I0:LC05;

    .line 1634
    .line 1635
    iget-object v15, v0, LL05;->O0:LC05;

    .line 1636
    .line 1637
    iget-object v2, v0, LL05;->b:LFY4;

    .line 1638
    .line 1639
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v0, LL05;->u0:LC05;

    .line 1643
    .line 1644
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    move-object v10, v2

    .line 1649
    check-cast v10, LB73;

    .line 1650
    .line 1651
    invoke-direct/range {v9 .. v15}, LLDa;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v2, v0, LL05;->P0:LC05;

    .line 1655
    .line 1656
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    move-object v10, v2

    .line 1661
    check-cast v10, LBDa;

    .line 1662
    .line 1663
    iget-object v0, v0, LL05;->I0:LC05;

    .line 1664
    .line 1665
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LBJd;

    .line 1670
    .line 1671
    invoke-direct/range {v3 .. v10}, LSDa;-><init>(LpC3;LUDa;LrDa;LnDa;LB73;LLDa;LBDa;)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_6

    .line 1675
    .line 1676
    :pswitch_52
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1677
    .line 1678
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    goto/16 :goto_7

    .line 1683
    .line 1684
    :pswitch_53
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1685
    .line 1686
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    goto/16 :goto_7

    .line 1691
    .line 1692
    :pswitch_54
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1693
    .line 1694
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    goto/16 :goto_7

    .line 1699
    .line 1700
    :pswitch_55
    new-instance v2, LHJd;

    .line 1701
    .line 1702
    new-instance v3, LIw8;

    .line 1703
    .line 1704
    iget-object v0, v0, LL05;->I0:LC05;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, LBJd;

    .line 1711
    .line 1712
    invoke-direct {v3, v0}, LIw8;-><init>(LBJd;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v2, v3}, LHJd;-><init>(LIw8;)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_7

    .line 1719
    .line 1720
    :pswitch_56
    iget-object v2, v0, LL05;->a:LPwg;

    .line 1721
    .line 1722
    iget-object v3, v0, LL05;->X:LKF4;

    .line 1723
    .line 1724
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1725
    .line 1726
    invoke-static {v2, v0, v3}, LMrk;->k(LPwg;LFY4;LKF4;)Liq4;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    goto/16 :goto_7

    .line 1731
    .line 1732
    :pswitch_57
    iget-object v3, v0, LL05;->a:LPwg;

    .line 1733
    .line 1734
    iget-object v5, v0, LL05;->X:LKF4;

    .line 1735
    .line 1736
    iget-object v6, v0, LL05;->g0:LoU4;

    .line 1737
    .line 1738
    iget-object v7, v0, LL05;->e0:Lp15;

    .line 1739
    .line 1740
    iget-object v8, v0, LL05;->h0:Lp36;

    .line 1741
    .line 1742
    iget-object v9, v0, LL05;->i0:Lwz3;

    .line 1743
    .line 1744
    iget-object v4, v0, LL05;->b:LFY4;

    .line 1745
    .line 1746
    invoke-static/range {v3 .. v9}, LDqk;->e(LPwg;LFY4;LKF4;LoU4;Lp15;Lp36;Lwz3;)LBw4;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    goto/16 :goto_7

    .line 1751
    .line 1752
    :pswitch_58
    iget-object v2, v0, LL05;->a:LPwg;

    .line 1753
    .line 1754
    iget-object v3, v0, LL05;->X:LKF4;

    .line 1755
    .line 1756
    iget-object v4, v0, LL05;->b:LFY4;

    .line 1757
    .line 1758
    iget-object v0, v0, LL05;->f0:Lq25;

    .line 1759
    .line 1760
    invoke-static {v2, v4, v0, v3}, LArk;->g(LPwg;LFY4;Lq25;LKF4;)LhA4;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    goto/16 :goto_7

    .line 1765
    .line 1766
    :pswitch_59
    iget-object v2, v0, LL05;->t:LqY4;

    .line 1767
    .line 1768
    iget-object v3, v0, LL05;->X:LKF4;

    .line 1769
    .line 1770
    iget-object v4, v0, LL05;->a:LPwg;

    .line 1771
    .line 1772
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1773
    .line 1774
    invoke-static {v2, v4, v0, v3}, Lonk;->g(LqY4;LPwg;LFY4;LKF4;)LIz4;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    goto/16 :goto_7

    .line 1779
    .line 1780
    :pswitch_5a
    iget-object v2, v0, LL05;->t:LqY4;

    .line 1781
    .line 1782
    iget-object v3, v0, LL05;->e0:Lp15;

    .line 1783
    .line 1784
    iget-object v4, v0, LL05;->X:LKF4;

    .line 1785
    .line 1786
    iget-object v5, v0, LL05;->a:LPwg;

    .line 1787
    .line 1788
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1789
    .line 1790
    invoke-static {v2, v5, v0, v3, v4}, Lgrj;->v(LqY4;LPwg;LFY4;Lp15;LKF4;)Luz4;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    goto/16 :goto_7

    .line 1795
    .line 1796
    :pswitch_5b
    new-instance v2, Lodd;

    .line 1797
    .line 1798
    iget-object v3, v0, LL05;->s0:LC05;

    .line 1799
    .line 1800
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    iget-object v0, v0, LL05;->r0:LC05;

    .line 1805
    .line 1806
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-direct {v2, v3, v0}, Lodd;-><init>(LrH9;LrH9;)V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_7

    .line 1814
    :pswitch_5c
    iget-object v0, v0, LL05;->X:LKF4;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LKF4;->u()LMU0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    goto :goto_7

    .line 1821
    :pswitch_5d
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1822
    .line 1823
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    goto :goto_7

    .line 1828
    :pswitch_5e
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1829
    .line 1830
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    goto :goto_7

    .line 1835
    :pswitch_5f
    new-instance v2, Lwo9;

    .line 1836
    .line 1837
    iget-object v0, v0, LL05;->t:LqY4;

    .line 1838
    .line 1839
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1840
    .line 1841
    invoke-direct {v2, v0}, Lwo9;-><init>(Landroid/content/Context;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_7

    .line 1845
    :pswitch_60
    new-instance v2, LnMa;

    .line 1846
    .line 1847
    iget-object v3, v0, LL05;->t:LqY4;

    .line 1848
    .line 1849
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1850
    .line 1851
    iget-object v4, v0, LL05;->x0:LC05;

    .line 1852
    .line 1853
    iget-object v5, v0, LL05;->b:LFY4;

    .line 1854
    .line 1855
    invoke-virtual {v5}, LFY4;->X()LcNd;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    iget-object v0, v0, LL05;->y0:LC05;

    .line 1860
    .line 1861
    invoke-direct {v2, v3, v4, v5, v0}, LnMa;-><init>(Landroid/content/Context;Lake;LcNd;Lake;)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_7

    .line 1865
    :pswitch_61
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1866
    .line 1867
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    goto :goto_7

    .line 1872
    :pswitch_62
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1873
    .line 1874
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    goto :goto_7

    .line 1879
    :pswitch_63
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1880
    .line 1881
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    goto :goto_7

    .line 1886
    :pswitch_64
    iget-object v0, v0, LL05;->b:LFY4;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    goto :goto_7

    .line 1893
    :pswitch_65
    iget-object v0, v0, LL05;->c:LcU4;

    .line 1894
    .line 1895
    invoke-virtual {v0}, LcU4;->A()Lq19;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    goto :goto_7

    .line 1900
    :pswitch_66
    iget-object v0, v0, LL05;->a:LPwg;

    .line 1901
    .line 1902
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    :goto_7
    return-object v2

    .line 1907
    :pswitch_67
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LK05;

    .line 1910
    .line 1911
    iget v2, v1, LC05;->b:I

    .line 1912
    .line 1913
    packed-switch v2, :pswitch_data_4

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, Ljava/lang/AssertionError;

    .line 1917
    .line 1918
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1919
    .line 1920
    .line 1921
    throw v0

    .line 1922
    :pswitch_68
    new-instance v2, LQW0;

    .line 1923
    .line 1924
    iget-object v3, v0, LK05;->c:LFY4;

    .line 1925
    .line 1926
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    iget-object v0, v0, LK05;->t0:LC05;

    .line 1931
    .line 1932
    invoke-direct {v2, v3, v0}, LQW0;-><init>(LPBg;Lbke;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_9

    .line 1936
    .line 1937
    :pswitch_69
    new-instance v2, LRW0;

    .line 1938
    .line 1939
    iget-object v0, v0, LK05;->I0:LC05;

    .line 1940
    .line 1941
    invoke-direct {v2, v0}, LRW0;-><init>(Lbke;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_9

    .line 1945
    .line 1946
    :pswitch_6a
    iget-object v0, v0, LK05;->g0:LYX7;

    .line 1947
    .line 1948
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    goto/16 :goto_9

    .line 1953
    .line 1954
    :pswitch_6b
    iget-object v0, v0, LK05;->f0:LRZ4;

    .line 1955
    .line 1956
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    goto/16 :goto_9

    .line 1961
    .line 1962
    :pswitch_6c
    new-instance v2, LDV0;

    .line 1963
    .line 1964
    iget-object v3, v0, LK05;->E0:LC05;

    .line 1965
    .line 1966
    iget-object v4, v0, LK05;->F0:LC05;

    .line 1967
    .line 1968
    iget-object v5, v0, LK05;->k0:LC05;

    .line 1969
    .line 1970
    iget-object v0, v0, LK05;->q0:LC05;

    .line 1971
    .line 1972
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LB73;

    .line 1977
    .line 1978
    invoke-direct {v2, v0, v3, v4, v5}, LDV0;-><init>(LB73;Lake;Lake;Lake;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_9

    .line 1982
    .line 1983
    :pswitch_6d
    iget-object v0, v0, LK05;->c:LFY4;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    goto/16 :goto_9

    .line 1990
    .line 1991
    :pswitch_6e
    iget-object v0, v0, LK05;->c:LFY4;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    goto/16 :goto_9

    .line 1998
    .line 1999
    :pswitch_6f
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2000
    .line 2001
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    goto/16 :goto_9

    .line 2006
    .line 2007
    :pswitch_70
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2008
    .line 2009
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    goto/16 :goto_9

    .line 2014
    .line 2015
    :pswitch_71
    iget-object v3, v0, LK05;->t0:LC05;

    .line 2016
    .line 2017
    iget-object v2, v0, LK05;->p0:Lake;

    .line 2018
    .line 2019
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    move-object v4, v2

    .line 2024
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2025
    .line 2026
    iget-object v2, v0, LK05;->c:LFY4;

    .line 2027
    .line 2028
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    iget-object v6, v0, LK05;->e0:LVT4;

    .line 2033
    .line 2034
    invoke-virtual {v6}, LVT4;->u()LZud;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    iget-object v7, v0, LK05;->i0:LC05;

    .line 2039
    .line 2040
    iget-object v8, v0, LK05;->m0:LC05;

    .line 2041
    .line 2042
    iget-object v9, v0, LK05;->h0:LC05;

    .line 2043
    .line 2044
    iget-object v10, v0, LK05;->l0:LC05;

    .line 2045
    .line 2046
    iget-object v11, v0, LK05;->n0:LC05;

    .line 2047
    .line 2048
    iget-object v12, v0, LK05;->u0:LC05;

    .line 2049
    .line 2050
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v13

    .line 2054
    iget-object v14, v0, LK05;->z0:LC05;

    .line 2055
    .line 2056
    iget-object v15, v0, LK05;->A0:LC05;

    .line 2057
    .line 2058
    iget-object v2, v0, LK05;->B0:LC05;

    .line 2059
    .line 2060
    move-object/from16 v16, v2

    .line 2061
    .line 2062
    iget-object v2, v0, LK05;->C0:LC05;

    .line 2063
    .line 2064
    move-object/from16 v17, v2

    .line 2065
    .line 2066
    iget-object v2, v0, LK05;->y0:Lake;

    .line 2067
    .line 2068
    iget-object v0, v0, LK05;->q0:LC05;

    .line 2069
    .line 2070
    invoke-static {}, Ljwk;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v20

    .line 2074
    move-object/from16 v19, v0

    .line 2075
    .line 2076
    move-object/from16 v18, v2

    .line 2077
    .line 2078
    invoke-static/range {v3 .. v20}, Lqwk;->i(Lake;Lio/reactivex/rxjava3/core/Single;Lnwf;LZud;Lake;Lake;Lake;Lake;Lake;Lake;Le03;Lake;Lake;Lake;Lake;Lbke;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LoW0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    goto/16 :goto_9

    .line 2083
    .line 2084
    :pswitch_72
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2085
    .line 2086
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    goto/16 :goto_9

    .line 2091
    .line 2092
    :pswitch_73
    new-instance v2, LfW0;

    .line 2093
    .line 2094
    iget-object v3, v0, LK05;->t0:LC05;

    .line 2095
    .line 2096
    iget-object v4, v0, LK05;->x0:LC05;

    .line 2097
    .line 2098
    iget-object v0, v0, LK05;->q0:LC05;

    .line 2099
    .line 2100
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    check-cast v0, LB73;

    .line 2105
    .line 2106
    invoke-direct {v2, v0, v3, v4}, LfW0;-><init>(LB73;Lake;Lake;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_9

    .line 2110
    .line 2111
    :pswitch_74
    iget-object v0, v0, LK05;->Y:LMF4;

    .line 2112
    .line 2113
    new-instance v2, LKW0;

    .line 2114
    .line 2115
    iget-object v3, v0, LMF4;->a:LFY4;

    .line 2116
    .line 2117
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2118
    .line 2119
    .line 2120
    iget-object v3, v0, LMF4;->b:LUo4;

    .line 2121
    .line 2122
    iget-object v0, v0, LMF4;->c:LUo4;

    .line 2123
    .line 2124
    invoke-direct {v2, v3, v0}, LKW0;-><init>(LUo4;LUo4;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_9

    .line 2128
    .line 2129
    :pswitch_75
    new-instance v2, LaW0;

    .line 2130
    .line 2131
    iget-object v3, v0, LK05;->p0:Lake;

    .line 2132
    .line 2133
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2138
    .line 2139
    iget-object v0, v0, LK05;->t0:LC05;

    .line 2140
    .line 2141
    invoke-direct {v2, v0, v3}, LaW0;-><init>(Lake;Lio/reactivex/rxjava3/core/Single;)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_9

    .line 2145
    .line 2146
    :pswitch_76
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2147
    .line 2148
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    goto/16 :goto_9

    .line 2153
    .line 2154
    :pswitch_77
    new-instance v2, LHJd;

    .line 2155
    .line 2156
    new-instance v3, LIw8;

    .line 2157
    .line 2158
    iget-object v0, v0, LK05;->r0:LC05;

    .line 2159
    .line 2160
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, LBJd;

    .line 2165
    .line 2166
    invoke-direct {v3, v0}, LIw8;-><init>(LBJd;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-direct {v2, v3}, LHJd;-><init>(LIw8;)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_9

    .line 2173
    .line 2174
    :pswitch_78
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    goto/16 :goto_9

    .line 2181
    .line 2182
    :pswitch_79
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2183
    .line 2184
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    goto/16 :goto_9

    .line 2189
    .line 2190
    :pswitch_7a
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2193
    .line 2194
    .line 2195
    invoke-static {}, Lqwk;->j()LBre;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    goto/16 :goto_9

    .line 2200
    .line 2201
    :pswitch_7b
    iget-object v2, v0, LK05;->c:LFY4;

    .line 2202
    .line 2203
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    iget-object v0, v0, LK05;->o0:Lake;

    .line 2208
    .line 2209
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Lzre;

    .line 2214
    .line 2215
    invoke-static {v2, v0}, Lqwk;->b(Le03;Lzre;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    goto/16 :goto_9

    .line 2220
    .line 2221
    :pswitch_7c
    new-instance v3, LqV0;

    .line 2222
    .line 2223
    iget-object v2, v0, LK05;->p0:Lake;

    .line 2224
    .line 2225
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    move-object v4, v2

    .line 2230
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2231
    .line 2232
    iget-object v2, v0, LK05;->q0:LC05;

    .line 2233
    .line 2234
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    move-object v5, v2

    .line 2239
    check-cast v5, LB73;

    .line 2240
    .line 2241
    iget-object v2, v0, LK05;->c:LFY4;

    .line 2242
    .line 2243
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    iget-object v7, v0, LK05;->r0:LC05;

    .line 2248
    .line 2249
    iget-object v8, v0, LK05;->s0:LC05;

    .line 2250
    .line 2251
    iget-object v9, v0, LK05;->t0:LC05;

    .line 2252
    .line 2253
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2254
    .line 2255
    .line 2256
    invoke-direct/range {v3 .. v9}, LqV0;-><init>(Lio/reactivex/rxjava3/core/Single;LB73;LXai;Lake;Lake;Lake;)V

    .line 2257
    .line 2258
    .line 2259
    :goto_8
    move-object v2, v3

    .line 2260
    goto/16 :goto_9

    .line 2261
    .line 2262
    :pswitch_7d
    iget-object v0, v0, LK05;->X:LJ55;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LJ55;->B1()LAHh;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    goto/16 :goto_9

    .line 2269
    .line 2270
    :pswitch_7e
    iget-object v0, v0, LK05;->a:LYT4;

    .line 2271
    .line 2272
    invoke-virtual {v0}, LYT4;->S1()LAM3;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    goto/16 :goto_9

    .line 2277
    .line 2278
    :pswitch_7f
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    goto/16 :goto_9

    .line 2285
    .line 2286
    :pswitch_80
    iget-object v0, v0, LK05;->c:LFY4;

    .line 2287
    .line 2288
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    goto/16 :goto_9

    .line 2293
    .line 2294
    :pswitch_81
    iget-object v0, v0, LK05;->t:LSY4;

    .line 2295
    .line 2296
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    goto :goto_9

    .line 2301
    :pswitch_82
    new-instance v2, LO3e;

    .line 2302
    .line 2303
    iget-object v3, v0, LK05;->c:LFY4;

    .line 2304
    .line 2305
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    iget-object v4, v0, LK05;->j0:LC05;

    .line 2310
    .line 2311
    iget-object v5, v0, LK05;->c:LFY4;

    .line 2312
    .line 2313
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 2314
    .line 2315
    .line 2316
    iget-object v0, v0, LK05;->k0:LC05;

    .line 2317
    .line 2318
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, LpC3;

    .line 2323
    .line 2324
    invoke-direct {v2, v3, v4, v0}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_9

    .line 2328
    :pswitch_83
    iget-object v0, v0, LK05;->b:LBlj;

    .line 2329
    .line 2330
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    goto :goto_9

    .line 2335
    :pswitch_84
    iget-object v0, v0, LK05;->a:LYT4;

    .line 2336
    .line 2337
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    goto :goto_9

    .line 2342
    :pswitch_85
    new-instance v3, Lnl5;

    .line 2343
    .line 2344
    iget-object v4, v0, LK05;->h0:LC05;

    .line 2345
    .line 2346
    iget-object v5, v0, LK05;->i0:LC05;

    .line 2347
    .line 2348
    iget-object v6, v0, LK05;->l0:LC05;

    .line 2349
    .line 2350
    iget-object v7, v0, LK05;->m0:LC05;

    .line 2351
    .line 2352
    iget-object v2, v0, LK05;->c:LFY4;

    .line 2353
    .line 2354
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2355
    .line 2356
    .line 2357
    iget-object v8, v0, LK05;->n0:LC05;

    .line 2358
    .line 2359
    iget-object v9, v0, LK05;->u0:LC05;

    .line 2360
    .line 2361
    iget-object v10, v0, LK05;->v0:LC05;

    .line 2362
    .line 2363
    iget-object v11, v0, LK05;->w0:LC05;

    .line 2364
    .line 2365
    iget-object v2, v0, LK05;->Z:LxV0;

    .line 2366
    .line 2367
    invoke-interface {v2}, LxV0;->b3()Ljava/util/Map;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v12

    .line 2371
    iget-object v2, v0, LK05;->p0:Lake;

    .line 2372
    .line 2373
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    move-object v13, v2

    .line 2378
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 2379
    .line 2380
    iget-object v14, v0, LK05;->y0:Lake;

    .line 2381
    .line 2382
    iget-object v2, v0, LK05;->e0:LVT4;

    .line 2383
    .line 2384
    invoke-virtual {v2}, LVT4;->u()LZud;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v15

    .line 2388
    iget-object v2, v0, LK05;->k0:LC05;

    .line 2389
    .line 2390
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    move-object/from16 v16, v2

    .line 2395
    .line 2396
    check-cast v16, LpC3;

    .line 2397
    .line 2398
    iget-object v2, v0, LK05;->D0:Lake;

    .line 2399
    .line 2400
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    move-object/from16 v17, v2

    .line 2405
    .line 2406
    check-cast v17, LoW0;

    .line 2407
    .line 2408
    iget-object v0, v0, LK05;->G0:LC05;

    .line 2409
    .line 2410
    move-object/from16 v18, v0

    .line 2411
    .line 2412
    invoke-direct/range {v3 .. v18}, Lnl5;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Ljava/util/Map;Lio/reactivex/rxjava3/core/Single;Lbke;LZud;LpC3;LoW0;Lake;)V

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_8

    .line 2416
    .line 2417
    :goto_9
    return-object v2

    .line 2418
    :pswitch_86
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v0, LAG4;

    .line 2421
    .line 2422
    iget v2, v1, LC05;->b:I

    .line 2423
    .line 2424
    packed-switch v2, :pswitch_data_5

    .line 2425
    .line 2426
    .line 2427
    new-instance v0, Ljava/lang/AssertionError;

    .line 2428
    .line 2429
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2430
    .line 2431
    .line 2432
    throw v0

    .line 2433
    :pswitch_87
    new-instance v0, LKoj;

    .line 2434
    .line 2435
    new-instance v2, Lm7b;

    .line 2436
    .line 2437
    const/4 v3, 0x5

    .line 2438
    invoke-direct {v2, v3}, Lm7b;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-direct {v0, v2}, LKoj;-><init>(Lm7b;)V

    .line 2442
    .line 2443
    .line 2444
    goto/16 :goto_e

    .line 2445
    .line 2446
    :pswitch_88
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Lake;

    .line 2449
    .line 2450
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    check-cast v2, LqY4;

    .line 2455
    .line 2456
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Lake;

    .line 2459
    .line 2460
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    check-cast v0, LFY4;

    .line 2465
    .line 2466
    new-instance v2, Ly55;

    .line 2467
    .line 2468
    invoke-direct {v2, v0}, Ly55;-><init>(LFY4;)V

    .line 2469
    .line 2470
    .line 2471
    :goto_a
    move-object v0, v2

    .line 2472
    goto/16 :goto_e

    .line 2473
    .line 2474
    :pswitch_89
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v2, Lake;

    .line 2477
    .line 2478
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, LqY4;

    .line 2483
    .line 2484
    iget-object v3, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v3, Lake;

    .line 2487
    .line 2488
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    check-cast v3, LFY4;

    .line 2493
    .line 2494
    iget-object v0, v0, LAG4;->Y:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v0, LJ05;

    .line 2497
    .line 2498
    iget-object v0, v0, LJ05;->a:Lf7c;

    .line 2499
    .line 2500
    invoke-virtual {v0}, Lf7c;->d()LAG4;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    iget-object v0, v0, Lf7c;->c:LY05;

    .line 2505
    .line 2506
    invoke-virtual {v4}, LAG4;->d()LqY4;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v4}, LAG4;->f()LxY4;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    invoke-virtual {v4}, LAG4;->g()LFY4;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    invoke-virtual {v0}, LY05;->sc()LK45;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    new-instance v6, LG05;

    .line 2522
    .line 2523
    invoke-direct {v6, v5, v4, v0}, LG05;-><init>(LxY4;LFY4;LK45;)V

    .line 2524
    .line 2525
    .line 2526
    new-instance v0, LF05;

    .line 2527
    .line 2528
    invoke-direct {v0, v2, v3, v6}, LF05;-><init>(LqY4;LFY4;LG05;)V

    .line 2529
    .line 2530
    .line 2531
    goto/16 :goto_e

    .line 2532
    .line 2533
    :pswitch_8a
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, Lake;

    .line 2536
    .line 2537
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, LFY4;

    .line 2542
    .line 2543
    invoke-static {}, Lhzk;->a()Lh05;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    goto/16 :goto_e

    .line 2548
    .line 2549
    :pswitch_8b
    iget-object v2, v0, LAG4;->j0:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v2, Lake;

    .line 2552
    .line 2553
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    check-cast v2, LpF4;

    .line 2558
    .line 2559
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, Lake;

    .line 2562
    .line 2563
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, LFY4;

    .line 2568
    .line 2569
    new-instance v3, Ln25;

    .line 2570
    .line 2571
    invoke-direct {v3, v2, v0}, Ln25;-><init>(LpF4;LFY4;)V

    .line 2572
    .line 2573
    .line 2574
    :goto_b
    move-object v0, v3

    .line 2575
    goto/16 :goto_e

    .line 2576
    .line 2577
    :pswitch_8c
    iget-object v2, v0, LAG4;->h0:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v2, Lake;

    .line 2580
    .line 2581
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    check-cast v2, LBlj;

    .line 2586
    .line 2587
    iget-object v3, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v3, Lake;

    .line 2590
    .line 2591
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    check-cast v3, LqY4;

    .line 2596
    .line 2597
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    new-instance v4, Lb05;

    .line 2606
    .line 2607
    invoke-direct {v4, v0, v3, v2}, Lb05;-><init>(LFY4;LqY4;LXSg;)V

    .line 2608
    .line 2609
    .line 2610
    :goto_c
    move-object v0, v4

    .line 2611
    goto/16 :goto_e

    .line 2612
    .line 2613
    :pswitch_8d
    iget-object v2, v0, LAG4;->e0:Ljava/lang/Object;

    .line 2614
    .line 2615
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2616
    .line 2617
    check-cast v2, Lake;

    .line 2618
    .line 2619
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    check-cast v2, LqY4;

    .line 2624
    .line 2625
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v0, Lake;

    .line 2628
    .line 2629
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    check-cast v0, LFY4;

    .line 2634
    .line 2635
    new-instance v3, LUZ4;

    .line 2636
    .line 2637
    invoke-direct {v3, v2, v0}, LUZ4;-><init>(LqY4;LFY4;)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_b

    .line 2641
    :pswitch_8e
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v2, Lake;

    .line 2644
    .line 2645
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    check-cast v2, LqY4;

    .line 2650
    .line 2651
    iget-object v3, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v3, Lake;

    .line 2654
    .line 2655
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    check-cast v3, LFY4;

    .line 2660
    .line 2661
    iget-object v0, v0, LAG4;->m0:Lake;

    .line 2662
    .line 2663
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, LLL4;

    .line 2668
    .line 2669
    new-instance v4, LIZ4;

    .line 2670
    .line 2671
    invoke-direct {v4, v2, v3, v0}, LIZ4;-><init>(LqY4;LFY4;LLL4;)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_c

    .line 2675
    :pswitch_8f
    iget-object v2, v0, LAG4;->b:Ljava/lang/Object;

    .line 2676
    .line 2677
    move-object v4, v2

    .line 2678
    check-cast v4, Lcom/snap/mushroom/app/MushroomApplication;

    .line 2679
    .line 2680
    iget-object v2, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v2, Lake;

    .line 2683
    .line 2684
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    check-cast v2, LFY4;

    .line 2689
    .line 2690
    iget-object v3, v0, LAG4;->n0:Lake;

    .line 2691
    .line 2692
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    check-cast v3, LPY4;

    .line 2697
    .line 2698
    iget-object v0, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2699
    .line 2700
    check-cast v0, Lake;

    .line 2701
    .line 2702
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, LqY4;

    .line 2707
    .line 2708
    new-instance v5, LMr7;

    .line 2709
    .line 2710
    const/16 v3, 0xb

    .line 2711
    .line 2712
    invoke-direct {v5, v3}, LMr7;-><init>(I)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v6, Lkwb;

    .line 2716
    .line 2717
    const/4 v3, 0x1

    .line 2718
    invoke-direct {v6, v3, v2}, Lkwb;-><init>(ILjava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v7

    .line 2725
    new-instance v8, Lp36;

    .line 2726
    .line 2727
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 2736
    .line 2737
    .line 2738
    const/16 v2, 0x11

    .line 2739
    .line 2740
    invoke-direct {v8, v3, v2, v9}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v3, LcT4;

    .line 2744
    .line 2745
    iget-object v9, v0, LqY4;->e:LeNe;

    .line 2746
    .line 2747
    invoke-direct/range {v3 .. v9}, LcT4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LMr7;Lkwb;LB73;Lp36;LeNe;)V

    .line 2748
    .line 2749
    .line 2750
    goto/16 :goto_b

    .line 2751
    .line 2752
    :pswitch_90
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v2, Lake;

    .line 2755
    .line 2756
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    check-cast v2, LqY4;

    .line 2761
    .line 2762
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, Lake;

    .line 2765
    .line 2766
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v0

    .line 2770
    check-cast v0, LFY4;

    .line 2771
    .line 2772
    new-instance v3, LkW4;

    .line 2773
    .line 2774
    invoke-direct {v3, v2, v0}, LkW4;-><init>(LqY4;LFY4;)V

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_b

    .line 2778
    .line 2779
    :pswitch_91
    iget-object v2, v0, LAG4;->Z:Ljava/lang/Object;

    .line 2780
    .line 2781
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v2, Lake;

    .line 2784
    .line 2785
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    check-cast v2, LqY4;

    .line 2790
    .line 2791
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v0, Lake;

    .line 2794
    .line 2795
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    check-cast v0, LFY4;

    .line 2800
    .line 2801
    new-instance v3, LPY4;

    .line 2802
    .line 2803
    invoke-direct {v3, v2, v0}, LPY4;-><init>(LqY4;LFY4;)V

    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_b

    .line 2807
    .line 2808
    :pswitch_92
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v2, Lake;

    .line 2811
    .line 2812
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    check-cast v2, LqY4;

    .line 2817
    .line 2818
    iget-object v3, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v3, Lake;

    .line 2821
    .line 2822
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    check-cast v3, LFY4;

    .line 2827
    .line 2828
    iget-object v4, v0, LAG4;->n0:Lake;

    .line 2829
    .line 2830
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    check-cast v4, LPY4;

    .line 2835
    .line 2836
    iget-object v0, v0, LAG4;->Y:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v0, LJ05;

    .line 2839
    .line 2840
    iget-object v0, v0, LJ05;->a:Lf7c;

    .line 2841
    .line 2842
    invoke-virtual {v0}, Lf7c;->d()LAG4;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2847
    .line 2848
    .line 2849
    new-instance v0, LQR1;

    .line 2850
    .line 2851
    new-instance v5, LQR1;

    .line 2852
    .line 2853
    const/16 v6, 0x8

    .line 2854
    .line 2855
    invoke-direct {v5, v6}, LQR1;-><init>(I)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v6, LMr7;

    .line 2859
    .line 2860
    const/16 v7, 0x12

    .line 2861
    .line 2862
    invoke-direct {v6, v7}, LMr7;-><init>(I)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v7, Lm7b;

    .line 2866
    .line 2867
    const/4 v8, 0x1

    .line 2868
    invoke-direct {v7, v8}, Lm7b;-><init>(I)V

    .line 2869
    .line 2870
    .line 2871
    invoke-direct {v0, v5, v6, v7}, LQR1;-><init>(LQR1;LMr7;Lm7b;)V

    .line 2872
    .line 2873
    .line 2874
    new-instance v5, LSY4;

    .line 2875
    .line 2876
    invoke-direct {v5, v2, v3, v4, v0}, LSY4;-><init>(LqY4;LFY4;LPY4;LQR1;)V

    .line 2877
    .line 2878
    .line 2879
    :goto_d
    move-object v0, v5

    .line 2880
    goto/16 :goto_e

    .line 2881
    .line 2882
    :pswitch_93
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v0, Lake;

    .line 2885
    .line 2886
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, LFY4;

    .line 2891
    .line 2892
    new-instance v2, LLL4;

    .line 2893
    .line 2894
    invoke-direct {v2, v0}, LLL4;-><init>(LFY4;)V

    .line 2895
    .line 2896
    .line 2897
    goto/16 :goto_a

    .line 2898
    .line 2899
    :pswitch_94
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v2, Lake;

    .line 2902
    .line 2903
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    move-object v4, v2

    .line 2908
    check-cast v4, LqY4;

    .line 2909
    .line 2910
    iget-object v2, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v2, Lake;

    .line 2913
    .line 2914
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    move-object v5, v2

    .line 2919
    check-cast v5, LFY4;

    .line 2920
    .line 2921
    iget-object v2, v0, LAG4;->m0:Lake;

    .line 2922
    .line 2923
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    move-object v6, v2

    .line 2928
    check-cast v6, LLL4;

    .line 2929
    .line 2930
    iget-object v2, v0, LAG4;->o0:Lake;

    .line 2931
    .line 2932
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    move-object v7, v2

    .line 2937
    check-cast v7, LSY4;

    .line 2938
    .line 2939
    iget-object v2, v0, LAG4;->h0:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v2, Lake;

    .line 2942
    .line 2943
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    move-object v8, v2

    .line 2948
    check-cast v8, LBlj;

    .line 2949
    .line 2950
    iget-object v2, v0, LAG4;->p0:Lake;

    .line 2951
    .line 2952
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    move-object v9, v2

    .line 2957
    check-cast v9, LkW4;

    .line 2958
    .line 2959
    iget-object v0, v0, LAG4;->Y:Ljava/lang/Object;

    .line 2960
    .line 2961
    move-object v10, v0

    .line 2962
    check-cast v10, LJ05;

    .line 2963
    .line 2964
    new-instance v3, LxY4;

    .line 2965
    .line 2966
    invoke-direct/range {v3 .. v10}, LxY4;-><init>(LqY4;LFY4;LLL4;LSY4;LBlj;LkW4;LJ05;)V

    .line 2967
    .line 2968
    .line 2969
    goto/16 :goto_b

    .line 2970
    .line 2971
    :pswitch_95
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v2, Lake;

    .line 2974
    .line 2975
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    check-cast v2, LqY4;

    .line 2980
    .line 2981
    iget-object v3, v0, LAG4;->h0:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v3, Lake;

    .line 2984
    .line 2985
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    check-cast v3, LBlj;

    .line 2990
    .line 2991
    iget-object v4, v0, LAG4;->i0:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v4, Lake;

    .line 2994
    .line 2995
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v4

    .line 2999
    check-cast v4, LFY4;

    .line 3000
    .line 3001
    iget-object v0, v0, LAG4;->q0:Lake;

    .line 3002
    .line 3003
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    check-cast v0, LxY4;

    .line 3008
    .line 3009
    new-instance v5, LvY4;

    .line 3010
    .line 3011
    invoke-direct {v5, v2, v0, v4, v3}, LvY4;-><init>(LqY4;LxY4;LFY4;LBlj;)V

    .line 3012
    .line 3013
    .line 3014
    goto/16 :goto_d

    .line 3015
    .line 3016
    :pswitch_96
    iget-object v2, v0, LAG4;->i0:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v2, Lake;

    .line 3019
    .line 3020
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    check-cast v2, LFY4;

    .line 3025
    .line 3026
    iget-object v0, v0, LAG4;->f0:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v0, Lake;

    .line 3029
    .line 3030
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    check-cast v0, LqY4;

    .line 3035
    .line 3036
    new-instance v3, LtI4;

    .line 3037
    .line 3038
    invoke-direct {v3, v0, v2}, LtI4;-><init>(LqY4;LFY4;)V

    .line 3039
    .line 3040
    .line 3041
    goto/16 :goto_b

    .line 3042
    .line 3043
    :pswitch_97
    new-instance v0, LLs3;

    .line 3044
    .line 3045
    invoke-direct {v0}, LLs3;-><init>()V

    .line 3046
    .line 3047
    .line 3048
    goto/16 :goto_e

    .line 3049
    .line 3050
    :pswitch_98
    new-instance v0, LTH5;

    .line 3051
    .line 3052
    invoke-direct {v0}, LTH5;-><init>()V

    .line 3053
    .line 3054
    .line 3055
    goto/16 :goto_e

    .line 3056
    .line 3057
    :pswitch_99
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v2, Lake;

    .line 3060
    .line 3061
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    check-cast v2, LqY4;

    .line 3066
    .line 3067
    iget-object v3, v0, LAG4;->g0:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v3, Lake;

    .line 3070
    .line 3071
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v3

    .line 3075
    check-cast v3, LTH5;

    .line 3076
    .line 3077
    invoke-virtual {v3}, LTH5;->a()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v3

    .line 3081
    if-eqz v3, :cond_8

    .line 3082
    .line 3083
    invoke-static {}, Lfzk;->b()LeW4;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    goto :goto_e

    .line 3088
    :cond_8
    new-instance v3, LX05;

    .line 3089
    .line 3090
    invoke-direct {v3, v2, v0}, LX05;-><init>(LqY4;LAG4;)V

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_b

    .line 3094
    .line 3095
    :pswitch_9a
    iget-object v2, v0, LAG4;->a:Ljava/lang/Object;

    .line 3096
    .line 3097
    move-object v4, v2

    .line 3098
    check-cast v4, Lvy8;

    .line 3099
    .line 3100
    iget-object v2, v0, LAG4;->b:Ljava/lang/Object;

    .line 3101
    .line 3102
    move-object v5, v2

    .line 3103
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 3104
    .line 3105
    iget-object v2, v0, LAG4;->t:Ljava/lang/Object;

    .line 3106
    .line 3107
    move-object v8, v2

    .line 3108
    check-cast v8, LJ6c;

    .line 3109
    .line 3110
    new-instance v3, LqY4;

    .line 3111
    .line 3112
    iget-object v2, v0, LAG4;->c:Ljava/lang/Object;

    .line 3113
    .line 3114
    move-object v6, v2

    .line 3115
    check-cast v6, Lcom/snap/framework/developer/BuildConfigInfo;

    .line 3116
    .line 3117
    iget-object v0, v0, LAG4;->X:Ljava/lang/Object;

    .line 3118
    .line 3119
    move-object v7, v0

    .line 3120
    check-cast v7, LeNe;

    .line 3121
    .line 3122
    invoke-direct/range {v3 .. v8}, LqY4;-><init>(Lvy8;Lcom/snap/mushroom/app/MushroomApplication;Lcom/snap/framework/developer/BuildConfigInfo;LeNe;LJ6c;)V

    .line 3123
    .line 3124
    .line 3125
    goto/16 :goto_b

    .line 3126
    .line 3127
    :pswitch_9b
    iget-object v2, v0, LAG4;->f0:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v2, Lake;

    .line 3130
    .line 3131
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    check-cast v2, LqY4;

    .line 3136
    .line 3137
    iget-object v3, v0, LAG4;->h0:Ljava/lang/Object;

    .line 3138
    .line 3139
    check-cast v3, Lake;

    .line 3140
    .line 3141
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v3

    .line 3145
    check-cast v3, LBlj;

    .line 3146
    .line 3147
    iget-object v0, v0, LAG4;->Y:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v0, LJ05;

    .line 3150
    .line 3151
    iget-object v0, v0, LJ05;->b:LDlj;

    .line 3152
    .line 3153
    new-instance v4, LFY4;

    .line 3154
    .line 3155
    new-instance v5, LQR1;

    .line 3156
    .line 3157
    const/4 v6, 0x7

    .line 3158
    invoke-direct {v5, v6}, LQR1;-><init>(I)V

    .line 3159
    .line 3160
    .line 3161
    invoke-direct {v4, v5, v2, v3, v0}, LFY4;-><init>(LQR1;LqY4;LBlj;LDlj;)V

    .line 3162
    .line 3163
    .line 3164
    goto/16 :goto_c

    .line 3165
    .line 3166
    :pswitch_9c
    iget-object v2, v0, LAG4;->i0:Ljava/lang/Object;

    .line 3167
    .line 3168
    check-cast v2, Lake;

    .line 3169
    .line 3170
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    check-cast v2, LFY4;

    .line 3175
    .line 3176
    iget-object v0, v0, LAG4;->f0:Ljava/lang/Object;

    .line 3177
    .line 3178
    check-cast v0, Lake;

    .line 3179
    .line 3180
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    check-cast v0, LqY4;

    .line 3185
    .line 3186
    new-instance v3, LpF4;

    .line 3187
    .line 3188
    invoke-direct {v3, v0, v2}, LpF4;-><init>(LqY4;LFY4;)V

    .line 3189
    .line 3190
    .line 3191
    goto/16 :goto_b

    .line 3192
    .line 3193
    :goto_e
    return-object v0

    .line 3194
    :pswitch_9d
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 3195
    .line 3196
    check-cast v0, LG05;

    .line 3197
    .line 3198
    iget v2, v1, LC05;->b:I

    .line 3199
    .line 3200
    packed-switch v2, :pswitch_data_6

    .line 3201
    .line 3202
    .line 3203
    new-instance v0, Ljava/lang/AssertionError;

    .line 3204
    .line 3205
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3206
    .line 3207
    .line 3208
    throw v0

    .line 3209
    :pswitch_9e
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3210
    .line 3211
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    goto/16 :goto_10

    .line 3216
    .line 3217
    :pswitch_9f
    iget-object v0, v0, LG05;->c:LxY4;

    .line 3218
    .line 3219
    new-instance v2, LPlc;

    .line 3220
    .line 3221
    iget-object v3, v0, LxY4;->S0:Lake;

    .line 3222
    .line 3223
    new-instance v4, Lz0g;

    .line 3224
    .line 3225
    iget-object v5, v0, LxY4;->L0:Lake;

    .line 3226
    .line 3227
    iget-object v6, v0, LxY4;->G:LfY4;

    .line 3228
    .line 3229
    iget-object v0, v0, LxY4;->N0:Lake;

    .line 3230
    .line 3231
    invoke-direct {v4, v5, v6, v0}, Lz0g;-><init>(Lbke;LfY4;Lbke;)V

    .line 3232
    .line 3233
    .line 3234
    invoke-direct {v2, v3, v4}, LPlc;-><init>(Lbke;Lz0g;)V

    .line 3235
    .line 3236
    .line 3237
    :goto_f
    move-object v0, v2

    .line 3238
    goto/16 :goto_10

    .line 3239
    .line 3240
    :pswitch_a0
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3241
    .line 3242
    invoke-virtual {v0}, LFY4;->Q()LDA8;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    goto/16 :goto_10

    .line 3247
    .line 3248
    :pswitch_a1
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3249
    .line 3250
    invoke-virtual {v0}, LFY4;->j()LAc1;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    goto/16 :goto_10

    .line 3255
    .line 3256
    :pswitch_a2
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3257
    .line 3258
    iget-object v0, v0, LFY4;->X:LXZ5;

    .line 3259
    .line 3260
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    check-cast v0, LbC6;

    .line 3265
    .line 3266
    goto/16 :goto_10

    .line 3267
    .line 3268
    :pswitch_a3
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3269
    .line 3270
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    goto/16 :goto_10

    .line 3275
    .line 3276
    :pswitch_a4
    new-instance v2, LqRj;

    .line 3277
    .line 3278
    iget-object v3, v0, LG05;->e:LC05;

    .line 3279
    .line 3280
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v3

    .line 3284
    check-cast v3, LB73;

    .line 3285
    .line 3286
    iget-object v4, v0, LG05;->g:LC05;

    .line 3287
    .line 3288
    iget-object v5, v0, LG05;->h:LC05;

    .line 3289
    .line 3290
    iget-object v6, v0, LG05;->i:LC05;

    .line 3291
    .line 3292
    iget-object v7, v0, LG05;->j:LC05;

    .line 3293
    .line 3294
    iget-object v8, v0, LG05;->k:LC05;

    .line 3295
    .line 3296
    iget-object v9, v0, LG05;->f:LC05;

    .line 3297
    .line 3298
    new-instance v10, Ll00;

    .line 3299
    .line 3300
    iget-object v11, v0, LG05;->b:LFY4;

    .line 3301
    .line 3302
    move-object v12, v11

    .line 3303
    invoke-virtual {v12}, LFY4;->P()LaA8;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v11

    .line 3307
    iget-object v13, v0, LG05;->e:LC05;

    .line 3308
    .line 3309
    invoke-virtual {v13}, LC05;->get()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v13

    .line 3313
    check-cast v13, LB73;

    .line 3314
    .line 3315
    invoke-virtual {v12}, LFY4;->i()LOa1;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v12

    .line 3319
    iget-object v14, v0, LG05;->f:LC05;

    .line 3320
    .line 3321
    invoke-virtual {v14}, LC05;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v14

    .line 3325
    check-cast v14, LpC3;

    .line 3326
    .line 3327
    iget-object v0, v0, LG05;->g:LC05;

    .line 3328
    .line 3329
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    move-object v15, v0

    .line 3334
    check-cast v15, Lj30;

    .line 3335
    .line 3336
    move-object/from16 v21, v13

    .line 3337
    .line 3338
    move-object v13, v12

    .line 3339
    move-object/from16 v12, v21

    .line 3340
    .line 3341
    invoke-direct/range {v10 .. v15}, Ll00;-><init>(LaA8;LB73;LOa1;LpC3;Lj30;)V

    .line 3342
    .line 3343
    .line 3344
    invoke-direct/range {v2 .. v10}, LqRj;-><init>(LB73;LC05;LC05;LC05;LC05;LC05;LC05;Ll00;)V

    .line 3345
    .line 3346
    .line 3347
    goto :goto_f

    .line 3348
    :pswitch_a5
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3349
    .line 3350
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    goto :goto_10

    .line 3355
    :pswitch_a6
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3356
    .line 3357
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v0

    .line 3361
    goto :goto_10

    .line 3362
    :pswitch_a7
    iget-object v0, v0, LG05;->b:LFY4;

    .line 3363
    .line 3364
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    goto :goto_10

    .line 3369
    :pswitch_a8
    iget-object v0, v0, LG05;->a:LK45;

    .line 3370
    .line 3371
    invoke-virtual {v0}, LK45;->u()LgGg;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    goto :goto_10

    .line 3376
    :pswitch_a9
    iget-object v0, v0, LG05;->a:LK45;

    .line 3377
    .line 3378
    iget-object v0, v0, LK45;->t:Lake;

    .line 3379
    .line 3380
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    check-cast v0, LUGg;

    .line 3385
    .line 3386
    :goto_10
    return-object v0

    .line 3387
    :pswitch_aa
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v0, LF05;

    .line 3390
    .line 3391
    iget v2, v1, LC05;->b:I

    .line 3392
    .line 3393
    if-eqz v2, :cond_c

    .line 3394
    .line 3395
    const/4 v3, 0x1

    .line 3396
    if-eq v2, v3, :cond_b

    .line 3397
    .line 3398
    const/4 v3, 0x2

    .line 3399
    if-eq v2, v3, :cond_a

    .line 3400
    .line 3401
    const/4 v3, 0x3

    .line 3402
    if-ne v2, v3, :cond_9

    .line 3403
    .line 3404
    new-instance v2, LMTg;

    .line 3405
    .line 3406
    iget-object v3, v0, LF05;->b:LFY4;

    .line 3407
    .line 3408
    invoke-virtual {v3}, LFY4;->P()LaA8;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v3

    .line 3412
    iget-object v0, v0, LF05;->b:LFY4;

    .line 3413
    .line 3414
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3415
    .line 3416
    .line 3417
    invoke-direct {v2, v3}, LMTg;-><init>(LaA8;)V

    .line 3418
    .line 3419
    .line 3420
    goto :goto_11

    .line 3421
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 3422
    .line 3423
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3424
    .line 3425
    .line 3426
    throw v0

    .line 3427
    :cond_a
    new-instance v2, LPTg;

    .line 3428
    .line 3429
    iget-object v3, v0, LF05;->e:LC05;

    .line 3430
    .line 3431
    iget-object v0, v0, LF05;->b:LFY4;

    .line 3432
    .line 3433
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    invoke-direct {v2, v3, v0}, LPTg;-><init>(LC05;LB73;)V

    .line 3438
    .line 3439
    .line 3440
    goto :goto_11

    .line 3441
    :cond_b
    iget-object v0, v0, LF05;->a:LqY4;

    .line 3442
    .line 3443
    iget-object v2, v0, LqY4;->e:LeNe;

    .line 3444
    .line 3445
    goto :goto_11

    .line 3446
    :cond_c
    new-instance v2, LuE3;

    .line 3447
    .line 3448
    iget-object v3, v0, LF05;->c:Lnn9;

    .line 3449
    .line 3450
    iget-object v4, v0, LF05;->d:LC05;

    .line 3451
    .line 3452
    iget-object v0, v0, LF05;->f:LC05;

    .line 3453
    .line 3454
    invoke-direct {v2, v3, v4, v0}, LuE3;-><init>(Lnn9;LC05;LC05;)V

    .line 3455
    .line 3456
    .line 3457
    :goto_11
    return-object v2

    .line 3458
    :pswitch_ab
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 3459
    .line 3460
    check-cast v0, LE05;

    .line 3461
    .line 3462
    iget v2, v1, LC05;->b:I

    .line 3463
    .line 3464
    if-eqz v2, :cond_f

    .line 3465
    .line 3466
    const/4 v3, 0x1

    .line 3467
    if-eq v2, v3, :cond_e

    .line 3468
    .line 3469
    const/4 v3, 0x2

    .line 3470
    if-ne v2, v3, :cond_d

    .line 3471
    .line 3472
    new-instance v4, Lcom/snap/scan/core/d;

    .line 3473
    .line 3474
    iget-object v2, v0, LE05;->Z:LLL4;

    .line 3475
    .line 3476
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v5

    .line 3480
    iget-object v2, v0, LE05;->a:LFY4;

    .line 3481
    .line 3482
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v6

    .line 3486
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v7

    .line 3490
    iget-object v0, v0, LE05;->c:Lt35;

    .line 3491
    .line 3492
    invoke-virtual {v0}, Lt35;->u()Lpi5;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v8

    .line 3496
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 3497
    .line 3498
    .line 3499
    new-instance v9, LUS5;

    .line 3500
    .line 3501
    invoke-direct {v9}, LUS5;-><init>()V

    .line 3502
    .line 3503
    .line 3504
    invoke-direct/range {v4 .. v9}, Lcom/snap/scan/core/d;-><init>(LVY0;LB73;LaA8;Lpi5;LUS5;)V

    .line 3505
    .line 3506
    .line 3507
    goto :goto_12

    .line 3508
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 3509
    .line 3510
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3511
    .line 3512
    .line 3513
    throw v0

    .line 3514
    :cond_e
    new-instance v4, LfP5;

    .line 3515
    .line 3516
    iget-object v2, v0, LE05;->X:LqY4;

    .line 3517
    .line 3518
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3519
    .line 3520
    iget-object v0, v0, LE05;->Y:LIZ4;

    .line 3521
    .line 3522
    invoke-virtual {v0}, LIZ4;->a()LB93;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    invoke-direct {v4, v2, v0}, LfP5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB93;)V

    .line 3527
    .line 3528
    .line 3529
    goto :goto_12

    .line 3530
    :cond_f
    new-instance v5, Lcom/snap/scan/core/c;

    .line 3531
    .line 3532
    iget-object v2, v0, LE05;->a:LFY4;

    .line 3533
    .line 3534
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v6

    .line 3538
    iget-object v2, v0, LE05;->a:LFY4;

    .line 3539
    .line 3540
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v7

    .line 3544
    iget-object v3, v0, LE05;->b:LZP4;

    .line 3545
    .line 3546
    invoke-virtual {v3}, LZP4;->u()LHJ5;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v8

    .line 3550
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v9

    .line 3554
    iget-object v0, v0, LE05;->c:Lt35;

    .line 3555
    .line 3556
    invoke-virtual {v0}, Lt35;->u()Lpi5;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v10

    .line 3560
    new-instance v11, LUS5;

    .line 3561
    .line 3562
    invoke-direct {v11}, LUS5;-><init>()V

    .line 3563
    .line 3564
    .line 3565
    invoke-direct/range {v5 .. v11}, Lcom/snap/scan/core/c;-><init>(LB73;LpC3;LHJ5;Lnwf;Lpi5;LUS5;)V

    .line 3566
    .line 3567
    .line 3568
    move-object v4, v5

    .line 3569
    :goto_12
    return-object v4

    .line 3570
    :pswitch_ac
    iget-object v0, v1, LC05;->c:Ljava/lang/Object;

    .line 3571
    .line 3572
    check-cast v0, LD05;

    .line 3573
    .line 3574
    iget v2, v1, LC05;->b:I

    .line 3575
    .line 3576
    packed-switch v2, :pswitch_data_7

    .line 3577
    .line 3578
    .line 3579
    new-instance v0, Ljava/lang/AssertionError;

    .line 3580
    .line 3581
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3582
    .line 3583
    .line 3584
    throw v0

    .line 3585
    :pswitch_ad
    iget-object v0, v0, LD05;->b:LFY4;

    .line 3586
    .line 3587
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    goto/16 :goto_14

    .line 3592
    .line 3593
    :pswitch_ae
    new-instance v0, LN27;

    .line 3594
    .line 3595
    invoke-direct {v0}, LN27;-><init>()V

    .line 3596
    .line 3597
    .line 3598
    goto/16 :goto_14

    .line 3599
    .line 3600
    :pswitch_af
    new-instance v2, LHEe;

    .line 3601
    .line 3602
    iget-object v3, v0, LD05;->b:LFY4;

    .line 3603
    .line 3604
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v3

    .line 3608
    iget-object v0, v0, LD05;->b:LFY4;

    .line 3609
    .line 3610
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-direct {v2, v3, v0}, LHEe;-><init>(LpC3;Le03;)V

    .line 3615
    .line 3616
    .line 3617
    :goto_13
    move-object v0, v2

    .line 3618
    goto/16 :goto_14

    .line 3619
    .line 3620
    :pswitch_b0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    goto/16 :goto_14

    .line 3625
    .line 3626
    :pswitch_b1
    iget-object v0, v0, LD05;->c:LqY4;

    .line 3627
    .line 3628
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 3629
    .line 3630
    goto/16 :goto_14

    .line 3631
    .line 3632
    :pswitch_b2
    new-instance v2, Lhnb;

    .line 3633
    .line 3634
    iget-object v3, v0, LD05;->a:LxY4;

    .line 3635
    .line 3636
    iget-object v3, v3, LxY4;->I:Lake;

    .line 3637
    .line 3638
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v3

    .line 3642
    check-cast v3, Lmhb;

    .line 3643
    .line 3644
    iget-object v4, v0, LD05;->Z:LC05;

    .line 3645
    .line 3646
    iget-object v5, v0, LD05;->Y:LC05;

    .line 3647
    .line 3648
    iget-object v0, v0, LD05;->b:LFY4;

    .line 3649
    .line 3650
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    invoke-direct {v2, v3, v4, v5, v0}, Lhnb;-><init>(Lmhb;Lake;Lake;LB73;)V

    .line 3655
    .line 3656
    .line 3657
    goto :goto_13

    .line 3658
    :pswitch_b3
    new-instance v0, LkCg;

    .line 3659
    .line 3660
    invoke-direct {v0}, LkCg;-><init>()V

    .line 3661
    .line 3662
    .line 3663
    goto/16 :goto_14

    .line 3664
    .line 3665
    :pswitch_b4
    iget-object v0, v0, LD05;->b:LFY4;

    .line 3666
    .line 3667
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    goto/16 :goto_14

    .line 3672
    .line 3673
    :pswitch_b5
    iget-object v2, v0, LD05;->c:LqY4;

    .line 3674
    .line 3675
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3676
    .line 3677
    iget-object v0, v0, LD05;->b:LFY4;

    .line 3678
    .line 3679
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v7

    .line 3683
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v2

    .line 3687
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v8

    .line 3691
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v9

    .line 3695
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v10

    .line 3699
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v13

    .line 3703
    sget-object v12, LXNg;->Z:LXNg;

    .line 3704
    .line 3705
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3706
    .line 3707
    .line 3708
    new-instance v0, LWm0;

    .line 3709
    .line 3710
    const-string v3, "SnapRecoveryDb"

    .line 3711
    .line 3712
    invoke-direct {v0, v12, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3713
    .line 3714
    .line 3715
    new-instance v3, LBre;

    .line 3716
    .line 3717
    invoke-direct {v3, v0}, LBre;-><init>(LWm0;)V

    .line 3718
    .line 3719
    .line 3720
    new-instance v0, LtR;

    .line 3721
    .line 3722
    sget-object v5, Lc5c;->Y:Lc5c;

    .line 3723
    .line 3724
    new-instance v6, LSrd;

    .line 3725
    .line 3726
    const/4 v11, 0x7

    .line 3727
    invoke-direct {v6, v11}, LSrd;-><init>(I)V

    .line 3728
    .line 3729
    .line 3730
    sget-object v11, LA95;->p0:LA95;

    .line 3731
    .line 3732
    invoke-virtual {v3, v11}, LBre;->c(LA95;)Lswi;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v11

    .line 3736
    const/16 v15, 0x800

    .line 3737
    .line 3738
    const/4 v14, 0x1

    .line 3739
    move-object v3, v0

    .line 3740
    invoke-direct/range {v3 .. v15}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V

    .line 3741
    .line 3742
    .line 3743
    new-instance v0, LWNg;

    .line 3744
    .line 3745
    move-object v13, v9

    .line 3746
    new-instance v9, Lg1c;

    .line 3747
    .line 3748
    const/16 v4, 0xc

    .line 3749
    .line 3750
    invoke-direct {v9, v4, v3}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 3751
    .line 3752
    .line 3753
    move-object v12, v8

    .line 3754
    move-object v11, v10

    .line 3755
    move-object v8, v0

    .line 3756
    move-object v10, v2

    .line 3757
    invoke-direct/range {v8 .. v13}, LWNg;-><init>(Lg1c;Lnwf;LTK5;LB73;Lxb5;)V

    .line 3758
    .line 3759
    .line 3760
    new-instance v0, LZFg;

    .line 3761
    .line 3762
    invoke-direct {v0, v8}, LZFg;-><init>(LWNg;)V

    .line 3763
    .line 3764
    .line 3765
    goto :goto_14

    .line 3766
    :pswitch_b6
    new-instance v2, LYNg;

    .line 3767
    .line 3768
    iget-object v3, v0, LD05;->b:LFY4;

    .line 3769
    .line 3770
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v3

    .line 3774
    iget-object v4, v0, LD05;->X:Lake;

    .line 3775
    .line 3776
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v4

    .line 3780
    check-cast v4, LcI6;

    .line 3781
    .line 3782
    iget-object v0, v0, LD05;->a:LxY4;

    .line 3783
    .line 3784
    iget-object v0, v0, LxY4;->Z0:Lake;

    .line 3785
    .line 3786
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    check-cast v0, LLqb;

    .line 3791
    .line 3792
    invoke-direct {v2, v3, v4, v0}, LYNg;-><init>(LB73;LcI6;LLqb;)V

    .line 3793
    .line 3794
    .line 3795
    goto/16 :goto_13

    .line 3796
    .line 3797
    :pswitch_b7
    new-instance v2, LcI6;

    .line 3798
    .line 3799
    iget-object v3, v0, LD05;->a:LxY4;

    .line 3800
    .line 3801
    invoke-virtual {v3}, LxY4;->e()Lzmb;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v3

    .line 3805
    iget-object v0, v0, LD05;->a:LxY4;

    .line 3806
    .line 3807
    iget-object v0, v0, LxY4;->Z0:Lake;

    .line 3808
    .line 3809
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    check-cast v0, LLqb;

    .line 3814
    .line 3815
    invoke-direct {v2, v3, v0}, LcI6;-><init>(Lzmb;LLqb;)V

    .line 3816
    .line 3817
    .line 3818
    goto/16 :goto_13

    .line 3819
    .line 3820
    :pswitch_b8
    iget-object v0, v0, LD05;->t:LC05;

    .line 3821
    .line 3822
    :try_start_0
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3826
    check-cast v0, LcI6;

    .line 3827
    .line 3828
    :goto_14
    return-object v0

    .line 3829
    :catchall_0
    move-exception v0

    .line 3830
    throw v0

    .line 3831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_9d
        :pswitch_86
        :pswitch_67
        :pswitch_35
        :pswitch_1f
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
    :pswitch_data_1
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
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    :pswitch_data_4
    .packed-switch 0x0
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
        :pswitch_74
        :pswitch_73
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
    .end packed-switch

    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    :pswitch_data_5
    .packed-switch 0x0
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
    .end packed-switch

    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    :pswitch_data_6
    .packed-switch 0x0
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
    .end packed-switch

    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
    .end packed-switch
.end method

.method public s()Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, LIF4;

    .line 4
    .line 5
    const-string v2, "BillboardFHPStatusStoreComponentInterface"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LC05;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LY05;

    .line 11
    .line 12
    iget v5, v1, LC05;->b:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v4, LY05;->c:LAG4;

    .line 24
    .line 25
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LZvk;->c(LFY4;)LoJ4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v4, LY05;->c:LAG4;

    .line 35
    .line 36
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, LY05;->L8()LeS4;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4}, LY05;->I8()LbS4;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v4, LY05;->k2:LC05;

    .line 53
    .line 54
    new-instance v5, LJI5;

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    invoke-direct {v5, v2, v9}, LJI5;-><init>(LC05;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "DiscoverFeedFeedCardComponentInterface"

    .line 62
    .line 63
    const-class v9, LfS4;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v9, v3, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, LfS4;

    .line 71
    .line 72
    invoke-virtual {v4}, LY05;->Ec()Lv55;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v5, LnJ4;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, LnJ4;-><init>(LFY4;LeS4;LbS4;LfS4;Lv55;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_2
    iget-object v0, v4, LY05;->c:LAG4;

    .line 83
    .line 84
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v4, LY05;->c:LAG4;

    .line 89
    .line 90
    invoke-virtual {v2}, LAG4;->o()LwAd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LeY4;

    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, LeY4;-><init>(LFY4;LwAd;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_3
    iget-object v0, v4, LY05;->c:LAG4;

    .line 101
    .line 102
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lask;->b(LFY4;)LzI4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, v4, LY05;->e0:LC05;

    .line 112
    .line 113
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, LxY4;

    .line 119
    .line 120
    iget-object v0, v4, LY05;->c:LAG4;

    .line 121
    .line 122
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v0, v4, LY05;->f0:LC05;

    .line 143
    .line 144
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v11, v0

    .line 149
    check-cast v11, LkZb;

    .line 150
    .line 151
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v4}, LY05;->L8()LeS4;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static/range {v5 .. v13}, LZrk;->g(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LeS4;)LyI4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    iget-object v0, v4, LY05;->c:LAG4;

    .line 165
    .line 166
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LcJ4;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LcJ4;-><init>(LFY4;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_6
    iget-object v0, v4, LY05;->c:LAG4;

    .line 177
    .line 178
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4}, LY05;->Aa()LrBa;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4}, LY05;->zc()LU45;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v4, v4, LY05;->c:LAG4;

    .line 191
    .line 192
    invoke-virtual {v4}, LAG4;->p()LBlj;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LF65;

    .line 197
    .line 198
    invoke-direct {v5, v0, v2, v3, v4}, LF65;-><init>(LFY4;LrBa;LU45;LBlj;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_7
    iget-object v0, v4, LY05;->c:LAG4;

    .line 203
    .line 204
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v4, LY05;->B0:LC05;

    .line 209
    .line 210
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LYX7;

    .line 215
    .line 216
    iget-object v3, v4, LY05;->c:LAG4;

    .line 217
    .line 218
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, LTI4;

    .line 223
    .line 224
    invoke-direct {v4, v0, v2, v3}, LTI4;-><init>(LFY4;LYX7;LBlj;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_8
    iget-object v0, v4, LY05;->c:LAG4;

    .line 229
    .line 230
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, Lj06;

    .line 239
    .line 240
    iget-object v6, v4, LY05;->c:LAG4;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    invoke-direct {v5, v6, v4, v7}, Lj06;-><init>(LAG4;LY05;I)V

    .line 244
    .line 245
    .line 246
    const-string v7, "com.snap.composer.jobscheduler.api.ComposerJobProcessorRegistry"

    .line 247
    .line 248
    const-class v8, LtY4;

    .line 249
    .line 250
    invoke-virtual {v2, v7, v8, v3, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lqx3;

    .line 255
    .line 256
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v7, Lj06;

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    invoke-direct {v7, v6, v4, v8}, Lj06;-><init>(LAG4;LY05;I)V

    .line 264
    .line 265
    .line 266
    const-string v4, "com.snap.composer.jobscheduler.api.ComposerJobSingletonRegistry"

    .line 267
    .line 268
    const-class v6, LuY4;

    .line 269
    .line 270
    invoke-virtual {v5, v4, v6, v3, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lxx3;

    .line 275
    .line 276
    new-instance v4, LOU4;

    .line 277
    .line 278
    invoke-direct {v4, v0, v2, v3}, LOU4;-><init>(LFY4;Lqx3;Lxx3;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_9
    iget-object v0, v4, LY05;->c:LAG4;

    .line 283
    .line 284
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v4, LY05;->c:LAG4;

    .line 289
    .line 290
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4}, LY05;->qc()LXDg;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v4}, LY05;->J9()LT15;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    new-instance v5, LDI4;

    .line 303
    .line 304
    invoke-direct {v5, v0, v2, v3, v4}, LDI4;-><init>(LqY4;LFY4;LXDg;LT15;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_a
    iget-object v0, v4, LY05;->c:LAG4;

    .line 309
    .line 310
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v0, v4, LY05;->c:LAG4;

    .line 315
    .line 316
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v4}, LY05;->Jb()LZP4;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v0, v4, LY05;->e0:LC05;

    .line 329
    .line 330
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v9, v0

    .line 335
    check-cast v9, LxY4;

    .line 336
    .line 337
    iget-object v0, v4, LY05;->h0:LC05;

    .line 338
    .line 339
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v10, v0

    .line 344
    check-cast v10, LHL4;

    .line 345
    .line 346
    invoke-virtual {v4}, LY05;->J9()LT15;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static/range {v5 .. v11}, Lzsk;->d(LqY4;LFY4;LBlj;LZP4;LxY4;LHL4;LT15;)LCI4;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_b
    iget-object v0, v4, LY05;->c:LAG4;

    .line 356
    .line 357
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v4, LY05;->c:LAG4;

    .line 362
    .line 363
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, LxI4;

    .line 372
    .line 373
    new-instance v5, LQR1;

    .line 374
    .line 375
    const/16 v6, 0x12

    .line 376
    .line 377
    invoke-direct {v5, v6}, LQR1;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v5, v0, v3, v2}, LxI4;-><init>(LQR1;LqY4;LFY4;LBlj;)V

    .line 381
    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_c
    iget-object v0, v4, LY05;->c:LAG4;

    .line 385
    .line 386
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4}, LY05;->z9()LxI4;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v3, v4, LY05;->c:LAG4;

    .line 395
    .line 396
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v4, LvI4;

    .line 401
    .line 402
    invoke-direct {v4, v0, v2, v3}, LvI4;-><init>(LFY4;LxI4;LqY4;)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_d
    iget-object v0, v4, LY05;->c:LAG4;

    .line 407
    .line 408
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v2, v4, LY05;->c:LAG4;

    .line 413
    .line 414
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v0, v2}, LDrk;->c(LqY4;LFY4;)LuI4;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_e
    iget-object v0, v4, LY05;->c:LAG4;

    .line 424
    .line 425
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v4, LY05;->c:LAG4;

    .line 430
    .line 431
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v4, LqI4;

    .line 440
    .line 441
    invoke-direct {v4, v0, v3, v2}, LqI4;-><init>(LqY4;LFY4;LBlj;)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_f
    iget-object v0, v4, LY05;->c:LAG4;

    .line 446
    .line 447
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, v4, LY05;->c:LAG4;

    .line 452
    .line 453
    invoke-virtual {v2}, LAG4;->c()LFY4;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v0, v3, v2}, Lcrk;->a(LqY4;LFY4;LBlj;)LpI4;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_10
    iget-object v0, v4, LY05;->c:LAG4;

    .line 467
    .line 468
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v4}, LY05;->f8()LqI4;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, LoI4;

    .line 477
    .line 478
    invoke-direct {v3, v0, v2}, LoI4;-><init>(LFY4;LqI4;)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_11
    iget-object v0, v4, LY05;->c:LAG4;

    .line 483
    .line 484
    invoke-virtual {v0}, LAG4;->h()LcT4;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v2, v4, LY05;->c:LAG4;

    .line 489
    .line 490
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v0, v2}, LMpk;->b(LcT4;LFY4;)LVH4;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_12
    iget-object v0, v4, LY05;->c:LAG4;

    .line 500
    .line 501
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v4}, LY05;->Bc()Lj55;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v4, v4, LY05;->E1:LC05;

    .line 514
    .line 515
    invoke-static {v3, v4}, LMpk;->h(LLs3;LC05;)LVH4;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v0, v2, v3}, LZpk;->b(LFY4;Lj55;LVH4;)LnI4;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_13
    invoke-static {}, LWpk;->c()LlI4;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_14
    iget-object v0, v4, LY05;->e0:LC05;

    .line 530
    .line 531
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v5, v0

    .line 536
    check-cast v5, LxY4;

    .line 537
    .line 538
    iget-object v0, v4, LY05;->c:LAG4;

    .line 539
    .line 540
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    iget-object v0, v4, LY05;->f0:LC05;

    .line 561
    .line 562
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v11, v0

    .line 567
    check-cast v11, LkZb;

    .line 568
    .line 569
    invoke-static/range {v5 .. v11}, Lrpk;->a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;)LNH4;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_15
    iget-object v0, v4, LY05;->e0:LC05;

    .line 575
    .line 576
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v5, v0

    .line 581
    check-cast v5, LxY4;

    .line 582
    .line 583
    iget-object v0, v4, LY05;->c:LAG4;

    .line 584
    .line 585
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    iget-object v0, v4, LY05;->f0:LC05;

    .line 606
    .line 607
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v11, v0

    .line 612
    check-cast v11, LkZb;

    .line 613
    .line 614
    iget-object v0, v4, LY05;->h0:LC05;

    .line 615
    .line 616
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v12, v0

    .line 621
    check-cast v12, LHL4;

    .line 622
    .line 623
    invoke-static/range {v5 .. v12}, Lssk;->a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LHL4;)LDU4;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_16
    iget-object v0, v4, LY05;->c:LAG4;

    .line 629
    .line 630
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v2, v4, LY05;->c:LAG4;

    .line 635
    .line 636
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, v4, LY05;->e0:LC05;

    .line 641
    .line 642
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LxY4;

    .line 647
    .line 648
    invoke-virtual {v4}, LY05;->Oa()Lcrb;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, LY05;->Na()LaX4;

    .line 652
    .line 653
    .line 654
    new-instance v4, LD05;

    .line 655
    .line 656
    invoke-direct {v4, v0, v3, v2}, LD05;-><init>(LqY4;LxY4;LFY4;)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :pswitch_17
    iget-object v0, v4, LY05;->c:LAG4;

    .line 661
    .line 662
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iget-object v0, v4, LY05;->c:LAG4;

    .line 667
    .line 668
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iget-object v2, v4, LY05;->e0:LC05;

    .line 681
    .line 682
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object v10, v2

    .line 687
    check-cast v10, LxY4;

    .line 688
    .line 689
    iget-object v2, v4, LY05;->v0:LC05;

    .line 690
    .line 691
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v11, v2

    .line 696
    check-cast v11, LIZ4;

    .line 697
    .line 698
    invoke-virtual {v4}, LY05;->Oa()Lcrb;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-virtual {v4}, LY05;->Ob()Lj25;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    sget-object v2, LXRg;->a:LWRg;

    .line 707
    .line 708
    const-string v3, "DefaultCameraServiceComponent.Factory.Create"

    .line 709
    .line 710
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    :try_start_0
    invoke-virtual {v0}, LAG4;->k()LkW4;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    iget-object v0, v0, LAG4;->z0:Lake;

    .line 719
    .line 720
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v15, v0

    .line 725
    check-cast v15, Ly55;

    .line 726
    .line 727
    new-instance v5, LsL4;

    .line 728
    .line 729
    invoke-direct/range {v5 .. v15}, LsL4;-><init>(LqY4;LFY4;LLL4;LSY4;LxY4;LIZ4;Lcrb;Lj25;LkW4;Ly55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 733
    .line 734
    .line 735
    return-object v5

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    sget-object v2, LXRg;->b:Lzhi;

    .line 738
    .line 739
    if-eqz v2, :cond_0

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 742
    .line 743
    .line 744
    :cond_0
    throw v0

    .line 745
    :pswitch_18
    iget-object v0, v4, LY05;->c:LAG4;

    .line 746
    .line 747
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, LY05;->W6()LsL4;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ldbk;->c()Llp4;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_19
    iget-object v0, v4, LY05;->c:LAG4;

    .line 759
    .line 760
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4}, LY05;->W6()LsL4;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v4, LY05;->c:LAG4;

    .line 769
    .line 770
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-instance v4, LzG4;

    .line 775
    .line 776
    invoke-direct {v4, v2, v3, v0}, LzG4;-><init>(LsL4;LqY4;LFY4;)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    :pswitch_1a
    iget-object v0, v4, LY05;->c:LAG4;

    .line 781
    .line 782
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v2, v4, LY05;->e0:LC05;

    .line 787
    .line 788
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LxY4;

    .line 793
    .line 794
    invoke-virtual {v4}, LY05;->Oa()Lcrb;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v4}, LY05;->wc()LD05;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v5, LdL4;

    .line 803
    .line 804
    invoke-direct {v5, v0, v2, v3, v4}, LdL4;-><init>(LFY4;LxY4;Lcrb;LD05;)V

    .line 805
    .line 806
    .line 807
    return-object v5

    .line 808
    :pswitch_1b
    iget-object v0, v4, LY05;->c:LAG4;

    .line 809
    .line 810
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v4}, LY05;->L8()LeS4;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v3, v4, LY05;->c:LAG4;

    .line 819
    .line 820
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v4, LjG4;

    .line 825
    .line 826
    invoke-direct {v4, v2, v0, v3}, LjG4;-><init>(LeS4;LFY4;LBlj;)V

    .line 827
    .line 828
    .line 829
    return-object v4

    .line 830
    :pswitch_1c
    iget-object v0, v4, LY05;->e0:LC05;

    .line 831
    .line 832
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v5, v0

    .line 837
    check-cast v5, LxY4;

    .line 838
    .line 839
    iget-object v0, v4, LY05;->c:LAG4;

    .line 840
    .line 841
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    iget-object v0, v4, LY05;->f0:LC05;

    .line 874
    .line 875
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    move-object v11, v0

    .line 880
    check-cast v11, LkZb;

    .line 881
    .line 882
    iget-object v0, v4, LY05;->H0:LC05;

    .line 883
    .line 884
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object v12, v0

    .line 889
    check-cast v12, LX45;

    .line 890
    .line 891
    invoke-static/range {v5 .. v12}, LGjk;->b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LX45;)LAW4;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_1d
    iget-object v0, v4, LY05;->e0:LC05;

    .line 897
    .line 898
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v5, v0

    .line 903
    check-cast v5, LxY4;

    .line 904
    .line 905
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    iget-object v0, v4, LY05;->f0:LC05;

    .line 946
    .line 947
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v11, v0

    .line 952
    check-cast v11, LkZb;

    .line 953
    .line 954
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v4}, LY05;->K5()LiG4;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    iget-object v0, v4, LY05;->o1:LC05;

    .line 963
    .line 964
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v14, v0

    .line 969
    check-cast v14, LES4;

    .line 970
    .line 971
    invoke-virtual {v4}, LY05;->o9()Lbd8;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    invoke-static/range {v5 .. v15}, LbX0;->c(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LiG4;LES4;Lbd8;)Lk15;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_1e
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v2, Lz15;

    .line 989
    .line 990
    invoke-direct {v2, v0}, Lz15;-><init>(LFY4;)V

    .line 991
    .line 992
    .line 993
    return-object v2

    .line 994
    :pswitch_1f
    iget-object v0, v4, LY05;->e0:LC05;

    .line 995
    .line 996
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v6, v0

    .line 1001
    check-cast v6, LxY4;

    .line 1002
    .line 1003
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v4, LY05;->f0:LC05;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LkZb;

    .line 1047
    .line 1048
    invoke-virtual {v4}, LY05;->n9()Lva8;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v4}, LY05;->v8()LMU3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    new-instance v5, LyT4;

    .line 1057
    .line 1058
    invoke-direct/range {v5 .. v10}, LyT4;-><init>(LxY4;LFY4;LBlj;Lva8;LMU3;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v5

    .line 1062
    :pswitch_20
    invoke-static {}, LCtk;->a()LGS4;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_21
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v4, LY05;->p0:LC05;

    .line 1075
    .line 1076
    iget-object v2, v4, LY05;->o1:LC05;

    .line 1077
    .line 1078
    iget-object v3, v4, LY05;->B0:LC05;

    .line 1079
    .line 1080
    new-instance v4, LJI5;

    .line 1081
    .line 1082
    const/16 v5, 0x1a

    .line 1083
    .line 1084
    invoke-direct {v4, v0, v5}, LJI5;-><init>(LC05;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, LJI5;

    .line 1088
    .line 1089
    const/16 v5, 0x1b

    .line 1090
    .line 1091
    invoke-direct {v0, v2, v5}, LJI5;-><init>(LC05;I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, LJI5;

    .line 1095
    .line 1096
    const/16 v5, 0x1c

    .line 1097
    .line 1098
    invoke-direct {v2, v3, v5}, LJI5;-><init>(LC05;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, LFS4;

    .line 1102
    .line 1103
    invoke-direct {v3, v4, v0, v2}, LFS4;-><init>(LJI5;LJI5;LJI5;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v3

    .line 1107
    :pswitch_22
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v2, v4, LY05;->p1:LC05;

    .line 1112
    .line 1113
    new-instance v4, LJI5;

    .line 1114
    .line 1115
    const/16 v5, 0x1d

    .line 1116
    .line 1117
    invoke-direct {v4, v2, v5}, LJI5;-><init>(LC05;I)V

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "DreamsFriendsComponentInterface"

    .line 1121
    .line 1122
    const-class v5, LFS4;

    .line 1123
    .line 1124
    invoke-virtual {v0, v2, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LFS4;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_23
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v4}, LY05;->o9()Lbd8;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v3, v4, LY05;->u0:LC05;

    .line 1144
    .line 1145
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lq25;

    .line 1150
    .line 1151
    new-instance v4, LES4;

    .line 1152
    .line 1153
    invoke-direct {v4, v0, v2, v3}, LES4;-><init>(LFY4;Lbd8;Lq25;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v4

    .line 1157
    :pswitch_24
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v2, v4, LY05;->n1:LC05;

    .line 1162
    .line 1163
    new-instance v4, LJI5;

    .line 1164
    .line 1165
    const/16 v5, 0x19

    .line 1166
    .line 1167
    invoke-direct {v4, v2, v5}, LJI5;-><init>(LC05;I)V

    .line 1168
    .line 1169
    .line 1170
    const-string v2, "DreamsConfigComponentInterface"

    .line 1171
    .line 1172
    const-class v5, LES4;

    .line 1173
    .line 1174
    invoke-virtual {v0, v2, v5, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LES4;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_25
    iget-object v0, v4, LY05;->h0:LC05;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object v6, v0

    .line 1188
    check-cast v6, LHL4;

    .line 1189
    .line 1190
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    iget-object v0, v4, LY05;->e0:LC05;

    .line 1207
    .line 1208
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    move-object v9, v0

    .line 1213
    check-cast v9, LxY4;

    .line 1214
    .line 1215
    invoke-virtual {v4}, LY05;->o9()Lbd8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    iget-object v0, v4, LY05;->v0:LC05;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object v11, v0

    .line 1226
    check-cast v11, LIZ4;

    .line 1227
    .line 1228
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    iget-object v0, v4, LY05;->f0:LC05;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object v14, v0

    .line 1251
    check-cast v14, LkZb;

    .line 1252
    .line 1253
    iget-object v0, v4, LY05;->p0:LC05;

    .line 1254
    .line 1255
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v15, v0

    .line 1260
    check-cast v15, LYT4;

    .line 1261
    .line 1262
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-object v2, v4, LY05;->k3:LC05;

    .line 1267
    .line 1268
    new-instance v3, LKd9;

    .line 1269
    .line 1270
    const/4 v5, 0x1

    .line 1271
    invoke-direct {v3, v2, v5}, LKd9;-><init>(Lake;I)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v2, 0x0

    .line 1275
    const-string v5, "LensesBloopsPlugin"

    .line 1276
    .line 1277
    const-class v1, LgV4;

    .line 1278
    .line 1279
    invoke-virtual {v0, v5, v1, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    move-object/from16 v16, v0

    .line 1284
    .line 1285
    check-cast v16, LgV4;

    .line 1286
    .line 1287
    invoke-virtual {v4}, LY05;->xb()LbY4;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v17

    .line 1291
    new-instance v5, LiG4;

    .line 1292
    .line 1293
    invoke-direct/range {v5 .. v17}, LiG4;-><init>(LHL4;LFY4;LqY4;LxY4;Lbd8;LIZ4;LSY4;LBlj;LkZb;LYT4;LgV4;LbY4;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v5

    .line 1297
    :pswitch_26
    invoke-virtual {v4}, LY05;->K5()LiG4;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-static {v0, v1}, Luyk;->e(LiG4;LFY4;)LdG4;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :pswitch_27
    iget-object v0, v4, LY05;->e0:LC05;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LxY4;

    .line 1321
    .line 1322
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v0, v1}, LkSc;->c(LxY4;LFY4;)LZK4;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_28
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v0}, Loxk;->c(LFY4;)LUF4;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_29
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    iget-object v0, v4, LY05;->x0:LC05;

    .line 1365
    .line 1366
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    move-object v8, v0

    .line 1371
    check-cast v8, LRZ4;

    .line 1372
    .line 1373
    iget-object v0, v4, LY05;->e0:LC05;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    move-object v9, v0

    .line 1380
    check-cast v9, LxY4;

    .line 1381
    .line 1382
    iget-object v0, v4, LY05;->B0:LC05;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    move-object v10, v0

    .line 1389
    check-cast v10, LYX7;

    .line 1390
    .line 1391
    invoke-virtual {v4}, LY05;->J2()LsF4;

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1399
    .line 1400
    .line 1401
    new-instance v5, LHK4;

    .line 1402
    .line 1403
    invoke-direct/range {v5 .. v10}, LHK4;-><init>(LFY4;LBlj;LRZ4;LxY4;LYX7;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v5

    .line 1407
    :pswitch_2a
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v4}, LY05;->J2()LsF4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    iget-object v2, v4, LY05;->e0:LC05;

    .line 1420
    .line 1421
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, LxY4;

    .line 1426
    .line 1427
    invoke-virtual {v4}, LY05;->I5()LHK4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    new-instance v4, LYK4;

    .line 1432
    .line 1433
    invoke-direct {v4, v1, v3, v2, v0}, LYK4;-><init>(LsF4;LHK4;LxY4;LFY4;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v4

    .line 1437
    :pswitch_2b
    invoke-static {}, Lmxk;->b()LSF4;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    return-object v0

    .line 1442
    :pswitch_2c
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-object v1, v4, LY05;->e0:LC05;

    .line 1451
    .line 1452
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LxY4;

    .line 1457
    .line 1458
    new-instance v2, LQF4;

    .line 1459
    .line 1460
    invoke-direct {v2, v1, v0}, LQF4;-><init>(LxY4;LFY4;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v2

    .line 1464
    :pswitch_2d
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v2, LRK4;

    .line 1481
    .line 1482
    invoke-direct {v2, v0, v1}, LRK4;-><init>(LqY4;LFY4;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v2

    .line 1486
    :pswitch_2e
    invoke-virtual {v4}, LY05;->I5()LHK4;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iget-object v3, v4, LY05;->e0:LC05;

    .line 1507
    .line 1508
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, LxY4;

    .line 1513
    .line 1514
    invoke-static {v0, v1, v2, v3}, LWwb;->e(LHK4;LFY4;LqY4;LxY4;)LPK4;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :pswitch_2f
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v4}, LY05;->J2()LsF4;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v2, LOF4;

    .line 1532
    .line 1533
    invoke-direct {v2, v0, v1}, LOF4;-><init>(LFY4;LsF4;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v2

    .line 1537
    :pswitch_30
    iget-object v0, v4, LY05;->e0:LC05;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LxY4;

    .line 1544
    .line 1545
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v4, LY05;->f0:LC05;

    .line 1582
    .line 1583
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, LkZb;

    .line 1588
    .line 1589
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4}, LY05;->r8()LhJ4;

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, LMF4;

    .line 1599
    .line 1600
    invoke-direct {v1, v0}, LMF4;-><init>(LFY4;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_31
    iget-object v0, v4, LY05;->e0:LC05;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LxY4;

    .line 1611
    .line 1612
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v4, LY05;->f0:LC05;

    .line 1648
    .line 1649
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LkZb;

    .line 1654
    .line 1655
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4}, LY05;->r8()LhJ4;

    .line 1662
    .line 1663
    .line 1664
    new-instance v0, LIF4;

    .line 1665
    .line 1666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_32
    new-instance v0, LPR4;

    .line 1671
    .line 1672
    invoke-direct {v0}, LPR4;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_33
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    iget-object v0, v4, LY05;->f0:LC05;

    .line 1693
    .line 1694
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    move-object v8, v0

    .line 1699
    check-cast v8, LkZb;

    .line 1700
    .line 1701
    invoke-virtual {v4}, LY05;->Aa()LrBa;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    invoke-virtual {v4}, LY05;->a9()LLS4;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v10

    .line 1709
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    new-instance v5, Lvp4;

    .line 1718
    .line 1719
    invoke-direct/range {v5 .. v11}, Lvp4;-><init>(LqY4;LFY4;LkZb;LrBa;LLS4;LwAd;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v5

    .line 1723
    :pswitch_34
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    iget-object v0, v4, LY05;->h0:LC05;

    .line 1740
    .line 1741
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    move-object v8, v0

    .line 1746
    check-cast v8, LHL4;

    .line 1747
    .line 1748
    iget-object v0, v4, LY05;->e0:LC05;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object v9, v0

    .line 1755
    check-cast v9, LxY4;

    .line 1756
    .line 1757
    invoke-virtual {v4}, LY05;->b2()LwD;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v10

    .line 1761
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v0}, LAG4;->e()LvY4;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v13

    .line 1785
    new-instance v5, Lpp4;

    .line 1786
    .line 1787
    invoke-direct/range {v5 .. v13}, Lpp4;-><init>(LqY4;LFY4;LHL4;LxY4;LwD;LvY4;LBlj;LwAd;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v5

    .line 1791
    :pswitch_35
    invoke-virtual {v4}, LY05;->b2()LwD;

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v4}, LY05;->F1()LIt;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    new-instance v3, LuF4;

    .line 1815
    .line 1816
    invoke-direct {v3, v0, v1, v2}, LuF4;-><init>(LFY4;LIt;LqY4;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v3

    .line 1820
    :pswitch_36
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v4}, LY05;->vc()LgNg;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-virtual {v4}, LY05;->o8()LaJ4;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    new-instance v3, Lr15;

    .line 1837
    .line 1838
    invoke-direct {v3, v0, v1, v2}, Lr15;-><init>(LFY4;LgNg;LaJ4;)V

    .line 1839
    .line 1840
    .line 1841
    return-object v3

    .line 1842
    :pswitch_37
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v4}, LY05;->o8()LaJ4;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v4}, LY05;->m8()LTI4;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v4}, LY05;->n8()LMb1;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    new-instance v4, LTo4;

    .line 1863
    .line 1864
    invoke-direct {v4, v0, v1, v2, v3}, LTo4;-><init>(LFY4;LaJ4;LTI4;LMb1;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v4

    .line 1868
    :pswitch_38
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    iget-object v2, v4, LY05;->p0:LC05;

    .line 1885
    .line 1886
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, LYT4;

    .line 1891
    .line 1892
    invoke-static {v0, v1, v2}, Lflk;->b(LqY4;LFY4;LYT4;)LZo4;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    return-object v0

    .line 1897
    :pswitch_39
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    iget-object v1, v4, LY05;->h4:LC05;

    .line 1902
    .line 1903
    new-instance v2, LKd9;

    .line 1904
    .line 1905
    const/16 v3, 0xf

    .line 1906
    .line 1907
    invoke-direct {v2, v1, v3}, LKd9;-><init>(Lake;I)V

    .line 1908
    .line 1909
    .line 1910
    const/4 v1, 0x0

    .line 1911
    const-string v3, "MemoriesUploadMediaRegistryComponentInterface"

    .line 1912
    .line 1913
    const-class v5, LQX4;

    .line 1914
    .line 1915
    invoke-virtual {v0, v3, v5, v1, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, LQX4;

    .line 1920
    .line 1921
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    iget-object v2, v4, LY05;->f5:LC05;

    .line 1926
    .line 1927
    new-instance v3, Lx8c;

    .line 1928
    .line 1929
    const/16 v5, 0xc

    .line 1930
    .line 1931
    invoke-direct {v3, v2, v5}, Lx8c;-><init>(Lake;I)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v2, 0x0

    .line 1935
    const-string v5, "PromptLensesUploadComponentInterface"

    .line 1936
    .line 1937
    const-class v6, LT25;

    .line 1938
    .line 1939
    invoke-virtual {v1, v5, v6, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, LT25;

    .line 1944
    .line 1945
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    iget-object v3, v4, LY05;->h3:LC05;

    .line 1950
    .line 1951
    new-instance v4, LqG5;

    .line 1952
    .line 1953
    const/16 v5, 0x1c

    .line 1954
    .line 1955
    invoke-direct {v4, v3, v5}, LqG5;-><init>(Lake;I)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    const-string v5, "InLensCreationUploadComponentInterface"

    .line 1960
    .line 1961
    const-class v6, LtU4;

    .line 1962
    .line 1963
    invoke-virtual {v2, v5, v6, v3, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, LtU4;

    .line 1968
    .line 1969
    new-instance v3, LV05;

    .line 1970
    .line 1971
    invoke-direct {v3, v0, v1, v2}, LV05;-><init>(LQX4;LT25;LtU4;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v3

    .line 1975
    :pswitch_3a
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v6

    .line 1983
    iget-object v0, v4, LY05;->p0:LC05;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    move-object v7, v0

    .line 1990
    check-cast v7, LYT4;

    .line 1991
    .line 1992
    invoke-virtual {v4}, LY05;->fc()Li6g;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v8

    .line 1996
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    invoke-virtual {v4}, LY05;->j9()LlV7;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v11

    .line 2012
    invoke-virtual {v4}, LY05;->F1()LIt;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v12

    .line 2016
    invoke-virtual {v4}, LY05;->u9()LT79;

    .line 2017
    .line 2018
    .line 2019
    new-instance v5, LbY4;

    .line 2020
    .line 2021
    invoke-direct/range {v5 .. v12}, LbY4;-><init>(LFY4;LYT4;Li6g;LBlj;LJPb;LlV7;LIt;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v5

    .line 2025
    :pswitch_3b
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v6

    .line 2033
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    iget-object v0, v4, LY05;->f0:LC05;

    .line 2058
    .line 2059
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    move-object v10, v0

    .line 2064
    check-cast v10, LkZb;

    .line 2065
    .line 2066
    invoke-virtual {v4}, LY05;->H9()LYT4;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v11

    .line 2070
    invoke-virtual {v4}, LY05;->K5()LiG4;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v12

    .line 2074
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-virtual {v0}, LAG4;->n()Lb05;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v13

    .line 2082
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget-object v1, v4, LY05;->G6:LC05;

    .line 2087
    .line 2088
    new-instance v2, Lw;

    .line 2089
    .line 2090
    const/16 v3, 0x15

    .line 2091
    .line 2092
    invoke-direct {v2, v1, v3}, Lw;-><init>(LC05;I)V

    .line 2093
    .line 2094
    .line 2095
    const/4 v1, 0x0

    .line 2096
    const-string v3, "CompositeSnapLogoutHandlerComponentInterface"

    .line 2097
    .line 2098
    const-class v5, LeJ4;

    .line 2099
    .line 2100
    invoke-virtual {v0, v3, v5, v1, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    move-object v14, v0

    .line 2105
    check-cast v14, LeJ4;

    .line 2106
    .line 2107
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-virtual {v0}, LAG4;->b()LLs3;

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-virtual {v0}, LAG4;->q()LKoj;

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v4}, LY05;->e9()LQY4;

    .line 2125
    .line 2126
    .line 2127
    new-instance v5, LyW4;

    .line 2128
    .line 2129
    invoke-direct/range {v5 .. v14}, LyW4;-><init>(LqY4;LFY4;LSY4;LBlj;LkZb;LYT4;LiG4;Lb05;LeJ4;)V

    .line 2130
    .line 2131
    .line 2132
    return-object v5

    .line 2133
    :pswitch_3c
    invoke-virtual {v4}, LY05;->la()LYN4;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v4}, LY05;->ga()LjN4;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    iget-object v2, v4, LY05;->Y:LC05;

    .line 2142
    .line 2143
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    check-cast v2, LaN4;

    .line 2148
    .line 2149
    new-instance v3, LAZ4;

    .line 2150
    .line 2151
    invoke-direct {v3, v0, v1, v2}, LAZ4;-><init>(LYN4;LjN4;LaN4;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v3

    .line 2155
    :pswitch_3d
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    new-instance v3, LuZ4;

    .line 2180
    .line 2181
    invoke-direct {v3, v0, v1, v2}, LuZ4;-><init>(LqY4;LFY4;LSY4;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v3

    .line 2185
    :pswitch_3e
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    iget-object v2, v4, LY05;->p0:LC05;

    .line 2202
    .line 2203
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    check-cast v2, LYT4;

    .line 2208
    .line 2209
    iget-object v3, v4, LY05;->G0:LC05;

    .line 2210
    .line 2211
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    check-cast v3, LnM4;

    .line 2216
    .line 2217
    iget-object v4, v4, LY05;->J0:LC05;

    .line 2218
    .line 2219
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    check-cast v4, LJO4;

    .line 2224
    .line 2225
    invoke-static {v0, v1, v2, v3, v4}, Lhkk;->a(LFY4;LBlj;LYT4;LnM4;LJO4;)LqP4;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    return-object v0

    .line 2230
    :pswitch_3f
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    iget-object v1, v4, LY05;->K0:LC05;

    .line 2235
    .line 2236
    invoke-static {v0, v1}, Lhkk;->e(LLs3;LC05;)LqP4;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    return-object v0

    .line 2241
    :pswitch_40
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    iget-object v1, v4, LY05;->L0:LC05;

    .line 2246
    .line 2247
    new-instance v2, LKd9;

    .line 2248
    .line 2249
    const/4 v4, 0x4

    .line 2250
    invoke-direct {v2, v1, v4}, LKd9;-><init>(Lake;I)V

    .line 2251
    .line 2252
    .line 2253
    const-string v1, "LensesUserComponent"

    .line 2254
    .line 2255
    const-class v4, Lgka;

    .line 2256
    .line 2257
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, Lgka;

    .line 2262
    .line 2263
    return-object v0

    .line 2264
    :pswitch_41
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iget-object v1, v4, LY05;->e0:LC05;

    .line 2273
    .line 2274
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, LxY4;

    .line 2279
    .line 2280
    invoke-virtual {v4}, LY05;->G8()LNY4;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v3

    .line 2292
    new-instance v4, LJO4;

    .line 2293
    .line 2294
    invoke-direct {v4, v0, v1, v2, v3}, LJO4;-><init>(LqY4;LxY4;LNY4;LFY4;)V

    .line 2295
    .line 2296
    .line 2297
    return-object v4

    .line 2298
    :pswitch_42
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iget-object v1, v4, LY05;->I0:LC05;

    .line 2303
    .line 2304
    new-instance v2, LqG5;

    .line 2305
    .line 2306
    const/4 v4, 0x1

    .line 2307
    invoke-direct {v2, v1, v4}, LqG5;-><init>(Lake;I)V

    .line 2308
    .line 2309
    .line 2310
    const-string v1, "LensesPlatformComponent"

    .line 2311
    .line 2312
    const-class v4, LJO4;

    .line 2313
    .line 2314
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    check-cast v0, LJO4;

    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :pswitch_43
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v4}, LY05;->da()LCba;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    new-instance v2, LT5a;

    .line 2330
    .line 2331
    const/4 v4, 0x4

    .line 2332
    invoke-direct {v2, v4, v1}, LT5a;-><init>(ILjava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    const-string v1, "LensesContentManagerComponent"

    .line 2336
    .line 2337
    const-class v4, LX45;

    .line 2338
    .line 2339
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    check-cast v0, LX45;

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :pswitch_44
    new-instance v0, LnM4;

    .line 2347
    .line 2348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :pswitch_45
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    iget-object v1, v4, LY05;->F0:LC05;

    .line 2357
    .line 2358
    new-instance v2, LU32;

    .line 2359
    .line 2360
    const/16 v4, 0x15

    .line 2361
    .line 2362
    invoke-direct {v2, v1, v4}, LU32;-><init>(Lake;I)V

    .line 2363
    .line 2364
    .line 2365
    const-string v1, "LensesAttributedFeatureComponent"

    .line 2366
    .line 2367
    const-class v4, LnM4;

    .line 2368
    .line 2369
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, LnM4;

    .line 2374
    .line 2375
    return-object v0

    .line 2376
    :pswitch_46
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v6

    .line 2384
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    iget-object v0, v4, LY05;->G0:LC05;

    .line 2393
    .line 2394
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    move-object v8, v0

    .line 2399
    check-cast v8, LnM4;

    .line 2400
    .line 2401
    iget-object v0, v4, LY05;->H0:LC05;

    .line 2402
    .line 2403
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    move-object v9, v0

    .line 2408
    check-cast v9, LX45;

    .line 2409
    .line 2410
    iget-object v0, v4, LY05;->h0:LC05;

    .line 2411
    .line 2412
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    move-object v10, v0

    .line 2417
    check-cast v10, LHL4;

    .line 2418
    .line 2419
    invoke-virtual {v4}, LY05;->C8()LS85;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v11

    .line 2423
    iget-object v0, v4, LY05;->J0:LC05;

    .line 2424
    .line 2425
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    move-object v12, v0

    .line 2430
    check-cast v12, LJO4;

    .line 2431
    .line 2432
    iget-object v0, v4, LY05;->Y:LC05;

    .line 2433
    .line 2434
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    move-object v13, v0

    .line 2439
    check-cast v13, LaN4;

    .line 2440
    .line 2441
    invoke-virtual {v4}, LY05;->Oc()Lb65;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v14

    .line 2445
    invoke-virtual {v4}, LY05;->zb()LgY4;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v15

    .line 2449
    invoke-virtual {v4}, LY05;->ja()LHN4;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v16

    .line 2453
    invoke-virtual {v4}, LY05;->wa()LCZ4;

    .line 2454
    .line 2455
    .line 2456
    iget-object v0, v4, LY05;->M0:LC05;

    .line 2457
    .line 2458
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    move-object/from16 v17, v0

    .line 2463
    .line 2464
    check-cast v17, Lgka;

    .line 2465
    .line 2466
    invoke-virtual {v4}, LY05;->v9()LlU4;

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual {v4}, LY05;->ga()LjN4;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v18

    .line 2473
    new-instance v5, LqZ4;

    .line 2474
    .line 2475
    invoke-direct/range {v5 .. v18}, LqZ4;-><init>(LqY4;LFY4;LnM4;LX45;LHL4;LS85;LJO4;LaN4;Lb65;LgY4;LHN4;Lgka;LjN4;)V

    .line 2476
    .line 2477
    .line 2478
    return-object v5

    .line 2479
    :pswitch_47
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v5

    .line 2487
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v6

    .line 2495
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v7

    .line 2503
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    invoke-virtual {v4}, LY05;->h9()LIL4;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v9

    .line 2515
    invoke-virtual {v4}, LY05;->H9()LYT4;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v10

    .line 2519
    invoke-virtual {v4}, LY05;->Kc()LwJh;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v11

    .line 2523
    iget-object v0, v4, LY05;->B0:LC05;

    .line 2524
    .line 2525
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    move-object v12, v0

    .line 2530
    check-cast v12, LYX7;

    .line 2531
    .line 2532
    invoke-virtual {v4}, LY05;->s9()LcU4;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v13

    .line 2536
    invoke-virtual {v4}, LY05;->t9()LdU4;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v14

    .line 2540
    invoke-virtual {v4}, LY05;->r9()LZT4;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v15

    .line 2544
    invoke-virtual {v4}, LY05;->i9()LAT7;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v16

    .line 2548
    invoke-virtual {v4}, LY05;->Q9()LPs9;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v17

    .line 2552
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v18

    .line 2556
    invoke-static/range {v5 .. v18}, LWyk;->b(LqY4;LFY4;LBlj;LSY4;LIL4;LYT4;LwJh;LYX7;LcU4;LdU4;LZT4;LAT7;LPs9;LAG4;)LU05;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    return-object v0

    .line 2561
    :pswitch_48
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v6

    .line 2569
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v7

    .line 2577
    invoke-virtual {v4}, LY05;->b2()LwD;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v8

    .line 2581
    invoke-virtual {v4}, LY05;->F1()LIt;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v9

    .line 2585
    invoke-virtual {v4}, LY05;->J2()LsF4;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v10

    .line 2589
    new-instance v5, LT05;

    .line 2590
    .line 2591
    invoke-direct/range {v5 .. v10}, LT05;-><init>(LFY4;LqY4;LwD;LIt;LsF4;)V

    .line 2592
    .line 2593
    .line 2594
    return-object v5

    .line 2595
    :pswitch_49
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    iget-object v1, v4, LY05;->x7:LC05;

    .line 2600
    .line 2601
    new-instance v2, Ltn5;

    .line 2602
    .line 2603
    const/16 v3, 0xa

    .line 2604
    .line 2605
    invoke-direct {v2, v1, v3}, Ltn5;-><init>(LC05;I)V

    .line 2606
    .line 2607
    .line 2608
    const/4 v1, 0x0

    .line 2609
    const-string v3, "LensesCollagesTranscodingPluginProviderComponent"

    .line 2610
    .line 2611
    const-class v5, LYM4;

    .line 2612
    .line 2613
    invoke-virtual {v0, v3, v5, v1, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, Lyba;

    .line 2618
    .line 2619
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    iget-object v2, v4, LY05;->T7:LC05;

    .line 2624
    .line 2625
    new-instance v3, LqG5;

    .line 2626
    .line 2627
    const/4 v4, 0x3

    .line 2628
    invoke-direct {v3, v2, v4}, LqG5;-><init>(Lake;I)V

    .line 2629
    .line 2630
    .line 2631
    const/4 v2, 0x0

    .line 2632
    const-string v4, "LensesTranscodingServicesComponent"

    .line 2633
    .line 2634
    const-class v5, LjP4;

    .line 2635
    .line 2636
    invoke-virtual {v1, v4, v5, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, LjP4;

    .line 2641
    .line 2642
    new-instance v2, LS05;

    .line 2643
    .line 2644
    invoke-direct {v2, v0, v1}, LS05;-><init>(Lyba;LjP4;)V

    .line 2645
    .line 2646
    .line 2647
    return-object v2

    .line 2648
    :pswitch_4a
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    invoke-virtual {v4}, LY05;->ub()LRZ4;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v7

    .line 2660
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v8

    .line 2668
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v9

    .line 2676
    invoke-virtual {v4}, LY05;->ub()LRZ4;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v10

    .line 2680
    iget-object v1, v4, LY05;->x0:LC05;

    .line 2681
    .line 2682
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    move-object v11, v1

    .line 2687
    check-cast v11, LRZ4;

    .line 2688
    .line 2689
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v12

    .line 2693
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v13

    .line 2701
    invoke-virtual {v4}, LY05;->fc()Li6g;

    .line 2702
    .line 2703
    .line 2704
    iget-object v1, v4, LY05;->p0:LC05;

    .line 2705
    .line 2706
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v1

    .line 2710
    move-object v14, v1

    .line 2711
    check-cast v14, LYT4;

    .line 2712
    .line 2713
    invoke-virtual {v4}, LY05;->Ka()Lu8b;

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v4}, LY05;->P8()Lej6;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v15

    .line 2720
    invoke-virtual {v4}, LY05;->F9()LwS4;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v16

    .line 2724
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v17

    .line 2732
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    iget-object v4, v4, LY05;->a1:LC05;

    .line 2737
    .line 2738
    new-instance v5, LXe;

    .line 2739
    .line 2740
    move-object/from16 v18, v6

    .line 2741
    .line 2742
    const/4 v6, 0x4

    .line 2743
    invoke-direct {v5, v4, v6}, LXe;-><init>(Lake;I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v1, v2, v0, v3, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, LIF4;

    .line 2751
    .line 2752
    new-instance v5, LuT4;

    .line 2753
    .line 2754
    move-object/from16 v6, v18

    .line 2755
    .line 2756
    move-object/from16 v18, v0

    .line 2757
    .line 2758
    invoke-direct/range {v5 .. v18}, LuT4;-><init>(LqY4;LRZ4;LFY4;LBlj;LRZ4;LRZ4;LJPb;LSY4;LYT4;Lej6;LZl6;LwAd;LIF4;)V

    .line 2759
    .line 2760
    .line 2761
    return-object v5

    .line 2762
    :pswitch_4b
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    iget-object v1, v4, LY05;->A0:LC05;

    .line 2767
    .line 2768
    new-instance v2, LqG5;

    .line 2769
    .line 2770
    const/16 v4, 0x17

    .line 2771
    .line 2772
    invoke-direct {v2, v1, v4}, LqG5;-><init>(Lake;I)V

    .line 2773
    .line 2774
    .line 2775
    const-string v1, "InternalFriendsFeedUserScopeComponent"

    .line 2776
    .line 2777
    const-class v4, LuT4;

    .line 2778
    .line 2779
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    check-cast v0, LuT4;

    .line 2784
    .line 2785
    return-object v0

    .line 2786
    :pswitch_4c
    iget-object v0, v4, LY05;->e0:LC05;

    .line 2787
    .line 2788
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    check-cast v0, LxY4;

    .line 2793
    .line 2794
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2806
    .line 2807
    .line 2808
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2827
    .line 2828
    .line 2829
    iget-object v0, v4, LY05;->f0:LC05;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    check-cast v0, LkZb;

    .line 2836
    .line 2837
    invoke-virtual {v4}, LY05;->ub()LRZ4;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    iget-object v1, v4, LY05;->x0:LC05;

    .line 2842
    .line 2843
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    check-cast v1, LRZ4;

    .line 2848
    .line 2849
    new-instance v2, LVT4;

    .line 2850
    .line 2851
    invoke-direct {v2, v0, v1}, LVT4;-><init>(LRZ4;LRZ4;)V

    .line 2852
    .line 2853
    .line 2854
    return-object v2

    .line 2855
    :pswitch_4d
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    iget-object v1, v4, LY05;->y0:LC05;

    .line 2860
    .line 2861
    new-instance v2, Lhz6;

    .line 2862
    .line 2863
    const/4 v4, 0x5

    .line 2864
    invoke-direct {v2, v1, v4}, Lhz6;-><init>(LC05;I)V

    .line 2865
    .line 2866
    .line 2867
    const-string v1, "GroupsFeatureComponentInterface"

    .line 2868
    .line 2869
    const-class v4, LVT4;

    .line 2870
    .line 2871
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    check-cast v0, LVT4;

    .line 2876
    .line 2877
    return-object v0

    .line 2878
    :pswitch_4e
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    invoke-virtual {v0}, LAG4;->l()LIZ4;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    return-object v0

    .line 2887
    :pswitch_4f
    iget-object v0, v4, LY05;->e0:LC05;

    .line 2888
    .line 2889
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    move-object v6, v0

    .line 2894
    check-cast v6, LxY4;

    .line 2895
    .line 2896
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v7

    .line 2904
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v8

    .line 2919
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v9

    .line 2927
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v10

    .line 2935
    iget-object v0, v4, LY05;->f0:LC05;

    .line 2936
    .line 2937
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    move-object v11, v0

    .line 2942
    check-cast v11, LkZb;

    .line 2943
    .line 2944
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v4}, LY05;->r8()LhJ4;

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v4}, LY05;->o8()LaJ4;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v12

    .line 2954
    invoke-virtual {v4}, LY05;->C8()LS85;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v13

    .line 2958
    iget-object v0, v4, LY05;->p0:LC05;

    .line 2959
    .line 2960
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    move-object v14, v0

    .line 2965
    check-cast v14, LYT4;

    .line 2966
    .line 2967
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v15

    .line 2975
    new-instance v5, Lq25;

    .line 2976
    .line 2977
    invoke-direct/range {v5 .. v15}, Lq25;-><init>(LxY4;LFY4;LBlj;LqY4;LLL4;LkZb;LaJ4;LS85;LYT4;LwAd;)V

    .line 2978
    .line 2979
    .line 2980
    return-object v5

    .line 2981
    :pswitch_50
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    iget-object v1, v4, LY05;->t0:LC05;

    .line 2986
    .line 2987
    new-instance v2, Lx8c;

    .line 2988
    .line 2989
    const/16 v4, 0xa

    .line 2990
    .line 2991
    invoke-direct {v2, v1, v4}, Lx8c;-><init>(Lake;I)V

    .line 2992
    .line 2993
    .line 2994
    const-string v1, "PlusFeatureGraphComponent"

    .line 2995
    .line 2996
    const-class v4, Lq25;

    .line 2997
    .line 2998
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    check-cast v0, Lq25;

    .line 3003
    .line 3004
    return-object v0

    .line 3005
    :pswitch_51
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    new-instance v1, LMS4;

    .line 3014
    .line 3015
    invoke-direct {v1, v0}, LMS4;-><init>(LFY4;)V

    .line 3016
    .line 3017
    .line 3018
    return-object v1

    .line 3019
    :pswitch_52
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    iget-object v1, v4, LY05;->r0:LC05;

    .line 3024
    .line 3025
    new-instance v2, LqG5;

    .line 3026
    .line 3027
    const/16 v4, 0x16

    .line 3028
    .line 3029
    invoke-direct {v2, v1, v4}, LqG5;-><init>(Lake;I)V

    .line 3030
    .line 3031
    .line 3032
    const-string v1, "DuplexComponentInterface"

    .line 3033
    .line 3034
    const-class v4, LMS4;

    .line 3035
    .line 3036
    invoke-virtual {v0, v1, v4, v3, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    check-cast v0, LMS4;

    .line 3041
    .line 3042
    return-object v0

    .line 3043
    :pswitch_53
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v57

    .line 3047
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v5

    .line 3059
    invoke-virtual {v5}, LAG4;->i()LSY4;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v5

    .line 3063
    invoke-virtual {v4}, LY05;->h9()LIL4;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v6

    .line 3067
    iget-object v7, v4, LY05;->e0:LC05;

    .line 3068
    .line 3069
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v7

    .line 3073
    check-cast v7, LxY4;

    .line 3074
    .line 3075
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v8

    .line 3079
    invoke-virtual {v8}, LAG4;->d()LqY4;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v8

    .line 3083
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v9

    .line 3087
    invoke-virtual {v9}, LAG4;->p()LBlj;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v9

    .line 3091
    iget-object v10, v4, LY05;->f0:LC05;

    .line 3092
    .line 3093
    invoke-virtual {v10}, LC05;->get()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v10

    .line 3097
    check-cast v10, LkZb;

    .line 3098
    .line 3099
    move-object v11, v6

    .line 3100
    move-object v6, v8

    .line 3101
    invoke-virtual {v4}, LY05;->r8()LhJ4;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v8

    .line 3105
    move-object v12, v5

    .line 3106
    move-object v5, v7

    .line 3107
    move-object v7, v9

    .line 3108
    invoke-virtual {v4}, LY05;->C8()LS85;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v9

    .line 3112
    invoke-virtual {v4}, LY05;->fd()Lp36;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v13

    .line 3116
    invoke-virtual {v13}, Lp36;->e()Lvc9;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v58

    .line 3120
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v59

    .line 3124
    move-object v13, v11

    .line 3125
    invoke-virtual {v4}, LY05;->Uc()LNgj;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v11

    .line 3129
    move-object v14, v12

    .line 3130
    invoke-virtual {v4}, LY05;->J2()LsF4;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v12

    .line 3134
    move-object v15, v13

    .line 3135
    invoke-virtual {v4}, LY05;->o8()LaJ4;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v13

    .line 3139
    move-object/from16 v16, v14

    .line 3140
    .line 3141
    invoke-virtual {v4}, LY05;->vc()LgNg;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v14

    .line 3145
    move-object/from16 v17, v15

    .line 3146
    .line 3147
    invoke-virtual {v4}, LY05;->sc()LK45;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v15

    .line 3151
    move-object/from16 v18, v16

    .line 3152
    .line 3153
    invoke-virtual {v4}, LY05;->Kc()LwJh;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v16

    .line 3157
    move-object/from16 v19, v17

    .line 3158
    .line 3159
    invoke-virtual {v4}, LY05;->Tc()LT05;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v17

    .line 3163
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    move-object/from16 v21, v1

    .line 3168
    .line 3169
    new-instance v1, Lj06;

    .line 3170
    .line 3171
    move-object/from16 v22, v5

    .line 3172
    .line 3173
    iget-object v5, v4, LY05;->c:LAG4;

    .line 3174
    .line 3175
    move-object/from16 v23, v6

    .line 3176
    .line 3177
    const/16 v6, 0x10

    .line 3178
    .line 3179
    invoke-direct {v1, v5, v4, v6}, Lj06;-><init>(LAG4;LY05;I)V

    .line 3180
    .line 3181
    .line 3182
    const/4 v5, 0x0

    .line 3183
    const-string v6, "com.snap.messaging.api.SendMessageListenerRegistry"

    .line 3184
    .line 3185
    move-object/from16 v24, v7

    .line 3186
    .line 3187
    const-class v7, Ln05;

    .line 3188
    .line 3189
    invoke-virtual {v3, v6, v7, v5, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    check-cast v1, LGOf;

    .line 3194
    .line 3195
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    new-instance v5, Lj06;

    .line 3200
    .line 3201
    iget-object v6, v4, LY05;->c:LAG4;

    .line 3202
    .line 3203
    const/16 v7, 0xc

    .line 3204
    .line 3205
    invoke-direct {v5, v6, v4, v7}, Lj06;-><init>(LAG4;LY05;I)V

    .line 3206
    .line 3207
    .line 3208
    const/4 v6, 0x0

    .line 3209
    const-string v7, "com.snap.messaging.api.arroyo.MessageSentListenerRegistry"

    .line 3210
    .line 3211
    move-object/from16 v25, v1

    .line 3212
    .line 3213
    const-class v1, LOZ4;

    .line 3214
    .line 3215
    invoke-virtual {v3, v7, v1, v6, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    check-cast v1, LbPb;

    .line 3220
    .line 3221
    const/4 v3, 0x0

    .line 3222
    invoke-virtual {v4}, LY05;->Aa()LrBa;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v20

    .line 3226
    iget-object v5, v4, LY05;->p0:LC05;

    .line 3227
    .line 3228
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v5

    .line 3232
    check-cast v5, LYT4;

    .line 3233
    .line 3234
    iget-object v6, v4, LY05;->s0:LC05;

    .line 3235
    .line 3236
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v6

    .line 3240
    check-cast v6, LMS4;

    .line 3241
    .line 3242
    move-object/from16 v7, v22

    .line 3243
    .line 3244
    move-object/from16 v22, v6

    .line 3245
    .line 3246
    move-object/from16 v6, v23

    .line 3247
    .line 3248
    invoke-virtual {v4}, LY05;->Gb()LJWc;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v23

    .line 3252
    iget-object v3, v4, LY05;->h0:LC05;

    .line 3253
    .line 3254
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v3

    .line 3258
    check-cast v3, LHL4;

    .line 3259
    .line 3260
    move-object/from16 v27, v21

    .line 3261
    .line 3262
    move-object/from16 v21, v5

    .line 3263
    .line 3264
    move-object v5, v7

    .line 3265
    move-object/from16 v7, v24

    .line 3266
    .line 3267
    move-object/from16 v24, v3

    .line 3268
    .line 3269
    move-object/from16 v3, v18

    .line 3270
    .line 3271
    move-object/from16 v18, v25

    .line 3272
    .line 3273
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v25

    .line 3277
    const/16 v28, 0x0

    .line 3278
    .line 3279
    invoke-virtual {v4}, LY05;->s8()LiJ4;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v26

    .line 3283
    move-object/from16 v29, v27

    .line 3284
    .line 3285
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v27

    .line 3289
    const/16 v30, 0x0

    .line 3290
    .line 3291
    invoke-virtual {v4}, LY05;->Tb()Lobe;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v28

    .line 3295
    move-object/from16 v31, v29

    .line 3296
    .line 3297
    invoke-virtual {v4}, LY05;->Sb()Liae;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v29

    .line 3301
    const/16 v32, 0x0

    .line 3302
    .line 3303
    invoke-virtual {v4}, LY05;->x8()LOW3;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v30

    .line 3307
    move-object/from16 v33, v31

    .line 3308
    .line 3309
    invoke-virtual {v4}, LY05;->fc()Li6g;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v31

    .line 3313
    const/16 v34, 0x0

    .line 3314
    .line 3315
    invoke-virtual {v4}, LY05;->P9()LMs9;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v32

    .line 3319
    move-object/from16 v35, v1

    .line 3320
    .line 3321
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v1

    .line 3325
    move-object/from16 v36, v3

    .line 3326
    .line 3327
    iget-object v3, v4, LY05;->A4:LC05;

    .line 3328
    .line 3329
    move-object/from16 v37, v5

    .line 3330
    .line 3331
    new-instance v5, Lx8c;

    .line 3332
    .line 3333
    move-object/from16 v38, v6

    .line 3334
    .line 3335
    const/16 v6, 0xe

    .line 3336
    .line 3337
    invoke-direct {v5, v3, v6}, Lx8c;-><init>(Lake;I)V

    .line 3338
    .line 3339
    .line 3340
    const/4 v3, 0x0

    .line 3341
    const-string v6, "RecentsRankingComponentInterface"

    .line 3342
    .line 3343
    move-object/from16 v39, v7

    .line 3344
    .line 3345
    const-class v7, Lj35;

    .line 3346
    .line 3347
    invoke-virtual {v1, v6, v7, v3, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    check-cast v1, Lj35;

    .line 3352
    .line 3353
    const/4 v3, 0x0

    .line 3354
    invoke-virtual {v4}, LY05;->xb()LbY4;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v34

    .line 3358
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v5

    .line 3362
    iget-object v6, v4, LY05;->C4:LC05;

    .line 3363
    .line 3364
    new-instance v7, LSvd;

    .line 3365
    .line 3366
    const/16 v3, 0x11

    .line 3367
    .line 3368
    invoke-direct {v7, v6, v3}, LSvd;-><init>(LC05;I)V

    .line 3369
    .line 3370
    .line 3371
    const/4 v3, 0x0

    .line 3372
    const-string v6, "SharingDrawerRecentAttachmentsFeatureComponentInterface"

    .line 3373
    .line 3374
    move-object/from16 v41, v1

    .line 3375
    .line 3376
    const-class v1, Lp45;

    .line 3377
    .line 3378
    invoke-virtual {v5, v6, v1, v3, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    check-cast v1, LQfg;

    .line 3383
    .line 3384
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v3

    .line 3388
    new-instance v5, Lj06;

    .line 3389
    .line 3390
    iget-object v6, v4, LY05;->c:LAG4;

    .line 3391
    .line 3392
    const/16 v7, 0x11

    .line 3393
    .line 3394
    invoke-direct {v5, v6, v4, v7}, Lj06;-><init>(LAG4;LY05;I)V

    .line 3395
    .line 3396
    .line 3397
    const/4 v6, 0x0

    .line 3398
    const-string v7, "com.snap.messaging.sharingdrawerplugins.recentattachments.api.SharingDrawerRecentAttachmentsMessageParserRegistry"

    .line 3399
    .line 3400
    move-object/from16 v42, v1

    .line 3401
    .line 3402
    const-class v1, LA05;

    .line 3403
    .line 3404
    invoke-virtual {v3, v7, v1, v6, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    check-cast v1, LRfg;

    .line 3409
    .line 3410
    iget-object v3, v4, LY05;->u0:LC05;

    .line 3411
    .line 3412
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v3

    .line 3416
    check-cast v3, Lq25;

    .line 3417
    .line 3418
    iget-object v5, v4, LY05;->v0:LC05;

    .line 3419
    .line 3420
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v5

    .line 3424
    check-cast v5, LIZ4;

    .line 3425
    .line 3426
    move-object/from16 v7, v39

    .line 3427
    .line 3428
    invoke-virtual {v4}, LY05;->Lb()LEtd;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v39

    .line 3432
    const/4 v6, 0x0

    .line 3433
    invoke-virtual {v4}, LY05;->W8()LNm6;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v40

    .line 3437
    move-object/from16 v43, v33

    .line 3438
    .line 3439
    move-object/from16 v33, v41

    .line 3440
    .line 3441
    invoke-virtual {v4}, LY05;->F9()LwS4;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v41

    .line 3445
    move-object/from16 v44, v19

    .line 3446
    .line 3447
    move-object/from16 v19, v35

    .line 3448
    .line 3449
    move-object/from16 v35, v42

    .line 3450
    .line 3451
    invoke-virtual {v4}, LY05;->Ea()LbXa;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v42

    .line 3455
    move-object/from16 v45, v43

    .line 3456
    .line 3457
    invoke-virtual {v4}, LY05;->Ub()Lhie;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v43

    .line 3461
    move-object/from16 v46, v44

    .line 3462
    .line 3463
    invoke-virtual {v4}, LY05;->Yb()Lmxe;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v44

    .line 3467
    move-object/from16 v47, v45

    .line 3468
    .line 3469
    invoke-virtual {v4}, LY05;->A8()LoK4;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v45

    .line 3473
    move-object/from16 v48, v46

    .line 3474
    .line 3475
    invoke-virtual {v4}, LY05;->Hc()LwHh;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v46

    .line 3479
    move-object/from16 v49, v47

    .line 3480
    .line 3481
    invoke-virtual {v4}, LY05;->j9()LlV7;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v47

    .line 3485
    move-object/from16 v50, v48

    .line 3486
    .line 3487
    invoke-virtual {v4}, LY05;->Ka()Lu8b;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v48

    .line 3491
    move-object/from16 v51, v49

    .line 3492
    .line 3493
    invoke-virtual {v4}, LY05;->F1()LIt;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v49

    .line 3497
    move-object/from16 v52, v50

    .line 3498
    .line 3499
    invoke-virtual {v4}, LY05;->I9()Lv15;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v50

    .line 3503
    move-object/from16 v53, v51

    .line 3504
    .line 3505
    invoke-virtual {v4}, LY05;->P8()Lej6;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v51

    .line 3509
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v54

    .line 3513
    invoke-virtual/range {v54 .. v54}, LAG4;->o()LwAd;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v54

    .line 3517
    move-object/from16 v55, v53

    .line 3518
    .line 3519
    invoke-virtual {v4}, LY05;->u9()LT79;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v53

    .line 3523
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v6

    .line 3527
    move-object/from16 v60, v1

    .line 3528
    .line 3529
    iget-object v1, v4, LY05;->a1:LC05;

    .line 3530
    .line 3531
    move-object/from16 v61, v3

    .line 3532
    .line 3533
    new-instance v3, LXe;

    .line 3534
    .line 3535
    move-object/from16 v62, v5

    .line 3536
    .line 3537
    const/4 v5, 0x4

    .line 3538
    invoke-direct {v3, v1, v5}, LXe;-><init>(Lake;I)V

    .line 3539
    .line 3540
    .line 3541
    const/4 v1, 0x0

    .line 3542
    invoke-virtual {v6, v2, v0, v1, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    check-cast v0, LIF4;

    .line 3547
    .line 3548
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v2

    .line 3552
    iget-object v3, v4, LY05;->m5:LC05;

    .line 3553
    .line 3554
    new-instance v5, LHvh;

    .line 3555
    .line 3556
    const/16 v6, 0x9

    .line 3557
    .line 3558
    invoke-direct {v5, v3, v6}, LHvh;-><init>(LC05;I)V

    .line 3559
    .line 3560
    .line 3561
    const-string v3, "TinselUserScopeComponentInterface"

    .line 3562
    .line 3563
    const-class v6, Ln65;

    .line 3564
    .line 3565
    invoke-virtual {v2, v3, v6, v1, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    check-cast v1, LHDi;

    .line 3570
    .line 3571
    invoke-virtual {v4}, LY05;->v8()LMU3;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v56

    .line 3575
    move-object/from16 v2, v55

    .line 3576
    .line 3577
    move-object/from16 v55, v1

    .line 3578
    .line 3579
    new-instance v1, LRZ4;

    .line 3580
    .line 3581
    move-object/from16 v3, v36

    .line 3582
    .line 3583
    move-object/from16 v5, v37

    .line 3584
    .line 3585
    move-object/from16 v6, v38

    .line 3586
    .line 3587
    move-object/from16 v4, v52

    .line 3588
    .line 3589
    move-object/from16 v52, v54

    .line 3590
    .line 3591
    move-object/from16 v36, v60

    .line 3592
    .line 3593
    move-object/from16 v37, v61

    .line 3594
    .line 3595
    move-object/from16 v38, v62

    .line 3596
    .line 3597
    move-object/from16 v54, v0

    .line 3598
    .line 3599
    invoke-direct/range {v1 .. v59}, LRZ4;-><init>(LFY4;LSY4;LIL4;LxY4;LqY4;LBlj;LhJ4;LS85;LkZb;LNgj;LsF4;LaJ4;LgNg;LK45;LwJh;LT05;LGOf;LbPb;LrBa;LYT4;LMS4;LJWc;LHL4;Lp15;LiJ4;LJPb;Lobe;Liae;LOW3;Li6g;LMs9;Lj35;LbY4;LQfg;LRfg;Lq25;LIZ4;LEtd;LNm6;LZl6;LbXa;Lhie;Lmxe;LoK4;LwHh;LlV7;Lu8b;LIt;Lv15;Lej6;LwAd;LT79;LIF4;LHDi;LMU3;LLs3;Lvc9;LAG4;)V

    .line 3600
    .line 3601
    .line 3602
    return-object v1

    .line 3603
    :pswitch_54
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    iget-object v7, v4, LY05;->w0:LC05;

    .line 3608
    .line 3609
    sget-object v1, LhRb;->Z:LhRb;

    .line 3610
    .line 3611
    new-instance v5, LO7a;

    .line 3612
    .line 3613
    const-string v10, "get()Ljava/lang/Object;"

    .line 3614
    .line 3615
    const/4 v11, 0x0

    .line 3616
    const/4 v6, 0x0

    .line 3617
    const-class v8, Lbke;

    .line 3618
    .line 3619
    const-string v9, "get"

    .line 3620
    .line 3621
    const/4 v12, 0x5

    .line 3622
    invoke-direct/range {v5 .. v12}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3623
    .line 3624
    .line 3625
    const-class v2, LRZ4;

    .line 3626
    .line 3627
    const/4 v3, 0x0

    .line 3628
    invoke-virtual {v0, v1, v2, v3, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    check-cast v0, LRZ4;

    .line 3633
    .line 3634
    return-object v0

    .line 3635
    :pswitch_55
    iget-object v0, v4, LY05;->e0:LC05;

    .line 3636
    .line 3637
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v0

    .line 3641
    check-cast v0, LxY4;

    .line 3642
    .line 3643
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v6

    .line 3651
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v7

    .line 3659
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v8

    .line 3667
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v9

    .line 3675
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 3680
    .line 3681
    .line 3682
    iget-object v0, v4, LY05;->f0:LC05;

    .line 3683
    .line 3684
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    move-result-object v0

    .line 3688
    check-cast v0, LkZb;

    .line 3689
    .line 3690
    invoke-virtual {v4}, LY05;->bc()Lt35;

    .line 3691
    .line 3692
    .line 3693
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v10

    .line 3697
    invoke-virtual {v4}, LY05;->tb()LJPb;

    .line 3698
    .line 3699
    .line 3700
    invoke-virtual {v4}, LY05;->r8()LhJ4;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v11

    .line 3704
    invoke-virtual {v4}, LY05;->S1()Ldx;

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v4}, LY05;->fd()Lp36;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v12

    .line 3711
    invoke-virtual {v4}, LY05;->mc()LA45;

    .line 3712
    .line 3713
    .line 3714
    invoke-virtual {v4}, LY05;->ic()LQdg;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v13

    .line 3718
    invoke-virtual {v4}, LY05;->r9()LZT4;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v14

    .line 3722
    invoke-virtual {v4}, LY05;->t9()LdU4;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v15

    .line 3726
    invoke-virtual {v4}, LY05;->s9()LcU4;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v16

    .line 3730
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v0

    .line 3734
    new-instance v1, Lj06;

    .line 3735
    .line 3736
    iget-object v2, v4, LY05;->c:LAG4;

    .line 3737
    .line 3738
    const/4 v3, 0x6

    .line 3739
    invoke-direct {v1, v2, v4, v3}, Lj06;-><init>(LAG4;LY05;I)V

    .line 3740
    .line 3741
    .line 3742
    const/4 v2, 0x0

    .line 3743
    const-string v3, "com.snap.identity.api.processor.FriendSyncProcessorRegistry"

    .line 3744
    .line 3745
    const-class v5, LUY4;

    .line 3746
    .line 3747
    invoke-virtual {v0, v3, v5, v2, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    move-object/from16 v17, v0

    .line 3752
    .line 3753
    check-cast v17, LdT7;

    .line 3754
    .line 3755
    invoke-virtual {v4}, LY05;->i9()LAT7;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v18

    .line 3759
    invoke-virtual {v4}, LY05;->Q9()LPs9;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v19

    .line 3763
    invoke-virtual {v4}, LY05;->jc()Lbgg;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v20

    .line 3767
    invoke-virtual {v4}, LY05;->Pb()Lo25;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v21

    .line 3771
    new-instance v5, LYT4;

    .line 3772
    .line 3773
    invoke-direct/range {v5 .. v21}, LYT4;-><init>(LFY4;LSY4;LBlj;LqY4;Lp15;LhJ4;Lp36;LQdg;LZT4;LdU4;LcU4;LdT7;LAT7;LPs9;Lbgg;Lo25;)V

    .line 3774
    .line 3775
    .line 3776
    return-object v5

    .line 3777
    :pswitch_56
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    iget-object v1, v4, LY05;->o0:LC05;

    .line 3782
    .line 3783
    new-instance v2, LqG5;

    .line 3784
    .line 3785
    const/16 v3, 0x18

    .line 3786
    .line 3787
    invoke-direct {v2, v1, v3}, LqG5;-><init>(Lake;I)V

    .line 3788
    .line 3789
    .line 3790
    const-string v1, "InternalIdentityFriendServiceComponent"

    .line 3791
    .line 3792
    const-class v3, LYT4;

    .line 3793
    .line 3794
    const/4 v6, 0x0

    .line 3795
    invoke-virtual {v0, v1, v3, v6, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    check-cast v0, LYT4;

    .line 3800
    .line 3801
    return-object v0

    .line 3802
    :pswitch_57
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v0

    .line 3806
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v6

    .line 3810
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v7

    .line 3818
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v0

    .line 3822
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v8

    .line 3826
    invoke-virtual {v4}, LY05;->sc()LK45;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v9

    .line 3830
    invoke-virtual {v4}, LY05;->Cb()Lp15;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v10

    .line 3834
    invoke-virtual {v4}, LY05;->I9()Lv15;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v11

    .line 3838
    invoke-virtual {v4}, LY05;->w5()LVF4;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v12

    .line 3842
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    new-instance v1, Lj06;

    .line 3847
    .line 3848
    iget-object v2, v4, LY05;->c:LAG4;

    .line 3849
    .line 3850
    const/16 v3, 0xe

    .line 3851
    .line 3852
    invoke-direct {v1, v2, v4, v3}, Lj06;-><init>(LAG4;LY05;I)V

    .line 3853
    .line 3854
    .line 3855
    const/4 v2, 0x0

    .line 3856
    const-string v3, "com.snap.notification.api.dagger.NotificationHandlerRegistry"

    .line 3857
    .line 3858
    const-class v5, LZZ4;

    .line 3859
    .line 3860
    invoke-virtual {v0, v3, v5, v2, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    move-object v13, v0

    .line 3865
    check-cast v13, LjEc;

    .line 3866
    .line 3867
    invoke-virtual {v4}, LY05;->j3()LJK4;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v14

    .line 3871
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    new-instance v1, Lj06;

    .line 3876
    .line 3877
    iget-object v2, v4, LY05;->c:LAG4;

    .line 3878
    .line 3879
    const/16 v3, 0xf

    .line 3880
    .line 3881
    invoke-direct {v1, v2, v4, v3}, Lj06;-><init>(LAG4;LY05;I)V

    .line 3882
    .line 3883
    .line 3884
    const/4 v2, 0x0

    .line 3885
    const-string v3, "com.snap.notification.api.dagger.SDNFeatureMetadataHandlerRegistry"

    .line 3886
    .line 3887
    const-class v5, Lj05;

    .line 3888
    .line 3889
    invoke-virtual {v0, v3, v5, v2, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    move-object v15, v0

    .line 3894
    check-cast v15, Lmff;

    .line 3895
    .line 3896
    iget-object v0, v4, LY05;->p0:LC05;

    .line 3897
    .line 3898
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v0

    .line 3902
    move-object/from16 v16, v0

    .line 3903
    .line 3904
    check-cast v16, LYT4;

    .line 3905
    .line 3906
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3907
    .line 3908
    .line 3909
    new-instance v5, Lu15;

    .line 3910
    .line 3911
    invoke-direct/range {v5 .. v16}, Lu15;-><init>(LBlj;LFY4;LqY4;LK45;Lp15;Lv15;LVF4;LjEc;LJK4;Lmff;LYT4;)V

    .line 3912
    .line 3913
    .line 3914
    return-object v5

    .line 3915
    :pswitch_58
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v0

    .line 3919
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v6

    .line 3923
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v0

    .line 3927
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v7

    .line 3931
    invoke-virtual {v4}, LY05;->I9()Lv15;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v8

    .line 3935
    invoke-virtual {v4}, LY05;->Eb()Lu15;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v9

    .line 3939
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3940
    .line 3941
    .line 3942
    move-result-object v0

    .line 3943
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3944
    .line 3945
    .line 3946
    invoke-virtual {v4}, LY05;->sc()LK45;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v10

    .line 3950
    invoke-virtual {v4}, LY05;->Bb()LNnc;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v11

    .line 3954
    new-instance v5, Lt15;

    .line 3955
    .line 3956
    invoke-direct/range {v5 .. v11}, Lt15;-><init>(LqY4;LFY4;Lv15;Lu15;LK45;LNnc;)V

    .line 3957
    .line 3958
    .line 3959
    return-object v5

    .line 3960
    :pswitch_59
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    iget-object v1, v4, LY05;->m0:LC05;

    .line 3965
    .line 3966
    new-instance v2, Lskb;

    .line 3967
    .line 3968
    const/16 v3, 0x13

    .line 3969
    .line 3970
    invoke-direct {v2, v1, v3}, Lskb;-><init>(LC05;I)V

    .line 3971
    .line 3972
    .line 3973
    const-string v1, "NotificationMessagingServiceComponentInterface"

    .line 3974
    .line 3975
    const-class v3, Lt15;

    .line 3976
    .line 3977
    const/4 v6, 0x0

    .line 3978
    invoke-virtual {v0, v1, v3, v6, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v0

    .line 3982
    check-cast v0, Lt15;

    .line 3983
    .line 3984
    return-object v0

    .line 3985
    :pswitch_5a
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v0

    .line 3993
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v1

    .line 3997
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v1

    .line 4001
    invoke-virtual {v4}, LY05;->j9()LlV7;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v2

    .line 4005
    new-instance v3, Lq15;

    .line 4006
    .line 4007
    invoke-direct {v3, v0, v1, v2}, Lq15;-><init>(LFY4;LqY4;LlV7;)V

    .line 4008
    .line 4009
    .line 4010
    return-object v3

    .line 4011
    :pswitch_5b
    invoke-virtual {v4}, LY05;->Na()LaX4;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v0

    .line 4015
    new-instance v1, LNZ4;

    .line 4016
    .line 4017
    invoke-direct {v1, v0}, LNZ4;-><init>(LaX4;)V

    .line 4018
    .line 4019
    .line 4020
    return-object v1

    .line 4021
    :pswitch_5c
    invoke-virtual {v4}, LY05;->ea()LeN4;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v0

    .line 4025
    new-instance v1, LKZ4;

    .line 4026
    .line 4027
    invoke-direct {v1, v0}, LKZ4;-><init>(LeN4;)V

    .line 4028
    .line 4029
    .line 4030
    return-object v1

    .line 4031
    :pswitch_5d
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v0

    .line 4035
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v6

    .line 4039
    invoke-virtual {v4}, LY05;->Bc()Lj55;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v7

    .line 4043
    invoke-virtual {v4}, LY05;->Yc()LX65;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v8

    .line 4047
    invoke-virtual {v4}, LY05;->ta()Ldja;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v9

    .line 4051
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v0

    .line 4055
    iget-object v1, v4, LY05;->C0:LC05;

    .line 4056
    .line 4057
    new-instance v2, LKd9;

    .line 4058
    .line 4059
    const/16 v3, 0x1d

    .line 4060
    .line 4061
    invoke-direct {v2, v1, v3}, LKd9;-><init>(Lake;I)V

    .line 4062
    .line 4063
    .line 4064
    const-string v1, "TranscodingFeaturePluginComponent"

    .line 4065
    .line 4066
    const-class v3, LS05;

    .line 4067
    .line 4068
    const/4 v4, 0x0

    .line 4069
    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v0

    .line 4073
    move-object v10, v0

    .line 4074
    check-cast v10, LS05;

    .line 4075
    .line 4076
    new-instance v5, LfX4;

    .line 4077
    .line 4078
    invoke-direct/range {v5 .. v10}, LfX4;-><init>(LFY4;Lj55;LX65;Ldja;LS05;)V

    .line 4079
    .line 4080
    .line 4081
    return-object v5

    .line 4082
    :pswitch_5e
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    invoke-virtual {v0}, LAG4;->m()LkZb;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    return-object v0

    .line 4091
    :pswitch_5f
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4092
    .line 4093
    .line 4094
    move-result-object v0

    .line 4095
    invoke-virtual {v0}, LAG4;->f()LxY4;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    return-object v0

    .line 4100
    :pswitch_60
    iget-object v0, v4, LY05;->e0:LC05;

    .line 4101
    .line 4102
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v0

    .line 4106
    check-cast v0, LxY4;

    .line 4107
    .line 4108
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v0

    .line 4112
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v0

    .line 4116
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v1

    .line 4120
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 4121
    .line 4122
    .line 4123
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v1

    .line 4127
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 4128
    .line 4129
    .line 4130
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v1

    .line 4134
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v1

    .line 4138
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v2

    .line 4142
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4143
    .line 4144
    .line 4145
    iget-object v2, v4, LY05;->f0:LC05;

    .line 4146
    .line 4147
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v2

    .line 4151
    check-cast v2, LkZb;

    .line 4152
    .line 4153
    new-instance v2, LHL4;

    .line 4154
    .line 4155
    invoke-direct {v2, v1, v0}, LHL4;-><init>(LqY4;LFY4;)V

    .line 4156
    .line 4157
    .line 4158
    return-object v2

    .line 4159
    :pswitch_61
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    iget-object v1, v4, LY05;->g0:LC05;

    .line 4164
    .line 4165
    new-instance v2, LU32;

    .line 4166
    .line 4167
    const/16 v3, 0x10

    .line 4168
    .line 4169
    invoke-direct {v2, v1, v3}, LU32;-><init>(Lake;I)V

    .line 4170
    .line 4171
    .line 4172
    const-string v1, "FeatureDbComponent"

    .line 4173
    .line 4174
    const-class v3, LHL4;

    .line 4175
    .line 4176
    const/4 v6, 0x0

    .line 4177
    invoke-virtual {v0, v1, v3, v6, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    check-cast v0, LHL4;

    .line 4182
    .line 4183
    return-object v0

    .line 4184
    :pswitch_62
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    invoke-virtual {v4}, LY05;->u0()LLs3;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v1

    .line 4192
    iget-object v2, v4, LY05;->J7:LC05;

    .line 4193
    .line 4194
    new-instance v3, LU32;

    .line 4195
    .line 4196
    const/16 v4, 0x16

    .line 4197
    .line 4198
    invoke-direct {v3, v2, v4}, LU32;-><init>(Lake;I)V

    .line 4199
    .line 4200
    .line 4201
    const/4 v2, 0x0

    .line 4202
    const-string v4, "LensesConfigurationComponentDependencies"

    .line 4203
    .line 4204
    const-class v5, LbN4;

    .line 4205
    .line 4206
    invoke-virtual {v1, v4, v5, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v1

    .line 4210
    check-cast v1, LbN4;

    .line 4211
    .line 4212
    new-instance v2, LT5a;

    .line 4213
    .line 4214
    const/4 v3, 0x3

    .line 4215
    invoke-direct {v2, v3, v1}, LT5a;-><init>(ILjava/lang/Object;)V

    .line 4216
    .line 4217
    .line 4218
    const-string v1, "LensesConfigurationComponent"

    .line 4219
    .line 4220
    const-class v3, LaN4;

    .line 4221
    .line 4222
    const/4 v6, 0x0

    .line 4223
    invoke-virtual {v0, v1, v3, v6, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v0

    .line 4227
    check-cast v0, LaN4;

    .line 4228
    .line 4229
    return-object v0

    .line 4230
    :pswitch_63
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v0

    .line 4234
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v0

    .line 4238
    invoke-static {v4}, LY05;->H(LY05;)LAG4;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v1

    .line 4246
    iget-object v2, v4, LY05;->Y:LC05;

    .line 4247
    .line 4248
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v2

    .line 4252
    check-cast v2, LaN4;

    .line 4253
    .line 4254
    invoke-static {v0, v1, v2}, Lkxk;->c(LFY4;LqY4;LaN4;)LmY4;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v0

    .line 4258
    return-object v0

    .line 4259
    :pswitch_data_0
    .packed-switch 0x0
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

.method public t()LGs3;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LPR4;

    .line 4
    .line 5
    const-string v2, "InternalDiscoverCacheAnalyticsEmitterComponent"

    .line 6
    .line 7
    const-class v3, LDP4;

    .line 8
    .line 9
    const-string v4, "MemoriesBackupTacomaConfigComponent"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, LC05;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LY05;

    .line 15
    .line 16
    iget v7, v0, LC05;->b:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LAG4;->e()LvY4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LBP4;

    .line 43
    .line 44
    invoke-direct {v2, v1}, LBP4;-><init>(LvY4;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LAG4;->e()LvY4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v6, LY05;->G3:LC05;

    .line 68
    .line 69
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LCP4;

    .line 74
    .line 75
    invoke-virtual {v6}, LY05;->Sa()LBP4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, LAP4;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2, v3, v4}, LAP4;-><init>(LvY4;LaX4;LCP4;LBP4;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_2
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LAG4;->e()LvY4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2, v3}, Lskk;->c(LqY4;LvY4;LBlj;)LzP4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_3
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LAG4;->e()LvY4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v6}, LY05;->v8()LMU3;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, LAG4;->q0:Lake;

    .line 141
    .line 142
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, LxY4;

    .line 148
    .line 149
    invoke-virtual {v6}, LY05;->qc()LXDg;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v7, LyP4;

    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, LyP4;-><init>(LaX4;LMU3;LxY4;LXDg;Lcrb;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :pswitch_4
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v1, v6, LY05;->e0:LC05;

    .line 172
    .line 173
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v8, v1

    .line 178
    check-cast v8, LxY4;

    .line 179
    .line 180
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v6}, LY05;->Ua()LEI4;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v6}, LY05;->Xa()LGP4;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v6}, LY05;->jb()LKX4;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v6}, LY05;->Ab()Lc15;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual {v6}, LY05;->cb()LJP4;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual {v6}, LY05;->Wa()LpX4;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    invoke-virtual {v6}, LY05;->pb()LUP4;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-static/range {v7 .. v19}, LCsk;->a(LqY4;LxY4;LFY4;LSY4;LEI4;LGP4;Lp15;LKX4;Lc15;LaX4;LJP4;LpX4;LUP4;)LDX4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_5
    invoke-virtual {v6}, LY05;->e8()LS53;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v6, LY05;->p0:LC05;

    .line 242
    .line 243
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, LYT4;

    .line 249
    .line 250
    invoke-virtual {v6}, LY05;->Xa()LGP4;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v1, v6, LY05;->G3:LC05;

    .line 255
    .line 256
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, LCP4;

    .line 262
    .line 263
    invoke-virtual {v6}, LY05;->Jb()LZP4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v7, v6, LY05;->f0:LC05;

    .line 268
    .line 269
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LkZb;

    .line 274
    .line 275
    iget-object v8, v6, LY05;->e0:LC05;

    .line 276
    .line 277
    invoke-virtual {v8}, LC05;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LxY4;

    .line 282
    .line 283
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, LAG4;->g()LFY4;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, LAG4;->j()LLL4;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v6}, LY05;->S9()LNL4;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v6, v1

    .line 304
    invoke-static/range {v2 .. v11}, LzQg;->a(LS53;LYT4;LGP4;LCP4;LZP4;LkZb;LxY4;LFY4;LLL4;LNL4;)LEL4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_6
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lz9k;->b(LFY4;)LbH4;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_7
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v1, v6, LY05;->e0:LC05;

    .line 331
    .line 332
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v9, v1

    .line 337
    check-cast v9, LxY4;

    .line 338
    .line 339
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, LY05;->Xa()LGP4;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v6}, LY05;->Ua()LEI4;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v6}, LY05;->jb()LKX4;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v6, LY05;->H3:LC05;

    .line 379
    .line 380
    new-instance v7, LKd9;

    .line 381
    .line 382
    const/16 v15, 0xb

    .line 383
    .line 384
    invoke-direct {v7, v2, v15}, LKd9;-><init>(Lake;I)V

    .line 385
    .line 386
    .line 387
    const-string v2, "MemoriesLegacySyncComponentInterface"

    .line 388
    .line 389
    const-class v15, LIX4;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v15, v5, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v15, v1

    .line 396
    check-cast v15, LIX4;

    .line 397
    .line 398
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    invoke-virtual {v6}, LY05;->Wa()LpX4;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    invoke-virtual {v6}, LY05;->sc()LK45;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    invoke-virtual {v6}, LY05;->Da()LFQa;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    invoke-virtual {v6}, LY05;->Bc()Lj55;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, LAG4;->e()LvY4;

    .line 427
    .line 428
    .line 429
    move-result-object v22

    .line 430
    invoke-virtual {v6}, LY05;->qc()LXDg;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    invoke-virtual {v6}, LY05;->v8()LMU3;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    iget-object v1, v6, LY05;->v0:LC05;

    .line 439
    .line 440
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object/from16 v25, v1

    .line 445
    .line 446
    check-cast v25, LIZ4;

    .line 447
    .line 448
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v6, LY05;->r4:LC05;

    .line 457
    .line 458
    new-instance v7, LqG5;

    .line 459
    .line 460
    const/16 v0, 0xb

    .line 461
    .line 462
    invoke-direct {v7, v2, v0}, LqG5;-><init>(Lake;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v4, v3, v5, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v27, v0

    .line 470
    .line 471
    check-cast v27, LDP4;

    .line 472
    .line 473
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 478
    .line 479
    .line 480
    move-result-object v28

    .line 481
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v6, LY05;->P1:LC05;

    .line 486
    .line 487
    new-instance v2, LU32;

    .line 488
    .line 489
    const/4 v3, 0x5

    .line 490
    invoke-direct {v2, v1, v3}, LU32;-><init>(Lake;I)V

    .line 491
    .line 492
    .line 493
    const-string v1, "ComposerSupRepoComponentInterface"

    .line 494
    .line 495
    const-class v3, LcJ4;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v3, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v29, v0

    .line 502
    .line 503
    check-cast v29, LcJ4;

    .line 504
    .line 505
    invoke-virtual {v6}, LY05;->ta()Ldja;

    .line 506
    .line 507
    .line 508
    move-result-object v30

    .line 509
    invoke-virtual {v6}, LY05;->eb()LKP4;

    .line 510
    .line 511
    .line 512
    move-result-object v31

    .line 513
    invoke-virtual {v6}, LY05;->xc()LT45;

    .line 514
    .line 515
    .line 516
    move-result-object v32

    .line 517
    invoke-virtual {v6}, LY05;->pc()LBQ4;

    .line 518
    .line 519
    .line 520
    move-result-object v33

    .line 521
    invoke-virtual {v6}, LY05;->Qa()LyP4;

    .line 522
    .line 523
    .line 524
    move-result-object v34

    .line 525
    invoke-virtual {v6}, LY05;->Sa()LBP4;

    .line 526
    .line 527
    .line 528
    move-result-object v35

    .line 529
    invoke-virtual {v6}, LY05;->l8()Lp36;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lp36;->b(Lan0;)LSI4;

    .line 536
    .line 537
    .line 538
    move-result-object v36

    .line 539
    new-instance v7, LCP4;

    .line 540
    .line 541
    invoke-direct/range {v7 .. v36}, LCP4;-><init>(LqY4;LxY4;LFY4;LSY4;LGP4;LEI4;LKX4;LIX4;Lcrb;LaX4;LpX4;LK45;LFQa;Lj55;LvY4;LXDg;LMU3;LIZ4;Lp15;LDP4;LBlj;LcJ4;Ldja;LKP4;LT45;LBQ4;LyP4;LBP4;LSI4;)V

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :pswitch_8
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v1, v6, LY05;->F3:LC05;

    .line 550
    .line 551
    new-instance v2, LqG5;

    .line 552
    .line 553
    const/16 v3, 0xa

    .line 554
    .line 555
    invoke-direct {v2, v1, v3}, LqG5;-><init>(Lake;I)V

    .line 556
    .line 557
    .line 558
    const-string v1, "MemoriesBackupComponent"

    .line 559
    .line 560
    const-class v3, LCP4;

    .line 561
    .line 562
    invoke-virtual {v0, v1, v3, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LCP4;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_9
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v6}, LY05;->Xa()LGP4;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v6}, LY05;->Ya()LGK4;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v6}, LY05;->Ua()LEI4;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-virtual {v6}, LY05;->jb()LKX4;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v6}, LY05;->eb()LKP4;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v6}, LY05;->J()Lkwb;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    new-instance v7, LIX4;

    .line 614
    .line 615
    invoke-direct/range {v7 .. v16}, LIX4;-><init>(LqY4;LFY4;LGP4;LGK4;LEI4;LKX4;LaX4;LKP4;Lkwb;)V

    .line 616
    .line 617
    .line 618
    return-object v7

    .line 619
    :pswitch_a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v6}, LY05;->Xa()LGP4;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, LTP4;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0}, LTP4;-><init>(LGP4;LFY4;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v0, v0, LAG4;->q0:Lake;

    .line 665
    .line 666
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v10, v0

    .line 671
    check-cast v10, LxY4;

    .line 672
    .line 673
    invoke-virtual {v6}, LY05;->e8()LS53;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual {v6}, LY05;->oc()LAQ4;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v6}, LY05;->qb()LNZ4;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v1, v6, LY05;->r4:LC05;

    .line 690
    .line 691
    new-instance v2, LqG5;

    .line 692
    .line 693
    const/16 v6, 0xb

    .line 694
    .line 695
    invoke-direct {v2, v1, v6}, LqG5;-><init>(Lake;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v4, v3, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v14, v0

    .line 703
    check-cast v14, LDP4;

    .line 704
    .line 705
    new-instance v7, LGP4;

    .line 706
    .line 707
    invoke-direct/range {v7 .. v14}, LGP4;-><init>(LqY4;LFY4;LxY4;LS53;LAQ4;LNZ4;LDP4;)V

    .line 708
    .line 709
    .line 710
    return-object v7

    .line 711
    :pswitch_c
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, LGX4;

    .line 720
    .line 721
    invoke-direct {v1, v0}, LGX4;-><init>(LFY4;)V

    .line 722
    .line 723
    .line 724
    return-object v1

    .line 725
    :pswitch_d
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v1, v1, LAG4;->i0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lake;

    .line 740
    .line 741
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LFY4;

    .line 746
    .line 747
    new-instance v2, LEI4;

    .line 748
    .line 749
    invoke-direct {v2, v0, v1}, LEI4;-><init>(LFY4;LFY4;)V

    .line 750
    .line 751
    .line 752
    return-object v2

    .line 753
    :pswitch_e
    iget-object v0, v6, LY05;->e0:LC05;

    .line 754
    .line 755
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LxY4;

    .line 760
    .line 761
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, LwP4;

    .line 770
    .line 771
    invoke-direct {v2, v0, v1}, LwP4;-><init>(LxY4;LFY4;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    iget-object v0, v6, LY05;->e0:LC05;

    .line 800
    .line 801
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v11, v0

    .line 806
    check-cast v11, LxY4;

    .line 807
    .line 808
    invoke-virtual {v6}, LY05;->Ia()LQW4;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-virtual {v6}, LY05;->xb()LbY4;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    iget-object v0, v6, LY05;->B0:LC05;

    .line 817
    .line 818
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v14, v0

    .line 823
    check-cast v14, LYX7;

    .line 824
    .line 825
    invoke-virtual {v6}, LY05;->P4()LQF4;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    iget-object v0, v6, LY05;->H2:LC05;

    .line 830
    .line 831
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object/from16 v16, v0

    .line 836
    .line 837
    check-cast v16, LZ55;

    .line 838
    .line 839
    invoke-virtual {v6}, LY05;->Fa()LKW4;

    .line 840
    .line 841
    .line 842
    move-result-object v17

    .line 843
    invoke-virtual {v6}, LY05;->ib()LJX4;

    .line 844
    .line 845
    .line 846
    move-result-object v18

    .line 847
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    invoke-virtual {v6}, LY05;->b2()LwD;

    .line 852
    .line 853
    .line 854
    move-result-object v20

    .line 855
    new-instance v7, LXW4;

    .line 856
    .line 857
    invoke-direct/range {v7 .. v20}, LXW4;-><init>(LqY4;LFY4;LBlj;LxY4;LQW4;LbY4;LYX7;LQF4;LZ55;LKW4;LJX4;LrBa;LwD;)V

    .line 858
    .line 859
    .line 860
    return-object v7

    .line 861
    :pswitch_10
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, LLW4;

    .line 878
    .line 879
    invoke-direct {v2, v0, v1}, LLW4;-><init>(LqY4;LFY4;)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_11
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v6}, LY05;->Ia()LQW4;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v3, v6, LY05;->p0:LC05;

    .line 904
    .line 905
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LYT4;

    .line 910
    .line 911
    invoke-static {v0, v1, v2, v3}, Lfuk;->b(LFY4;LQW4;LBlj;LYT4;)LKS4;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_12
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, Lolk;->d(LFY4;)LHW4;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_13
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v6}, LY05;->Ga()LLW4;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v3, LQW4;

    .line 950
    .line 951
    invoke-direct {v3, v0, v1, v2}, LQW4;-><init>(LqY4;LFY4;LLW4;)V

    .line 952
    .line 953
    .line 954
    return-object v3

    .line 955
    :pswitch_14
    iget-object v0, v6, LY05;->e0:LC05;

    .line 956
    .line 957
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LxY4;

    .line 962
    .line 963
    new-instance v1, LA55;

    .line 964
    .line 965
    invoke-direct {v1, v0}, LA55;-><init>(LxY4;)V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :pswitch_15
    iget-object v0, v6, LY05;->e0:LC05;

    .line 970
    .line 971
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LxY4;

    .line 976
    .line 977
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 990
    .line 991
    .line 992
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 997
    .line 998
    .line 999
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v6, LY05;->f0:LC05;

    .line 1014
    .line 1015
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LkZb;

    .line 1020
    .line 1021
    new-instance v1, LUW4;

    .line 1022
    .line 1023
    invoke-direct {v1, v0}, LUW4;-><init>(LFY4;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_16
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v1, LMW4;

    .line 1043
    .line 1044
    invoke-direct {v1, v0}, LMW4;-><init>(LFY4;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v1

    .line 1048
    :pswitch_17
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v6}, LY05;->Ga()LLW4;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v6}, LY05;->Ia()LQW4;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    new-instance v4, LGW4;

    .line 1069
    .line 1070
    invoke-direct {v4, v0, v1, v2, v3}, LGW4;-><init>(LFY4;LrBa;LLW4;LQW4;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v4

    .line 1074
    :pswitch_18
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v6}, LY05;->Ia()LQW4;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, LKW4;

    .line 1095
    .line 1096
    invoke-direct {v3, v0, v1, v2}, LKW4;-><init>(LFY4;LQW4;LBlj;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v3

    .line 1100
    :pswitch_19
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    new-instance v3, LTS4;

    .line 1121
    .line 1122
    invoke-direct {v3, v0, v1, v2}, LTS4;-><init>(LFY4;LBlj;LrBa;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v3

    .line 1126
    :pswitch_1a
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1127
    .line 1128
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LxY4;

    .line 1133
    .line 1134
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v6, LY05;->f0:LC05;

    .line 1171
    .line 1172
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LkZb;

    .line 1177
    .line 1178
    new-instance v1, LTW4;

    .line 1179
    .line 1180
    invoke-direct {v1, v0}, LTW4;-><init>(LFY4;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_1b
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move-object v7, v0

    .line 1191
    check-cast v7, LxY4;

    .line 1192
    .line 1193
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    iget-object v0, v6, LY05;->f0:LC05;

    .line 1234
    .line 1235
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    move-object v13, v0

    .line 1240
    check-cast v13, LkZb;

    .line 1241
    .line 1242
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    invoke-virtual {v6}, LY05;->Ia()LQW4;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    iget-object v0, v6, LY05;->x0:LC05;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    move-object/from16 v16, v0

    .line 1257
    .line 1258
    check-cast v16, LRZ4;

    .line 1259
    .line 1260
    invoke-virtual {v6}, LY05;->Ka()Lu8b;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v17

    .line 1264
    invoke-static/range {v7 .. v17}, LPmk;->a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LrBa;LQW4;LRZ4;Lu8b;)LSW4;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :pswitch_1c
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lwfk;->b(LFY4;)LfO4;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_1d
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v6}, LY05;->wa()LCZ4;

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, LpZ4;

    .line 1298
    .line 1299
    invoke-direct {v2, v0, v1}, LpZ4;-><init>(LFY4;LaM4;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v2

    .line 1303
    :pswitch_1e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LxY4;

    .line 1324
    .line 1325
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-object v1, v6, LY05;->Y:LC05;

    .line 1334
    .line 1335
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, LaN4;

    .line 1340
    .line 1341
    iget-object v1, v6, LY05;->H0:LC05;

    .line 1342
    .line 1343
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LX45;

    .line 1348
    .line 1349
    invoke-virtual {v6}, LY05;->oa()Lsfa;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    new-instance v3, LgV4;

    .line 1354
    .line 1355
    invoke-direct {v3, v0, v1, v2}, LgV4;-><init>(LLL4;LX45;Lsfa;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v3

    .line 1359
    :pswitch_1f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v6, LY05;->h0:LC05;

    .line 1375
    .line 1376
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, LHL4;

    .line 1381
    .line 1382
    invoke-virtual {v6}, LY05;->a8()LvL4;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v3, v6, LY05;->g7:LC05;

    .line 1391
    .line 1392
    new-instance v4, LqG5;

    .line 1393
    .line 1394
    const/16 v7, 0x12

    .line 1395
    .line 1396
    invoke-direct {v4, v3, v7}, LqG5;-><init>(Lake;I)V

    .line 1397
    .line 1398
    .line 1399
    const-string v3, "LensSessionFunnelComponent"

    .line 1400
    .line 1401
    const-class v7, LlQ4;

    .line 1402
    .line 1403
    invoke-virtual {v2, v3, v7, v5, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LlQ4;

    .line 1408
    .line 1409
    iget-object v3, v6, LY05;->v0:LC05;

    .line 1410
    .line 1411
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, LIZ4;

    .line 1416
    .line 1417
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v6, LY05;->Y:LC05;

    .line 1421
    .line 1422
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, LaN4;

    .line 1427
    .line 1428
    new-instance v3, LCZ4;

    .line 1429
    .line 1430
    invoke-direct {v3, v0, v1, v2}, LCZ4;-><init>(LFY4;LvL4;LlQ4;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v3

    .line 1434
    :pswitch_20
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v1, v6, LY05;->e0:LC05;

    .line 1443
    .line 1444
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, LxY4;

    .line 1449
    .line 1450
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v2, v1, v0}, Lkrk;->d(LqY4;LxY4;LFY4;)LwU4;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_21
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LxY4;

    .line 1477
    .line 1478
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-virtual {v6}, LY05;->w9()Lqc9;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v3, LtU4;

    .line 1491
    .line 1492
    invoke-direct {v3, v0, v1, v2}, LtU4;-><init>(LxY4;LFY4;Lqc9;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v3

    .line 1496
    :pswitch_22
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1497
    .line 1498
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, LxY4;

    .line 1503
    .line 1504
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v6, LY05;->f0:LC05;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, LkZb;

    .line 1548
    .line 1549
    new-instance v2, LuU4;

    .line 1550
    .line 1551
    invoke-direct {v2, v0, v1}, LuU4;-><init>(LFY4;LBlj;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :pswitch_23
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v1, v6, LY05;->f0:LC05;

    .line 1564
    .line 1565
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, LkZb;

    .line 1570
    .line 1571
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    new-instance v4, LlU4;

    .line 1588
    .line 1589
    invoke-direct {v4, v0, v1, v2, v3}, LlU4;-><init>(LqY4;LkZb;LFY4;LBlj;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v4

    .line 1593
    :pswitch_24
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v6}, LY05;->zb()LgY4;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    new-instance v4, Li25;

    .line 1618
    .line 1619
    invoke-direct {v4, v0, v1, v2, v3}, Li25;-><init>(LFY4;LeS4;LgY4;LBlj;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v4

    .line 1623
    :pswitch_25
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v6}, LY05;->zb()LgY4;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    new-instance v2, Lf25;

    .line 1636
    .line 1637
    invoke-direct {v2, v0, v1}, Lf25;-><init>(LFY4;LgY4;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v2

    .line 1641
    :pswitch_26
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iget-object v1, v6, LY05;->h0:LC05;

    .line 1650
    .line 1651
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, LHL4;

    .line 1656
    .line 1657
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v3, LR45;

    .line 1666
    .line 1667
    invoke-direct {v3, v0, v1, v2}, LR45;-><init>(LFY4;LHL4;LBlj;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v3

    .line 1671
    :pswitch_27
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v6}, LY05;->vc()LgNg;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    new-instance v4, LO45;

    .line 1696
    .line 1697
    invoke-direct {v4, v0, v1, v2, v3}, LO45;-><init>(LqY4;LFY4;LxS4;LgNg;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v4

    .line 1701
    :pswitch_28
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v6}, LY05;->Nc()La65;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v6}, LY05;->Oc()Lb65;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-virtual {v6}, LY05;->vc()LgNg;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    invoke-virtual {v6}, LY05;->m8()LTI4;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-static {v0, v1, v2, v3, v4}, LUwk;->c(LT79;La65;Lb65;LgNg;LTI4;)La35;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :pswitch_29
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-static {v0}, Lrgg;->a(LFY4;)Lf65;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_2a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    iget-object v3, v6, LY05;->h0:LC05;

    .line 1764
    .line 1765
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, LHL4;

    .line 1770
    .line 1771
    new-instance v4, LiU4;

    .line 1772
    .line 1773
    invoke-direct {v4, v0, v1, v2, v3}, LiU4;-><init>(LBlj;LSY4;LFY4;LHL4;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v4

    .line 1777
    :pswitch_2b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v6}, LY05;->J2()LsF4;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v0, v1}, LEak;->j(LFY4;LsF4;)Lk65;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    return-object v0

    .line 1794
    :pswitch_2c
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    new-instance v1, Lm35;

    .line 1803
    .line 1804
    invoke-direct {v1, v0}, Lm35;-><init>(LFY4;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v1

    .line 1808
    :pswitch_2d
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    new-instance v2, LRU4;

    .line 1825
    .line 1826
    invoke-direct {v2, v0, v1}, LRU4;-><init>(LqY4;LFY4;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v2

    .line 1830
    :pswitch_2e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v7

    .line 1838
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1855
    .line 1856
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    move-object v10, v0

    .line 1861
    check-cast v10, LxY4;

    .line 1862
    .line 1863
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    iget-object v0, v6, LY05;->p0:LC05;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    move-object v12, v0

    .line 1878
    check-cast v12, LYT4;

    .line 1879
    .line 1880
    invoke-static/range {v7 .. v12}, LKvk;->b(LFY4;LqY4;LBlj;LxY4;LLL4;LYT4;)LPS4;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    return-object v0

    .line 1885
    :pswitch_2f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    new-instance v3, LhJ4;

    .line 1910
    .line 1911
    invoke-direct {v3, v0, v1, v2}, LhJ4;-><init>(LqY4;LFY4;LBlj;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v3

    .line 1915
    :pswitch_30
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1916
    .line 1917
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, LxY4;

    .line 1922
    .line 1923
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 1959
    .line 1960
    .line 1961
    iget-object v3, v6, LY05;->f0:LC05;

    .line 1962
    .line 1963
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    check-cast v3, LkZb;

    .line 1968
    .line 1969
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v6}, LY05;->r8()LhJ4;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v6}, LY05;->S1()Ldx;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v6}, LY05;->fd()Lp36;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    invoke-virtual {v6}, LY05;->r9()LZT4;

    .line 1989
    .line 1990
    .line 1991
    new-instance v4, LU45;

    .line 1992
    .line 1993
    invoke-direct {v4, v0, v1, v2, v3}, LU45;-><init>(LFY4;LBlj;LqY4;Lp36;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v4

    .line 1997
    :pswitch_31
    iget-object v0, v6, LY05;->e0:LC05;

    .line 1998
    .line 1999
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, LxY4;

    .line 2004
    .line 2005
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 2040
    .line 2041
    .line 2042
    iget-object v2, v6, LY05;->f0:LC05;

    .line 2043
    .line 2044
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, LkZb;

    .line 2049
    .line 2050
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v6}, LY05;->r8()LhJ4;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v6}, LY05;->S1()Ldx;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    new-instance v3, LC45;

    .line 2067
    .line 2068
    invoke-direct {v3, v0, v1, v2}, LC45;-><init>(LFY4;LBlj;Ldx;)V

    .line 2069
    .line 2070
    .line 2071
    return-object v3

    .line 2072
    :pswitch_32
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    new-instance v2, LnW4;

    .line 2089
    .line 2090
    invoke-direct {v2, v0, v1}, LnW4;-><init>(LFY4;LBlj;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v2

    .line 2094
    :pswitch_33
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    iget-object v1, v6, LY05;->P2:LC05;

    .line 2099
    .line 2100
    new-instance v2, Lhz6;

    .line 2101
    .line 2102
    const/16 v3, 0x15

    .line 2103
    .line 2104
    invoke-direct {v2, v1, v3}, Lhz6;-><init>(LC05;I)V

    .line 2105
    .line 2106
    .line 2107
    const-string v1, "LoginDurationRetrieverComponentInterface"

    .line 2108
    .line 2109
    const-class v3, LnW4;

    .line 2110
    .line 2111
    invoke-virtual {v0, v1, v3, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LOHa;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_34
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    new-instance v2, LdU4;

    .line 2135
    .line 2136
    invoke-direct {v2, v0, v1}, LdU4;-><init>(LqY4;LFY4;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v2

    .line 2140
    :pswitch_35
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2141
    .line 2142
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, LxY4;

    .line 2147
    .line 2148
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2182
    .line 2183
    .line 2184
    iget-object v1, v6, LY05;->f0:LC05;

    .line 2185
    .line 2186
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    check-cast v1, LkZb;

    .line 2191
    .line 2192
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v6}, LY05;->r8()LhJ4;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v6}, LY05;->S1()Ldx;

    .line 2205
    .line 2206
    .line 2207
    new-instance v1, LcU4;

    .line 2208
    .line 2209
    invoke-direct {v1, v0}, LcU4;-><init>(LFY4;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v1

    .line 2213
    :pswitch_36
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    new-instance v2, LZT4;

    .line 2230
    .line 2231
    invoke-direct {v2, v1, v0}, LZT4;-><init>(LqY4;LFY4;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v2

    .line 2235
    :pswitch_37
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    new-instance v3, LiJ4;

    .line 2260
    .line 2261
    invoke-direct {v3, v2, v0, v1}, LiJ4;-><init>(LqY4;LFY4;LBlj;)V

    .line 2262
    .line 2263
    .line 2264
    return-object v3

    .line 2265
    :pswitch_38
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2266
    .line 2267
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, LxY4;

    .line 2272
    .line 2273
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2307
    .line 2308
    .line 2309
    iget-object v1, v6, LY05;->f0:LC05;

    .line 2310
    .line 2311
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    check-cast v1, LkZb;

    .line 2316
    .line 2317
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v6}, LY05;->r8()LhJ4;

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v6}, LY05;->S1()Ldx;

    .line 2330
    .line 2331
    .line 2332
    new-instance v2, Lxp4;

    .line 2333
    .line 2334
    invoke-direct {v2, v0, v1}, Lxp4;-><init>(LFY4;LkZb;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v2

    .line 2338
    :pswitch_39
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v6}, LY05;->C8()LS85;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    iget-object v2, v6, LY05;->h0:LC05;

    .line 2351
    .line 2352
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    check-cast v2, LHL4;

    .line 2357
    .line 2358
    invoke-static {v0, v1, v2}, LZpk;->c(LFY4;LS85;LHL4;)Lz45;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    return-object v0

    .line 2363
    :pswitch_3a
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    check-cast v0, LxY4;

    .line 2370
    .line 2371
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v8

    .line 2379
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v9

    .line 2394
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v10

    .line 2402
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2407
    .line 2408
    .line 2409
    iget-object v0, v6, LY05;->f0:LC05;

    .line 2410
    .line 2411
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    check-cast v0, LkZb;

    .line 2416
    .line 2417
    invoke-virtual {v6}, LY05;->ub()LRZ4;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v11

    .line 2421
    invoke-virtual {v6}, LY05;->r8()LhJ4;

    .line 2422
    .line 2423
    .line 2424
    iget-object v0, v6, LY05;->x0:LC05;

    .line 2425
    .line 2426
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    move-object v12, v0

    .line 2431
    check-cast v12, LRZ4;

    .line 2432
    .line 2433
    invoke-virtual {v6}, LY05;->H9()LYT4;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v13

    .line 2437
    invoke-virtual {v6}, LY05;->J2()LsF4;

    .line 2438
    .line 2439
    .line 2440
    new-instance v7, LZ55;

    .line 2441
    .line 2442
    invoke-direct/range {v7 .. v13}, LZ55;-><init>(LFY4;LBlj;LqY4;LRZ4;LRZ4;LYT4;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v7

    .line 2446
    :pswitch_3b
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    iget-object v1, v6, LY05;->G2:LC05;

    .line 2451
    .line 2452
    new-instance v2, LHvh;

    .line 2453
    .line 2454
    const/4 v3, 0x6

    .line 2455
    invoke-direct {v2, v1, v3}, LHvh;-><init>(LC05;I)V

    .line 2456
    .line 2457
    .line 2458
    const-string v1, "StreaksFeatureComponentInterface"

    .line 2459
    .line 2460
    const-class v3, LZ55;

    .line 2461
    .line 2462
    invoke-virtual {v0, v1, v3, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, LZ55;

    .line 2467
    .line 2468
    return-object v0

    .line 2469
    :pswitch_3c
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v7

    .line 2477
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v8

    .line 2485
    iget-object v0, v6, LY05;->x0:LC05;

    .line 2486
    .line 2487
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    move-object v9, v0

    .line 2492
    check-cast v9, LRZ4;

    .line 2493
    .line 2494
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v10

    .line 2498
    invoke-virtual {v6}, LY05;->j8()LII4;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v11

    .line 2502
    iget-object v0, v6, LY05;->H2:LC05;

    .line 2503
    .line 2504
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    move-object v12, v0

    .line 2509
    check-cast v12, LZ55;

    .line 2510
    .line 2511
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v13

    .line 2519
    iget-object v0, v6, LY05;->p0:LC05;

    .line 2520
    .line 2521
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    move-object v14, v0

    .line 2526
    check-cast v14, LYT4;

    .line 2527
    .line 2528
    iget-object v0, v6, LY05;->B0:LC05;

    .line 2529
    .line 2530
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    move-object v15, v0

    .line 2535
    check-cast v15, LYX7;

    .line 2536
    .line 2537
    invoke-virtual {v6}, LY05;->N9()LR05;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v16

    .line 2541
    invoke-virtual {v6}, LY05;->Xb()LY25;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v17

    .line 2545
    invoke-static/range {v7 .. v17}, Lu9k;->d(LqY4;LFY4;LRZ4;LJPb;LII4;LZ55;LBlj;LYT4;LYX7;LR05;LY25;)LtT4;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    return-object v0

    .line 2550
    :pswitch_3d
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v7

    .line 2558
    iget-object v0, v6, LY05;->B0:LC05;

    .line 2559
    .line 2560
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    move-object v8, v0

    .line 2565
    check-cast v8, LYX7;

    .line 2566
    .line 2567
    iget-object v0, v6, LY05;->p0:LC05;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    move-object v9, v0

    .line 2574
    check-cast v9, LYT4;

    .line 2575
    .line 2576
    iget-object v0, v6, LY05;->x0:LC05;

    .line 2577
    .line 2578
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    move-object v10, v0

    .line 2583
    check-cast v10, LRZ4;

    .line 2584
    .line 2585
    iget-object v0, v6, LY05;->u0:LC05;

    .line 2586
    .line 2587
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    move-object v11, v0

    .line 2592
    check-cast v11, Lq25;

    .line 2593
    .line 2594
    invoke-virtual {v6}, LY05;->N9()LR05;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v12

    .line 2598
    invoke-static/range {v7 .. v12}, LE6k;->b(LFY4;LYX7;LYT4;LRZ4;Lq25;LR05;)LqT4;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    return-object v0

    .line 2603
    :pswitch_3e
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2604
    .line 2605
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, LxY4;

    .line 2610
    .line 2611
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2644
    .line 2645
    .line 2646
    iget-object v0, v6, LY05;->f0:LC05;

    .line 2647
    .line 2648
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, LkZb;

    .line 2653
    .line 2654
    invoke-static {}, LTlk;->b()Llp4;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    return-object v0

    .line 2659
    :pswitch_3f
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2660
    .line 2661
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, LxY4;

    .line 2666
    .line 2667
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2680
    .line 2681
    .line 2682
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2701
    .line 2702
    .line 2703
    iget-object v1, v6, LY05;->f0:LC05;

    .line 2704
    .line 2705
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    check-cast v1, LkZb;

    .line 2710
    .line 2711
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {v0, v1}, Ljzk;->c(LFY4;Lp15;)Lt25;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    return-object v0

    .line 2720
    :pswitch_40
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2721
    .line 2722
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, LxY4;

    .line 2727
    .line 2728
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2761
    .line 2762
    .line 2763
    iget-object v0, v6, LY05;->f0:LC05;

    .line 2764
    .line 2765
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, LkZb;

    .line 2770
    .line 2771
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2772
    .line 2773
    .line 2774
    invoke-static {}, Ln4k;->j()Llp4;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    return-object v0

    .line 2779
    :pswitch_41
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-virtual {v6}, LY05;->C8()LS85;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    new-instance v4, LIL4;

    .line 2808
    .line 2809
    invoke-direct {v4, v0, v1, v2, v3}, LIL4;-><init>(LqY4;LFY4;LS85;LBlj;)V

    .line 2810
    .line 2811
    .line 2812
    return-object v4

    .line 2813
    :pswitch_42
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2826
    .line 2827
    .line 2828
    new-instance v1, LbT4;

    .line 2829
    .line 2830
    invoke-direct {v1, v0}, LbT4;-><init>(LFY4;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v1

    .line 2834
    :pswitch_43
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    iget-object v2, v6, LY05;->s0:LC05;

    .line 2851
    .line 2852
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    check-cast v2, LMS4;

    .line 2857
    .line 2858
    invoke-virtual {v6}, LY05;->b9()LiB6;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    invoke-static {v0, v1, v2, v3}, Lwuk;->a(LqY4;LFY4;LMS4;LiB6;)LNS4;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    return-object v0

    .line 2867
    :pswitch_44
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    new-instance v1, LLS4;

    .line 2876
    .line 2877
    invoke-direct {v1, v0}, LLS4;-><init>(LFY4;)V

    .line 2878
    .line 2879
    .line 2880
    return-object v1

    .line 2881
    :pswitch_45
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v6}, LY05;->C9()LkS4;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    invoke-virtual {v2}, LAG4;->o()LwAd;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    invoke-static {v0, v1, v2, v3}, Lkid;->a(LlS4;LkS4;LwAd;Lv55;)Lc65;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    return-object v0

    .line 2906
    :pswitch_46
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v6}, LY05;->yb()LeY4;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    new-instance v1, Lv55;

    .line 2918
    .line 2919
    invoke-direct {v1, v0}, Lv55;-><init>(LeY4;)V

    .line 2920
    .line 2921
    .line 2922
    return-object v1

    .line 2923
    :pswitch_47
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v8

    .line 2931
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v9

    .line 2939
    iget-object v0, v6, LY05;->p0:LC05;

    .line 2940
    .line 2941
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    move-object v10, v0

    .line 2946
    check-cast v10, LYT4;

    .line 2947
    .line 2948
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v11

    .line 2956
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v12

    .line 2960
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v13

    .line 2968
    new-instance v7, LwS4;

    .line 2969
    .line 2970
    invoke-direct/range {v7 .. v13}, LwS4;-><init>(LqY4;LFY4;LYT4;LBlj;Lp15;LwAd;)V

    .line 2971
    .line 2972
    .line 2973
    return-object v7

    .line 2974
    :pswitch_48
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v8

    .line 2982
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v9

    .line 2990
    invoke-virtual {v6}, LY05;->Nc()La65;

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2994
    .line 2995
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    move-object v10, v0

    .line 3000
    check-cast v10, LxY4;

    .line 3001
    .line 3002
    invoke-virtual {v6}, LY05;->Ic()LJ55;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v11

    .line 3006
    invoke-virtual {v6}, LY05;->f9()LbT4;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v12

    .line 3010
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v13

    .line 3014
    invoke-virtual {v6}, LY05;->Kc()LwJh;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v14

    .line 3018
    invoke-virtual {v6}, LY05;->Q8()LCS4;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v15

    .line 3022
    invoke-virtual {v6}, LY05;->M8()LjS4;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v16

    .line 3026
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v17

    .line 3030
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v18

    .line 3034
    invoke-virtual {v6}, LY05;->o8()LaJ4;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v19

    .line 3038
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v20

    .line 3042
    invoke-virtual {v6}, LY05;->E9()LFU4;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v21

    .line 3046
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v22

    .line 3050
    invoke-virtual {v6}, LY05;->D9()LvS4;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v23

    .line 3054
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v24

    .line 3058
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v25

    .line 3062
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v26

    .line 3066
    invoke-virtual {v6}, LY05;->Nb()Li25;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v27

    .line 3070
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v28

    .line 3074
    invoke-virtual {v6}, LY05;->F1()LIt;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v29

    .line 3078
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v6}, LY05;->Dc()Lp55;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v30

    .line 3089
    invoke-virtual {v6}, LY05;->p9()LWT4;

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v31

    .line 3096
    invoke-virtual {v6}, LY05;->yb()LeY4;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v32

    .line 3100
    invoke-virtual {v6}, LY05;->t8()LmJ4;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v33

    .line 3104
    invoke-virtual {v6}, LY05;->fd()Lp36;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-virtual {v0}, Lp36;->e()Lvc9;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v34

    .line 3112
    new-instance v7, LkS4;

    .line 3113
    .line 3114
    invoke-direct/range {v7 .. v34}, LkS4;-><init>(LqY4;LFY4;LxY4;LJ55;LbT4;LO55;LwJh;LCS4;LjS4;LlS4;LwS4;LaJ4;Lv55;LFU4;LdS4;LvS4;LxS4;LbS4;LeS4;Li25;LiG4;LIt;Lp55;LnJ4;LeY4;LmJ4;Lvc9;)V

    .line 3115
    .line 3116
    .line 3117
    return-object v7

    .line 3118
    :pswitch_49
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    invoke-virtual {v6}, LY05;->b2()LwD;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v3

    .line 3134
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v4

    .line 3142
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3143
    .line 3144
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    move-object v5, v0

    .line 3149
    check-cast v5, LYT4;

    .line 3150
    .line 3151
    invoke-virtual {v6}, LY05;->vc()LgNg;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v6

    .line 3155
    new-instance v0, LAS4;

    .line 3156
    .line 3157
    invoke-direct/range {v0 .. v6}, LAS4;-><init>(LxS4;LFY4;LwD;LqY4;LYT4;LgNg;)V

    .line 3158
    .line 3159
    .line 3160
    return-object v0

    .line 3161
    :pswitch_4a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    invoke-static {v0, v1, v2, v3}, Lysk;->b(LFY4;LdS4;LlS4;LeS4;)LzS4;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    return-object v0

    .line 3186
    :pswitch_4b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v8

    .line 3194
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v9

    .line 3202
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v10

    .line 3206
    invoke-virtual {v6}, LY05;->P8()Lej6;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v11

    .line 3210
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v12

    .line 3217
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v13

    .line 3221
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    iget-object v3, v6, LY05;->Z0:LC05;

    .line 3226
    .line 3227
    new-instance v4, LJI5;

    .line 3228
    .line 3229
    const/4 v7, 0x7

    .line 3230
    invoke-direct {v4, v3, v7}, LJI5;-><init>(LC05;I)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v0, v2, v1, v5, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    move-object v14, v0

    .line 3238
    check-cast v14, LPR4;

    .line 3239
    .line 3240
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v15

    .line 3244
    new-instance v7, LyS4;

    .line 3245
    .line 3246
    invoke-direct/range {v7 .. v15}, LyS4;-><init>(LFY4;LBlj;LiG4;Lej6;LwS4;LdS4;LPR4;Lv55;)V

    .line 3247
    .line 3248
    .line 3249
    return-object v7

    .line 3250
    :pswitch_4c
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v8

    .line 3258
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v9

    .line 3266
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v10

    .line 3270
    invoke-virtual {v6}, LY05;->Nb()Li25;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v11

    .line 3274
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v12

    .line 3278
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v13

    .line 3282
    new-instance v7, LxS4;

    .line 3283
    .line 3284
    invoke-direct/range {v7 .. v13}, LxS4;-><init>(LqY4;LFY4;LeS4;Li25;LbS4;LnJ4;)V

    .line 3285
    .line 3286
    .line 3287
    return-object v7

    .line 3288
    :pswitch_4d
    invoke-virtual {v6}, LY05;->I5()LHK4;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v9

    .line 3292
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v10

    .line 3296
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v0

    .line 3300
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v11

    .line 3304
    iget-object v0, v6, LY05;->e0:LC05;

    .line 3305
    .line 3306
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    move-object v12, v0

    .line 3311
    check-cast v12, LxY4;

    .line 3312
    .line 3313
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v13

    .line 3321
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v14

    .line 3325
    iget-object v0, v6, LY05;->v0:LC05;

    .line 3326
    .line 3327
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    move-object v15, v0

    .line 3332
    check-cast v15, LIZ4;

    .line 3333
    .line 3334
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v16

    .line 3338
    invoke-virtual {v6}, LY05;->Nb()Li25;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v17

    .line 3342
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v18

    .line 3346
    new-instance v8, LsS4;

    .line 3347
    .line 3348
    invoke-direct/range {v8 .. v18}, LsS4;-><init>(LHK4;LiG4;LqY4;LxY4;LFY4;LwS4;LIZ4;Lp15;Li25;LNm6;)V

    .line 3349
    .line 3350
    .line 3351
    return-object v8

    .line 3352
    :pswitch_4e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v8

    .line 3360
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v9

    .line 3368
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3369
    .line 3370
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    move-object v10, v0

    .line 3375
    check-cast v10, LYT4;

    .line 3376
    .line 3377
    invoke-virtual {v6}, LY05;->P8()Lej6;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v11

    .line 3381
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v12

    .line 3389
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v13

    .line 3396
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v14

    .line 3400
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v15

    .line 3404
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v16

    .line 3408
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v17

    .line 3412
    invoke-virtual {v6}, LY05;->zb()LgY4;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v18

    .line 3416
    invoke-virtual {v6}, LY05;->Oc()Lb65;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v19

    .line 3420
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v20

    .line 3424
    invoke-virtual {v6}, LY05;->D9()LvS4;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v21

    .line 3428
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v22

    .line 3432
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v23

    .line 3436
    new-instance v7, LqS4;

    .line 3437
    .line 3438
    invoke-direct/range {v7 .. v23}, LqS4;-><init>(LqY4;LFY4;LYT4;Lej6;LBlj;LNm6;LwS4;LeS4;LdS4;LxS4;LgY4;Lb65;LiG4;LvS4;Lv55;LO55;)V

    .line 3439
    .line 3440
    .line 3441
    return-object v7

    .line 3442
    :pswitch_4f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v6}, LY05;->S8()LsS4;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v2

    .line 3465
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3466
    .line 3467
    .line 3468
    new-instance v3, LCS4;

    .line 3469
    .line 3470
    invoke-direct {v3, v0, v1, v2}, LCS4;-><init>(LFY4;LeS4;LsS4;)V

    .line 3471
    .line 3472
    .line 3473
    return-object v3

    .line 3474
    :pswitch_50
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v1

    .line 3490
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v2

    .line 3494
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v3

    .line 3498
    new-instance v4, LoS4;

    .line 3499
    .line 3500
    invoke-direct {v4, v0, v1, v2, v3}, LoS4;-><init>(LqY4;LFY4;LeS4;LwS4;)V

    .line 3501
    .line 3502
    .line 3503
    return-object v4

    .line 3504
    :pswitch_51
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v0

    .line 3508
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v8

    .line 3512
    invoke-virtual {v6}, LY05;->Q8()LCS4;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v9

    .line 3516
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v10

    .line 3520
    invoke-virtual {v6}, LY05;->Oc()Lb65;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v11

    .line 3524
    invoke-virtual {v6}, LY05;->bb()LCX4;

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v12

    .line 3531
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v13

    .line 3535
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    iget-object v1, v6, LY05;->g6:LC05;

    .line 3540
    .line 3541
    new-instance v2, Lskb;

    .line 3542
    .line 3543
    const/16 v3, 0x17

    .line 3544
    .line 3545
    invoke-direct {v2, v1, v3}, Lskb;-><init>(LC05;I)V

    .line 3546
    .line 3547
    .line 3548
    const-string v1, "OptInNotificationUpdatesComponentInterface"

    .line 3549
    .line 3550
    const-class v3, LJ15;

    .line 3551
    .line 3552
    invoke-virtual {v0, v1, v3, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    move-object v14, v0

    .line 3557
    check-cast v14, LJ15;

    .line 3558
    .line 3559
    invoke-virtual {v6}, LY05;->p9()LWT4;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v15

    .line 3563
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v16

    .line 3567
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v17

    .line 3571
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3572
    .line 3573
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    move-object/from16 v18, v0

    .line 3578
    .line 3579
    check-cast v18, LYT4;

    .line 3580
    .line 3581
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v19

    .line 3585
    invoke-virtual {v6}, LY05;->Ic()LJ55;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v20

    .line 3589
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v21

    .line 3597
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v22

    .line 3601
    new-instance v7, LlS4;

    .line 3602
    .line 3603
    invoke-direct/range {v7 .. v22}, LlS4;-><init>(LFY4;LCS4;LdS4;Lb65;LT79;LxS4;LJ15;LWT4;LwS4;LbS4;LYT4;LnJ4;LJ55;LwAd;Lv55;)V

    .line 3604
    .line 3605
    .line 3606
    return-object v7

    .line 3607
    :pswitch_52
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v8

    .line 3615
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v9

    .line 3623
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v10

    .line 3627
    invoke-virtual {v6}, LY05;->Nb()Li25;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v11

    .line 3631
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v12

    .line 3635
    invoke-virtual {v6}, LY05;->Oc()Lb65;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v13

    .line 3639
    invoke-virtual {v6}, LY05;->zb()LgY4;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v14

    .line 3643
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v15

    .line 3647
    invoke-virtual {v6}, LY05;->R8()LqS4;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v16

    .line 3651
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v17

    .line 3655
    invoke-virtual {v6}, LY05;->E9()LFU4;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v18

    .line 3659
    invoke-virtual {v6}, LY05;->Q8()LCS4;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v19

    .line 3663
    invoke-virtual {v6}, LY05;->D9()LvS4;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v20

    .line 3667
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v21

    .line 3671
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    iget-object v1, v6, LY05;->k2:LC05;

    .line 3676
    .line 3677
    new-instance v2, LJI5;

    .line 3678
    .line 3679
    const/16 v3, 0xc

    .line 3680
    .line 3681
    invoke-direct {v2, v1, v3}, LJI5;-><init>(LC05;I)V

    .line 3682
    .line 3683
    .line 3684
    const-string v1, "DiscoverFeedFeedCardComponentInterface"

    .line 3685
    .line 3686
    const-class v3, LfS4;

    .line 3687
    .line 3688
    invoke-virtual {v0, v1, v3, v5, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    move-object/from16 v22, v0

    .line 3693
    .line 3694
    check-cast v22, LfS4;

    .line 3695
    .line 3696
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v23

    .line 3700
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v24

    .line 3704
    invoke-virtual {v6}, LY05;->f9()LbT4;

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v6}, LY05;->F1()LIt;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v25

    .line 3711
    invoke-virtual {v6}, LY05;->Dc()Lp55;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v26

    .line 3715
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v27

    .line 3719
    invoke-virtual {v6}, LY05;->Kc()LwJh;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v28

    .line 3723
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v29

    .line 3727
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v0

    .line 3731
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v30

    .line 3735
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v31

    .line 3739
    new-instance v7, LjS4;

    .line 3740
    .line 3741
    invoke-direct/range {v7 .. v31}, LjS4;-><init>(LqY4;LFY4;LlS4;Li25;LT79;Lb65;LgY4;LeS4;LqS4;LxS4;LFU4;LCS4;LvS4;LdS4;LfS4;LbS4;LwS4;LIt;Lp55;LnJ4;LwJh;LO55;LwAd;Lv55;)V

    .line 3742
    .line 3743
    .line 3744
    return-object v7

    .line 3745
    :pswitch_53
    invoke-virtual {v6}, LY05;->Z5()LjG4;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v1

    .line 3753
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v2

    .line 3761
    invoke-virtual {v6}, LY05;->C9()LkS4;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v3

    .line 3765
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v4

    .line 3769
    invoke-virtual {v6}, LY05;->Q8()LCS4;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v5

    .line 3773
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v6

    .line 3777
    invoke-static/range {v0 .. v6}, Lkrk;->c(LjG4;LFY4;LlS4;LkS4;LwS4;LCS4;LnJ4;)LiS4;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    return-object v0

    .line 3782
    :pswitch_54
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v1

    .line 3794
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v1

    .line 3798
    new-instance v2, LfS4;

    .line 3799
    .line 3800
    invoke-direct {v2, v1, v0}, LfS4;-><init>(LqY4;LFY4;)V

    .line 3801
    .line 3802
    .line 3803
    return-object v2

    .line 3804
    :pswitch_55
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v0

    .line 3808
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v8

    .line 3812
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v9

    .line 3816
    invoke-virtual {v6}, LY05;->H8()LYR4;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v10

    .line 3820
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v11

    .line 3824
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v12

    .line 3828
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v0

    .line 3832
    iget-object v3, v6, LY05;->Z0:LC05;

    .line 3833
    .line 3834
    new-instance v4, LJI5;

    .line 3835
    .line 3836
    const/4 v7, 0x7

    .line 3837
    invoke-direct {v4, v3, v7}, LJI5;-><init>(LC05;I)V

    .line 3838
    .line 3839
    .line 3840
    invoke-virtual {v0, v2, v1, v5, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v0

    .line 3844
    move-object v13, v0

    .line 3845
    check-cast v13, LPR4;

    .line 3846
    .line 3847
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v14

    .line 3851
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v15

    .line 3855
    new-instance v7, LdS4;

    .line 3856
    .line 3857
    invoke-direct/range {v7 .. v15}, LdS4;-><init>(LFY4;LeS4;LYR4;LwS4;LbS4;LPR4;LnJ4;Lv55;)V

    .line 3858
    .line 3859
    .line 3860
    return-object v7

    .line 3861
    :pswitch_56
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v1

    .line 3873
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v1

    .line 3877
    new-instance v2, LbS4;

    .line 3878
    .line 3879
    invoke-direct {v2, v0, v1}, LbS4;-><init>(LqY4;LFY4;)V

    .line 3880
    .line 3881
    .line 3882
    return-object v2

    .line 3883
    :pswitch_57
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v0

    .line 3887
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v0

    .line 3891
    invoke-virtual {v6}, LY05;->b2()LwD;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1

    .line 3895
    invoke-virtual {v6}, LY05;->F1()LIt;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v2

    .line 3899
    new-instance v3, LvS4;

    .line 3900
    .line 3901
    invoke-direct {v3, v0, v1, v2}, LvS4;-><init>(LFY4;LwD;LIt;)V

    .line 3902
    .line 3903
    .line 3904
    return-object v3

    .line 3905
    :pswitch_58
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v8

    .line 3913
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v9

    .line 3917
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v10

    .line 3921
    invoke-virtual {v6}, LY05;->Oc()Lb65;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v11

    .line 3925
    invoke-virtual {v6}, LY05;->D9()LvS4;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v12

    .line 3929
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v13

    .line 3933
    invoke-virtual {v6}, LY05;->F1()LIt;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v14

    .line 3937
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v15

    .line 3941
    new-instance v7, LYR4;

    .line 3942
    .line 3943
    invoke-direct/range {v7 .. v15}, LYR4;-><init>(LFY4;LT79;LxS4;Lb65;LvS4;LwS4;LIt;LbS4;)V

    .line 3944
    .line 3945
    .line 3946
    return-object v7

    .line 3947
    :pswitch_59
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v0

    .line 3951
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v8

    .line 3955
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v9

    .line 3963
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v10

    .line 3967
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v11

    .line 3971
    invoke-virtual {v6}, LY05;->C9()LkS4;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v12

    .line 3975
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v13

    .line 3979
    new-instance v7, LcS4;

    .line 3980
    .line 3981
    invoke-direct/range {v7 .. v13}, LcS4;-><init>(LFY4;LBlj;LeS4;LlS4;LkS4;LNm6;)V

    .line 3982
    .line 3983
    .line 3984
    return-object v7

    .line 3985
    :pswitch_5a
    invoke-virtual {v6}, LY05;->I2()LrF4;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v1

    .line 3993
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v1

    .line 3997
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v2

    .line 4001
    invoke-virtual {v6}, LY05;->P8()Lej6;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v3

    .line 4005
    new-instance v4, LFU4;

    .line 4006
    .line 4007
    invoke-direct {v4, v0, v1, v2, v3}, LFU4;-><init>(LrF4;LFY4;LwS4;Lej6;)V

    .line 4008
    .line 4009
    .line 4010
    return-object v4

    .line 4011
    :pswitch_5b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v0

    .line 4015
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v0

    .line 4019
    iget-object v1, v6, LY05;->e0:LC05;

    .line 4020
    .line 4021
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v1

    .line 4025
    check-cast v1, LxY4;

    .line 4026
    .line 4027
    invoke-static {v1, v0}, Lqyk;->c(LxY4;LFY4;)LpK4;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v0

    .line 4031
    return-object v0

    .line 4032
    :pswitch_5c
    iget-object v0, v6, LY05;->e0:LC05;

    .line 4033
    .line 4034
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v0

    .line 4038
    check-cast v0, LxY4;

    .line 4039
    .line 4040
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v0

    .line 4048
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v1

    .line 4052
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v1

    .line 4059
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 4060
    .line 4061
    .line 4062
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v1

    .line 4066
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v1

    .line 4070
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v2

    .line 4074
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 4075
    .line 4076
    .line 4077
    iget-object v2, v6, LY05;->f0:LC05;

    .line 4078
    .line 4079
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v2

    .line 4083
    check-cast v2, LkZb;

    .line 4084
    .line 4085
    new-instance v2, LnG4;

    .line 4086
    .line 4087
    invoke-direct {v2, v1, v0}, LnG4;-><init>(LqY4;LFY4;)V

    .line 4088
    .line 4089
    .line 4090
    return-object v2

    .line 4091
    :pswitch_5d
    iget-object v0, v6, LY05;->e0:LC05;

    .line 4092
    .line 4093
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    check-cast v0, LxY4;

    .line 4098
    .line 4099
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v0

    .line 4107
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v1

    .line 4111
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 4112
    .line 4113
    .line 4114
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v1

    .line 4118
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 4119
    .line 4120
    .line 4121
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v1

    .line 4125
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 4126
    .line 4127
    .line 4128
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v1

    .line 4132
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 4133
    .line 4134
    .line 4135
    iget-object v1, v6, LY05;->f0:LC05;

    .line 4136
    .line 4137
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v1

    .line 4141
    check-cast v1, LkZb;

    .line 4142
    .line 4143
    invoke-virtual {v6}, LY05;->f6()LnG4;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v1

    .line 4147
    new-instance v2, LoK4;

    .line 4148
    .line 4149
    invoke-direct {v2, v0, v1}, LoK4;-><init>(LFY4;LnG4;)V

    .line 4150
    .line 4151
    .line 4152
    return-object v2

    .line 4153
    :pswitch_5e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v0

    .line 4157
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v0

    .line 4161
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v1

    .line 4165
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v1

    .line 4169
    invoke-static {v0, v1}, Lmxk;->c(LqY4;LLL4;)Le35;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    return-object v0

    .line 4174
    :pswitch_5f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v1

    .line 4186
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v1

    .line 4190
    iget-object v2, v6, LY05;->e0:LC05;

    .line 4191
    .line 4192
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v2

    .line 4196
    check-cast v2, LxY4;

    .line 4197
    .line 4198
    iget-object v3, v6, LY05;->v0:LC05;

    .line 4199
    .line 4200
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v3

    .line 4204
    check-cast v3, LIZ4;

    .line 4205
    .line 4206
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v4

    .line 4210
    invoke-virtual {v4}, LAG4;->p()LBlj;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v4

    .line 4214
    invoke-static {v0, v1, v2, v3, v4}, Lztk;->c(LqY4;LFY4;LxY4;LIZ4;LBlj;)LwF4;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v0

    .line 4218
    return-object v0

    .line 4219
    :pswitch_60
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v8

    .line 4227
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v0

    .line 4231
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v9

    .line 4235
    iget-object v0, v6, LY05;->e0:LC05;

    .line 4236
    .line 4237
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    move-object v10, v0

    .line 4242
    check-cast v10, LxY4;

    .line 4243
    .line 4244
    invoke-virtual {v6}, LY05;->Ic()LJ55;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v11

    .line 4248
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 4249
    .line 4250
    .line 4251
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v12

    .line 4255
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v13

    .line 4259
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 4260
    .line 4261
    .line 4262
    iget-object v0, v6, LY05;->o1:LC05;

    .line 4263
    .line 4264
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    check-cast v0, LES4;

    .line 4269
    .line 4270
    iget-object v0, v6, LY05;->v0:LC05;

    .line 4271
    .line 4272
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v0

    .line 4276
    move-object v14, v0

    .line 4277
    check-cast v14, LIZ4;

    .line 4278
    .line 4279
    iget-object v0, v6, LY05;->h0:LC05;

    .line 4280
    .line 4281
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v0

    .line 4285
    move-object v15, v0

    .line 4286
    check-cast v15, LHL4;

    .line 4287
    .line 4288
    invoke-virtual {v6}, LY05;->Ab()Lc15;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v16

    .line 4292
    invoke-virtual {v6}, LY05;->x8()LOW3;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v17

    .line 4296
    invoke-virtual {v6}, LY05;->ob()LTP4;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v18

    .line 4300
    new-instance v7, LyJ4;

    .line 4301
    .line 4302
    invoke-direct/range {v7 .. v18}, LyJ4;-><init>(LFY4;LqY4;LxY4;LJ55;Lcrb;Lp15;LIZ4;LHL4;Lc15;LOW3;LTP4;)V

    .line 4303
    .line 4304
    .line 4305
    return-object v7

    .line 4306
    :pswitch_61
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v0

    .line 4310
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v8

    .line 4314
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v0

    .line 4318
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v9

    .line 4322
    iget-object v0, v6, LY05;->o1:LC05;

    .line 4323
    .line 4324
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v0

    .line 4328
    move-object v10, v0

    .line 4329
    check-cast v10, LES4;

    .line 4330
    .line 4331
    invoke-virtual {v6}, LY05;->B9()LyJ4;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v11

    .line 4335
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v12

    .line 4339
    new-instance v7, LkQ4;

    .line 4340
    .line 4341
    invoke-direct/range {v7 .. v12}, LkQ4;-><init>(LqY4;LFY4;LES4;LyJ4;Lp15;)V

    .line 4342
    .line 4343
    .line 4344
    return-object v7

    .line 4345
    :pswitch_62
    invoke-virtual {v6}, LY05;->y9()LCF4;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v9

    .line 4349
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v0

    .line 4353
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v10

    .line 4357
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v0

    .line 4361
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v11

    .line 4365
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v0

    .line 4369
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v12

    .line 4373
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 4374
    .line 4375
    .line 4376
    iget-object v0, v6, LY05;->p0:LC05;

    .line 4377
    .line 4378
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v0

    .line 4382
    move-object v13, v0

    .line 4383
    check-cast v13, LYT4;

    .line 4384
    .line 4385
    iget-object v0, v6, LY05;->h0:LC05;

    .line 4386
    .line 4387
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v0

    .line 4391
    move-object v14, v0

    .line 4392
    check-cast v14, LHL4;

    .line 4393
    .line 4394
    invoke-virtual {v6}, LY05;->z9()LxI4;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v15

    .line 4398
    invoke-virtual {v6}, LY05;->T6()LzG4;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v16

    .line 4402
    iget-object v0, v6, LY05;->v0:LC05;

    .line 4403
    .line 4404
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v0

    .line 4408
    move-object/from16 v17, v0

    .line 4409
    .line 4410
    check-cast v17, LIZ4;

    .line 4411
    .line 4412
    new-instance v8, LqJ4;

    .line 4413
    .line 4414
    invoke-direct/range {v8 .. v17}, LqJ4;-><init>(LCF4;LqY4;LFY4;LBlj;LYT4;LHL4;LxI4;LzG4;LIZ4;)V

    .line 4415
    .line 4416
    .line 4417
    return-object v8

    .line 4418
    :pswitch_63
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4419
    .line 4420
    .line 4421
    move-result-object v0

    .line 4422
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v8

    .line 4426
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v9

    .line 4430
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v0

    .line 4434
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v10

    .line 4438
    iget-object v0, v6, LY05;->o1:LC05;

    .line 4439
    .line 4440
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v0

    .line 4444
    move-object v11, v0

    .line 4445
    check-cast v11, LES4;

    .line 4446
    .line 4447
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v12

    .line 4451
    iget-object v0, v6, LY05;->x0:LC05;

    .line 4452
    .line 4453
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v0

    .line 4457
    move-object v13, v0

    .line 4458
    check-cast v13, LRZ4;

    .line 4459
    .line 4460
    iget-object v0, v6, LY05;->p0:LC05;

    .line 4461
    .line 4462
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v0

    .line 4466
    move-object v14, v0

    .line 4467
    check-cast v14, LYT4;

    .line 4468
    .line 4469
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v0

    .line 4473
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v15

    .line 4477
    invoke-virtual {v6}, LY05;->Ab()Lc15;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v16

    .line 4481
    invoke-virtual {v6}, LY05;->Xc()LO65;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v17

    .line 4485
    invoke-virtual {v6}, LY05;->G8()LNY4;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v18

    .line 4489
    invoke-virtual {v6}, LY05;->vc()LgNg;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v19

    .line 4493
    new-instance v7, LpJ4;

    .line 4494
    .line 4495
    invoke-direct/range {v7 .. v19}, LpJ4;-><init>(LqY4;LiG4;LFY4;LES4;LJPb;LRZ4;LYT4;LBlj;Lc15;LO65;LNY4;LgNg;)V

    .line 4496
    .line 4497
    .line 4498
    return-object v7

    .line 4499
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

.method public u()LGs3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LC05;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LY05;

    .line 7
    .line 8
    iget v3, v0, LC05;->b:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lpok;->d(LFY4;)Llp4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v3, v2, LY05;->p0:LC05;

    .line 41
    .line 42
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, LYT4;

    .line 48
    .line 49
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, LY05;->B4:LC05;

    .line 54
    .line 55
    new-instance v7, LSvd;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    invoke-direct {v7, v4, v8}, LSvd;-><init>(LC05;I)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-string v8, "SendToSuggestionsShortcutComponentInterface"

    .line 64
    .line 65
    const-class v9, LZ35;

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9, v4, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v7, v3

    .line 72
    check-cast v7, LZ35;

    .line 73
    .line 74
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v2, LY05;->r5:LC05;

    .line 79
    .line 80
    new-instance v8, LSvd;

    .line 81
    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    invoke-direct {v8, v4, v9}, LSvd;-><init>(LC05;I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "InternalSendFlowUserComponent"

    .line 88
    .line 89
    const-class v9, LC35;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v9, v1, v8}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, LC35;

    .line 97
    .line 98
    iget-object v1, v2, LY05;->x0:LC05;

    .line 99
    .line 100
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, LRZ4;

    .line 106
    .line 107
    new-instance v4, Lx45;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lx45;-><init>(LFY4;LYT4;LZ35;LC35;LRZ4;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_2
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v3, v4, v2}, Laxk;->d(LqY4;LFY4;LrBa;LBlj;)LVJ4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_3
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v2, LY05;->e0:LC05;

    .line 155
    .line 156
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LxY4;

    .line 161
    .line 162
    invoke-virtual {v2}, LY05;->ta()Ldja;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, LZ05;

    .line 167
    .line 168
    invoke-direct {v4, v1, v3, v2}, LZ05;-><init>(LFY4;LxY4;Ldja;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_4
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lr45;

    .line 189
    .line 190
    invoke-direct {v3, v1, v2}, Lr45;-><init>(LqY4;LFY4;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_5
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lq45;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lq45;-><init>(LFY4;LBlj;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_6
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v2}, LY05;->ta()Ldja;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v2}, LY05;->ya()LSV4;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v2}, LY05;->za()Lvma;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v2, LY05;->a4:LC05;

    .line 257
    .line 258
    new-instance v11, Lskb;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct {v11, v4, v12}, Lskb;-><init>(LC05;I)V

    .line 262
    .line 263
    .line 264
    const-string v4, "MemoriesMediaLinkCreatorComponent"

    .line 265
    .line 266
    const-class v12, LZW4;

    .line 267
    .line 268
    invoke-virtual {v3, v4, v12, v1, v11}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v11, v1

    .line 273
    check-cast v11, LOCb;

    .line 274
    .line 275
    invoke-virtual {v2}, LY05;->Oa()Lcrb;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v2}, LY05;->Uc()LNgj;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v2}, LY05;->v8()LMU3;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget-object v1, v2, LY05;->e0:LC05;

    .line 288
    .line 289
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v15, v1

    .line 294
    check-cast v15, LxY4;

    .line 295
    .line 296
    invoke-virtual {v2}, LY05;->mc()LA45;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    new-instance v4, Ll45;

    .line 301
    .line 302
    invoke-direct/range {v4 .. v16}, Ll45;-><init>(LqY4;LFY4;LBlj;Ldja;LSV4;Lvma;LOCb;Lcrb;LNgj;LMU3;LxY4;LA45;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    :pswitch_7
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2}, LY05;->Yb()Lmxe;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lt05;

    .line 319
    .line 320
    invoke-direct {v3, v1, v2}, Lt05;-><init>(LFY4;Lmxe;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_8
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lj9k;->f(LFY4;)Lw15;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_9
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v2}, LY05;->Oa()Lcrb;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v2}, LY05;->Uc()LNgj;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v2}, LY05;->v8()LMU3;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v1, v2, LY05;->e0:LC05;

    .line 358
    .line 359
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v5, v1

    .line 364
    check-cast v5, LxY4;

    .line 365
    .line 366
    invoke-virtual {v2}, LY05;->mc()LA45;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v3, LhX4;

    .line 371
    .line 372
    invoke-direct/range {v3 .. v9}, LhX4;-><init>(LMU3;LxY4;LFY4;LA45;Lcrb;LNgj;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_a
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2}, LY05;->P9()LMs9;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, LDZ4;

    .line 397
    .line 398
    invoke-direct {v4, v1, v3, v2}, LDZ4;-><init>(LFY4;LBlj;LMs9;)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_b
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2}, LY05;->zc()LU45;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2}, LY05;->za()Lvma;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v2, v2, LY05;->A5:LC05;

    .line 423
    .line 424
    new-instance v6, Lskb;

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    invoke-direct {v6, v2, v7}, Lskb;-><init>(LC05;I)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const-string v7, "MediaShareComponentInterface"

    .line 432
    .line 433
    const-class v8, LhX4;

    .line 434
    .line 435
    invoke-virtual {v5, v7, v8, v2, v6}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lzsb;

    .line 440
    .line 441
    new-instance v5, LSV4;

    .line 442
    .line 443
    invoke-direct {v5, v1, v3, v4, v2}, LSV4;-><init>(LFY4;LU45;Lvma;Lzsb;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_c
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, LKU4;

    .line 456
    .line 457
    invoke-direct {v2, v1}, LKU4;-><init>(LFY4;)V

    .line 458
    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_d
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, LIU4;

    .line 470
    .line 471
    invoke-direct {v2, v1}, LIU4;-><init>(LFY4;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_e
    iget-object v1, v2, LY05;->h0:LC05;

    .line 476
    .line 477
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LHL4;

    .line 482
    .line 483
    new-instance v2, LXo4;

    .line 484
    .line 485
    invoke-direct {v2, v1}, LXo4;-><init>(LHL4;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_f
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v2, v2, LY05;->x0:LC05;

    .line 498
    .line 499
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LRZ4;

    .line 504
    .line 505
    new-instance v3, LJK4;

    .line 506
    .line 507
    invoke-direct {v3, v1, v2}, LJK4;-><init>(LBlj;LRZ4;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :pswitch_10
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 523
    .line 524
    .line 525
    new-instance v1, Lh45;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_11
    invoke-virtual {v2}, LY05;->J2()LsF4;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v4, La45;

    .line 552
    .line 553
    invoke-direct {v4, v1, v3, v2}, La45;-><init>(LsF4;LFY4;LBlj;)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_12
    new-instance v1, LC35;

    .line 558
    .line 559
    invoke-direct {v1}, LC35;-><init>()V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_13
    invoke-static {}, LEak;->i()Llp4;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_14
    iget-object v1, v2, LY05;->e0:LC05;

    .line 569
    .line 570
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LxY4;

    .line 575
    .line 576
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget-object v1, v2, LY05;->f0:LC05;

    .line 615
    .line 616
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LkZb;

    .line 621
    .line 622
    invoke-virtual {v2}, LY05;->bc()Lt35;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v2}, LY05;->Jb()LZP4;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-object v1, v2, LY05;->v0:LC05;

    .line 631
    .line 632
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v9, v1

    .line 637
    check-cast v9, LIZ4;

    .line 638
    .line 639
    invoke-virtual {v2}, LY05;->cc()Ll05;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    new-instance v3, LE05;

    .line 644
    .line 645
    invoke-direct/range {v3 .. v10}, LE05;-><init>(LFY4;LqY4;LLL4;Lt35;LZP4;LIZ4;Ll05;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_15
    iget-object v1, v2, LY05;->e0:LC05;

    .line 650
    .line 651
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LxY4;

    .line 656
    .line 657
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 691
    .line 692
    .line 693
    iget-object v3, v2, LY05;->f0:LC05;

    .line 694
    .line 695
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LkZb;

    .line 700
    .line 701
    invoke-virtual {v2}, LY05;->bc()Lt35;

    .line 702
    .line 703
    .line 704
    new-instance v2, Ll05;

    .line 705
    .line 706
    invoke-direct {v2, v1}, Ll05;-><init>(LFY4;)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :pswitch_16
    iget-object v1, v2, LY05;->e0:LC05;

    .line 711
    .line 712
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LxY4;

    .line 717
    .line 718
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 752
    .line 753
    .line 754
    iget-object v2, v2, LY05;->f0:LC05;

    .line 755
    .line 756
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LkZb;

    .line 761
    .line 762
    new-instance v2, Lt35;

    .line 763
    .line 764
    invoke-direct {v2, v1}, Lt35;-><init>(LFY4;)V

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :pswitch_17
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LUwk;->a(LFY4;)LdV4;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_18
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v2, v2, LY05;->e0:LC05;

    .line 798
    .line 799
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LxY4;

    .line 804
    .line 805
    new-instance v4, Ln65;

    .line 806
    .line 807
    invoke-direct {v4, v1, v2, v3}, Ln65;-><init>(LqY4;LxY4;LFY4;)V

    .line 808
    .line 809
    .line 810
    return-object v4

    .line 811
    :pswitch_19
    iget-object v1, v2, LY05;->e0:LC05;

    .line 812
    .line 813
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LxY4;

    .line 818
    .line 819
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, LAG4;->d()LqY4;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, LAG4;->j()LLL4;

    .line 855
    .line 856
    .line 857
    iget-object v2, v2, LY05;->f0:LC05;

    .line 858
    .line 859
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, LkZb;

    .line 864
    .line 865
    new-instance v2, Ls45;

    .line 866
    .line 867
    invoke-direct {v2, v4, v1, v3}, Ls45;-><init>(LqY4;LFY4;LBlj;)V

    .line 868
    .line 869
    .line 870
    return-object v2

    .line 871
    :pswitch_1a
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v2}, LY05;->C8()LS85;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v2}, LY05;->o8()LaJ4;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v1, v3, v4, v2}, LAqk;->b(LFY4;LBlj;LS85;LaJ4;)LpU4;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_1b
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2}, LY05;->l8()Lp36;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v4, LPa9;->Z:LPa9;

    .line 921
    .line 922
    invoke-virtual {v2, v4}, Lp36;->b(Lan0;)LSI4;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v4, LnU4;

    .line 927
    .line 928
    invoke-direct {v4, v1, v3, v2}, LnU4;-><init>(LFY4;LqY4;LSI4;)V

    .line 929
    .line 930
    .line 931
    return-object v4

    .line 932
    :pswitch_1c
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v2}, LY05;->l8()Lp36;

    .line 949
    .line 950
    .line 951
    new-instance v2, LjU4;

    .line 952
    .line 953
    invoke-direct {v2, v1, v3}, LjU4;-><init>(LqY4;LFY4;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_1d
    new-instance v1, LrF4;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :pswitch_1e
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, LV25;

    .line 972
    .line 973
    invoke-direct {v2, v1}, LV25;-><init>(LFY4;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_1f
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 982
    .line 983
    .line 984
    iget-object v1, v2, LY05;->e0:LC05;

    .line 985
    .line 986
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LxY4;

    .line 991
    .line 992
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v2}, LY05;->Vb()Lpie;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v4, LT25;

    .line 1005
    .line 1006
    invoke-direct {v4, v1, v3, v2}, LT25;-><init>(LxY4;LFY4;Lpie;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v4

    .line 1010
    :pswitch_20
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1011
    .line 1012
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LxY4;

    .line 1017
    .line 1018
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v2, LY05;->f0:LC05;

    .line 1055
    .line 1056
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, LkZb;

    .line 1061
    .line 1062
    invoke-virtual {v2}, LY05;->Ub()Lhie;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    new-instance v3, LR25;

    .line 1067
    .line 1068
    invoke-direct {v3, v1, v2}, LR25;-><init>(LFY4;Lhie;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v3

    .line 1072
    :pswitch_21
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1073
    .line 1074
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, LxY4;

    .line 1079
    .line 1080
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v2, LY05;->f0:LC05;

    .line 1117
    .line 1118
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LkZb;

    .line 1123
    .line 1124
    new-instance v2, LQ25;

    .line 1125
    .line 1126
    invoke-direct {v2, v1}, LQ25;-><init>(LFY4;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v2

    .line 1130
    :pswitch_22
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1131
    .line 1132
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LxY4;

    .line 1137
    .line 1138
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v2, LY05;->f0:LC05;

    .line 1174
    .line 1175
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LkZb;

    .line 1180
    .line 1181
    iget-object v1, v2, LY05;->p0:LC05;

    .line 1182
    .line 1183
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, LYT4;

    .line 1188
    .line 1189
    new-instance v2, LZU4;

    .line 1190
    .line 1191
    invoke-direct {v2, v1}, LZU4;-><init>(LYT4;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v2

    .line 1195
    :pswitch_23
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v3, LO25;

    .line 1212
    .line 1213
    invoke-direct {v3, v2, v1}, LO25;-><init>(LqY4;LFY4;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v3

    .line 1217
    :pswitch_24
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1218
    .line 1219
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    move-object v3, v1

    .line 1224
    check-cast v3, LxY4;

    .line 1225
    .line 1226
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    iget-object v1, v2, LY05;->f0:LC05;

    .line 1267
    .line 1268
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object v9, v1

    .line 1273
    check-cast v9, LkZb;

    .line 1274
    .line 1275
    invoke-virtual {v2}, LY05;->Tb()Lobe;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    iget-object v1, v2, LY05;->p0:LC05;

    .line 1280
    .line 1281
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    move-object v11, v1

    .line 1286
    check-cast v11, LYT4;

    .line 1287
    .line 1288
    invoke-static/range {v3 .. v11}, LSuk;->c(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lobe;LYT4;)LL25;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_25
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    move-object v3, v1

    .line 1300
    check-cast v3, LxY4;

    .line 1301
    .line 1302
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    iget-object v1, v2, LY05;->f0:LC05;

    .line 1343
    .line 1344
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    move-object v9, v1

    .line 1349
    check-cast v9, LkZb;

    .line 1350
    .line 1351
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v11

    .line 1359
    invoke-virtual {v2}, LY05;->r8()LhJ4;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    invoke-virtual {v2}, LY05;->Ic()LJ55;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    iget-object v1, v2, LY05;->h0:LC05;

    .line 1368
    .line 1369
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    move-object v14, v1

    .line 1374
    check-cast v14, LHL4;

    .line 1375
    .line 1376
    iget-object v1, v2, LY05;->p0:LC05;

    .line 1377
    .line 1378
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object v15, v1

    .line 1383
    check-cast v15, LYT4;

    .line 1384
    .line 1385
    invoke-static/range {v3 .. v15}, LZsk;->a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LJPb;LhJ4;LJ55;LHL4;LYT4;)LII4;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    return-object v1

    .line 1390
    :pswitch_26
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v1}, LdZi;->b(LFY4;)LmT4;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    return-object v1

    .line 1403
    :pswitch_27
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    new-instance v4, LCF4;

    .line 1428
    .line 1429
    new-instance v5, Ll2k;

    .line 1430
    .line 1431
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-direct {v4, v5, v1, v3, v2}, LCF4;-><init>(Ll2k;LqY4;LFY4;LBlj;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v4

    .line 1438
    :pswitch_28
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1439
    .line 1440
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, LxY4;

    .line 1445
    .line 1446
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-virtual {v4}, LAG4;->d()LqY4;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v4}, LAG4;->j()LLL4;

    .line 1481
    .line 1482
    .line 1483
    iget-object v4, v2, LY05;->f0:LC05;

    .line 1484
    .line 1485
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, LkZb;

    .line 1490
    .line 1491
    invoke-virtual {v2}, LY05;->C8()LS85;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v4, Lrp4;

    .line 1496
    .line 1497
    invoke-direct {v4, v1, v2, v3}, Lrp4;-><init>(LFY4;LS85;LBlj;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v4

    .line 1501
    :pswitch_29
    new-instance v1, LM25;

    .line 1502
    .line 1503
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :pswitch_2a
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1508
    .line 1509
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LxY4;

    .line 1514
    .line 1515
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    new-instance v3, LX65;

    .line 1524
    .line 1525
    invoke-direct {v3, v1, v2}, LX65;-><init>(LxY4;LFY4;)V

    .line 1526
    .line 1527
    .line 1528
    return-object v3

    .line 1529
    :pswitch_2b
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1530
    .line 1531
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    move-object v4, v1

    .line 1536
    check-cast v4, LxY4;

    .line 1537
    .line 1538
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1574
    .line 1575
    .line 1576
    iget-object v1, v2, LY05;->f0:LC05;

    .line 1577
    .line 1578
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    move-object v8, v1

    .line 1583
    check-cast v8, LkZb;

    .line 1584
    .line 1585
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2}, LY05;->r8()LhJ4;

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    new-instance v3, Lm15;

    .line 1600
    .line 1601
    invoke-direct/range {v3 .. v9}, Lm15;-><init>(LxY4;LFY4;LBlj;LqY4;LkZb;LwAd;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v3

    .line 1605
    :pswitch_2c
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1606
    .line 1607
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    check-cast v1, LxY4;

    .line 1612
    .line 1613
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v3}, LAG4;->i()LSY4;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 1647
    .line 1648
    .line 1649
    iget-object v3, v2, LY05;->f0:LC05;

    .line 1650
    .line 1651
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    check-cast v3, LkZb;

    .line 1656
    .line 1657
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, LY05;->r8()LhJ4;

    .line 1661
    .line 1662
    .line 1663
    new-instance v2, Lo25;

    .line 1664
    .line 1665
    invoke-direct {v2, v1}, Lo25;-><init>(LFY4;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v2

    .line 1669
    :pswitch_2d
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    iget-object v3, v2, LY05;->e0:LC05;

    .line 1685
    .line 1686
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    check-cast v3, LxY4;

    .line 1691
    .line 1692
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-virtual {v4}, LAG4;->i()LSY4;

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    invoke-virtual {v4}, LAG4;->j()LLL4;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    iget-object v2, v2, LY05;->v0:LC05;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, LIZ4;

    .line 1714
    .line 1715
    new-instance v5, LZP4;

    .line 1716
    .line 1717
    invoke-direct {v5, v1, v3, v4, v2}, LZP4;-><init>(LFY4;LxY4;LLL4;LIZ4;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v5

    .line 1721
    :pswitch_2e
    iget-object v1, v2, LY05;->f0:LC05;

    .line 1722
    .line 1723
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, LkZb;

    .line 1728
    .line 1729
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-static {v1, v2}, Ljxk;->b(LkZb;LLL4;)Ld35;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    return-object v1

    .line 1742
    :pswitch_2f
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v1, v2}, LVok;->b(LFY4;LBlj;)LW15;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    return-object v1

    .line 1763
    :pswitch_30
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    new-instance v4, LT15;

    .line 1788
    .line 1789
    invoke-direct {v4, v1, v3, v2}, LT15;-><init>(LqY4;LFY4;LBlj;)V

    .line 1790
    .line 1791
    .line 1792
    return-object v4

    .line 1793
    :pswitch_31
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1794
    .line 1795
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    check-cast v1, LxY4;

    .line 1800
    .line 1801
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v2, LY05;->f0:LC05;

    .line 1837
    .line 1838
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, LkZb;

    .line 1843
    .line 1844
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    new-instance v2, LM15;

    .line 1853
    .line 1854
    invoke-direct {v2, v1}, LM15;-><init>(LwAd;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v2

    .line 1858
    :pswitch_32
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    invoke-virtual {v2}, LY05;->I9()Lv15;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    iget-object v1, v2, LY05;->Q2:LC05;

    .line 1879
    .line 1880
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    move-object v7, v1

    .line 1885
    check-cast v7, LOHa;

    .line 1886
    .line 1887
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    iget-object v1, v2, LY05;->f0:LC05;

    .line 1896
    .line 1897
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    move-object v9, v1

    .line 1902
    check-cast v9, LkZb;

    .line 1903
    .line 1904
    iget-object v1, v2, LY05;->e0:LC05;

    .line 1905
    .line 1906
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    move-object v10, v1

    .line 1911
    check-cast v10, LxY4;

    .line 1912
    .line 1913
    invoke-virtual {v2}, LY05;->Bb()LNnc;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v11

    .line 1917
    new-instance v3, Lp15;

    .line 1918
    .line 1919
    invoke-direct/range {v3 .. v11}, Lp15;-><init>(LqY4;LFY4;Lv15;LOHa;LBlj;LkZb;LxY4;LNnc;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v3

    .line 1923
    :pswitch_33
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v6

    .line 1947
    iget-object v1, v2, LY05;->n0:LC05;

    .line 1948
    .line 1949
    iget-object v3, v2, LY05;->s0:LC05;

    .line 1950
    .line 1951
    iget-object v7, v2, LY05;->f0:LC05;

    .line 1952
    .line 1953
    iget-object v2, v2, LY05;->Q2:LC05;

    .line 1954
    .line 1955
    new-instance v8, Lskb;

    .line 1956
    .line 1957
    const/16 v9, 0xc

    .line 1958
    .line 1959
    invoke-direct {v8, v1, v9}, Lskb;-><init>(LC05;I)V

    .line 1960
    .line 1961
    .line 1962
    move-object v1, v8

    .line 1963
    new-instance v8, Lskb;

    .line 1964
    .line 1965
    const/16 v9, 0xd

    .line 1966
    .line 1967
    invoke-direct {v8, v3, v9}, Lskb;-><init>(LC05;I)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v9, Lskb;

    .line 1971
    .line 1972
    const/16 v3, 0xe

    .line 1973
    .line 1974
    invoke-direct {v9, v7, v3}, Lskb;-><init>(LC05;I)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v10, Lskb;

    .line 1978
    .line 1979
    const/16 v3, 0xf

    .line 1980
    .line 1981
    invoke-direct {v10, v2, v3}, Lskb;-><init>(LC05;I)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v3, Ll15;

    .line 1985
    .line 1986
    move-object v7, v1

    .line 1987
    invoke-direct/range {v3 .. v10}, Ll15;-><init>(LqY4;LFY4;LBlj;Lskb;Lskb;Lskb;Lskb;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v3

    .line 1991
    :pswitch_34
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    iget-object v1, v2, LY05;->e0:LC05;

    .line 2016
    .line 2017
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    move-object v7, v1

    .line 2022
    check-cast v7, LxY4;

    .line 2023
    .line 2024
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    iget-object v3, v2, LY05;->l0:LC05;

    .line 2029
    .line 2030
    new-instance v8, Lx8c;

    .line 2031
    .line 2032
    const/4 v9, 0x6

    .line 2033
    invoke-direct {v8, v3, v9}, Lx8c;-><init>(Lake;I)V

    .line 2034
    .line 2035
    .line 2036
    const/4 v3, 0x0

    .line 2037
    const-string v9, "NotificationBadgeDataProviderRegistry"

    .line 2038
    .line 2039
    const-class v10, Lq15;

    .line 2040
    .line 2041
    invoke-virtual {v1, v9, v10, v3, v8}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    move-object v8, v1

    .line 2046
    check-cast v8, Lq15;

    .line 2047
    .line 2048
    invoke-virtual {v2}, LY05;->Bb()LNnc;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v10

    .line 2060
    new-instance v3, Lv15;

    .line 2061
    .line 2062
    invoke-direct/range {v3 .. v10}, Lv15;-><init>(LBlj;LFY4;LqY4;LxY4;Lq15;LNnc;LwAd;)V

    .line 2063
    .line 2064
    .line 2065
    return-object v3

    .line 2066
    :pswitch_35
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    iget-object v3, v2, LY05;->p0:LC05;

    .line 2075
    .line 2076
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    check-cast v3, LYT4;

    .line 2081
    .line 2082
    invoke-virtual {v2}, LY05;->I9()Lv15;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    new-instance v4, LVF4;

    .line 2087
    .line 2088
    invoke-direct {v4, v1, v3, v2}, LVF4;-><init>(LFY4;LYT4;Lv15;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v4

    .line 2092
    :pswitch_36
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    invoke-virtual {v2}, LY05;->K5()LiG4;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    invoke-virtual {v2}, LY05;->Na()LaX4;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    invoke-virtual {v2}, LY05;->Ob()Lj25;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v8

    .line 2120
    iget-object v1, v2, LY05;->e0:LC05;

    .line 2121
    .line 2122
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    move-object v9, v1

    .line 2127
    check-cast v9, LxY4;

    .line 2128
    .line 2129
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v10

    .line 2133
    invoke-virtual {v2}, LY05;->o8()LaJ4;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    new-instance v3, Lc15;

    .line 2138
    .line 2139
    invoke-direct/range {v3 .. v11}, Lc15;-><init>(LFY4;LLL4;LiG4;LaX4;Lj25;LxY4;Lp15;LaJ4;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v3

    .line 2143
    :pswitch_37
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    iget-object v3, v2, LY05;->e0:LC05;

    .line 2152
    .line 2153
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, LxY4;

    .line 2158
    .line 2159
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    invoke-virtual {v4}, LAG4;->i()LSY4;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v4

    .line 2167
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-static {v1, v3, v4, v2}, LXU3;->c(LFY4;LxY4;LSY4;LqY4;)LoG4;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    return-object v1

    .line 2180
    :pswitch_38
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    invoke-virtual {v2}, LY05;->yb()LeY4;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    new-instance v3, Lj06;

    .line 2205
    .line 2206
    iget-object v7, v2, LY05;->c:LAG4;

    .line 2207
    .line 2208
    const/16 v8, 0xd

    .line 2209
    .line 2210
    invoke-direct {v3, v7, v2, v8}, Lj06;-><init>(LAG4;LY05;I)V

    .line 2211
    .line 2212
    .line 2213
    const/4 v7, 0x0

    .line 2214
    const-string v8, "com.snap.mixerstories.deltasync.MixerStoriesDeltaFetchProcessorRegistry"

    .line 2215
    .line 2216
    const-class v9, LSZ4;

    .line 2217
    .line 2218
    invoke-virtual {v1, v8, v9, v7, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    move-object v7, v1

    .line 2223
    check-cast v7, LoXb;

    .line 2224
    .line 2225
    invoke-virtual {v2}, LY05;->fd()Lp36;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-virtual {v1}, Lp36;->e()Lvc9;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v8

    .line 2233
    new-instance v3, LgY4;

    .line 2234
    .line 2235
    invoke-direct/range {v3 .. v8}, LgY4;-><init>(LFY4;LqY4;LeY4;LoXb;Lvc9;)V

    .line 2236
    .line 2237
    .line 2238
    return-object v3

    .line 2239
    :pswitch_39
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    iget-object v2, v2, LY05;->e0:LC05;

    .line 2256
    .line 2257
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, LxY4;

    .line 2262
    .line 2263
    invoke-static {v1, v2, v3}, Lhrk;->c(LqY4;LxY4;LFY4;)LE65;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    return-object v1

    .line 2268
    :pswitch_3a
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    iget-object v4, v2, LY05;->e0:LC05;

    .line 2285
    .line 2286
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v4

    .line 2290
    check-cast v4, LxY4;

    .line 2291
    .line 2292
    invoke-virtual {v2}, LY05;->J2()LsF4;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    invoke-virtual {v2}, LY05;->Ic()LJ55;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-static {v1, v3, v4, v5, v2}, Lff7;->e(LqY4;LFY4;LxY4;LsF4;LJ55;)LW55;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    return-object v1

    .line 2305
    :pswitch_3b
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v6

    .line 2329
    invoke-virtual {v2}, LY05;->Oa()Lcrb;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    invoke-virtual {v2}, LY05;->Uc()LNgj;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v8

    .line 2337
    invoke-virtual {v2}, LY05;->v8()LMU3;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v9

    .line 2341
    invoke-virtual {v2}, LY05;->zc()LU45;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    invoke-virtual {v2}, LY05;->za()Lvma;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v11

    .line 2349
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v12

    .line 2353
    iget-object v1, v2, LY05;->e0:LC05;

    .line 2354
    .line 2355
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    move-object v13, v1

    .line 2360
    check-cast v13, LxY4;

    .line 2361
    .line 2362
    new-instance v3, LA45;

    .line 2363
    .line 2364
    invoke-direct/range {v3 .. v13}, LA45;-><init>(LqY4;LFY4;LBlj;Lcrb;LNgj;LMU3;LU45;Lvma;Lp15;LxY4;)V

    .line 2365
    .line 2366
    .line 2367
    return-object v3

    .line 2368
    :pswitch_3c
    iget-object v1, v2, LY05;->e0:LC05;

    .line 2369
    .line 2370
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    check-cast v1, LxY4;

    .line 2375
    .line 2376
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2409
    .line 2410
    .line 2411
    iget-object v1, v2, LY05;->f0:LC05;

    .line 2412
    .line 2413
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    check-cast v1, LkZb;

    .line 2418
    .line 2419
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v2}, LY05;->o8()LaJ4;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    new-instance v2, Lp45;

    .line 2427
    .line 2428
    invoke-direct {v2, v1}, Lp45;-><init>(LaJ4;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v2

    .line 2432
    :pswitch_3d
    invoke-virtual {v2}, LY05;->o8()LaJ4;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    new-instance v2, LZ35;

    .line 2437
    .line 2438
    invoke-direct {v2, v1}, LZ35;-><init>(LaJ4;)V

    .line 2439
    .line 2440
    .line 2441
    return-object v2

    .line 2442
    :pswitch_3e
    invoke-virtual {v2}, LY05;->o8()LaJ4;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    iget-object v4, v2, LY05;->h0:LC05;

    .line 2455
    .line 2456
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    check-cast v4, LHL4;

    .line 2461
    .line 2462
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    new-instance v5, Lj35;

    .line 2471
    .line 2472
    invoke-direct {v5, v1, v3, v4, v2}, Lj35;-><init>(LaJ4;LBlj;LHL4;LFY4;)V

    .line 2473
    .line 2474
    .line 2475
    return-object v5

    .line 2476
    :pswitch_3f
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    invoke-virtual {v2}, LY05;->o8()LaJ4;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v6

    .line 2488
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v7

    .line 2496
    iget-object v3, v2, LY05;->h0:LC05;

    .line 2497
    .line 2498
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    move-object v8, v3

    .line 2503
    check-cast v8, LHL4;

    .line 2504
    .line 2505
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v9

    .line 2513
    iget-object v3, v2, LY05;->x0:LC05;

    .line 2514
    .line 2515
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    move-object v10, v3

    .line 2520
    check-cast v10, LRZ4;

    .line 2521
    .line 2522
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 2523
    .line 2524
    .line 2525
    iget-object v3, v2, LY05;->p0:LC05;

    .line 2526
    .line 2527
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    move-object v11, v3

    .line 2532
    check-cast v11, LYT4;

    .line 2533
    .line 2534
    invoke-virtual {v2}, LY05;->vc()LgNg;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v12

    .line 2541
    invoke-virtual {v2}, LY05;->Ic()LJ55;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v13

    .line 2545
    invoke-virtual {v2}, LY05;->j3()LJK4;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v14

    .line 2549
    iget-object v3, v2, LY05;->H2:LC05;

    .line 2550
    .line 2551
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    move-object v15, v3

    .line 2556
    check-cast v15, LZ55;

    .line 2557
    .line 2558
    invoke-virtual {v2}, LY05;->L9()Lx45;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    iget-object v4, v2, LY05;->a6:LC05;

    .line 2566
    .line 2567
    new-instance v1, LHvh;

    .line 2568
    .line 2569
    const/4 v0, 0x3

    .line 2570
    invoke-direct {v1, v4, v0}, LHvh;-><init>(LC05;I)V

    .line 2571
    .line 2572
    .line 2573
    const-string v0, "StoriesSendToComponentInterface"

    .line 2574
    .line 2575
    const-class v4, LN55;

    .line 2576
    .line 2577
    move-object/from16 v17, v5

    .line 2578
    .line 2579
    const/4 v5, 0x0

    .line 2580
    invoke-virtual {v3, v0, v4, v5, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    move-object/from16 v16, v0

    .line 2585
    .line 2586
    check-cast v16, LN55;

    .line 2587
    .line 2588
    move-object/from16 v5, v17

    .line 2589
    .line 2590
    invoke-virtual {v2}, LY05;->Zb()Lk35;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v17

    .line 2594
    invoke-virtual {v2}, LY05;->B1()LXo4;

    .line 2595
    .line 2596
    .line 2597
    new-instance v4, LF35;

    .line 2598
    .line 2599
    invoke-direct/range {v4 .. v17}, LF35;-><init>(LqY4;LaJ4;LFY4;LHL4;LBlj;LRZ4;LYT4;LrBa;LJ55;LJK4;LZ55;LN55;Lk35;)V

    .line 2600
    .line 2601
    .line 2602
    return-object v4

    .line 2603
    :pswitch_40
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-static {v0, v1}, Lopk;->a(LFY4;LrBa;)LLH4;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    return-object v0

    .line 2620
    :pswitch_41
    iget-object v0, v2, LY05;->e0:LC05;

    .line 2621
    .line 2622
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, LxY4;

    .line 2627
    .line 2628
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2661
    .line 2662
    .line 2663
    iget-object v0, v2, LY05;->f0:LC05;

    .line 2664
    .line 2665
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, LkZb;

    .line 2670
    .line 2671
    invoke-virtual {v2}, LY05;->ub()LRZ4;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    iget-object v1, v2, LY05;->z0:LC05;

    .line 2676
    .line 2677
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    check-cast v1, LVT4;

    .line 2682
    .line 2683
    iget-object v3, v2, LY05;->B0:LC05;

    .line 2684
    .line 2685
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    check-cast v3, LYX7;

    .line 2690
    .line 2691
    iget-object v2, v2, LY05;->x0:LC05;

    .line 2692
    .line 2693
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    check-cast v2, LRZ4;

    .line 2698
    .line 2699
    new-instance v2, Lk35;

    .line 2700
    .line 2701
    invoke-direct {v2, v0, v1}, Lk35;-><init>(LRZ4;LVT4;)V

    .line 2702
    .line 2703
    .line 2704
    return-object v2

    .line 2705
    :pswitch_42
    iget-object v0, v2, LY05;->e0:LC05;

    .line 2706
    .line 2707
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    move-object v3, v0

    .line 2712
    check-cast v3, LxY4;

    .line 2713
    .line 2714
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v4

    .line 2722
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v6

    .line 2738
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v7

    .line 2746
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v8

    .line 2754
    iget-object v0, v2, LY05;->f0:LC05;

    .line 2755
    .line 2756
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    move-object v9, v0

    .line 2761
    check-cast v9, LkZb;

    .line 2762
    .line 2763
    invoke-static/range {v3 .. v9}, LKwk;->b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;)LY25;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    return-object v0

    .line 2768
    :pswitch_43
    iget-object v0, v2, LY05;->e0:LC05;

    .line 2769
    .line 2770
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    check-cast v0, LxY4;

    .line 2775
    .line 2776
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 2811
    .line 2812
    .line 2813
    iget-object v2, v2, LY05;->f0:LC05;

    .line 2814
    .line 2815
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    check-cast v2, LkZb;

    .line 2820
    .line 2821
    new-instance v2, LYX4;

    .line 2822
    .line 2823
    invoke-direct {v2, v1, v0}, LYX4;-><init>(LqY4;LFY4;)V

    .line 2824
    .line 2825
    .line 2826
    return-object v2

    .line 2827
    :pswitch_44
    invoke-virtual {v2}, LY05;->ub()LRZ4;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    iget-object v3, v2, LY05;->a5:LC05;

    .line 2836
    .line 2837
    invoke-static {v1, v3}, LSuk;->h(LLs3;LC05;)LL25;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    invoke-virtual {v2}, LY05;->Tb()Lobe;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    invoke-static {v0, v1, v2}, LDmk;->a(LRZ4;LL25;Lobe;)LeQ4;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    return-object v0

    .line 2850
    :pswitch_45
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    invoke-virtual {v2}, LY05;->P9()LMs9;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    invoke-static {v0, v1, v2}, LJuk;->b(LFY4;LBlj;LMs9;)LaY4;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    return-object v0

    .line 2875
    :pswitch_46
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    invoke-virtual {v2}, LY05;->tb()LJPb;

    .line 2892
    .line 2893
    .line 2894
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    invoke-virtual {v2}, LAG4;->o()LwAd;

    .line 2899
    .line 2900
    .line 2901
    new-instance v2, LpT4;

    .line 2902
    .line 2903
    invoke-direct {v2, v0, v1}, LpT4;-><init>(LFY4;LBlj;)V

    .line 2904
    .line 2905
    .line 2906
    return-object v2

    .line 2907
    :pswitch_47
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    new-instance v1, LDP4;

    .line 2916
    .line 2917
    invoke-direct {v1, v0}, LDP4;-><init>(LFY4;)V

    .line 2918
    .line 2919
    .line 2920
    return-object v1

    .line 2921
    :pswitch_48
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v4

    .line 2929
    invoke-virtual {v2}, LY05;->e8()LS53;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v5

    .line 2933
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v6

    .line 2941
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v7

    .line 2945
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v8

    .line 2953
    iget-object v0, v2, LY05;->e0:LC05;

    .line 2954
    .line 2955
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    move-object v9, v0

    .line 2960
    check-cast v9, LxY4;

    .line 2961
    .line 2962
    invoke-virtual {v2}, LY05;->cb()LJP4;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v10

    .line 2966
    invoke-virtual {v2}, LY05;->Jb()LZP4;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v11

    .line 2970
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v12

    .line 2974
    new-instance v3, Lh35;

    .line 2975
    .line 2976
    invoke-direct/range {v3 .. v12}, Lh35;-><init>(LqY4;LS53;LFY4;LGP4;LBlj;LxY4;LJP4;LZP4;LrBa;)V

    .line 2977
    .line 2978
    .line 2979
    return-object v3

    .line 2980
    :pswitch_49
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v5

    .line 2996
    invoke-virtual {v2}, LY05;->jb()LKX4;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v6

    .line 3000
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v7

    .line 3004
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v8

    .line 3012
    iget-object v0, v2, LY05;->e0:LC05;

    .line 3013
    .line 3014
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    move-object v9, v0

    .line 3019
    check-cast v9, LxY4;

    .line 3020
    .line 3021
    invoke-virtual {v2}, LY05;->Jb()LZP4;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v10

    .line 3025
    iget-object v0, v2, LY05;->G3:LC05;

    .line 3026
    .line 3027
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    check-cast v0, LCP4;

    .line 3032
    .line 3033
    invoke-virtual {v2}, LY05;->e8()LS53;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v11

    .line 3037
    new-instance v3, LJP4;

    .line 3038
    .line 3039
    invoke-direct/range {v3 .. v11}, LJP4;-><init>(LqY4;LFY4;LKX4;LGP4;LBlj;LxY4;LZP4;LS53;)V

    .line 3040
    .line 3041
    .line 3042
    return-object v3

    .line 3043
    :pswitch_4a
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-static {v0}, LHrk;->b(LGP4;)LqX4;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    return-object v0

    .line 3052
    :pswitch_4b
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v4

    .line 3060
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v5

    .line 3068
    iget-object v0, v2, LY05;->e0:LC05;

    .line 3069
    .line 3070
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    move-object v6, v0

    .line 3075
    check-cast v6, LxY4;

    .line 3076
    .line 3077
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v7

    .line 3081
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v8

    .line 3085
    iget-object v0, v2, LY05;->G3:LC05;

    .line 3086
    .line 3087
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    move-object v9, v0

    .line 3092
    check-cast v9, LCP4;

    .line 3093
    .line 3094
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v10

    .line 3102
    invoke-virtual {v2}, LY05;->Oa()Lcrb;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v11

    .line 3106
    invoke-virtual {v2}, LY05;->Aa()LrBa;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v12

    .line 3110
    invoke-virtual {v2}, LY05;->nb()LcGb;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v13

    .line 3114
    invoke-virtual {v2}, LY05;->Zc()LnSj;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v14

    .line 3118
    invoke-virtual {v2}, LY05;->Na()LaX4;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v15

    .line 3122
    invoke-virtual {v2}, LY05;->lb()LMX4;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v16

    .line 3126
    invoke-virtual {v2}, LY05;->Ra()LAP4;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v17

    .line 3130
    new-instance v3, LHX4;

    .line 3131
    .line 3132
    invoke-direct/range {v3 .. v17}, LHX4;-><init>(LqY4;LFY4;LxY4;Lp15;LGP4;LCP4;LBlj;Lcrb;LrBa;LcGb;LnSj;LaX4;LMX4;LAP4;)V

    .line 3133
    .line 3134
    .line 3135
    return-object v3

    .line 3136
    :pswitch_4c
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v0

    .line 3140
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    iget-object v1, v2, LY05;->G3:LC05;

    .line 3152
    .line 3153
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    check-cast v1, LCP4;

    .line 3158
    .line 3159
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    invoke-virtual {v2}, LY05;->Ya()LGK4;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    new-instance v4, LJX4;

    .line 3168
    .line 3169
    invoke-direct {v4, v0, v1, v3, v2}, LJX4;-><init>(LFY4;LCP4;LGP4;LGK4;)V

    .line 3170
    .line 3171
    .line 3172
    return-object v4

    .line 3173
    :pswitch_4d
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3174
    .line 3175
    .line 3176
    new-instance v0, LCX4;

    .line 3177
    .line 3178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3179
    .line 3180
    .line 3181
    return-object v0

    .line 3182
    :pswitch_4e
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    invoke-virtual {v2}, LY05;->cb()LJP4;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    new-instance v3, LJ45;

    .line 3199
    .line 3200
    invoke-direct {v3, v0, v1, v2}, LJ45;-><init>(LFY4;LGP4;LJP4;)V

    .line 3201
    .line 3202
    .line 3203
    return-object v3

    .line 3204
    :pswitch_4f
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    new-instance v1, LBQ4;

    .line 3220
    .line 3221
    invoke-direct {v1, v0}, LBQ4;-><init>(LFY4;)V

    .line 3222
    .line 3223
    .line 3224
    return-object v1

    .line 3225
    :pswitch_50
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v3

    .line 3233
    iget-object v0, v2, LY05;->e0:LC05;

    .line 3234
    .line 3235
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    move-object v4, v0

    .line 3240
    check-cast v4, LxY4;

    .line 3241
    .line 3242
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v5

    .line 3250
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v6

    .line 3258
    invoke-virtual {v2}, LY05;->Ua()LEI4;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v7

    .line 3262
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v8

    .line 3266
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v9

    .line 3270
    invoke-virtual {v2}, LY05;->jb()LKX4;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v10

    .line 3274
    invoke-virtual {v2}, LY05;->Bc()Lj55;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v11

    .line 3278
    invoke-virtual {v2}, LY05;->Ab()Lc15;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v12

    .line 3282
    invoke-virtual {v2}, LY05;->Na()LaX4;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v13

    .line 3286
    invoke-virtual {v2}, LY05;->cb()LJP4;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v14

    .line 3290
    invoke-virtual {v2}, LY05;->Wa()LpX4;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v15

    .line 3294
    invoke-virtual {v2}, LY05;->pb()LUP4;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v16

    .line 3298
    invoke-static/range {v3 .. v16}, Lflk;->c(LqY4;LxY4;LFY4;LSY4;LEI4;LGP4;Lp15;LKX4;Lj55;Lc15;LaX4;LJP4;LpX4;LUP4;)LWP4;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v0

    .line 3302
    return-object v0

    .line 3303
    :pswitch_51
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v4

    .line 3311
    iget-object v0, v2, LY05;->e0:LC05;

    .line 3312
    .line 3313
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    move-object v5, v0

    .line 3318
    check-cast v5, LxY4;

    .line 3319
    .line 3320
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v6

    .line 3328
    invoke-virtual {v2}, LY05;->Ua()LEI4;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v7

    .line 3332
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v8

    .line 3336
    invoke-virtual {v2}, LY05;->jb()LKX4;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v9

    .line 3340
    invoke-virtual {v2}, LY05;->Na()LaX4;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v10

    .line 3344
    invoke-virtual {v2}, LY05;->Wa()LpX4;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v11

    .line 3348
    invoke-virtual {v2}, LY05;->Da()LFQa;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v12

    .line 3352
    invoke-virtual {v2}, LY05;->Bc()Lj55;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v13

    .line 3356
    invoke-virtual {v2}, LY05;->ta()Ldja;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v14

    .line 3360
    new-instance v3, LQX4;

    .line 3361
    .line 3362
    invoke-direct/range {v3 .. v14}, LQX4;-><init>(LqY4;LxY4;LFY4;LEI4;LGP4;LKX4;LaX4;LpX4;LFQa;Lj55;Ldja;)V

    .line 3363
    .line 3364
    .line 3365
    return-object v3

    .line 3366
    :pswitch_52
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v3

    .line 3374
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v4

    .line 3382
    invoke-virtual {v2}, LY05;->Na()LaX4;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v5

    .line 3386
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v6

    .line 3390
    invoke-virtual {v2}, LY05;->Wa()LpX4;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v7

    .line 3394
    invoke-virtual {v2}, LY05;->xc()LT45;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v8

    .line 3398
    invoke-virtual {v2}, LY05;->pc()LBQ4;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v9

    .line 3402
    invoke-static/range {v3 .. v9}, Lelk;->b(LqY4;LFY4;LaX4;LGP4;LpX4;LT45;LBQ4;)LVP4;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    return-object v0

    .line 3407
    :pswitch_53
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v3

    .line 3415
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v4

    .line 3423
    invoke-virtual {v2}, LY05;->Na()LaX4;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v5

    .line 3427
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v6

    .line 3431
    invoke-virtual {v2}, LY05;->Wa()LpX4;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v7

    .line 3435
    invoke-virtual {v2}, LY05;->Ab()Lc15;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v8

    .line 3439
    iget-object v0, v2, LY05;->e0:LC05;

    .line 3440
    .line 3441
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    move-object v9, v0

    .line 3446
    check-cast v9, LxY4;

    .line 3447
    .line 3448
    invoke-static/range {v3 .. v9}, Lblk;->c(LqY4;LFY4;LaX4;LGP4;LpX4;Lc15;LxY4;)LUP4;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    return-object v0

    .line 3453
    :pswitch_54
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v4

    .line 3461
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v5

    .line 3469
    iget-object v0, v2, LY05;->e0:LC05;

    .line 3470
    .line 3471
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    move-object v6, v0

    .line 3476
    check-cast v6, LxY4;

    .line 3477
    .line 3478
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v7

    .line 3482
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v8

    .line 3486
    invoke-virtual {v2}, LY05;->fb()LHX4;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v9

    .line 3490
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v10

    .line 3498
    invoke-virtual {v2}, LY05;->nb()LcGb;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v11

    .line 3502
    invoke-virtual {v2}, LY05;->lb()LMX4;

    .line 3503
    .line 3504
    .line 3505
    invoke-virtual {v2}, LY05;->Ra()LAP4;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v12

    .line 3509
    new-instance v3, LNX4;

    .line 3510
    .line 3511
    invoke-direct/range {v3 .. v12}, LNX4;-><init>(LqY4;LFY4;LxY4;Lp15;LGP4;LHX4;LBlj;LcGb;LAP4;)V

    .line 3512
    .line 3513
    .line 3514
    return-object v3

    .line 3515
    :pswitch_55
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v0

    .line 3523
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    invoke-virtual {v1}, LAG4;->e()LvY4;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    invoke-static {v0, v1}, LPkk;->e(LqY4;LvY4;)LPP4;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v0

    .line 3535
    return-object v0

    .line 3536
    :pswitch_56
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 3541
    .line 3542
    .line 3543
    new-instance v0, LMX4;

    .line 3544
    .line 3545
    invoke-direct {v0}, LMX4;-><init>()V

    .line 3546
    .line 3547
    .line 3548
    return-object v0

    .line 3549
    :pswitch_57
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v0

    .line 3553
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v4

    .line 3557
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    invoke-virtual {v0}, LAG4;->c()LFY4;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v5

    .line 3565
    invoke-virtual {v2}, LY05;->Va()LFP4;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v6

    .line 3569
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    iget-object v0, v0, LAG4;->i0:Ljava/lang/Object;

    .line 3574
    .line 3575
    check-cast v0, Lake;

    .line 3576
    .line 3577
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    move-object v7, v0

    .line 3582
    check-cast v7, LFY4;

    .line 3583
    .line 3584
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    iget-object v1, v2, LY05;->C3:LC05;

    .line 3589
    .line 3590
    new-instance v2, LKd9;

    .line 3591
    .line 3592
    const/16 v3, 0x9

    .line 3593
    .line 3594
    invoke-direct {v2, v1, v3}, LKd9;-><init>(Lake;I)V

    .line 3595
    .line 3596
    .line 3597
    const/4 v1, 0x0

    .line 3598
    const-string v3, "MemoriesGrpcServiceComponentInterface"

    .line 3599
    .line 3600
    const-class v8, LGX4;

    .line 3601
    .line 3602
    invoke-virtual {v0, v3, v8, v1, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    move-object v8, v0

    .line 3607
    check-cast v8, LGX4;

    .line 3608
    .line 3609
    new-instance v3, LKX4;

    .line 3610
    .line 3611
    invoke-direct/range {v3 .. v8}, LKX4;-><init>(LqY4;LFY4;LFP4;LFY4;LGX4;)V

    .line 3612
    .line 3613
    .line 3614
    return-object v3

    .line 3615
    :pswitch_58
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    invoke-virtual {v2}, LY05;->jb()LKX4;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v1

    .line 3627
    new-instance v2, LZW4;

    .line 3628
    .line 3629
    invoke-direct {v2, v0, v1}, LZW4;-><init>(LFY4;LKX4;)V

    .line 3630
    .line 3631
    .line 3632
    return-object v2

    .line 3633
    :pswitch_59
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v0

    .line 3637
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v3

    .line 3641
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v4

    .line 3649
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v5

    .line 3657
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v6

    .line 3661
    iget-object v0, v2, LY05;->G3:LC05;

    .line 3662
    .line 3663
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v0

    .line 3667
    move-object v7, v0

    .line 3668
    check-cast v7, LCP4;

    .line 3669
    .line 3670
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    iget-object v1, v2, LY05;->M3:LC05;

    .line 3675
    .line 3676
    invoke-static {v0, v1}, Lskk;->t(LLs3;LC05;)LzP4;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v8

    .line 3680
    invoke-static/range {v3 .. v8}, LHkk;->c(LqY4;LFY4;LSY4;LGP4;LCP4;LzP4;)LNP4;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    return-object v0

    .line 3685
    :pswitch_5a
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v4

    .line 3693
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v5

    .line 3701
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v6

    .line 3709
    invoke-virtual {v2}, LY05;->Ya()LGK4;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v7

    .line 3713
    iget-object v0, v2, LY05;->p0:LC05;

    .line 3714
    .line 3715
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    move-object v8, v0

    .line 3720
    check-cast v8, LYT4;

    .line 3721
    .line 3722
    new-instance v3, LMP4;

    .line 3723
    .line 3724
    invoke-direct/range {v3 .. v8}, LMP4;-><init>(LqY4;LFY4;LSY4;LGK4;LYT4;)V

    .line 3725
    .line 3726
    .line 3727
    return-object v3

    .line 3728
    :pswitch_5b
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v1

    .line 3740
    invoke-virtual {v1}, LAG4;->c()LFY4;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v1

    .line 3744
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v2

    .line 3748
    new-instance v3, LKP4;

    .line 3749
    .line 3750
    invoke-direct {v3, v0, v1, v2}, LKP4;-><init>(LqY4;LFY4;Lp15;)V

    .line 3751
    .line 3752
    .line 3753
    return-object v3

    .line 3754
    :pswitch_5c
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v0

    .line 3758
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0

    .line 3762
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v1

    .line 3766
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v1

    .line 3770
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v3

    .line 3774
    invoke-virtual {v2}, LY05;->jb()LKX4;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v4

    .line 3778
    iget-object v2, v2, LY05;->x0:LC05;

    .line 3779
    .line 3780
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v2

    .line 3784
    check-cast v2, LRZ4;

    .line 3785
    .line 3786
    invoke-static {v0, v1, v3, v4, v2}, Laak;->a(LqY4;LFY4;LGP4;LKX4;LRZ4;)LwT4;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v0

    .line 3790
    return-object v0

    .line 3791
    :pswitch_5d
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    new-instance v1, LEX4;

    .line 3800
    .line 3801
    invoke-direct {v1, v0}, LEX4;-><init>(LFY4;)V

    .line 3802
    .line 3803
    .line 3804
    return-object v1

    .line 3805
    :pswitch_5e
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    new-instance v1, LIP4;

    .line 3814
    .line 3815
    invoke-direct {v1, v0}, LIP4;-><init>(LFY4;)V

    .line 3816
    .line 3817
    .line 3818
    return-object v1

    .line 3819
    :pswitch_5f
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    invoke-virtual {v2}, LY05;->u0()LLs3;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    iget-object v2, v2, LY05;->H3:LC05;

    .line 3828
    .line 3829
    new-instance v3, LKd9;

    .line 3830
    .line 3831
    const/16 v4, 0xb

    .line 3832
    .line 3833
    invoke-direct {v3, v2, v4}, LKd9;-><init>(Lake;I)V

    .line 3834
    .line 3835
    .line 3836
    const-string v2, "MemoriesLegacySyncComponentInterface"

    .line 3837
    .line 3838
    const-class v4, LIX4;

    .line 3839
    .line 3840
    const/4 v5, 0x0

    .line 3841
    invoke-virtual {v1, v2, v4, v5, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v1

    .line 3845
    check-cast v1, LIX4;

    .line 3846
    .line 3847
    invoke-static {v0, v1}, LSrk;->a(LGP4;LIX4;)LuX4;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v0

    .line 3851
    return-object v0

    .line 3852
    :pswitch_60
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    new-instance v2, LtX4;

    .line 3865
    .line 3866
    invoke-direct {v2, v1, v0}, LtX4;-><init>(LGP4;LFY4;)V

    .line 3867
    .line 3868
    .line 3869
    return-object v2

    .line 3870
    :pswitch_61
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v1

    .line 3882
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v1

    .line 3886
    invoke-virtual {v2}, LY05;->Xa()LGP4;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v3

    .line 3890
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v2

    .line 3894
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v2

    .line 3898
    new-instance v4, LGK4;

    .line 3899
    .line 3900
    invoke-direct {v4, v0, v1, v3, v2}, LGK4;-><init>(LqY4;LFY4;LGP4;LBlj;)V

    .line 3901
    .line 3902
    .line 3903
    return-object v4

    .line 3904
    :pswitch_62
    iget-object v0, v2, LY05;->e0:LC05;

    .line 3905
    .line 3906
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v0

    .line 3910
    check-cast v0, LxY4;

    .line 3911
    .line 3912
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v0

    .line 3916
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v1

    .line 3924
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 3925
    .line 3926
    .line 3927
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v1

    .line 3931
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 3932
    .line 3933
    .line 3934
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v1

    .line 3938
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v1

    .line 3942
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v3

    .line 3946
    invoke-virtual {v3}, LAG4;->j()LLL4;

    .line 3947
    .line 3948
    .line 3949
    iget-object v3, v2, LY05;->f0:LC05;

    .line 3950
    .line 3951
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v3

    .line 3955
    check-cast v3, LkZb;

    .line 3956
    .line 3957
    invoke-virtual {v2}, LY05;->Cb()Lp15;

    .line 3958
    .line 3959
    .line 3960
    new-instance v2, LFP4;

    .line 3961
    .line 3962
    invoke-direct {v2, v1, v0}, LFP4;-><init>(LqY4;LFY4;)V

    .line 3963
    .line 3964
    .line 3965
    return-object v2

    .line 3966
    :pswitch_63
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v0

    .line 3974
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v1

    .line 3978
    invoke-virtual {v1}, LAG4;->c()LFY4;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v1

    .line 3982
    invoke-static {v2}, LY05;->H(LY05;)LAG4;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v2

    .line 3986
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v2

    .line 3990
    invoke-static {v0, v1, v2}, Ltkk;->e(LqY4;LFY4;LBlj;)LEP4;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    return-object v0

    .line 3995
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

.method public v()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIL6;->a:LIL6;

    .line 4
    .line 5
    const-class v2, LfX4;

    .line 6
    .line 7
    const-string v3, "MediaRenderingComponentExternalDependencies"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, LC05;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LY05;

    .line 14
    .line 15
    iget v7, v0, LC05;->b:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v6, LY05;->y7:LC05;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lz4k;->g(LLs3;LC05;)LXL4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ldxk;->f(LLs3;LXL4;)LWL4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v1, v6, LY05;->c:LAG4;

    .line 46
    .line 47
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v6, LY05;->G0:LC05;

    .line 52
    .line 53
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, LnM4;

    .line 59
    .line 60
    iget-object v1, v6, LY05;->Y:LC05;

    .line 61
    .line 62
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, LaN4;

    .line 68
    .line 69
    invoke-virtual {v6}, LY05;->F1()LIt;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v6}, LY05;->Tc()LT05;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static/range {v7 .. v12}, Lz4k;->f(LFY4;LnM4;LaN4;LIt;LT05;LaM4;)LXL4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_2
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v6, LY05;->w7:LC05;

    .line 91
    .line 92
    new-instance v3, Ltn5;

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    invoke-direct {v3, v2, v5}, Ltn5;-><init>(LC05;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "LensesCollagesFeatureComponentDependencies"

    .line 100
    .line 101
    const-class v5, LXM4;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v5, v4, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LXM4;

    .line 108
    .line 109
    new-instance v2, LYM4;

    .line 110
    .line 111
    invoke-direct {v2, v1}, LYM4;-><init>(LXM4;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_3
    iget-object v1, v6, LY05;->c:LAG4;

    .line 116
    .line 117
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, LY05;->c:LAG4;

    .line 121
    .line 122
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v2, v6, LY05;->e0:LC05;

    .line 127
    .line 128
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v9, v2

    .line 133
    check-cast v9, LxY4;

    .line 134
    .line 135
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LY05;->m9()LyT4;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v6}, LY05;->ga()LjN4;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v1, v6, LY05;->Y:LC05;

    .line 147
    .line 148
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v12, v1

    .line 153
    check-cast v12, LaN4;

    .line 154
    .line 155
    iget-object v1, v6, LY05;->H0:LC05;

    .line 156
    .line 157
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v13, v1

    .line 162
    check-cast v13, LX45;

    .line 163
    .line 164
    invoke-virtual {v6}, LY05;->fa()LfN4;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v6}, LY05;->pa()LHO4;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v6}, LY05;->cd()LHha;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v6, LY05;->v7:LC05;

    .line 181
    .line 182
    new-instance v3, Ltn5;

    .line 183
    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    invoke-direct {v3, v2, v5}, Ltn5;-><init>(LC05;I)V

    .line 187
    .line 188
    .line 189
    const-string v2, "LensesDreamsServiceComponentInterface"

    .line 190
    .line 191
    const-class v5, LrN4;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v5, v4, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    check-cast v17, LrN4;

    .line 200
    .line 201
    invoke-virtual {v6}, LY05;->aa()LsM4;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    iget-object v1, v6, LY05;->M0:LC05;

    .line 206
    .line 207
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    check-cast v19, Lgka;

    .line 214
    .line 215
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v6, LY05;->O7:LC05;

    .line 228
    .line 229
    new-instance v5, Ltn5;

    .line 230
    .line 231
    const/16 v6, 0x15

    .line 232
    .line 233
    invoke-direct {v5, v3, v6}, Ltn5;-><init>(LC05;I)V

    .line 234
    .line 235
    .line 236
    const-string v3, "LensesFriendingComponentDependencies"

    .line 237
    .line 238
    const-class v6, LLN4;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v6, v4, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LRF5;

    .line 245
    .line 246
    new-instance v3, LT5a;

    .line 247
    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    invoke-direct {v3, v5, v2}, LT5a;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "LensesFriendingComponent"

    .line 254
    .line 255
    const-class v5, LMN4;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v5, v4, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    check-cast v21, LMN4;

    .line 264
    .line 265
    new-instance v7, LXM4;

    .line 266
    .line 267
    invoke-direct/range {v7 .. v21}, LXM4;-><init>(LFY4;LxY4;LyT4;LjN4;LaN4;LX45;LfN4;LHO4;LHha;LrN4;LsM4;Lgka;LaM4;LMN4;)V

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :pswitch_4
    iget-object v1, v6, LY05;->c:LAG4;

    .line 272
    .line 273
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v6, LY05;->o1:LC05;

    .line 278
    .line 279
    iget-object v3, v6, LY05;->q1:LC05;

    .line 280
    .line 281
    iget-object v4, v6, LY05;->p0:LC05;

    .line 282
    .line 283
    new-instance v5, Ltn5;

    .line 284
    .line 285
    const/16 v6, 0xb

    .line 286
    .line 287
    invoke-direct {v5, v2, v6}, Ltn5;-><init>(LC05;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ltn5;

    .line 291
    .line 292
    const/16 v6, 0xc

    .line 293
    .line 294
    invoke-direct {v2, v3, v6}, Ltn5;-><init>(LC05;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Ltn5;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-direct {v3, v4, v6}, Ltn5;-><init>(LC05;I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, LrN4;

    .line 305
    .line 306
    invoke-direct {v4, v1, v5, v2, v3}, LrN4;-><init>(LFY4;Ltn5;Ltn5;Ltn5;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_5
    iget-object v1, v6, LY05;->e0:LC05;

    .line 311
    .line 312
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LxY4;

    .line 317
    .line 318
    iget-object v1, v6, LY05;->c:LAG4;

    .line 319
    .line 320
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 333
    .line 334
    .line 335
    iget-object v1, v6, LY05;->f0:LC05;

    .line 336
    .line 337
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LkZb;

    .line 342
    .line 343
    new-instance v1, Lyp4;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v2, LSo4;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-direct {v2, v3}, LSo4;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, LVr6;->b(Lake;)Lake;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v1, Lyp4;->a:Lake;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_6
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v6, LY05;->j7:LC05;

    .line 366
    .line 367
    new-instance v3, Ltn5;

    .line 368
    .line 369
    const/16 v5, 0x1a

    .line 370
    .line 371
    invoke-direct {v3, v2, v5}, Ltn5;-><init>(LC05;I)V

    .line 372
    .line 373
    .line 374
    const-string v2, "LensesRemoteApiComponentDependencies"

    .line 375
    .line 376
    const-class v5, LNO4;

    .line 377
    .line 378
    invoke-virtual {v1, v2, v5, v4, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LzG5;

    .line 383
    .line 384
    new-instance v2, LG65;

    .line 385
    .line 386
    invoke-direct {v2, v1}, LG65;-><init>(LzG5;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_7
    iget-object v1, v6, LY05;->c:LAG4;

    .line 391
    .line 392
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 393
    .line 394
    .line 395
    iget-object v1, v6, LY05;->c:LAG4;

    .line 396
    .line 397
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v1, v6, LY05;->e0:LC05;

    .line 402
    .line 403
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LxY4;

    .line 408
    .line 409
    iget-object v1, v6, LY05;->o1:LC05;

    .line 410
    .line 411
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v9, v1

    .line 416
    check-cast v9, LES4;

    .line 417
    .line 418
    iget-object v1, v6, LY05;->q1:LC05;

    .line 419
    .line 420
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v10, v1

    .line 425
    check-cast v10, LFS4;

    .line 426
    .line 427
    iget-object v1, v6, LY05;->p0:LC05;

    .line 428
    .line 429
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v11, v1

    .line 434
    check-cast v11, LYT4;

    .line 435
    .line 436
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, LY05;->ga()LjN4;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v1, v6, LY05;->Y:LC05;

    .line 448
    .line 449
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v13, v1

    .line 454
    check-cast v13, LaN4;

    .line 455
    .line 456
    iget-object v1, v6, LY05;->H0:LC05;

    .line 457
    .line 458
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v14, v1

    .line 463
    check-cast v14, LX45;

    .line 464
    .line 465
    invoke-virtual {v6}, LY05;->fa()LfN4;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v6}, LY05;->cd()LHha;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    new-instance v7, LPN4;

    .line 478
    .line 479
    invoke-direct/range {v7 .. v17}, LPN4;-><init>(LFY4;LES4;LFS4;LYT4;LjN4;LaN4;LX45;LfN4;LHha;LaM4;)V

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
    :pswitch_8
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v6}, LY05;->ga()LjN4;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v1, v2}, LE6k;->a(LqY4;LjN4;)LYL4;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_9
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v6, LY05;->Y:LC05;

    .line 517
    .line 518
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LaN4;

    .line 523
    .line 524
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v1, v2, v3, v4, v5}, LGjk;->a(LFY4;LqY4;LaN4;LaM4;LaX4;)LaP4;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :pswitch_a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-object v1, v6, LY05;->G0:LC05;

    .line 546
    .line 547
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v9, v1

    .line 552
    check-cast v9, LnM4;

    .line 553
    .line 554
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iget-object v1, v6, LY05;->Y:LC05;

    .line 559
    .line 560
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v11, v1

    .line 565
    check-cast v11, LaN4;

    .line 566
    .line 567
    iget-object v1, v6, LY05;->H0:LC05;

    .line 568
    .line 569
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object v12, v1

    .line 574
    check-cast v12, LX45;

    .line 575
    .line 576
    new-instance v7, LsO4;

    .line 577
    .line 578
    invoke-direct/range {v7 .. v12}, LsO4;-><init>(LFY4;LnM4;LaM4;LaN4;LX45;)V

    .line 579
    .line 580
    .line 581
    return-object v7

    .line 582
    :pswitch_b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    iget-object v1, v6, LY05;->e0:LC05;

    .line 599
    .line 600
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object v10, v1

    .line 605
    check-cast v10, LxY4;

    .line 606
    .line 607
    invoke-virtual {v6}, LY05;->v8()LMU3;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    iget-object v1, v6, LY05;->Y:LC05;

    .line 612
    .line 613
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LaN4;

    .line 618
    .line 619
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, LY05;->ea()LeN4;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    new-instance v7, LiM4;

    .line 627
    .line 628
    invoke-direct/range {v7 .. v12}, LiM4;-><init>(LqY4;LFY4;LxY4;LMU3;LeN4;)V

    .line 629
    .line 630
    .line 631
    return-object v7

    .line 632
    :pswitch_c
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v3, v6, LY05;->o7:LC05;

    .line 641
    .line 642
    new-instance v5, LU32;

    .line 643
    .line 644
    const/16 v6, 0x14

    .line 645
    .line 646
    invoke-direct {v5, v3, v6}, LU32;-><init>(Lake;I)V

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    const-string v6, "LensesAssetsUploaderDependencies"

    .line 651
    .line 652
    const-class v7, LiM4;

    .line 653
    .line 654
    invoke-virtual {v2, v6, v7, v3, v5}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LiM4;

    .line 659
    .line 660
    new-instance v3, LfC6;

    .line 661
    .line 662
    const/16 v5, 0x1b

    .line 663
    .line 664
    invoke-direct {v3, v5, v2}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const-class v2, LhM4;

    .line 668
    .line 669
    const-string v5, "LensesAssetsUploaderComponent"

    .line 670
    .line 671
    invoke-virtual {v1, v5, v2, v4, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LhM4;

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_d
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    iget-object v1, v6, LY05;->Y:LC05;

    .line 687
    .line 688
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v9, v1

    .line 693
    check-cast v9, LaN4;

    .line 694
    .line 695
    iget-object v1, v6, LY05;->H0:LC05;

    .line 696
    .line 697
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v10, v1

    .line 702
    check-cast v10, LX45;

    .line 703
    .line 704
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v2, v6, LY05;->l7:LC05;

    .line 713
    .line 714
    new-instance v3, LU32;

    .line 715
    .line 716
    const/16 v4, 0x19

    .line 717
    .line 718
    invoke-direct {v3, v2, v4}, LU32;-><init>(Lake;I)V

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    const-string v4, "LensesDataDependencies"

    .line 723
    .line 724
    const-class v5, LiN4;

    .line 725
    .line 726
    invoke-virtual {v1, v4, v5, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object v12, v1

    .line 731
    check-cast v12, LiN4;

    .line 732
    .line 733
    new-instance v7, LjN4;

    .line 734
    .line 735
    invoke-direct/range {v7 .. v12}, LjN4;-><init>(LFY4;LaN4;LX45;LaM4;LiN4;)V

    .line 736
    .line 737
    .line 738
    return-object v7

    .line 739
    :pswitch_e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v6}, LY05;->Sc()LKQ4;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    invoke-virtual {v6}, LY05;->Tc()LT05;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    iget-object v1, v6, LY05;->h0:LC05;

    .line 764
    .line 765
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LHL4;

    .line 770
    .line 771
    invoke-virtual {v6}, LY05;->wa()LCZ4;

    .line 772
    .line 773
    .line 774
    iget-object v1, v6, LY05;->Y:LC05;

    .line 775
    .line 776
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object v12, v1

    .line 781
    check-cast v12, LaN4;

    .line 782
    .line 783
    iget-object v1, v6, LY05;->J0:LC05;

    .line 784
    .line 785
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v13, v1

    .line 790
    check-cast v13, LJO4;

    .line 791
    .line 792
    invoke-virtual {v6}, LY05;->ea()LeN4;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    iget-object v1, v6, LY05;->c:LAG4;

    .line 800
    .line 801
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    sget-object v3, Lkk1;->Z:Lkk1;

    .line 810
    .line 811
    new-instance v4, LKm1;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    invoke-direct {v4, v1, v5}, LKm1;-><init>(LFY4;I)V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    const-class v5, LeG4;

    .line 819
    .line 820
    invoke-virtual {v2, v3, v5, v1, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object v15, v1

    .line 825
    check-cast v15, LeG4;

    .line 826
    .line 827
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v3, v6, LY05;->p7:LC05;

    .line 836
    .line 837
    new-instance v4, LU32;

    .line 838
    .line 839
    const/16 v5, 0x1d

    .line 840
    .line 841
    invoke-direct {v4, v3, v5}, LU32;-><init>(Lake;I)V

    .line 842
    .line 843
    .line 844
    const-string v3, "LensesModelMappingDependencies"

    .line 845
    .line 846
    const-class v5, LsO4;

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    invoke-virtual {v2, v3, v5, v7, v4}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LsO4;

    .line 854
    .line 855
    new-instance v3, LT5a;

    .line 856
    .line 857
    const/16 v4, 0xd

    .line 858
    .line 859
    invoke-direct {v3, v4, v2}, LT5a;-><init>(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const-string v2, "LensesModelMappingComponent"

    .line 863
    .line 864
    const-class v4, LrO4;

    .line 865
    .line 866
    invoke-virtual {v1, v2, v4, v7, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object/from16 v16, v1

    .line 871
    .line 872
    check-cast v16, LrO4;

    .line 873
    .line 874
    iget-object v1, v6, LY05;->M0:LC05;

    .line 875
    .line 876
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    move-object/from16 v17, v1

    .line 881
    .line 882
    check-cast v17, Lgka;

    .line 883
    .line 884
    iget-object v1, v6, LY05;->v0:LC05;

    .line 885
    .line 886
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object/from16 v18, v1

    .line 891
    .line 892
    check-cast v18, LIZ4;

    .line 893
    .line 894
    new-instance v7, LiN4;

    .line 895
    .line 896
    invoke-direct/range {v7 .. v18}, LiN4;-><init>(LqY4;LFY4;LKQ4;LT05;LaN4;LJO4;LrBa;LeG4;LrO4;Lgka;LIZ4;)V

    .line 897
    .line 898
    .line 899
    return-object v7

    .line 900
    :pswitch_f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v6, LY05;->h0:LC05;

    .line 909
    .line 910
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LHL4;

    .line 915
    .line 916
    iget-object v3, v6, LY05;->G0:LC05;

    .line 917
    .line 918
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, LnM4;

    .line 923
    .line 924
    iget-object v4, v6, LY05;->J0:LC05;

    .line 925
    .line 926
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, LJO4;

    .line 931
    .line 932
    new-instance v4, LMO4;

    .line 933
    .line 934
    invoke-direct {v4, v1, v2, v3}, LMO4;-><init>(LFY4;LHL4;LnM4;)V

    .line 935
    .line 936
    .line 937
    return-object v4

    .line 938
    :pswitch_10
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v6}, LY05;->ra()LLO4;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-object v4, v6, LY05;->Y:LC05;

    .line 959
    .line 960
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, LaN4;

    .line 965
    .line 966
    new-instance v5, LNO4;

    .line 967
    .line 968
    invoke-direct {v5, v1, v2, v3, v4}, LNO4;-><init>(LFY4;LqY4;LLO4;LaN4;)V

    .line 969
    .line 970
    .line 971
    return-object v5

    .line 972
    :pswitch_11
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v6}, LY05;->ga()LjN4;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    iget-object v1, v6, LY05;->e0:LC05;

    .line 989
    .line 990
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, LxY4;

    .line 995
    .line 996
    iget-object v1, v6, LY05;->Y:LC05;

    .line 997
    .line 998
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object v11, v1

    .line 1003
    check-cast v11, LaN4;

    .line 1004
    .line 1005
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    iget-object v2, v6, LY05;->Z6:LC05;

    .line 1010
    .line 1011
    new-instance v3, Ltn5;

    .line 1012
    .line 1013
    const/16 v4, 0x1c

    .line 1014
    .line 1015
    invoke-direct {v3, v2, v4}, Ltn5;-><init>(LC05;I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const-string v4, "LensesSignupContentManagerServiceComponent"

    .line 1020
    .line 1021
    const-class v5, LZO4;

    .line 1022
    .line 1023
    invoke-virtual {v1, v4, v5, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object v12, v1

    .line 1028
    check-cast v12, LZO4;

    .line 1029
    .line 1030
    new-instance v7, LtQ4;

    .line 1031
    .line 1032
    invoke-direct/range {v7 .. v12}, LtQ4;-><init>(LFY4;LjN4;LaM4;LaN4;LZO4;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v7

    .line 1036
    :pswitch_12
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v5, v6, LY05;->g7:LC05;

    .line 1057
    .line 1058
    new-instance v7, LqG5;

    .line 1059
    .line 1060
    const/16 v8, 0x12

    .line 1061
    .line 1062
    invoke-direct {v7, v5, v8}, LqG5;-><init>(Lake;I)V

    .line 1063
    .line 1064
    .line 1065
    const-string v5, "LensSessionFunnelComponent"

    .line 1066
    .line 1067
    const-class v8, LlQ4;

    .line 1068
    .line 1069
    invoke-virtual {v3, v5, v8, v4, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LlQ4;

    .line 1074
    .line 1075
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    new-instance v5, LvL4;

    .line 1080
    .line 1081
    invoke-direct {v5, v1, v2, v3, v4}, LvL4;-><init>(LFY4;LqY4;LlQ4;LaM4;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v5

    .line 1085
    :pswitch_13
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v2, v6, LY05;->Y:LC05;

    .line 1094
    .line 1095
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, LaN4;

    .line 1100
    .line 1101
    new-instance v3, LlQ4;

    .line 1102
    .line 1103
    invoke-direct {v3, v1, v2}, LlQ4;-><init>(LFY4;LaN4;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v3

    .line 1107
    :pswitch_14
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    iget-object v2, v6, LY05;->Y:LC05;

    .line 1116
    .line 1117
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LaN4;

    .line 1122
    .line 1123
    new-instance v3, LbQ4;

    .line 1124
    .line 1125
    invoke-direct {v3, v1, v2}, LbQ4;-><init>(LFY4;LaN4;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_15
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    iget-object v2, v6, LY05;->d7:LC05;

    .line 1134
    .line 1135
    new-instance v3, LU32;

    .line 1136
    .line 1137
    const/16 v4, 0x1b

    .line 1138
    .line 1139
    invoke-direct {v3, v2, v4}, LU32;-><init>(Lake;I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    const-string v4, "LensesInfoCardDataDependencies"

    .line 1144
    .line 1145
    const-class v5, LXN4;

    .line 1146
    .line 1147
    invoke-virtual {v1, v4, v5, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LXN4;

    .line 1152
    .line 1153
    new-instance v2, LYN4;

    .line 1154
    .line 1155
    invoke-direct {v2, v1}, LYN4;-><init>(LXN4;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v2

    .line 1159
    :pswitch_16
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v2, v6, LY05;->J0:LC05;

    .line 1168
    .line 1169
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, LJO4;

    .line 1174
    .line 1175
    iget-object v3, v6, LY05;->H0:LC05;

    .line 1176
    .line 1177
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, LX45;

    .line 1182
    .line 1183
    iget-object v4, v6, LY05;->Y:LC05;

    .line 1184
    .line 1185
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, LaN4;

    .line 1190
    .line 1191
    new-instance v5, LXN4;

    .line 1192
    .line 1193
    invoke-direct {v5, v1, v2, v3, v4}, LXN4;-><init>(LFY4;LJO4;LX45;LaN4;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v5

    .line 1197
    :pswitch_17
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v3, v6, LY05;->Y:LC05;

    .line 1210
    .line 1211
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LaN4;

    .line 1216
    .line 1217
    invoke-virtual {v6}, LY05;->ta()Ldja;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    new-instance v5, LBO4;

    .line 1222
    .line 1223
    invoke-direct {v5, v1, v2, v3, v4}, LBO4;-><init>(LqY4;Lp15;LaN4;Ldja;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v5

    .line 1227
    :pswitch_18
    iget-object v1, v6, LY05;->G0:LC05;

    .line 1228
    .line 1229
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    move-object v8, v1

    .line 1234
    check-cast v8, LnM4;

    .line 1235
    .line 1236
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    iget-object v1, v6, LY05;->h0:LC05;

    .line 1245
    .line 1246
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move-object v10, v1

    .line 1251
    check-cast v10, LHL4;

    .line 1252
    .line 1253
    invoke-virtual {v6}, LY05;->Sc()LKQ4;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    iget-object v1, v6, LY05;->J0:LC05;

    .line 1258
    .line 1259
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object v12, v1

    .line 1264
    check-cast v12, LJO4;

    .line 1265
    .line 1266
    invoke-virtual {v6}, LY05;->la()LYN4;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    new-instance v7, LAV4;

    .line 1271
    .line 1272
    invoke-direct/range {v7 .. v13}, LAV4;-><init>(LnM4;LFY4;LHL4;LKQ4;LJO4;LYN4;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v7

    .line 1276
    :pswitch_19
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v2, v6, LY05;->h0:LC05;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    check-cast v2, LHL4;

    .line 1291
    .line 1292
    invoke-virtual {v6}, LY05;->Sc()LKQ4;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v4, LPO4;

    .line 1297
    .line 1298
    invoke-direct {v4, v1, v2, v3}, LPO4;-><init>(LFY4;LHL4;LKQ4;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v4

    .line 1302
    :pswitch_1a
    invoke-virtual {v6}, LY05;->da()LCba;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    new-instance v2, LZO4;

    .line 1307
    .line 1308
    invoke-direct {v2, v1}, LZO4;-><init>(LCba;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v2

    .line 1312
    :pswitch_1b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    iget-object v1, v6, LY05;->e0:LC05;

    .line 1321
    .line 1322
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    move-object v9, v1

    .line 1327
    check-cast v9, LxY4;

    .line 1328
    .line 1329
    invoke-virtual {v6}, LY05;->ea()LeN4;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    iget-object v1, v6, LY05;->Y:LC05;

    .line 1334
    .line 1335
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    move-object v11, v1

    .line 1340
    check-cast v11, LaN4;

    .line 1341
    .line 1342
    invoke-virtual {v6}, LY05;->X9()LaM4;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    new-instance v7, LcN4;

    .line 1347
    .line 1348
    invoke-direct/range {v7 .. v12}, LcN4;-><init>(LFY4;LxY4;LeN4;LaN4;LaM4;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v7

    .line 1352
    :pswitch_1c
    invoke-virtual {v6}, LY05;->da()LCba;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, LR9k;->b(LCba;)LrM4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    return-object v1

    .line 1361
    :pswitch_1d
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iget-object v2, v6, LY05;->J0:LC05;

    .line 1370
    .line 1371
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LJO4;

    .line 1376
    .line 1377
    invoke-virtual {v6}, LY05;->ja()LHN4;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v6}, LY05;->la()LYN4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iget-object v4, v6, LY05;->G0:LC05;

    .line 1386
    .line 1387
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    check-cast v4, LnM4;

    .line 1392
    .line 1393
    new-instance v5, LcL4;

    .line 1394
    .line 1395
    invoke-direct {v5, v1, v2, v3, v4}, LcL4;-><init>(LFY4;LHN4;LYN4;LnM4;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v5

    .line 1399
    :pswitch_1e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    iget-object v1, v6, LY05;->e0:LC05;

    .line 1416
    .line 1417
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    move-object v10, v1

    .line 1422
    check-cast v10, LxY4;

    .line 1423
    .line 1424
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    invoke-virtual {v6}, LY05;->v8()LMU3;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object v2, v6, LY05;->S0:LC05;

    .line 1437
    .line 1438
    new-instance v3, Lx8c;

    .line 1439
    .line 1440
    const/4 v4, 0x2

    .line 1441
    invoke-direct {v3, v2, v4}, Lx8c;-><init>(Lake;I)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v2, 0x0

    .line 1445
    const-string v4, "UploadMediaRegistryComponent"

    .line 1446
    .line 1447
    const-class v5, LV05;

    .line 1448
    .line 1449
    invoke-virtual {v1, v4, v5, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    move-object v13, v1

    .line 1454
    check-cast v13, LV05;

    .line 1455
    .line 1456
    new-instance v7, LLQ4;

    .line 1457
    .line 1458
    invoke-direct/range {v7 .. v13}, LLQ4;-><init>(LqY4;LFY4;LxY4;Lcrb;LMU3;LV05;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v7

    .line 1462
    :pswitch_1f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iget-object v3, v6, LY05;->e0:LC05;

    .line 1479
    .line 1480
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    check-cast v3, LxY4;

    .line 1485
    .line 1486
    new-instance v4, LxL4;

    .line 1487
    .line 1488
    invoke-direct {v4, v1, v3, v2}, LxL4;-><init>(LqY4;LxY4;LFY4;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v4

    .line 1492
    :pswitch_20
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v3}, LAG4;->p()LBlj;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v6}, LY05;->C8()LS85;

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, LW25;

    .line 1520
    .line 1521
    invoke-direct {v4, v1, v2, v3}, LW25;-><init>(LqY4;LFY4;LBlj;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v4

    .line 1525
    :pswitch_21
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iget-object v3, v6, LY05;->e0:LC05;

    .line 1542
    .line 1543
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, LxY4;

    .line 1548
    .line 1549
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-virtual {v4}, LAG4;->d()LqY4;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    new-instance v5, LL15;

    .line 1558
    .line 1559
    invoke-direct {v5, v2, v4, v3, v1}, LL15;-><init>(LLL4;LqY4;LxY4;LFY4;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v5

    .line 1563
    :pswitch_22
    iget-object v1, v6, LY05;->e0:LC05;

    .line 1564
    .line 1565
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, LxY4;

    .line 1570
    .line 1571
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v3, LC15;

    .line 1580
    .line 1581
    invoke-direct {v3, v1, v2}, LC15;-><init>(LxY4;LFY4;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v3

    .line 1585
    :pswitch_23
    invoke-virtual {v6}, LY05;->h4()LFF4;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v3}, LAG4;->g()LFY4;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v6}, LY05;->Ob()Lj25;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-static {v1, v2, v3, v4}, Lqbg;->f(LFF4;LqY4;LFY4;Lj25;)LRV4;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    return-object v1

    .line 1614
    :pswitch_24
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    iget-object v1, v6, LY05;->e0:LC05;

    .line 1623
    .line 1624
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    move-object v9, v1

    .line 1629
    check-cast v9, LxY4;

    .line 1630
    .line 1631
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v10

    .line 1635
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    iget-object v2, v6, LY05;->S6:LC05;

    .line 1640
    .line 1641
    new-instance v3, Lskb;

    .line 1642
    .line 1643
    const/16 v4, 0x18

    .line 1644
    .line 1645
    invoke-direct {v3, v2, v4}, Lskb;-><init>(LC05;I)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v2, 0x0

    .line 1649
    const-string v4, "OverlayRenderComponentInterface"

    .line 1650
    .line 1651
    const-class v5, LL15;

    .line 1652
    .line 1653
    invoke-virtual {v1, v4, v5, v2, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    move-object v11, v1

    .line 1658
    check-cast v11, LL15;

    .line 1659
    .line 1660
    invoke-virtual {v6}, LY05;->Ob()Lj25;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v13

    .line 1668
    new-instance v7, LT45;

    .line 1669
    .line 1670
    invoke-direct/range {v7 .. v13}, LT45;-><init>(LFY4;LxY4;LaX4;LL15;Lj25;Lcrb;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v7

    .line 1674
    :pswitch_25
    invoke-virtual {v6}, LY05;->ka()LON4;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    new-instance v2, LAyd;

    .line 1679
    .line 1680
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, LtC6;

    .line 1684
    .line 1685
    const/16 v4, 0x14

    .line 1686
    .line 1687
    invoke-direct {v3, v4, v1}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v2

    .line 1691
    :pswitch_26
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    iget-object v1, v6, LY05;->e0:LC05;

    .line 1700
    .line 1701
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move-object v9, v1

    .line 1706
    check-cast v9, LxY4;

    .line 1707
    .line 1708
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    iget-object v1, v6, LY05;->v0:LC05;

    .line 1717
    .line 1718
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    move-object v11, v1

    .line 1723
    check-cast v11, LIZ4;

    .line 1724
    .line 1725
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v12

    .line 1729
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v13

    .line 1733
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    iget-object v5, v6, LY05;->i0:LC05;

    .line 1738
    .line 1739
    new-instance v7, LKd9;

    .line 1740
    .line 1741
    const/4 v14, 0x6

    .line 1742
    invoke-direct {v7, v5, v14}, LKd9;-><init>(Lake;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v3, v2, v4, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    move-object v14, v1

    .line 1750
    check-cast v14, LfX4;

    .line 1751
    .line 1752
    iget-object v1, v6, LY05;->N6:Lake;

    .line 1753
    .line 1754
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, LAyd;

    .line 1759
    .line 1760
    new-instance v7, Lj25;

    .line 1761
    .line 1762
    invoke-direct/range {v7 .. v14}, Lj25;-><init>(LqY4;LxY4;LFY4;LIZ4;LaX4;Lcrb;LfX4;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v7

    .line 1766
    :pswitch_27
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    iget-object v3, v6, LY05;->e0:LC05;

    .line 1783
    .line 1784
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    check-cast v3, LxY4;

    .line 1789
    .line 1790
    new-instance v4, LK15;

    .line 1791
    .line 1792
    invoke-direct {v4, v1, v3, v2}, LK15;-><init>(LqY4;LxY4;LFY4;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v4

    .line 1796
    :pswitch_28
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    new-instance v2, LvP4;

    .line 1805
    .line 1806
    invoke-direct {v2, v1}, LvP4;-><init>(LFY4;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v2

    .line 1810
    :pswitch_29
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v1}, LAG4;->c()LFY4;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    new-instance v2, LAQ4;

    .line 1819
    .line 1820
    invoke-direct {v2, v1}, LAQ4;-><init>(LFY4;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v2

    .line 1824
    :pswitch_2a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    new-instance v2, LxP4;

    .line 1833
    .line 1834
    invoke-direct {v2, v1}, LxP4;-><init>(LFY4;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v2

    .line 1838
    :pswitch_2b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    iget-object v1, v6, LY05;->e0:LC05;

    .line 1855
    .line 1856
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    move-object v10, v1

    .line 1861
    check-cast v10, LxY4;

    .line 1862
    .line 1863
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v11

    .line 1871
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v12

    .line 1879
    invoke-virtual {v6}, LY05;->ua()LnP4;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v13

    .line 1883
    iget-object v1, v6, LY05;->v0:LC05;

    .line 1884
    .line 1885
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    move-object v14, v1

    .line 1890
    check-cast v14, LIZ4;

    .line 1891
    .line 1892
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    iget-object v5, v6, LY05;->i0:LC05;

    .line 1897
    .line 1898
    new-instance v7, LKd9;

    .line 1899
    .line 1900
    const/4 v15, 0x6

    .line 1901
    invoke-direct {v7, v5, v15}, LKd9;-><init>(Lake;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v3, v2, v4, v7}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object v15, v1

    .line 1909
    check-cast v15, LfX4;

    .line 1910
    .line 1911
    invoke-virtual {v6}, LY05;->Jb()LZP4;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v16

    .line 1915
    invoke-virtual {v6}, LY05;->o8()LaJ4;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v17

    .line 1919
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    iget-object v2, v6, LY05;->L6:LC05;

    .line 1924
    .line 1925
    new-instance v3, LqG5;

    .line 1926
    .line 1927
    const/4 v5, 0x6

    .line 1928
    invoke-direct {v3, v2, v5}, LqG5;-><init>(Lake;I)V

    .line 1929
    .line 1930
    .line 1931
    const-string v2, "LongVideoComponent"

    .line 1932
    .line 1933
    const-class v5, LvP4;

    .line 1934
    .line 1935
    invoke-virtual {v1, v2, v5, v4, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    move-object/from16 v18, v1

    .line 1940
    .line 1941
    check-cast v18, LvP4;

    .line 1942
    .line 1943
    invoke-virtual {v6}, LY05;->Na()LaX4;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v19

    .line 1947
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v20

    .line 1955
    new-instance v7, LJZ4;

    .line 1956
    .line 1957
    invoke-direct/range {v7 .. v20}, LJZ4;-><init>(LqY4;LFY4;LxY4;LSY4;LLL4;LnP4;LIZ4;LfX4;LZP4;LaJ4;LvP4;LaX4;LBlj;)V

    .line 1958
    .line 1959
    .line 1960
    return-object v7

    .line 1961
    :pswitch_2c
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    iget-object v3, v6, LY05;->e0:LC05;

    .line 1978
    .line 1979
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    check-cast v3, LxY4;

    .line 1984
    .line 1985
    invoke-virtual {v6}, LY05;->o8()LaJ4;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    new-instance v5, LaX4;

    .line 1990
    .line 1991
    invoke-direct {v5, v4, v1, v3, v2}, LaX4;-><init>(LaJ4;LqY4;LxY4;LFY4;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v5

    .line 1995
    :pswitch_2d
    invoke-virtual {v6}, LY05;->tc()LhJg;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    new-instance v3, LeJ4;

    .line 2008
    .line 2009
    invoke-direct {v3, v1, v2}, LeJ4;-><init>(LhJg;LFY4;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v3

    .line 2013
    :pswitch_2e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v11

    .line 2041
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v6}, LY05;->Fa()LKW4;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    new-instance v7, LmW4;

    .line 2053
    .line 2054
    invoke-direct/range {v7 .. v12}, LmW4;-><init>(LqY4;LFY4;LrBa;LBlj;LKW4;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v7

    .line 2058
    :pswitch_2f
    iget-object v1, v6, LY05;->e0:LC05;

    .line 2059
    .line 2060
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    move-object v7, v1

    .line 2065
    check-cast v7, LxY4;

    .line 2066
    .line 2067
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v8

    .line 2075
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v12

    .line 2107
    iget-object v1, v6, LY05;->f0:LC05;

    .line 2108
    .line 2109
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    move-object v13, v1

    .line 2114
    check-cast v13, LkZb;

    .line 2115
    .line 2116
    invoke-static/range {v7 .. v13}, Lkgk;->d(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;)LPT4;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    return-object v1

    .line 2121
    :pswitch_30
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-virtual {v6}, LY05;->E8()Lt26;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    iget-object v3, v6, LY05;->s0:LC05;

    .line 2141
    .line 2142
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    check-cast v3, LMS4;

    .line 2147
    .line 2148
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    invoke-virtual {v4}, LAG4;->p()LBlj;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    new-instance v5, LLR4;

    .line 2157
    .line 2158
    invoke-direct {v5, v1, v2, v3, v4}, LLR4;-><init>(LFY4;Lt26;LMS4;LBlj;)V

    .line 2159
    .line 2160
    .line 2161
    return-object v5

    .line 2162
    :pswitch_31
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v8

    .line 2170
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    invoke-virtual {v6}, LY05;->D8()LW85;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v10

    .line 2182
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    invoke-virtual {v6}, LY05;->F8()LLR4;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v12

    .line 2194
    new-instance v7, LFK4;

    .line 2195
    .line 2196
    invoke-direct/range {v7 .. v12}, LFK4;-><init>(LqY4;LFY4;LW85;LwAd;LLR4;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v7

    .line 2200
    :pswitch_32
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-static {v1}, LEyk;->f(LFY4;)Llp4;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    return-object v1

    .line 2213
    :pswitch_33
    iget-object v1, v6, LY05;->e0:LC05;

    .line 2214
    .line 2215
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, LxY4;

    .line 2220
    .line 2221
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v9

    .line 2244
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v10

    .line 2252
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 2257
    .line 2258
    .line 2259
    iget-object v1, v6, LY05;->f0:LC05;

    .line 2260
    .line 2261
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    check-cast v1, LkZb;

    .line 2266
    .line 2267
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v11

    .line 2271
    invoke-virtual {v6}, LY05;->K4()LRK4;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v12

    .line 2275
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-virtual {v1}, LAG4;->e()LvY4;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v13

    .line 2283
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    iget-object v2, v6, LY05;->O1:LC05;

    .line 2288
    .line 2289
    new-instance v3, LHvh;

    .line 2290
    .line 2291
    const/16 v5, 0xb

    .line 2292
    .line 2293
    invoke-direct {v3, v2, v5}, LHvh;-><init>(LC05;I)V

    .line 2294
    .line 2295
    .line 2296
    const-string v2, "UserProvidingComponentInterface"

    .line 2297
    .line 2298
    const-class v5, LF65;

    .line 2299
    .line 2300
    invoke-virtual {v1, v2, v5, v4, v3}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    move-object v14, v1

    .line 2305
    check-cast v14, Lcoj;

    .line 2306
    .line 2307
    invoke-virtual {v6}, LY05;->v8()LMU3;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v6}, LY05;->q8()LmB3;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v15

    .line 2314
    invoke-virtual {v6}, LY05;->l8()Lp36;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v16

    .line 2318
    new-instance v7, LaJ4;

    .line 2319
    .line 2320
    invoke-direct/range {v7 .. v16}, LaJ4;-><init>(LFY4;LBlj;LqY4;Lp15;LRK4;LvY4;Lcoj;LmB3;Lp36;)V

    .line 2321
    .line 2322
    .line 2323
    iget-object v1, v7, LaJ4;->o0:Lake;

    .line 2324
    .line 2325
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, LqB3;

    .line 2330
    .line 2331
    iget-object v2, v1, LqB3;->a:LBt3;

    .line 2332
    .line 2333
    invoke-virtual {v2, v1}, LBt3;->a(LCt3;)V

    .line 2334
    .line 2335
    .line 2336
    return-object v7

    .line 2337
    :pswitch_34
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    new-instance v2, LFF4;

    .line 2346
    .line 2347
    invoke-direct {v2, v1}, LFF4;-><init>(LqY4;)V

    .line 2348
    .line 2349
    .line 2350
    return-object v2

    .line 2351
    :pswitch_35
    iget-object v1, v6, LY05;->e0:LC05;

    .line 2352
    .line 2353
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, LxY4;

    .line 2358
    .line 2359
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-virtual {v2}, LAG4;->i()LSY4;

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    invoke-virtual {v3}, LAG4;->d()LqY4;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    invoke-virtual {v4}, LAG4;->j()LLL4;

    .line 2395
    .line 2396
    .line 2397
    iget-object v4, v6, LY05;->f0:LC05;

    .line 2398
    .line 2399
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    check-cast v4, LkZb;

    .line 2404
    .line 2405
    new-instance v4, LsF4;

    .line 2406
    .line 2407
    invoke-direct {v4, v3, v1, v2}, LsF4;-><init>(LqY4;LFY4;LBlj;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v4

    .line 2411
    :pswitch_36
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    invoke-static {v1, v2}, Lwvk;->b(LFY4;LBlj;)La75;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    return-object v1

    .line 2432
    :pswitch_37
    new-instance v1, Ld75;

    .line 2433
    .line 2434
    invoke-direct {v1}, Ld75;-><init>()V

    .line 2435
    .line 2436
    .line 2437
    return-object v1

    .line 2438
    :pswitch_38
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v6}, LY05;->Wc()LN65;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    new-instance v4, LO65;

    .line 2459
    .line 2460
    invoke-direct {v4, v1, v2, v3}, LO65;-><init>(LqY4;LFY4;LN65;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v4

    .line 2464
    :pswitch_39
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    new-instance v4, LN65;

    .line 2485
    .line 2486
    invoke-direct {v4, v1, v2, v3}, LN65;-><init>(LqY4;LFY4;LrBa;)V

    .line 2487
    .line 2488
    .line 2489
    return-object v4

    .line 2490
    :pswitch_3a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    new-instance v2, Le25;

    .line 2499
    .line 2500
    invoke-direct {v2, v1}, Le25;-><init>(LFY4;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v2

    .line 2504
    :pswitch_3b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v9

    .line 2520
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v10

    .line 2524
    invoke-virtual {v6}, LY05;->Ia()LQW4;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v11

    .line 2528
    iget-object v1, v6, LY05;->e0:LC05;

    .line 2529
    .line 2530
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    move-object v12, v1

    .line 2535
    check-cast v12, LxY4;

    .line 2536
    .line 2537
    invoke-virtual {v6}, LY05;->Wb()LW25;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v13

    .line 2541
    new-instance v7, Lb25;

    .line 2542
    .line 2543
    invoke-direct/range {v7 .. v13}, Lb25;-><init>(LqY4;LFY4;LrBa;LQW4;LxY4;LW25;)V

    .line 2544
    .line 2545
    .line 2546
    return-object v7

    .line 2547
    :pswitch_3c
    invoke-static {v5}, Lq79;->v(I)Lp79;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    invoke-virtual {v2, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v6}, LY05;->ja()LHN4;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    iget-object v3, v6, LY05;->h0:LC05;

    .line 2559
    .line 2560
    iget-object v4, v6, LY05;->c:LAG4;

    .line 2561
    .line 2562
    invoke-virtual {v4}, LAG4;->g()LFY4;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    invoke-static {v1, v3, v4}, Lhqk;->o(LHN4;LC05;LFY4;)Lbc7;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v1

    .line 2570
    invoke-virtual {v2, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v2}, Lp79;->o1()Lq79;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    return-object v1

    .line 2578
    :pswitch_3d
    invoke-static {v5}, Lq79;->v(I)Lp79;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    invoke-virtual {v2, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v6}, LY05;->ed()Lbc7;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    invoke-virtual {v2, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2}, Lp79;->o1()Lq79;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    return-object v1

    .line 2597
    :pswitch_3e
    invoke-static {v5}, Lq79;->v(I)Lp79;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    invoke-virtual {v2, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v6}, LY05;->dd()LQ8;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v2, v1}, Lp79;->m1(Ljava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v2}, Lp79;->o1()Lq79;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    return-object v1

    .line 2616
    :pswitch_3f
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    return-object v1

    .line 2621
    :pswitch_40
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    return-object v1

    .line 2626
    :pswitch_41
    invoke-static {v1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    return-object v1

    .line 2631
    :pswitch_42
    new-instance v1, LT08;

    .line 2632
    .line 2633
    invoke-static {v6}, LY05;->A(LY05;)Landroid/content/Context;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v2

    .line 2637
    invoke-direct {v1, v2}, LT08;-><init>(Landroid/content/Context;)V

    .line 2638
    .line 2639
    .line 2640
    return-object v1

    .line 2641
    :pswitch_43
    new-instance v1, Lt65;

    .line 2642
    .line 2643
    invoke-direct {v1}, Lt65;-><init>()V

    .line 2644
    .line 2645
    .line 2646
    return-object v1

    .line 2647
    :pswitch_44
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    invoke-virtual {v6}, LY05;->o8()LaJ4;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    invoke-virtual {v6}, LY05;->O9()Lp65;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    invoke-static {v1, v2, v3}, Lutk;->b(LFY4;LaJ4;Lp65;)LQI4;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    return-object v1

    .line 2668
    :pswitch_45
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    invoke-static {v1, v2}, Ldjk;->b(LFY4;LBlj;)Lp65;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    return-object v1

    .line 2689
    :pswitch_46
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    invoke-virtual {v6}, LY05;->N9()LR05;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    iget-object v1, v6, LY05;->x0:LC05;

    .line 2706
    .line 2707
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    move-object v5, v1

    .line 2712
    check-cast v5, LRZ4;

    .line 2713
    .line 2714
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    iget-object v6, v6, LY05;->u0:LC05;

    .line 2723
    .line 2724
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v6

    .line 2728
    move-object v7, v6

    .line 2729
    check-cast v7, Lq25;

    .line 2730
    .line 2731
    move-object v6, v1

    .line 2732
    invoke-static/range {v2 .. v7}, LO9k;->b(Lp15;LqY4;LR05;LRZ4;LFY4;Lq25;)Lh65;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v1

    .line 2736
    return-object v1

    .line 2737
    :pswitch_47
    invoke-virtual {v6}, LY05;->J2()LsF4;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    invoke-virtual {v1}, LAG4;->d()LqY4;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    invoke-virtual {v6}, LY05;->W6()LsL4;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    iget-object v5, v6, LY05;->e0:LC05;

    .line 2754
    .line 2755
    invoke-virtual {v5}, LC05;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    check-cast v5, LxY4;

    .line 2760
    .line 2761
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v7

    .line 2765
    invoke-virtual {v7}, LAG4;->g()LFY4;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v7

    .line 2769
    iget-object v8, v6, LY05;->s0:LC05;

    .line 2770
    .line 2771
    invoke-virtual {v8}, LC05;->get()Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v8

    .line 2775
    check-cast v8, LMS4;

    .line 2776
    .line 2777
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v9

    .line 2781
    invoke-virtual {v9}, LAG4;->j()LLL4;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v9

    .line 2785
    iget-object v10, v6, LY05;->v0:LC05;

    .line 2786
    .line 2787
    invoke-virtual {v10}, LC05;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v10

    .line 2791
    check-cast v10, LIZ4;

    .line 2792
    .line 2793
    iget-object v11, v6, LY05;->x0:LC05;

    .line 2794
    .line 2795
    invoke-virtual {v11}, LC05;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v11

    .line 2799
    check-cast v11, LRZ4;

    .line 2800
    .line 2801
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v12

    .line 2805
    iget-object v13, v6, LY05;->o6:LC05;

    .line 2806
    .line 2807
    new-instance v14, LHvh;

    .line 2808
    .line 2809
    const/16 v15, 0xa

    .line 2810
    .line 2811
    invoke-direct {v14, v13, v15}, LHvh;-><init>(LC05;I)V

    .line 2812
    .line 2813
    .line 2814
    const-string v13, "TopBarUserScopedComponentInterface"

    .line 2815
    .line 2816
    const-class v15, Lt65;

    .line 2817
    .line 2818
    invoke-virtual {v12, v13, v15, v4, v14}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    check-cast v4, Lt65;

    .line 2823
    .line 2824
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v12

    .line 2828
    invoke-virtual {v12}, LAG4;->p()LBlj;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v12

    .line 2832
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v13

    .line 2836
    invoke-virtual {v6}, LY05;->o8()LaJ4;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v14

    .line 2840
    invoke-virtual {v6}, LY05;->fd()Lp36;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v15

    .line 2844
    iget-object v0, v6, LY05;->p0:LC05;

    .line 2845
    .line 2846
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    move-object/from16 v16, v0

    .line 2851
    .line 2852
    check-cast v16, LYT4;

    .line 2853
    .line 2854
    iget-object v0, v6, LY05;->u0:LC05;

    .line 2855
    .line 2856
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    move-object/from16 v17, v0

    .line 2861
    .line 2862
    check-cast v17, Lq25;

    .line 2863
    .line 2864
    invoke-virtual {v6}, LY05;->l8()Lp36;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v18

    .line 2868
    move-object v6, v7

    .line 2869
    move-object v7, v8

    .line 2870
    move-object v8, v9

    .line 2871
    move-object v9, v10

    .line 2872
    move-object v10, v11

    .line 2873
    move-object v11, v4

    .line 2874
    move-object v4, v1

    .line 2875
    invoke-static/range {v2 .. v18}, LRyk;->c(LsF4;LqY4;LsL4;LxY4;LFY4;LMS4;LLL4;LIZ4;LRZ4;Lt65;LBlj;Lp15;LaJ4;Lp36;LYT4;Lq25;Lp36;)LR05;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v0

    .line 2879
    return-object v0

    .line 2880
    :pswitch_48
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2881
    .line 2882
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v0

    .line 2886
    check-cast v0, LxY4;

    .line 2887
    .line 2888
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v8

    .line 2896
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v9

    .line 2911
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v10

    .line 2919
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 2924
    .line 2925
    .line 2926
    iget-object v0, v6, LY05;->f0:LC05;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, LkZb;

    .line 2933
    .line 2934
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v11

    .line 2941
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v12

    .line 2945
    iget-object v0, v6, LY05;->p0:LC05;

    .line 2946
    .line 2947
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    move-object v13, v0

    .line 2952
    check-cast v13, LYT4;

    .line 2953
    .line 2954
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v6}, LY05;->Lc()LU55;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v14

    .line 2961
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v15

    .line 2965
    new-instance v7, Lb65;

    .line 2966
    .line 2967
    invoke-direct/range {v7 .. v15}, Lb65;-><init>(LFY4;LBlj;LqY4;Lp15;LeS4;LYT4;LU55;LbS4;)V

    .line 2968
    .line 2969
    .line 2970
    return-object v7

    .line 2971
    :pswitch_49
    iget-object v0, v6, LY05;->e0:LC05;

    .line 2972
    .line 2973
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v0

    .line 2977
    check-cast v0, LxY4;

    .line 2978
    .line 2979
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v8

    .line 2987
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 2992
    .line 2993
    .line 2994
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v9

    .line 3002
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v10

    .line 3010
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 3015
    .line 3016
    .line 3017
    iget-object v0, v6, LY05;->f0:LC05;

    .line 3018
    .line 3019
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LkZb;

    .line 3024
    .line 3025
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v11

    .line 3032
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v12

    .line 3036
    invoke-virtual {v6}, LY05;->bb()LCX4;

    .line 3037
    .line 3038
    .line 3039
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3040
    .line 3041
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    move-object v13, v0

    .line 3046
    check-cast v13, LYT4;

    .line 3047
    .line 3048
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3049
    .line 3050
    .line 3051
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v6}, LY05;->F1()LIt;

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v6}, LY05;->D9()LvS4;

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v6}, LY05;->z9()LxI4;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v14

    .line 3073
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v6}, LY05;->Lc()LU55;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v15

    .line 3080
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v16

    .line 3084
    invoke-virtual {v6}, LY05;->R8()LqS4;

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v6}, LY05;->o8()LaJ4;

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v6}, LY05;->H8()LYR4;

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v6}, LY05;->t8()LmJ4;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v17

    .line 3097
    new-instance v7, La65;

    .line 3098
    .line 3099
    invoke-direct/range {v7 .. v17}, La65;-><init>(LFY4;LBlj;LqY4;Lp15;LeS4;LYT4;LNm6;LU55;LlS4;LmJ4;)V

    .line 3100
    .line 3101
    .line 3102
    return-object v7

    .line 3103
    :pswitch_4a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    new-instance v3, LU55;

    .line 3124
    .line 3125
    invoke-direct {v3, v2, v0, v1}, LU55;-><init>(LeS4;LFY4;LBlj;)V

    .line 3126
    .line 3127
    .line 3128
    return-object v3

    .line 3129
    :pswitch_4b
    invoke-virtual {v6}, LY05;->Lc()LU55;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    new-instance v1, LJ15;

    .line 3134
    .line 3135
    invoke-direct {v1, v0}, LJ15;-><init>(LU55;)V

    .line 3136
    .line 3137
    .line 3138
    return-object v1

    .line 3139
    :pswitch_4c
    iget-object v0, v6, LY05;->e0:LC05;

    .line 3140
    .line 3141
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    check-cast v0, LxY4;

    .line 3146
    .line 3147
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v8

    .line 3155
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3160
    .line 3161
    .line 3162
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v9

    .line 3170
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 3182
    .line 3183
    .line 3184
    iget-object v0, v6, LY05;->f0:LC05;

    .line 3185
    .line 3186
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    check-cast v0, LkZb;

    .line 3191
    .line 3192
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v10

    .line 3202
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3203
    .line 3204
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v0

    .line 3208
    check-cast v0, LYT4;

    .line 3209
    .line 3210
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v6}, LY05;->Lc()LU55;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v11

    .line 3217
    invoke-virtual {v6}, LY05;->R8()LqS4;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v12

    .line 3221
    new-instance v7, LWT4;

    .line 3222
    .line 3223
    invoke-direct/range {v7 .. v12}, LWT4;-><init>(LFY4;LBlj;LeS4;LU55;LqS4;)V

    .line 3224
    .line 3225
    .line 3226
    return-object v7

    .line 3227
    :pswitch_4d
    iget-object v0, v6, LY05;->e0:LC05;

    .line 3228
    .line 3229
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    check-cast v0, LxY4;

    .line 3234
    .line 3235
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v0

    .line 3243
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 3248
    .line 3249
    .line 3250
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3263
    .line 3264
    .line 3265
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v2

    .line 3269
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3270
    .line 3271
    .line 3272
    iget-object v2, v6, LY05;->f0:LC05;

    .line 3273
    .line 3274
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    check-cast v2, LkZb;

    .line 3279
    .line 3280
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v2

    .line 3290
    iget-object v3, v6, LY05;->p0:LC05;

    .line 3291
    .line 3292
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    check-cast v3, LYT4;

    .line 3297
    .line 3298
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3299
    .line 3300
    .line 3301
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v6}, LY05;->Lc()LU55;

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v6}, LY05;->R8()LqS4;

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v6}, LY05;->H8()LYR4;

    .line 3317
    .line 3318
    .line 3319
    new-instance v4, LmJ4;

    .line 3320
    .line 3321
    invoke-direct {v4, v0, v1, v2, v3}, LmJ4;-><init>(LFY4;LBlj;LeS4;LYT4;)V

    .line 3322
    .line 3323
    .line 3324
    return-object v4

    .line 3325
    :pswitch_4e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v7

    .line 3333
    iget-object v0, v6, LY05;->e0:LC05;

    .line 3334
    .line 3335
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    move-object v8, v0

    .line 3340
    check-cast v8, LxY4;

    .line 3341
    .line 3342
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v9

    .line 3350
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v10

    .line 3358
    iget-object v0, v6, LY05;->v0:LC05;

    .line 3359
    .line 3360
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v0

    .line 3364
    move-object v11, v0

    .line 3365
    check-cast v11, LIZ4;

    .line 3366
    .line 3367
    invoke-virtual {v6}, LY05;->Ic()LJ55;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v12

    .line 3371
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v13

    .line 3375
    invoke-static/range {v7 .. v13}, Llzk;->f(LqY4;LxY4;LFY4;LLL4;LIZ4;LJ55;LO55;)LQ55;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    return-object v0

    .line 3380
    :pswitch_4f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v8

    .line 3388
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v9

    .line 3396
    invoke-virtual {v6}, LY05;->P8()Lej6;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v10

    .line 3400
    invoke-virtual {v6}, LY05;->xb()LbY4;

    .line 3401
    .line 3402
    .line 3403
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v11

    .line 3411
    invoke-virtual {v6}, LY05;->fd()Lp36;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v12

    .line 3415
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3416
    .line 3417
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    move-object v13, v0

    .line 3422
    check-cast v13, LYT4;

    .line 3423
    .line 3424
    invoke-virtual {v6}, LY05;->zb()LgY4;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v14

    .line 3428
    invoke-virtual {v6}, LY05;->J2()LsF4;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v15

    .line 3432
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v16

    .line 3436
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v17

    .line 3440
    invoke-virtual {v6}, LY05;->Rb()Lw25;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v18

    .line 3444
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v19

    .line 3452
    invoke-virtual {v6}, LY05;->t8()LmJ4;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v20

    .line 3456
    invoke-virtual {v6}, LY05;->e9()LQY4;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v21

    .line 3460
    new-instance v7, LGQ4;

    .line 3461
    .line 3462
    invoke-direct/range {v7 .. v21}, LGQ4;-><init>(LqY4;LFY4;Lej6;LBlj;Lp36;LYT4;LgY4;LsF4;LiG4;LO55;Lw25;LwAd;LmJ4;LQY4;)V

    .line 3463
    .line 3464
    .line 3465
    return-object v7

    .line 3466
    :pswitch_50
    iget-object v0, v6, LY05;->e0:LC05;

    .line 3467
    .line 3468
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    check-cast v0, LxY4;

    .line 3473
    .line 3474
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    invoke-virtual {v1}, LAG4;->i()LSY4;

    .line 3487
    .line 3488
    .line 3489
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v1

    .line 3493
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v2

    .line 3501
    invoke-virtual {v2}, LAG4;->d()LqY4;

    .line 3502
    .line 3503
    .line 3504
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v2

    .line 3508
    invoke-virtual {v2}, LAG4;->j()LLL4;

    .line 3509
    .line 3510
    .line 3511
    iget-object v2, v6, LY05;->f0:LC05;

    .line 3512
    .line 3513
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    check-cast v2, LkZb;

    .line 3518
    .line 3519
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v6}, LY05;->r8()LhJ4;

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {v6}, LY05;->fd()Lp36;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v2

    .line 3538
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v3

    .line 3542
    invoke-virtual {v3}, LAG4;->o()LwAd;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v3

    .line 3546
    new-instance v4, LO55;

    .line 3547
    .line 3548
    invoke-direct {v4, v0, v1, v2, v3}, LO55;-><init>(LFY4;LBlj;Lp36;LwAd;)V

    .line 3549
    .line 3550
    .line 3551
    return-object v4

    .line 3552
    :pswitch_51
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v8

    .line 3560
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v9

    .line 3568
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3569
    .line 3570
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    move-object v10, v0

    .line 3575
    check-cast v10, LYT4;

    .line 3576
    .line 3577
    iget-object v0, v6, LY05;->u0:LC05;

    .line 3578
    .line 3579
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    move-object v11, v0

    .line 3584
    check-cast v11, Lq25;

    .line 3585
    .line 3586
    invoke-virtual {v6}, LY05;->L9()Lx45;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v12

    .line 3590
    invoke-virtual {v6}, LY05;->vc()LgNg;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v13

    .line 3594
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v14

    .line 3602
    invoke-virtual {v6}, LY05;->u0()LLs3;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    iget-object v1, v6, LY05;->t3:LC05;

    .line 3607
    .line 3608
    new-instance v2, Lhz6;

    .line 3609
    .line 3610
    const/16 v3, 0x1c

    .line 3611
    .line 3612
    invoke-direct {v2, v1, v3}, Lhz6;-><init>(LC05;I)V

    .line 3613
    .line 3614
    .line 3615
    const-string v1, "MapStoryPrivacyComponentInterface"

    .line 3616
    .line 3617
    const-class v3, LUW4;

    .line 3618
    .line 3619
    invoke-virtual {v0, v1, v3, v4, v2}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    move-object v15, v0

    .line 3624
    check-cast v15, LUW4;

    .line 3625
    .line 3626
    new-instance v7, LN55;

    .line 3627
    .line 3628
    invoke-direct/range {v7 .. v15}, LN55;-><init>(LqY4;LFY4;LYT4;Lq25;Lx45;LgNg;LBlj;LUW4;)V

    .line 3629
    .line 3630
    .line 3631
    return-object v7

    .line 3632
    :pswitch_52
    iget-object v0, v6, LY05;->e0:LC05;

    .line 3633
    .line 3634
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    move-object v8, v0

    .line 3639
    check-cast v8, LxY4;

    .line 3640
    .line 3641
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v9

    .line 3649
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v10

    .line 3657
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v11

    .line 3665
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v12

    .line 3673
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v0

    .line 3677
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v13

    .line 3681
    iget-object v0, v6, LY05;->f0:LC05;

    .line 3682
    .line 3683
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    check-cast v0, LkZb;

    .line 3688
    .line 3689
    invoke-virtual {v6}, LY05;->bc()Lt35;

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual {v6}, LY05;->tb()LJPb;

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual {v6}, LY05;->r8()LhJ4;

    .line 3699
    .line 3700
    .line 3701
    invoke-virtual {v6}, LY05;->L8()LeS4;

    .line 3702
    .line 3703
    .line 3704
    invoke-virtual {v6}, LY05;->J2()LsF4;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v14

    .line 3708
    invoke-virtual {v6}, LY05;->fd()Lp36;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v15

    .line 3712
    invoke-virtual {v6}, LY05;->zb()LgY4;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v16

    .line 3716
    invoke-virtual {v6}, LY05;->K5()LiG4;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v17

    .line 3720
    iget-object v0, v6, LY05;->p0:LC05;

    .line 3721
    .line 3722
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    move-object/from16 v18, v0

    .line 3727
    .line 3728
    check-cast v18, LYT4;

    .line 3729
    .line 3730
    invoke-virtual {v6}, LY05;->j2()Lxp4;

    .line 3731
    .line 3732
    .line 3733
    invoke-virtual {v6}, LY05;->Tc()LT05;

    .line 3734
    .line 3735
    .line 3736
    invoke-virtual {v6}, LY05;->P8()Lej6;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v19

    .line 3740
    invoke-virtual {v6}, LY05;->Q8()LCS4;

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 3744
    .line 3745
    .line 3746
    iget-object v0, v6, LY05;->v0:LC05;

    .line 3747
    .line 3748
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v0

    .line 3752
    move-object/from16 v20, v0

    .line 3753
    .line 3754
    check-cast v20, LIZ4;

    .line 3755
    .line 3756
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v21

    .line 3760
    invoke-virtual {v6}, LY05;->uc()LO45;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v22

    .line 3764
    invoke-virtual {v6}, LY05;->Ub()Lhie;

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v23

    .line 3771
    invoke-virtual {v6}, LY05;->p9()LWT4;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v24

    .line 3775
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v25

    .line 3779
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    invoke-virtual {v0}, LAG4;->o()LwAd;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v26

    .line 3787
    invoke-virtual {v6}, LY05;->Kc()LwJh;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v27

    .line 3791
    new-instance v7, LJ55;

    .line 3792
    .line 3793
    invoke-direct/range {v7 .. v27}, LJ55;-><init>(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LsF4;Lp36;LgY4;LiG4;LYT4;Lej6;LIZ4;Lcrb;LO45;LO55;LWT4;LwS4;LwAd;LwJh;)V

    .line 3794
    .line 3795
    .line 3796
    return-object v7

    .line 3797
    :pswitch_53
    new-instance v0, LI55;

    .line 3798
    .line 3799
    invoke-direct {v0}, LI55;-><init>()V

    .line 3800
    .line 3801
    .line 3802
    return-object v0

    .line 3803
    :pswitch_54
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v1

    .line 3815
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v1

    .line 3819
    new-instance v2, Lw25;

    .line 3820
    .line 3821
    invoke-direct {v2, v0, v1}, Lw25;-><init>(LqY4;LFY4;)V

    .line 3822
    .line 3823
    .line 3824
    return-object v2

    .line 3825
    :pswitch_55
    invoke-virtual {v6}, LY05;->w5()LVF4;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v3

    .line 3829
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v0

    .line 3833
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v4

    .line 3837
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v0

    .line 3841
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v5

    .line 3845
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    iget-object v1, v6, LY05;->p0:LC05;

    .line 3854
    .line 3855
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v1

    .line 3859
    move-object v7, v1

    .line 3860
    check-cast v7, LYT4;

    .line 3861
    .line 3862
    iget-object v1, v6, LY05;->x0:LC05;

    .line 3863
    .line 3864
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v1

    .line 3868
    move-object v8, v1

    .line 3869
    check-cast v8, LRZ4;

    .line 3870
    .line 3871
    invoke-virtual {v6}, LY05;->Cb()Lp15;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v9

    .line 3875
    invoke-virtual {v6}, LY05;->Jc()LO55;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v10

    .line 3879
    invoke-virtual {v6}, LY05;->Kc()LwJh;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v11

    .line 3883
    invoke-virtual {v6}, LY05;->Nc()La65;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v12

    .line 3887
    invoke-virtual {v6}, LY05;->xa()LRV4;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v13

    .line 3891
    invoke-virtual {v6}, LY05;->C9()LkS4;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v14

    .line 3895
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v1

    .line 3899
    invoke-virtual {v1}, LAG4;->o()LwAd;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v15

    .line 3903
    move-object v6, v0

    .line 3904
    invoke-static/range {v3 .. v15}, LWyk;->c(LVF4;LqY4;LFY4;LSY4;LYT4;LRZ4;Lp15;LO55;LwJh;La65;LRV4;LkS4;LwAd;)LK55;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    return-object v0

    .line 3909
    :pswitch_56
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3910
    .line 3911
    .line 3912
    move-result-object v0

    .line 3913
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v1

    .line 3921
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v1

    .line 3925
    invoke-static {v0, v1}, Lnyk;->d(LqY4;LFY4;)LB55;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    return-object v0

    .line 3930
    :pswitch_57
    invoke-virtual {v6}, LY05;->z5()LZK4;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v1

    .line 3938
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v1

    .line 3942
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v2

    .line 3946
    invoke-virtual {v2}, LAG4;->p()LBlj;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    invoke-virtual {v6}, LY05;->A8()LoK4;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v3

    .line 3954
    invoke-virtual {v6}, LY05;->B8()LpK4;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v4

    .line 3958
    invoke-static {v0, v1, v2, v3, v4}, Luyk;->h(LZK4;LFY4;LBlj;LoK4;LpK4;)LD55;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v0

    .line 3962
    return-object v0

    .line 3963
    :pswitch_58
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v0

    .line 3967
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v7

    .line 3971
    invoke-virtual {v6}, LY05;->R8()LqS4;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v8

    .line 3975
    invoke-virtual {v6}, LY05;->V8()LxS4;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v9

    .line 3979
    invoke-virtual {v6}, LY05;->M8()LjS4;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v10

    .line 3983
    invoke-virtual {v6}, LY05;->C9()LkS4;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v11

    .line 3987
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v12

    .line 3991
    invoke-virtual {v6}, LY05;->I8()LbS4;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v13

    .line 3995
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v14

    .line 3999
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v15

    .line 4003
    invoke-virtual {v6}, LY05;->Oc()Lb65;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v16

    .line 4007
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v17

    .line 4011
    invoke-virtual {v6}, LY05;->D9()LvS4;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v18

    .line 4015
    invoke-virtual {v6}, LY05;->F1()LIt;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v19

    .line 4019
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v20

    .line 4023
    invoke-static/range {v7 .. v20}, Lmxk;->d(LFY4;LqS4;LxS4;LjS4;LkS4;LdS4;LbS4;LnJ4;LwS4;Lb65;LT79;LvS4;LIt;Lv55;)Ls55;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v0

    .line 4027
    return-object v0

    .line 4028
    :pswitch_59
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v8

    .line 4036
    iget-object v0, v6, LY05;->e0:LC05;

    .line 4037
    .line 4038
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    move-object v9, v0

    .line 4043
    check-cast v9, LxY4;

    .line 4044
    .line 4045
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v10

    .line 4049
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4050
    .line 4051
    .line 4052
    move-result-object v0

    .line 4053
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v11

    .line 4057
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v12

    .line 4061
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v13

    .line 4065
    invoke-virtual {v6}, LY05;->f9()LbT4;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v14

    .line 4069
    invoke-virtual {v6}, LY05;->yb()LeY4;

    .line 4070
    .line 4071
    .line 4072
    new-instance v7, Lu55;

    .line 4073
    .line 4074
    invoke-direct/range {v7 .. v14}, Lu55;-><init>(LqY4;LxY4;LlS4;LFY4;Lv55;LT79;LbT4;)V

    .line 4075
    .line 4076
    .line 4077
    return-object v7

    .line 4078
    :pswitch_5a
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v0

    .line 4082
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v7

    .line 4086
    invoke-virtual {v6}, LY05;->f9()LbT4;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v8

    .line 4090
    invoke-virtual {v6}, LY05;->Q8()LCS4;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v9

    .line 4094
    invoke-virtual {v6}, LY05;->C9()LkS4;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v10

    .line 4098
    invoke-virtual {v6}, LY05;->u8()LnJ4;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v11

    .line 4102
    invoke-virtual {v6}, LY05;->O8()LlS4;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v12

    .line 4106
    invoke-virtual {v6}, LY05;->F9()LwS4;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v13

    .line 4110
    invoke-virtual {v6}, LY05;->W8()LNm6;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v14

    .line 4114
    invoke-virtual {v6}, LY05;->K8()LdS4;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v15

    .line 4118
    invoke-virtual {v6}, LY05;->Ec()Lv55;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v16

    .line 4122
    invoke-virtual {v6}, LY05;->Dc()Lp55;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v17

    .line 4126
    invoke-static/range {v7 .. v17}, Laxk;->e(LFY4;LbT4;LCS4;LkS4;LnJ4;LlS4;LwS4;LNm6;LdS4;Lv55;Lp55;)Lo55;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v0

    .line 4130
    return-object v0

    .line 4131
    :pswitch_5b
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v0

    .line 4135
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v0

    .line 4139
    iget-object v1, v6, LY05;->p0:LC05;

    .line 4140
    .line 4141
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v1

    .line 4145
    check-cast v1, LYT4;

    .line 4146
    .line 4147
    invoke-virtual {v6}, LY05;->u9()LT79;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v2

    .line 4151
    invoke-static {v0, v1, v2}, Lbxk;->b(LFY4;LYT4;LT79;)Lq55;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    return-object v0

    .line 4156
    :pswitch_5c
    new-instance v0, Lp55;

    .line 4157
    .line 4158
    invoke-direct {v0}, Lp55;-><init>()V

    .line 4159
    .line 4160
    .line 4161
    return-object v0

    .line 4162
    :pswitch_5d
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v0

    .line 4166
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    new-instance v1, LDW4;

    .line 4171
    .line 4172
    invoke-direct {v1, v0}, LDW4;-><init>(LFY4;)V

    .line 4173
    .line 4174
    .line 4175
    return-object v1

    .line 4176
    :pswitch_5e
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v8

    .line 4184
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v9

    .line 4192
    iget-object v0, v6, LY05;->e0:LC05;

    .line 4193
    .line 4194
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    move-object v10, v0

    .line 4199
    check-cast v10, LxY4;

    .line 4200
    .line 4201
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v0

    .line 4205
    invoke-virtual {v0}, LAG4;->i()LSY4;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v11

    .line 4209
    invoke-virtual {v6}, LY05;->rb()LPX4;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v12

    .line 4213
    invoke-virtual {v6}, LY05;->Aa()LrBa;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v13

    .line 4217
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    invoke-virtual {v0}, LAG4;->j()LLL4;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v14

    .line 4225
    new-instance v7, Lj55;

    .line 4226
    .line 4227
    invoke-direct/range {v7 .. v14}, Lj55;-><init>(LqY4;LFY4;LxY4;LSY4;LPX4;LrBa;LLL4;)V

    .line 4228
    .line 4229
    .line 4230
    return-object v7

    .line 4231
    :pswitch_5f
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v0

    .line 4235
    invoke-virtual {v0}, LAG4;->p()LBlj;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v0

    .line 4239
    invoke-static {v0}, LHfk;->d(LBlj;)LoW4;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v0

    .line 4243
    return-object v0

    .line 4244
    :pswitch_60
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v1

    .line 4256
    invoke-virtual {v1}, LAG4;->j()LLL4;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v1

    .line 4260
    iget-object v2, v6, LY05;->e0:LC05;

    .line 4261
    .line 4262
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v2

    .line 4266
    check-cast v2, LxY4;

    .line 4267
    .line 4268
    invoke-virtual {v6}, LY05;->Oc()Lb65;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v3

    .line 4272
    invoke-static {v0, v1, v2, v3}, Liyk;->c(LFY4;LLL4;LxY4;Lb65;)LlK4;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v0

    .line 4276
    return-object v0

    .line 4277
    :pswitch_61
    iget-object v0, v6, LY05;->e0:LC05;

    .line 4278
    .line 4279
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v0

    .line 4283
    check-cast v0, LxY4;

    .line 4284
    .line 4285
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v1

    .line 4289
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v2

    .line 4297
    invoke-virtual {v6}, LY05;->v8()LMU3;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v3

    .line 4301
    new-instance v4, LF45;

    .line 4302
    .line 4303
    invoke-direct {v4, v0, v1, v2, v3}, LF45;-><init>(LxY4;LFY4;Lcrb;LMU3;)V

    .line 4304
    .line 4305
    .line 4306
    return-object v4

    .line 4307
    :pswitch_62
    iget-object v0, v6, LY05;->e0:LC05;

    .line 4308
    .line 4309
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v0

    .line 4313
    check-cast v0, LxY4;

    .line 4314
    .line 4315
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v1

    .line 4319
    invoke-virtual {v1}, LAG4;->g()LFY4;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v1

    .line 4323
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    invoke-static {v0, v1, v2}, LErk;->b(LxY4;LFY4;Lcrb;)LE45;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v0

    .line 4331
    return-object v0

    .line 4332
    :pswitch_63
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v0

    .line 4336
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v0

    .line 4340
    iget-object v1, v6, LY05;->e0:LC05;

    .line 4341
    .line 4342
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v1

    .line 4346
    check-cast v1, LxY4;

    .line 4347
    .line 4348
    invoke-static {v6}, LY05;->H(LY05;)LAG4;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v2

    .line 4352
    invoke-virtual {v2}, LAG4;->g()LFY4;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v2

    .line 4356
    invoke-virtual {v6}, LY05;->Oa()Lcrb;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v3

    .line 4360
    invoke-static {v0, v1, v2, v3}, Lkrk;->e(LqY4;LxY4;LFY4;Lcrb;)LGU4;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v0

    .line 4364
    return-object v0

    .line 4365
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
