.class public final LNG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LGs3;

.field public final c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LGs3;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LNG4;->a:I

    iput-object p1, p0, LNG4;->b:LGs3;

    iput-object p2, p0, LNG4;->t:Ljava/lang/Object;

    iput p3, p0, LNG4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNG4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwz3;

    .line 6
    .line 7
    iget-object v2, v0, LNG4;->b:LGs3;

    .line 8
    .line 9
    check-cast v2, LsL4;

    .line 10
    .line 11
    iget v3, v0, LNG4;->c:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v3, Lw34;

    .line 23
    .line 24
    iget-object v4, v2, LsL4;->z2:Lake;

    .line 25
    .line 26
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lobi;

    .line 31
    .line 32
    iget-object v5, v2, LsL4;->A2:Lake;

    .line 33
    .line 34
    iget-object v1, v1, Lwz3;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lake;

    .line 37
    .line 38
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LeV1;

    .line 43
    .line 44
    iget-object v2, v2, LsL4;->H1:Lake;

    .line 45
    .line 46
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lv32;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v1, v2}, Lw34;-><init>(Lobi;Lbke;LeV1;Lv32;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    new-instance v1, LiL4;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LiL4;-><init>(LNG4;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    new-instance v1, LhL4;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LhL4;-><init>(LNG4;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    new-instance v1, LgL4;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LgL4;-><init>(LNG4;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    new-instance v1, LfL4;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LfL4;-><init>(LNG4;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    new-instance v1, LrL4;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LrL4;-><init>(LNG4;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_6
    new-instance v1, LqL4;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LqL4;-><init>(LNG4;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    new-instance v3, LI92;

    .line 93
    .line 94
    iget-object v4, v2, LsL4;->r1:LXZ5;

    .line 95
    .line 96
    iget-object v5, v2, LsL4;->m1:Lake;

    .line 97
    .line 98
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lx02;

    .line 103
    .line 104
    iget-object v2, v2, LsL4;->Y1:Lake;

    .line 105
    .line 106
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ltc2;

    .line 111
    .line 112
    iget-object v1, v1, Lwz3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lake;

    .line 115
    .line 116
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LuU1;

    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v2}, LI92;-><init>(LXZ5;Lx02;Ltc2;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_8
    new-instance v1, LpL4;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_9
    new-instance v1, LoL4;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LoL4;-><init>(LNG4;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_a
    new-instance v1, LnL4;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LnL4;-><init>(LNG4;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_b
    new-instance v1, LmU1;

    .line 145
    .line 146
    iget-object v3, v2, LsL4;->d3:Lake;

    .line 147
    .line 148
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 153
    .line 154
    iget-object v2, v2, LsL4;->E0:LQK4;

    .line 155
    .line 156
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lu00;

    .line 161
    .line 162
    invoke-direct {v1, v3, v2}, LmU1;-><init>(Landroid/hardware/camera2/CameraManager;Lu00;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_c
    new-instance v1, LUl2;

    .line 167
    .line 168
    iget-object v2, v2, LsL4;->V0:Lake;

    .line 169
    .line 170
    invoke-direct {v1, v2}, LUl2;-><init>(Lbke;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_d
    new-instance v1, LmL4;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LmL4;-><init>(LNG4;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_e
    new-instance v1, LyF3;

    .line 181
    .line 182
    iget-object v3, v2, LsL4;->Y1:Lake;

    .line 183
    .line 184
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ltc2;

    .line 189
    .line 190
    iget-object v4, v2, LsL4;->S0:LXZ5;

    .line 191
    .line 192
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LuU1;

    .line 197
    .line 198
    iget-object v2, v2, LsL4;->a1:Lake;

    .line 199
    .line 200
    invoke-direct {v1, v3, v4, v2}, LyF3;-><init>(Ltc2;LuU1;Lbke;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_f
    new-instance v1, LlL4;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LlL4;-><init>(LNG4;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_10
    new-instance v1, LkL4;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LkL4;-><init>(LNG4;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_11
    new-instance v1, LjL4;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LjL4;-><init>(LNG4;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_12
    iget-object v4, v2, LsL4;->r1:LXZ5;

    .line 223
    .line 224
    iget-object v5, v2, LsL4;->i1:Lake;

    .line 225
    .line 226
    iget-object v3, v2, LsL4;->Y1:Lake;

    .line 227
    .line 228
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v6, v3

    .line 233
    check-cast v6, Ltc2;

    .line 234
    .line 235
    iget-object v1, v1, Lwz3;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lake;

    .line 238
    .line 239
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LuU1;

    .line 244
    .line 245
    iget-object v1, v2, LsL4;->O1:Lake;

    .line 246
    .line 247
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v7, v1

    .line 252
    check-cast v7, Lq56;

    .line 253
    .line 254
    iget-object v1, v2, LsL4;->U1:LQK4;

    .line 255
    .line 256
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v8, v1

    .line 261
    check-cast v8, LmA1;

    .line 262
    .line 263
    iget-object v1, v2, LsL4;->H1:Lake;

    .line 264
    .line 265
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v9, v1

    .line 270
    check-cast v9, Lv32;

    .line 271
    .line 272
    new-instance v3, LvVd;

    .line 273
    .line 274
    invoke-direct {v3, v4, v5, v6, v7}, LvVd;-><init>(LXZ5;Lbke;Ltc2;Lq56;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v8, LmA1;->l:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v8}, LmA1;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    new-instance v2, LUC1;

    .line 291
    .line 292
    invoke-direct/range {v2 .. v9}, LUC1;-><init>(LvVd;LXZ5;Lbke;Ltc2;Lq56;LmA1;Lv32;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v2

    .line 296
    :cond_0
    new-instance v1, LvVd;

    .line 297
    .line 298
    invoke-direct {v1, v5, v3}, LvVd;-><init>(Lbke;LuVd;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_13
    new-instance v6, LbV1;

    .line 303
    .line 304
    new-instance v7, Lie2;

    .line 305
    .line 306
    iget-object v2, v1, Lwz3;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LsL4;

    .line 309
    .line 310
    iget-object v3, v2, LsL4;->O1:Lake;

    .line 311
    .line 312
    iget-object v2, v2, LsL4;->i1:Lake;

    .line 313
    .line 314
    iget-object v4, v1, Lwz3;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lake;

    .line 317
    .line 318
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LuVd;

    .line 323
    .line 324
    invoke-direct {v7, v3, v2, v4}, Lie2;-><init>(Lbke;Lbke;LuVd;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lwz3;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lake;

    .line 330
    .line 331
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v8, v2

    .line 336
    check-cast v8, LjL4;

    .line 337
    .line 338
    iget-object v2, v1, Lwz3;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lake;

    .line 341
    .line 342
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v9, v2

    .line 347
    check-cast v9, LkL4;

    .line 348
    .line 349
    iget-object v2, v1, Lwz3;->l:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lake;

    .line 352
    .line 353
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v10, v2

    .line 358
    check-cast v10, LlL4;

    .line 359
    .line 360
    iget-object v2, v1, Lwz3;->m:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lake;

    .line 363
    .line 364
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v11, v2

    .line 369
    check-cast v11, LnL4;

    .line 370
    .line 371
    iget-object v2, v1, Lwz3;->n:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lake;

    .line 374
    .line 375
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v12, v2

    .line 380
    check-cast v12, LoL4;

    .line 381
    .line 382
    iget-object v2, v1, Lwz3;->o:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lake;

    .line 385
    .line 386
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v13, v2

    .line 391
    check-cast v13, LpL4;

    .line 392
    .line 393
    iget-object v2, v1, Lwz3;->p:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v14, v2

    .line 396
    check-cast v14, LNG4;

    .line 397
    .line 398
    iget-object v2, v1, Lwz3;->q:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lake;

    .line 401
    .line 402
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object v15, v2

    .line 407
    check-cast v15, LqL4;

    .line 408
    .line 409
    iget-object v2, v1, Lwz3;->r:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lake;

    .line 412
    .line 413
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    check-cast v16, LrL4;

    .line 420
    .line 421
    iget-object v2, v1, Lwz3;->s:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lake;

    .line 424
    .line 425
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    check-cast v17, LfL4;

    .line 432
    .line 433
    iget-object v2, v1, Lwz3;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lake;

    .line 436
    .line 437
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    check-cast v18, LgL4;

    .line 444
    .line 445
    iget-object v2, v1, Lwz3;->u:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lake;

    .line 448
    .line 449
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v19, v2

    .line 454
    .line 455
    check-cast v19, LhL4;

    .line 456
    .line 457
    iget-object v1, v1, Lwz3;->v:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lake;

    .line 460
    .line 461
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    check-cast v20, LiL4;

    .line 468
    .line 469
    new-instance v1, LE34;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v1, v2, v3}, LE34;-><init>(IB)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v21, v1

    .line 477
    .line 478
    invoke-direct/range {v6 .. v21}, LbV1;-><init>(Lie2;LjL4;LkL4;LlL4;LnL4;LoL4;LpL4;LNG4;LqL4;LrL4;LfL4;LgL4;LhL4;LiL4;LE34;)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    :pswitch_14
    new-instance v3, LeV1;

    .line 483
    .line 484
    iget-object v2, v2, LsL4;->Y1:Lake;

    .line 485
    .line 486
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ltc2;

    .line 491
    .line 492
    iget-object v4, v1, Lwz3;->w:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LNG4;

    .line 495
    .line 496
    iget-object v5, v1, Lwz3;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lake;

    .line 499
    .line 500
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, LuU1;

    .line 505
    .line 506
    iget-object v1, v1, Lwz3;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lake;

    .line 509
    .line 510
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LKT1;

    .line 515
    .line 516
    invoke-direct {v3, v2, v4, v1}, LeV1;-><init>(Ltc2;LNG4;LKT1;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :pswitch_15
    iget-object v1, v2, LsL4;->a1:Lake;

    .line 521
    .line 522
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LEO;

    .line 527
    .line 528
    iget-object v2, v2, LsL4;->R0:LQK4;

    .line 529
    .line 530
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LkT6;

    .line 535
    .line 536
    new-instance v3, LKT1;

    .line 537
    .line 538
    invoke-direct {v3, v1, v2}, LKT1;-><init>(LEO;LkT6;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_16
    iget-object v1, v2, LsL4;->S0:LXZ5;

    .line 543
    .line 544
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LuU1;

    .line 549
    .line 550
    iget-object v2, v2, LsL4;->E0:LQK4;

    .line 551
    .line 552
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lu00;

    .line 557
    .line 558
    sget-object v3, LKU1;->O1:LKU1;

    .line 559
    .line 560
    invoke-interface {v2, v3}, Lu00;->a(LBI3;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1

    .line 565
    .line 566
    new-instance v2, LaE1;

    .line 567
    .line 568
    invoke-direct {v2, v1}, LaE1;-><init>(LuU1;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_1
    return-object v1

    .line 573
    :pswitch_17
    new-instance v3, Lk02;

    .line 574
    .line 575
    iget-object v4, v1, Lwz3;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Lake;

    .line 578
    .line 579
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, LuU1;

    .line 584
    .line 585
    iget-object v5, v1, Lwz3;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Lake;

    .line 588
    .line 589
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, LKT1;

    .line 594
    .line 595
    iget-object v6, v2, LsL4;->m1:Lake;

    .line 596
    .line 597
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lx02;

    .line 602
    .line 603
    iget-object v7, v2, LsL4;->H1:Lake;

    .line 604
    .line 605
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lv32;

    .line 610
    .line 611
    iget-object v8, v2, LsL4;->Y1:Lake;

    .line 612
    .line 613
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Ltc2;

    .line 618
    .line 619
    iget-object v9, v1, Lwz3;->x:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v9, Lake;

    .line 622
    .line 623
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, LeV1;

    .line 628
    .line 629
    iget-object v2, v2, LsL4;->a1:Lake;

    .line 630
    .line 631
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v10, v2

    .line 636
    check-cast v10, LEO;

    .line 637
    .line 638
    iget-object v2, v1, Lwz3;->k:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lake;

    .line 641
    .line 642
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    move-object v11, v2

    .line 647
    check-cast v11, LmU1;

    .line 648
    .line 649
    iget-object v1, v1, Lwz3;->y:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v12, v1

    .line 652
    check-cast v12, Lake;

    .line 653
    .line 654
    invoke-direct/range {v3 .. v12}, Lk02;-><init>(LuU1;LKT1;Lx02;Lv32;Ltc2;LeV1;LEO;LmU1;Lbke;)V

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
.method public b()Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x1c

    .line 7
    .line 8
    iget-object v5, v0, LNG4;->b:LGs3;

    .line 9
    .line 10
    check-cast v5, LRZ4;

    .line 11
    .line 12
    iget-object v6, v0, LNG4;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LQZ4;

    .line 15
    .line 16
    iget v7, v0, LNG4;->c:I

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
    new-instance v1, LANf;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/snapchat/client/messaging/SendDelegate;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v1, LbR3;

    .line 34
    .line 35
    iget-object v2, v5, LRZ4;->r1:LfY4;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LbR3;-><init>(LfY4;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v1, Ln19;

    .line 42
    .line 43
    iget-object v2, v5, LRZ4;->j2:LfY4;

    .line 44
    .line 45
    iget-object v3, v5, LRZ4;->F1:LfY4;

    .line 46
    .line 47
    iget-object v4, v5, LRZ4;->S3:LfY4;

    .line 48
    .line 49
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LWK1;

    .line 54
    .line 55
    iget-object v5, v5, LRZ4;->l1:LfY4;

    .line 56
    .line 57
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lnwf;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4, v5}, Ln19;-><init>(LfY4;LfY4;LWK1;Lnwf;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    new-instance v1, Lyse;

    .line 68
    .line 69
    iget-object v2, v5, LRZ4;->d3:LfY4;

    .line 70
    .line 71
    iget-object v3, v5, LRZ4;->f2:LfY4;

    .line 72
    .line 73
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LYL7;

    .line 78
    .line 79
    iget-object v4, v5, LRZ4;->D1:LfY4;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Lyse;-><init>(LfY4;LYL7;LfY4;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    new-instance v1, LuNg;

    .line 86
    .line 87
    iget-object v2, v5, LRZ4;->d3:LfY4;

    .line 88
    .line 89
    iget-object v3, v5, LRZ4;->D1:LfY4;

    .line 90
    .line 91
    iget-object v4, v5, LRZ4;->R3:LfY4;

    .line 92
    .line 93
    iget-object v5, v5, LRZ4;->f2:LfY4;

    .line 94
    .line 95
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LYL7;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v4, v5}, LuNg;-><init>(LfY4;LfY4;LfY4;LYL7;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_5
    new-instance v6, LPUh;

    .line 106
    .line 107
    iget-object v7, v5, LRZ4;->I2:LfY4;

    .line 108
    .line 109
    iget-object v8, v5, LRZ4;->Q3:LfY4;

    .line 110
    .line 111
    iget-object v9, v5, LRZ4;->f2:LfY4;

    .line 112
    .line 113
    iget-object v10, v5, LRZ4;->j2:LfY4;

    .line 114
    .line 115
    iget-object v11, v5, LRZ4;->d3:LfY4;

    .line 116
    .line 117
    iget-object v1, v5, LRZ4;->l1:LfY4;

    .line 118
    .line 119
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lnwf;

    .line 125
    .line 126
    iget-object v13, v5, LRZ4;->g2:LfY4;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, LPUh;-><init>(LfY4;LfY4;LfY4;LfY4;LfY4;Lnwf;LfY4;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :pswitch_6
    new-instance v7, LiYh;

    .line 133
    .line 134
    iget-object v8, v5, LRZ4;->P3:LfY4;

    .line 135
    .line 136
    iget-object v9, v6, LQZ4;->i:Lake;

    .line 137
    .line 138
    iget-object v1, v5, LRZ4;->l1:LfY4;

    .line 139
    .line 140
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lnwf;

    .line 145
    .line 146
    iget-object v10, v6, LQZ4;->R0:LNG4;

    .line 147
    .line 148
    iget-object v11, v6, LQZ4;->m:LNG4;

    .line 149
    .line 150
    iget-object v12, v6, LQZ4;->S0:LNG4;

    .line 151
    .line 152
    iget-object v13, v6, LQZ4;->T0:LNG4;

    .line 153
    .line 154
    new-instance v14, LbEe;

    .line 155
    .line 156
    iget-object v1, v6, LQZ4;->c:LRZ4;

    .line 157
    .line 158
    iget-object v2, v1, LRZ4;->l1:LfY4;

    .line 159
    .line 160
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lnwf;

    .line 165
    .line 166
    new-instance v2, LIJh;

    .line 167
    .line 168
    iget-object v3, v1, LRZ4;->e1:LfY4;

    .line 169
    .line 170
    iget-object v1, v1, LRZ4;->g1:LfY4;

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, LIJh;-><init>(Lbke;Lbke;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v14, v2}, LbEe;-><init>(LIJh;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LRZ4;->s2:LfY4;

    .line 179
    .line 180
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v15, v1

    .line 185
    check-cast v15, Luaj;

    .line 186
    .line 187
    invoke-direct/range {v7 .. v15}, LiYh;-><init>(LfY4;Lbke;LNG4;LNG4;LNG4;LNG4;LbEe;Luaj;)V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :pswitch_7
    new-instance v1, LsT6;

    .line 192
    .line 193
    iget-object v2, v5, LRZ4;->m1:LfY4;

    .line 194
    .line 195
    invoke-direct {v1, v2}, LsT6;-><init>(LfY4;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_8
    new-instance v1, Lua0;

    .line 200
    .line 201
    invoke-direct {v1}, Lua0;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_9
    new-instance v2, Lqoi;

    .line 206
    .line 207
    iget-object v3, v5, LRZ4;->L3:LfY4;

    .line 208
    .line 209
    iget-object v4, v5, LRZ4;->G3:LfY4;

    .line 210
    .line 211
    iget-object v1, v6, LQZ4;->i:Lake;

    .line 212
    .line 213
    iget-object v6, v6, LQZ4;->O0:LNG4;

    .line 214
    .line 215
    iget-object v7, v5, LRZ4;->R2:LfY4;

    .line 216
    .line 217
    iget-object v8, v5, LRZ4;->D1:LfY4;

    .line 218
    .line 219
    iget-object v9, v5, LRZ4;->M3:LfY4;

    .line 220
    .line 221
    iget-object v5, v5, LRZ4;->K1:LfY4;

    .line 222
    .line 223
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v10, v5

    .line 228
    check-cast v10, LpC3;

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    invoke-direct/range {v2 .. v10}, Lqoi;-><init>(LfY4;LfY4;Lbke;LNG4;LfY4;LfY4;LfY4;LpC3;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_a
    new-instance v1, LuQ6;

    .line 236
    .line 237
    iget-object v2, v5, LRZ4;->l1:LfY4;

    .line 238
    .line 239
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lnwf;

    .line 244
    .line 245
    iget-object v2, v5, LRZ4;->o1:LfY4;

    .line 246
    .line 247
    iget-object v3, v5, LRZ4;->P1:LfY4;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, LuQ6;-><init>(LfY4;LfY4;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_b
    new-instance v1, LG80;

    .line 254
    .line 255
    iget-object v2, v5, LRZ4;->P1:LfY4;

    .line 256
    .line 257
    invoke-direct {v1, v2}, LG80;-><init>(LfY4;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_c
    new-instance v1, Lx80;

    .line 262
    .line 263
    iget-object v2, v5, LRZ4;->P1:LfY4;

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lx80;-><init>(LfY4;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_d
    new-instance v1, Lga0;

    .line 270
    .line 271
    iget-object v2, v5, LRZ4;->P1:LfY4;

    .line 272
    .line 273
    iget-object v3, v5, LRZ4;->w3:LfY4;

    .line 274
    .line 275
    invoke-direct {v1, v2, v3}, Lga0;-><init>(LfY4;LfY4;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_e
    new-instance v4, LXc1;

    .line 280
    .line 281
    iget-object v1, v6, LQZ4;->J0:LNG4;

    .line 282
    .line 283
    iget-object v2, v6, LQZ4;->K0:LNG4;

    .line 284
    .line 285
    iget-object v7, v6, LQZ4;->L0:LNG4;

    .line 286
    .line 287
    iget-object v8, v5, LRZ4;->M2:LfY4;

    .line 288
    .line 289
    iget-object v9, v6, LQZ4;->h:LNG4;

    .line 290
    .line 291
    iget-object v10, v6, LQZ4;->M0:LNG4;

    .line 292
    .line 293
    iget-object v3, v5, LRZ4;->l1:LfY4;

    .line 294
    .line 295
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v11, v3

    .line 300
    check-cast v11, Lnwf;

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    move-object v6, v2

    .line 304
    invoke-direct/range {v4 .. v11}, LXc1;-><init>(LNG4;LNG4;LNG4;LfY4;LNG4;LNG4;Lnwf;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_f
    new-instance v1, LTX3;

    .line 309
    .line 310
    iget-object v2, v5, LRZ4;->P1:LfY4;

    .line 311
    .line 312
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LOa1;

    .line 317
    .line 318
    iget-object v3, v5, LRZ4;->E0:LMs9;

    .line 319
    .line 320
    invoke-interface {v3}, LMs9;->c0()LP59;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v4, v5, LRZ4;->e1:LfY4;

    .line 325
    .line 326
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LXSg;

    .line 331
    .line 332
    invoke-direct {v1, v2, v3, v4}, LTX3;-><init>(LOa1;LP59;LXSg;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_10
    new-instance v1, Lkpj;

    .line 337
    .line 338
    invoke-direct {v1}, Lkpj;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_11
    iget-object v1, v6, LQZ4;->E0:Lake;

    .line 343
    .line 344
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lkpj;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_12
    new-instance v1, Liri;

    .line 352
    .line 353
    iget-object v2, v6, LQZ4;->g:LNG4;

    .line 354
    .line 355
    iget-object v3, v6, LQZ4;->y0:LNG4;

    .line 356
    .line 357
    invoke-direct {v1, v2, v3}, Liri;-><init>(LNG4;LNG4;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_13
    iget-object v1, v6, LQZ4;->C0:Lake;

    .line 362
    .line 363
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Liri;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_14
    new-instance v1, LAra;

    .line 371
    .line 372
    const/4 v2, 0x7

    .line 373
    invoke-direct {v1, v2}, LAra;-><init>(I)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_15
    new-instance v1, Lisi;

    .line 378
    .line 379
    iget-object v2, v5, LRZ4;->a:LqY4;

    .line 380
    .line 381
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 382
    .line 383
    iget-object v3, v5, LRZ4;->m1:LfY4;

    .line 384
    .line 385
    invoke-direct {v1, v3, v2}, Lisi;-><init>(LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_16
    new-instance v1, Lgti;

    .line 390
    .line 391
    iget-object v2, v6, LQZ4;->B:LNG4;

    .line 392
    .line 393
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LPCg;

    .line 398
    .line 399
    iget-object v3, v6, LQZ4;->g:LNG4;

    .line 400
    .line 401
    iget-object v4, v6, LQZ4;->y0:LNG4;

    .line 402
    .line 403
    invoke-direct {v1, v2, v3, v4}, Lgti;-><init>(LPCg;LNG4;LNG4;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_17
    iget-object v1, v6, LQZ4;->z0:Lake;

    .line 408
    .line 409
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lgti;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_18
    invoke-virtual {v6}, LQZ4;->c()LNoh;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_19
    new-instance v2, LgAg;

    .line 422
    .line 423
    iget-object v1, v6, LQZ4;->c:LRZ4;

    .line 424
    .line 425
    iget-object v3, v1, LRZ4;->x2:LfY4;

    .line 426
    .line 427
    iget-object v4, v6, LQZ4;->i:Lake;

    .line 428
    .line 429
    iget-object v5, v6, LQZ4;->I:LNG4;

    .line 430
    .line 431
    iget-object v6, v6, LQZ4;->J:LNG4;

    .line 432
    .line 433
    iget-object v7, v1, LRZ4;->I3:LfY4;

    .line 434
    .line 435
    invoke-direct/range {v2 .. v7}, LgAg;-><init>(LfY4;Lbke;LNG4;LNG4;LfY4;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_1a
    new-instance v1, LAra;

    .line 440
    .line 441
    const/4 v2, 0x6

    .line 442
    invoke-direct {v1, v2}, LAra;-><init>(I)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_1b
    new-instance v1, LAra;

    .line 447
    .line 448
    const/4 v2, 0x5

    .line 449
    invoke-direct {v1, v2}, LAra;-><init>(I)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_1c
    new-instance v1, LAra;

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    invoke-direct {v1, v2}, LAra;-><init>(I)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_1d
    new-instance v1, LAra;

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    invoke-direct {v1, v2}, LAra;-><init>(I)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_1e
    new-instance v1, Lizf;

    .line 468
    .line 469
    invoke-direct {v1}, Lizf;-><init>()V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_1f
    iget-object v1, v6, LQZ4;->q0:Lake;

    .line 474
    .line 475
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lizf;

    .line 480
    .line 481
    return-object v1

    .line 482
    :pswitch_20
    new-instance v1, LClf;

    .line 483
    .line 484
    invoke-direct {v1}, LClf;-><init>()V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_21
    iget-object v1, v6, LQZ4;->o0:Lake;

    .line 489
    .line 490
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LClf;

    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_22
    new-instance v1, Lw6f;

    .line 498
    .line 499
    invoke-direct {v1}, Lw6f;-><init>()V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_23
    iget-object v1, v6, LQZ4;->m0:Lake;

    .line 504
    .line 505
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lw6f;

    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_24
    new-instance v1, LJIb;

    .line 513
    .line 514
    iget-object v2, v6, LQZ4;->i:Lake;

    .line 515
    .line 516
    iget-object v3, v6, LQZ4;->B:LNG4;

    .line 517
    .line 518
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LPCg;

    .line 523
    .line 524
    invoke-direct {v1, v2, v3}, LJIb;-><init>(Lbke;LPCg;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_25
    iget-object v1, v6, LQZ4;->k0:Lake;

    .line 529
    .line 530
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LJIb;

    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_26
    new-instance v2, LAra;

    .line 538
    .line 539
    invoke-direct {v2, v1}, LAra;-><init>(I)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :pswitch_27
    new-instance v1, LAra;

    .line 544
    .line 545
    invoke-direct {v1, v3}, LAra;-><init>(I)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_28
    new-instance v1, LAra;

    .line 550
    .line 551
    invoke-direct {v1, v2}, LAra;-><init>(I)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_29
    new-instance v1, Lgra;

    .line 556
    .line 557
    invoke-direct {v1}, Lgra;-><init>()V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_2a
    iget-object v1, v6, LQZ4;->f0:Lake;

    .line 562
    .line 563
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lgra;

    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_2b
    new-instance v1, Lss9;

    .line 571
    .line 572
    iget-object v2, v6, LQZ4;->V:Lake;

    .line 573
    .line 574
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 579
    .line 580
    invoke-direct {v1, v2}, Lss9;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_2c
    iget-object v1, v6, LQZ4;->d0:Lake;

    .line 585
    .line 586
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lss9;

    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_2d
    iget-object v1, v6, LQZ4;->R:Lake;

    .line 594
    .line 595
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lkyh;

    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_2e
    new-instance v1, LZD8;

    .line 603
    .line 604
    iget-object v2, v6, LQZ4;->V:Lake;

    .line 605
    .line 606
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 611
    .line 612
    invoke-direct {v1, v2}, LZD8;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_2f
    iget-object v1, v6, LQZ4;->a0:Lake;

    .line 617
    .line 618
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LZD8;

    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_30
    new-instance v1, LVD8;

    .line 626
    .line 627
    iget-object v2, v6, LQZ4;->V:Lake;

    .line 628
    .line 629
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 634
    .line 635
    invoke-direct {v1, v2}, LVD8;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_31
    iget-object v1, v6, LQZ4;->Y:Lake;

    .line 640
    .line 641
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LVD8;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_32
    iget-object v1, v6, LQZ4;->b:Lcom/snapchat/client/messaging/SessionParameters;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SessionParameters;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    return-object v1

    .line 655
    :pswitch_33
    new-instance v1, LtC8;

    .line 656
    .line 657
    iget-object v2, v6, LQZ4;->V:Lake;

    .line 658
    .line 659
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 664
    .line 665
    invoke-direct {v1, v2}, LtC8;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_34
    iget-object v1, v6, LQZ4;->W:Lake;

    .line 670
    .line 671
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LtC8;

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_35
    new-instance v1, LyQ6;

    .line 679
    .line 680
    invoke-direct {v1}, LyQ6;-><init>()V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_36
    iget-object v1, v6, LQZ4;->T:Lake;

    .line 685
    .line 686
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LyQ6;

    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_37
    new-instance v1, Lkyh;

    .line 694
    .line 695
    iget-object v2, v6, LQZ4;->B:LNG4;

    .line 696
    .line 697
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LPCg;

    .line 702
    .line 703
    invoke-direct {v1, v2}, Lkyh;-><init>(LPCg;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_38
    iget-object v1, v6, LQZ4;->R:Lake;

    .line 708
    .line 709
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lkyh;

    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_39
    new-instance v1, LNp;

    .line 717
    .line 718
    iget-object v2, v6, LQZ4;->i:Lake;

    .line 719
    .line 720
    new-instance v5, LE3j;

    .line 721
    .line 722
    invoke-direct {v5, v4}, LE3j;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v1, v2, v5, v3}, LNp;-><init>(Lbke;LE3j;I)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_3a
    new-instance v1, LPl4;

    .line 730
    .line 731
    new-instance v2, LE3j;

    .line 732
    .line 733
    invoke-direct {v2, v4}, LE3j;-><init>(I)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v6, LQZ4;->B:LNG4;

    .line 737
    .line 738
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, LPCg;

    .line 743
    .line 744
    invoke-direct {v1, v2, v3}, LPl4;-><init>(LE3j;LPCg;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_3b
    iget-object v1, v6, LQZ4;->O:Lake;

    .line 749
    .line 750
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LPl4;

    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_3c
    new-instance v1, Lae4;

    .line 758
    .line 759
    invoke-direct {v1}, Lae4;-><init>()V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_3d
    iget-object v1, v6, LQZ4;->M:Lake;

    .line 764
    .line 765
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lae4;

    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_3e
    new-instance v2, LMVh;

    .line 773
    .line 774
    iget-object v3, v5, LRZ4;->y1:LfY4;

    .line 775
    .line 776
    iget-object v4, v5, LRZ4;->H3:LfY4;

    .line 777
    .line 778
    iget-object v1, v5, LRZ4;->S1:LfY4;

    .line 779
    .line 780
    iget-object v7, v5, LRZ4;->l1:LfY4;

    .line 781
    .line 782
    move-object v8, v7

    .line 783
    iget-object v7, v6, LQZ4;->i:Lake;

    .line 784
    .line 785
    move-object v9, v8

    .line 786
    iget-object v8, v6, LQZ4;->C:LNG4;

    .line 787
    .line 788
    move-object v6, v9

    .line 789
    iget-object v9, v5, LRZ4;->g1:LfY4;

    .line 790
    .line 791
    move-object v5, v1

    .line 792
    invoke-direct/range {v2 .. v9}, LMVh;-><init>(LfY4;LfY4;LfY4;LfY4;Lbke;LNG4;LfY4;)V

    .line 793
    .line 794
    .line 795
    return-object v2

    .line 796
    :pswitch_3f
    new-instance v1, LWEd;

    .line 797
    .line 798
    invoke-direct {v1}, LWEd;-><init>()V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_40
    new-instance v1, LZCg;

    .line 803
    .line 804
    iget-object v2, v5, LRZ4;->s2:LfY4;

    .line 805
    .line 806
    iget-object v3, v6, LQZ4;->H:LNG4;

    .line 807
    .line 808
    invoke-direct {v1, v3, v2}, LZCg;-><init>(LNG4;LfY4;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :pswitch_41
    new-instance v1, LAI2;

    .line 813
    .line 814
    iget-object v2, v6, LQZ4;->i:Lake;

    .line 815
    .line 816
    new-instance v3, LE3j;

    .line 817
    .line 818
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v6, LQZ4;->B:LNG4;

    .line 822
    .line 823
    invoke-virtual {v4}, LNG4;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    move-object v7, v4

    .line 828
    check-cast v7, LPCg;

    .line 829
    .line 830
    iget-object v8, v5, LRZ4;->x2:LfY4;

    .line 831
    .line 832
    iget-object v9, v6, LQZ4;->I:LNG4;

    .line 833
    .line 834
    iget-object v10, v6, LQZ4;->J:LNG4;

    .line 835
    .line 836
    move-object v4, v1

    .line 837
    move-object v5, v2

    .line 838
    move-object v6, v3

    .line 839
    invoke-direct/range {v4 .. v10}, LAI2;-><init>(Lbke;LE3j;LPCg;LfY4;LNG4;LNG4;)V

    .line 840
    .line 841
    .line 842
    return-object v4

    .line 843
    :pswitch_42
    iget-object v1, v6, LQZ4;->K:Lake;

    .line 844
    .line 845
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LAI2;

    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_43
    new-instance v2, LNp;

    .line 853
    .line 854
    iget-object v3, v6, LQZ4;->i:Lake;

    .line 855
    .line 856
    new-instance v5, LE3j;

    .line 857
    .line 858
    invoke-direct {v5, v4}, LE3j;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-direct {v2, v3, v5, v1}, LNp;-><init>(Lbke;LE3j;I)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :pswitch_44
    new-instance v1, LYp;

    .line 866
    .line 867
    invoke-direct {v1, v3}, LYp;-><init>(I)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_45
    new-instance v1, LLY;

    .line 872
    .line 873
    iget-object v2, v5, LRZ4;->a:LqY4;

    .line 874
    .line 875
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 876
    .line 877
    invoke-direct {v1, v2}, LLY;-><init>(Landroid/content/Context;)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_46
    new-instance v1, LPCg;

    .line 882
    .line 883
    iget-object v2, v5, LRZ4;->K1:LfY4;

    .line 884
    .line 885
    invoke-direct {v1}, LPCg;-><init>()V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_47
    new-instance v1, LNp0;

    .line 890
    .line 891
    iget-object v2, v6, LQZ4;->i:Lake;

    .line 892
    .line 893
    new-instance v3, LE3j;

    .line 894
    .line 895
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v6, LQZ4;->B:LNG4;

    .line 899
    .line 900
    invoke-virtual {v4}, LNG4;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, LPCg;

    .line 905
    .line 906
    iget-object v5, v6, LQZ4;->C:LNG4;

    .line 907
    .line 908
    invoke-direct {v1, v2, v3, v4, v5}, LNp0;-><init>(Lbke;LE3j;LPCg;LNG4;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_48
    iget-object v1, v6, LQZ4;->D:Lake;

    .line 913
    .line 914
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LNp0;

    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_49
    new-instance v1, LYp;

    .line 922
    .line 923
    invoke-direct {v1, v2}, LYp;-><init>(I)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_4a
    new-instance v1, LNp;

    .line 928
    .line 929
    iget-object v3, v6, LQZ4;->i:Lake;

    .line 930
    .line 931
    new-instance v5, LE3j;

    .line 932
    .line 933
    invoke-direct {v5, v4}, LE3j;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v1, v3, v5, v2}, LNp;-><init>(Lbke;LE3j;I)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_4b
    new-instance v1, LhHd;

    .line 941
    .line 942
    invoke-virtual {v6}, LQZ4;->b()Ld79;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v3, v5, LRZ4;->x2:LfY4;

    .line 947
    .line 948
    iget-object v4, v6, LQZ4;->I:LNG4;

    .line 949
    .line 950
    iget-object v5, v6, LQZ4;->J:LNG4;

    .line 951
    .line 952
    invoke-direct {v1, v2, v3, v4, v5}, LhHd;-><init>(Ld79;LfY4;LNG4;LNG4;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_4c
    new-instance v1, LXtb;

    .line 957
    .line 958
    iget-object v2, v5, LRZ4;->G3:LfY4;

    .line 959
    .line 960
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, LgGg;

    .line 965
    .line 966
    invoke-direct {v1, v2}, LXtb;-><init>(LgGg;)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_4d
    new-instance v3, LXfj;

    .line 971
    .line 972
    iget-object v4, v6, LQZ4;->i:Lake;

    .line 973
    .line 974
    iget-object v1, v5, LRZ4;->A3:LfY4;

    .line 975
    .line 976
    iget-object v2, v6, LQZ4;->y:LNG4;

    .line 977
    .line 978
    iget-object v7, v6, LQZ4;->G0:Lake;

    .line 979
    .line 980
    iget-object v8, v5, LRZ4;->m1:LfY4;

    .line 981
    .line 982
    iget-object v6, v5, LRZ4;->l1:LfY4;

    .line 983
    .line 984
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    move-object v9, v6

    .line 989
    check-cast v9, Lnwf;

    .line 990
    .line 991
    iget-object v10, v5, LRZ4;->k1:LfY4;

    .line 992
    .line 993
    iget-object v11, v5, LRZ4;->g1:LfY4;

    .line 994
    .line 995
    iget-object v6, v5, LRZ4;->R0:LoK4;

    .line 996
    .line 997
    invoke-virtual {v6}, LoK4;->u()LGt9;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    iget-object v13, v5, LRZ4;->J3:LfY4;

    .line 1002
    .line 1003
    move-object v5, v1

    .line 1004
    move-object v6, v2

    .line 1005
    invoke-direct/range {v3 .. v13}, LXfj;-><init>(Lbke;LfY4;LNG4;Lbke;LfY4;Lnwf;LfY4;LfY4;LGt9;LfY4;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v3

    .line 1009
    :pswitch_4e
    new-instance v1, Lzq3;

    .line 1010
    .line 1011
    iget-object v2, v5, LRZ4;->B1:LfY4;

    .line 1012
    .line 1013
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LFh7;

    .line 1018
    .line 1019
    iget-object v3, v5, LRZ4;->n3:Lake;

    .line 1020
    .line 1021
    invoke-direct {v1, v2, v3}, Lzq3;-><init>(LFh7;Lbke;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v1

    .line 1025
    :pswitch_4f
    new-instance v1, LRa0;

    .line 1026
    .line 1027
    iget-object v2, v5, LRZ4;->E3:LfY4;

    .line 1028
    .line 1029
    iget-object v3, v5, LRZ4;->e1:LfY4;

    .line 1030
    .line 1031
    iget-object v4, v5, LRZ4;->K1:LfY4;

    .line 1032
    .line 1033
    invoke-direct {v1, v2, v3, v4}, LRa0;-><init>(LfY4;LfY4;LfY4;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_50
    new-instance v1, LNre;

    .line 1038
    .line 1039
    iget-object v2, v5, LRZ4;->p3:LfY4;

    .line 1040
    .line 1041
    iget-object v3, v5, LRZ4;->K1:LfY4;

    .line 1042
    .line 1043
    invoke-direct {v1, v2, v3}, LNre;-><init>(LfY4;LfY4;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :pswitch_51
    new-instance v4, LPj7;

    .line 1048
    .line 1049
    iget-object v1, v6, LQZ4;->p:LXZ5;

    .line 1050
    .line 1051
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LSoc;

    .line 1056
    .line 1057
    iget-object v2, v6, LQZ4;->t:Lake;

    .line 1058
    .line 1059
    iget-object v3, v5, LRZ4;->m1:LfY4;

    .line 1060
    .line 1061
    iget-object v7, v5, LRZ4;->D3:LfY4;

    .line 1062
    .line 1063
    iget-object v8, v5, LRZ4;->z3:LfY4;

    .line 1064
    .line 1065
    iget-object v9, v6, LQZ4;->u:LNG4;

    .line 1066
    .line 1067
    iget-object v3, v5, LRZ4;->b:LFY4;

    .line 1068
    .line 1069
    invoke-virtual {v3}, LFY4;->z()Lpg4;

    .line 1070
    .line 1071
    .line 1072
    iget-object v10, v5, LRZ4;->k1:LfY4;

    .line 1073
    .line 1074
    iget-object v3, v5, LRZ4;->l1:LfY4;

    .line 1075
    .line 1076
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    move-object v11, v3

    .line 1081
    check-cast v11, Lnwf;

    .line 1082
    .line 1083
    iget-object v12, v5, LRZ4;->g1:LfY4;

    .line 1084
    .line 1085
    iget-object v3, v5, LRZ4;->A1:LfY4;

    .line 1086
    .line 1087
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    move-object v13, v3

    .line 1092
    check-cast v13, LFh7;

    .line 1093
    .line 1094
    iget-object v3, v5, LRZ4;->W1:LfY4;

    .line 1095
    .line 1096
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    move-object v14, v3

    .line 1101
    check-cast v14, LwK1;

    .line 1102
    .line 1103
    iget-object v3, v5, LRZ4;->n1:LfY4;

    .line 1104
    .line 1105
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    move-object v15, v3

    .line 1110
    check-cast v15, LLPb;

    .line 1111
    .line 1112
    iget-object v3, v5, LRZ4;->b3:Lake;

    .line 1113
    .line 1114
    iget-object v6, v5, LRZ4;->F3:LfY4;

    .line 1115
    .line 1116
    iget-object v5, v5, LRZ4;->f1:LfY4;

    .line 1117
    .line 1118
    move-object/from16 v16, v3

    .line 1119
    .line 1120
    move-object/from16 v18, v5

    .line 1121
    .line 1122
    move-object/from16 v17, v6

    .line 1123
    .line 1124
    move-object v5, v1

    .line 1125
    move-object v6, v2

    .line 1126
    invoke-direct/range {v4 .. v18}, LPj7;-><init>(LSoc;Lbke;LfY4;LfY4;LNG4;LfY4;Lnwf;LfY4;LFh7;LwK1;LLPb;Lbke;LfY4;LfY4;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v4

    .line 1130
    :pswitch_52
    new-instance v1, LBi7;

    .line 1131
    .line 1132
    iget-object v6, v6, LQZ4;->v:Lake;

    .line 1133
    .line 1134
    iget-object v7, v5, LRZ4;->m1:LfY4;

    .line 1135
    .line 1136
    iget-object v2, v5, LRZ4;->l1:LfY4;

    .line 1137
    .line 1138
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lnwf;

    .line 1143
    .line 1144
    iget-object v2, v5, LRZ4;->A1:LfY4;

    .line 1145
    .line 1146
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move-object v8, v2

    .line 1151
    check-cast v8, LFh7;

    .line 1152
    .line 1153
    iget-object v9, v5, LRZ4;->b3:Lake;

    .line 1154
    .line 1155
    iget-object v10, v5, LRZ4;->F3:LfY4;

    .line 1156
    .line 1157
    iget-object v11, v5, LRZ4;->n3:Lake;

    .line 1158
    .line 1159
    iget-object v12, v5, LRZ4;->z3:LfY4;

    .line 1160
    .line 1161
    iget-object v13, v5, LRZ4;->x1:LfY4;

    .line 1162
    .line 1163
    iget-object v14, v5, LRZ4;->y3:LfY4;

    .line 1164
    .line 1165
    iget-object v15, v5, LRZ4;->g1:LfY4;

    .line 1166
    .line 1167
    move-object v5, v1

    .line 1168
    invoke-direct/range {v5 .. v15}, LBi7;-><init>(Lbke;LfY4;LFh7;Lbke;LfY4;Lbke;LfY4;LfY4;LfY4;LfY4;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v5

    .line 1172
    :pswitch_53
    iget-object v1, v6, LQZ4;->c:LRZ4;

    .line 1173
    .line 1174
    iget-object v2, v1, LRZ4;->F0:Lj35;

    .line 1175
    .line 1176
    iget-object v2, v2, Lj35;->X:Lake;

    .line 1177
    .line 1178
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    check-cast v2, LWUi;

    .line 1183
    .line 1184
    iget-object v3, v1, LRZ4;->F0:Lj35;

    .line 1185
    .line 1186
    iget-object v3, v3, Lj35;->e0:Lake;

    .line 1187
    .line 1188
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, LXWf;

    .line 1193
    .line 1194
    iget-object v4, v6, LQZ4;->p:LXZ5;

    .line 1195
    .line 1196
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    move-object v6, v4

    .line 1201
    check-cast v6, LSoc;

    .line 1202
    .line 1203
    iget-object v4, v1, LRZ4;->D1:LfY4;

    .line 1204
    .line 1205
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    move-object v7, v4

    .line 1210
    check-cast v7, LWq6;

    .line 1211
    .line 1212
    iget-object v4, v1, LRZ4;->l1:LfY4;

    .line 1213
    .line 1214
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    move-object v9, v4

    .line 1219
    check-cast v9, Lnwf;

    .line 1220
    .line 1221
    iget-object v10, v1, LRZ4;->C3:LfY4;

    .line 1222
    .line 1223
    iget-object v11, v1, LRZ4;->e1:LfY4;

    .line 1224
    .line 1225
    iget-object v12, v1, LRZ4;->i2:LfY4;

    .line 1226
    .line 1227
    iget-object v13, v1, LRZ4;->G1:LfY4;

    .line 1228
    .line 1229
    iget-object v4, v1, LRZ4;->j1:LfY4;

    .line 1230
    .line 1231
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    move-object v14, v4

    .line 1236
    check-cast v14, LB73;

    .line 1237
    .line 1238
    new-instance v5, Lha0;

    .line 1239
    .line 1240
    iget-object v8, v1, LRZ4;->I0:LRfg;

    .line 1241
    .line 1242
    invoke-direct/range {v5 .. v14}, Lha0;-><init>(LSoc;LWq6;LRfg;Lnwf;LfY4;LfY4;LfY4;LfY4;LB73;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2, v3, v5}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    return-object v1

    .line 1254
    :pswitch_54
    iget-object v1, v5, LRZ4;->u0:LbPb;

    .line 1255
    .line 1256
    invoke-interface {v1}, LbPb;->d7()Ljava/util/Set;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    return-object v1

    .line 1265
    :pswitch_55
    iget-object v1, v6, LQZ4;->o:LNG4;

    .line 1266
    .line 1267
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v4, v6, LQZ4;->q:LNG4;

    .line 1272
    .line 1273
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-object v6, v5, LRZ4;->D1:LfY4;

    .line 1278
    .line 1279
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    check-cast v6, LWq6;

    .line 1284
    .line 1285
    iget-object v7, v5, LRZ4;->l1:LfY4;

    .line 1286
    .line 1287
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    check-cast v7, Lnwf;

    .line 1292
    .line 1293
    iget-object v5, v5, LRZ4;->m1:LfY4;

    .line 1294
    .line 1295
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, LkT6;

    .line 1300
    .line 1301
    new-instance v5, LhD3;

    .line 1302
    .line 1303
    new-instance v7, LI80;

    .line 1304
    .line 1305
    invoke-direct {v7, v1, v2}, LI80;-><init>(LrH9;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, LI80;

    .line 1309
    .line 1310
    invoke-direct {v1, v4, v3}, LI80;-><init>(LrH9;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v5, v7, v1, v6}, LhD3;-><init>(LI80;LI80;LWq6;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v5

    .line 1317
    :pswitch_56
    new-instance v1, Ldvg;

    .line 1318
    .line 1319
    iget-object v2, v5, LRZ4;->Z:LYT4;

    .line 1320
    .line 1321
    new-instance v3, LD1e;

    .line 1322
    .line 1323
    new-instance v4, LSr9;

    .line 1324
    .line 1325
    iget-object v5, v2, LYT4;->S1:Lake;

    .line 1326
    .line 1327
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, LZK7;

    .line 1332
    .line 1333
    iget-object v6, v2, LYT4;->J0:LDS4;

    .line 1334
    .line 1335
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Le03;

    .line 1340
    .line 1341
    iget-object v7, v2, LYT4;->V0:LDS4;

    .line 1342
    .line 1343
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    check-cast v7, LGS8;

    .line 1348
    .line 1349
    iget-object v8, v2, LYT4;->a:LFY4;

    .line 1350
    .line 1351
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v4, v5, v6, v7}, LSr9;-><init>(LZK7;Le03;LGS8;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2}, LYT4;->J()LjR7;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    new-instance v6, LNjg;

    .line 1362
    .line 1363
    iget-object v7, v2, LYT4;->n0:LDS4;

    .line 1364
    .line 1365
    invoke-virtual {v7}, LDS4;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    check-cast v7, LPBg;

    .line 1370
    .line 1371
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, LYT4;->u()LVZj;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    invoke-direct {v6, v7, v9}, LNjg;-><init>(LPBg;LVZj;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, LYT4;->u()LVZj;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    move-object v9, v8

    .line 1386
    new-instance v8, LGs9;

    .line 1387
    .line 1388
    new-instance v10, LWr9;

    .line 1389
    .line 1390
    iget-object v2, v2, LYT4;->p0:LDS4;

    .line 1391
    .line 1392
    invoke-direct {v10, v2}, LWr9;-><init>(LDS4;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v8, v10}, LGs9;-><init>(LWr9;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct/range {v3 .. v8}, LD1e;-><init>(LSr9;LjR7;LNjg;LVZj;LGs9;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-direct {v1, v3}, Ldvg;-><init>(LD1e;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_57
    new-instance v1, LvOb;

    .line 1409
    .line 1410
    iget-object v2, v5, LRZ4;->e2:LfY4;

    .line 1411
    .line 1412
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LPBg;

    .line 1417
    .line 1418
    invoke-direct {v1, v2}, LvOb;-><init>(LPBg;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_58
    new-instance v1, LC87;

    .line 1423
    .line 1424
    iget-object v2, v6, LQZ4;->k:LNG4;

    .line 1425
    .line 1426
    iget-object v3, v5, LRZ4;->g1:LfY4;

    .line 1427
    .line 1428
    invoke-direct {v1, v2, v3}, LC87;-><init>(LNG4;LfY4;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_59
    new-instance v4, LEZh;

    .line 1433
    .line 1434
    iget-object v1, v5, LRZ4;->B3:LfY4;

    .line 1435
    .line 1436
    iget-object v2, v5, LRZ4;->x2:LfY4;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, Lzmb;

    .line 1443
    .line 1444
    iget-object v7, v5, LRZ4;->K1:LfY4;

    .line 1445
    .line 1446
    iget-object v8, v6, LQZ4;->l:LNG4;

    .line 1447
    .line 1448
    new-instance v9, LbEe;

    .line 1449
    .line 1450
    iget-object v3, v6, LQZ4;->c:LRZ4;

    .line 1451
    .line 1452
    iget-object v6, v3, LRZ4;->l1:LfY4;

    .line 1453
    .line 1454
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    check-cast v6, Lnwf;

    .line 1459
    .line 1460
    new-instance v6, LIJh;

    .line 1461
    .line 1462
    iget-object v10, v3, LRZ4;->e1:LfY4;

    .line 1463
    .line 1464
    iget-object v3, v3, LRZ4;->g1:LfY4;

    .line 1465
    .line 1466
    invoke-direct {v6, v10, v3}, LIJh;-><init>(Lbke;Lbke;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v9, v6}, LbEe;-><init>(LIJh;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v5, LRZ4;->l1:LfY4;

    .line 1473
    .line 1474
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lnwf;

    .line 1479
    .line 1480
    move-object v5, v1

    .line 1481
    move-object v6, v2

    .line 1482
    invoke-direct/range {v4 .. v9}, LEZh;-><init>(LfY4;Lzmb;LfY4;LNG4;LbEe;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v4

    .line 1486
    :pswitch_5a
    new-instance v1, LT14;

    .line 1487
    .line 1488
    iget-object v2, v5, LRZ4;->P1:LfY4;

    .line 1489
    .line 1490
    iget-object v3, v5, LRZ4;->l1:LfY4;

    .line 1491
    .line 1492
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Lnwf;

    .line 1497
    .line 1498
    iget-object v4, v5, LRZ4;->I1:LfY4;

    .line 1499
    .line 1500
    iget-object v5, v5, LRZ4;->e1:LfY4;

    .line 1501
    .line 1502
    invoke-direct {v1, v2, v3, v4, v5}, LT14;-><init>(LfY4;Lnwf;LfY4;LfY4;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v1

    .line 1506
    :pswitch_5b
    new-instance v1, Liwa;

    .line 1507
    .line 1508
    iget-object v2, v5, LRZ4;->x2:LfY4;

    .line 1509
    .line 1510
    invoke-direct {v1, v2}, Liwa;-><init>(LfY4;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v1

    .line 1514
    :pswitch_5c
    new-instance v1, LZqi;

    .line 1515
    .line 1516
    invoke-direct {v1}, LZqi;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    return-object v1

    .line 1520
    :pswitch_5d
    new-instance v2, Lsa0;

    .line 1521
    .line 1522
    iget-object v3, v5, LRZ4;->x2:LfY4;

    .line 1523
    .line 1524
    iget-object v4, v5, LRZ4;->O1:LfY4;

    .line 1525
    .line 1526
    iget-object v1, v5, LRZ4;->w3:LfY4;

    .line 1527
    .line 1528
    iget-object v6, v6, LQZ4;->g:LNG4;

    .line 1529
    .line 1530
    iget-object v7, v5, LRZ4;->I2:LfY4;

    .line 1531
    .line 1532
    move-object v5, v1

    .line 1533
    invoke-direct/range {v2 .. v7}, Lsa0;-><init>(LfY4;LfY4;LfY4;LNG4;LfY4;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v2

    .line 1537
    :pswitch_5e
    new-instance v3, LJ14;

    .line 1538
    .line 1539
    iget-object v4, v6, LQZ4;->h:LNG4;

    .line 1540
    .line 1541
    iget-object v1, v5, LRZ4;->M2:LfY4;

    .line 1542
    .line 1543
    iget-object v2, v6, LQZ4;->i:Lake;

    .line 1544
    .line 1545
    iget-object v7, v5, LRZ4;->A3:LfY4;

    .line 1546
    .line 1547
    iget-object v8, v6, LQZ4;->j:LNG4;

    .line 1548
    .line 1549
    iget-object v9, v6, LQZ4;->m:LNG4;

    .line 1550
    .line 1551
    iget-object v10, v6, LQZ4;->n:LNG4;

    .line 1552
    .line 1553
    iget-object v11, v5, LRZ4;->l1:LfY4;

    .line 1554
    .line 1555
    invoke-virtual {v11}, LfY4;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    check-cast v11, Lnwf;

    .line 1560
    .line 1561
    iget-object v11, v6, LQZ4;->r:Lake;

    .line 1562
    .line 1563
    iget-object v6, v5, LRZ4;->z1:Lake;

    .line 1564
    .line 1565
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    move-object v12, v6

    .line 1570
    check-cast v12, LlHd;

    .line 1571
    .line 1572
    iget-object v13, v5, LRZ4;->T2:Lake;

    .line 1573
    .line 1574
    move-object v5, v1

    .line 1575
    move-object v6, v2

    .line 1576
    invoke-direct/range {v3 .. v13}, LJ14;-><init>(LNG4;LfY4;Lbke;LfY4;LNG4;LNG4;LNG4;Lbke;LlHd;Lbke;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v3

    .line 1580
    :pswitch_5f
    new-instance v1, LP0g;

    .line 1581
    .line 1582
    iget-object v2, v6, LQZ4;->e:Lake;

    .line 1583
    .line 1584
    iget-object v3, v5, LRZ4;->z3:LfY4;

    .line 1585
    .line 1586
    invoke-direct {v1, v3, v2}, LP0g;-><init>(LfY4;Lbke;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    :pswitch_60
    iget-object v7, v6, LQZ4;->b:Lcom/snapchat/client/messaging/SessionParameters;

    .line 1591
    .line 1592
    iget-object v1, v5, LRZ4;->w3:LfY4;

    .line 1593
    .line 1594
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    move-object v8, v1

    .line 1599
    check-cast v8, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 1600
    .line 1601
    iget-object v1, v5, LRZ4;->g0:LIL4;

    .line 1602
    .line 1603
    new-instance v9, Llye;

    .line 1604
    .line 1605
    iget-object v2, v1, LIL4;->O0:LQK4;

    .line 1606
    .line 1607
    iget-object v3, v1, LIL4;->S0:Lake;

    .line 1608
    .line 1609
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, LYw5;

    .line 1614
    .line 1615
    iget-object v1, v1, LIL4;->a:LFY4;

    .line 1616
    .line 1617
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-direct {v9, v2, v3, v1}, Llye;-><init>(Lake;LYw5;LB73;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v6, LQZ4;->f:Lake;

    .line 1625
    .line 1626
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    move-object v10, v1

    .line 1631
    check-cast v10, LP0g;

    .line 1632
    .line 1633
    iget-object v1, v6, LQZ4;->s:Lake;

    .line 1634
    .line 1635
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    move-object v11, v1

    .line 1640
    check-cast v11, Lcom/snapchat/client/messaging/ConversationManagerDelegate;

    .line 1641
    .line 1642
    iget-object v1, v6, LQZ4;->w:Lake;

    .line 1643
    .line 1644
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    move-object v12, v1

    .line 1649
    check-cast v12, Lcom/snapchat/client/messaging/FeedManagerDelegate;

    .line 1650
    .line 1651
    iget-object v1, v6, LQZ4;->x:Lake;

    .line 1652
    .line 1653
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    move-object v13, v1

    .line 1658
    check-cast v13, Lcom/snapchat/client/messaging/FeedManagerDelegate;

    .line 1659
    .line 1660
    iget-object v1, v6, LQZ4;->H0:Lake;

    .line 1661
    .line 1662
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    move-object v14, v1

    .line 1667
    check-cast v14, Lcom/snapchat/client/messaging/UploadDelegate;

    .line 1668
    .line 1669
    invoke-virtual {v6}, LQZ4;->a()LDk9;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    iget-object v1, v6, LQZ4;->N0:Lake;

    .line 1674
    .line 1675
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    move-object/from16 v16, v1

    .line 1680
    .line 1681
    check-cast v16, Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;

    .line 1682
    .line 1683
    iget-object v1, v6, LQZ4;->d:Lake;

    .line 1684
    .line 1685
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    move-object/from16 v17, v1

    .line 1690
    .line 1691
    check-cast v17, LBp6;

    .line 1692
    .line 1693
    iget-object v1, v6, LQZ4;->P0:Lake;

    .line 1694
    .line 1695
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    move-object/from16 v18, v1

    .line 1700
    .line 1701
    check-cast v18, Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;

    .line 1702
    .line 1703
    iget-object v1, v6, LQZ4;->Q0:Lake;

    .line 1704
    .line 1705
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Lcom/snapchat/client/shims/NativeErrorReporter;

    .line 1710
    .line 1711
    iget-object v2, v5, LRZ4;->N3:LfY4;

    .line 1712
    .line 1713
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    move-object/from16 v27, v2

    .line 1718
    .line 1719
    check-cast v27, LQK5;

    .line 1720
    .line 1721
    iget-object v2, v6, LQZ4;->U0:Lake;

    .line 1722
    .line 1723
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    move-object/from16 v19, v2

    .line 1728
    .line 1729
    check-cast v19, Lcom/snapchat/client/messaging/StorySendManagerDelegate;

    .line 1730
    .line 1731
    iget-object v2, v6, LQZ4;->V0:Lake;

    .line 1732
    .line 1733
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    move-object/from16 v20, v2

    .line 1738
    .line 1739
    check-cast v20, Lcom/snapchat/client/messaging/IdentityDelegate;

    .line 1740
    .line 1741
    iget-object v2, v6, LQZ4;->W0:Lake;

    .line 1742
    .line 1743
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    move-object/from16 v22, v2

    .line 1748
    .line 1749
    check-cast v22, Lcom/snapchat/client/messaging/ContentDelegate;

    .line 1750
    .line 1751
    iget-object v2, v6, LQZ4;->X0:Lake;

    .line 1752
    .line 1753
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    move-object/from16 v23, v2

    .line 1758
    .line 1759
    check-cast v23, Lcom/snapchat/client/messaging/SendDelegate;

    .line 1760
    .line 1761
    iget-object v2, v6, LQZ4;->Z0:Lake;

    .line 1762
    .line 1763
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    move-object/from16 v24, v2

    .line 1768
    .line 1769
    check-cast v24, Lcom/snapchat/client/messaging/GroupsManagerDelegate;

    .line 1770
    .line 1771
    iget-object v2, v6, LQZ4;->a1:Lake;

    .line 1772
    .line 1773
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    move-object/from16 v25, v2

    .line 1778
    .line 1779
    check-cast v25, Lcom/snapchat/client/messaging/ConversationAdsManagerDelegate;

    .line 1780
    .line 1781
    iget-object v2, v6, LQZ4;->b1:Lake;

    .line 1782
    .line 1783
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    move-object/from16 v26, v2

    .line 1788
    .line 1789
    check-cast v26, Lcom/snapchat/client/user_properties/UserPropertyDelegate;

    .line 1790
    .line 1791
    sget-object v2, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1792
    .line 1793
    new-instance v5, Lm7b;

    .line 1794
    .line 1795
    const/16 v2, 0xf

    .line 1796
    .line 1797
    invoke-direct {v5, v2}, Lm7b;-><init>(I)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v4, Looc;

    .line 1801
    .line 1802
    iget-object v2, v6, LQZ4;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 1803
    .line 1804
    move-object v6, v1

    .line 1805
    move-object/from16 v21, v2

    .line 1806
    .line 1807
    invoke-direct/range {v4 .. v27}, Looc;-><init>(Lm7b;Lcom/snapchat/client/shims/NativeErrorReporter;Lcom/snapchat/client/messaging/SessionParameters;Lcom/snapchat/client/e2ee/KeyProvider;Llye;LP0g;Lcom/snapchat/client/messaging/ConversationManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/UploadDelegate;LDk9;Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;LBp6;Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;Lcom/snapchat/client/messaging/StorySendManagerDelegate;Lcom/snapchat/client/messaging/IdentityDelegate;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/messaging/ContentDelegate;Lcom/snapchat/client/messaging/SendDelegate;Lcom/snapchat/client/messaging/GroupsManagerDelegate;Lcom/snapchat/client/messaging/ConversationAdsManagerDelegate;Lcom/snapchat/client/user_properties/UserPropertyDelegate;LQK5;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v1, Lf1g;

    .line 1811
    .line 1812
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/SessionParameters;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v5

    .line 1824
    invoke-direct {v1, v2, v5, v6}, Lf1g;-><init>(Ljava/lang/String;J)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v2, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1828
    .line 1829
    :goto_0
    const/4 v3, 0x0

    .line 1830
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    if-eqz v3, :cond_0

    .line 1835
    .line 1836
    new-instance v1, LSoc;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Looc;->invoke()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lcom/snapchat/client/messaging/Session;

    .line 1843
    .line 1844
    invoke-direct {v1, v2}, LSoc;-><init>(Lcom/snapchat/client/messaging/Session;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v1

    .line 1848
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    if-nez v3, :cond_1

    .line 1853
    .line 1854
    goto :goto_0

    .line 1855
    :cond_1
    new-instance v2, LAU;

    .line 1856
    .line 1857
    sget-object v3, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1858
    .line 1859
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, Lf1g;

    .line 1864
    .line 1865
    invoke-direct {v2, v3, v1}, LAU;-><init>(Lf1g;Lf1g;)V

    .line 1866
    .line 1867
    .line 1868
    throw v2

    .line 1869
    :pswitch_61
    iget-object v1, v6, LQZ4;->p:LXZ5;

    .line 1870
    .line 1871
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    move-object v8, v1

    .line 1876
    check-cast v8, LSoc;

    .line 1877
    .line 1878
    iget-object v1, v6, LQZ4;->C1:Lake;

    .line 1879
    .line 1880
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    move-object v9, v1

    .line 1885
    check-cast v9, LTa0;

    .line 1886
    .line 1887
    iget-object v1, v6, LQZ4;->D1:LNG4;

    .line 1888
    .line 1889
    invoke-virtual {v1}, LNG4;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    move-object v10, v1

    .line 1894
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    iget-object v1, v6, LQZ4;->s:Lake;

    .line 1897
    .line 1898
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    check-cast v1, LJ14;

    .line 1903
    .line 1904
    iget-object v11, v1, LJ14;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1905
    .line 1906
    iget-object v12, v6, LQZ4;->E1:Lake;

    .line 1907
    .line 1908
    iget-object v13, v6, LQZ4;->F1:LNG4;

    .line 1909
    .line 1910
    iget-object v1, v6, LQZ4;->G1:Lake;

    .line 1911
    .line 1912
    iget-object v2, v5, LRZ4;->Y1:Lake;

    .line 1913
    .line 1914
    iget-object v3, v5, LRZ4;->l1:LfY4;

    .line 1915
    .line 1916
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    move-object/from16 v19, v3

    .line 1921
    .line 1922
    check-cast v19, Lnwf;

    .line 1923
    .line 1924
    iget-object v3, v5, LRZ4;->m1:LfY4;

    .line 1925
    .line 1926
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    move-object v14, v3

    .line 1931
    check-cast v14, LkT6;

    .line 1932
    .line 1933
    iget-object v3, v5, LRZ4;->N2:LfY4;

    .line 1934
    .line 1935
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    move-object v15, v3

    .line 1940
    check-cast v15, LYDc;

    .line 1941
    .line 1942
    iget-object v3, v5, LRZ4;->a:LqY4;

    .line 1943
    .line 1944
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1945
    .line 1946
    iget-object v4, v6, LQZ4;->H1:Lake;

    .line 1947
    .line 1948
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    move-object/from16 v20, v4

    .line 1953
    .line 1954
    check-cast v20, LDa0;

    .line 1955
    .line 1956
    iget-object v4, v5, LRZ4;->g1:LfY4;

    .line 1957
    .line 1958
    iget-object v5, v5, LRZ4;->T2:Lake;

    .line 1959
    .line 1960
    new-instance v7, LJ80;

    .line 1961
    .line 1962
    move-object/from16 v16, v1

    .line 1963
    .line 1964
    move-object/from16 v18, v2

    .line 1965
    .line 1966
    move-object/from16 v17, v3

    .line 1967
    .line 1968
    move-object/from16 v21, v4

    .line 1969
    .line 1970
    move-object/from16 v22, v5

    .line 1971
    .line 1972
    invoke-direct/range {v7 .. v22}, LJ80;-><init>(LSoc;LTa0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lbke;LNG4;LkT6;LYDc;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lbke;Lnwf;LDa0;LfY4;Lbke;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1976
    .line 1977
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v1

    .line 1981
    :pswitch_62
    iget-object v1, v5, LRZ4;->l1:LfY4;

    .line 1982
    .line 1983
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Lnwf;

    .line 1988
    .line 1989
    sget-object v1, LrPb;->Z:LrPb;

    .line 1990
    .line 1991
    const-string v2, "DispatchQueue"

    .line 1992
    .line 1993
    invoke-static {v1, v1, v2}, LmG8;->e(LrPb;LrPb;Ljava/lang/String;)LWm0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-static {v1}, LEU0;->m(LWm0;)LF06;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    new-instance v2, LBp6;

    .line 2002
    .line 2003
    invoke-direct {v2, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2004
    .line 2005
    .line 2006
    return-object v2

    .line 2007
    :pswitch_63
    new-instance v3, Lxa0;

    .line 2008
    .line 2009
    iget-object v1, v5, LRZ4;->o1:LfY4;

    .line 2010
    .line 2011
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    move-object v4, v1

    .line 2016
    check-cast v4, LWoj;

    .line 2017
    .line 2018
    iget-object v1, v6, LQZ4;->d:Lake;

    .line 2019
    .line 2020
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, LBp6;

    .line 2025
    .line 2026
    iget-object v2, v5, LRZ4;->X:LMS4;

    .line 2027
    .line 2028
    iget-object v2, v2, LMS4;->b:Lake;

    .line 2029
    .line 2030
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, LpRg;

    .line 2035
    .line 2036
    iget-object v8, v6, LQZ4;->I1:LNG4;

    .line 2037
    .line 2038
    iget-object v7, v6, LQZ4;->p:LXZ5;

    .line 2039
    .line 2040
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    move-object v9, v7

    .line 2045
    check-cast v9, LSoc;

    .line 2046
    .line 2047
    iget-object v7, v6, LQZ4;->w:Lake;

    .line 2048
    .line 2049
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    move-object v10, v7

    .line 2054
    check-cast v10, LBi7;

    .line 2055
    .line 2056
    iget-object v7, v6, LQZ4;->x:Lake;

    .line 2057
    .line 2058
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    move-object v11, v7

    .line 2063
    check-cast v11, Lzq3;

    .line 2064
    .line 2065
    iget-object v7, v6, LQZ4;->s:Lake;

    .line 2066
    .line 2067
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v7

    .line 2071
    move-object v12, v7

    .line 2072
    check-cast v12, LJ14;

    .line 2073
    .line 2074
    iget-object v7, v6, LQZ4;->N0:Lake;

    .line 2075
    .line 2076
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    move-object v13, v7

    .line 2081
    check-cast v13, LXc1;

    .line 2082
    .line 2083
    iget-object v7, v6, LQZ4;->U0:Lake;

    .line 2084
    .line 2085
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    move-object v14, v7

    .line 2090
    check-cast v14, LiYh;

    .line 2091
    .line 2092
    invoke-virtual {v6}, LQZ4;->a()LDk9;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v15

    .line 2096
    iget-object v7, v6, LQZ4;->f:Lake;

    .line 2097
    .line 2098
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v7

    .line 2102
    move-object/from16 v16, v7

    .line 2103
    .line 2104
    check-cast v16, LP0g;

    .line 2105
    .line 2106
    iget-object v7, v6, LQZ4;->O1:Lake;

    .line 2107
    .line 2108
    iget-object v0, v6, LQZ4;->P1:Lake;

    .line 2109
    .line 2110
    move-object/from16 v18, v0

    .line 2111
    .line 2112
    iget-object v0, v6, LQZ4;->J1:Lake;

    .line 2113
    .line 2114
    move-object/from16 v19, v0

    .line 2115
    .line 2116
    iget-object v0, v6, LQZ4;->E1:Lake;

    .line 2117
    .line 2118
    move-object/from16 v20, v0

    .line 2119
    .line 2120
    iget-object v0, v6, LQZ4;->v:Lake;

    .line 2121
    .line 2122
    move-object/from16 v21, v0

    .line 2123
    .line 2124
    iget-object v0, v6, LQZ4;->Q1:LNG4;

    .line 2125
    .line 2126
    move-object/from16 v22, v0

    .line 2127
    .line 2128
    iget-object v0, v6, LQZ4;->R1:Lake;

    .line 2129
    .line 2130
    move-object/from16 v23, v0

    .line 2131
    .line 2132
    iget-object v0, v6, LQZ4;->S1:Lake;

    .line 2133
    .line 2134
    move-object/from16 v24, v0

    .line 2135
    .line 2136
    iget-object v0, v6, LQZ4;->V1:Lake;

    .line 2137
    .line 2138
    move-object/from16 v25, v0

    .line 2139
    .line 2140
    iget-object v0, v6, LQZ4;->W1:Lake;

    .line 2141
    .line 2142
    move-object/from16 v26, v0

    .line 2143
    .line 2144
    iget-object v0, v6, LQZ4;->G1:Lake;

    .line 2145
    .line 2146
    move-object/from16 v27, v0

    .line 2147
    .line 2148
    iget-object v0, v6, LQZ4;->f2:Lake;

    .line 2149
    .line 2150
    move-object/from16 v28, v0

    .line 2151
    .line 2152
    iget-object v0, v6, LQZ4;->h2:Lake;

    .line 2153
    .line 2154
    move-object/from16 v29, v0

    .line 2155
    .line 2156
    iget-object v0, v6, LQZ4;->i2:Lake;

    .line 2157
    .line 2158
    move-object/from16 v30, v0

    .line 2159
    .line 2160
    iget-object v0, v6, LQZ4;->j2:LNG4;

    .line 2161
    .line 2162
    move-object/from16 v31, v0

    .line 2163
    .line 2164
    iget-object v0, v6, LQZ4;->l2:Lake;

    .line 2165
    .line 2166
    move-object/from16 v32, v0

    .line 2167
    .line 2168
    iget-object v0, v6, LQZ4;->m2:Lake;

    .line 2169
    .line 2170
    move-object/from16 v33, v0

    .line 2171
    .line 2172
    iget-object v0, v6, LQZ4;->n2:Lake;

    .line 2173
    .line 2174
    move-object/from16 v34, v0

    .line 2175
    .line 2176
    iget-object v0, v6, LQZ4;->o2:LNG4;

    .line 2177
    .line 2178
    move-object/from16 v35, v0

    .line 2179
    .line 2180
    iget-object v0, v6, LQZ4;->p2:Lake;

    .line 2181
    .line 2182
    move-object/from16 v36, v0

    .line 2183
    .line 2184
    iget-object v0, v6, LQZ4;->q2:Lake;

    .line 2185
    .line 2186
    move-object/from16 v37, v0

    .line 2187
    .line 2188
    iget-object v0, v6, LQZ4;->r2:Lake;

    .line 2189
    .line 2190
    move-object/from16 v38, v0

    .line 2191
    .line 2192
    iget-object v0, v6, LQZ4;->s2:LNG4;

    .line 2193
    .line 2194
    move-object/from16 v39, v0

    .line 2195
    .line 2196
    iget-object v0, v6, LQZ4;->t2:LNG4;

    .line 2197
    .line 2198
    move-object/from16 v40, v0

    .line 2199
    .line 2200
    iget-object v0, v6, LQZ4;->u2:LNG4;

    .line 2201
    .line 2202
    move-object/from16 v41, v0

    .line 2203
    .line 2204
    iget-object v0, v6, LQZ4;->v2:LNG4;

    .line 2205
    .line 2206
    move-object/from16 v42, v0

    .line 2207
    .line 2208
    iget-object v0, v6, LQZ4;->L1:LNG4;

    .line 2209
    .line 2210
    move-object/from16 v43, v0

    .line 2211
    .line 2212
    iget-object v0, v6, LQZ4;->w2:Lake;

    .line 2213
    .line 2214
    move-object/from16 v44, v0

    .line 2215
    .line 2216
    iget-object v0, v6, LQZ4;->x2:LNG4;

    .line 2217
    .line 2218
    move-object/from16 v45, v0

    .line 2219
    .line 2220
    iget-object v0, v6, LQZ4;->y2:Lake;

    .line 2221
    .line 2222
    move-object/from16 v47, v0

    .line 2223
    .line 2224
    iget-object v0, v5, LRZ4;->m1:LfY4;

    .line 2225
    .line 2226
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    move-object/from16 v48, v0

    .line 2231
    .line 2232
    check-cast v48, LkT6;

    .line 2233
    .line 2234
    iget-object v0, v6, LQZ4;->B:LNG4;

    .line 2235
    .line 2236
    move-object/from16 v49, v0

    .line 2237
    .line 2238
    iget-object v0, v6, LQZ4;->H1:Lake;

    .line 2239
    .line 2240
    move-object/from16 v50, v0

    .line 2241
    .line 2242
    iget-object v0, v5, LRZ4;->N3:LfY4;

    .line 2243
    .line 2244
    move-object/from16 v51, v0

    .line 2245
    .line 2246
    iget-object v0, v6, LQZ4;->z2:LNG4;

    .line 2247
    .line 2248
    move-object/from16 v52, v0

    .line 2249
    .line 2250
    iget-object v0, v5, LRZ4;->A1:LfY4;

    .line 2251
    .line 2252
    move-object/from16 v53, v0

    .line 2253
    .line 2254
    iget-object v0, v5, LRZ4;->Z2:LfY4;

    .line 2255
    .line 2256
    move-object/from16 v54, v0

    .line 2257
    .line 2258
    iget-object v0, v5, LRZ4;->h2:LfY4;

    .line 2259
    .line 2260
    move-object/from16 v55, v0

    .line 2261
    .line 2262
    iget-object v0, v6, LQZ4;->Y0:Lake;

    .line 2263
    .line 2264
    move-object/from16 v56, v0

    .line 2265
    .line 2266
    iget-object v0, v6, LQZ4;->A2:LNG4;

    .line 2267
    .line 2268
    move-object/from16 v57, v0

    .line 2269
    .line 2270
    iget-object v0, v6, LQZ4;->B2:Lake;

    .line 2271
    .line 2272
    move-object/from16 v58, v0

    .line 2273
    .line 2274
    iget-object v0, v6, LQZ4;->j:LNG4;

    .line 2275
    .line 2276
    move-object/from16 v59, v0

    .line 2277
    .line 2278
    iget-object v0, v5, LRZ4;->F3:LfY4;

    .line 2279
    .line 2280
    move-object/from16 v60, v0

    .line 2281
    .line 2282
    iget-object v0, v5, LRZ4;->l3:Lake;

    .line 2283
    .line 2284
    iget-object v5, v5, LRZ4;->q3:Lake;

    .line 2285
    .line 2286
    move-object/from16 v17, v7

    .line 2287
    .line 2288
    iget-object v7, v6, LQZ4;->a:Lcom/snapchat/client/duplex/DuplexClient;

    .line 2289
    .line 2290
    iget-object v6, v6, LQZ4;->b:Lcom/snapchat/client/messaging/SessionParameters;

    .line 2291
    .line 2292
    move-object/from16 v61, v0

    .line 2293
    .line 2294
    move-object/from16 v62, v5

    .line 2295
    .line 2296
    move-object/from16 v46, v6

    .line 2297
    .line 2298
    move-object v5, v1

    .line 2299
    move-object v6, v2

    .line 2300
    invoke-direct/range {v3 .. v62}, Lxa0;-><init>(LWoj;LBp6;LpRg;Lcom/snapchat/client/duplex/DuplexClient;LNG4;LSoc;LBi7;Lzq3;LJ14;LXc1;LiYh;LDk9;LP0g;Lbke;Lbke;Lbke;Lbke;Lbke;LNG4;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LNG4;Lbke;Lbke;Lbke;LNG4;Lbke;Lbke;Lbke;LNG4;LNG4;LNG4;LNG4;LNG4;Lbke;LNG4;Lcom/snapchat/client/messaging/SessionParameters;Lbke;LkT6;LNG4;Lbke;LfY4;LNG4;LfY4;LfY4;LfY4;Lbke;LNG4;Lbke;LNG4;LfY4;Lbke;Lbke;)V

    .line 2301
    .line 2302
    .line 2303
    return-object v3

    .line 2304
    nop

    .line 2305
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

.method public final get()Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, LNG4;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LNG4;->b:LGs3;

    .line 14
    .line 15
    iget v9, v1, LNG4;->c:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget v11, v1, LNG4;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    div-int/lit8 v11, v9, 0x64

    .line 24
    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    if-ne v11, v10, :cond_0

    .line 28
    .line 29
    check-cast v8, LRZ4;

    .line 30
    .line 31
    check-cast v7, LQZ4;

    .line 32
    .line 33
    packed-switch v9, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance v0, LBDe;

    .line 43
    .line 44
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 45
    .line 46
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LSoc;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LBDe;-><init>(LSoc;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_1
    new-instance v0, Lt80;

    .line 58
    .line 59
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 60
    .line 61
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LSoc;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lt80;-><init>(LSoc;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_2
    new-instance v0, LN91;

    .line 73
    .line 74
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 75
    .line 76
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, LSoc;

    .line 82
    .line 83
    iget-object v2, v8, LRZ4;->i2:LfY4;

    .line 84
    .line 85
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, LW14;

    .line 91
    .line 92
    iget-object v2, v8, LRZ4;->P1:LfY4;

    .line 93
    .line 94
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, LOa1;

    .line 100
    .line 101
    iget-object v2, v7, LQZ4;->A1:Lake;

    .line 102
    .line 103
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LDQ3;

    .line 108
    .line 109
    new-instance v9, Lc1j;

    .line 110
    .line 111
    invoke-direct {v9, v3}, Lc1j;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v8, LRZ4;->l1:LfY4;

    .line 115
    .line 116
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lnwf;

    .line 121
    .line 122
    iget-object v10, v8, LRZ4;->g1:LfY4;

    .line 123
    .line 124
    invoke-virtual {v10}, LfY4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LaA8;

    .line 129
    .line 130
    iget-object v11, v8, LRZ4;->y1:LfY4;

    .line 131
    .line 132
    iget-object v12, v7, LQZ4;->g:LNG4;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v3

    .line 137
    move-object v3, v0

    .line 138
    invoke-direct/range {v3 .. v12}, LN91;-><init>(LSoc;LW14;LOa1;LDQ3;Lc1j;Lnwf;LaA8;LfY4;LNG4;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_3
    new-instance v0, LWgb;

    .line 144
    .line 145
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 146
    .line 147
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LSoc;

    .line 152
    .line 153
    iget-object v3, v7, LQZ4;->U1:LNG4;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, LWgb;-><init>(LSoc;LNG4;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_4
    new-instance v0, Lb56;

    .line 161
    .line 162
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 163
    .line 164
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LSoc;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lb56;-><init>(LSoc;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_5
    new-instance v0, LyD9;

    .line 176
    .line 177
    iget-object v2, v8, LRZ4;->i2:LfY4;

    .line 178
    .line 179
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LW14;

    .line 184
    .line 185
    iget-object v3, v8, LRZ4;->S3:LfY4;

    .line 186
    .line 187
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LWK1;

    .line 192
    .line 193
    invoke-direct {v0, v2, v3}, LyD9;-><init>(LW14;LWK1;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :pswitch_6
    new-instance v0, LWa0;

    .line 199
    .line 200
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 201
    .line 202
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LSoc;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LWa0;-><init>(LSoc;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_7
    new-instance v0, LH80;

    .line 214
    .line 215
    iget-object v2, v8, LRZ4;->j2:LfY4;

    .line 216
    .line 217
    iget-object v3, v7, LQZ4;->J1:Lake;

    .line 218
    .line 219
    invoke-direct {v0, v2, v3}, LH80;-><init>(LfY4;Lbke;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :pswitch_8
    new-instance v0, LL80;

    .line 225
    .line 226
    iget-object v2, v8, LRZ4;->i2:LfY4;

    .line 227
    .line 228
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LW14;

    .line 233
    .line 234
    iget-object v3, v7, LQZ4;->s:Lake;

    .line 235
    .line 236
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LJ14;

    .line 241
    .line 242
    iget-object v3, v3, LJ14;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 243
    .line 244
    iget-object v4, v7, LQZ4;->V:Lake;

    .line 245
    .line 246
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v4}, LL80;-><init>(LW14;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lcom/snapchat/client/messaging/UUID;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :pswitch_9
    new-instance v5, LN80;

    .line 258
    .line 259
    iget-object v6, v8, LRZ4;->S3:LfY4;

    .line 260
    .line 261
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 262
    .line 263
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LSoc;

    .line 268
    .line 269
    iget-object v2, v8, LRZ4;->D1:LfY4;

    .line 270
    .line 271
    iget-object v9, v7, LQZ4;->J1:Lake;

    .line 272
    .line 273
    iget-object v10, v8, LRZ4;->l1:LfY4;

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    move-object v8, v2

    .line 277
    invoke-direct/range {v5 .. v10}, LN80;-><init>(LfY4;LSoc;LfY4;Lbke;LfY4;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    move-object v0, v5

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :pswitch_a
    new-instance v0, LA90;

    .line 284
    .line 285
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 286
    .line 287
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LSoc;

    .line 292
    .line 293
    iget-object v3, v7, LQZ4;->D1:LNG4;

    .line 294
    .line 295
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    iget-object v4, v7, LQZ4;->V:Lake;

    .line 302
    .line 303
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 308
    .line 309
    invoke-direct {v0, v2, v3, v4}, LA90;-><init>(LSoc;Lio/reactivex/rxjava3/core/Observable;Lcom/snapchat/client/messaging/UUID;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :pswitch_b
    new-instance v0, LS80;

    .line 315
    .line 316
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 317
    .line 318
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LSoc;

    .line 323
    .line 324
    invoke-direct {v0, v2}, LS80;-><init>(LSoc;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :pswitch_c
    new-instance v0, Lu80;

    .line 330
    .line 331
    iget-object v2, v8, LRZ4;->i2:LfY4;

    .line 332
    .line 333
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LW14;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lu80;-><init>(LW14;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_d
    new-instance v0, LV80;

    .line 345
    .line 346
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 347
    .line 348
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LSoc;

    .line 353
    .line 354
    iget-object v3, v7, LQZ4;->i:Lake;

    .line 355
    .line 356
    invoke-direct {v0, v2, v3}, LV80;-><init>(LSoc;Lbke;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_e
    new-instance v0, LRce;

    .line 362
    .line 363
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 364
    .line 365
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LSoc;

    .line 370
    .line 371
    iget-object v3, v7, LQZ4;->U1:LNG4;

    .line 372
    .line 373
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LYC3;

    .line 378
    .line 379
    invoke-direct {v0, v2, v3}, LRce;-><init>(LSoc;LYC3;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_f
    new-instance v0, Lm9e;

    .line 385
    .line 386
    iget-object v2, v7, LQZ4;->k2:Lake;

    .line 387
    .line 388
    invoke-direct {v0, v2}, Lm9e;-><init>(Lbke;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_10
    new-instance v3, Lube;

    .line 394
    .line 395
    iget-object v4, v7, LQZ4;->p:LXZ5;

    .line 396
    .line 397
    iget-object v5, v8, LRZ4;->i2:LfY4;

    .line 398
    .line 399
    iget-object v6, v7, LQZ4;->D1:LNG4;

    .line 400
    .line 401
    iget-object v0, v7, LQZ4;->C1:Lake;

    .line 402
    .line 403
    iget-object v2, v7, LQZ4;->E1:Lake;

    .line 404
    .line 405
    iget-object v9, v7, LQZ4;->F1:LNG4;

    .line 406
    .line 407
    iget-object v7, v8, LRZ4;->l1:LfY4;

    .line 408
    .line 409
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    move-object v10, v7

    .line 414
    check-cast v10, Lnwf;

    .line 415
    .line 416
    move-object v7, v0

    .line 417
    move-object v8, v2

    .line 418
    invoke-direct/range {v3 .. v10}, Lube;-><init>(LXZ5;LfY4;LNG4;Lbke;Lbke;LNG4;Lnwf;)V

    .line 419
    .line 420
    .line 421
    :goto_1
    move-object v0, v3

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_11
    new-instance v0, LGae;

    .line 425
    .line 426
    iget-object v2, v7, LQZ4;->k2:Lake;

    .line 427
    .line 428
    iget-object v3, v7, LQZ4;->V:Lake;

    .line 429
    .line 430
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 435
    .line 436
    iget-object v4, v8, LRZ4;->K1:LfY4;

    .line 437
    .line 438
    invoke-direct {v0, v2, v3, v4}, LGae;-><init>(Lbke;Lcom/snapchat/client/messaging/UUID;LfY4;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_12
    new-instance v0, LKa0;

    .line 444
    .line 445
    iget-object v2, v8, LRZ4;->V3:Lake;

    .line 446
    .line 447
    invoke-direct {v0, v2}, LKa0;-><init>(Lbke;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :pswitch_13
    new-instance v0, LPa0;

    .line 453
    .line 454
    iget-object v2, v7, LQZ4;->V:Lake;

    .line 455
    .line 456
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 461
    .line 462
    iget-object v3, v7, LQZ4;->p:LXZ5;

    .line 463
    .line 464
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LSoc;

    .line 469
    .line 470
    iget-object v4, v8, LRZ4;->i2:LfY4;

    .line 471
    .line 472
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LW14;

    .line 477
    .line 478
    invoke-direct {v0, v2, v3, v4}, LPa0;-><init>(Lcom/snapchat/client/messaging/UUID;LSoc;LW14;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_14
    new-instance v0, LY86;

    .line 484
    .line 485
    iget-object v2, v8, LRZ4;->P1:LfY4;

    .line 486
    .line 487
    iget-object v3, v8, LRZ4;->e1:LfY4;

    .line 488
    .line 489
    iget-object v4, v8, LRZ4;->I1:LfY4;

    .line 490
    .line 491
    invoke-direct {v0, v2, v3, v4}, LY86;-><init>(LfY4;LfY4;LfY4;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_15
    new-instance v5, LJa0;

    .line 497
    .line 498
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 499
    .line 500
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v6, v0

    .line 505
    check-cast v6, LSoc;

    .line 506
    .line 507
    iget-object v0, v8, LRZ4;->t1:Lake;

    .line 508
    .line 509
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LVAg;

    .line 514
    .line 515
    iget-object v2, v8, LRZ4;->z1:Lake;

    .line 516
    .line 517
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LlHd;

    .line 522
    .line 523
    iget-object v3, v8, LRZ4;->s1:Lake;

    .line 524
    .line 525
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v9, v3

    .line 530
    check-cast v9, LZNg;

    .line 531
    .line 532
    iget-object v3, v8, LRZ4;->D1:LfY4;

    .line 533
    .line 534
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v10, v3

    .line 539
    check-cast v10, LWq6;

    .line 540
    .line 541
    iget-object v3, v8, LRZ4;->g1:LfY4;

    .line 542
    .line 543
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v11, v3

    .line 548
    check-cast v11, LaA8;

    .line 549
    .line 550
    iget-object v3, v8, LRZ4;->l1:LfY4;

    .line 551
    .line 552
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lnwf;

    .line 557
    .line 558
    iget-object v12, v7, LQZ4;->g2:LNG4;

    .line 559
    .line 560
    move-object v7, v0

    .line 561
    move-object v8, v2

    .line 562
    invoke-direct/range {v5 .. v12}, LJa0;-><init>(LSoc;LVAg;LlHd;LZNg;LWq6;LaA8;LNG4;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_16
    new-instance v0, Lma0;

    .line 568
    .line 569
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 570
    .line 571
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LSoc;

    .line 576
    .line 577
    invoke-direct {v0, v2}, Lma0;-><init>(LSoc;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_5

    .line 581
    .line 582
    :pswitch_17
    new-instance v0, LQa0;

    .line 583
    .line 584
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 585
    .line 586
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LSoc;

    .line 591
    .line 592
    new-instance v3, LGD3;

    .line 593
    .line 594
    invoke-virtual {v7}, LQZ4;->b()Ld79;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-direct {v3, v4}, LGD3;-><init>(Ld79;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v2, v3}, LQa0;-><init>(LSoc;LGD3;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :pswitch_18
    new-instance v0, LYeg;

    .line 607
    .line 608
    invoke-direct {v0}, LYeg;-><init>()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :pswitch_19
    new-instance v0, Lg90;

    .line 614
    .line 615
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 616
    .line 617
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LSoc;

    .line 622
    .line 623
    iget-object v3, v7, LQZ4;->k0:Lake;

    .line 624
    .line 625
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, LJIb;

    .line 630
    .line 631
    iget-object v4, v7, LQZ4;->V:Lake;

    .line 632
    .line 633
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 638
    .line 639
    invoke-direct {v0, v2, v3, v4}, Lg90;-><init>(LSoc;LJIb;Lcom/snapchat/client/messaging/UUID;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :pswitch_1a
    new-instance v0, Lk80;

    .line 645
    .line 646
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 647
    .line 648
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LSoc;

    .line 653
    .line 654
    new-instance v3, LGD3;

    .line 655
    .line 656
    invoke-virtual {v7}, LQZ4;->b()Ld79;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-direct {v3, v4}, LGD3;-><init>(Ld79;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v7, LQZ4;->V:Lake;

    .line 664
    .line 665
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 670
    .line 671
    invoke-direct {v0, v2, v3, v4}, Lk80;-><init>(LSoc;LGD3;Lcom/snapchat/client/messaging/UUID;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :pswitch_1b
    new-instance v0, Lj80;

    .line 677
    .line 678
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 679
    .line 680
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LSoc;

    .line 685
    .line 686
    new-instance v3, LGD3;

    .line 687
    .line 688
    invoke-virtual {v7}, LQZ4;->b()Ld79;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-direct {v3, v4}, LGD3;-><init>(Ld79;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v7, LQZ4;->V:Lake;

    .line 696
    .line 697
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 702
    .line 703
    invoke-direct {v0, v2, v3, v4}, Lj80;-><init>(LSoc;LGD3;Lcom/snapchat/client/messaging/UUID;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    .line 708
    :pswitch_1c
    new-instance v0, Ll80;

    .line 709
    .line 710
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 711
    .line 712
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LSoc;

    .line 717
    .line 718
    iget-object v3, v7, LQZ4;->V:Lake;

    .line 719
    .line 720
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 725
    .line 726
    iget-object v4, v8, LRZ4;->n1:LfY4;

    .line 727
    .line 728
    invoke-direct {v0, v2, v3}, Ll80;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :pswitch_1d
    new-instance v5, LD80;

    .line 734
    .line 735
    iget-object v6, v8, LRZ4;->C1:Lake;

    .line 736
    .line 737
    iget-object v0, v8, LRZ4;->g1:LfY4;

    .line 738
    .line 739
    iget-object v2, v7, LQZ4;->V:Lake;

    .line 740
    .line 741
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 746
    .line 747
    iget-object v9, v8, LRZ4;->W1:LfY4;

    .line 748
    .line 749
    iget-object v10, v8, LRZ4;->X1:LfY4;

    .line 750
    .line 751
    move-object v7, v0

    .line 752
    move-object v8, v2

    .line 753
    invoke-direct/range {v5 .. v10}, LD80;-><init>(Lbke;LfY4;Lcom/snapchat/client/messaging/UUID;LfY4;LfY4;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_1e
    new-instance v6, Lr90;

    .line 759
    .line 760
    iget-object v0, v7, LQZ4;->X1:Lake;

    .line 761
    .line 762
    iget-object v8, v7, LQZ4;->Y1:Lake;

    .line 763
    .line 764
    iget-object v9, v7, LQZ4;->Z1:Lake;

    .line 765
    .line 766
    iget-object v10, v7, LQZ4;->a2:LNG4;

    .line 767
    .line 768
    iget-object v11, v7, LQZ4;->b2:Lake;

    .line 769
    .line 770
    iget-object v12, v7, LQZ4;->c2:LNG4;

    .line 771
    .line 772
    iget-object v13, v7, LQZ4;->d2:LNG4;

    .line 773
    .line 774
    iget-object v14, v7, LQZ4;->e2:LNG4;

    .line 775
    .line 776
    move-object v7, v0

    .line 777
    invoke-direct/range {v6 .. v14}, Lr90;-><init>(Lbke;Lbke;Lbke;LNG4;Lbke;LNG4;LNG4;LNG4;)V

    .line 778
    .line 779
    .line 780
    :goto_2
    move-object v0, v6

    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :pswitch_1f
    new-instance v0, Lf90;

    .line 784
    .line 785
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 786
    .line 787
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LSoc;

    .line 792
    .line 793
    iget-object v3, v8, LRZ4;->i2:LfY4;

    .line 794
    .line 795
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object v9, v3

    .line 800
    check-cast v9, LW14;

    .line 801
    .line 802
    iget-object v3, v7, LQZ4;->A1:Lake;

    .line 803
    .line 804
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object v10, v3

    .line 809
    check-cast v10, LDQ3;

    .line 810
    .line 811
    iget-object v3, v8, LRZ4;->t:LJPb;

    .line 812
    .line 813
    invoke-interface {v3}, LJPb;->c5()LlS1;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    iget-object v12, v8, LRZ4;->X1:LfY4;

    .line 818
    .line 819
    iget-object v13, v8, LRZ4;->W1:LfY4;

    .line 820
    .line 821
    move-object v7, v0

    .line 822
    move-object v8, v2

    .line 823
    invoke-direct/range {v7 .. v13}, Lf90;-><init>(LSoc;LW14;LDQ3;LlS1;LfY4;LfY4;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :pswitch_20
    new-instance v0, Lylf;

    .line 829
    .line 830
    iget-object v2, v7, LQZ4;->B:LNG4;

    .line 831
    .line 832
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LPCg;

    .line 837
    .line 838
    invoke-direct {v0, v2}, Lylf;-><init>(LPCg;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :pswitch_21
    new-instance v0, LYC3;

    .line 844
    .line 845
    invoke-virtual {v7}, LQZ4;->b()Ld79;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v3, LKZ7;->l0:LKZ7;

    .line 850
    .line 851
    iget-object v4, v7, LQZ4;->T1:LNG4;

    .line 852
    .line 853
    invoke-static {v3, v4}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-direct {v0, v2, v3}, LYC3;-><init>(Ld79;LDMe;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :pswitch_22
    new-instance v4, La90;

    .line 863
    .line 864
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 865
    .line 866
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object v5, v0

    .line 871
    check-cast v5, LSoc;

    .line 872
    .line 873
    iget-object v0, v8, LRZ4;->i2:LfY4;

    .line 874
    .line 875
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    move-object v6, v0

    .line 880
    check-cast v6, LW14;

    .line 881
    .line 882
    iget-object v0, v7, LQZ4;->i:Lake;

    .line 883
    .line 884
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Liwa;

    .line 889
    .line 890
    iget-object v2, v7, LQZ4;->U1:LNG4;

    .line 891
    .line 892
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LYC3;

    .line 897
    .line 898
    iget-object v3, v8, LRZ4;->D1:LfY4;

    .line 899
    .line 900
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    move-object v9, v3

    .line 905
    check-cast v9, LWq6;

    .line 906
    .line 907
    iget-object v10, v8, LRZ4;->r1:LfY4;

    .line 908
    .line 909
    iget-object v3, v8, LRZ4;->l1:LfY4;

    .line 910
    .line 911
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lnwf;

    .line 916
    .line 917
    iget-object v11, v8, LRZ4;->g1:LfY4;

    .line 918
    .line 919
    iget-object v12, v8, LRZ4;->f1:LfY4;

    .line 920
    .line 921
    iget-object v3, v8, LRZ4;->j1:LfY4;

    .line 922
    .line 923
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object v13, v3

    .line 928
    check-cast v13, LB73;

    .line 929
    .line 930
    move-object v7, v0

    .line 931
    move-object v8, v2

    .line 932
    invoke-direct/range {v4 .. v13}, La90;-><init>(LSoc;LW14;Liwa;LYC3;LWq6;LfY4;LfY4;LfY4;LB73;)V

    .line 933
    .line 934
    .line 935
    :goto_3
    move-object v0, v4

    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :pswitch_23
    new-instance v5, LC90;

    .line 939
    .line 940
    iget-object v0, v8, LRZ4;->a:LqY4;

    .line 941
    .line 942
    iget-object v6, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 943
    .line 944
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 945
    .line 946
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LSoc;

    .line 951
    .line 952
    iget-object v2, v8, LRZ4;->i2:LfY4;

    .line 953
    .line 954
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LW14;

    .line 959
    .line 960
    iget-object v3, v7, LQZ4;->V:Lake;

    .line 961
    .line 962
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    move-object v9, v3

    .line 967
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 968
    .line 969
    iget-object v3, v8, LRZ4;->l1:LfY4;

    .line 970
    .line 971
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object v10, v3

    .line 976
    check-cast v10, Lnwf;

    .line 977
    .line 978
    iget-object v11, v7, LQZ4;->E1:Lake;

    .line 979
    .line 980
    move-object v7, v0

    .line 981
    move-object v8, v2

    .line 982
    invoke-direct/range {v5 .. v11}, LC90;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LSoc;LW14;Lcom/snapchat/client/messaging/UUID;Lnwf;Lbke;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :pswitch_24
    new-instance v6, Lx90;

    .line 988
    .line 989
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 990
    .line 991
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LSoc;

    .line 996
    .line 997
    iget-object v2, v8, LRZ4;->O1:LfY4;

    .line 998
    .line 999
    iget-object v3, v7, LQZ4;->V:Lake;

    .line 1000
    .line 1001
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    move-object v9, v3

    .line 1006
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1007
    .line 1008
    iget-object v10, v8, LRZ4;->N1:LfY4;

    .line 1009
    .line 1010
    iget-object v3, v8, LRZ4;->e2:LfY4;

    .line 1011
    .line 1012
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v11, v3

    .line 1017
    check-cast v11, LPBg;

    .line 1018
    .line 1019
    move-object v7, v0

    .line 1020
    move-object v8, v2

    .line 1021
    invoke-direct/range {v6 .. v11}, Lx90;-><init>(LSoc;LfY4;Lcom/snapchat/client/messaging/UUID;LfY4;LPBg;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_2

    .line 1025
    .line 1026
    :pswitch_25
    new-instance v0, LLkg;

    .line 1027
    .line 1028
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 1029
    .line 1030
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LSoc;

    .line 1035
    .line 1036
    iget-object v3, v8, LRZ4;->n3:Lake;

    .line 1037
    .line 1038
    iget-object v4, v8, LRZ4;->f1:LfY4;

    .line 1039
    .line 1040
    invoke-direct {v0, v2, v3, v4}, LLkg;-><init>(LSoc;Lbke;LfY4;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_5

    .line 1044
    .line 1045
    :pswitch_26
    new-instance v5, Loa0;

    .line 1046
    .line 1047
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    move-object v6, v0

    .line 1054
    check-cast v6, LSoc;

    .line 1055
    .line 1056
    iget-object v0, v7, LQZ4;->A1:Lake;

    .line 1057
    .line 1058
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LDQ3;

    .line 1063
    .line 1064
    new-instance v2, Ltm9;

    .line 1065
    .line 1066
    iget-object v3, v7, LQZ4;->c:LRZ4;

    .line 1067
    .line 1068
    iget-object v3, v3, LRZ4;->e2:LfY4;

    .line 1069
    .line 1070
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LPBg;

    .line 1075
    .line 1076
    iget-object v4, v7, LQZ4;->k:LNG4;

    .line 1077
    .line 1078
    invoke-direct {v2, v3, v4}, Ltm9;-><init>(LPBg;LNG4;)V

    .line 1079
    .line 1080
    .line 1081
    sget v3, Lq79;->c:I

    .line 1082
    .line 1083
    new-instance v3, LJsg;

    .line 1084
    .line 1085
    invoke-direct {v3, v2}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v8, LRZ4;->l1:LfY4;

    .line 1089
    .line 1090
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    move-object v9, v2

    .line 1095
    check-cast v9, Lnwf;

    .line 1096
    .line 1097
    iget-object v10, v8, LRZ4;->j1:LfY4;

    .line 1098
    .line 1099
    iget-object v11, v7, LQZ4;->J:LNG4;

    .line 1100
    .line 1101
    iget-object v12, v8, LRZ4;->R2:LfY4;

    .line 1102
    .line 1103
    iget-object v13, v7, LQZ4;->i:Lake;

    .line 1104
    .line 1105
    move-object v7, v0

    .line 1106
    move-object v8, v3

    .line 1107
    invoke-direct/range {v5 .. v13}, Loa0;-><init>(LSoc;LDQ3;LJsg;Lnwf;LfY4;LNG4;LfY4;Lbke;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :pswitch_27
    new-instance v6, Lha0;

    .line 1113
    .line 1114
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object v7, v0

    .line 1121
    check-cast v7, LSoc;

    .line 1122
    .line 1123
    iget-object v0, v8, LRZ4;->D1:LfY4;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LWq6;

    .line 1130
    .line 1131
    iget-object v2, v8, LRZ4;->l1:LfY4;

    .line 1132
    .line 1133
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    move-object v10, v2

    .line 1138
    check-cast v10, Lnwf;

    .line 1139
    .line 1140
    iget-object v11, v8, LRZ4;->C3:LfY4;

    .line 1141
    .line 1142
    iget-object v12, v8, LRZ4;->e1:LfY4;

    .line 1143
    .line 1144
    iget-object v13, v8, LRZ4;->i2:LfY4;

    .line 1145
    .line 1146
    iget-object v14, v8, LRZ4;->G1:LfY4;

    .line 1147
    .line 1148
    iget-object v2, v8, LRZ4;->j1:LfY4;

    .line 1149
    .line 1150
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object v15, v2

    .line 1155
    check-cast v15, LB73;

    .line 1156
    .line 1157
    iget-object v9, v8, LRZ4;->I0:LRfg;

    .line 1158
    .line 1159
    move-object v8, v0

    .line 1160
    invoke-direct/range {v6 .. v15}, Lha0;-><init>(LSoc;LWq6;LRfg;Lnwf;LfY4;LfY4;LfY4;LfY4;LB73;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_2

    .line 1164
    .line 1165
    :pswitch_28
    new-instance v0, LePb;

    .line 1166
    .line 1167
    iget-object v2, v8, LRZ4;->i2:LfY4;

    .line 1168
    .line 1169
    iget-object v3, v7, LQZ4;->E1:Lake;

    .line 1170
    .line 1171
    iget-object v4, v7, LQZ4;->I1:LNG4;

    .line 1172
    .line 1173
    invoke-direct {v0, v2, v3, v4}, LePb;-><init>(LfY4;Lbke;LNG4;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_5

    .line 1177
    .line 1178
    :pswitch_29
    new-instance v0, Laa0;

    .line 1179
    .line 1180
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LSoc;

    .line 1187
    .line 1188
    invoke-direct {v0, v2}, Laa0;-><init>(LSoc;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_5

    .line 1192
    .line 1193
    :pswitch_2a
    new-instance v0, LRL2;

    .line 1194
    .line 1195
    iget-object v2, v8, LRZ4;->l1:LfY4;

    .line 1196
    .line 1197
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lnwf;

    .line 1202
    .line 1203
    iget-object v2, v8, LRZ4;->P1:LfY4;

    .line 1204
    .line 1205
    iget-object v3, v8, LRZ4;->D1:LfY4;

    .line 1206
    .line 1207
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, LWq6;

    .line 1212
    .line 1213
    invoke-direct {v0, v2, v3}, LRL2;-><init>(LfY4;LWq6;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_5

    .line 1217
    .line 1218
    :pswitch_2b
    new-instance v4, LAa0;

    .line 1219
    .line 1220
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object v5, v0

    .line 1227
    check-cast v5, LSoc;

    .line 1228
    .line 1229
    iget-object v0, v7, LQZ4;->V:Lake;

    .line 1230
    .line 1231
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v6, v0

    .line 1236
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1237
    .line 1238
    iget-object v7, v8, LRZ4;->u1:LfY4;

    .line 1239
    .line 1240
    iget-object v0, v8, LRZ4;->V3:Lake;

    .line 1241
    .line 1242
    iget-object v2, v8, LRZ4;->l1:LfY4;

    .line 1243
    .line 1244
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Lnwf;

    .line 1249
    .line 1250
    iget-object v9, v8, LRZ4;->S3:LfY4;

    .line 1251
    .line 1252
    move-object v8, v0

    .line 1253
    invoke-direct/range {v4 .. v9}, LAa0;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;LfY4;Lbke;LfY4;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_3

    .line 1257
    .line 1258
    :pswitch_2c
    new-instance v5, Lg80;

    .line 1259
    .line 1260
    iget-object v0, v7, LQZ4;->p:LXZ5;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    move-object v6, v0

    .line 1267
    check-cast v6, LSoc;

    .line 1268
    .line 1269
    iget-object v0, v7, LQZ4;->J1:Lake;

    .line 1270
    .line 1271
    iget-object v2, v8, LRZ4;->d3:LfY4;

    .line 1272
    .line 1273
    iget-object v9, v8, LRZ4;->m1:LfY4;

    .line 1274
    .line 1275
    iget-object v3, v8, LRZ4;->o1:LfY4;

    .line 1276
    .line 1277
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    move-object v10, v3

    .line 1282
    check-cast v10, LWoj;

    .line 1283
    .line 1284
    iget-object v3, v8, LRZ4;->D1:LfY4;

    .line 1285
    .line 1286
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    move-object v11, v3

    .line 1291
    check-cast v11, LWq6;

    .line 1292
    .line 1293
    iget-object v12, v8, LRZ4;->e2:LfY4;

    .line 1294
    .line 1295
    iget-object v3, v8, LRZ4;->l1:LfY4;

    .line 1296
    .line 1297
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object v13, v3

    .line 1302
    check-cast v13, Lnwf;

    .line 1303
    .line 1304
    iget-object v14, v7, LQZ4;->E1:Lake;

    .line 1305
    .line 1306
    iget-object v15, v8, LRZ4;->J2:LfY4;

    .line 1307
    .line 1308
    iget-object v3, v7, LQZ4;->j:LNG4;

    .line 1309
    .line 1310
    iget-object v4, v8, LRZ4;->N2:LfY4;

    .line 1311
    .line 1312
    move-object/from16 v16, v0

    .line 1313
    .line 1314
    iget-object v0, v7, LQZ4;->M0:LNG4;

    .line 1315
    .line 1316
    move-object/from16 v18, v0

    .line 1317
    .line 1318
    iget-object v0, v7, LQZ4;->K1:LNG4;

    .line 1319
    .line 1320
    move-object/from16 v19, v0

    .line 1321
    .line 1322
    iget-object v0, v8, LRZ4;->a:LqY4;

    .line 1323
    .line 1324
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1325
    .line 1326
    move-object/from16 v20, v0

    .line 1327
    .line 1328
    iget-object v0, v8, LRZ4;->g1:LfY4;

    .line 1329
    .line 1330
    move-object/from16 v21, v0

    .line 1331
    .line 1332
    iget-object v0, v7, LQZ4;->M1:LNG4;

    .line 1333
    .line 1334
    move-object/from16 v22, v0

    .line 1335
    .line 1336
    iget-object v0, v8, LRZ4;->u3:LfY4;

    .line 1337
    .line 1338
    move-object/from16 v23, v0

    .line 1339
    .line 1340
    iget-object v0, v7, LQZ4;->N1:LNG4;

    .line 1341
    .line 1342
    iget-object v8, v8, LRZ4;->n1:LfY4;

    .line 1343
    .line 1344
    iget-object v7, v7, LQZ4;->A1:Lake;

    .line 1345
    .line 1346
    move-object/from16 v24, v0

    .line 1347
    .line 1348
    move-object/from16 v17, v4

    .line 1349
    .line 1350
    move-object/from16 v26, v7

    .line 1351
    .line 1352
    move-object/from16 v25, v8

    .line 1353
    .line 1354
    move-object/from16 v7, v16

    .line 1355
    .line 1356
    move-object v8, v2

    .line 1357
    move-object/from16 v16, v3

    .line 1358
    .line 1359
    invoke-direct/range {v5 .. v26}, Lg80;-><init>(LSoc;Lbke;LfY4;LfY4;LWoj;LWq6;LfY4;Lnwf;Lbke;LfY4;LNG4;LfY4;LNG4;LNG4;Lcom/snap/mushroom/app/MushroomApplication;LfY4;LNG4;LfY4;LNG4;LfY4;Lbke;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :pswitch_2d
    new-instance v0, LDa0;

    .line 1365
    .line 1366
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 1367
    .line 1368
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LSoc;

    .line 1373
    .line 1374
    iget-object v3, v7, LQZ4;->s:Lake;

    .line 1375
    .line 1376
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, LJ14;

    .line 1381
    .line 1382
    iget-object v3, v3, LJ14;->q0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1383
    .line 1384
    iget-object v4, v8, LRZ4;->g1:LfY4;

    .line 1385
    .line 1386
    iget-object v5, v8, LRZ4;->j1:LfY4;

    .line 1387
    .line 1388
    invoke-direct {v0, v2, v3, v4, v5}, LDa0;-><init>(LSoc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LfY4;LfY4;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_5

    .line 1392
    .line 1393
    :pswitch_2e
    new-instance v6, LY90;

    .line 1394
    .line 1395
    iget-object v0, v7, LQZ4;->D1:LNG4;

    .line 1396
    .line 1397
    :try_start_0
    invoke-virtual {v0}, LNG4;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1401
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 1404
    .line 1405
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, LSoc;

    .line 1410
    .line 1411
    iget-object v3, v8, LRZ4;->i2:LfY4;

    .line 1412
    .line 1413
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    move-object v9, v3

    .line 1418
    check-cast v9, LW14;

    .line 1419
    .line 1420
    iget-object v3, v7, LQZ4;->A1:Lake;

    .line 1421
    .line 1422
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object v10, v3

    .line 1427
    check-cast v10, LDQ3;

    .line 1428
    .line 1429
    iget-object v3, v8, LRZ4;->Y1:Lake;

    .line 1430
    .line 1431
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    move-object v11, v3

    .line 1436
    check-cast v11, Lijb;

    .line 1437
    .line 1438
    iget-object v3, v7, LQZ4;->V:Lake;

    .line 1439
    .line 1440
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    move-object v12, v3

    .line 1445
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 1446
    .line 1447
    iget-object v13, v8, LRZ4;->W1:LfY4;

    .line 1448
    .line 1449
    iget-object v14, v8, LRZ4;->X1:LfY4;

    .line 1450
    .line 1451
    iget-object v15, v8, LRZ4;->s3:Lake;

    .line 1452
    .line 1453
    move-object v7, v0

    .line 1454
    move-object v8, v2

    .line 1455
    invoke-direct/range {v6 .. v15}, LY90;-><init>(Lio/reactivex/rxjava3/core/Observable;LSoc;LW14;LDQ3;Lijb;Lcom/snapchat/client/messaging/UUID;LfY4;LfY4;Lbke;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_2

    .line 1459
    .line 1460
    :catchall_0
    move-exception v0

    .line 1461
    throw v0

    .line 1462
    :pswitch_2f
    new-instance v0, Lq90;

    .line 1463
    .line 1464
    iget-object v2, v8, LRZ4;->V3:Lake;

    .line 1465
    .line 1466
    invoke-direct {v0, v2}, Lq90;-><init>(Lbke;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_5

    .line 1470
    .line 1471
    :pswitch_30
    new-instance v3, LO90;

    .line 1472
    .line 1473
    iget-object v0, v8, LRZ4;->e2:LfY4;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    move-object v4, v0

    .line 1480
    check-cast v4, LPBg;

    .line 1481
    .line 1482
    iget-object v0, v8, LRZ4;->i2:LfY4;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object v5, v0

    .line 1489
    check-cast v5, LW14;

    .line 1490
    .line 1491
    iget-object v0, v8, LRZ4;->l1:LfY4;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lnwf;

    .line 1498
    .line 1499
    iget-object v0, v8, LRZ4;->f1:LfY4;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move-object v6, v0

    .line 1506
    check-cast v6, Lq80;

    .line 1507
    .line 1508
    iget-object v0, v8, LRZ4;->S3:LfY4;

    .line 1509
    .line 1510
    iget-object v2, v8, LRZ4;->a:LqY4;

    .line 1511
    .line 1512
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1513
    .line 1514
    iget-object v7, v7, LQZ4;->V:Lake;

    .line 1515
    .line 1516
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    move-object v9, v7

    .line 1521
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1522
    .line 1523
    iget-object v7, v8, LRZ4;->m1:LfY4;

    .line 1524
    .line 1525
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    move-object v10, v7

    .line 1530
    check-cast v10, LkT6;

    .line 1531
    .line 1532
    move-object v7, v0

    .line 1533
    move-object v8, v2

    .line 1534
    invoke-direct/range {v3 .. v10}, LO90;-><init>(LPBg;LW14;Lq80;LfY4;Lcom/snap/mushroom/app/MushroomApplication;Lcom/snapchat/client/messaging/UUID;LkT6;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_1

    .line 1538
    .line 1539
    :pswitch_31
    iget-object v0, v7, LQZ4;->s:Lake;

    .line 1540
    .line 1541
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, LJ14;

    .line 1546
    .line 1547
    iget-object v0, v0, LJ14;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1548
    .line 1549
    goto/16 :goto_5

    .line 1550
    .line 1551
    :pswitch_32
    new-instance v0, LtJ2;

    .line 1552
    .line 1553
    iget-object v2, v8, LRZ4;->B3:LfY4;

    .line 1554
    .line 1555
    iget-object v3, v8, LRZ4;->K1:LfY4;

    .line 1556
    .line 1557
    iget-object v4, v7, LQZ4;->l:LNG4;

    .line 1558
    .line 1559
    invoke-direct {v0, v2, v3, v4}, LtJ2;-><init>(LfY4;LfY4;LNG4;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_5

    .line 1563
    .line 1564
    :pswitch_33
    iget-object v0, v7, LQZ4;->E0:Lake;

    .line 1565
    .line 1566
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lkpj;

    .line 1571
    .line 1572
    goto/16 :goto_5

    .line 1573
    .line 1574
    :pswitch_34
    iget-object v0, v7, LQZ4;->C0:Lake;

    .line 1575
    .line 1576
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Liri;

    .line 1581
    .line 1582
    goto/16 :goto_5

    .line 1583
    .line 1584
    :pswitch_35
    new-instance v0, LAra;

    .line 1585
    .line 1586
    const/4 v2, 0x7

    .line 1587
    invoke-direct {v0, v2}, LAra;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_5

    .line 1591
    .line 1592
    :pswitch_36
    iget-object v0, v7, LQZ4;->z0:Lake;

    .line 1593
    .line 1594
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Lgti;

    .line 1599
    .line 1600
    goto/16 :goto_5

    .line 1601
    .line 1602
    :pswitch_37
    invoke-virtual {v7}, LQZ4;->c()LNoh;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :pswitch_38
    new-instance v2, LgAg;

    .line 1609
    .line 1610
    iget-object v0, v7, LQZ4;->c:LRZ4;

    .line 1611
    .line 1612
    iget-object v3, v0, LRZ4;->x2:LfY4;

    .line 1613
    .line 1614
    iget-object v4, v7, LQZ4;->i:Lake;

    .line 1615
    .line 1616
    iget-object v5, v7, LQZ4;->I:LNG4;

    .line 1617
    .line 1618
    iget-object v6, v7, LQZ4;->J:LNG4;

    .line 1619
    .line 1620
    iget-object v7, v0, LRZ4;->I3:LfY4;

    .line 1621
    .line 1622
    invoke-direct/range {v2 .. v7}, LgAg;-><init>(LfY4;Lbke;LNG4;LNG4;LfY4;)V

    .line 1623
    .line 1624
    .line 1625
    :goto_4
    move-object v0, v2

    .line 1626
    goto/16 :goto_5

    .line 1627
    .line 1628
    :pswitch_39
    new-instance v0, LAra;

    .line 1629
    .line 1630
    invoke-direct {v0, v2}, LAra;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_5

    .line 1634
    .line 1635
    :pswitch_3a
    new-instance v0, LAra;

    .line 1636
    .line 1637
    const/4 v2, 0x5

    .line 1638
    invoke-direct {v0, v2}, LAra;-><init>(I)V

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_5

    .line 1642
    .line 1643
    :pswitch_3b
    new-instance v0, LAra;

    .line 1644
    .line 1645
    const/4 v2, 0x4

    .line 1646
    invoke-direct {v0, v2}, LAra;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_5

    .line 1650
    .line 1651
    :pswitch_3c
    new-instance v2, LAra;

    .line 1652
    .line 1653
    invoke-direct {v2, v0}, LAra;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_4

    .line 1657
    :pswitch_3d
    iget-object v0, v7, LQZ4;->q0:Lake;

    .line 1658
    .line 1659
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Lizf;

    .line 1664
    .line 1665
    goto/16 :goto_5

    .line 1666
    .line 1667
    :pswitch_3e
    iget-object v0, v7, LQZ4;->o0:Lake;

    .line 1668
    .line 1669
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, LClf;

    .line 1674
    .line 1675
    goto/16 :goto_5

    .line 1676
    .line 1677
    :pswitch_3f
    iget-object v0, v7, LQZ4;->k0:Lake;

    .line 1678
    .line 1679
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, LJIb;

    .line 1684
    .line 1685
    goto/16 :goto_5

    .line 1686
    .line 1687
    :pswitch_40
    new-instance v0, LAra;

    .line 1688
    .line 1689
    invoke-direct {v0, v6}, LAra;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    goto/16 :goto_5

    .line 1693
    .line 1694
    :pswitch_41
    new-instance v0, LAra;

    .line 1695
    .line 1696
    invoke-direct {v0, v10}, LAra;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_5

    .line 1700
    .line 1701
    :pswitch_42
    new-instance v0, LAra;

    .line 1702
    .line 1703
    invoke-direct {v0, v5}, LAra;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_5

    .line 1707
    .line 1708
    :pswitch_43
    iget-object v0, v7, LQZ4;->f0:Lake;

    .line 1709
    .line 1710
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lgra;

    .line 1715
    .line 1716
    goto/16 :goto_5

    .line 1717
    .line 1718
    :pswitch_44
    iget-object v0, v7, LQZ4;->R:Lake;

    .line 1719
    .line 1720
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lkyh;

    .line 1725
    .line 1726
    goto/16 :goto_5

    .line 1727
    .line 1728
    :pswitch_45
    new-instance v0, LNp;

    .line 1729
    .line 1730
    iget-object v2, v7, LQZ4;->i:Lake;

    .line 1731
    .line 1732
    new-instance v3, LE3j;

    .line 1733
    .line 1734
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v0, v2, v3, v10}, LNp;-><init>(Lbke;LE3j;I)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_5

    .line 1741
    .line 1742
    :pswitch_46
    iget-object v0, v7, LQZ4;->M:Lake;

    .line 1743
    .line 1744
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lae4;

    .line 1749
    .line 1750
    goto/16 :goto_5

    .line 1751
    .line 1752
    :pswitch_47
    iget-object v0, v7, LQZ4;->K:Lake;

    .line 1753
    .line 1754
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, LAI2;

    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :pswitch_48
    new-instance v0, LNp;

    .line 1763
    .line 1764
    iget-object v2, v7, LQZ4;->i:Lake;

    .line 1765
    .line 1766
    new-instance v3, LE3j;

    .line 1767
    .line 1768
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-direct {v0, v2, v3, v6}, LNp;-><init>(Lbke;LE3j;I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :pswitch_49
    iget-object v0, v7, LQZ4;->D:Lake;

    .line 1777
    .line 1778
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, LNp0;

    .line 1783
    .line 1784
    goto/16 :goto_5

    .line 1785
    .line 1786
    :pswitch_4a
    new-instance v0, LNp;

    .line 1787
    .line 1788
    iget-object v2, v7, LQZ4;->i:Lake;

    .line 1789
    .line 1790
    new-instance v3, LE3j;

    .line 1791
    .line 1792
    invoke-direct {v3, v4}, LE3j;-><init>(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v0, v2, v3, v5}, LNp;-><init>(Lbke;LE3j;I)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_5

    .line 1799
    .line 1800
    :pswitch_4b
    new-instance v0, LDQ3;

    .line 1801
    .line 1802
    invoke-virtual {v7}, LQZ4;->b()Ld79;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    const/16 v3, 0x18

    .line 1807
    .line 1808
    invoke-static {v3}, Ld79;->b(I)Lge2;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    sget-object v4, LzFi;->s0:LzFi;

    .line 1813
    .line 1814
    iget-object v5, v7, LQZ4;->c1:LNG4;

    .line 1815
    .line 1816
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1817
    .line 1818
    .line 1819
    sget-object v4, LzFi;->e0:LzFi;

    .line 1820
    .line 1821
    iget-object v5, v7, LQZ4;->d1:LNG4;

    .line 1822
    .line 1823
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1824
    .line 1825
    .line 1826
    sget-object v4, LzFi;->x0:LzFi;

    .line 1827
    .line 1828
    iget-object v5, v7, LQZ4;->e1:LNG4;

    .line 1829
    .line 1830
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1831
    .line 1832
    .line 1833
    sget-object v4, LzFi;->Z:LzFi;

    .line 1834
    .line 1835
    iget-object v5, v7, LQZ4;->f1:LNG4;

    .line 1836
    .line 1837
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1838
    .line 1839
    .line 1840
    sget-object v4, LzFi;->g0:LzFi;

    .line 1841
    .line 1842
    iget-object v5, v7, LQZ4;->g1:LNG4;

    .line 1843
    .line 1844
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1845
    .line 1846
    .line 1847
    sget-object v4, LzFi;->r0:LzFi;

    .line 1848
    .line 1849
    iget-object v5, v7, LQZ4;->h1:LNG4;

    .line 1850
    .line 1851
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1852
    .line 1853
    .line 1854
    sget-object v4, LzFi;->Y:LzFi;

    .line 1855
    .line 1856
    iget-object v5, v7, LQZ4;->i1:LNG4;

    .line 1857
    .line 1858
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1859
    .line 1860
    .line 1861
    sget-object v4, LzFi;->h0:LzFi;

    .line 1862
    .line 1863
    iget-object v5, v7, LQZ4;->j1:LNG4;

    .line 1864
    .line 1865
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1866
    .line 1867
    .line 1868
    sget-object v4, LzFi;->k0:LzFi;

    .line 1869
    .line 1870
    iget-object v5, v7, LQZ4;->k1:LNG4;

    .line 1871
    .line 1872
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1873
    .line 1874
    .line 1875
    sget-object v4, LzFi;->n0:LzFi;

    .line 1876
    .line 1877
    iget-object v5, v7, LQZ4;->l1:LNG4;

    .line 1878
    .line 1879
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1880
    .line 1881
    .line 1882
    sget-object v4, LzFi;->o0:LzFi;

    .line 1883
    .line 1884
    iget-object v5, v7, LQZ4;->m1:LNG4;

    .line 1885
    .line 1886
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1887
    .line 1888
    .line 1889
    sget-object v4, LzFi;->t0:LzFi;

    .line 1890
    .line 1891
    iget-object v5, v7, LQZ4;->n1:LNG4;

    .line 1892
    .line 1893
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1894
    .line 1895
    .line 1896
    sget-object v4, LzFi;->j0:LzFi;

    .line 1897
    .line 1898
    iget-object v5, v7, LQZ4;->o1:LNG4;

    .line 1899
    .line 1900
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1901
    .line 1902
    .line 1903
    sget-object v4, LzFi;->i0:LzFi;

    .line 1904
    .line 1905
    iget-object v5, v7, LQZ4;->p1:LNG4;

    .line 1906
    .line 1907
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1908
    .line 1909
    .line 1910
    sget-object v4, LzFi;->p0:LzFi;

    .line 1911
    .line 1912
    iget-object v5, v7, LQZ4;->q1:LNG4;

    .line 1913
    .line 1914
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1915
    .line 1916
    .line 1917
    sget-object v4, LzFi;->q0:LzFi;

    .line 1918
    .line 1919
    iget-object v5, v7, LQZ4;->r1:LNG4;

    .line 1920
    .line 1921
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1922
    .line 1923
    .line 1924
    sget-object v4, LzFi;->u0:LzFi;

    .line 1925
    .line 1926
    iget-object v5, v7, LQZ4;->s1:LNG4;

    .line 1927
    .line 1928
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1929
    .line 1930
    .line 1931
    sget-object v4, LzFi;->v0:LzFi;

    .line 1932
    .line 1933
    iget-object v5, v7, LQZ4;->t1:LNG4;

    .line 1934
    .line 1935
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1936
    .line 1937
    .line 1938
    sget-object v4, LzFi;->X:LzFi;

    .line 1939
    .line 1940
    iget-object v5, v7, LQZ4;->u1:LNG4;

    .line 1941
    .line 1942
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1943
    .line 1944
    .line 1945
    sget-object v4, LzFi;->w0:LzFi;

    .line 1946
    .line 1947
    iget-object v5, v7, LQZ4;->v1:LNG4;

    .line 1948
    .line 1949
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1950
    .line 1951
    .line 1952
    sget-object v4, LzFi;->f0:LzFi;

    .line 1953
    .line 1954
    iget-object v5, v7, LQZ4;->w1:LNG4;

    .line 1955
    .line 1956
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1957
    .line 1958
    .line 1959
    sget-object v4, LzFi;->m0:LzFi;

    .line 1960
    .line 1961
    iget-object v5, v7, LQZ4;->x1:LNG4;

    .line 1962
    .line 1963
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1964
    .line 1965
    .line 1966
    sget-object v4, LzFi;->t:LzFi;

    .line 1967
    .line 1968
    iget-object v5, v7, LQZ4;->y1:LNG4;

    .line 1969
    .line 1970
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1971
    .line 1972
    .line 1973
    sget-object v4, LzFi;->l0:LzFi;

    .line 1974
    .line 1975
    iget-object v5, v7, LQZ4;->z1:LNG4;

    .line 1976
    .line 1977
    invoke-virtual {v3, v4, v5}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3}, Lge2;->c()Ld79;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    iget-object v4, v8, LRZ4;->m1:LfY4;

    .line 1985
    .line 1986
    iget-object v4, v8, LRZ4;->g1:LfY4;

    .line 1987
    .line 1988
    invoke-direct {v0, v2, v3, v4}, LDQ3;-><init>(Ld79;Ld79;LfY4;)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_5

    .line 1992
    .line 1993
    :pswitch_4c
    new-instance v5, LTa0;

    .line 1994
    .line 1995
    iget-object v6, v7, LQZ4;->A1:Lake;

    .line 1996
    .line 1997
    iget-object v0, v8, LRZ4;->N1:LfY4;

    .line 1998
    .line 1999
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, LVZf;

    .line 2004
    .line 2005
    iget-object v2, v7, LQZ4;->B1:LNG4;

    .line 2006
    .line 2007
    iget-object v3, v7, LQZ4;->i:Lake;

    .line 2008
    .line 2009
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    move-object v9, v3

    .line 2014
    check-cast v9, Liwa;

    .line 2015
    .line 2016
    iget-object v3, v8, LRZ4;->m1:LfY4;

    .line 2017
    .line 2018
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    move-object v10, v3

    .line 2023
    check-cast v10, LkT6;

    .line 2024
    .line 2025
    iget-object v3, v7, LQZ4;->V:Lake;

    .line 2026
    .line 2027
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    move-object v11, v3

    .line 2032
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 2033
    .line 2034
    iget-object v3, v8, LRZ4;->j1:LfY4;

    .line 2035
    .line 2036
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    move-object v12, v3

    .line 2041
    check-cast v12, LB73;

    .line 2042
    .line 2043
    new-instance v13, LE3j;

    .line 2044
    .line 2045
    const/16 v3, 0x1d

    .line 2046
    .line 2047
    invoke-direct {v13, v3}, LE3j;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    move-object v7, v0

    .line 2051
    move-object v8, v2

    .line 2052
    invoke-direct/range {v5 .. v13}, LTa0;-><init>(Lbke;LVZf;LNG4;Liwa;LkT6;Lcom/snapchat/client/messaging/UUID;LB73;LE3j;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_0

    .line 2056
    .line 2057
    :pswitch_4d
    new-instance v0, LqRb;

    .line 2058
    .line 2059
    iget-object v2, v8, LRZ4;->O2:LfY4;

    .line 2060
    .line 2061
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    check-cast v2, LXai;

    .line 2066
    .line 2067
    invoke-direct {v0, v2}, LqRb;-><init>(LXai;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_5

    .line 2071
    :pswitch_4e
    new-instance v0, Lm14;

    .line 2072
    .line 2073
    iget-object v2, v8, LRZ4;->T3:LfY4;

    .line 2074
    .line 2075
    iget-object v3, v8, LRZ4;->l1:LfY4;

    .line 2076
    .line 2077
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Lnwf;

    .line 2082
    .line 2083
    iget-object v4, v8, LRZ4;->U3:LfY4;

    .line 2084
    .line 2085
    invoke-direct {v0, v2, v4, v3}, Lm14;-><init>(LfY4;LfY4;Lnwf;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_5

    .line 2089
    :pswitch_4f
    new-instance v0, LIF8;

    .line 2090
    .line 2091
    iget-object v2, v7, LQZ4;->p:LXZ5;

    .line 2092
    .line 2093
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v2, LSoc;

    .line 2098
    .line 2099
    invoke-direct {v0, v2}, LIF8;-><init>(LSoc;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_5

    .line 2103
    :pswitch_50
    new-instance v0, LHF8;

    .line 2104
    .line 2105
    iget-object v2, v8, LRZ4;->a:LqY4;

    .line 2106
    .line 2107
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2108
    .line 2109
    iget-object v3, v8, LRZ4;->v3:Lake;

    .line 2110
    .line 2111
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, LlJi;

    .line 2116
    .line 2117
    iget-object v4, v7, LQZ4;->Y0:Lake;

    .line 2118
    .line 2119
    iget-object v5, v8, LRZ4;->N2:LfY4;

    .line 2120
    .line 2121
    invoke-direct {v0, v2, v3, v4, v5}, LHF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LlJi;Lbke;LfY4;)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_5

    .line 2125
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 2126
    .line 2127
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :cond_1
    invoke-virtual {v1}, LNG4;->b()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    :goto_5
    return-object v0

    .line 2136
    :pswitch_51
    invoke-direct {v1}, LNG4;->a()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    return-object v0

    .line 2141
    :pswitch_52
    check-cast v8, LFG4;

    .line 2142
    .line 2143
    if-eqz v9, :cond_3

    .line 2144
    .line 2145
    if-ne v9, v10, :cond_2

    .line 2146
    .line 2147
    new-instance v11, LYWd;

    .line 2148
    .line 2149
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 2150
    .line 2151
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v12

    .line 2155
    iget-object v0, v8, LFG4;->xa:Lake;

    .line 2156
    .line 2157
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    move-object v14, v0

    .line 2162
    check-cast v14, LHQd;

    .line 2163
    .line 2164
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 2165
    .line 2166
    invoke-interface {v0}, LPwg;->w5()La6c;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v15

    .line 2170
    iget-object v0, v8, LFG4;->T1:LvG4;

    .line 2171
    .line 2172
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    move-object/from16 v16, v0

    .line 2177
    .line 2178
    check-cast v16, LaA8;

    .line 2179
    .line 2180
    iget-object v13, v8, LFG4;->k0:LE34;

    .line 2181
    .line 2182
    invoke-direct/range {v11 .. v16}, LYWd;-><init>(Landroid/app/Activity;LE34;LHQd;La6c;LaA8;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_6

    .line 2186
    .line 2187
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 2188
    .line 2189
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2190
    .line 2191
    .line 2192
    throw v0

    .line 2193
    :cond_3
    new-instance v10, LTSd;

    .line 2194
    .line 2195
    iget-object v0, v8, LFG4;->b:LFY4;

    .line 2196
    .line 2197
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2198
    .line 2199
    .line 2200
    iget-object v0, v8, LFG4;->ra:LvG4;

    .line 2201
    .line 2202
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v11

    .line 2206
    check-cast v7, LWZj;

    .line 2207
    .line 2208
    iget-object v0, v7, LWZj;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, Lake;

    .line 2211
    .line 2212
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    move-object v12, v0

    .line 2217
    check-cast v12, LYWd;

    .line 2218
    .line 2219
    iget-object v0, v8, LFG4;->W8:Lake;

    .line 2220
    .line 2221
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    move-object v13, v0

    .line 2226
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2227
    .line 2228
    iget-object v0, v8, LFG4;->X8:Lake;

    .line 2229
    .line 2230
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    move-object v14, v0

    .line 2235
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 2236
    .line 2237
    iget-object v0, v8, LFG4;->n8:Lake;

    .line 2238
    .line 2239
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    move-object v15, v0

    .line 2244
    check-cast v15, Lobi;

    .line 2245
    .line 2246
    iget-object v0, v8, LFG4;->k4:Lake;

    .line 2247
    .line 2248
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    move-object/from16 v16, v0

    .line 2253
    .line 2254
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2255
    .line 2256
    iget-object v0, v8, LFG4;->P9:Lake;

    .line 2257
    .line 2258
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    move-object/from16 v17, v0

    .line 2263
    .line 2264
    check-cast v17, LD8c;

    .line 2265
    .line 2266
    iget-object v0, v8, LFG4;->H9:Lake;

    .line 2267
    .line 2268
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    move-object/from16 v18, v0

    .line 2273
    .line 2274
    check-cast v18, LeA6;

    .line 2275
    .line 2276
    iget-object v0, v8, LFG4;->D9:Lake;

    .line 2277
    .line 2278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    move-object/from16 v19, v0

    .line 2283
    .line 2284
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 2285
    .line 2286
    iget-object v0, v8, LFG4;->Q3:Lake;

    .line 2287
    .line 2288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    move-object/from16 v23, v0

    .line 2293
    .line 2294
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 2295
    .line 2296
    iget-object v0, v8, LFG4;->g3:LvG4;

    .line 2297
    .line 2298
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    move-object/from16 v24, v0

    .line 2303
    .line 2304
    check-cast v24, LpC3;

    .line 2305
    .line 2306
    iget-object v0, v8, LFG4;->T1:LvG4;

    .line 2307
    .line 2308
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    move-object/from16 v25, v0

    .line 2313
    .line 2314
    check-cast v25, LaA8;

    .line 2315
    .line 2316
    iget-object v0, v8, LFG4;->L4:LvG4;

    .line 2317
    .line 2318
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    move-object/from16 v26, v0

    .line 2323
    .line 2324
    check-cast v26, LOZ1;

    .line 2325
    .line 2326
    iget-object v0, v8, LFG4;->t2:Lake;

    .line 2327
    .line 2328
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    move-object/from16 v27, v0

    .line 2333
    .line 2334
    check-cast v27, Lobi;

    .line 2335
    .line 2336
    iget-object v0, v8, LFG4;->H4:Lake;

    .line 2337
    .line 2338
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    move-object/from16 v28, v0

    .line 2343
    .line 2344
    check-cast v28, Lobi;

    .line 2345
    .line 2346
    iget-object v0, v8, LFG4;->K4:Lake;

    .line 2347
    .line 2348
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    move-object/from16 v29, v0

    .line 2353
    .line 2354
    check-cast v29, Lobi;

    .line 2355
    .line 2356
    iget-object v0, v8, LFG4;->ya:Lake;

    .line 2357
    .line 2358
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    move-object/from16 v30, v0

    .line 2363
    .line 2364
    check-cast v30, LnB8;

    .line 2365
    .line 2366
    iget-object v0, v8, LFG4;->za:Lake;

    .line 2367
    .line 2368
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    move-object/from16 v31, v0

    .line 2373
    .line 2374
    check-cast v31, LINe;

    .line 2375
    .line 2376
    iget-object v0, v8, LFG4;->u4:LvG4;

    .line 2377
    .line 2378
    iget-object v4, v8, LFG4;->w4:Lake;

    .line 2379
    .line 2380
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    move-object/from16 v33, v4

    .line 2385
    .line 2386
    check-cast v33, Lobi;

    .line 2387
    .line 2388
    invoke-virtual {v8}, LFG4;->K5()Lleg;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v34

    .line 2392
    iget-object v4, v8, LFG4;->Aa:Lake;

    .line 2393
    .line 2394
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    move-object/from16 v35, v4

    .line 2399
    .line 2400
    check-cast v35, LBPd;

    .line 2401
    .line 2402
    iget-object v4, v8, LFG4;->O1:Lnn9;

    .line 2403
    .line 2404
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 2405
    .line 2406
    move-object/from16 v37, v4

    .line 2407
    .line 2408
    check-cast v37, LVW1;

    .line 2409
    .line 2410
    iget-object v4, v8, LFG4;->c:LXe;

    .line 2411
    .line 2412
    invoke-virtual {v4}, LXe;->invoke()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v5

    .line 2416
    check-cast v5, LsL4;

    .line 2417
    .line 2418
    iget-object v5, v5, LsL4;->x0:Lake;

    .line 2419
    .line 2420
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    move-object/from16 v38, v5

    .line 2425
    .line 2426
    check-cast v38, Lc32;

    .line 2427
    .line 2428
    new-instance v5, Lp36;

    .line 2429
    .line 2430
    iget-object v6, v7, LWZj;->b:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v6, LFG4;

    .line 2433
    .line 2434
    iget-object v7, v6, LFG4;->n1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2435
    .line 2436
    iget-object v9, v6, LFG4;->c:LXe;

    .line 2437
    .line 2438
    invoke-virtual {v9}, LXe;->invoke()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v9

    .line 2442
    check-cast v9, LsL4;

    .line 2443
    .line 2444
    iget-object v9, v9, LsL4;->c2:Lake;

    .line 2445
    .line 2446
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v9

    .line 2450
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 2451
    .line 2452
    invoke-direct {v5, v7, v3, v9}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v8}, LFG4;->Z5()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v40

    .line 2459
    iget-object v3, v8, LFG4;->K5:LvG4;

    .line 2460
    .line 2461
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v41

    .line 2465
    iget-object v3, v8, LFG4;->K5:LvG4;

    .line 2466
    .line 2467
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v42

    .line 2471
    iget-object v3, v8, LFG4;->K5:LvG4;

    .line 2472
    .line 2473
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v43

    .line 2477
    iget-object v3, v8, LFG4;->Ba:LvG4;

    .line 2478
    .line 2479
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v44

    .line 2483
    new-instance v3, LWZj;

    .line 2484
    .line 2485
    iget-object v7, v6, LFG4;->Y5:LvG4;

    .line 2486
    .line 2487
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v7

    .line 2491
    check-cast v7, LOa1;

    .line 2492
    .line 2493
    iget-object v9, v6, LFG4;->g2:LvG4;

    .line 2494
    .line 2495
    invoke-virtual {v9}, LvG4;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v9

    .line 2499
    check-cast v9, LLa2;

    .line 2500
    .line 2501
    iget-object v2, v6, LFG4;->c:LXe;

    .line 2502
    .line 2503
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    check-cast v2, LsL4;

    .line 2508
    .line 2509
    iget-object v2, v2, LsL4;->z0:Lake;

    .line 2510
    .line 2511
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2516
    .line 2517
    move-object/from16 v32, v0

    .line 2518
    .line 2519
    const/4 v0, 0x6

    .line 2520
    invoke-direct {v3, v7, v9, v2, v0}, LWZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v8}, LFG4;->u0()LMX1;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v46

    .line 2527
    invoke-virtual {v4}, LXe;->invoke()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, LsL4;

    .line 2532
    .line 2533
    iget-object v0, v0, LsL4;->r1:LXZ5;

    .line 2534
    .line 2535
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    move-object/from16 v47, v0

    .line 2540
    .line 2541
    check-cast v47, LxX1;

    .line 2542
    .line 2543
    new-instance v48, LjNd;

    .line 2544
    .line 2545
    iget-object v0, v6, LFG4;->K4:Lake;

    .line 2546
    .line 2547
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    move-object/from16 v49, v0

    .line 2552
    .line 2553
    check-cast v49, Lobi;

    .line 2554
    .line 2555
    iget-object v0, v6, LFG4;->Q3:Lake;

    .line 2556
    .line 2557
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    move-object/from16 v51, v0

    .line 2562
    .line 2563
    check-cast v51, Lio/reactivex/rxjava3/core/Observable;

    .line 2564
    .line 2565
    invoke-virtual {v6}, LFG4;->u0()LMX1;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v52

    .line 2569
    invoke-virtual {v6}, LFG4;->K5()Lleg;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v53

    .line 2573
    iget-object v0, v6, LFG4;->b:LFY4;

    .line 2574
    .line 2575
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v54

    .line 2579
    iget-object v0, v6, LFG4;->r5:Lake;

    .line 2580
    .line 2581
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    move-object/from16 v55, v0

    .line 2586
    .line 2587
    check-cast v55, Lio/reactivex/rxjava3/core/Observable;

    .line 2588
    .line 2589
    iget-object v0, v6, LFG4;->X7:LvG4;

    .line 2590
    .line 2591
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    move-object/from16 v56, v0

    .line 2596
    .line 2597
    check-cast v56, Lea2;

    .line 2598
    .line 2599
    iget-object v0, v6, LFG4;->b2:Lake;

    .line 2600
    .line 2601
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    check-cast v0, Ljava/lang/Boolean;

    .line 2606
    .line 2607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2608
    .line 2609
    .line 2610
    move-result v57

    .line 2611
    iget-object v0, v6, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2612
    .line 2613
    move-object/from16 v50, v0

    .line 2614
    .line 2615
    invoke-direct/range {v48 .. v57}, LjNd;-><init>(Lobi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LMX1;Lleg;Lnwf;Lio/reactivex/rxjava3/core/Observable;Lea2;Z)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v0, v8, LFG4;->D4:Lake;

    .line 2619
    .line 2620
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    move-object/from16 v49, v0

    .line 2625
    .line 2626
    check-cast v49, Lobi;

    .line 2627
    .line 2628
    iget-object v0, v8, LFG4;->q3:LvG4;

    .line 2629
    .line 2630
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    move-object/from16 v50, v0

    .line 2635
    .line 2636
    check-cast v50, Lpci;

    .line 2637
    .line 2638
    iget-object v0, v8, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2639
    .line 2640
    iget-object v2, v8, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2641
    .line 2642
    iget-object v4, v8, LFG4;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2643
    .line 2644
    iget-object v6, v8, LFG4;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2645
    .line 2646
    move-object/from16 v20, v0

    .line 2647
    .line 2648
    move-object/from16 v21, v2

    .line 2649
    .line 2650
    move-object/from16 v45, v3

    .line 2651
    .line 2652
    move-object/from16 v22, v4

    .line 2653
    .line 2654
    move-object/from16 v39, v5

    .line 2655
    .line 2656
    move-object/from16 v36, v6

    .line 2657
    .line 2658
    invoke-direct/range {v10 .. v50}, LTSd;-><init>(LrH9;LYWd;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LD8c;LeA6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LpC3;LaA8;LOZ1;Lobi;Lobi;Lobi;LnB8;LINe;LvG4;Lobi;Lleg;LBPd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LVW1;Lc32;Lp36;ZLrH9;LrH9;LrH9;LrH9;LWZj;LMX1;LxX1;LjNd;Lobi;Lpci;)V

    .line 2659
    .line 2660
    .line 2661
    move-object v11, v10

    .line 2662
    :goto_6
    return-object v11

    .line 2663
    :pswitch_53
    check-cast v8, LFG4;

    .line 2664
    .line 2665
    if-eqz v9, :cond_5

    .line 2666
    .line 2667
    if-ne v9, v10, :cond_4

    .line 2668
    .line 2669
    new-instance v0, LhR8;

    .line 2670
    .line 2671
    iget-object v2, v8, LFG4;->k0:LE34;

    .line 2672
    .line 2673
    invoke-direct {v0, v2}, LhR8;-><init>(LE34;)V

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_7

    .line 2677
    .line 2678
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 2679
    .line 2680
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2681
    .line 2682
    .line 2683
    throw v0

    .line 2684
    :cond_5
    new-instance v10, LgR8;

    .line 2685
    .line 2686
    check-cast v7, LFf2;

    .line 2687
    .line 2688
    iget-object v0, v7, LFf2;->b:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Lake;

    .line 2691
    .line 2692
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    move-object v11, v0

    .line 2697
    check-cast v11, LhR8;

    .line 2698
    .line 2699
    iget-object v0, v8, LFG4;->Q3:Lake;

    .line 2700
    .line 2701
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    move-object v12, v0

    .line 2706
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2707
    .line 2708
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 2709
    .line 2710
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v13

    .line 2714
    iget-object v0, v8, LFG4;->O1:Lnn9;

    .line 2715
    .line 2716
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2717
    .line 2718
    move-object v14, v0

    .line 2719
    check-cast v14, LVW1;

    .line 2720
    .line 2721
    iget-object v0, v8, LFG4;->b2:Lake;

    .line 2722
    .line 2723
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, Ljava/lang/Boolean;

    .line 2728
    .line 2729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2730
    .line 2731
    .line 2732
    move-result v15

    .line 2733
    iget-object v0, v8, LFG4;->r2:Lake;

    .line 2734
    .line 2735
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    move-object/from16 v16, v0

    .line 2740
    .line 2741
    check-cast v16, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2742
    .line 2743
    iget-object v0, v8, LFG4;->ma:Lake;

    .line 2744
    .line 2745
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    move-object/from16 v17, v0

    .line 2750
    .line 2751
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2752
    .line 2753
    iget-object v0, v8, LFG4;->na:Lake;

    .line 2754
    .line 2755
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    move-object/from16 v18, v0

    .line 2760
    .line 2761
    check-cast v18, LGfh;

    .line 2762
    .line 2763
    iget-object v0, v8, LFG4;->l8:Lake;

    .line 2764
    .line 2765
    iget-object v2, v8, LFG4;->c:LXe;

    .line 2766
    .line 2767
    invoke-virtual {v2}, LXe;->invoke()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    check-cast v2, LsL4;

    .line 2772
    .line 2773
    iget-object v2, v2, LsL4;->c3:Lake;

    .line 2774
    .line 2775
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    move-object/from16 v20, v2

    .line 2780
    .line 2781
    check-cast v20, Lu92;

    .line 2782
    .line 2783
    iget-object v2, v8, LFG4;->b:LFY4;

    .line 2784
    .line 2785
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v21

    .line 2789
    iget-object v2, v8, LFG4;->oa:Lake;

    .line 2790
    .line 2791
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    move-object/from16 v22, v2

    .line 2796
    .line 2797
    check-cast v22, Leo5;

    .line 2798
    .line 2799
    iget-object v2, v8, LFG4;->k7:Lake;

    .line 2800
    .line 2801
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    move-object/from16 v23, v2

    .line 2806
    .line 2807
    check-cast v23, LMVb;

    .line 2808
    .line 2809
    iget-object v2, v8, LFG4;->L1:LvG4;

    .line 2810
    .line 2811
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    move-object/from16 v24, v2

    .line 2816
    .line 2817
    check-cast v24, Lu00;

    .line 2818
    .line 2819
    move-object/from16 v19, v0

    .line 2820
    .line 2821
    invoke-direct/range {v10 .. v24}, LgR8;-><init>(LhR8;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;LVW1;ZLio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LGfh;Lbke;Lu92;Lnwf;Leo5;LMVb;Lu00;)V

    .line 2822
    .line 2823
    .line 2824
    move-object v0, v10

    .line 2825
    :goto_7
    return-object v0

    .line 2826
    :pswitch_54
    check-cast v8, LFG4;

    .line 2827
    .line 2828
    if-eqz v9, :cond_9

    .line 2829
    .line 2830
    if-eq v9, v10, :cond_8

    .line 2831
    .line 2832
    if-eq v9, v6, :cond_7

    .line 2833
    .line 2834
    if-ne v9, v0, :cond_6

    .line 2835
    .line 2836
    new-instance v0, LSue;

    .line 2837
    .line 2838
    iget-object v2, v8, LFG4;->A5:LvG4;

    .line 2839
    .line 2840
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    check-cast v2, Landroid/content/Context;

    .line 2845
    .line 2846
    iget-object v2, v8, LFG4;->j8:LvG4;

    .line 2847
    .line 2848
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    check-cast v2, LJ7d;

    .line 2853
    .line 2854
    invoke-direct {v0, v2}, LSue;-><init>(LJ7d;)V

    .line 2855
    .line 2856
    .line 2857
    goto/16 :goto_a

    .line 2858
    .line 2859
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 2860
    .line 2861
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2862
    .line 2863
    .line 2864
    throw v0

    .line 2865
    :cond_7
    new-instance v0, Ls02;

    .line 2866
    .line 2867
    iget-object v2, v8, LFG4;->N7:Lnn9;

    .line 2868
    .line 2869
    iget-object v3, v8, LFG4;->b:LFY4;

    .line 2870
    .line 2871
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2872
    .line 2873
    .line 2874
    invoke-direct {v0, v2}, Ls02;-><init>(Lnn9;)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_a

    .line 2878
    .line 2879
    :cond_8
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 2880
    .line 2881
    invoke-interface {v0}, LPwg;->u0()Lrxc;

    .line 2882
    .line 2883
    .line 2884
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 2885
    .line 2886
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    iget-object v2, v8, LFG4;->o3:LvG4;

    .line 2891
    .line 2892
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    check-cast v2, LTqc;

    .line 2897
    .line 2898
    iget-object v3, v8, LFG4;->b:LFY4;

    .line 2899
    .line 2900
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2901
    .line 2902
    .line 2903
    new-instance v3, LPQ8;

    .line 2904
    .line 2905
    iget-object v4, v8, LFG4;->k0:LE34;

    .line 2906
    .line 2907
    invoke-direct {v3, v4, v0, v2}, LPQ8;-><init>(LE34;Landroid/app/Activity;LTqc;)V

    .line 2908
    .line 2909
    .line 2910
    move-object v0, v3

    .line 2911
    goto/16 :goto_a

    .line 2912
    .line 2913
    :cond_9
    check-cast v7, Lh0k;

    .line 2914
    .line 2915
    iget-object v0, v7, Lh0k;->b:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v0, Lake;

    .line 2918
    .line 2919
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    move-object v10, v0

    .line 2924
    check-cast v10, LPQ8;

    .line 2925
    .line 2926
    iget-object v0, v8, LFG4;->o3:LvG4;

    .line 2927
    .line 2928
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    move-object v12, v0

    .line 2933
    check-cast v12, LTqc;

    .line 2934
    .line 2935
    iget-object v0, v7, Lh0k;->c:Ljava/lang/Object;

    .line 2936
    .line 2937
    move-object v13, v0

    .line 2938
    check-cast v13, LNG4;

    .line 2939
    .line 2940
    iget-object v0, v8, LFG4;->pa:Lake;

    .line 2941
    .line 2942
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    move-object v15, v0

    .line 2947
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 2948
    .line 2949
    iget-object v0, v8, LFG4;->Q3:Lake;

    .line 2950
    .line 2951
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    move-object/from16 v17, v0

    .line 2956
    .line 2957
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2958
    .line 2959
    iget-object v0, v8, LFG4;->O1:Lnn9;

    .line 2960
    .line 2961
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v0, LVW1;

    .line 2964
    .line 2965
    iget-object v2, v8, LFG4;->b:LFY4;

    .line 2966
    .line 2967
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2968
    .line 2969
    .line 2970
    iget-object v3, v8, LFG4;->va:LvG4;

    .line 2971
    .line 2972
    invoke-virtual {v2}, LFY4;->V()LTH5;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    iget-object v4, v8, LFG4;->r5:Lake;

    .line 2977
    .line 2978
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v4

    .line 2982
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2983
    .line 2984
    iget-object v9, v8, LFG4;->N5:Lake;

    .line 2985
    .line 2986
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v9

    .line 2990
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2991
    .line 2992
    iget-object v11, v8, LFG4;->d9:Lake;

    .line 2993
    .line 2994
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v11

    .line 2998
    move-object/from16 v21, v11

    .line 2999
    .line 3000
    check-cast v21, LLI5;

    .line 3001
    .line 3002
    iget-object v11, v8, LFG4;->oa:Lake;

    .line 3003
    .line 3004
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v11

    .line 3008
    check-cast v11, Leo5;

    .line 3009
    .line 3010
    iget-object v7, v7, Lh0k;->t:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v7, LNG4;

    .line 3013
    .line 3014
    iget-object v14, v8, LFG4;->h5:LvG4;

    .line 3015
    .line 3016
    iget-object v6, v8, LFG4;->S3:LvG4;

    .line 3017
    .line 3018
    iget-object v5, v8, LFG4;->wa:LvG4;

    .line 3019
    .line 3020
    move-object/from16 v22, v0

    .line 3021
    .line 3022
    iget-object v0, v8, LFG4;->L1:LvG4;

    .line 3023
    .line 3024
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    check-cast v0, Lu00;

    .line 3029
    .line 3030
    iget-object v1, v8, LFG4;->s2:Lake;

    .line 3031
    .line 3032
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 3037
    .line 3038
    move-object/from16 v23, v2

    .line 3039
    .line 3040
    iget-object v2, v8, LFG4;->A2:Lake;

    .line 3041
    .line 3042
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    move-object/from16 v25, v2

    .line 3047
    .line 3048
    check-cast v25, LBuh;

    .line 3049
    .line 3050
    iget-object v2, v8, LFG4;->g3:LvG4;

    .line 3051
    .line 3052
    move-object/from16 v28, v2

    .line 3053
    .line 3054
    iget-object v2, v8, LFG4;->G2:LvG4;

    .line 3055
    .line 3056
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v2

    .line 3060
    check-cast v2, LB73;

    .line 3061
    .line 3062
    move-object/from16 v29, v2

    .line 3063
    .line 3064
    new-instance v2, LMf0;

    .line 3065
    .line 3066
    invoke-direct {v2, v9}, LMf0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3070
    .line 3071
    invoke-direct {v9, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3072
    .line 3073
    .line 3074
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 3075
    .line 3076
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v19

    .line 3080
    sget-object v2, LKU1;->R4:LKU1;

    .line 3081
    .line 3082
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v2

    .line 3086
    iget-boolean v4, v11, Leo5;->a:Z

    .line 3087
    .line 3088
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v4

    .line 3092
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3093
    .line 3094
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3095
    .line 3096
    .line 3097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3102
    .line 3103
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3104
    .line 3105
    .line 3106
    new-instance v16, Ll00;

    .line 3107
    .line 3108
    move-object/from16 v20, v4

    .line 3109
    .line 3110
    move-object/from16 v18, v9

    .line 3111
    .line 3112
    invoke-direct/range {v16 .. v21}, Ll00;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LLI5;)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v2, LiJd;

    .line 3116
    .line 3117
    invoke-direct {v2, v1}, LiJd;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual/range {v23 .. v23}, LTH5;->a()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v1

    .line 3124
    if-eqz v1, :cond_a

    .line 3125
    .line 3126
    new-instance v14, LPpa;

    .line 3127
    .line 3128
    iget-object v1, v8, LFG4;->A0:La9j;

    .line 3129
    .line 3130
    move-object/from16 v18, v1

    .line 3131
    .line 3132
    move-object/from16 v17, v2

    .line 3133
    .line 3134
    move-object/from16 v19, v25

    .line 3135
    .line 3136
    invoke-direct/range {v14 .. v19}, LPpa;-><init>(Lio/reactivex/rxjava3/core/Observable;Ll00;LiJd;La9j;LBuh;)V

    .line 3137
    .line 3138
    .line 3139
    move-object/from16 v24, v0

    .line 3140
    .line 3141
    move-object v11, v14

    .line 3142
    move-object/from16 v16, v17

    .line 3143
    .line 3144
    goto :goto_8

    .line 3145
    :cond_a
    move-object/from16 v1, v16

    .line 3146
    .line 3147
    move-object/from16 v19, v25

    .line 3148
    .line 3149
    move-object/from16 v16, v2

    .line 3150
    .line 3151
    new-instance v11, Lf0k;

    .line 3152
    .line 3153
    iget-object v2, v8, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 3154
    .line 3155
    move-object/from16 v24, v0

    .line 3156
    .line 3157
    move-object/from16 v18, v3

    .line 3158
    .line 3159
    move-object/from16 v23, v5

    .line 3160
    .line 3161
    move-object/from16 v20, v7

    .line 3162
    .line 3163
    move-object/from16 v21, v14

    .line 3164
    .line 3165
    move-object v14, v15

    .line 3166
    move-object/from16 v17, v22

    .line 3167
    .line 3168
    move-object v15, v1

    .line 3169
    move-object/from16 v19, v2

    .line 3170
    .line 3171
    move-object/from16 v22, v6

    .line 3172
    .line 3173
    invoke-direct/range {v11 .. v25}, Lf0k;-><init>(LTqc;LNG4;Lio/reactivex/rxjava3/core/Observable;Ll00;LiJd;LVW1;LvG4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LNG4;LvG4;LvG4;LvG4;Lu00;LBuh;)V

    .line 3174
    .line 3175
    .line 3176
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3177
    .line 3178
    const/16 v1, 0x16

    .line 3179
    .line 3180
    if-lt v0, v1, :cond_b

    .line 3181
    .line 3182
    const/4 v13, 0x2

    .line 3183
    goto :goto_9

    .line 3184
    :cond_b
    const/4 v13, 0x0

    .line 3185
    :goto_9
    new-instance v9, LTQ8;

    .line 3186
    .line 3187
    move-object/from16 v12, v16

    .line 3188
    .line 3189
    move-object/from16 v14, v24

    .line 3190
    .line 3191
    move-object/from16 v15, v28

    .line 3192
    .line 3193
    move-object/from16 v16, v29

    .line 3194
    .line 3195
    invoke-direct/range {v9 .. v16}, LTQ8;-><init>(LPQ8;LUQ8;LiJd;ILu00;LvG4;LB73;)V

    .line 3196
    .line 3197
    .line 3198
    move-object v0, v9

    .line 3199
    :goto_a
    return-object v0

    .line 3200
    :pswitch_55
    check-cast v7, LOG4;

    .line 3201
    .line 3202
    check-cast v8, LFG4;

    .line 3203
    .line 3204
    packed-switch v9, :pswitch_data_2

    .line 3205
    .line 3206
    .line 3207
    new-instance v0, Ljava/lang/AssertionError;

    .line 3208
    .line 3209
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3210
    .line 3211
    .line 3212
    throw v0

    .line 3213
    :pswitch_56
    iget-object v0, v8, LFG4;->k0:LE34;

    .line 3214
    .line 3215
    iget-object v1, v8, LFG4;->o0:LPwg;

    .line 3216
    .line 3217
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    invoke-static {v0, v1}, LBrk;->j(LE34;Landroid/app/Activity;)LYwb;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    goto/16 :goto_b

    .line 3226
    .line 3227
    :pswitch_57
    new-instance v1, LyR8;

    .line 3228
    .line 3229
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 3230
    .line 3231
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v2

    .line 3235
    iget-object v0, v8, LFG4;->o3:LvG4;

    .line 3236
    .line 3237
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    move-object v3, v0

    .line 3242
    check-cast v3, LTqc;

    .line 3243
    .line 3244
    iget-object v0, v8, LFG4;->S2:LvG4;

    .line 3245
    .line 3246
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    move-object v4, v0

    .line 3251
    check-cast v4, LBJd;

    .line 3252
    .line 3253
    iget-object v0, v8, LFG4;->g3:LvG4;

    .line 3254
    .line 3255
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    move-object v5, v0

    .line 3260
    check-cast v5, LpC3;

    .line 3261
    .line 3262
    iget-object v0, v8, LFG4;->b:LFY4;

    .line 3263
    .line 3264
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v6

    .line 3268
    invoke-direct/range {v1 .. v6}, LyR8;-><init>(Landroid/app/Activity;LTqc;LBJd;LpC3;Lnwf;)V

    .line 3269
    .line 3270
    .line 3271
    move-object v0, v1

    .line 3272
    goto/16 :goto_b

    .line 3273
    .line 3274
    :pswitch_58
    new-instance v2, LnR8;

    .line 3275
    .line 3276
    iget-object v3, v8, LFG4;->k0:LE34;

    .line 3277
    .line 3278
    iget-object v0, v8, LFG4;->o0:LPwg;

    .line 3279
    .line 3280
    invoke-interface {v0}, LTc5;->A()Landroid/app/Activity;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v4

    .line 3284
    iget-object v0, v8, LFG4;->O1:Lnn9;

    .line 3285
    .line 3286
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 3287
    .line 3288
    move-object v5, v0

    .line 3289
    check-cast v5, LVW1;

    .line 3290
    .line 3291
    iget-object v0, v8, LFG4;->F0:LqY4;

    .line 3292
    .line 3293
    iget-object v6, v0, LqY4;->e:LeNe;

    .line 3294
    .line 3295
    iget-object v0, v8, LFG4;->ca:LvG4;

    .line 3296
    .line 3297
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    move-object v7, v0

    .line 3302
    check-cast v7, Lj30;

    .line 3303
    .line 3304
    iget-object v0, v8, LFG4;->ea:LvG4;

    .line 3305
    .line 3306
    iget-object v9, v8, LFG4;->Y9:LvG4;

    .line 3307
    .line 3308
    iget-object v10, v8, LFG4;->aa:LvG4;

    .line 3309
    .line 3310
    iget-object v11, v8, LFG4;->ba:LvG4;

    .line 3311
    .line 3312
    iget-object v12, v8, LFG4;->fa:LvG4;

    .line 3313
    .line 3314
    iget-object v13, v8, LFG4;->ga:LvG4;

    .line 3315
    .line 3316
    iget-object v14, v8, LFG4;->ha:LvG4;

    .line 3317
    .line 3318
    iget-object v1, v8, LFG4;->k7:Lake;

    .line 3319
    .line 3320
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    move-object v15, v1

    .line 3325
    check-cast v15, LMVb;

    .line 3326
    .line 3327
    iget-object v1, v8, LFG4;->E8:Lnn9;

    .line 3328
    .line 3329
    move-object/from16 v16, v0

    .line 3330
    .line 3331
    iget-object v0, v8, LFG4;->X6:Lake;

    .line 3332
    .line 3333
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    move-object/from16 v17, v0

    .line 3338
    .line 3339
    check-cast v17, Lj34;

    .line 3340
    .line 3341
    iget-object v0, v8, LFG4;->A2:Lake;

    .line 3342
    .line 3343
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    move-object/from16 v18, v0

    .line 3348
    .line 3349
    check-cast v18, LBuh;

    .line 3350
    .line 3351
    move-object/from16 v8, v16

    .line 3352
    .line 3353
    move-object/from16 v16, v1

    .line 3354
    .line 3355
    invoke-direct/range {v2 .. v18}, LnR8;-><init>(LE34;Landroid/app/Activity;LVW1;LeNe;Lj30;LvG4;LvG4;LvG4;LvG4;LvG4;LvG4;LvG4;LMVb;Lnn9;Lj34;LBuh;)V

    .line 3356
    .line 3357
    .line 3358
    move-object v0, v2

    .line 3359
    goto/16 :goto_b

    .line 3360
    .line 3361
    :pswitch_59
    new-instance v3, LcR8;

    .line 3362
    .line 3363
    iget-object v4, v7, LOG4;->n:Lake;

    .line 3364
    .line 3365
    iget-object v5, v8, LFG4;->i1:Landroid/view/View;

    .line 3366
    .line 3367
    iget-object v0, v8, LFG4;->b:LFY4;

    .line 3368
    .line 3369
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    iget-object v1, v8, LFG4;->O1:Lnn9;

    .line 3374
    .line 3375
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v1, LVW1;

    .line 3378
    .line 3379
    iget-object v2, v8, LFG4;->o0:LPwg;

    .line 3380
    .line 3381
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v9

    .line 3385
    iget-object v2, v8, LFG4;->d5:Lake;

    .line 3386
    .line 3387
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    move-object v10, v2

    .line 3392
    check-cast v10, LArc;

    .line 3393
    .line 3394
    iget-object v2, v8, LFG4;->j2:Lake;

    .line 3395
    .line 3396
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v2

    .line 3400
    move-object v11, v2

    .line 3401
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 3402
    .line 3403
    iget-object v2, v8, LFG4;->K9:Lake;

    .line 3404
    .line 3405
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    move-object v12, v2

    .line 3410
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 3411
    .line 3412
    iget-object v2, v8, LFG4;->B7:Lake;

    .line 3413
    .line 3414
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v2

    .line 3418
    move-object v13, v2

    .line 3419
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 3420
    .line 3421
    iget-object v2, v8, LFG4;->Q8:Lake;

    .line 3422
    .line 3423
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v2

    .line 3427
    move-object v14, v2

    .line 3428
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3429
    .line 3430
    iget-object v15, v7, LOG4;->o:LNG4;

    .line 3431
    .line 3432
    iget-object v2, v8, LFG4;->ia:LvG4;

    .line 3433
    .line 3434
    iget-object v6, v8, LFG4;->o3:LvG4;

    .line 3435
    .line 3436
    iget-object v7, v8, LFG4;->ja:Lake;

    .line 3437
    .line 3438
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v7

    .line 3442
    move-object/from16 v18, v7

    .line 3443
    .line 3444
    check-cast v18, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3445
    .line 3446
    iget-object v7, v8, LFG4;->D7:Lake;

    .line 3447
    .line 3448
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v7

    .line 3452
    move-object/from16 v19, v7

    .line 3453
    .line 3454
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 3455
    .line 3456
    iget-object v7, v8, LFG4;->ka:Lake;

    .line 3457
    .line 3458
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v7

    .line 3462
    move-object/from16 v20, v7

    .line 3463
    .line 3464
    check-cast v20, Lobi;

    .line 3465
    .line 3466
    iget-object v7, v8, LFG4;->a7:Lake;

    .line 3467
    .line 3468
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v7

    .line 3472
    move-object/from16 v21, v7

    .line 3473
    .line 3474
    check-cast v21, Lobi;

    .line 3475
    .line 3476
    iget-object v7, v8, LFG4;->b2:Lake;

    .line 3477
    .line 3478
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v7

    .line 3482
    check-cast v7, Ljava/lang/Boolean;

    .line 3483
    .line 3484
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3485
    .line 3486
    .line 3487
    move-result v22

    .line 3488
    iget-object v7, v8, LFG4;->T6:Lake;

    .line 3489
    .line 3490
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v7

    .line 3494
    move-object/from16 v23, v7

    .line 3495
    .line 3496
    check-cast v23, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3497
    .line 3498
    iget-object v7, v8, LFG4;->q3:LvG4;

    .line 3499
    .line 3500
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v7

    .line 3504
    move-object/from16 v24, v7

    .line 3505
    .line 3506
    check-cast v24, Lpci;

    .line 3507
    .line 3508
    iget-object v7, v8, LFG4;->la:Lake;

    .line 3509
    .line 3510
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v7

    .line 3514
    move-object/from16 v25, v7

    .line 3515
    .line 3516
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 3517
    .line 3518
    iget-object v7, v8, LFG4;->T2:LvG4;

    .line 3519
    .line 3520
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v7

    .line 3524
    move-object/from16 v26, v7

    .line 3525
    .line 3526
    check-cast v26, LHJd;

    .line 3527
    .line 3528
    iget-object v7, v8, LFG4;->S2:LvG4;

    .line 3529
    .line 3530
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v7

    .line 3534
    move-object/from16 v27, v7

    .line 3535
    .line 3536
    check-cast v27, LBJd;

    .line 3537
    .line 3538
    iget-object v7, v8, LFG4;->L1:LvG4;

    .line 3539
    .line 3540
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v7

    .line 3544
    check-cast v7, Lu00;

    .line 3545
    .line 3546
    iget-object v7, v8, LFG4;->c:LXe;

    .line 3547
    .line 3548
    invoke-virtual {v7}, LXe;->invoke()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v7

    .line 3552
    check-cast v7, LsL4;

    .line 3553
    .line 3554
    iget-object v7, v7, LsL4;->c3:Lake;

    .line 3555
    .line 3556
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v7

    .line 3560
    move-object/from16 v28, v7

    .line 3561
    .line 3562
    check-cast v28, Lu92;

    .line 3563
    .line 3564
    iget-object v7, v8, LFG4;->q4:Lake;

    .line 3565
    .line 3566
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v7

    .line 3570
    check-cast v7, Lobi;

    .line 3571
    .line 3572
    iget-object v7, v8, LFG4;->K4:Lake;

    .line 3573
    .line 3574
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v7

    .line 3578
    check-cast v7, Lobi;

    .line 3579
    .line 3580
    iget-object v7, v8, LFG4;->B2:Lake;

    .line 3581
    .line 3582
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v7

    .line 3586
    move-object/from16 v29, v7

    .line 3587
    .line 3588
    check-cast v29, LKk5;

    .line 3589
    .line 3590
    iget-object v7, v8, LFG4;->G2:LvG4;

    .line 3591
    .line 3592
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v7

    .line 3596
    move-object/from16 v30, v7

    .line 3597
    .line 3598
    check-cast v30, LB73;

    .line 3599
    .line 3600
    iget-object v7, v8, LFG4;->k7:Lake;

    .line 3601
    .line 3602
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v7

    .line 3606
    move-object/from16 v31, v7

    .line 3607
    .line 3608
    check-cast v31, LMVb;

    .line 3609
    .line 3610
    iget-object v7, v8, LFG4;->A2:Lake;

    .line 3611
    .line 3612
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v7

    .line 3616
    move-object/from16 v32, v7

    .line 3617
    .line 3618
    check-cast v32, LBuh;

    .line 3619
    .line 3620
    iget-object v7, v8, LFG4;->A8:Lake;

    .line 3621
    .line 3622
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v7

    .line 3626
    move-object/from16 v33, v7

    .line 3627
    .line 3628
    check-cast v33, Lobi;

    .line 3629
    .line 3630
    move-object/from16 v17, v6

    .line 3631
    .line 3632
    iget-object v6, v8, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 3633
    .line 3634
    move-object v7, v0

    .line 3635
    move-object v8, v1

    .line 3636
    move-object/from16 v16, v2

    .line 3637
    .line 3638
    invoke-direct/range {v3 .. v33}, LcR8;-><init>(Lbke;Landroid/view/View;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;Lnwf;LVW1;Landroid/app/Activity;LArc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LNG4;LvG4;LvG4;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lobi;Lobi;ZLio/reactivex/rxjava3/subjects/Subject;Lpci;Lio/reactivex/rxjava3/core/Observable;LHJd;LBJd;Lu92;LKk5;LB73;LMVb;LBuh;Lobi;)V

    .line 3639
    .line 3640
    .line 3641
    move-object v0, v3

    .line 3642
    goto/16 :goto_b

    .line 3643
    .line 3644
    :pswitch_5a
    new-instance v0, LwT1;

    .line 3645
    .line 3646
    new-instance v1, LBG4;

    .line 3647
    .line 3648
    invoke-direct {v1, v8, v7}, LBG4;-><init>(LFG4;LOG4;)V

    .line 3649
    .line 3650
    .line 3651
    iget-object v2, v8, LFG4;->O1:Lnn9;

    .line 3652
    .line 3653
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 3654
    .line 3655
    check-cast v2, LVW1;

    .line 3656
    .line 3657
    iget-object v3, v8, LFG4;->b:LFY4;

    .line 3658
    .line 3659
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3660
    .line 3661
    .line 3662
    invoke-direct {v0, v1, v2}, LwT1;-><init>(LBG4;LVW1;)V

    .line 3663
    .line 3664
    .line 3665
    goto/16 :goto_b

    .line 3666
    .line 3667
    :pswitch_5b
    new-instance v4, LKQ8;

    .line 3668
    .line 3669
    new-instance v5, LBG4;

    .line 3670
    .line 3671
    invoke-direct {v5, v8, v7}, LBG4;-><init>(LFG4;LOG4;)V

    .line 3672
    .line 3673
    .line 3674
    iget-object v0, v8, LFG4;->O1:Lnn9;

    .line 3675
    .line 3676
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 3677
    .line 3678
    move-object v6, v0

    .line 3679
    check-cast v6, LVW1;

    .line 3680
    .line 3681
    iget-object v0, v8, LFG4;->R3:Lake;

    .line 3682
    .line 3683
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    move-object v7, v0

    .line 3688
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 3689
    .line 3690
    iget-object v0, v8, LFG4;->h1:LT32;

    .line 3691
    .line 3692
    invoke-virtual {v0}, LT32;->invoke()Ljava/lang/Object;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v0

    .line 3696
    check-cast v0, LMX4;

    .line 3697
    .line 3698
    iget-object v0, v0, LMX4;->a:Lake;

    .line 3699
    .line 3700
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    check-cast v0, LyFb;

    .line 3705
    .line 3706
    iget-object v1, v8, LFG4;->A2:Lake;

    .line 3707
    .line 3708
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    move-object v10, v1

    .line 3713
    check-cast v10, LBuh;

    .line 3714
    .line 3715
    iget-object v12, v8, LFG4;->g3:LvG4;

    .line 3716
    .line 3717
    iget-object v1, v8, LFG4;->b:LFY4;

    .line 3718
    .line 3719
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 3720
    .line 3721
    .line 3722
    iget-object v1, v8, LFG4;->R0:LT32;

    .line 3723
    .line 3724
    invoke-virtual {v1}, LT32;->invoke()Ljava/lang/Object;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v1

    .line 3728
    check-cast v1, LJ45;

    .line 3729
    .line 3730
    invoke-virtual {v1}, LJ45;->u()LOGg;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v13

    .line 3734
    iget-object v1, v8, LFG4;->S2:LvG4;

    .line 3735
    .line 3736
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v1

    .line 3740
    move-object v14, v1

    .line 3741
    check-cast v14, LBJd;

    .line 3742
    .line 3743
    iget-object v1, v8, LFG4;->G2:LvG4;

    .line 3744
    .line 3745
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v1

    .line 3749
    move-object v15, v1

    .line 3750
    check-cast v15, LB73;

    .line 3751
    .line 3752
    iget-object v1, v8, LFG4;->T1:LvG4;

    .line 3753
    .line 3754
    iget-object v9, v8, LFG4;->B0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 3755
    .line 3756
    iget-object v11, v8, LFG4;->k0:LE34;

    .line 3757
    .line 3758
    move-object v8, v0

    .line 3759
    move-object/from16 v16, v1

    .line 3760
    .line 3761
    invoke-direct/range {v4 .. v16}, LKQ8;-><init>(LBG4;LVW1;Lio/reactivex/rxjava3/core/Observable;LyFb;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LBuh;LE34;LvG4;LOGg;LBJd;LB73;LvG4;)V

    .line 3762
    .line 3763
    .line 3764
    move-object v0, v4

    .line 3765
    goto/16 :goto_b

    .line 3766
    .line 3767
    :pswitch_5c
    new-instance v0, LwT1;

    .line 3768
    .line 3769
    new-instance v1, LBG4;

    .line 3770
    .line 3771
    invoke-direct {v1, v8, v7}, LBG4;-><init>(LFG4;LOG4;)V

    .line 3772
    .line 3773
    .line 3774
    iget-object v2, v8, LFG4;->O1:Lnn9;

    .line 3775
    .line 3776
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 3777
    .line 3778
    check-cast v2, LVW1;

    .line 3779
    .line 3780
    iget-object v3, v8, LFG4;->b:LFY4;

    .line 3781
    .line 3782
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 3783
    .line 3784
    .line 3785
    const/4 v3, 0x0

    .line 3786
    invoke-direct {v0, v1, v2, v3}, LwT1;-><init>(LBG4;LVW1;B)V

    .line 3787
    .line 3788
    .line 3789
    goto/16 :goto_b

    .line 3790
    .line 3791
    :pswitch_5d
    new-instance v0, LBi2;

    .line 3792
    .line 3793
    iget-object v1, v7, LOG4;->h:Lake;

    .line 3794
    .line 3795
    iget-object v2, v7, LOG4;->a:LFG4;

    .line 3796
    .line 3797
    iget-object v3, v2, LFG4;->g3:LvG4;

    .line 3798
    .line 3799
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v3

    .line 3803
    check-cast v3, LpC3;

    .line 3804
    .line 3805
    iget-object v4, v2, LFG4;->L1:LvG4;

    .line 3806
    .line 3807
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v4

    .line 3811
    check-cast v4, Lu00;

    .line 3812
    .line 3813
    iget-object v2, v2, LFG4;->b:LFY4;

    .line 3814
    .line 3815
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3816
    .line 3817
    .line 3818
    invoke-direct {v0, v1, v3, v4}, LBi2;-><init>(Lbke;LpC3;Lu00;)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v1, v8, LFG4;->b:LFY4;

    .line 3822
    .line 3823
    invoke-virtual {v1}, LFY4;->V()LTH5;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v1

    .line 3827
    invoke-static {v0, v1}, LArk;->k(LBi2;LTH5;)Lyc7;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    goto/16 :goto_b

    .line 3832
    .line 3833
    :pswitch_5e
    new-instance v0, LSG4;

    .line 3834
    .line 3835
    invoke-direct {v0, v8, v7}, LSG4;-><init>(LFG4;LOG4;)V

    .line 3836
    .line 3837
    .line 3838
    goto/16 :goto_b

    .line 3839
    .line 3840
    :pswitch_5f
    iget-object v0, v7, LOG4;->g:LNG4;

    .line 3841
    .line 3842
    invoke-static {v0}, Llnk;->m(LNG4;)LTG4;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    goto/16 :goto_b

    .line 3847
    .line 3848
    :pswitch_60
    new-instance v0, LD32;

    .line 3849
    .line 3850
    iget-object v1, v7, LOG4;->h:Lake;

    .line 3851
    .line 3852
    invoke-direct {v0, v1, v10}, LD32;-><init>(Lbke;I)V

    .line 3853
    .line 3854
    .line 3855
    iget-object v1, v8, LFG4;->b:LFY4;

    .line 3856
    .line 3857
    invoke-virtual {v1}, LFY4;->V()LTH5;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v1

    .line 3861
    invoke-static {v0, v1}, LArk;->a(LD32;LTH5;)Lyc7;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    goto :goto_b

    .line 3866
    :pswitch_61
    new-instance v0, LBG4;

    .line 3867
    .line 3868
    invoke-direct {v0, v8, v7}, LBG4;-><init>(LFG4;LOG4;)V

    .line 3869
    .line 3870
    .line 3871
    iget-object v1, v8, LFG4;->O1:Lnn9;

    .line 3872
    .line 3873
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 3874
    .line 3875
    check-cast v1, LVW1;

    .line 3876
    .line 3877
    iget-object v2, v8, LFG4;->b:LFY4;

    .line 3878
    .line 3879
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v2

    .line 3883
    iget-object v3, v8, LFG4;->L1:LvG4;

    .line 3884
    .line 3885
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v3

    .line 3889
    check-cast v3, Lu00;

    .line 3890
    .line 3891
    invoke-static {v0, v1, v2, v3}, Lonk;->f(LBG4;LVW1;Lnwf;Lu00;)Lyc7;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v0

    .line 3895
    goto :goto_b

    .line 3896
    :pswitch_62
    new-instance v0, LPG4;

    .line 3897
    .line 3898
    invoke-direct {v0, v8, v7}, LPG4;-><init>(LFG4;LOG4;)V

    .line 3899
    .line 3900
    .line 3901
    goto :goto_b

    .line 3902
    :pswitch_63
    iget-object v0, v7, LOG4;->d:LNG4;

    .line 3903
    .line 3904
    iget-object v1, v8, LFG4;->L1:LvG4;

    .line 3905
    .line 3906
    iget-object v2, v8, LFG4;->O1:Lnn9;

    .line 3907
    .line 3908
    iget-object v2, v2, Lnn9;->a:Ljava/lang/Object;

    .line 3909
    .line 3910
    check-cast v2, LVW1;

    .line 3911
    .line 3912
    invoke-virtual {v8}, LFG4;->u()Lh0k;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v3

    .line 3916
    iget-object v4, v8, LFG4;->b:LFY4;

    .line 3917
    .line 3918
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v4

    .line 3922
    invoke-static {v0, v1, v2, v3, v4}, LCnk;->g(LNG4;LvG4;LVW1;Lh0k;Lnwf;)Lyc7;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    goto :goto_b

    .line 3927
    :pswitch_64
    new-instance v0, LBG4;

    .line 3928
    .line 3929
    invoke-direct {v0, v8, v7}, LBG4;-><init>(LFG4;LOG4;)V

    .line 3930
    .line 3931
    .line 3932
    invoke-static {v0}, Lrnk;->b(LBG4;)Lyc7;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v0

    .line 3936
    goto :goto_b

    .line 3937
    :pswitch_65
    new-instance v0, LFf2;

    .line 3938
    .line 3939
    const/16 v1, 0x11

    .line 3940
    .line 3941
    invoke-direct {v0, v1}, LFf2;-><init>(I)V

    .line 3942
    .line 3943
    .line 3944
    new-instance v1, LNG4;

    .line 3945
    .line 3946
    const/4 v2, 0x2

    .line 3947
    invoke-direct {v1, v8, v0, v10, v2}, LNG4;-><init>(LGs3;Ljava/lang/Object;II)V

    .line 3948
    .line 3949
    .line 3950
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v1

    .line 3954
    iput-object v1, v0, LFf2;->b:Ljava/lang/Object;

    .line 3955
    .line 3956
    new-instance v1, LNG4;

    .line 3957
    .line 3958
    const/4 v3, 0x0

    .line 3959
    invoke-direct {v1, v8, v0, v3, v2}, LNG4;-><init>(LGs3;Ljava/lang/Object;II)V

    .line 3960
    .line 3961
    .line 3962
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    check-cast v0, LgR8;

    .line 3971
    .line 3972
    :goto_b
    return-object v0

    .line 3973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x64
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
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method
