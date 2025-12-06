.class public final LRT4;
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
    iput p3, p0, LRT4;->a:I

    iput-object p1, p0, LRT4;->c:Ljava/lang/Object;

    iput p2, p0, LRT4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRT4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXT4;

    .line 6
    .line 7
    iget v2, v0, LRT4;->b:I

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
    new-instance v2, Lzvi;

    .line 19
    .line 20
    iget-object v1, v1, LXT4;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LRT4;

    .line 23
    .line 24
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Lzvi;-><init>(LrH9;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    new-instance v3, Lyvi;

    .line 33
    .line 34
    iget-object v2, v1, LXT4;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LRT4;

    .line 37
    .line 38
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LTqc;

    .line 44
    .line 45
    iget-object v2, v1, LXT4;->I:Lake;

    .line 46
    .line 47
    check-cast v2, LRT4;

    .line 48
    .line 49
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v1, LXT4;->v:Lake;

    .line 54
    .line 55
    check-cast v2, LRT4;

    .line 56
    .line 57
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, LXT4;->a()Lnz2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, LWzb;

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    invoke-direct {v8, v2}, LWzb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LXT4;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LRT4;

    .line 75
    .line 76
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v1, LXT4;->a:LGZ4;

    .line 84
    .line 85
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v2, v1, LXT4;->t:Lake;

    .line 90
    .line 91
    check-cast v2, LRT4;

    .line 92
    .line 93
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v1, LXT4;->z:Lake;

    .line 98
    .line 99
    check-cast v2, LRT4;

    .line 100
    .line 101
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v2, v1, LXT4;->A:Lake;

    .line 106
    .line 107
    check-cast v2, LRT4;

    .line 108
    .line 109
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v2, v1, LXT4;->F:Lake;

    .line 114
    .line 115
    check-cast v2, LRT4;

    .line 116
    .line 117
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v2, v1, LXT4;->y:Lake;

    .line 122
    .line 123
    check-cast v2, LRT4;

    .line 124
    .line 125
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v2, v1, LXT4;->B:Lake;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, LRT4;

    .line 134
    .line 135
    iget-object v1, v1, LXT4;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LRT4;

    .line 138
    .line 139
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lnwf;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v16}, Lyvi;-><init>(LTqc;LrH9;LrH9;Lnz2;LWzb;Landroid/content/Context;Landroid/app/Activity;LrH9;LrH9;LrH9;LrH9;LrH9;LRT4;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_2
    new-instance v2, LHvi;

    .line 150
    .line 151
    iget-object v3, v1, LXT4;->o:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LRT4;

    .line 154
    .line 155
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v1, LXT4;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LRT4;

    .line 162
    .line 163
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v3, v1}, LHvi;-><init>(LrH9;LrH9;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_3
    new-instance v4, LFvi;

    .line 172
    .line 173
    iget-object v2, v1, LXT4;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LRT4;

    .line 176
    .line 177
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v5, v2

    .line 182
    check-cast v5, LTqc;

    .line 183
    .line 184
    iget-object v2, v1, LXT4;->I:Lake;

    .line 185
    .line 186
    check-cast v2, LRT4;

    .line 187
    .line 188
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, LXT4;->a()Lnz2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v2, v1, LXT4;->z:Lake;

    .line 197
    .line 198
    check-cast v2, LRT4;

    .line 199
    .line 200
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v2, v1, LXT4;->a:LGZ4;

    .line 205
    .line 206
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v2, v1, LXT4;->q:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LRT4;

    .line 213
    .line 214
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v10, v2

    .line 219
    check-cast v10, Landroid/content/Context;

    .line 220
    .line 221
    new-instance v11, LWzb;

    .line 222
    .line 223
    const/16 v2, 0x18

    .line 224
    .line 225
    invoke-direct {v11, v2}, LWzb;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, LXT4;->v:Lake;

    .line 229
    .line 230
    check-cast v2, LRT4;

    .line 231
    .line 232
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, LXT4;->A:Lake;

    .line 236
    .line 237
    move-object v12, v2

    .line 238
    check-cast v12, LRT4;

    .line 239
    .line 240
    iget-object v2, v1, LXT4;->F:Lake;

    .line 241
    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, LRT4;

    .line 244
    .line 245
    iget-object v2, v1, LXT4;->y:Lake;

    .line 246
    .line 247
    check-cast v2, LRT4;

    .line 248
    .line 249
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v2, v1, LXT4;->B:Lake;

    .line 254
    .line 255
    move-object v15, v2

    .line 256
    check-cast v15, LRT4;

    .line 257
    .line 258
    iget-object v2, v1, LXT4;->J:Lake;

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    check-cast v16, LRT4;

    .line 263
    .line 264
    iget-object v1, v1, LXT4;->n:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LRT4;

    .line 267
    .line 268
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    check-cast v17, Lnwf;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v17}, LFvi;-><init>(LTqc;LrH9;Lnz2;LrH9;Landroid/app/Activity;Landroid/content/Context;LWzb;LRT4;LRT4;LrH9;LRT4;LRT4;Lnwf;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_4
    iget-object v1, v1, LXT4;->m:LGs3;

    .line 281
    .line 282
    check-cast v1, LsF4;

    .line 283
    .line 284
    new-instance v2, Lvf0;

    .line 285
    .line 286
    iget-object v1, v1, LsF4;->f0:LUo4;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Lvf0;-><init>(LUo4;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_5
    iget-object v1, v1, LXT4;->c:LFY4;

    .line 293
    .line 294
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_6
    iget-object v1, v1, LXT4;->l:LGs3;

    .line 300
    .line 301
    check-cast v1, Ld45;

    .line 302
    .line 303
    iget-object v1, v1, Ld45;->w0:Lake;

    .line 304
    .line 305
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ln8g;

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_7
    iget-object v1, v1, LXT4;->k:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LcU4;

    .line 315
    .line 316
    invoke-virtual {v1}, LcU4;->A()Lq19;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_8
    new-instance v2, Lodd;

    .line 322
    .line 323
    iget-object v3, v1, LXT4;->G:Lake;

    .line 324
    .line 325
    check-cast v3, LRT4;

    .line 326
    .line 327
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v1, v1, LXT4;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LRT4;

    .line 334
    .line 335
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v2, v3, v1}, Lodd;-><init>(LrH9;LrH9;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_9
    new-instance v4, Ly7g;

    .line 344
    .line 345
    iget-object v2, v1, LXT4;->o:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, LRT4;

    .line 348
    .line 349
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v2, v1, LXT4;->t:Lake;

    .line 354
    .line 355
    check-cast v2, LRT4;

    .line 356
    .line 357
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v2, v1, LXT4;->u:Lake;

    .line 362
    .line 363
    check-cast v2, LRT4;

    .line 364
    .line 365
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iget-object v2, v1, LXT4;->H:Lake;

    .line 370
    .line 371
    check-cast v2, LRT4;

    .line 372
    .line 373
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v2, v1, LXT4;->v:Lake;

    .line 378
    .line 379
    check-cast v2, LRT4;

    .line 380
    .line 381
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v2, v1, LXT4;->w:Lake;

    .line 386
    .line 387
    check-cast v2, LRT4;

    .line 388
    .line 389
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget-object v2, v1, LXT4;->y:Lake;

    .line 394
    .line 395
    check-cast v2, LRT4;

    .line 396
    .line 397
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget-object v2, v1, LXT4;->I:Lake;

    .line 402
    .line 403
    check-cast v2, LRT4;

    .line 404
    .line 405
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget-object v2, v1, LXT4;->a:LGZ4;

    .line 410
    .line 411
    invoke-virtual {v2}, LGZ4;->A()Landroid/app/Activity;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v2, v1, LXT4;->q:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LRT4;

    .line 418
    .line 419
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object v14, v2

    .line 424
    check-cast v14, Landroid/content/Context;

    .line 425
    .line 426
    iget-object v2, v1, LXT4;->z:Lake;

    .line 427
    .line 428
    check-cast v2, LRT4;

    .line 429
    .line 430
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-virtual {v1}, LXT4;->a()Lnz2;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    iget-object v2, v1, LXT4;->A:Lake;

    .line 439
    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    check-cast v17, LRT4;

    .line 443
    .line 444
    iget-object v2, v1, LXT4;->B:Lake;

    .line 445
    .line 446
    move-object/from16 v18, v2

    .line 447
    .line 448
    check-cast v18, LRT4;

    .line 449
    .line 450
    iget-object v2, v1, LXT4;->n:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LRT4;

    .line 453
    .line 454
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v19, v2

    .line 459
    .line 460
    check-cast v19, Lnwf;

    .line 461
    .line 462
    iget-object v2, v1, LXT4;->c:LFY4;

    .line 463
    .line 464
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    iget-object v2, v1, LXT4;->C:Lake;

    .line 469
    .line 470
    move-object/from16 v21, v2

    .line 471
    .line 472
    check-cast v21, LRT4;

    .line 473
    .line 474
    iget-object v2, v1, LXT4;->D:Lake;

    .line 475
    .line 476
    move-object/from16 v22, v2

    .line 477
    .line 478
    check-cast v22, LRT4;

    .line 479
    .line 480
    iget-object v2, v1, LXT4;->K:Lake;

    .line 481
    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    check-cast v23, LRT4;

    .line 485
    .line 486
    iget-object v1, v1, LXT4;->F:Lake;

    .line 487
    .line 488
    move-object/from16 v24, v1

    .line 489
    .line 490
    check-cast v24, LRT4;

    .line 491
    .line 492
    new-instance v1, LWzb;

    .line 493
    .line 494
    const/16 v2, 0x18

    .line 495
    .line 496
    invoke-direct {v1, v2}, LWzb;-><init>(I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v25, v1

    .line 500
    .line 501
    invoke-direct/range {v4 .. v25}, Ly7g;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Landroid/app/Activity;Landroid/content/Context;LrH9;Lnz2;LRT4;LRT4;Lnwf;LXai;LRT4;LRT4;LRT4;LRT4;LWzb;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_a
    iget-object v1, v1, LXT4;->c:LFY4;

    .line 506
    .line 507
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    return-object v1

    .line 512
    :pswitch_b
    new-instance v2, LsXj;

    .line 513
    .line 514
    iget-object v3, v1, LXT4;->q:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LRT4;

    .line 517
    .line 518
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v4, v1, LXT4;->n:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, LRT4;

    .line 525
    .line 526
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lnwf;

    .line 531
    .line 532
    new-instance v4, LqXj;

    .line 533
    .line 534
    iget-object v5, v1, LXT4;->x:Lake;

    .line 535
    .line 536
    check-cast v5, LRT4;

    .line 537
    .line 538
    iget-object v6, v1, LXT4;->p:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, LRT4;

    .line 541
    .line 542
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iget-object v7, v1, LXT4;->z:Lake;

    .line 547
    .line 548
    check-cast v7, LRT4;

    .line 549
    .line 550
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lhjd;

    .line 555
    .line 556
    iget-object v8, v1, LXT4;->E:Lake;

    .line 557
    .line 558
    check-cast v8, LRT4;

    .line 559
    .line 560
    invoke-direct {v4, v5, v6, v7, v8}, LqXj;-><init>(Lbke;LrH9;Lhjd;Lbke;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, LXT4;->r:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LRT4;

    .line 566
    .line 567
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, LB73;

    .line 572
    .line 573
    new-instance v6, LPsj;

    .line 574
    .line 575
    iget-object v1, v1, LXT4;->q:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LRT4;

    .line 578
    .line 579
    const/16 v7, 0x12

    .line 580
    .line 581
    invoke-direct {v6, v7, v1}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v2, v3, v4, v5, v6}, LsXj;-><init>(LrH9;LqXj;LB73;LPsj;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_c
    iget-object v1, v1, LXT4;->f:LX15;

    .line 589
    .line 590
    invoke-virtual {v1}, LX15;->A()Lamd;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_d
    iget-object v1, v1, LXT4;->f:LX15;

    .line 596
    .line 597
    invoke-virtual {v1}, LX15;->u()LZld;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_e
    iget-object v1, v1, LXT4;->c:LFY4;

    .line 603
    .line 604
    invoke-virtual {v1}, LFY4;->x()LW64;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_f
    iget-object v1, v1, LXT4;->e:LTZ4;

    .line 610
    .line 611
    iget-object v1, v1, LTZ4;->i0:Lake;

    .line 612
    .line 613
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LUy8;

    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_10
    iget-object v1, v1, LXT4;->c:LFY4;

    .line 621
    .line 622
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_11
    iget-object v1, v1, LXT4;->c:LFY4;

    .line 628
    .line 629
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_12
    new-instance v2, LC19;

    .line 635
    .line 636
    iget-object v3, v1, LXT4;->x:Lake;

    .line 637
    .line 638
    check-cast v3, LRT4;

    .line 639
    .line 640
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v1, v1, LXT4;->s:Lake;

    .line 645
    .line 646
    check-cast v1, LRT4;

    .line 647
    .line 648
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v2, v3, v1}, LC19;-><init>(LrH9;LrH9;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_13
    iget-object v1, v1, LXT4;->c:LFY4;

    .line 657
    .line 658
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_14
    iget-object v1, v1, LXT4;->c:LFY4;

    .line 664
    .line 665
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    return-object v1

    .line 670
    :pswitch_15
    iget-object v1, v1, LXT4;->b:LYT4;

    .line 671
    .line 672
    invoke-virtual {v1}, LYT4;->o5()LC09;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_16
    iget-object v1, v1, LXT4;->d:LBlj;

    .line 678
    .line 679
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    return-object v1

    .line 684
    :pswitch_17
    new-instance v2, Lx6g;

    .line 685
    .line 686
    iget-object v3, v1, LXT4;->t:Lake;

    .line 687
    .line 688
    check-cast v3, LRT4;

    .line 689
    .line 690
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iget-object v4, v1, LXT4;->u:Lake;

    .line 695
    .line 696
    check-cast v4, LRT4;

    .line 697
    .line 698
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v5, v1, LXT4;->v:Lake;

    .line 703
    .line 704
    check-cast v5, LRT4;

    .line 705
    .line 706
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iget-object v6, v1, LXT4;->w:Lake;

    .line 711
    .line 712
    check-cast v6, LRT4;

    .line 713
    .line 714
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget-object v7, v1, LXT4;->y:Lake;

    .line 719
    .line 720
    check-cast v7, LRT4;

    .line 721
    .line 722
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iget-object v8, v1, LXT4;->q:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v8, LRT4;

    .line 729
    .line 730
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-object v9, v1, LXT4;->a:LGZ4;

    .line 735
    .line 736
    invoke-virtual {v9}, LGZ4;->A()Landroid/app/Activity;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    iget-object v10, v1, LXT4;->z:Lake;

    .line 741
    .line 742
    check-cast v10, LRT4;

    .line 743
    .line 744
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v1}, LXT4;->a()Lnz2;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    iget-object v12, v1, LXT4;->A:Lake;

    .line 753
    .line 754
    check-cast v12, LRT4;

    .line 755
    .line 756
    iget-object v13, v1, LXT4;->B:Lake;

    .line 757
    .line 758
    check-cast v13, LRT4;

    .line 759
    .line 760
    iget-object v14, v1, LXT4;->n:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v14, LRT4;

    .line 763
    .line 764
    invoke-virtual {v14}, LRT4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, Lnwf;

    .line 769
    .line 770
    iget-object v15, v1, LXT4;->C:Lake;

    .line 771
    .line 772
    check-cast v15, LRT4;

    .line 773
    .line 774
    iget-object v0, v1, LXT4;->D:Lake;

    .line 775
    .line 776
    move-object/from16 v16, v0

    .line 777
    .line 778
    check-cast v16, LRT4;

    .line 779
    .line 780
    iget-object v0, v1, LXT4;->F:Lake;

    .line 781
    .line 782
    move-object/from16 v17, v0

    .line 783
    .line 784
    check-cast v17, LRT4;

    .line 785
    .line 786
    new-instance v0, LWzb;

    .line 787
    .line 788
    const/16 v1, 0x18

    .line 789
    .line 790
    invoke-direct {v0, v1}, LWzb;-><init>(I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v18, v0

    .line 794
    .line 795
    invoke-direct/range {v2 .. v18}, Lx6g;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;Landroid/app/Activity;LrH9;Lnz2;LRT4;LRT4;Lnwf;LRT4;LRT4;LRT4;LWzb;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_18
    iget-object v0, v1, LXT4;->c:LFY4;

    .line 800
    .line 801
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_19
    iget-object v0, v1, LXT4;->c:LFY4;

    .line 807
    .line 808
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_1a
    iget-object v0, v1, LXT4;->a:LGZ4;

    .line 814
    .line 815
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_1b
    iget-object v0, v1, LXT4;->g:LqY4;

    .line 821
    .line 822
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_1c
    new-instance v0, LSE9;

    .line 826
    .line 827
    iget-object v2, v1, LXT4;->n:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, LRT4;

    .line 830
    .line 831
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lnwf;

    .line 836
    .line 837
    iget-object v2, v1, LXT4;->e:LTZ4;

    .line 838
    .line 839
    iget-object v3, v2, LTZ4;->c:LqY4;

    .line 840
    .line 841
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 842
    .line 843
    iget-object v2, v2, LTZ4;->h0:LwX4;

    .line 844
    .line 845
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, LHvd;

    .line 850
    .line 851
    iget-object v3, v1, LXT4;->b:LYT4;

    .line 852
    .line 853
    new-instance v4, LTy8;

    .line 854
    .line 855
    iget-object v3, v3, LYT4;->L0:LDS4;

    .line 856
    .line 857
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Landroid/content/Context;

    .line 862
    .line 863
    const/4 v5, 0x7

    .line 864
    invoke-direct {v4, v3, v5}, LTy8;-><init>(Landroid/content/Context;I)V

    .line 865
    .line 866
    .line 867
    move-object v3, v4

    .line 868
    new-instance v4, LCE9;

    .line 869
    .line 870
    iget-object v5, v1, LXT4;->p:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v5, LRT4;

    .line 873
    .line 874
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Landroid/content/Context;

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    invoke-direct {v4, v5, v6}, LCE9;-><init>(Landroid/content/Context;Z)V

    .line 882
    .line 883
    .line 884
    new-instance v5, LVI9;

    .line 885
    .line 886
    iget-object v6, v1, LXT4;->q:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, LRT4;

    .line 889
    .line 890
    invoke-virtual {v6}, LRT4;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Landroid/content/Context;

    .line 895
    .line 896
    invoke-direct {v5, v6}, LVI9;-><init>(Landroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    iget-object v6, v1, LXT4;->r:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, LRT4;

    .line 902
    .line 903
    invoke-virtual {v6}, LRT4;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, LB73;

    .line 908
    .line 909
    new-instance v7, LEL0;

    .line 910
    .line 911
    iget-object v1, v1, LXT4;->s:Lake;

    .line 912
    .line 913
    check-cast v1, LRT4;

    .line 914
    .line 915
    const/16 v8, 0xa

    .line 916
    .line 917
    invoke-direct {v7, v8, v1}, LEL0;-><init>(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object v1, v0

    .line 921
    invoke-direct/range {v1 .. v7}, LSE9;-><init>(LHvd;LTy8;LCE9;LVI9;LB73;LEL0;)V

    .line 922
    .line 923
    .line 924
    return-object v1

    .line 925
    :pswitch_1d
    iget-object v0, v1, LXT4;->a:LGZ4;

    .line 926
    .line 927
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_1e
    iget-object v0, v1, LXT4;->a:LGZ4;

    .line 933
    .line 934
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_1f
    iget-object v0, v1, LXT4;->c:LFY4;

    .line 940
    .line 941
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_20
    iget-object v0, v1, LXT4;->a:LGZ4;

    .line 947
    .line 948
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x2d

    .line 5
    .line 6
    const-string v4, "aws.api.snapchat.com"

    .line 7
    .line 8
    iget-object v5, v0, LRT4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LaU4;

    .line 11
    .line 12
    iget v6, v0, LRT4;->b:I

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
    iget-object v1, v5, LaU4;->j:LxF4;

    .line 24
    .line 25
    invoke-virtual {v1}, LxF4;->u()Lkv0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v1, v5, LaU4;->j:LxF4;

    .line 31
    .line 32
    new-instance v2, Llv0;

    .line 33
    .line 34
    iget-object v3, v1, LxF4;->F0:LcE4;

    .line 35
    .line 36
    invoke-virtual {v3}, LcE4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, v1, LxF4;->s0:LcE4;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Llv0;-><init>(Lake;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 49
    .line 50
    invoke-virtual {v1}, LFY4;->x()LW64;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 56
    .line 57
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    iget-object v6, v5, LaU4;->b:LFY4;

    .line 63
    .line 64
    invoke-virtual {v6}, LFY4;->T()LP3j;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, LaU4;->B:LRT4;

    .line 69
    .line 70
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lhef;

    .line 75
    .line 76
    iget-object v8, v5, LaU4;->l:LRT4;

    .line 77
    .line 78
    invoke-virtual {v8}, LRT4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lnwf;

    .line 83
    .line 84
    iget-object v5, v5, LaU4;->b:LFY4;

    .line 85
    .line 86
    invoke-virtual {v5}, LFY4;->r0()LRef;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v9, LBp6;

    .line 95
    .line 96
    sget-object v10, Lo19;->Z:Lo19;

    .line 97
    .line 98
    const-string v11, "UpdateBirthdateService"

    .line 99
    .line 100
    invoke-static {v10, v10, v11}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, LEU0;->m(LWm0;)LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v9, v10}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LeG8;

    .line 112
    .line 113
    invoke-direct {v10}, LeG8;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v10, LeG8;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v10, LeG8;->b:Ljava/lang/Long;

    .line 129
    .line 130
    check-cast v5, LPSg;

    .line 131
    .line 132
    invoke-virtual {v5}, LPSg;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v10, LeG8;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-boolean v1, v10, LeG8;->h:Z

    .line 139
    .line 140
    new-instance v1, LpRg;

    .line 141
    .line 142
    invoke-direct {v1, v7, v8}, LpRg;-><init>(Lhef;LRef;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v11, v10, v1, v9}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lg0j;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lg0j;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    new-instance v3, LAcj;

    .line 156
    .line 157
    iget-object v4, v5, LaU4;->Z:Lake;

    .line 158
    .line 159
    iget-object v1, v5, LaU4;->n:LRT4;

    .line 160
    .line 161
    iget-object v6, v5, LaU4;->F:LRT4;

    .line 162
    .line 163
    iget-object v7, v5, LaU4;->a0:LRT4;

    .line 164
    .line 165
    iget-object v2, v5, LaU4;->l:LRT4;

    .line 166
    .line 167
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v8, v2

    .line 172
    check-cast v8, Lnwf;

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    invoke-direct/range {v3 .. v8}, LAcj;-><init>(Lbke;LRT4;LRT4;LRT4;Lnwf;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_6
    new-instance v4, LL4g;

    .line 180
    .line 181
    iget-object v1, v5, LaU4;->b0:LRT4;

    .line 182
    .line 183
    iget-object v2, v5, LaU4;->n:LRT4;

    .line 184
    .line 185
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, LXSg;

    .line 191
    .line 192
    iget-object v2, v5, LaU4;->v:LRT4;

    .line 193
    .line 194
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v7, v2

    .line 199
    check-cast v7, LTqc;

    .line 200
    .line 201
    iget-object v2, v5, LaU4;->o:LRT4;

    .line 202
    .line 203
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v8, v2

    .line 208
    check-cast v8, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v2, v5, LaU4;->b:LFY4;

    .line 211
    .line 212
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v2, v5, LaU4;->r:LRT4;

    .line 217
    .line 218
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v2, v5, LaU4;->u:LRT4;

    .line 223
    .line 224
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v11, v2

    .line 229
    check-cast v11, LpC3;

    .line 230
    .line 231
    iget-object v2, v5, LaU4;->x:LRT4;

    .line 232
    .line 233
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v2, v5, LaU4;->l:LRT4;

    .line 238
    .line 239
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v13, v2

    .line 244
    check-cast v13, Lnwf;

    .line 245
    .line 246
    iget-object v2, v5, LaU4;->c0:LRT4;

    .line 247
    .line 248
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v15, v5, LaU4;->d0:LRT4;

    .line 253
    .line 254
    iget-object v2, v5, LaU4;->e0:LRT4;

    .line 255
    .line 256
    iget-object v3, v5, LaU4;->I:LRT4;

    .line 257
    .line 258
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    check-cast v17, LB73;

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    invoke-direct/range {v4 .. v17}, LL4g;-><init>(LRT4;LXSg;LTqc;Landroid/content/Context;LXai;LrH9;LpC3;LrH9;Lnwf;LrH9;LRT4;LRT4;LB73;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_7
    new-instance v1, LsXj;

    .line 274
    .line 275
    iget-object v2, v5, LaU4;->o:LRT4;

    .line 276
    .line 277
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v5, LaU4;->l:LRT4;

    .line 282
    .line 283
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lnwf;

    .line 288
    .line 289
    new-instance v3, LqXj;

    .line 290
    .line 291
    iget-object v4, v5, LaU4;->p:LRT4;

    .line 292
    .line 293
    iget-object v6, v5, LaU4;->E:LRT4;

    .line 294
    .line 295
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v7, v5, LaU4;->z:LRT4;

    .line 300
    .line 301
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lhjd;

    .line 306
    .line 307
    iget-object v8, v5, LaU4;->J:LRT4;

    .line 308
    .line 309
    invoke-direct {v3, v4, v6, v7, v8}, LqXj;-><init>(Lbke;LrH9;Lhjd;Lbke;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v5, LaU4;->I:LRT4;

    .line 313
    .line 314
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LB73;

    .line 319
    .line 320
    new-instance v6, LPsj;

    .line 321
    .line 322
    iget-object v5, v5, LaU4;->o:LRT4;

    .line 323
    .line 324
    const/16 v7, 0x12

    .line 325
    .line 326
    invoke-direct {v6, v7, v5}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v2, v3, v4, v6}, LsXj;-><init>(LrH9;LqXj;LB73;LPsj;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_8
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 334
    .line 335
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_9
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 341
    .line 342
    invoke-virtual {v1}, LFY4;->c0()LQK5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_a
    iget-object v1, v5, LaU4;->d:LYT4;

    .line 348
    .line 349
    invoke-virtual {v1}, LYT4;->o5()LC09;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_b
    new-instance v2, Lrdd;

    .line 355
    .line 356
    iget-object v1, v5, LaU4;->o:LRT4;

    .line 357
    .line 358
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v1, v5, LaU4;->T:LRT4;

    .line 363
    .line 364
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v1, v5, LaU4;->l:LRT4;

    .line 369
    .line 370
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v6, v5, LaU4;->v:LRT4;

    .line 375
    .line 376
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v7, v5, LaU4;->r:LRT4;

    .line 381
    .line 382
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LC19;

    .line 387
    .line 388
    iget-object v8, v5, LaU4;->K:LRT4;

    .line 389
    .line 390
    iget-object v9, v5, LaU4;->U:LRT4;

    .line 391
    .line 392
    iget-object v10, v5, LaU4;->V:LRT4;

    .line 393
    .line 394
    iget-object v11, v5, LaU4;->B:LRT4;

    .line 395
    .line 396
    iget-object v12, v5, LaU4;->k:LRT4;

    .line 397
    .line 398
    invoke-virtual {v12}, LRT4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, LPm9;

    .line 403
    .line 404
    iget-object v13, v5, LaU4;->W:LRT4;

    .line 405
    .line 406
    iget-object v5, v5, LaU4;->b:LFY4;

    .line 407
    .line 408
    invoke-virtual {v5}, LFY4;->e()Lu00;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object v5, v1

    .line 413
    invoke-direct/range {v2 .. v14}, Lrdd;-><init>(LrH9;LrH9;LrH9;LrH9;LC19;LRT4;LRT4;LRT4;LRT4;LPm9;LRT4;Lu00;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_c
    iget-object v1, v5, LaU4;->f:LcU4;

    .line 418
    .line 419
    iget-object v1, v1, LcU4;->c:Lake;

    .line 420
    .line 421
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LOu5;

    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_d
    new-instance v2, Lltg;

    .line 429
    .line 430
    iget-object v1, v5, LaU4;->n:LRT4;

    .line 431
    .line 432
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v3, v1

    .line 437
    check-cast v3, LXSg;

    .line 438
    .line 439
    iget-object v1, v5, LaU4;->o:LRT4;

    .line 440
    .line 441
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v4, v1

    .line 446
    check-cast v4, Landroid/content/Context;

    .line 447
    .line 448
    iget-object v1, v5, LaU4;->R:LRT4;

    .line 449
    .line 450
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v6, v5, LaU4;->l:LRT4;

    .line 455
    .line 456
    invoke-virtual {v6}, LRT4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lnwf;

    .line 461
    .line 462
    iget-object v5, v5, LaU4;->u:LRT4;

    .line 463
    .line 464
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object v5, v1

    .line 469
    invoke-direct/range {v2 .. v7}, Lltg;-><init>(LXSg;Landroid/content/Context;LrH9;Lnwf;LrH9;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_e
    new-instance v1, LG5g;

    .line 474
    .line 475
    iget-object v2, v5, LaU4;->n:LRT4;

    .line 476
    .line 477
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LXSg;

    .line 482
    .line 483
    iget-object v3, v5, LaU4;->o:LRT4;

    .line 484
    .line 485
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/content/Context;

    .line 490
    .line 491
    iget-object v4, v5, LaU4;->l:LRT4;

    .line 492
    .line 493
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lnwf;

    .line 498
    .line 499
    invoke-direct {v1, v2, v3, v4}, LG5g;-><init>(LXSg;Landroid/content/Context;Lnwf;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_f
    iget-object v1, v5, LaU4;->a:LGZ4;

    .line 504
    .line 505
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_10
    iget-object v1, v5, LaU4;->i:Lq25;

    .line 511
    .line 512
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_11
    iget-object v1, v5, LaU4;->h:LJPb;

    .line 518
    .line 519
    invoke-interface {v1}, LJPb;->R6()Lq80;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_12
    iget-object v1, v5, LaU4;->d:LYT4;

    .line 525
    .line 526
    invoke-virtual {v1}, LYT4;->K4()LwU7;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_13
    new-instance v2, LK5g;

    .line 532
    .line 533
    iget-object v1, v5, LaU4;->n:LRT4;

    .line 534
    .line 535
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, LXSg;

    .line 541
    .line 542
    iget-object v1, v5, LaU4;->o:LRT4;

    .line 543
    .line 544
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v4, v1

    .line 549
    check-cast v4, Landroid/content/Context;

    .line 550
    .line 551
    iget-object v1, v5, LaU4;->M:LRT4;

    .line 552
    .line 553
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v6, v5, LaU4;->v:LRT4;

    .line 558
    .line 559
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v7, v5, LaU4;->w:LRT4;

    .line 564
    .line 565
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lq19;

    .line 570
    .line 571
    iget-object v8, v5, LaU4;->l:LRT4;

    .line 572
    .line 573
    invoke-virtual {v8}, LRT4;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lnwf;

    .line 578
    .line 579
    iget-object v9, v5, LaU4;->p:LRT4;

    .line 580
    .line 581
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-object v10, v5, LaU4;->u:LRT4;

    .line 586
    .line 587
    iget-object v11, v5, LaU4;->N:LRT4;

    .line 588
    .line 589
    iget-object v12, v5, LaU4;->O:LRT4;

    .line 590
    .line 591
    move-object v5, v1

    .line 592
    invoke-direct/range {v2 .. v12}, LK5g;-><init>(LXSg;Landroid/content/Context;LrH9;LrH9;Lq19;Lnwf;LrH9;LRT4;LRT4;LRT4;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_14
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 597
    .line 598
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_15
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 604
    .line 605
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_16
    new-instance v1, Lgqh;

    .line 611
    .line 612
    iget-object v2, v5, LaU4;->E:LRT4;

    .line 613
    .line 614
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v1, v2}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_17
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 625
    .line 626
    invoke-virtual {v1}, LFY4;->q()Lo43;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_18
    iget-object v1, v5, LaU4;->g:LqY4;

    .line 632
    .line 633
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_19
    new-instance v1, LGS8;

    .line 637
    .line 638
    iget-object v2, v5, LaU4;->E:LRT4;

    .line 639
    .line 640
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Landroid/content/Context;

    .line 645
    .line 646
    iget-object v3, v5, LaU4;->b:LFY4;

    .line 647
    .line 648
    invoke-virtual {v3}, LFY4;->G0()Ltlj;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-direct {v1, v2, v3}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_1a
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 657
    .line 658
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v5, LaU4;->B:LRT4;

    .line 663
    .line 664
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lhef;

    .line 669
    .line 670
    iget-object v3, v5, LaU4;->l:LRT4;

    .line 671
    .line 672
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lnwf;

    .line 677
    .line 678
    iget-object v3, v5, LaU4;->b:LFY4;

    .line 679
    .line 680
    invoke-virtual {v3}, LFY4;->r0()LRef;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v3}, LFY4;->G0()Ltlj;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v2, v4, v1, v3}, LZS5;->d(Lhef;LRef;LP3j;Ltlj;)LCYi;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_1b
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 694
    .line 695
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_1c
    iget-object v6, v5, LaU4;->b:LFY4;

    .line 701
    .line 702
    invoke-virtual {v6}, LFY4;->T()LP3j;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iget-object v7, v5, LaU4;->B:LRT4;

    .line 707
    .line 708
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Lhef;

    .line 713
    .line 714
    iget-object v8, v5, LaU4;->l:LRT4;

    .line 715
    .line 716
    invoke-virtual {v8}, LRT4;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lnwf;

    .line 721
    .line 722
    iget-object v5, v5, LaU4;->b:LFY4;

    .line 723
    .line 724
    invoke-virtual {v5}, LFY4;->r0()LRef;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    new-instance v9, LBp6;

    .line 733
    .line 734
    sget-object v10, Lo19;->Z:Lo19;

    .line 735
    .line 736
    const-string v11, "AccountEmailSerivce:Settings"

    .line 737
    .line 738
    invoke-static {v10, v10, v11}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v10}, LEU0;->m(LWm0;)LF06;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-direct {v9, v10}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 747
    .line 748
    .line 749
    new-instance v10, LeG8;

    .line 750
    .line 751
    invoke-direct {v10}, LeG8;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v4, v10, LeG8;->a:Ljava/lang/String;

    .line 755
    .line 756
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 757
    .line 758
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v10, LeG8;->b:Ljava/lang/Long;

    .line 767
    .line 768
    check-cast v5, LPSg;

    .line 769
    .line 770
    invoke-virtual {v5}, LPSg;->d()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v10, LeG8;->d:Ljava/lang/String;

    .line 775
    .line 776
    iput-boolean v1, v10, LeG8;->h:Z

    .line 777
    .line 778
    new-instance v1, LpRg;

    .line 779
    .line 780
    invoke-direct {v1, v7, v8}, LpRg;-><init>(Lhef;LRef;)V

    .line 781
    .line 782
    .line 783
    const-string v2, "AccountEmailService"

    .line 784
    .line 785
    invoke-virtual {v6, v2, v10, v1, v9}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, LqYi;

    .line 790
    .line 791
    invoke-direct {v2, v1}, LqYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 795
    .line 796
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_1d
    new-instance v3, Ln5;

    .line 801
    .line 802
    iget-object v1, v5, LaU4;->u:LRT4;

    .line 803
    .line 804
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    move-object v4, v1

    .line 809
    check-cast v4, LpC3;

    .line 810
    .line 811
    iget-object v1, v5, LaU4;->C:Lake;

    .line 812
    .line 813
    iget-object v6, v5, LaU4;->D:Lake;

    .line 814
    .line 815
    iget-object v2, v5, LaU4;->F:LRT4;

    .line 816
    .line 817
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v7, v2

    .line 822
    check-cast v7, LGS8;

    .line 823
    .line 824
    iget-object v8, v5, LaU4;->G:LRT4;

    .line 825
    .line 826
    iget-object v9, v5, LaU4;->H:LRT4;

    .line 827
    .line 828
    iget-object v10, v5, LaU4;->l:LRT4;

    .line 829
    .line 830
    iget-object v11, v5, LaU4;->p:LRT4;

    .line 831
    .line 832
    iget-object v12, v5, LaU4;->I:LRT4;

    .line 833
    .line 834
    iget-object v13, v5, LaU4;->J:LRT4;

    .line 835
    .line 836
    move-object v5, v1

    .line 837
    invoke-direct/range {v3 .. v13}, Ln5;-><init>(LpC3;Lbke;Lbke;LGS8;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_1e
    new-instance v1, LTI6;

    .line 842
    .line 843
    iget-object v2, v5, LaU4;->n:LRT4;

    .line 844
    .line 845
    invoke-direct {v1, v2}, LTI6;-><init>(Lake;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_1f
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 850
    .line 851
    invoke-virtual {v1}, LFY4;->i0()Lhjd;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_20
    iget-object v1, v5, LaU4;->d:LYT4;

    .line 857
    .line 858
    invoke-virtual {v1}, LYT4;->S1()LAM3;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :pswitch_21
    iget-object v1, v5, LaU4;->f:LcU4;

    .line 864
    .line 865
    invoke-virtual {v1}, LcU4;->A()Lq19;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    return-object v1

    .line 870
    :pswitch_22
    new-instance v1, Lodd;

    .line 871
    .line 872
    iget-object v2, v5, LaU4;->w:LRT4;

    .line 873
    .line 874
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v5, LaU4;->v:LRT4;

    .line 879
    .line 880
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-direct {v1, v2, v3}, Lodd;-><init>(LrH9;LrH9;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_23
    iget-object v1, v5, LaU4;->a:LGZ4;

    .line 889
    .line 890
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    return-object v1

    .line 895
    :pswitch_24
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 896
    .line 897
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    return-object v1

    .line 902
    :pswitch_25
    new-instance v2, Lb6g;

    .line 903
    .line 904
    iget-object v1, v5, LaU4;->n:LRT4;

    .line 905
    .line 906
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v3, v1

    .line 911
    check-cast v3, LXSg;

    .line 912
    .line 913
    iget-object v1, v5, LaU4;->o:LRT4;

    .line 914
    .line 915
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move-object v4, v1

    .line 920
    check-cast v4, Landroid/content/Context;

    .line 921
    .line 922
    iget-object v1, v5, LaU4;->u:LRT4;

    .line 923
    .line 924
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LpC3;

    .line 929
    .line 930
    iget-object v6, v5, LaU4;->b:LFY4;

    .line 931
    .line 932
    move-object v7, v6

    .line 933
    invoke-virtual {v7}, LFY4;->M()LXai;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v7}, LFY4;->k0()LBJd;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v8, v5, LaU4;->v:LRT4;

    .line 942
    .line 943
    invoke-virtual {v8}, LRT4;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, LTqc;

    .line 948
    .line 949
    iget-object v9, v5, LaU4;->x:LRT4;

    .line 950
    .line 951
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iget-object v10, v5, LaU4;->r:LRT4;

    .line 956
    .line 957
    invoke-static {v10}, LVr6;->a(Lake;)LrH9;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    iget-object v11, v5, LaU4;->y:LRT4;

    .line 962
    .line 963
    iget-object v12, v5, LaU4;->z:LRT4;

    .line 964
    .line 965
    iget-object v13, v5, LaU4;->A:LRT4;

    .line 966
    .line 967
    iget-object v14, v5, LaU4;->K:LRT4;

    .line 968
    .line 969
    iget-object v5, v5, LaU4;->l:LRT4;

    .line 970
    .line 971
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    move-object v15, v5

    .line 976
    check-cast v15, Lnwf;

    .line 977
    .line 978
    move-object v5, v1

    .line 979
    invoke-direct/range {v2 .. v15}, Lb6g;-><init>(LXSg;Landroid/content/Context;LpC3;LXai;LBJd;LTqc;LrH9;LrH9;LRT4;LRT4;LRT4;LRT4;Lnwf;)V

    .line 980
    .line 981
    .line 982
    return-object v2

    .line 983
    :pswitch_26
    iget-object v1, v5, LaU4;->e:Lb05;

    .line 984
    .line 985
    invoke-virtual {v1}, Lb05;->u()LnL5;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    return-object v1

    .line 990
    :pswitch_27
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 991
    .line 992
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :pswitch_28
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 998
    .line 999
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    return-object v1

    .line 1004
    :pswitch_29
    new-instance v1, LC19;

    .line 1005
    .line 1006
    iget-object v2, v5, LaU4;->p:LRT4;

    .line 1007
    .line 1008
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v3, v5, LaU4;->q:LRT4;

    .line 1013
    .line 1014
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-direct {v1, v2, v3}, LC19;-><init>(LrH9;LrH9;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v1

    .line 1022
    :pswitch_2a
    iget-object v1, v5, LaU4;->a:LGZ4;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    return-object v1

    .line 1029
    :pswitch_2b
    iget-object v1, v5, LaU4;->c:LBlj;

    .line 1030
    .line 1031
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    return-object v1

    .line 1036
    :pswitch_2c
    new-instance v2, LU5g;

    .line 1037
    .line 1038
    iget-object v1, v5, LaU4;->n:LRT4;

    .line 1039
    .line 1040
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v3, v1

    .line 1045
    check-cast v3, LXSg;

    .line 1046
    .line 1047
    iget-object v1, v5, LaU4;->o:LRT4;

    .line 1048
    .line 1049
    invoke-virtual {v1}, LRT4;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object v4, v1

    .line 1054
    check-cast v4, Landroid/content/Context;

    .line 1055
    .line 1056
    iget-object v1, v5, LaU4;->d:LYT4;

    .line 1057
    .line 1058
    invoke-virtual {v1}, LYT4;->i4()LeO7;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v6, v5, LaU4;->r:LRT4;

    .line 1063
    .line 1064
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    iget-object v7, v5, LaU4;->l:LRT4;

    .line 1069
    .line 1070
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Lnwf;

    .line 1075
    .line 1076
    iget-object v5, v5, LaU4;->s:LRT4;

    .line 1077
    .line 1078
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    move-object v5, v1

    .line 1083
    invoke-direct/range {v2 .. v8}, LU5g;-><init>(LXSg;Landroid/content/Context;LeO7;LrH9;Lnwf;LrH9;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v2

    .line 1087
    :pswitch_2d
    iget-object v1, v5, LaU4;->a:LGZ4;

    .line 1088
    .line 1089
    invoke-virtual {v1}, LGZ4;->S1()LcYg;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    return-object v1

    .line 1094
    :pswitch_2e
    iget-object v1, v5, LaU4;->b:LFY4;

    .line 1095
    .line 1096
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    return-object v1

    .line 1101
    :pswitch_2f
    iget-object v1, v5, LaU4;->a:LGZ4;

    .line 1102
    .line 1103
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    return-object v1

    .line 1108
    nop

    .line 1109
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

.method private final c()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfK4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    new-instance v1, Luvi;

    .line 17
    .line 18
    iget-object v2, v0, LfK4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LPwg;

    .line 21
    .line 22
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, LfK4;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRT4;

    .line 29
    .line 30
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, v2}, Luvi;-><init>(LrH9;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v1, LWui;

    .line 39
    .line 40
    iget-object v2, v0, LfK4;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LRT4;

    .line 43
    .line 44
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, LfK4;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LRT4;

    .line 51
    .line 52
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, LfK4;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LRT4;

    .line 59
    .line 60
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lnwf;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, LWui;-><init>(LrH9;LrH9;Lnwf;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    new-instance v0, Lnvi;

    .line 71
    .line 72
    invoke-direct {v0}, LqM0;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    new-instance v1, Lmvi;

    .line 77
    .line 78
    iget-object v2, v0, LfK4;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LRT4;

    .line 81
    .line 82
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v0, LfK4;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LRT4;

    .line 89
    .line 90
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnwf;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lmvi;-><init>(LrH9;Lnwf;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    new-instance v1, Lhvi;

    .line 101
    .line 102
    iget-object v0, v0, LfK4;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LRT4;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lhvi;-><init>(LRT4;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_5
    new-instance v1, Lgvi;

    .line 111
    .line 112
    iget-object v2, v0, LfK4;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LRT4;

    .line 115
    .line 116
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v0, LfK4;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LRT4;

    .line 123
    .line 124
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v2, v0}, Lgvi;-><init>(LrH9;LrH9;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    new-instance v0, Ly8g;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_7
    new-instance v1, LNui;

    .line 139
    .line 140
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LPwg;

    .line 143
    .line 144
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, LNui;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_8
    new-instance v1, LPui;

    .line 153
    .line 154
    iget-object v2, v0, LfK4;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LPwg;

    .line 157
    .line 158
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v0, LfK4;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LRT4;

    .line 165
    .line 166
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0, v2}, LPui;-><init>(LrH9;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_9
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LFY4;

    .line 177
    .line 178
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    new-instance v1, LSui;

    .line 184
    .line 185
    iget-object v2, v0, LfK4;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LRT4;

    .line 188
    .line 189
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v0, LfK4;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LRT4;

    .line 196
    .line 197
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lnwf;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, LSui;-><init>(LrH9;Lnwf;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_b
    new-instance v1, Lcvi;

    .line 208
    .line 209
    iget-object v2, v0, LfK4;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LPwg;

    .line 212
    .line 213
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v0, v0, LfK4;->s:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LRT4;

    .line 220
    .line 221
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0, v2}, Lcvi;-><init>(LrH9;Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_c
    iget-object v0, v0, LfK4;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ld45;

    .line 232
    .line 233
    iget-object v0, v0, Ld45;->w0:Lake;

    .line 234
    .line 235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ln8g;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_d
    new-instance v1, Lavi;

    .line 243
    .line 244
    iget-object v2, v0, LfK4;->y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LRT4;

    .line 247
    .line 248
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v0, LfK4;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LRT4;

    .line 255
    .line 256
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lnwf;

    .line 261
    .line 262
    invoke-direct {v1, v2, v0}, Lavi;-><init>(LrH9;Lnwf;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_e
    new-instance v1, LU99;

    .line 267
    .line 268
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LPwg;

    .line 271
    .line 272
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, LU99;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_f
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LFY4;

    .line 283
    .line 284
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_10
    iget-object v0, v0, LfK4;->k:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LTZ4;

    .line 292
    .line 293
    iget-object v0, v0, LTZ4;->e0:Lake;

    .line 294
    .line 295
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lfy8;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_11
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LFY4;

    .line 305
    .line 306
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_12
    iget-object v0, v0, LfK4;->j:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lb05;

    .line 314
    .line 315
    invoke-virtual {v0}, Lb05;->u()LnL5;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_13
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LPwg;

    .line 323
    .line 324
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_14
    iget-object v0, v0, LfK4;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LcU4;

    .line 332
    .line 333
    invoke-virtual {v0}, LcU4;->A()Lq19;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_15
    new-instance v1, Lodd;

    .line 339
    .line 340
    iget-object v2, v0, LfK4;->r:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LRT4;

    .line 343
    .line 344
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v0, v0, LfK4;->s:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LRT4;

    .line 351
    .line 352
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v2, v0}, Lodd;-><init>(LrH9;LrH9;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_16
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LFY4;

    .line 363
    .line 364
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_17
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LFY4;

    .line 372
    .line 373
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_18
    new-instance v1, LC19;

    .line 379
    .line 380
    iget-object v2, v0, LfK4;->o:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LRT4;

    .line 383
    .line 384
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v0, v0, LfK4;->p:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LRT4;

    .line 391
    .line 392
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v2, v0}, LC19;-><init>(LrH9;LrH9;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_19
    iget-object v0, v0, LfK4;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LYT4;

    .line 403
    .line 404
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_1a
    new-instance v1, LS99;

    .line 410
    .line 411
    iget-object v2, v0, LfK4;->n:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LRT4;

    .line 414
    .line 415
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v3, v0, LfK4;->q:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, LRT4;

    .line 422
    .line 423
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v4, v0, LfK4;->m:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LRT4;

    .line 430
    .line 431
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v0, LfK4;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LRT4;

    .line 438
    .line 439
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v6, v0, LfK4;->s:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LRT4;

    .line 446
    .line 447
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v0, LfK4;->u:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v7, LRT4;

    .line 454
    .line 455
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v8, v0, LfK4;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, LBlj;

    .line 462
    .line 463
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v9, v0, LfK4;->v:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v9, LRT4;

    .line 470
    .line 471
    iget-object v10, v0, LfK4;->w:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, LRT4;

    .line 474
    .line 475
    iget-object v11, v0, LfK4;->x:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v11, LRT4;

    .line 478
    .line 479
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LPwg;

    .line 482
    .line 483
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-direct/range {v1 .. v12}, LS99;-><init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LXSg;LRT4;LRT4;LRT4;Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_1b
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LPwg;

    .line 494
    .line 495
    invoke-interface {v0}, LPwg;->S1()LcYg;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_1c
    iget-object v0, v0, LfK4;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LFY4;

    .line 503
    .line 504
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_1d
    iget-object v0, v0, LfK4;->h:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LPwg;

    .line 512
    .line 513
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    nop

    .line 519
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

.method private final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    iget-object v0, v0, LhU4;->u0:LjS4;

    .line 17
    .line 18
    invoke-virtual {v0}, LjS4;->u()LBh6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LhU4;->t0:LrS4;

    .line 24
    .line 25
    invoke-virtual {v0}, LrS4;->u()LRf6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LhU4;->g0:La65;

    .line 31
    .line 32
    new-instance v0, LRm6;

    .line 33
    .line 34
    invoke-direct {v0}, LRm6;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, v0, LhU4;->p0:LbS4;

    .line 39
    .line 40
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v0, LhU4;->o0:Lk55;

    .line 46
    .line 47
    invoke-virtual {v0}, Lk55;->u()Lthh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, v0, LhU4;->t:LPwg;

    .line 53
    .line 54
    invoke-interface {v0}, LPwg;->f6()LWxf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_6
    iget-object v0, v0, LhU4;->m0:LB15;

    .line 60
    .line 61
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    iget-object v0, v0, LhU4;->t:LPwg;

    .line 67
    .line 68
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_8
    iget-object v0, v0, LhU4;->l0:LE55;

    .line 74
    .line 75
    invoke-virtual {v0}, LE55;->H()LcZh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_9
    iget-object v0, v0, LhU4;->k0:Lqp4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lqp4;->u()LUWj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    new-instance v1, LBRe;

    .line 88
    .line 89
    iget-object v2, v0, LhU4;->h0:LsS4;

    .line 90
    .line 91
    invoke-virtual {v2}, LsS4;->A()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, LhU4;->b:LFY4;

    .line 96
    .line 97
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LhU4;->z0:LRT4;

    .line 101
    .line 102
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LpC3;

    .line 107
    .line 108
    invoke-virtual {v3}, LFY4;->c0()LQK5;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v2, v0, v3}, LBRe;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LpC3;LQK5;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_b
    iget-object v0, v0, LhU4;->j0:LfU4;

    .line 117
    .line 118
    invoke-virtual {v0}, LfU4;->A()Lc8i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_c
    iget-object v0, v0, LhU4;->i0:LN15;

    .line 124
    .line 125
    invoke-virtual {v0}, LN15;->u()LXdd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_d
    iget-object v0, v0, LhU4;->h0:LsS4;

    .line 131
    .line 132
    invoke-virtual {v0}, LsS4;->H()Ljk6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_e
    new-instance v1, LSmg;

    .line 138
    .line 139
    iget-object v2, v0, LhU4;->z0:LRT4;

    .line 140
    .line 141
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LpC3;

    .line 146
    .line 147
    iget-object v3, v0, LhU4;->X:LgNg;

    .line 148
    .line 149
    invoke-interface {v3}, LgNg;->F5()LnG8;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, LrMg;

    .line 154
    .line 155
    iget-object v5, v0, LhU4;->b:LFY4;

    .line 156
    .line 157
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5}, LFY4;->O()Ln57;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, v0, LhU4;->z0:LRT4;

    .line 166
    .line 167
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v4, v6, v7, v8, v9}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, LhU4;->e0:LiG4;

    .line 179
    .line 180
    invoke-virtual {v6}, LiG4;->a3()LYp1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object v7, v5

    .line 185
    move-object v5, v6

    .line 186
    new-instance v6, LjR5;

    .line 187
    .line 188
    iget-object v8, v0, LhU4;->z0:LRT4;

    .line 189
    .line 190
    invoke-virtual {v8}, LRT4;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LpC3;

    .line 195
    .line 196
    invoke-direct {v6, v8}, LjR5;-><init>(LpC3;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v0, LhU4;->B0:LRT4;

    .line 200
    .line 201
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v0, v0, LhU4;->A0:LRT4;

    .line 206
    .line 207
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lj7i;

    .line 212
    .line 213
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, v0

    .line 219
    invoke-direct/range {v1 .. v9}, LSmg;-><init>(LpC3;LnG8;LrMg;LYp1;LjR5;LrH9;Lj7i;Lnwf;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_f
    new-instance v1, LH8b;

    .line 224
    .line 225
    iget-object v2, v0, LhU4;->t:LPwg;

    .line 226
    .line 227
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v0, LhU4;->b:LFY4;

    .line 232
    .line 233
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, v0, LhU4;->v0:LRT4;

    .line 238
    .line 239
    new-instance v5, LGYf;

    .line 240
    .line 241
    iget-object v0, v0, LhU4;->w0:LRT4;

    .line 242
    .line 243
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LaA8;

    .line 248
    .line 249
    invoke-direct {v5, v0}, LGYf;-><init>(LaA8;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v4, v5}, LH8b;-><init>(Landroid/content/Context;Lnwf;Lake;LGYf;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_10
    iget-object v0, v0, LhU4;->b:LFY4;

    .line 257
    .line 258
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_11
    iget-object v0, v0, LhU4;->g0:La65;

    .line 264
    .line 265
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    new-instance v1, LGNh;

    .line 271
    .line 272
    iget-object v2, v0, LhU4;->v0:LRT4;

    .line 273
    .line 274
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LmF6;

    .line 279
    .line 280
    iget-object v3, v0, LhU4;->A0:LRT4;

    .line 281
    .line 282
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v4, v0, LhU4;->G0:LRT4;

    .line 287
    .line 288
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v0, LhU4;->b:LFY4;

    .line 293
    .line 294
    move-object v6, v5

    .line 295
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, LhU4;->H0:LRT4;

    .line 303
    .line 304
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v6, v0

    .line 309
    check-cast v6, LB73;

    .line 310
    .line 311
    invoke-direct/range {v1 .. v6}, LGNh;-><init>(LmF6;LrH9;LrH9;Lnwf;LB73;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_13
    new-instance v0, LAmc;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_14
    new-instance v1, LRlh;

    .line 322
    .line 323
    iget-object v2, v0, LhU4;->v0:LRT4;

    .line 324
    .line 325
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LmF6;

    .line 330
    .line 331
    iget-object v0, v0, LhU4;->b:LFY4;

    .line 332
    .line 333
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, LvRh;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2, v0, v3}, LRlh;-><init>(LmF6;Lnwf;LvRh;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_15
    iget-object v0, v0, LhU4;->f0:LYR4;

    .line 347
    .line 348
    invoke-virtual {v0}, LYR4;->u()Lf53;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_16
    new-instance v1, Lpme;

    .line 354
    .line 355
    iget-object v2, v0, LhU4;->b:LFY4;

    .line 356
    .line 357
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v0, LhU4;->C0:LRT4;

    .line 362
    .line 363
    iget-object v0, v0, LhU4;->D0:LRT4;

    .line 364
    .line 365
    invoke-direct {v1, v3, v0, v2}, Lpme;-><init>(Lake;Lake;Lnwf;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_17
    iget-object v0, v0, LhU4;->Z:Lb65;

    .line 370
    .line 371
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_18
    iget-object v0, v0, LhU4;->b:LFY4;

    .line 377
    .line 378
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_19
    iget-object v0, v0, LhU4;->c:LxS4;

    .line 384
    .line 385
    invoke-virtual {v0}, LxS4;->u0()LToe;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_1a
    new-instance v1, Lmoe;

    .line 391
    .line 392
    iget-object v2, v0, LhU4;->Y:LT79;

    .line 393
    .line 394
    invoke-interface {v2}, LT79;->q1()LGc9;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v0, LhU4;->y0:LRT4;

    .line 399
    .line 400
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lspe;

    .line 405
    .line 406
    new-instance v4, LjR5;

    .line 407
    .line 408
    iget-object v5, v0, LhU4;->z0:LRT4;

    .line 409
    .line 410
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LpC3;

    .line 415
    .line 416
    invoke-direct {v4, v5}, LjR5;-><init>(LpC3;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, LhU4;->b:LFY4;

    .line 420
    .line 421
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v6, v0, LhU4;->A0:LRT4;

    .line 426
    .line 427
    invoke-virtual {v6}, LRT4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lj7i;

    .line 432
    .line 433
    iget-object v7, v0, LhU4;->z0:LRT4;

    .line 434
    .line 435
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LpC3;

    .line 440
    .line 441
    iget-object v8, v0, LhU4;->X:LgNg;

    .line 442
    .line 443
    invoke-interface {v8}, LgNg;->F5()LnG8;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v0, v0, LhU4;->e0:LiG4;

    .line 448
    .line 449
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-direct/range {v1 .. v9}, Lmoe;-><init>(LGc9;Lspe;LjR5;Lnwf;Lj7i;LpC3;LnG8;LYp1;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_1b
    iget-object v0, v0, LhU4;->b:LFY4;

    .line 458
    .line 459
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_1c
    new-instance v1, LrNg;

    .line 465
    .line 466
    iget-object v2, v0, LhU4;->t:LPwg;

    .line 467
    .line 468
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v3, v0, LhU4;->b:LFY4;

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-object v5, v4

    .line 480
    iget-object v4, v0, LhU4;->v0:LRT4;

    .line 481
    .line 482
    move-object v6, v5

    .line 483
    new-instance v5, LGYf;

    .line 484
    .line 485
    iget-object v7, v0, LhU4;->w0:LRT4;

    .line 486
    .line 487
    invoke-virtual {v7}, LRT4;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, LaA8;

    .line 492
    .line 493
    invoke-direct {v5, v7}, LGYf;-><init>(LaA8;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, LhU4;->X:LgNg;

    .line 497
    .line 498
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v6}, LFY4;->o()Le03;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    move-object v6, v0

    .line 507
    invoke-direct/range {v1 .. v7}, LrNg;-><init>(Landroid/content/Context;Lnwf;Lake;LGYf;LzC1;Le03;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_1d
    iget-object v0, v0, LhU4;->c:LxS4;

    .line 512
    .line 513
    invoke-virtual {v0}, LxS4;->u()LlF6;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    nop

    .line 519
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

.method private final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    new-instance v1, Lpa9;

    .line 17
    .line 18
    iget-object v2, v0, LmU4;->h0:LRT4;

    .line 19
    .line 20
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LmU4;->e0:LRT4;

    .line 25
    .line 26
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v0}, Lpa9;-><init>(LrH9;LrH9;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, v0, LmU4;->b:LGZ4;

    .line 35
    .line 36
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v0, LmU4;->a:LFY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LmU4;->b:LGZ4;

    .line 49
    .line 50
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LmU4;->f0:LRT4;

    .line 56
    .line 57
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_0
    new-instance v1, Laek;

    .line 71
    .line 72
    new-instance v2, Lxnk;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lxnk;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Laek;-><init>(Lxnk;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    iget-object v0, v0, LmU4;->a:LFY4;

    .line 82
    .line 83
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v0, v0, LmU4;->a:LFY4;

    .line 89
    .line 90
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, v0, LmU4;->a:LFY4;

    .line 96
    .line 97
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v0, LmU4;->a:LFY4;

    .line 103
    .line 104
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v0, v0, LmU4;->a:LFY4;

    .line 110
    .line 111
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_a
    iget-object v0, v0, LmU4;->a:LFY4;

    .line 117
    .line 118
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    new-instance v1, Lgb9;

    .line 17
    .line 18
    iget-object v0, v0, LpU4;->Z:LRT4;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lgb9;-><init>(Lake;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v0, LpU4;->t:LBlj;

    .line 25
    .line 26
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, v0, LpU4;->a:LFY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, v0, LpU4;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v1, LDb9;

    .line 46
    .line 47
    new-instance v2, LIt6;

    .line 48
    .line 49
    iget-object v3, v0, LpU4;->a:LFY4;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v4

    .line 57
    invoke-virtual {v5}, LFY4;->B()Lxb5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v6, v5

    .line 62
    invoke-virtual {v6}, LFY4;->K()LkT6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v6

    .line 67
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v8, v7

    .line 72
    invoke-virtual {v8}, LFY4;->d0()LTK5;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v8}, LFY4;->C0()LJbi;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v9, v0, LpU4;->b:LaJ4;

    .line 81
    .line 82
    invoke-virtual {v9}, LaJ4;->u()LIe0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v10, 0x19

    .line 87
    .line 88
    invoke-direct/range {v2 .. v10}, LIt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LpU4;->X:LRT4;

    .line 92
    .line 93
    iget-object v4, v0, LpU4;->f0:LRT4;

    .line 94
    .line 95
    iget-object v5, v0, LpU4;->Z:LRT4;

    .line 96
    .line 97
    iget-object v0, v0, LpU4;->a:LFY4;

    .line 98
    .line 99
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct/range {v1 .. v6}, LDb9;-><init>(LIt6;LRT4;LRT4;LRT4;LB73;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    iget-object v0, v0, LpU4;->a:LFY4;

    .line 108
    .line 109
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, v0, LpU4;->a:LFY4;

    .line 115
    .line 116
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    new-instance v1, Lyb9;

    .line 122
    .line 123
    iget-object v2, v0, LpU4;->Y:LRT4;

    .line 124
    .line 125
    iget-object v0, v0, LpU4;->Z:LRT4;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lyb9;-><init>(Lake;Lake;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_8
    iget-object v0, v0, LpU4;->a:LFY4;

    .line 132
    .line 133
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    nop

    .line 139
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

.method private final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lee4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    iget-object v0, v0, Lee4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LFY4;

    .line 18
    .line 19
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, Lee4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LFY4;

    .line 33
    .line 34
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, v0, Lee4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LR05;

    .line 42
    .line 43
    invoke-virtual {v0}, LR05;->H()LlT6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    new-instance v1, Lyn4;

    .line 13
    .line 14
    iget-object v0, v0, LqU4;->b:LGZ4;

    .line 15
    .line 16
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lyn4;-><init>(LqZ8;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v1, Lbc9;

    .line 31
    .line 32
    new-instance v2, Lic9;

    .line 33
    .line 34
    iget-object v3, v0, LqU4;->a:LFY4;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    invoke-virtual {v4}, LFY4;->r0()LRef;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v5, v4

    .line 42
    invoke-virtual {v5}, LFY4;->p0()Lhef;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v5

    .line 47
    invoke-virtual {v6}, LFY4;->G0()Ltlj;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v7, v6

    .line 52
    invoke-virtual {v7}, LFY4;->T()LP3j;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v2 .. v7}, Lic9;-><init>(LRef;Lhef;Ltlj;LP3j;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LqU4;->a:LFY4;

    .line 64
    .line 65
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, LqU4;->c:Lake;

    .line 70
    .line 71
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lyn4;

    .line 76
    .line 77
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v0}, Lbc9;-><init>(Lic9;LpC3;Lyn4;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final i()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    iget-object v0, v0, LvU4;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->K()LkT6;

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
    iget-object v0, v0, LvU4;->X:Li45;

    .line 32
    .line 33
    invoke-virtual {v0}, Li45;->u()LW9g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LvU4;->c:LFY4;

    .line 39
    .line 40
    iget-object v0, v0, LFY4;->k5:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lt84;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, LXXe;

    .line 50
    .line 51
    iget-object v2, v0, LvU4;->a:LPwg;

    .line 52
    .line 53
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LGWe;->a:LGWe;

    .line 58
    .line 59
    new-instance v3, LV4c;

    .line 60
    .line 61
    iget-object v4, v0, LvU4;->b:LqY4;

    .line 62
    .line 63
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 64
    .line 65
    new-instance v4, Ltih;

    .line 66
    .line 67
    iget-object v5, v0, LvU4;->c:LFY4;

    .line 68
    .line 69
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5}, LFY4;->e()Lu00;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v4, v6, v7, v8}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    invoke-direct {v3, v4, v7, v6}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, LvU4;->t:Lq25;

    .line 94
    .line 95
    invoke-virtual {v4}, Lq25;->J()LPLg;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v5

    .line 100
    iget-object v5, v0, LvU4;->Y:LRT4;

    .line 101
    .line 102
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, v0, LvU4;->Z:LRT4;

    .line 107
    .line 108
    iget-object v8, v0, LvU4;->a:LPwg;

    .line 109
    .line 110
    invoke-interface {v8}, LPwg;->m()LTqc;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, v0, LvU4;->e0:LRT4;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v9}, LXXe;-><init>(Landroid/content/Context;LV4c;LPLg;Lake;Lnwf;Lake;LTqc;Lake;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method private final j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    new-instance v1, LZc9;

    .line 13
    .line 14
    new-instance v2, LPSg;

    .line 15
    .line 16
    iget-object v3, v0, LwU4;->a:LqY4;

    .line 17
    .line 18
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    iget-object v0, v0, LwU4;->b:LFY4;

    .line 21
    .line 22
    invoke-virtual {v0}, LFY4;->f()LcNd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v4, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, LeG8;

    .line 45
    .line 46
    invoke-direct {v5}, LeG8;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "gcp.api.snapchat.com"

    .line 50
    .line 51
    iput-object v6, v5, LeG8;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v6, 0x4e20

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v5, LeG8;->b:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v5, LeG8;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v6, 0x2710

    .line 68
    .line 69
    iput-wide v6, v5, LeG8;->e:J

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v5, LeG8;->h:Z

    .line 73
    .line 74
    new-instance v2, LpRg;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LBp6;

    .line 80
    .line 81
    sget-object v4, LE6g;->Z:LE6g;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, LWm0;

    .line 87
    .line 88
    const-string v7, "InclusionPanelSurveyModules"

    .line 89
    .line 90
    invoke-direct {v6, v4, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LEU0;->m(LWm0;)LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "inclusion_panel.InclusionPanelSurveyService"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5, v2, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LMyi;

    .line 107
    .line 108
    const/16 v3, 0xd

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, LZc9;-><init>(LMyi;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v2, Ljd9;

    .line 124
    .line 125
    iget-object v3, v0, LwU4;->t:LRT4;

    .line 126
    .line 127
    iget-object v1, v0, LwU4;->c:LxY4;

    .line 128
    .line 129
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1}, LxY4;->d()LOT3;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, v0, LwU4;->b:LFY4;

    .line 138
    .line 139
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, Ljd9;-><init>(LRT4;LqS3;LOT3;LWq6;LaA8;)V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNf3;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LNf3;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LGZ4;

    .line 27
    .line 28
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v0, LNf3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LFY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, v0, LNf3;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LGZ4;

    .line 51
    .line 52
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v1, LoGa;

    .line 58
    .line 59
    iget-object v2, v0, LNf3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LFY4;

    .line 62
    .line 63
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, LNf3;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LqY4;

    .line 70
    .line 71
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LoGa;-><init>(LmS6;LeNe;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    iget-object v0, v0, LNf3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LwU4;

    .line 80
    .line 81
    iget-object v0, v0, LwU4;->X:Lake;

    .line 82
    .line 83
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljd9;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    iget-object v0, v0, LNf3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LFY4;

    .line 93
    .line 94
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LRT4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LxU4;

    .line 7
    .line 8
    iget v4, p0, LRT4;->b:I

    .line 9
    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    sget-object v5, LXRg;->a:LWRg;

    .line 13
    .line 14
    if-eq v4, v2, :cond_5

    .line 15
    .line 16
    if-eq v4, v1, :cond_4

    .line 17
    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v4, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LxU4;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    iget-object v1, v3, LxU4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iget-object v2, v3, LxU4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    const-string v4, "LOOK:InfoCardButtonComponent.Module#tooltipBuilder#provide"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :try_start_0
    new-instance v6, LMB8;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    invoke-direct {v6, v3, v1, v0, v7}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lyg0;

    .line 43
    .line 44
    invoke-direct {v0, v2, v6}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LMMi;

    .line 51
    .line 52
    const-string v2, "InfoCardButtonComponent.Module#tooltipBuilder"

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    sget-object v1, LXRg;->b:Lzhi;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v3, LxU4;->a:LEM4;

    .line 74
    .line 75
    invoke-virtual {v0}, LEM4;->f()LPI3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v3, LxU4;->a:LEM4;

    .line 80
    .line 81
    invoke-virtual {v1}, LEM4;->h()Lt0a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v3, LxU4;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    iget-object v3, v3, LxU4;->e0:Lake;

    .line 88
    .line 89
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lzre;

    .line 94
    .line 95
    const-string v4, "LOOK:InfoCardButtonComponent.Module#infoButtonUserCase"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :try_start_1
    new-instance v6, LK57;

    .line 102
    .line 103
    const/16 v7, 0x14

    .line 104
    .line 105
    invoke-direct {v6, v0, v7, v2}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 109
    .line 110
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LoA5;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, LoA5;-><init>(Lt0a;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lzre;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, LWRg;->h(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    sget-object v1, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    throw v0

    .line 136
    :cond_4
    iget-object v4, v3, LxU4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    new-instance v5, LqY9;

    .line 139
    .line 140
    iget-object v6, v3, LxU4;->t:LaK6;

    .line 141
    .line 142
    invoke-direct {v5, v6, v2}, LqY9;-><init>(LaK6;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LI20;

    .line 146
    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    invoke-direct {v6, v7, v4}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LI20;

    .line 153
    .line 154
    iget-object v3, v3, LxU4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 155
    .line 156
    const/16 v7, 0xb

    .line 157
    .line 158
    invoke-direct {v4, v7, v3}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aput-object v5, v0, v3

    .line 165
    .line 166
    aput-object v6, v0, v2

    .line 167
    .line 168
    aput-object v4, v0, v1

    .line 169
    .line 170
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    iget-object v0, v3, LxU4;->f0:Lake;

    .line 176
    .line 177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v7, v0

    .line 182
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 183
    .line 184
    iget-object v8, v3, LxU4;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 185
    .line 186
    iget-object v0, v3, LxU4;->g0:Lake;

    .line 187
    .line 188
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v9, v0

    .line 193
    check-cast v9, LoA5;

    .line 194
    .line 195
    iget-object v0, v3, LxU4;->e0:Lake;

    .line 196
    .line 197
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v10, v0

    .line 202
    check-cast v10, Lzre;

    .line 203
    .line 204
    iget-object v0, v3, LxU4;->a:LEM4;

    .line 205
    .line 206
    invoke-virtual {v0}, LEM4;->g()LIN;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-string v0, "LOOK:InfoCardButtonComponent.Module#infoCardButtonPresenter"

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :try_start_2
    new-instance v6, LhA5;

    .line 217
    .line 218
    invoke-direct/range {v6 .. v11}, LhA5;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LoA5;Lzre;LIN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, LWRg;->h(I)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    sget-object v2, LXRg;->b:Lzhi;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
    throw v0

    .line 234
    :cond_7
    iget-object v0, v3, LxU4;->a:LEM4;

    .line 235
    .line 236
    invoke-virtual {v0}, LEM4;->b()Lnwf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v3, LxU4;->a:LEM4;

    .line 241
    .line 242
    invoke-virtual {v1}, LEM4;->a()Lan0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v0, LIP5;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v0, "InfoCardButtonComponent"

    .line 252
    .line 253
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LRT4;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LyU4;

    .line 5
    .line 6
    iget v2, p0, LRT4;->b:I

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LyU4;->c:LxU4;

    .line 22
    .line 23
    iget-object v0, v0, LxU4;->a:LEM4;

    .line 24
    .line 25
    invoke-virtual {v0}, LEM4;->b()Lnwf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, LyU4;->c:LxU4;

    .line 30
    .line 31
    iget-object v1, v1, LxU4;->a:LEM4;

    .line 32
    .line 33
    invoke-virtual {v1}, LEM4;->a()Lan0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, LIP5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "InfoCardButtonTooltipComponent"

    .line 43
    .line 44
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v1, LyU4;->c:LxU4;

    .line 56
    .line 57
    iget-object v0, v0, LxU4;->a:LEM4;

    .line 58
    .line 59
    invoke-virtual {v0}, LEM4;->f()LPI3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LJPc;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LJPc;-><init>(LPI3;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    iget-object v0, v1, LyU4;->X:Lake;

    .line 70
    .line 71
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LJPc;

    .line 76
    .line 77
    iget-object v1, v1, LyU4;->Y:Lake;

    .line 78
    .line 79
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzre;

    .line 84
    .line 85
    new-instance v2, LkA5;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, LkA5;-><init>(LJPc;Lzre;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    iget-object v1, v1, LyU4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    new-instance v2, LI20;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    iget-object v0, v1, LyU4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object v2, v1, LyU4;->t:Lake;

    .line 113
    .line 114
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 119
    .line 120
    iget-object v3, v1, LyU4;->Z:Lake;

    .line 121
    .line 122
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LkA5;

    .line 127
    .line 128
    iget-object v1, v1, LyU4;->Y:Lake;

    .line 129
    .line 130
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lzre;

    .line 135
    .line 136
    new-instance v4, LiA5;

    .line 137
    .line 138
    invoke-direct {v4, v0, v2, v3, v1}, LiA5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LkA5;Lzre;)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method

.method private final n()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v7, LcB1;->a:Lrk0;

    .line 7
    .line 8
    sget-object v8, LJg9;->a:LJg9;

    .line 9
    .line 10
    sget-object v9, LXRg;->a:LWRg;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v11, v1, LRT4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v11, LzU4;

    .line 16
    .line 17
    iget v12, v1, LRT4;->b:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v2, v11, LzU4;->l0:Lake;

    .line 29
    .line 30
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LMi9;

    .line 35
    .line 36
    iget-object v3, v11, LzU4;->a:LJx3;

    .line 37
    .line 38
    iget-object v3, v3, LJx3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LaO4;

    .line 41
    .line 42
    iget-object v3, v3, LaO4;->a:LbO4;

    .line 43
    .line 44
    iget-object v3, v3, LbO4;->a:Ljp4;

    .line 45
    .line 46
    new-instance v12, Lxa9;

    .line 47
    .line 48
    iget-object v4, v3, Ljp4;->X:LGZ4;

    .line 49
    .line 50
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v5, v3, Ljp4;->J0:LUo4;

    .line 63
    .line 64
    iget-object v6, v3, Ljp4;->b:LFY4;

    .line 65
    .line 66
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget-object v10, v3, Ljp4;->K0:LUo4;

    .line 71
    .line 72
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    iget-object v0, v3, Ljp4;->a:LIt;

    .line 77
    .line 78
    invoke-interface {v0}, LIt;->Z1()Lc3h;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    iget-object v0, v3, Ljp4;->x0:LUo4;

    .line 83
    .line 84
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    check-cast v21, LpC3;

    .line 91
    .line 92
    invoke-virtual {v4}, LGZ4;->getPageLauncher()LJ7d;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    iget-object v0, v3, Ljp4;->v0:LUo4;

    .line 97
    .line 98
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    check-cast v23, LaA8;

    .line 105
    .line 106
    invoke-virtual {v6}, LFY4;->e()Lu00;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    invoke-direct/range {v12 .. v24}, Lxa9;-><init>(Landroid/content/Context;LTqc;LPm9;Lake;Lnwf;Lake;LqZ8;Lc3h;LpC3;LJ7d;LaA8;Lu00;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, LzU4;->c:LPg9;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature#provide"

    .line 127
    .line 128
    invoke-virtual {v9, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :try_start_0
    new-instance v0, Lyg0;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v2, v4, v12}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LMMi;

    .line 143
    .line 144
    const-string v3, "SimpleLensesInfoCardFeatureComponent.Module#attachInfoAboutAdsToInfoCardFeature"

    .line 145
    .line 146
    invoke-direct {v2, v3, v0}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    sget-object v2, LXRg;->b:Lzhi;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    throw v0

    .line 159
    :pswitch_1
    iget-object v0, v11, LzU4;->l0:Lake;

    .line 160
    .line 161
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v13, v0

    .line 166
    check-cast v13, LMi9;

    .line 167
    .line 168
    iget-object v0, v11, LzU4;->k0:Lake;

    .line 169
    .line 170
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v14, v0

    .line 175
    check-cast v14, LIN;

    .line 176
    .line 177
    iget-object v0, v11, LzU4;->g0:Lake;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v15, v0

    .line 184
    check-cast v15, Lzre;

    .line 185
    .line 186
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 187
    .line 188
    iget-object v2, v0, LJx3;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LaO4;

    .line 191
    .line 192
    iget-object v2, v2, LaO4;->a:LbO4;

    .line 193
    .line 194
    iget-object v2, v2, LbO4;->Y:LcZ4;

    .line 195
    .line 196
    iget-object v2, v2, LcZ4;->e0:Lake;

    .line 197
    .line 198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    check-cast v16, LYt5;

    .line 205
    .line 206
    iget-object v2, v0, LJx3;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LaO4;

    .line 209
    .line 210
    iget-object v2, v2, LaO4;->a:LbO4;

    .line 211
    .line 212
    iget-object v2, v2, LbO4;->X:LPwg;

    .line 213
    .line 214
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LaO4;

    .line 221
    .line 222
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 223
    .line 224
    iget-object v0, v0, LbO4;->l0:LVL4;

    .line 225
    .line 226
    invoke-virtual {v0}, LVL4;->u()LMZb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v3, v11, LzU4;->c:LPg9;

    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_2

    .line 237
    .line 238
    :goto_0
    return-object v7

    .line 239
    :cond_2
    const-string v3, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature#provide"

    .line 240
    .line 241
    invoke-virtual {v9, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :try_start_1
    new-instance v12, LLi0;

    .line 246
    .line 247
    new-instance v4, Lqn5;

    .line 248
    .line 249
    invoke-direct {v4, v0, v2, v5}, Lqn5;-><init>(LMZb;Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    invoke-direct/range {v12 .. v17}, LLi0;-><init>(LMi9;LIN;Lzre;LYt5;Lqn5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v3}, LWRg;->h(I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LMMi;

    .line 261
    .line 262
    const-string v2, "SimpleLensesInfoCardFeatureComponent.Module#attachLensSharingToInfoCardFeature"

    .line 263
    .line 264
    invoke-direct {v0, v2, v12}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    sget-object v2, LXRg;->b:Lzhi;

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 274
    .line 275
    .line 276
    :cond_3
    throw v0

    .line 277
    :pswitch_2
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 278
    .line 279
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LaO4;

    .line 282
    .line 283
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 284
    .line 285
    iget-object v0, v0, LbO4;->e0:LmM4;

    .line 286
    .line 287
    iget-object v0, v0, LmM4;->e0:Lake;

    .line 288
    .line 289
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LjM4;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    new-instance v2, LzE5;

    .line 298
    .line 299
    iget-object v3, v11, LzU4;->b:Lan0;

    .line 300
    .line 301
    invoke-direct {v2, v0, v3, v5}, LzE5;-><init>(LjM4;Lan0;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LXfi;

    .line 305
    .line 306
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LyN9;

    .line 310
    .line 311
    invoke-direct {v2, v0}, LyN9;-><init>(LXfi;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_4
    sget-object v0, LwN9;->a:LwN9;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_3
    iget-object v12, v11, LzU4;->t:Lt0a;

    .line 319
    .line 320
    iget-object v0, v11, LzU4;->k0:Lake;

    .line 321
    .line 322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v13, v0

    .line 327
    check-cast v13, LIN;

    .line 328
    .line 329
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 330
    .line 331
    iget-object v2, v0, LJx3;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LaO4;

    .line 334
    .line 335
    iget-object v2, v2, LaO4;->a:LbO4;

    .line 336
    .line 337
    iget-object v2, v2, LbO4;->n0:LdQ4;

    .line 338
    .line 339
    iget-object v2, v2, LdQ4;->g0:Lake;

    .line 340
    .line 341
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LBN5;

    .line 346
    .line 347
    iget-object v3, v0, LJx3;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LaO4;

    .line 350
    .line 351
    iget-object v3, v3, LaO4;->a:LbO4;

    .line 352
    .line 353
    iget-object v3, v3, LbO4;->X:LPwg;

    .line 354
    .line 355
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v4, v0, LJx3;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, LaO4;

    .line 362
    .line 363
    iget-object v4, v4, LaO4;->a:LbO4;

    .line 364
    .line 365
    iget-object v4, v4, LbO4;->a:Ljp4;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljp4;->I2()LLo;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LaO4;

    .line 374
    .line 375
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 376
    .line 377
    iget-object v0, v0, LbO4;->t:LBI4;

    .line 378
    .line 379
    invoke-virtual {v0}, LBI4;->A()LNf3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v5, v11, LzU4;->p0:Lake;

    .line 384
    .line 385
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    check-cast v18, Ldia;

    .line 392
    .line 393
    iget-object v5, v11, LzU4;->o0:Lake;

    .line 394
    .line 395
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LPI3;

    .line 400
    .line 401
    iget-object v6, v11, LzU4;->c:LPg9;

    .line 402
    .line 403
    const-string v7, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#infoCardLensReporter"

    .line 404
    .line 405
    invoke-virtual {v9, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v3, :cond_5

    .line 410
    .line 411
    :try_start_2
    new-instance v10, LCA5;

    .line 412
    .line 413
    new-instance v11, LZb9;

    .line 414
    .line 415
    const/16 v8, 0x8

    .line 416
    .line 417
    invoke-direct {v11, v8, v0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v14, v2, LBN5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 421
    .line 422
    new-instance v15, LZb9;

    .line 423
    .line 424
    const/16 v0, 0x9

    .line 425
    .line 426
    invoke-direct {v15, v0, v3}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LZb9;

    .line 430
    .line 431
    check-cast v4, LQo;

    .line 432
    .line 433
    const/16 v2, 0xa

    .line 434
    .line 435
    invoke-direct {v0, v2, v4}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lsn5;

    .line 439
    .line 440
    const/16 v3, 0xb

    .line 441
    .line 442
    invoke-direct {v2, v5, v3}, Lsn5;-><init>(LPI3;I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 451
    .line 452
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    move-object/from16 v17, v2

    .line 458
    .line 459
    move-object/from16 v19, v6

    .line 460
    .line 461
    invoke-direct/range {v10 .. v19}, LCA5;-><init>(LZb9;Lt0a;LIN;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LZb9;LZb9;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ldia;LPg9;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    goto :goto_3

    .line 467
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_6
    sget-object v10, Lmh9;->a:Lmh9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    .line 472
    :goto_2
    invoke-virtual {v9, v7}, LWRg;->h(I)V

    .line 473
    .line 474
    .line 475
    return-object v10

    .line 476
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 477
    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 481
    .line 482
    .line 483
    :cond_7
    throw v0

    .line 484
    :pswitch_4
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 485
    .line 486
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LaO4;

    .line 489
    .line 490
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 491
    .line 492
    iget-object v0, v0, LbO4;->k0:LOO4;

    .line 493
    .line 494
    iget-object v0, v0, LOO4;->X:Lake;

    .line 495
    .line 496
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ldia;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_5
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 504
    .line 505
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LaO4;

    .line 508
    .line 509
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 510
    .line 511
    iget-object v0, v0, LbO4;->X:LPwg;

    .line 512
    .line 513
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 518
    .line 519
    iget-object v2, v0, LJx3;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LaO4;

    .line 522
    .line 523
    iget-object v2, v2, LaO4;->a:LbO4;

    .line 524
    .line 525
    iget-object v2, v2, LbO4;->l0:LVL4;

    .line 526
    .line 527
    invoke-virtual {v2}, LVL4;->u()LMZb;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget-object v2, v11, LzU4;->p0:Lake;

    .line 532
    .line 533
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v7, v2

    .line 538
    check-cast v7, Ldia;

    .line 539
    .line 540
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LaO4;

    .line 543
    .line 544
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 545
    .line 546
    iget-object v0, v0, LbO4;->X:LPwg;

    .line 547
    .line 548
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-object v0, v11, LzU4;->g0:Lake;

    .line 553
    .line 554
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object v5, v0

    .line 559
    check-cast v5, Lzre;

    .line 560
    .line 561
    if-eqz v4, :cond_8

    .line 562
    .line 563
    new-instance v2, LSw;

    .line 564
    .line 565
    iget-object v6, v11, LzU4;->b:Lan0;

    .line 566
    .line 567
    const/4 v9, 0x6

    .line 568
    invoke-direct/range {v2 .. v9}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_8
    return-object v10

    .line 573
    :pswitch_6
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 574
    .line 575
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LaO4;

    .line 578
    .line 579
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 580
    .line 581
    iget-object v0, v0, LbO4;->f0:LaN4;

    .line 582
    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_9

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_9
    return-object v0

    .line 593
    :cond_a
    :goto_4
    sget-object v0, LLI3;->a:LLI3;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_7
    iget-object v0, v11, LzU4;->l0:Lake;

    .line 597
    .line 598
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v13, v0

    .line 603
    check-cast v13, LMi9;

    .line 604
    .line 605
    iget-object v0, v11, LzU4;->b:Lan0;

    .line 606
    .line 607
    iget-object v2, v11, LzU4;->f0:Lake;

    .line 608
    .line 609
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v14, v2

    .line 614
    check-cast v14, LDda;

    .line 615
    .line 616
    iget-object v2, v11, LzU4;->o0:Lake;

    .line 617
    .line 618
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v15, v2

    .line 623
    check-cast v15, LPI3;

    .line 624
    .line 625
    iget-object v2, v11, LzU4;->a:LJx3;

    .line 626
    .line 627
    iget-object v4, v2, LJx3;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LaO4;

    .line 630
    .line 631
    iget-object v4, v4, LaO4;->a:LbO4;

    .line 632
    .line 633
    iget-object v4, v4, LbO4;->m0:LBO4;

    .line 634
    .line 635
    invoke-virtual {v4}, LBO4;->u()LFHc;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v7, v2, LJx3;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, LaO4;

    .line 642
    .line 643
    iget-object v7, v7, LaO4;->a:LbO4;

    .line 644
    .line 645
    iget-object v7, v7, LbO4;->o0:Lm05;

    .line 646
    .line 647
    invoke-virtual {v7}, Lm05;->J()LKQf;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iget-object v8, v2, LJx3;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v8, LaO4;

    .line 654
    .line 655
    iget-object v8, v8, LaO4;->a:LbO4;

    .line 656
    .line 657
    iget-object v8, v8, LbO4;->X:LPwg;

    .line 658
    .line 659
    invoke-interface {v8}, LPwg;->getPageLauncher()LJ7d;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    iget-object v10, v11, LzU4;->q0:Lake;

    .line 664
    .line 665
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    iget-object v12, v2, LJx3;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v12, LaO4;

    .line 674
    .line 675
    iget-object v12, v12, LaO4;->a:LbO4;

    .line 676
    .line 677
    iget-object v12, v12, LbO4;->q0:Lb65;

    .line 678
    .line 679
    invoke-virtual {v12}, Lb65;->u()Lj7i;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    check-cast v12, Ly7i;

    .line 684
    .line 685
    iget-object v5, v2, LJx3;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, LaO4;

    .line 688
    .line 689
    iget-object v5, v5, LaO4;->a:LbO4;

    .line 690
    .line 691
    iget-object v5, v5, LbO4;->X:LPwg;

    .line 692
    .line 693
    invoke-interface {v5}, LPwg;->m()LTqc;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v6, v11, LzU4;->Z:LcSa;

    .line 698
    .line 699
    iget-object v3, v11, LzU4;->c:LPg9;

    .line 700
    .line 701
    iget-object v1, v11, LzU4;->e0:Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v19, v4

    .line 704
    .line 705
    iget-object v4, v11, LzU4;->g0:Lake;

    .line 706
    .line 707
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lzre;

    .line 712
    .line 713
    move-object/from16 v20, v13

    .line 714
    .line 715
    iget-object v13, v11, LzU4;->r0:Lake;

    .line 716
    .line 717
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Lnh9;

    .line 722
    .line 723
    iget-object v2, v2, LJx3;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LaO4;

    .line 726
    .line 727
    iget-object v2, v2, LaO4;->a:LbO4;

    .line 728
    .line 729
    iget-object v2, v2, LbO4;->p0:Lw05;

    .line 730
    .line 731
    invoke-virtual {v2}, Lw05;->A()Ljdg;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v11, v11, LzU4;->s0:Lake;

    .line 736
    .line 737
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, LxN9;

    .line 742
    .line 743
    move-object/from16 v21, v13

    .line 744
    .line 745
    const-string v13, "LOOK:SimpleLensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature#provide"

    .line 746
    .line 747
    invoke-virtual {v9, v13}, LWRg;->e(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    move/from16 v22, v13

    .line 752
    .line 753
    if-eqz v7, :cond_b

    .line 754
    .line 755
    :try_start_3
    new-instance v13, LYf9;

    .line 756
    .line 757
    invoke-direct {v13, v5, v6, v4, v7}, LYf9;-><init>(LTqc;LcSa;Lzre;LKQf;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :catchall_3
    move-exception v0

    .line 762
    move/from16 v1, v22

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_b
    sget-object v13, LMJ1;->Z:LMJ1;

    .line 766
    .line 767
    :goto_5
    if-eqz v10, :cond_c

    .line 768
    .line 769
    new-instance v5, Lcz3;

    .line 770
    .line 771
    const/4 v6, 0x4

    .line 772
    invoke-direct {v5, v6, v10}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_c
    sget-object v5, LGd9;->Z:LGd9;

    .line 777
    .line 778
    :goto_6
    new-instance v6, LZf9;

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-direct {v6, v12, v3, v1, v7}, LZf9;-><init>(Ly7i;LPg9;Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    new-instance v7, LZf9;

    .line 785
    .line 786
    const/4 v10, 0x1

    .line 787
    invoke-direct {v7, v12, v3, v1, v10}, LZf9;-><init>(Ly7i;LPg9;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    if-eqz v8, :cond_d

    .line 791
    .line 792
    new-instance v1, Lk28;

    .line 793
    .line 794
    const/16 v3, 0x1b

    .line 795
    .line 796
    invoke-direct {v1, v8, v3, v0}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    move-object/from16 v25, v1

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_d
    sget-object v1, LGd9;->Y:LGd9;

    .line 803
    .line 804
    goto :goto_7

    .line 805
    :goto_8
    new-instance v12, Lpi0;

    .line 806
    .line 807
    new-instance v0, Lpq6;

    .line 808
    .line 809
    const/16 v1, 0x10

    .line 810
    .line 811
    invoke-direct {v0, v1, v2}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v1, LXf9;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-direct {v1, v8, v2}, LXf9;-><init>(LJ7d;I)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lk28;

    .line 821
    .line 822
    const/16 v3, 0x1a

    .line 823
    .line 824
    invoke-direct {v2, v11, v3, v4}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v16, v19

    .line 828
    .line 829
    check-cast v16, LVD3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 830
    .line 831
    move-object/from16 v17, v0

    .line 832
    .line 833
    move-object/from16 v24, v2

    .line 834
    .line 835
    move-object/from16 v23, v7

    .line 836
    .line 837
    move-object/from16 v19, v13

    .line 838
    .line 839
    move-object/from16 v13, v20

    .line 840
    .line 841
    move-object/from16 v18, v21

    .line 842
    .line 843
    move-object/from16 v20, v1

    .line 844
    .line 845
    move-object/from16 v21, v5

    .line 846
    .line 847
    move/from16 v1, v22

    .line 848
    .line 849
    move-object/from16 v22, v6

    .line 850
    .line 851
    :try_start_4
    invoke-direct/range {v12 .. v25}, Lpi0;-><init>(LMi9;LDda;LPI3;LVD3;Lpq6;Lnh9;Lkotlin/jvm/functions/Function5;LXf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk28;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v1}, LWRg;->h(I)V

    .line 855
    .line 856
    .line 857
    new-instance v0, LMMi;

    .line 858
    .line 859
    const-string v1, "SimpleLensesInfoCardFeatureComponent.Module#attachInfoCardToInfoCardFeature"

    .line 860
    .line 861
    invoke-direct {v0, v1, v12}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :catchall_4
    move-exception v0

    .line 866
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 867
    .line 868
    if-eqz v2, :cond_e

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 871
    .line 872
    .line 873
    :cond_e
    throw v0

    .line 874
    :pswitch_8
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 875
    .line 876
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LaO4;

    .line 879
    .line 880
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 881
    .line 882
    iget-object v0, v0, LbO4;->c:LJO4;

    .line 883
    .line 884
    iget-object v0, v0, LJO4;->Z:Lake;

    .line 885
    .line 886
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LaK6;

    .line 891
    .line 892
    new-instance v1, LqY9;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    invoke-direct {v1, v0, v2}, LqY9;-><init>(LaK6;I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v11, LzU4;->Y:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 899
    .line 900
    new-array v3, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 901
    .line 902
    aput-object v1, v3, v2

    .line 903
    .line 904
    const/16 v16, 0x1

    .line 905
    .line 906
    aput-object v0, v3, v16

    .line 907
    .line 908
    invoke-static {v3}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_9
    iget-object v0, v11, LzU4;->l0:Lake;

    .line 914
    .line 915
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LMi9;

    .line 920
    .line 921
    iget-object v1, v11, LzU4;->m0:Lake;

    .line 922
    .line 923
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 928
    .line 929
    iget-object v2, v11, LzU4;->g0:Lake;

    .line 930
    .line 931
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lzre;

    .line 936
    .line 937
    new-instance v3, LEA5;

    .line 938
    .line 939
    iget-object v4, v11, LzU4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    invoke-direct {v3, v0, v4, v1, v2}, LEA5;-><init>(LMi9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lzre;)V

    .line 942
    .line 943
    .line 944
    return-object v3

    .line 945
    :pswitch_a
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 946
    .line 947
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LaO4;

    .line 950
    .line 951
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 952
    .line 953
    iget-object v0, v0, LbO4;->b:LaM4;

    .line 954
    .line 955
    invoke-virtual {v0}, LaM4;->u()LIN;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, LeA5;

    .line 960
    .line 961
    iget-object v2, v11, LzU4;->c:LPg9;

    .line 962
    .line 963
    invoke-direct {v1, v0, v2}, LeA5;-><init>(LIN;LPg9;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_b
    iget-object v0, v11, LzU4;->c:LPg9;

    .line 968
    .line 969
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_10

    .line 974
    .line 975
    const/4 v6, 0x4

    .line 976
    new-array v0, v6, [LDh9;

    .line 977
    .line 978
    sget-object v1, LBh9;->b:LBh9;

    .line 979
    .line 980
    const/16 v17, 0x0

    .line 981
    .line 982
    aput-object v1, v0, v17

    .line 983
    .line 984
    sget-object v1, LAh9;->c:LAh9;

    .line 985
    .line 986
    const/16 v16, 0x1

    .line 987
    .line 988
    aput-object v1, v0, v16

    .line 989
    .line 990
    sget-object v1, LAh9;->h:LAh9;

    .line 991
    .line 992
    aput-object v1, v0, v4

    .line 993
    .line 994
    sget-object v1, LAh9;->g:LAh9;

    .line 995
    .line 996
    aput-object v1, v0, v2

    .line 997
    .line 998
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_f

    .line 1007
    .line 1008
    new-instance v1, LgI3;

    .line 1009
    .line 1010
    const/4 v10, 0x1

    .line 1011
    invoke-direct {v1, v0, v10, v4}, LgI3;-><init>(Ljava/lang/Object;ZI)V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :cond_f
    sget-object v0, LmF5;->t:LmF5;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :cond_10
    instance-of v1, v0, LMg9;

    .line 1019
    .line 1020
    if-eqz v1, :cond_11

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    goto :goto_a

    .line 1024
    :cond_11
    instance-of v1, v0, LNg9;

    .line 1025
    .line 1026
    :goto_a
    if-eqz v1, :cond_12

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    goto :goto_b

    .line 1030
    :cond_12
    instance-of v1, v0, LKg9;

    .line 1031
    .line 1032
    :goto_b
    sget-object v3, LAh9;->d:LAh9;

    .line 1033
    .line 1034
    sget-object v5, LAh9;->e:LAh9;

    .line 1035
    .line 1036
    if-eqz v1, :cond_13

    .line 1037
    .line 1038
    new-array v0, v4, [LDh9;

    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    aput-object v3, v0, v17

    .line 1043
    .line 1044
    const/16 v16, 0x1

    .line 1045
    .line 1046
    aput-object v5, v0, v16

    .line 1047
    .line 1048
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_c

    .line 1053
    :cond_13
    instance-of v1, v0, Lrg9;

    .line 1054
    .line 1055
    sget-object v6, LAh9;->m:LAh9;

    .line 1056
    .line 1057
    sget-object v7, LAh9;->l:LAh9;

    .line 1058
    .line 1059
    sget-object v8, LAh9;->k:LAh9;

    .line 1060
    .line 1061
    if-eqz v1, :cond_14

    .line 1062
    .line 1063
    new-array v0, v2, [LDh9;

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    aput-object v8, v0, v17

    .line 1068
    .line 1069
    const/16 v16, 0x1

    .line 1070
    .line 1071
    aput-object v7, v0, v16

    .line 1072
    .line 1073
    aput-object v6, v0, v4

    .line 1074
    .line 1075
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_c

    .line 1080
    :cond_14
    const/16 v16, 0x1

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    instance-of v1, v0, LBg9;

    .line 1085
    .line 1086
    if-eqz v1, :cond_16

    .line 1087
    .line 1088
    const/4 v1, 0x4

    .line 1089
    new-array v1, v1, [LDh9;

    .line 1090
    .line 1091
    aput-object v3, v1, v17

    .line 1092
    .line 1093
    aput-object v8, v1, v16

    .line 1094
    .line 1095
    aput-object v7, v1, v4

    .line 1096
    .line 1097
    aput-object v6, v1, v2

    .line 1098
    .line 1099
    invoke-static {v1}, LL3g;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    instance-of v0, v0, Lpg9;

    .line 1104
    .line 1105
    if-nez v0, :cond_15

    .line 1106
    .line 1107
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_15
    move-object v0, v1

    .line 1111
    goto :goto_c

    .line 1112
    :cond_16
    instance-of v1, v0, LLg9;

    .line 1113
    .line 1114
    if-eqz v1, :cond_17

    .line 1115
    .line 1116
    const/4 v0, 0x6

    .line 1117
    new-array v0, v0, [LDh9;

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    aput-object v3, v0, v17

    .line 1122
    .line 1123
    const/16 v16, 0x1

    .line 1124
    .line 1125
    aput-object v8, v0, v16

    .line 1126
    .line 1127
    aput-object v7, v0, v4

    .line 1128
    .line 1129
    aput-object v6, v0, v2

    .line 1130
    .line 1131
    const/16 v18, 0x4

    .line 1132
    .line 1133
    aput-object v5, v0, v18

    .line 1134
    .line 1135
    sget-object v1, LAh9;->f:LAh9;

    .line 1136
    .line 1137
    const/4 v2, 0x5

    .line 1138
    aput-object v1, v0, v2

    .line 1139
    .line 1140
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    goto :goto_c

    .line 1145
    :cond_17
    instance-of v0, v0, LOg9;

    .line 1146
    .line 1147
    if-eqz v0, :cond_18

    .line 1148
    .line 1149
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto :goto_c

    .line 1154
    :cond_18
    sget-object v0, LIL6;->a:LIL6;

    .line 1155
    .line 1156
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_19

    .line 1161
    .line 1162
    new-instance v1, LgI3;

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-direct {v1, v0, v2, v4}, LgI3;-><init>(Ljava/lang/Object;ZI)V

    .line 1166
    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :cond_19
    sget-object v0, LmF5;->Y:LmF5;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_c
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 1173
    .line 1174
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LaO4;

    .line 1177
    .line 1178
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 1179
    .line 1180
    iget-object v0, v0, LbO4;->Z:LFY4;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LIP5;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v11, LzU4;->b:Lan0;

    .line 1192
    .line 1193
    const-string v1, "SimpleLensesInfoCardFeatureComponent"

    .line 1194
    .line 1195
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_d
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 1201
    .line 1202
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, LaO4;

    .line 1205
    .line 1206
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 1207
    .line 1208
    iget-object v0, v0, LbO4;->q0:Lb65;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Ly7i;

    .line 1215
    .line 1216
    iget-object v1, v11, LzU4;->g0:Lake;

    .line 1217
    .line 1218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lzre;

    .line 1223
    .line 1224
    new-instance v2, Lst5;

    .line 1225
    .line 1226
    new-instance v3, Lag9;

    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    invoke-direct {v3, v0, v7}, Lag9;-><init>(Ly7i;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v2, v3, v1}, Lst5;-><init>(Lag9;Lzre;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :pswitch_e
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 1237
    .line 1238
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LaO4;

    .line 1241
    .line 1242
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 1243
    .line 1244
    iget-object v0, v0, LbO4;->i0:LHN4;

    .line 1245
    .line 1246
    if-eqz v0, :cond_1b

    .line 1247
    .line 1248
    invoke-virtual {v0}, LHN4;->u()LDda;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    if-nez v0, :cond_1a

    .line 1253
    .line 1254
    goto :goto_d

    .line 1255
    :cond_1a
    return-object v0

    .line 1256
    :cond_1b
    :goto_d
    sget-object v0, Lrda;->a:Lrda;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_f
    iget-object v0, v11, LzU4;->a:LJx3;

    .line 1260
    .line 1261
    iget-object v0, v0, LJx3;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LaO4;

    .line 1264
    .line 1265
    iget-object v0, v0, LaO4;->a:LbO4;

    .line 1266
    .line 1267
    iget-object v0, v0, LbO4;->j0:LYN4;

    .line 1268
    .line 1269
    iget-object v0, v0, LYN4;->a:LXN4;

    .line 1270
    .line 1271
    invoke-static {v0}, Lnfk;->f(LXN4;)LVN4;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    iget-object v4, v11, LzU4;->f0:Lake;

    .line 1276
    .line 1277
    iget-object v5, v11, LzU4;->h0:Lake;

    .line 1278
    .line 1279
    iget-object v6, v11, LzU4;->i0:Lake;

    .line 1280
    .line 1281
    new-instance v1, LX;

    .line 1282
    .line 1283
    iget-object v3, v11, LzU4;->t:Lt0a;

    .line 1284
    .line 1285
    const/16 v7, 0x15

    .line 1286
    .line 1287
    invoke-direct/range {v1 .. v7}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, LXfi;

    .line 1291
    .line 1292
    invoke-direct {v0, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, LGh9;

    .line 1296
    .line 1297
    invoke-direct {v1, v0}, LGh9;-><init>(LXfi;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_10
    iget-object v0, v11, LzU4;->j0:Lake;

    .line 1302
    .line 1303
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LFh9;

    .line 1308
    .line 1309
    iget-object v1, v11, LzU4;->k0:Lake;

    .line 1310
    .line 1311
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, LIN;

    .line 1316
    .line 1317
    new-instance v2, LTN;

    .line 1318
    .line 1319
    new-instance v3, LHA5;

    .line 1320
    .line 1321
    invoke-direct {v3, v0}, LHA5;-><init>(LFh9;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-direct {v2, v3, v1}, LTN;-><init>(LHA5;LIN;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v2

    .line 1328
    nop

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 15

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    iget-object v2, p0, LRT4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LAU4;

    .line 6
    .line 7
    iget v3, p0, LRT4;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Liq5;

    .line 19
    .line 20
    invoke-direct {v0}, Liq5;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v2, LAU4;->Y:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    sget-object v1, LGd9;->f0:LGd9;

    .line 33
    .line 34
    new-instance v2, LAE6;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LAE6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    iget-object v0, v2, LAU4;->Y:Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    sget-object v1, LGd9;->e0:LGd9;

    .line 49
    .line 50
    new-instance v2, LAE6;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, LAE6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    iget-object v0, v2, LAU4;->l0:Lake;

    .line 57
    .line 58
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LqZ6;

    .line 63
    .line 64
    iget-object v1, v2, LAU4;->m0:Lake;

    .line 65
    .line 66
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LqZ6;

    .line 71
    .line 72
    iget-object v3, v2, LAU4;->Z:Lake;

    .line 73
    .line 74
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LnD3;

    .line 79
    .line 80
    iget-object v4, v2, LAU4;->n0:Lake;

    .line 81
    .line 82
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LAv2;

    .line 87
    .line 88
    iget-object v5, v2, LAU4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    iget-object v6, v2, LAU4;->a:LFs7;

    .line 91
    .line 92
    iget-object v2, v2, LAU4;->j0:Lake;

    .line 93
    .line 94
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, LIN;

    .line 100
    .line 101
    new-instance v7, LUg9;

    .line 102
    .line 103
    iget-object v2, v6, LFs7;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Lan0;

    .line 107
    .line 108
    iget-object v2, v6, LFs7;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v9, v2

    .line 111
    check-cast v9, Lnwf;

    .line 112
    .line 113
    iget-object v2, v6, LFs7;->X:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v2, v6, LFs7;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, LfZ0;

    .line 122
    .line 123
    iget-object v2, v6, LFs7;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v13, v2

    .line 126
    check-cast v13, Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, LUg9;-><init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;LIN;LfZ0;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LHvk;->b(LLR9;)LWU4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v3, v2, LWU4;->j0:LnD3;

    .line 136
    .line 137
    new-instance v3, LTw5;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v3, v7}, LTw5;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LrZ6;

    .line 144
    .line 145
    invoke-direct {v7, v1, v3}, LrZ6;-><init>(LqZ6;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v2, LWU4;->m0:LqZ6;

    .line 149
    .line 150
    iput-object v0, v2, LWU4;->n0:LqZ6;

    .line 151
    .line 152
    iget-object v0, v2, LWU4;->b:LdH9;

    .line 153
    .line 154
    iget v1, v0, LdH9;->a:I

    .line 155
    .line 156
    new-instance v3, LdH9;

    .line 157
    .line 158
    iget v0, v0, LdH9;->b:I

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-direct {v3, v1, v0, v7}, LdH9;-><init>(IIZ)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, LWU4;->b:LdH9;

    .line 165
    .line 166
    iput-object v3, v2, LWU4;->w0:LdH9;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, LWU4;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    iget-object v0, v6, LFs7;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LPm9;

    .line 180
    .line 181
    invoke-interface {v0}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, LST5;->u0:LST5;

    .line 186
    .line 187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LdGe;->e:LdGe;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v2, LWU4;->r0:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    sget-object v3, LIT9;->a:LIT9;

    .line 201
    .line 202
    iput-object v3, v2, LWU4;->c:LPT9;

    .line 203
    .line 204
    iput-object v3, v2, LWU4;->x0:LPT9;

    .line 205
    .line 206
    invoke-interface {v0}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v3, LaU5;->v0:LaU5;

    .line 211
    .line 212
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LWU4;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    iput-object v4, v2, LWU4;->f0:LAv2;

    .line 224
    .line 225
    sget-object v0, LIh7;->a:LIh7;

    .line 226
    .line 227
    iput-object v0, v2, LWU4;->y0:LKh7;

    .line 228
    .line 229
    iget-object v0, v2, LWU4;->b:LdH9;

    .line 230
    .line 231
    iget v7, v0, LdH9;->a:I

    .line 232
    .line 233
    invoke-virtual {v2}, LXX2;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LLR9;

    .line 238
    .line 239
    invoke-interface {v0}, LLR9;->d()Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-object v0, v2, LWU4;->t:LBre;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v6, LVJj;

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    const-class v8, LZV9;

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    const/4 v12, 0x1

    .line 259
    invoke-direct/range {v6 .. v14}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, LWU4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_0
    const-string v0, "qualifiedSchedulers"

    .line 271
    .line 272
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :pswitch_4
    iget-object v0, v2, LAU4;->o0:Lake;

    .line 278
    .line 279
    iget-object v1, v2, LAU4;->e0:Lake;

    .line 280
    .line 281
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LvA5;

    .line 286
    .line 287
    iget-object v2, v2, LAU4;->n0:Lake;

    .line 288
    .line 289
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LAv2;

    .line 294
    .line 295
    new-instance v3, Lxg0;

    .line 296
    .line 297
    new-instance v4, LOM5;

    .line 298
    .line 299
    const/16 v5, 0x10

    .line 300
    .line 301
    invoke-direct {v4, v0, v5}, LOM5;-><init>(Lbke;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xb

    .line 305
    .line 306
    invoke-direct {v3, v4, v1, v2, v0}, Lxg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_5
    iget-object v0, v2, LAU4;->g0:Lake;

    .line 311
    .line 312
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LtN4;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget-object v0, v0, LtN4;->c:Lake;

    .line 321
    .line 322
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LIN;

    .line 327
    .line 328
    if-nez v0, :cond_1

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_1
    return-object v0

    .line 332
    :cond_2
    :goto_0
    sget-object v0, LHN;->a:LHN;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_6
    iget-object v3, v2, LAU4;->j0:Lake;

    .line 336
    .line 337
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LIN;

    .line 342
    .line 343
    iget-object v4, v2, LAU4;->a:LFs7;

    .line 344
    .line 345
    iget-object v5, v2, LAU4;->h0:Lake;

    .line 346
    .line 347
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lzre;

    .line 352
    .line 353
    new-instance v6, Lgg0;

    .line 354
    .line 355
    iget-object v2, v2, LAU4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    iget-object v4, v4, LFs7;->f0:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LPg9;

    .line 360
    .line 361
    invoke-direct {v6, v3, v2, v4}, Lgg0;-><init>(LIN;Lio/reactivex/rxjava3/core/Observable;LPg9;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    check-cast v5, LBre;

    .line 367
    .line 368
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, LLZ5;

    .line 373
    .line 374
    invoke-direct {v3, v6, v0, v1, v2}, LLZ5;-><init>(LKA1;JLF06;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_7
    iget-object v0, v2, LAU4;->a:LFs7;

    .line 379
    .line 380
    new-instance v1, LWm0;

    .line 381
    .line 382
    const-string v2, "InfoCardFeedComponent"

    .line 383
    .line 384
    iget-object v0, v0, LFs7;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lan0;

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LBre;

    .line 392
    .line 393
    invoke-direct {v0, v1}, LBre;-><init>(LWm0;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_8
    iget-object v0, v2, LAU4;->a:LFs7;

    .line 398
    .line 399
    iget-object v0, v0, LFs7;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LsN4;

    .line 402
    .line 403
    sget-object v1, LXRg;->a:LWRg;

    .line 404
    .line 405
    const-string v2, "LOOK:InfoCardFeedComponent#lensesExplorerAnalyticsComponent"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :try_start_0
    new-instance v3, Lo09;

    .line 412
    .line 413
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-direct {v3, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, LNU9;

    .line 425
    .line 426
    new-instance v5, LIS9;

    .line 427
    .line 428
    const/16 v6, 0x78

    .line 429
    .line 430
    invoke-direct {v5, v6, v3}, LIS9;-><init>(ILo09;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v5}, LNU9;-><init>(LIS9;)V

    .line 434
    .line 435
    .line 436
    iput-object v4, v0, LsN4;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 437
    .line 438
    invoke-virtual {v0}, LsN4;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LtN4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    sget-object v1, LXRg;->b:Lzhi;

    .line 450
    .line 451
    if-eqz v1, :cond_3

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 454
    .line 455
    .line 456
    :cond_3
    throw v0

    .line 457
    :pswitch_9
    iget-object v3, v2, LAU4;->g0:Lake;

    .line 458
    .line 459
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, LtN4;

    .line 464
    .line 465
    iget-object v2, v2, LAU4;->h0:Lake;

    .line 466
    .line 467
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lzre;

    .line 472
    .line 473
    if-eqz v3, :cond_4

    .line 474
    .line 475
    new-instance v4, Lpk0;

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    invoke-direct {v4, v5, v3}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_4
    sget-object v4, LcB1;->a:Lrk0;

    .line 483
    .line 484
    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    check-cast v2, LBre;

    .line 487
    .line 488
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, LLZ5;

    .line 493
    .line 494
    invoke-direct {v3, v4, v0, v1, v2}, LLZ5;-><init>(LKA1;JLF06;)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_a
    iget-object v0, v2, LAU4;->Z:Lake;

    .line 499
    .line 500
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LnD3;

    .line 505
    .line 506
    new-instance v1, LwA5;

    .line 507
    .line 508
    invoke-direct {v1, v0}, LwA5;-><init>(LnD3;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_c
    iget-object v0, v2, LAU4;->X:Lake;

    .line 518
    .line 519
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 524
    .line 525
    iget-object v1, v2, LAU4;->a:LFs7;

    .line 526
    .line 527
    iget-object v2, v1, LFs7;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lwea;

    .line 530
    .line 531
    new-instance v3, LIO8;

    .line 532
    .line 533
    iget-object v1, v1, LFs7;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lan0;

    .line 536
    .line 537
    const/16 v4, 0x10

    .line 538
    .line 539
    invoke-direct {v3, v2, v4, v1}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 543
    .line 544
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_d
    iget-object v0, v2, LAU4;->Y:Lake;

    .line 557
    .line 558
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    new-instance v1, LvE5;

    .line 565
    .line 566
    iget-object v2, v2, LAU4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-direct {v1, v3, v2}, LvE5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, LoD3;

    .line 573
    .line 574
    invoke-direct {v2, v0, v1}, LoD3;-><init>(Lio/reactivex/rxjava3/core/Observable;LvE5;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_e
    iget-object v0, v2, LAU4;->Z:Lake;

    .line 579
    .line 580
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LnD3;

    .line 585
    .line 586
    iget-object v1, v2, LAU4;->a:LFs7;

    .line 587
    .line 588
    iget-object v2, v2, LAU4;->X:Lake;

    .line 589
    .line 590
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 595
    .line 596
    new-instance v3, LvA5;

    .line 597
    .line 598
    new-instance v4, Lrb8;

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    invoke-direct {v4, v5, v2}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, LWm0;

    .line 605
    .line 606
    const-string v5, "InfoCardFeedComponent#attachLensExplorerToInfoCardFeed"

    .line 607
    .line 608
    iget-object v1, v1, LFs7;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lan0;

    .line 611
    .line 612
    invoke-direct {v2, v1, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, LBre;

    .line 616
    .line 617
    invoke-direct {v1, v2}, LBre;-><init>(LWm0;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v0, v4, v1}, LvA5;-><init>(LnD3;Lrb8;LBre;)V

    .line 621
    .line 622
    .line 623
    return-object v3

    .line 624
    nop

    .line 625
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
    .locals 10

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    new-instance v1, LCj3;

    .line 17
    .line 18
    iget-object v2, v0, LBU4;->a:LFY4;

    .line 19
    .line 20
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LBU4;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, LBU4;->Z:LRT4;

    .line 30
    .line 31
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, LCj3;-><init>(LkT6;LrH9;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    new-instance v1, LjJ;

    .line 40
    .line 41
    iget-object v2, v0, LBU4;->a:LFY4;

    .line 42
    .line 43
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LBU4;->a:LFY4;

    .line 47
    .line 48
    invoke-virtual {v2}, LFY4;->K()LkT6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, LBU4;->Y:LRT4;

    .line 53
    .line 54
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v0, LBU4;->Z:LRT4;

    .line 59
    .line 60
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v2, v3, v0}, LjJ;-><init>(LkT6;LrH9;LrH9;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    iget-object v0, v0, LBU4;->a:LFY4;

    .line 69
    .line 70
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, v0, LBU4;->b:LrBa;

    .line 76
    .line 77
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    new-instance v1, Lxzh;

    .line 83
    .line 84
    iget-object v2, v0, LBU4;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LBU4;->X:LRT4;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lxzh;-><init>(Lake;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    iget-object v0, v0, LBU4;->a:LFY4;

    .line 96
    .line 97
    invoke-virtual {v0}, LFY4;->O()Ln57;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    new-instance v1, LoTj;

    .line 103
    .line 104
    iget-object v2, v0, LBU4;->a:LFY4;

    .line 105
    .line 106
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LBU4;->a:LFY4;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    invoke-virtual {v3}, LFY4;->K()LkT6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v3

    .line 117
    iget-object v3, v0, LBU4;->t:LRT4;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, v0, LBU4;->Y:LRT4;

    .line 125
    .line 126
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, v6

    .line 132
    new-instance v6, LVY5;

    .line 133
    .line 134
    iget-object v8, v0, LBU4;->c:LqY4;

    .line 135
    .line 136
    iget-object v9, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 137
    .line 138
    invoke-direct {v6, v9}, LVY5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LBU4;->Z:LRT4;

    .line 142
    .line 143
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7}, LFY4;->k0()LBJd;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v9, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    move-object v7, v0

    .line 155
    invoke-direct/range {v1 .. v9}, LoTj;-><init>(LkT6;Lake;LpC3;LrH9;LVY5;LrH9;LBJd;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
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

.method private final q()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    iget-object v0, v0, LDU4;->b:LHL4;

    .line 16
    .line 17
    invoke-virtual {v0}, LHL4;->u()Lgd7;

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
    new-instance v1, LBC2;

    .line 29
    .line 30
    iget-object v0, v0, LDU4;->a:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->n()LkL1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LBC2;-><init>(LkL1;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v0, v0, LDU4;->a:LFY4;

    .line 41
    .line 42
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LEU4;->j0:Lk55;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk55;->u()Lthh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LEU4;->i0:LfU4;

    .line 35
    .line 36
    invoke-virtual {v0}, LfU4;->A()Lc8i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LEU4;->h0:LLX4;

    .line 42
    .line 43
    new-instance v1, LuEb;

    .line 44
    .line 45
    iget-object v0, v0, LLX4;->b1:LwX4;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LuEb;-><init>(LwX4;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    iget-object v0, v0, LEU4;->Z:LFY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v1, Ltih;

    .line 59
    .line 60
    iget-object v2, v0, LEU4;->Z:LFY4;

    .line 61
    .line 62
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, LEU4;->Z:LFY4;

    .line 67
    .line 68
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v2, v3, v0}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3h;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    iget-object v0, v0, Lo3h;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LrBa;

    .line 18
    .line 19
    invoke-interface {v0}, LrBa;->k5()LKtj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, Lo3h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LqY4;

    .line 33
    .line 34
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v0, Lo3h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LFY4;

    .line 40
    .line 41
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LRT4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGU4;

    .line 4
    .line 5
    iget v1, p0, LRT4;->b:I

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
    iget-object v0, v0, LGU4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LPwg;

    .line 19
    .line 20
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LGU4;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LbS4;

    .line 28
    .line 29
    invoke-virtual {v0}, LbS4;->u()Lxe6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LGU4;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LiG4;

    .line 37
    .line 38
    invoke-virtual {v0}, LiG4;->j3()Lqq1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, LGU4;->a:LFY4;

    .line 44
    .line 45
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, LGU4;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LEU4;

    .line 53
    .line 54
    invoke-virtual {v0}, LEU4;->u()LDj6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    new-instance v1, LGj6;

    .line 60
    .line 61
    iget-object v2, v0, LGU4;->a:LFY4;

    .line 62
    .line 63
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, LGU4;->h0:Lake;

    .line 68
    .line 69
    check-cast v3, LRT4;

    .line 70
    .line 71
    iget-object v4, v0, LGU4;->a:LFY4;

    .line 72
    .line 73
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, LuWe;

    .line 78
    .line 79
    iget-object v0, v0, LGU4;->i0:Lake;

    .line 80
    .line 81
    check-cast v0, LRT4;

    .line 82
    .line 83
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LaA8;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LuWe;-><init>(LaA8;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v4, v5}, LGj6;-><init>(Lnwf;Lake;Le03;LuWe;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_6
    iget-object v0, v0, LGU4;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LB15;

    .line 99
    .line 100
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    iget-object v0, v0, LGU4;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LwAd;

    .line 108
    .line 109
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    new-instance v1, LyLh;

    .line 115
    .line 116
    iget-object v2, v0, LGU4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LPwg;

    .line 119
    .line 120
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, LGU4;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LRT4;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, LyLh;-><init>(Lake;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, LRT4;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LgD;

    .line 18
    .line 19
    iget v2, v1, LRT4;->b:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    new-instance v0, LkJ4;

    .line 31
    .line 32
    invoke-direct {v0, v1, v6}, LkJ4;-><init>(Lake;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_1
    new-instance v0, LHU4;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LHU4;-><init>(LRT4;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_2
    iget-object v0, v0, LgD;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lw05;

    .line 47
    .line 48
    iget-object v0, v0, Lw05;->a:Lt05;

    .line 49
    .line 50
    iget-object v0, v0, Lt05;->t:Lake;

    .line 51
    .line 52
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lae1;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    iget-object v0, v0, LgD;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw05;

    .line 63
    .line 64
    invoke-virtual {v0}, Lw05;->H()Lfdg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, v0, LgD;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lw05;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lzdg;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_5
    iget-object v0, v0, LgD;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LFY4;

    .line 87
    .line 88
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v2, 0x61

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Le03;->A(J)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move-object v0, v2

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_6
    iget-object v0, v0, LgD;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LYT4;

    .line 112
    .line 113
    invoke-virtual {v0}, LYT4;->j2()LGO3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_7
    new-instance v2, Lps9;

    .line 120
    .line 121
    iget-object v3, v0, LgD;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LFY4;

    .line 124
    .line 125
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LgD;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LFY4;

    .line 131
    .line 132
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, LgD;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LYT4;

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    invoke-virtual {v4}, LYT4;->S1()LAM3;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v6, v0, LgD;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, LfT4;

    .line 147
    .line 148
    invoke-virtual {v6}, LfT4;->u()LvK7;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v5

    .line 153
    invoke-virtual {v7}, LFY4;->i0()Lhjd;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v8, v0, LgD;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LGZ4;

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    move-object v4, v6

    .line 163
    invoke-virtual {v8}, LGZ4;->m()LTqc;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v10, v0, LgD;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, LRT4;

    .line 170
    .line 171
    iget-object v11, v0, LgD;->p:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, Lake;

    .line 174
    .line 175
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    iget-object v12, v0, LgD;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, LBlj;

    .line 184
    .line 185
    invoke-interface {v12}, LBlj;->e()LLSg;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v13, v7

    .line 190
    move-object v7, v10

    .line 191
    new-instance v10, Lds9;

    .line 192
    .line 193
    new-instance v14, LBfg;

    .line 194
    .line 195
    invoke-virtual {v8}, LGZ4;->z()LqZ8;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    iget-object v8, v0, LgD;->q:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, LRT4;

    .line 202
    .line 203
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    iget-object v8, v0, LgD;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, LRT4;

    .line 210
    .line 211
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    iget-object v8, v0, LgD;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, LRT4;

    .line 218
    .line 219
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-virtual {v13}, LFY4;->P()LaA8;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    iget-object v8, v0, LgD;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, Lw05;

    .line 234
    .line 235
    iget-object v8, v8, Lw05;->a:Lt05;

    .line 236
    .line 237
    iget-object v8, v8, Lt05;->c:Lake;

    .line 238
    .line 239
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object/from16 v21, v8

    .line 244
    .line 245
    check-cast v21, Lid1;

    .line 246
    .line 247
    invoke-direct/range {v14 .. v21}, LBfg;-><init>(LqZ8;LrH9;LrH9;LrH9;LB73;LaA8;Lid1;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v14}, Lds9;-><init>(LBfg;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, LYT4;->b2()LoO3;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v9, v0, LgD;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, LiJ4;

    .line 260
    .line 261
    invoke-virtual {v9}, LiJ4;->u()Ljr1;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v13, v0, LgD;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, La05;

    .line 268
    .line 269
    invoke-virtual {v13}, La05;->B1()Ldgg;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v14, v0, LgD;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Lake;

    .line 276
    .line 277
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, LHU4;

    .line 282
    .line 283
    iget-object v15, v0, LgD;->u:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v15, Lake;

    .line 286
    .line 287
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, LkJ4;

    .line 292
    .line 293
    iget-object v0, v0, LgD;->k:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lake;

    .line 296
    .line 297
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    check-cast v16, LXog;

    .line 304
    .line 305
    check-cast v8, LIr5;

    .line 306
    .line 307
    move-object/from16 v25, v11

    .line 308
    .line 309
    move-object v11, v8

    .line 310
    move-object/from16 v8, v25

    .line 311
    .line 312
    move-object/from16 v25, v12

    .line 313
    .line 314
    move-object v12, v9

    .line 315
    move-object/from16 v9, v25

    .line 316
    .line 317
    invoke-direct/range {v2 .. v16}, Lps9;-><init>(LAM3;LvK7;Lhjd;LTqc;LRT4;Lio/reactivex/rxjava3/core/Single;LLSg;Lds9;LIr5;Ljr1;Ldgg;LHU4;LkJ4;LXog;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_8
    iget-object v0, v0, LgD;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LGZ4;

    .line 325
    .line 326
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_1

    .line 331
    :pswitch_9
    iget-object v0, v0, LgD;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LGZ4;

    .line 334
    .line 335
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_1

    .line 340
    :pswitch_a
    new-instance v0, LXog;

    .line 341
    .line 342
    invoke-direct {v0}, LXog;-><init>()V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_b
    iget-object v0, v0, LgD;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LJU4;

    .line 349
    .line 350
    invoke-virtual {v0}, LJU4;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_1

    .line 355
    :pswitch_c
    new-instance v0, LjJ4;

    .line 356
    .line 357
    invoke-direct {v0, v1, v6}, LjJ4;-><init>(Lake;I)V

    .line 358
    .line 359
    .line 360
    :goto_1
    return-object v0

    .line 361
    :pswitch_d
    invoke-direct {v1}, LRT4;->t()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_e
    invoke-direct {v1}, LRT4;->s()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_f
    invoke-direct {v1}, LRT4;->r()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_10
    invoke-direct {v1}, LRT4;->q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_11
    invoke-direct {v1}, LRT4;->p()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_12
    invoke-direct {v1}, LRT4;->o()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_13
    invoke-direct {v1}, LRT4;->n()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_14
    invoke-direct {v1}, LRT4;->m()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_15
    invoke-direct {v1}, LRT4;->l()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_16
    invoke-direct {v1}, LRT4;->k()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_17
    invoke-direct {v1}, LRT4;->j()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_18
    invoke-direct {v1}, LRT4;->i()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_19
    invoke-direct {v1}, LRT4;->h()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_1a
    invoke-direct {v1}, LRT4;->g()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_1b
    invoke-direct {v1}, LRT4;->f()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1c
    invoke-direct {v1}, LRT4;->e()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1d
    invoke-direct {v1}, LRT4;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_1e
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LfU4;

    .line 449
    .line 450
    iget v7, v1, LRT4;->b:I

    .line 451
    .line 452
    if-eqz v7, :cond_5

    .line 453
    .line 454
    if-eq v7, v6, :cond_4

    .line 455
    .line 456
    if-eq v7, v5, :cond_3

    .line 457
    .line 458
    if-eq v7, v4, :cond_2

    .line 459
    .line 460
    if-eq v7, v3, :cond_1

    .line 461
    .line 462
    if-ne v7, v2, :cond_0

    .line 463
    .line 464
    iget-object v0, v0, LfU4;->c:LGZ4;

    .line 465
    .line 466
    invoke-virtual {v0}, LGZ4;->H()Lhg5;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_2

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 472
    .line 473
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1
    iget-object v0, v0, LfU4;->c:LGZ4;

    .line 478
    .line 479
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_2

    .line 484
    :cond_2
    iget-object v0, v0, LfU4;->c:LGZ4;

    .line 485
    .line 486
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_2

    .line 491
    :cond_3
    iget-object v0, v0, LfU4;->b:LFY4;

    .line 492
    .line 493
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_2

    .line 498
    :cond_4
    iget-object v0, v0, LfU4;->t:LgNg;

    .line 499
    .line 500
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_2

    .line 505
    :cond_5
    new-instance v2, LeU4;

    .line 506
    .line 507
    invoke-direct {v2, v0}, LeU4;-><init>(LfU4;)V

    .line 508
    .line 509
    .line 510
    move-object v0, v2

    .line 511
    :goto_2
    return-object v0

    .line 512
    :pswitch_1f
    invoke-direct {v1}, LRT4;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_20
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LbU4;

    .line 520
    .line 521
    iget v2, v1, LRT4;->b:I

    .line 522
    .line 523
    packed-switch v2, :pswitch_data_2

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/AssertionError;

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_21
    iget-object v0, v0, LbU4;->t:LBlj;

    .line 533
    .line 534
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_4

    .line 539
    :pswitch_22
    new-instance v2, LTI6;

    .line 540
    .line 541
    iget-object v0, v0, LbU4;->h0:LRT4;

    .line 542
    .line 543
    invoke-direct {v2, v0}, LTI6;-><init>(Lake;)V

    .line 544
    .line 545
    .line 546
    :goto_3
    move-object v0, v2

    .line 547
    goto :goto_4

    .line 548
    :pswitch_23
    iget-object v0, v0, LbU4;->b:LFY4;

    .line 549
    .line 550
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_4

    .line 555
    :pswitch_24
    iget-object v0, v0, LbU4;->b:LFY4;

    .line 556
    .line 557
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_4

    .line 562
    :pswitch_25
    iget-object v0, v0, LbU4;->b:LFY4;

    .line 563
    .line 564
    invoke-virtual {v0}, LFY4;->Y()LHMa;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_4

    .line 569
    :pswitch_26
    iget-object v0, v0, LbU4;->b:LFY4;

    .line 570
    .line 571
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_4

    .line 576
    :pswitch_27
    iget-object v0, v0, LbU4;->c:LcU4;

    .line 577
    .line 578
    invoke-virtual {v0}, LcU4;->A()Lq19;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_4

    .line 583
    :pswitch_28
    new-instance v2, LD19;

    .line 584
    .line 585
    iget-object v3, v0, LbU4;->a:LGZ4;

    .line 586
    .line 587
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v0, v0, LbU4;->a:LGZ4;

    .line 592
    .line 593
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v2, v3, v0}, LD19;-><init>(LTqc;Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :goto_4
    return-object v0

    .line 602
    :pswitch_29
    invoke-direct {v1}, LRT4;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_2a
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LXT4;

    .line 610
    .line 611
    iget v2, v1, LRT4;->b:I

    .line 612
    .line 613
    packed-switch v2, :pswitch_data_3

    .line 614
    .line 615
    .line 616
    new-instance v0, Ljava/lang/AssertionError;

    .line 617
    .line 618
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_2b
    iget-object v0, v0, LXT4;->r:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LsL4;

    .line 625
    .line 626
    iget-object v0, v0, LsL4;->d2:Lake;

    .line 627
    .line 628
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LIof;

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :pswitch_2c
    iget-object v0, v0, LXT4;->q:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LKK4;

    .line 639
    .line 640
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :pswitch_2d
    new-instance v2, Lb31;

    .line 647
    .line 648
    iget-object v3, v0, LXT4;->c:LFY4;

    .line 649
    .line 650
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, LXT4;->c:LFY4;

    .line 654
    .line 655
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v4, v0, LXT4;->L:Lake;

    .line 660
    .line 661
    check-cast v4, LRT4;

    .line 662
    .line 663
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v5, v0, LXT4;->M:Lake;

    .line 668
    .line 669
    check-cast v5, LRT4;

    .line 670
    .line 671
    invoke-static {v5}, LVr6;->a(Lake;)LrH9;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    iget-object v6, v0, LXT4;->s:Lake;

    .line 676
    .line 677
    check-cast v6, LRT4;

    .line 678
    .line 679
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    iget-object v0, v0, LXT4;->a:LGZ4;

    .line 684
    .line 685
    invoke-virtual {v0}, LGZ4;->A()Landroid/app/Activity;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-direct/range {v2 .. v7}, Lb31;-><init>(Lhjd;LrH9;LrH9;LrH9;Landroid/app/Activity;)V

    .line 690
    .line 691
    .line 692
    :goto_5
    move-object v0, v2

    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :pswitch_2e
    iget-object v0, v0, LXT4;->a:LGZ4;

    .line 696
    .line 697
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :pswitch_2f
    iget-object v0, v0, LXT4;->c:LFY4;

    .line 704
    .line 705
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :pswitch_30
    iget-object v0, v0, LXT4;->a:LGZ4;

    .line 712
    .line 713
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :pswitch_31
    iget-object v0, v0, LXT4;->c:LFY4;

    .line 720
    .line 721
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :pswitch_32
    iget-object v0, v0, LXT4;->n:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Ld35;

    .line 730
    .line 731
    iget-object v0, v0, Ld35;->X:Lake;

    .line 732
    .line 733
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LbO5;

    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :pswitch_33
    iget-object v0, v0, LXT4;->m:LGs3;

    .line 742
    .line 743
    check-cast v0, LE05;

    .line 744
    .line 745
    iget-object v0, v0, LE05;->e0:LC05;

    .line 746
    .line 747
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LtYb;

    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :pswitch_34
    iget-object v0, v0, LXT4;->m:LGs3;

    .line 756
    .line 757
    check-cast v0, LE05;

    .line 758
    .line 759
    iget-object v0, v0, LE05;->g0:LC05;

    .line 760
    .line 761
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LdPg;

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :pswitch_35
    iget-object v0, v0, LXT4;->k:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LxY4;

    .line 772
    .line 773
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    :pswitch_36
    new-instance v2, LI62;

    .line 780
    .line 781
    iget-object v3, v0, LXT4;->C:Lake;

    .line 782
    .line 783
    check-cast v3, LRT4;

    .line 784
    .line 785
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/content/Context;

    .line 790
    .line 791
    iget-object v4, v0, LXT4;->c:LFY4;

    .line 792
    .line 793
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget-object v0, v0, LXT4;->x:Lake;

    .line 798
    .line 799
    check-cast v0, LRT4;

    .line 800
    .line 801
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LaA8;

    .line 806
    .line 807
    invoke-direct {v2, v3, v4, v0}, LI62;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 808
    .line 809
    .line 810
    goto :goto_5

    .line 811
    :pswitch_37
    iget-object v2, v0, LXT4;->G:Lake;

    .line 812
    .line 813
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v8, v2

    .line 818
    check-cast v8, LI62;

    .line 819
    .line 820
    iget-object v2, v0, LXT4;->c:LFY4;

    .line 821
    .line 822
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    iget-object v3, v0, LXT4;->H:Lake;

    .line 827
    .line 828
    move-object v10, v3

    .line 829
    check-cast v10, LRT4;

    .line 830
    .line 831
    iget-object v3, v0, LXT4;->l:LGs3;

    .line 832
    .line 833
    check-cast v3, Lk05;

    .line 834
    .line 835
    invoke-virtual {v3}, Lk05;->u()LaP5;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    iget-object v3, v0, LXT4;->a:LGZ4;

    .line 840
    .line 841
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v5, v0, LXT4;->I:Lake;

    .line 846
    .line 847
    move-object v13, v5

    .line 848
    check-cast v13, LRT4;

    .line 849
    .line 850
    iget-object v5, v0, LXT4;->J:Lake;

    .line 851
    .line 852
    move-object v14, v5

    .line 853
    check-cast v14, LRT4;

    .line 854
    .line 855
    iget-object v5, v0, LXT4;->K:Lake;

    .line 856
    .line 857
    move-object v15, v5

    .line 858
    check-cast v15, LRT4;

    .line 859
    .line 860
    iget-object v5, v0, LXT4;->o:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, Lt35;

    .line 863
    .line 864
    invoke-virtual {v5}, Lt35;->u()Lpi5;

    .line 865
    .line 866
    .line 867
    move-result-object v17

    .line 868
    iget-object v5, v0, LXT4;->p:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, LLL4;

    .line 871
    .line 872
    invoke-virtual {v5}, LLL4;->a()LVY0;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iget-object v0, v0, LXT4;->E:Lake;

    .line 877
    .line 878
    check-cast v0, LRT4;

    .line 879
    .line 880
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object/from16 v18, v0

    .line 885
    .line 886
    check-cast v18, LB73;

    .line 887
    .line 888
    invoke-virtual {v3}, LGZ4;->H()Lhg5;

    .line 889
    .line 890
    .line 891
    move-result-object v19

    .line 892
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 893
    .line 894
    .line 895
    move-result-object v20

    .line 896
    new-instance v7, LyA;

    .line 897
    .line 898
    new-instance v12, LWm9;

    .line 899
    .line 900
    invoke-direct {v12, v4, v6}, LWm9;-><init>(LJ7d;I)V

    .line 901
    .line 902
    .line 903
    sget-object v0, LXT7;->Z:LXT7;

    .line 904
    .line 905
    check-cast v5, Lol5;

    .line 906
    .line 907
    invoke-virtual {v5, v0}, Lol5;->a(Lan0;)LhJe;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    invoke-direct/range {v7 .. v20}, LyA;-><init>(LI62;LpC3;LRT4;LaP5;LWm9;LRT4;LRT4;LRT4;LhJe;Lpi5;LB73;Lhg5;Lnwf;)V

    .line 912
    .line 913
    .line 914
    move-object v0, v7

    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :pswitch_38
    iget-object v0, v0, LXT4;->c:LFY4;

    .line 918
    .line 919
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :pswitch_39
    iget-object v0, v0, LXT4;->c:LFY4;

    .line 926
    .line 927
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :pswitch_3a
    iget-object v0, v0, LXT4;->g:LqY4;

    .line 934
    .line 935
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 936
    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :pswitch_3b
    new-instance v2, LsXj;

    .line 940
    .line 941
    iget-object v3, v0, LXT4;->u:Lake;

    .line 942
    .line 943
    check-cast v3, LRT4;

    .line 944
    .line 945
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    iget-object v4, v0, LXT4;->c:LFY4;

    .line 950
    .line 951
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 952
    .line 953
    .line 954
    new-instance v5, LqXj;

    .line 955
    .line 956
    iget-object v6, v0, LXT4;->x:Lake;

    .line 957
    .line 958
    check-cast v6, LRT4;

    .line 959
    .line 960
    iget-object v7, v0, LXT4;->C:Lake;

    .line 961
    .line 962
    check-cast v7, LRT4;

    .line 963
    .line 964
    invoke-static {v7}, LVr6;->a(Lake;)LrH9;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iget-object v8, v0, LXT4;->D:Lake;

    .line 973
    .line 974
    check-cast v8, LRT4;

    .line 975
    .line 976
    invoke-direct {v5, v6, v7, v4, v8}, LqXj;-><init>(Lbke;LrH9;Lhjd;Lbke;)V

    .line 977
    .line 978
    .line 979
    iget-object v4, v0, LXT4;->E:Lake;

    .line 980
    .line 981
    check-cast v4, LRT4;

    .line 982
    .line 983
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, LB73;

    .line 988
    .line 989
    new-instance v6, LPsj;

    .line 990
    .line 991
    iget-object v0, v0, LXT4;->u:Lake;

    .line 992
    .line 993
    check-cast v0, LRT4;

    .line 994
    .line 995
    const/16 v7, 0x12

    .line 996
    .line 997
    invoke-direct {v6, v7, v0}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v2, v3, v5, v4, v6}, LsXj;-><init>(LrH9;LqXj;LB73;LPsj;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :pswitch_3c
    iget-object v0, v0, LXT4;->f:LX15;

    .line 1006
    .line 1007
    invoke-virtual {v0}, LX15;->A()Lamd;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto/16 :goto_6

    .line 1012
    .line 1013
    :pswitch_3d
    iget-object v0, v0, LXT4;->f:LX15;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX15;->u()LZld;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto/16 :goto_6

    .line 1020
    .line 1021
    :pswitch_3e
    iget-object v0, v0, LXT4;->c:LFY4;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :pswitch_3f
    iget-object v0, v0, LXT4;->c:LFY4;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :pswitch_40
    new-instance v2, LC19;

    .line 1038
    .line 1039
    iget-object v3, v0, LXT4;->x:Lake;

    .line 1040
    .line 1041
    check-cast v3, LRT4;

    .line 1042
    .line 1043
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v0, v0, LXT4;->y:Lake;

    .line 1048
    .line 1049
    check-cast v0, LRT4;

    .line 1050
    .line 1051
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-direct {v2, v3, v0}, LC19;-><init>(LrH9;LrH9;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_5

    .line 1059
    .line 1060
    :pswitch_41
    iget-object v0, v0, LXT4;->e:LTZ4;

    .line 1061
    .line 1062
    iget-object v0, v0, LTZ4;->i0:Lake;

    .line 1063
    .line 1064
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LUy8;

    .line 1069
    .line 1070
    goto/16 :goto_6

    .line 1071
    .line 1072
    :pswitch_42
    iget-object v0, v0, LXT4;->d:LBlj;

    .line 1073
    .line 1074
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_6

    .line 1079
    :pswitch_43
    iget-object v0, v0, LXT4;->a:LGZ4;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    goto :goto_6

    .line 1086
    :pswitch_44
    iget-object v0, v0, LXT4;->b:LYT4;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_6

    .line 1093
    :pswitch_45
    iget-object v0, v0, LXT4;->a:LGZ4;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_6

    .line 1100
    :pswitch_46
    new-instance v2, LYzj;

    .line 1101
    .line 1102
    iget-object v3, v0, LXT4;->s:Lake;

    .line 1103
    .line 1104
    check-cast v3, LRT4;

    .line 1105
    .line 1106
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, LTqc;

    .line 1111
    .line 1112
    iget-object v4, v0, LXT4;->t:Lake;

    .line 1113
    .line 1114
    check-cast v4, LRT4;

    .line 1115
    .line 1116
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    iget-object v5, v0, LXT4;->u:Lake;

    .line 1121
    .line 1122
    check-cast v5, LRT4;

    .line 1123
    .line 1124
    invoke-virtual {v5}, LRT4;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Landroid/content/Context;

    .line 1129
    .line 1130
    iget-object v6, v0, LXT4;->c:LFY4;

    .line 1131
    .line 1132
    move-object v7, v6

    .line 1133
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    iget-object v8, v0, LXT4;->v:Lake;

    .line 1138
    .line 1139
    check-cast v8, LRT4;

    .line 1140
    .line 1141
    invoke-static {v8}, LVr6;->a(Lake;)LrH9;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 1146
    .line 1147
    .line 1148
    iget-object v7, v0, LXT4;->w:Lake;

    .line 1149
    .line 1150
    check-cast v7, LRT4;

    .line 1151
    .line 1152
    iget-object v9, v0, LXT4;->z:Lake;

    .line 1153
    .line 1154
    check-cast v9, LRT4;

    .line 1155
    .line 1156
    invoke-static {v9}, LVr6;->a(Lake;)LrH9;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    iget-object v10, v0, LXT4;->A:Lake;

    .line 1161
    .line 1162
    check-cast v10, LRT4;

    .line 1163
    .line 1164
    iget-object v11, v0, LXT4;->B:Lake;

    .line 1165
    .line 1166
    check-cast v11, LRT4;

    .line 1167
    .line 1168
    iget-object v0, v0, LXT4;->F:Lake;

    .line 1169
    .line 1170
    move-object v12, v0

    .line 1171
    check-cast v12, LRT4;

    .line 1172
    .line 1173
    move-object/from16 v25, v8

    .line 1174
    .line 1175
    move-object v8, v7

    .line 1176
    move-object/from16 v7, v25

    .line 1177
    .line 1178
    invoke-direct/range {v2 .. v12}, LYzj;-><init>(LTqc;LrH9;Landroid/content/Context;LpC3;LrH9;LRT4;LrH9;LRT4;LRT4;LRT4;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :goto_6
    return-object v0

    .line 1184
    :pswitch_47
    invoke-direct {v1}, LRT4;->a()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_48
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LDO4;

    .line 1192
    .line 1193
    iget v2, v1, LRT4;->b:I

    .line 1194
    .line 1195
    if-eqz v2, :cond_a

    .line 1196
    .line 1197
    if-eq v2, v6, :cond_9

    .line 1198
    .line 1199
    if-eq v2, v5, :cond_8

    .line 1200
    .line 1201
    if-eq v2, v4, :cond_7

    .line 1202
    .line 1203
    if-ne v2, v3, :cond_6

    .line 1204
    .line 1205
    iget-object v0, v0, LDO4;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LPwg;

    .line 1208
    .line 1209
    invoke-interface {v0}, LPwg;->getPageLauncher()LJ7d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    goto :goto_7

    .line 1214
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_7
    iget-object v0, v0, LDO4;->a:LFY4;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto :goto_7

    .line 1227
    :cond_8
    iget-object v0, v0, LDO4;->a:LFY4;

    .line 1228
    .line 1229
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_7

    .line 1234
    :cond_9
    new-instance v0, LQO8;

    .line 1235
    .line 1236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v2, ""

    .line 1240
    .line 1241
    iput-object v2, v0, LQO8;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 1244
    .line 1245
    const-wide/16 v3, 0x0

    .line 1246
    .line 1247
    invoke-direct {v2, v3, v4, v3, v4}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v2, v0, LQO8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 1251
    .line 1252
    new-instance v2, Lcom/snap/places/home/HomeSettingsMetrics;

    .line 1253
    .line 1254
    invoke-direct {v2}, Lcom/snap/places/home/HomeSettingsMetrics;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iput-object v2, v0, LQO8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 1258
    .line 1259
    goto :goto_7

    .line 1260
    :cond_a
    new-instance v3, LhP8;

    .line 1261
    .line 1262
    new-instance v4, LeO8;

    .line 1263
    .line 1264
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, LDO4;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, LPwg;

    .line 1270
    .line 1271
    invoke-interface {v2}, LTc5;->getContext()Landroid/content/Context;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    iget-object v2, v0, LDO4;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, LPwg;

    .line 1278
    .line 1279
    invoke-interface {v2}, LPwg;->z()LqZ8;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    iget-object v2, v0, LDO4;->f0:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Lake;

    .line 1286
    .line 1287
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    move-object v7, v2

    .line 1292
    check-cast v7, LQO8;

    .line 1293
    .line 1294
    iget-object v2, v0, LDO4;->t:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, LVI4;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LVI4;->u()LPUa;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    iget-object v2, v0, LDO4;->X:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, LBlj;

    .line 1305
    .line 1306
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    iget-object v0, v0, LDO4;->a:LFY4;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    invoke-direct/range {v3 .. v10}, LhP8;-><init>(LeO8;Landroid/content/Context;LqZ8;LQO8;LPUa;LXSg;Lnwf;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v0, v3

    .line 1320
    :goto_7
    return-object v0

    .line 1321
    :pswitch_49
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LwQ4;

    .line 1324
    .line 1325
    iget v2, v1, LRT4;->b:I

    .line 1326
    .line 1327
    if-eqz v2, :cond_e

    .line 1328
    .line 1329
    if-eq v2, v6, :cond_d

    .line 1330
    .line 1331
    if-eq v2, v5, :cond_c

    .line 1332
    .line 1333
    if-ne v2, v4, :cond_b

    .line 1334
    .line 1335
    iget-object v2, v0, LwQ4;->f0:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1338
    .line 1339
    new-instance v3, Lfo2;

    .line 1340
    .line 1341
    iget-object v0, v0, LwQ4;->g0:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    invoke-direct {v3, v2, v0, v6}, Lfo2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_9

    .line 1349
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 1350
    .line 1351
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_c
    iget-object v2, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LyG4;

    .line 1358
    .line 1359
    invoke-virtual {v2}, LyG4;->b()Lnwf;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v0, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LyG4;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LyG4;->a()Lan0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v3, LeP1;

    .line 1372
    .line 1373
    const-string v4, "HintComponent"

    .line 1374
    .line 1375
    invoke-direct {v3, v4, v2, v0}, LeP1;-><init>(Ljava/lang/String;Lnwf;Lan0;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_9

    .line 1379
    :cond_d
    iget-object v2, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, LyG4;

    .line 1382
    .line 1383
    invoke-virtual {v2}, LyG4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v3, v0, LwQ4;->Z:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, LyG4;

    .line 1390
    .line 1391
    invoke-virtual {v3}, LyG4;->h()Lt0a;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    iget-object v4, v0, LwQ4;->c:Lake;

    .line 1396
    .line 1397
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, LeP1;

    .line 1402
    .line 1403
    new-instance v5, Loz5;

    .line 1404
    .line 1405
    const-string v6, "hintsUseCase"

    .line 1406
    .line 1407
    invoke-virtual {v4, v6}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    iget-object v0, v0, LwQ4;->e0:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1414
    .line 1415
    invoke-direct {v5, v3, v4, v2, v0}, Loz5;-><init>(Lt0a;LBre;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_8
    move-object v3, v5

    .line 1419
    goto :goto_9

    .line 1420
    :cond_e
    iget-object v2, v0, LwQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1421
    .line 1422
    iget-object v3, v0, LwQ4;->t:Lake;

    .line 1423
    .line 1424
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Loz5;

    .line 1429
    .line 1430
    iget-object v4, v0, LwQ4;->c:Lake;

    .line 1431
    .line 1432
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    check-cast v4, LeP1;

    .line 1437
    .line 1438
    iget-object v0, v0, LwQ4;->X:Lake;

    .line 1439
    .line 1440
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 1445
    .line 1446
    new-instance v5, Lmz5;

    .line 1447
    .line 1448
    const-string v6, "hintsPresenter"

    .line 1449
    .line 1450
    invoke-virtual {v4, v6}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-direct {v5, v2, v3, v4, v0}, Lmz5;-><init>(Lio/reactivex/rxjava3/core/Observable;Loz5;LBre;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_8

    .line 1458
    :goto_9
    return-object v3

    .line 1459
    :pswitch_4a
    iget-object v3, v1, LRT4;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, LAI4;

    .line 1462
    .line 1463
    iget v4, v1, LRT4;->b:I

    .line 1464
    .line 1465
    packed-switch v4, :pswitch_data_4

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Ljava/lang/AssertionError;

    .line 1469
    .line 1470
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    :pswitch_4b
    iget-object v0, v3, LAI4;->f:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LOE8;

    .line 1477
    .line 1478
    invoke-interface {v0}, LOE8;->l()Lq79;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    goto/16 :goto_b

    .line 1483
    .line 1484
    :pswitch_4c
    iget-object v0, v3, LAI4;->f:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LOE8;

    .line 1487
    .line 1488
    invoke-interface {v0}, LOE8;->k()Ljava/util/Map;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    goto/16 :goto_b

    .line 1493
    .line 1494
    :pswitch_4d
    new-instance v0, Lnpg;

    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_b

    .line 1500
    .line 1501
    :pswitch_4e
    iget-object v0, v3, LAI4;->h:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LRZ4;

    .line 1504
    .line 1505
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto/16 :goto_b

    .line 1510
    .line 1511
    :pswitch_4f
    iget-object v0, v3, LAI4;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LGZ4;

    .line 1514
    .line 1515
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    goto/16 :goto_b

    .line 1520
    .line 1521
    :pswitch_50
    new-instance v0, LD6j;

    .line 1522
    .line 1523
    iget-object v2, v3, LAI4;->A:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LRT4;

    .line 1526
    .line 1527
    iget-object v4, v3, LAI4;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v4, LFY4;

    .line 1530
    .line 1531
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v3, v3, LAI4;->B:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, LRT4;

    .line 1538
    .line 1539
    invoke-direct {v0, v2, v3, v4}, LD6j;-><init>(Lake;Lake;Lnwf;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_b

    .line 1543
    .line 1544
    :pswitch_51
    iget-object v0, v3, LAI4;->j:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Lu8b;

    .line 1547
    .line 1548
    invoke-interface {v0}, Lu8b;->q3()Lz8b;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto/16 :goto_b

    .line 1553
    .line 1554
    :pswitch_52
    iget-object v0, v3, LAI4;->i:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, LsF4;

    .line 1557
    .line 1558
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    goto/16 :goto_b

    .line 1563
    .line 1564
    :pswitch_53
    iget-object v0, v3, LAI4;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LFY4;

    .line 1567
    .line 1568
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    goto/16 :goto_b

    .line 1573
    .line 1574
    :pswitch_54
    iget-object v0, v3, LAI4;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LFY4;

    .line 1577
    .line 1578
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    goto/16 :goto_b

    .line 1583
    .line 1584
    :pswitch_55
    iget-object v0, v3, LAI4;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LFY4;

    .line 1587
    .line 1588
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    goto/16 :goto_b

    .line 1593
    .line 1594
    :pswitch_56
    iget-object v0, v3, LAI4;->e:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LC65;

    .line 1597
    .line 1598
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    goto/16 :goto_b

    .line 1603
    .line 1604
    :pswitch_57
    new-instance v2, LL4j;

    .line 1605
    .line 1606
    iget-object v0, v3, LAI4;->t:Ljava/lang/Object;

    .line 1607
    .line 1608
    move-object v4, v0

    .line 1609
    check-cast v4, LRT4;

    .line 1610
    .line 1611
    iget-object v0, v3, LAI4;->u:Ljava/lang/Object;

    .line 1612
    .line 1613
    move-object v5, v0

    .line 1614
    check-cast v5, LRT4;

    .line 1615
    .line 1616
    iget-object v0, v3, LAI4;->v:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LRT4;

    .line 1619
    .line 1620
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LB73;

    .line 1625
    .line 1626
    iget-object v6, v3, LAI4;->w:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v6, LRT4;

    .line 1629
    .line 1630
    iget-object v7, v3, LAI4;->x:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v7, LRT4;

    .line 1633
    .line 1634
    iget-object v3, v3, LAI4;->y:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object v8, v3

    .line 1637
    check-cast v8, LRT4;

    .line 1638
    .line 1639
    move-object v3, v0

    .line 1640
    invoke-direct/range {v2 .. v8}, LL4j;-><init>(LB73;Lake;Lake;Lake;Lake;Lake;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_a
    move-object v0, v2

    .line 1644
    goto/16 :goto_b

    .line 1645
    .line 1646
    :pswitch_58
    iget-object v0, v3, LAI4;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LGZ4;

    .line 1649
    .line 1650
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    goto/16 :goto_b

    .line 1655
    .line 1656
    :pswitch_59
    iget-object v0, v3, LAI4;->h:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LRZ4;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    goto/16 :goto_b

    .line 1665
    .line 1666
    :pswitch_5a
    iget-object v0, v3, LAI4;->h:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LRZ4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LRZ4;->F1()Lwh7;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    goto/16 :goto_b

    .line 1675
    .line 1676
    :pswitch_5b
    iget-object v0, v3, LAI4;->h:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LRZ4;

    .line 1679
    .line 1680
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto/16 :goto_b

    .line 1685
    .line 1686
    :pswitch_5c
    iget-object v0, v3, LAI4;->h:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LRZ4;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto/16 :goto_b

    .line 1695
    .line 1696
    :pswitch_5d
    iget-object v0, v3, LAI4;->h:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v0, LRZ4;

    .line 1699
    .line 1700
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    goto/16 :goto_b

    .line 1705
    .line 1706
    :pswitch_5e
    iget-object v0, v3, LAI4;->b:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, LFY4;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    goto/16 :goto_b

    .line 1715
    .line 1716
    :pswitch_5f
    new-instance v2, LqE8;

    .line 1717
    .line 1718
    iget-object v0, v3, LAI4;->m:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, LRT4;

    .line 1721
    .line 1722
    iget-object v4, v3, LAI4;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v4, LFY4;

    .line 1725
    .line 1726
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 1727
    .line 1728
    .line 1729
    iget-object v4, v3, LAI4;->n:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v4, LRT4;

    .line 1732
    .line 1733
    iget-object v5, v3, LAI4;->o:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v5, LRT4;

    .line 1736
    .line 1737
    iget-object v6, v3, LAI4;->p:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v6, LRT4;

    .line 1740
    .line 1741
    iget-object v7, v3, LAI4;->q:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v7, LRT4;

    .line 1744
    .line 1745
    iget-object v3, v3, LAI4;->r:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v8, v3

    .line 1748
    check-cast v8, LRT4;

    .line 1749
    .line 1750
    move-object v3, v0

    .line 1751
    invoke-direct/range {v2 .. v8}, LqE8;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_a

    .line 1755
    :pswitch_60
    new-instance v4, Ly6j;

    .line 1756
    .line 1757
    iget-object v5, v3, LAI4;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v5, LGZ4;

    .line 1760
    .line 1761
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    iget-object v6, v3, LAI4;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v6, LGZ4;

    .line 1768
    .line 1769
    invoke-virtual {v6}, LGZ4;->w0()LPm9;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    iget-object v7, v3, LAI4;->g:Lake;

    .line 1774
    .line 1775
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    check-cast v7, Lb5j;

    .line 1780
    .line 1781
    move-object v8, v4

    .line 1782
    move-object v4, v5

    .line 1783
    move-object v5, v6

    .line 1784
    move-object v6, v7

    .line 1785
    new-instance v7, LyQi;

    .line 1786
    .line 1787
    invoke-direct {v7, v0}, LyQi;-><init>(I)V

    .line 1788
    .line 1789
    .line 1790
    move-object v0, v8

    .line 1791
    new-instance v8, Lrc6;

    .line 1792
    .line 1793
    iget-object v9, v3, LAI4;->a:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v9, LqY4;

    .line 1796
    .line 1797
    iget-object v10, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1798
    .line 1799
    invoke-direct {v8, v10}, Lrc6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v10, v3, LAI4;->b:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v10, LFY4;

    .line 1805
    .line 1806
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    iget-object v12, v3, LAI4;->s:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v12, LRT4;

    .line 1813
    .line 1814
    iget-object v13, v3, LAI4;->z:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v13, LRT4;

    .line 1817
    .line 1818
    iget-object v14, v3, LAI4;->C:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v14, LRT4;

    .line 1821
    .line 1822
    move-object v15, v11

    .line 1823
    move-object v11, v13

    .line 1824
    new-instance v13, LdFd;

    .line 1825
    .line 1826
    iget-object v2, v3, LAI4;->v:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v2, LRT4;

    .line 1829
    .line 1830
    move-object/from16 v17, v0

    .line 1831
    .line 1832
    invoke-virtual {v10}, LFY4;->H()LOB6;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iget-object v9, v9, LqY4;->e:LeNe;

    .line 1837
    .line 1838
    move-object/from16 v18, v4

    .line 1839
    .line 1840
    const/4 v4, 0x5

    .line 1841
    invoke-direct {v13, v2, v0, v9, v4}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v19, LTMd;

    .line 1845
    .line 1846
    invoke-virtual {v10}, LFY4;->H()LOB6;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v20

    .line 1850
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v21

    .line 1854
    new-instance v0, LvCb;

    .line 1855
    .line 1856
    iget-object v2, v3, LAI4;->k:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, LHL4;

    .line 1859
    .line 1860
    invoke-virtual {v2}, LHL4;->u()Lgd7;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 1865
    .line 1866
    .line 1867
    iget-object v4, v3, LAI4;->v:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v4, LRT4;

    .line 1870
    .line 1871
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    check-cast v4, LB73;

    .line 1876
    .line 1877
    invoke-direct {v0, v2, v4}, LvCb;-><init>(Lgd7;LB73;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v3, LAI4;->u:Ljava/lang/Object;

    .line 1881
    .line 1882
    move-object/from16 v23, v2

    .line 1883
    .line 1884
    check-cast v23, LRT4;

    .line 1885
    .line 1886
    iget-object v2, v3, LAI4;->w:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object/from16 v24, v2

    .line 1889
    .line 1890
    check-cast v24, LRT4;

    .line 1891
    .line 1892
    move-object/from16 v22, v0

    .line 1893
    .line 1894
    invoke-direct/range {v19 .. v24}, LTMd;-><init>(LOB6;Lnwf;LvCb;Lbke;Lbke;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v3, LAI4;->D:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LRT4;

    .line 1900
    .line 1901
    iget-object v2, v3, LAI4;->E:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v2, LRT4;

    .line 1904
    .line 1905
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v16

    .line 1909
    iget-object v2, v3, LAI4;->f:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, LOE8;

    .line 1912
    .line 1913
    move-object/from16 v4, v17

    .line 1914
    .line 1915
    invoke-interface {v2}, LOE8;->c()Ljava/util/Set;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v17

    .line 1919
    invoke-interface {v2}, LOE8;->j()Ljava/util/Map;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    iget-object v9, v3, LAI4;->F:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v9, LRT4;

    .line 1926
    .line 1927
    iget-object v3, v3, LAI4;->l:Ljava/lang/Object;

    .line 1928
    .line 1929
    move-object/from16 v20, v3

    .line 1930
    .line 1931
    check-cast v20, LRT4;

    .line 1932
    .line 1933
    move-object v3, v4

    .line 1934
    move-object v10, v12

    .line 1935
    move-object v12, v14

    .line 1936
    move-object/from16 v4, v18

    .line 1937
    .line 1938
    move-object/from16 v14, v19

    .line 1939
    .line 1940
    move-object/from16 v18, v2

    .line 1941
    .line 1942
    move-object/from16 v19, v9

    .line 1943
    .line 1944
    move-object v9, v15

    .line 1945
    move-object v15, v0

    .line 1946
    invoke-direct/range {v3 .. v20}, Ly6j;-><init>(Landroid/content/Context;LPm9;Lb5j;Lr6j;LH5j;Lnwf;Lake;Lake;Lake;LdFd;LTMd;Lake;LrH9;Ljava/util/Set;Ljava/util/Map;Lake;Lake;)V

    .line 1947
    .line 1948
    .line 1949
    move-object v0, v3

    .line 1950
    goto :goto_b

    .line 1951
    :pswitch_61
    iget-object v0, v3, LAI4;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LFY4;

    .line 1954
    .line 1955
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    goto :goto_b

    .line 1960
    :pswitch_62
    iget-object v0, v3, LAI4;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LFY4;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    :goto_b
    return-object v0

    .line 1969
    :pswitch_63
    iget v2, v1, LRT4;->b:I

    .line 1970
    .line 1971
    packed-switch v2, :pswitch_data_5

    .line 1972
    .line 1973
    .line 1974
    new-instance v0, Ljava/lang/AssertionError;

    .line 1975
    .line 1976
    iget v2, v1, LRT4;->b:I

    .line 1977
    .line 1978
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    throw v0

    .line 1982
    :pswitch_64
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LUT4;

    .line 1985
    .line 1986
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto/16 :goto_f

    .line 1993
    .line 1994
    :pswitch_65
    sget-object v0, LX4e;->Z:LX4e;

    .line 1995
    .line 1996
    goto/16 :goto_f

    .line 1997
    .line 1998
    :pswitch_66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1999
    .line 2000
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2001
    .line 2002
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_c
    move-object v0, v2

    .line 2006
    goto/16 :goto_f

    .line 2007
    .line 2008
    :pswitch_67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2009
    .line 2010
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2011
    .line 2012
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_c

    .line 2016
    :pswitch_68
    sget-object v0, LX4e;->h0:LcSa;

    .line 2017
    .line 2018
    goto/16 :goto_f

    .line 2019
    .line 2020
    :pswitch_69
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, LUT4;

    .line 2023
    .line 2024
    iget-object v0, v0, LUT4;->v:LPwg;

    .line 2025
    .line 2026
    check-cast v0, LGZ4;

    .line 2027
    .line 2028
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    goto/16 :goto_f

    .line 2033
    .line 2034
    :pswitch_6a
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LUT4;

    .line 2037
    .line 2038
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 2039
    .line 2040
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    goto/16 :goto_f

    .line 2045
    .line 2046
    :pswitch_6b
    new-instance v0, Lzm5;

    .line 2047
    .line 2048
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, LUT4;

    .line 2051
    .line 2052
    iget-object v3, v2, LUT4;->b0:Lake;

    .line 2053
    .line 2054
    check-cast v3, LRT4;

    .line 2055
    .line 2056
    new-instance v4, Lc41;

    .line 2057
    .line 2058
    iget-object v5, v2, LUT4;->G:Lake;

    .line 2059
    .line 2060
    check-cast v5, LRT4;

    .line 2061
    .line 2062
    invoke-direct {v4, v5}, Lc41;-><init>(Lbke;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v5, LKN5;

    .line 2066
    .line 2067
    iget-object v6, v2, LUT4;->X:Lake;

    .line 2068
    .line 2069
    check-cast v6, LRT4;

    .line 2070
    .line 2071
    invoke-virtual {v6}, LRT4;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    check-cast v6, LpC3;

    .line 2076
    .line 2077
    iget-object v7, v2, LUT4;->k0:Lake;

    .line 2078
    .line 2079
    check-cast v7, LRT4;

    .line 2080
    .line 2081
    new-instance v8, Lfi4;

    .line 2082
    .line 2083
    iget-object v9, v2, LUT4;->c:LqY4;

    .line 2084
    .line 2085
    iget-object v9, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2086
    .line 2087
    iget-object v10, v2, LUT4;->b0:Lake;

    .line 2088
    .line 2089
    check-cast v10, LRT4;

    .line 2090
    .line 2091
    iget-object v11, v2, LUT4;->X:Lake;

    .line 2092
    .line 2093
    check-cast v11, LRT4;

    .line 2094
    .line 2095
    invoke-virtual {v11}, LRT4;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    check-cast v11, LpC3;

    .line 2100
    .line 2101
    iget-object v12, v2, LUT4;->k0:Lake;

    .line 2102
    .line 2103
    check-cast v12, LRT4;

    .line 2104
    .line 2105
    iget-object v2, v2, LUT4;->F:Lake;

    .line 2106
    .line 2107
    check-cast v2, LRT4;

    .line 2108
    .line 2109
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    move-object v13, v2

    .line 2114
    check-cast v13, LB73;

    .line 2115
    .line 2116
    invoke-direct/range {v8 .. v13}, Lfi4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lbke;LpC3;Lbke;LB73;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-direct {v5, v3, v6, v7, v8}, LKN5;-><init>(Lbke;LpC3;Lbke;Lfi4;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v0, v3, v4, v5}, Lzm5;-><init>(Lake;Lc41;LKN5;)V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_f

    .line 2126
    .line 2127
    :pswitch_6c
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, LUT4;

    .line 2130
    .line 2131
    iget-object v0, v0, LUT4;->D:LGs3;

    .line 2132
    .line 2133
    check-cast v0, LKK4;

    .line 2134
    .line 2135
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    goto/16 :goto_f

    .line 2140
    .line 2141
    :pswitch_6d
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LUT4;

    .line 2144
    .line 2145
    iget-object v0, v0, LUT4;->a:LxY4;

    .line 2146
    .line 2147
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    goto/16 :goto_f

    .line 2152
    .line 2153
    :pswitch_6e
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, LUT4;

    .line 2156
    .line 2157
    iget-object v0, v0, LUT4;->d:LLL4;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    goto/16 :goto_f

    .line 2164
    .line 2165
    :pswitch_6f
    new-instance v0, LnIj;

    .line 2166
    .line 2167
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v2, LUT4;

    .line 2170
    .line 2171
    iget-object v3, v2, LUT4;->g0:Lake;

    .line 2172
    .line 2173
    check-cast v3, LRT4;

    .line 2174
    .line 2175
    iget-object v4, v2, LUT4;->h0:Lake;

    .line 2176
    .line 2177
    check-cast v4, LRT4;

    .line 2178
    .line 2179
    iget-object v5, v2, LUT4;->F:Lake;

    .line 2180
    .line 2181
    check-cast v5, LRT4;

    .line 2182
    .line 2183
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 2184
    .line 2185
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    invoke-direct {v0, v3, v4, v5, v2}, LnIj;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_f

    .line 2193
    .line 2194
    :pswitch_70
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v0, LUT4;

    .line 2197
    .line 2198
    iget-object v0, v0, LUT4;->C:LGs3;

    .line 2199
    .line 2200
    check-cast v0, LYF4;

    .line 2201
    .line 2202
    invoke-virtual {v0}, LYF4;->A()LRm5;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    goto/16 :goto_f

    .line 2207
    .line 2208
    :pswitch_71
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, LUT4;

    .line 2211
    .line 2212
    iget-object v0, v0, LUT4;->e:LBlj;

    .line 2213
    .line 2214
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    goto/16 :goto_f

    .line 2219
    .line 2220
    :pswitch_72
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, LUT4;

    .line 2223
    .line 2224
    iget-object v0, v0, LUT4;->f:Lake;

    .line 2225
    .line 2226
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, Lb5j;

    .line 2231
    .line 2232
    check-cast v0, LqE8;

    .line 2233
    .line 2234
    goto/16 :goto_f

    .line 2235
    .line 2236
    :pswitch_73
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, LUT4;

    .line 2239
    .line 2240
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 2241
    .line 2242
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    goto/16 :goto_f

    .line 2247
    .line 2248
    :pswitch_74
    new-instance v0, LQ83;

    .line 2249
    .line 2250
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v2, LUT4;

    .line 2253
    .line 2254
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 2255
    .line 2256
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2257
    .line 2258
    .line 2259
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v2, LUT4;

    .line 2262
    .line 2263
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 2264
    .line 2265
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    iget-object v3, v1, LRT4;->c:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v3, LUT4;

    .line 2272
    .line 2273
    iget-object v3, v3, LUT4;->b0:Lake;

    .line 2274
    .line 2275
    check-cast v3, LRT4;

    .line 2276
    .line 2277
    invoke-virtual {v3}, LRT4;->get()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    check-cast v3, Le03;

    .line 2282
    .line 2283
    iget-object v4, v1, LRT4;->c:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v4, LUT4;

    .line 2286
    .line 2287
    iget-object v4, v4, LUT4;->X:Lake;

    .line 2288
    .line 2289
    check-cast v4, LRT4;

    .line 2290
    .line 2291
    invoke-virtual {v4}, LRT4;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    check-cast v4, LpC3;

    .line 2296
    .line 2297
    invoke-direct {v0, v2, v3, v4}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_f

    .line 2301
    .line 2302
    :pswitch_75
    new-instance v5, LsE8;

    .line 2303
    .line 2304
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v0, LUT4;

    .line 2307
    .line 2308
    iget-object v2, v0, LUT4;->c0:Lake;

    .line 2309
    .line 2310
    move-object v6, v2

    .line 2311
    check-cast v6, LRT4;

    .line 2312
    .line 2313
    iget-object v7, v0, LUT4;->o:Lake;

    .line 2314
    .line 2315
    iget-object v0, v0, LUT4;->g:Lake;

    .line 2316
    .line 2317
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    move-object v8, v0

    .line 2322
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2323
    .line 2324
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, LUT4;

    .line 2327
    .line 2328
    iget-object v9, v0, LUT4;->j:Lake;

    .line 2329
    .line 2330
    iget-object v2, v0, LUT4;->d0:Lake;

    .line 2331
    .line 2332
    move-object v10, v2

    .line 2333
    check-cast v10, LRT4;

    .line 2334
    .line 2335
    iget-object v2, v0, LUT4;->s:Lake;

    .line 2336
    .line 2337
    iget-object v3, v0, LUT4;->e0:Lake;

    .line 2338
    .line 2339
    move-object v12, v3

    .line 2340
    check-cast v12, LRT4;

    .line 2341
    .line 2342
    iget-object v3, v0, LUT4;->f0:Lake;

    .line 2343
    .line 2344
    check-cast v3, LRT4;

    .line 2345
    .line 2346
    iget-object v4, v0, LUT4;->i0:Lake;

    .line 2347
    .line 2348
    check-cast v4, LRT4;

    .line 2349
    .line 2350
    iget-object v11, v0, LUT4;->j0:Lake;

    .line 2351
    .line 2352
    move-object/from16 v17, v11

    .line 2353
    .line 2354
    check-cast v17, LRT4;

    .line 2355
    .line 2356
    new-instance v16, Lri6;

    .line 2357
    .line 2358
    iget-object v11, v0, LUT4;->l0:Lake;

    .line 2359
    .line 2360
    check-cast v11, LRT4;

    .line 2361
    .line 2362
    iget-object v13, v0, LUT4;->R:Lake;

    .line 2363
    .line 2364
    check-cast v13, LRT4;

    .line 2365
    .line 2366
    invoke-virtual {v13}, LRT4;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v13

    .line 2370
    move-object v14, v13

    .line 2371
    check-cast v14, LRSg;

    .line 2372
    .line 2373
    iget-object v0, v0, LUT4;->E:LGs3;

    .line 2374
    .line 2375
    check-cast v0, LJK4;

    .line 2376
    .line 2377
    invoke-virtual {v0}, LJK4;->u()LyC0;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v15

    .line 2381
    move-object v13, v12

    .line 2382
    move-object v12, v10

    .line 2383
    move-object/from16 v10, v16

    .line 2384
    .line 2385
    const/16 v16, 0x11

    .line 2386
    .line 2387
    invoke-direct/range {v10 .. v16}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v0, LUT4;

    .line 2393
    .line 2394
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 2395
    .line 2396
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2397
    .line 2398
    .line 2399
    move-object v11, v2

    .line 2400
    move-object v14, v4

    .line 2401
    move-object/from16 v16, v10

    .line 2402
    .line 2403
    move-object v10, v12

    .line 2404
    move-object v12, v13

    .line 2405
    move-object/from16 v15, v17

    .line 2406
    .line 2407
    move-object v13, v3

    .line 2408
    invoke-direct/range {v5 .. v16}, LsE8;-><init>(LRT4;Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LRT4;Lbke;LRT4;LRT4;LRT4;LRT4;Lri6;)V

    .line 2409
    .line 2410
    .line 2411
    move-object v0, v5

    .line 2412
    goto/16 :goto_f

    .line 2413
    .line 2414
    :pswitch_76
    new-instance v0, LtE8;

    .line 2415
    .line 2416
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v2, LUT4;

    .line 2419
    .line 2420
    iget-object v3, v2, LUT4;->m0:Lake;

    .line 2421
    .line 2422
    check-cast v3, LRT4;

    .line 2423
    .line 2424
    iget-object v2, v2, LUT4;->q0:Lake;

    .line 2425
    .line 2426
    check-cast v2, LXZ5;

    .line 2427
    .line 2428
    invoke-direct {v0, v3, v2}, LtE8;-><init>(LRT4;LXZ5;)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_f

    .line 2432
    .line 2433
    :pswitch_77
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2434
    .line 2435
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_f

    .line 2439
    .line 2440
    :pswitch_78
    new-instance v0, LoGa;

    .line 2441
    .line 2442
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v2, LUT4;

    .line 2445
    .line 2446
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 2447
    .line 2448
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    iget-object v3, v1, LRT4;->c:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v3, LUT4;

    .line 2455
    .line 2456
    iget-object v3, v3, LUT4;->c:LqY4;

    .line 2457
    .line 2458
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 2459
    .line 2460
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_f

    .line 2464
    .line 2465
    :pswitch_79
    new-instance v0, LuE8;

    .line 2466
    .line 2467
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v2, LUT4;

    .line 2470
    .line 2471
    iget-object v2, v2, LUT4;->Z:Lake;

    .line 2472
    .line 2473
    check-cast v2, LRT4;

    .line 2474
    .line 2475
    invoke-direct {v0, v2}, Lq5j;-><init>(Lake;)V

    .line 2476
    .line 2477
    .line 2478
    goto/16 :goto_f

    .line 2479
    .line 2480
    :pswitch_7a
    new-instance v3, Lh5j;

    .line 2481
    .line 2482
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, LUT4;

    .line 2485
    .line 2486
    iget-object v0, v0, LUT4;->s:Lake;

    .line 2487
    .line 2488
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    move-object v4, v0

    .line 2493
    check-cast v4, Lq5j;

    .line 2494
    .line 2495
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v0, LUT4;

    .line 2498
    .line 2499
    iget-object v0, v0, LUT4;->i:Lake;

    .line 2500
    .line 2501
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    move-object v5, v0

    .line 2506
    check-cast v5, Lv6j;

    .line 2507
    .line 2508
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v0, LUT4;

    .line 2511
    .line 2512
    iget-object v0, v0, LUT4;->h:Lake;

    .line 2513
    .line 2514
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    move-object v6, v0

    .line 2519
    check-cast v6, LN4j;

    .line 2520
    .line 2521
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, LUT4;

    .line 2524
    .line 2525
    iget-object v0, v0, LUT4;->f:Lake;

    .line 2526
    .line 2527
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    move-object v7, v0

    .line 2532
    check-cast v7, Lb5j;

    .line 2533
    .line 2534
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v0, LUT4;

    .line 2537
    .line 2538
    iget-object v0, v0, LUT4;->k:Lake;

    .line 2539
    .line 2540
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    move-object v8, v0

    .line 2545
    check-cast v8, Lc8e;

    .line 2546
    .line 2547
    invoke-direct/range {v3 .. v8}, Lh5j;-><init>(Lq5j;Lv6j;LN4j;Lb5j;Lc8e;)V

    .line 2548
    .line 2549
    .line 2550
    :goto_d
    move-object v0, v3

    .line 2551
    goto/16 :goto_f

    .line 2552
    .line 2553
    :pswitch_7b
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v0, LUT4;

    .line 2556
    .line 2557
    iget-object v0, v0, LUT4;->v:LPwg;

    .line 2558
    .line 2559
    check-cast v0, LGZ4;

    .line 2560
    .line 2561
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto/16 :goto_f

    .line 2566
    .line 2567
    :pswitch_7c
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2568
    .line 2569
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_f

    .line 2573
    .line 2574
    :pswitch_7d
    new-instance v0, Lf5j;

    .line 2575
    .line 2576
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v2, LUT4;

    .line 2579
    .line 2580
    iget-object v2, v2, LUT4;->j:Lake;

    .line 2581
    .line 2582
    invoke-direct {v0, v2}, Lf5j;-><init>(Lbke;)V

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_f

    .line 2586
    .line 2587
    :pswitch_7e
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, LUT4;

    .line 2590
    .line 2591
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 2592
    .line 2593
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    goto/16 :goto_f

    .line 2598
    .line 2599
    :pswitch_7f
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v0, LUT4;

    .line 2602
    .line 2603
    iget-object v0, v0, LUT4;->z:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v0, LRZ4;

    .line 2606
    .line 2607
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    goto/16 :goto_f

    .line 2612
    .line 2613
    :pswitch_80
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v0, LUT4;

    .line 2616
    .line 2617
    iget-object v0, v0, LUT4;->v:LPwg;

    .line 2618
    .line 2619
    check-cast v0, LGZ4;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    goto/16 :goto_f

    .line 2626
    .line 2627
    :pswitch_81
    new-instance v0, LD6j;

    .line 2628
    .line 2629
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v2, LUT4;

    .line 2632
    .line 2633
    iget-object v3, v2, LUT4;->U:Lake;

    .line 2634
    .line 2635
    check-cast v3, LRT4;

    .line 2636
    .line 2637
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 2638
    .line 2639
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    iget-object v4, v1, LRT4;->c:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v4, LUT4;

    .line 2646
    .line 2647
    iget-object v4, v4, LUT4;->V:Lake;

    .line 2648
    .line 2649
    check-cast v4, LRT4;

    .line 2650
    .line 2651
    invoke-direct {v0, v3, v4, v2}, LD6j;-><init>(Lake;Lake;Lnwf;)V

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_f

    .line 2655
    .line 2656
    :pswitch_82
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, LUT4;

    .line 2659
    .line 2660
    iget-object v0, v0, LUT4;->v:LPwg;

    .line 2661
    .line 2662
    check-cast v0, LGZ4;

    .line 2663
    .line 2664
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    goto/16 :goto_f

    .line 2669
    .line 2670
    :pswitch_83
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    goto/16 :goto_f

    .line 2675
    .line 2676
    :pswitch_84
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v0, LUT4;

    .line 2679
    .line 2680
    iget-object v0, v0, LUT4;->l:Lake;

    .line 2681
    .line 2682
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2687
    .line 2688
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2689
    .line 2690
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2695
    .line 2696
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_c

    .line 2700
    .line 2701
    :pswitch_85
    new-instance v0, Lc8e;

    .line 2702
    .line 2703
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v2, LUT4;

    .line 2706
    .line 2707
    iget-object v3, v2, LUT4;->F:Lake;

    .line 2708
    .line 2709
    check-cast v3, LRT4;

    .line 2710
    .line 2711
    iget-object v4, v2, LUT4;->c:LqY4;

    .line 2712
    .line 2713
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 2714
    .line 2715
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 2716
    .line 2717
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    invoke-direct {v0, v3, v4, v2}, Lc8e;-><init>(Lake;LeNe;LOB6;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_f

    .line 2725
    .line 2726
    :pswitch_86
    new-instance v0, Lv6j;

    .line 2727
    .line 2728
    invoke-direct {v0}, Lv6j;-><init>()V

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_f

    .line 2732
    .line 2733
    :pswitch_87
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v0, LUT4;

    .line 2736
    .line 2737
    iget-object v0, v0, LUT4;->B:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v0, Lu8b;

    .line 2740
    .line 2741
    invoke-interface {v0}, Lu8b;->q3()Lz8b;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    goto/16 :goto_f

    .line 2746
    .line 2747
    :pswitch_88
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, LUT4;

    .line 2750
    .line 2751
    iget-object v0, v0, LUT4;->A:LGs3;

    .line 2752
    .line 2753
    check-cast v0, LsF4;

    .line 2754
    .line 2755
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    goto/16 :goto_f

    .line 2760
    .line 2761
    :pswitch_89
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2762
    .line 2763
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2764
    .line 2765
    .line 2766
    goto/16 :goto_f

    .line 2767
    .line 2768
    :pswitch_8a
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, LUT4;

    .line 2771
    .line 2772
    iget-object v0, v0, LUT4;->z:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v0, LRZ4;

    .line 2775
    .line 2776
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    goto/16 :goto_f

    .line 2781
    .line 2782
    :pswitch_8b
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v0, LUT4;

    .line 2785
    .line 2786
    iget-object v0, v0, LUT4;->z:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v0, LRZ4;

    .line 2789
    .line 2790
    invoke-virtual {v0}, LRZ4;->F1()Lwh7;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    goto/16 :goto_f

    .line 2795
    .line 2796
    :pswitch_8c
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v0, LUT4;

    .line 2799
    .line 2800
    iget-object v0, v0, LUT4;->z:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v0, LRZ4;

    .line 2803
    .line 2804
    invoke-virtual {v0}, LRZ4;->S1()LFh7;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    goto/16 :goto_f

    .line 2809
    .line 2810
    :pswitch_8d
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v0, LUT4;

    .line 2813
    .line 2814
    iget-object v0, v0, LUT4;->z:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v0, LRZ4;

    .line 2817
    .line 2818
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    goto/16 :goto_f

    .line 2823
    .line 2824
    :pswitch_8e
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, LUT4;

    .line 2827
    .line 2828
    iget-object v0, v0, LUT4;->z:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v0, LRZ4;

    .line 2831
    .line 2832
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    goto/16 :goto_f

    .line 2837
    .line 2838
    :pswitch_8f
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v0, LUT4;

    .line 2841
    .line 2842
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 2843
    .line 2844
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    goto/16 :goto_f

    .line 2849
    .line 2850
    :pswitch_90
    new-instance v2, LqE8;

    .line 2851
    .line 2852
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2853
    .line 2854
    check-cast v0, LUT4;

    .line 2855
    .line 2856
    iget-object v3, v0, LUT4;->L:Lake;

    .line 2857
    .line 2858
    check-cast v3, LRT4;

    .line 2859
    .line 2860
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 2861
    .line 2862
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2863
    .line 2864
    .line 2865
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v0, LUT4;

    .line 2868
    .line 2869
    iget-object v4, v0, LUT4;->M:Lake;

    .line 2870
    .line 2871
    check-cast v4, LRT4;

    .line 2872
    .line 2873
    iget-object v5, v0, LUT4;->N:Lake;

    .line 2874
    .line 2875
    check-cast v5, LRT4;

    .line 2876
    .line 2877
    iget-object v6, v0, LUT4;->O:Lake;

    .line 2878
    .line 2879
    check-cast v6, LRT4;

    .line 2880
    .line 2881
    iget-object v7, v0, LUT4;->P:Lake;

    .line 2882
    .line 2883
    check-cast v7, LRT4;

    .line 2884
    .line 2885
    iget-object v0, v0, LUT4;->Q:Lake;

    .line 2886
    .line 2887
    move-object v8, v0

    .line 2888
    check-cast v8, LRT4;

    .line 2889
    .line 2890
    invoke-direct/range {v2 .. v8}, LqE8;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 2891
    .line 2892
    .line 2893
    goto/16 :goto_c

    .line 2894
    .line 2895
    :pswitch_91
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, LUT4;

    .line 2898
    .line 2899
    iget-object v0, v0, LUT4;->y:LGs3;

    .line 2900
    .line 2901
    check-cast v0, LC65;

    .line 2902
    .line 2903
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    goto/16 :goto_f

    .line 2908
    .line 2909
    :pswitch_92
    new-instance v2, LN4j;

    .line 2910
    .line 2911
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v0, LUT4;

    .line 2914
    .line 2915
    iget-object v3, v0, LUT4;->K:Lake;

    .line 2916
    .line 2917
    check-cast v3, LRT4;

    .line 2918
    .line 2919
    iget-object v4, v0, LUT4;->G:Lake;

    .line 2920
    .line 2921
    check-cast v4, LRT4;

    .line 2922
    .line 2923
    iget-object v0, v0, LUT4;->f:Lake;

    .line 2924
    .line 2925
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    move-object v5, v0

    .line 2930
    check-cast v5, Lb5j;

    .line 2931
    .line 2932
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2933
    .line 2934
    check-cast v0, LUT4;

    .line 2935
    .line 2936
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 2937
    .line 2938
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2939
    .line 2940
    .line 2941
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v0, LUT4;

    .line 2944
    .line 2945
    iget-object v0, v0, LUT4;->g:Lake;

    .line 2946
    .line 2947
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    move-object v6, v0

    .line 2952
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2953
    .line 2954
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, LUT4;

    .line 2957
    .line 2958
    iget-object v0, v0, LUT4;->F:Lake;

    .line 2959
    .line 2960
    check-cast v0, LRT4;

    .line 2961
    .line 2962
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    move-object v7, v0

    .line 2967
    check-cast v7, LB73;

    .line 2968
    .line 2969
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2970
    .line 2971
    check-cast v0, LUT4;

    .line 2972
    .line 2973
    iget-object v8, v0, LUT4;->H:Lake;

    .line 2974
    .line 2975
    iget-object v8, v0, LUT4;->R:Lake;

    .line 2976
    .line 2977
    check-cast v8, LRT4;

    .line 2978
    .line 2979
    iget-object v0, v0, LUT4;->S:Lake;

    .line 2980
    .line 2981
    move-object v9, v0

    .line 2982
    check-cast v9, LRT4;

    .line 2983
    .line 2984
    invoke-direct/range {v2 .. v9}, LN4j;-><init>(Lake;Lake;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;Lake;Lake;)V

    .line 2985
    .line 2986
    .line 2987
    goto/16 :goto_c

    .line 2988
    .line 2989
    :pswitch_93
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v0, LUT4;

    .line 2992
    .line 2993
    iget-object v0, v0, LUT4;->x:LGs3;

    .line 2994
    .line 2995
    check-cast v0, LOE8;

    .line 2996
    .line 2997
    invoke-interface {v0}, LOE8;->l()Lq79;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    goto/16 :goto_f

    .line 3002
    .line 3003
    :pswitch_94
    new-instance v2, Lk5j;

    .line 3004
    .line 3005
    sget-object v3, Lt2g;->a:Lnn9;

    .line 3006
    .line 3007
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3008
    .line 3009
    check-cast v0, LUT4;

    .line 3010
    .line 3011
    iget-object v4, v0, LUT4;->J:Lake;

    .line 3012
    .line 3013
    check-cast v4, LRT4;

    .line 3014
    .line 3015
    iget-object v5, v0, LUT4;->h:Lake;

    .line 3016
    .line 3017
    iget-object v6, v0, LUT4;->f:Lake;

    .line 3018
    .line 3019
    sget-object v7, LX4e;->Z:LX4e;

    .line 3020
    .line 3021
    iget-object v0, v0, LUT4;->g:Lake;

    .line 3022
    .line 3023
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    move-object v8, v0

    .line 3028
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3029
    .line 3030
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v0, LUT4;

    .line 3033
    .line 3034
    iget-object v9, v0, LUT4;->i:Lake;

    .line 3035
    .line 3036
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 3037
    .line 3038
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3039
    .line 3040
    .line 3041
    invoke-direct/range {v2 .. v9}, Lk5j;-><init>(Lake;Lake;Lbke;Lbke;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V

    .line 3042
    .line 3043
    .line 3044
    goto/16 :goto_c

    .line 3045
    .line 3046
    :pswitch_95
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v0, LUT4;

    .line 3049
    .line 3050
    iget-object v0, v0, LUT4;->x:LGs3;

    .line 3051
    .line 3052
    check-cast v0, LOE8;

    .line 3053
    .line 3054
    invoke-interface {v0}, LOE8;->k()Ljava/util/Map;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    goto/16 :goto_f

    .line 3059
    .line 3060
    :pswitch_96
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3061
    .line 3062
    check-cast v0, LUT4;

    .line 3063
    .line 3064
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 3065
    .line 3066
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    goto/16 :goto_f

    .line 3071
    .line 3072
    :pswitch_97
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v0, LUT4;

    .line 3075
    .line 3076
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 3077
    .line 3078
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v0

    .line 3082
    goto/16 :goto_f

    .line 3083
    .line 3084
    :pswitch_98
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v0, LUT4;

    .line 3087
    .line 3088
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 3089
    .line 3090
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    goto/16 :goto_f

    .line 3095
    .line 3096
    :pswitch_99
    new-instance v2, LC5j;

    .line 3097
    .line 3098
    iget-object v3, v1, LRT4;->c:Ljava/lang/Object;

    .line 3099
    .line 3100
    check-cast v3, LUT4;

    .line 3101
    .line 3102
    iget-object v3, v3, LUT4;->v:LPwg;

    .line 3103
    .line 3104
    check-cast v3, LGZ4;

    .line 3105
    .line 3106
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    iget-object v4, v1, LRT4;->c:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v4, LUT4;

    .line 3113
    .line 3114
    new-instance v5, LTMd;

    .line 3115
    .line 3116
    iget-object v6, v4, LUT4;->b:LFY4;

    .line 3117
    .line 3118
    move-object v7, v6

    .line 3119
    invoke-virtual {v7}, LFY4;->H()LOB6;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v6

    .line 3123
    move-object v8, v7

    .line 3124
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v7

    .line 3128
    move-object v9, v8

    .line 3129
    new-instance v8, LvCb;

    .line 3130
    .line 3131
    iget-object v10, v4, LUT4;->w:LGs3;

    .line 3132
    .line 3133
    check-cast v10, LHL4;

    .line 3134
    .line 3135
    invoke-virtual {v10}, LHL4;->u()Lgd7;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v10

    .line 3139
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 3140
    .line 3141
    .line 3142
    iget-object v9, v4, LUT4;->F:Lake;

    .line 3143
    .line 3144
    check-cast v9, LRT4;

    .line 3145
    .line 3146
    invoke-virtual {v9}, LRT4;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v9

    .line 3150
    check-cast v9, LB73;

    .line 3151
    .line 3152
    invoke-direct {v8, v10, v9}, LvCb;-><init>(Lgd7;LB73;)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v9, v4, LUT4;->G:Lake;

    .line 3156
    .line 3157
    check-cast v9, LRT4;

    .line 3158
    .line 3159
    iget-object v4, v4, LUT4;->H:Lake;

    .line 3160
    .line 3161
    move-object v10, v4

    .line 3162
    check-cast v10, LRT4;

    .line 3163
    .line 3164
    invoke-direct/range {v5 .. v10}, LTMd;-><init>(LOB6;Lnwf;LvCb;Lbke;Lbke;)V

    .line 3165
    .line 3166
    .line 3167
    move-object v4, v5

    .line 3168
    new-instance v5, LyQi;

    .line 3169
    .line 3170
    invoke-direct {v5, v0}, LyQi;-><init>(I)V

    .line 3171
    .line 3172
    .line 3173
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v0, LUT4;

    .line 3176
    .line 3177
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 3178
    .line 3179
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3180
    .line 3181
    .line 3182
    sget v0, Lq79;->c:I

    .line 3183
    .line 3184
    sget-object v6, LFMe;->g0:LFMe;

    .line 3185
    .line 3186
    sget-object v0, Lt2g;->a:Lnn9;

    .line 3187
    .line 3188
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v7

    .line 3192
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v0, LUT4;

    .line 3195
    .line 3196
    iget-object v0, v0, LUT4;->I:Lake;

    .line 3197
    .line 3198
    check-cast v0, LRT4;

    .line 3199
    .line 3200
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v8

    .line 3204
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v0, LUT4;

    .line 3207
    .line 3208
    iget-object v0, v0, LUT4;->x:LGs3;

    .line 3209
    .line 3210
    check-cast v0, LOE8;

    .line 3211
    .line 3212
    invoke-interface {v0}, LOE8;->c()Ljava/util/Set;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v9

    .line 3216
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3217
    .line 3218
    check-cast v0, LUT4;

    .line 3219
    .line 3220
    iget-object v0, v0, LUT4;->x:LGs3;

    .line 3221
    .line 3222
    check-cast v0, LOE8;

    .line 3223
    .line 3224
    invoke-interface {v0}, LOE8;->j()Ljava/util/Map;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v10

    .line 3228
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3229
    .line 3230
    check-cast v0, LUT4;

    .line 3231
    .line 3232
    iget-object v0, v0, LUT4;->j:Lake;

    .line 3233
    .line 3234
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    move-object v11, v0

    .line 3239
    check-cast v11, Lk5j;

    .line 3240
    .line 3241
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3242
    .line 3243
    check-cast v0, LUT4;

    .line 3244
    .line 3245
    iget-object v0, v0, LUT4;->k:Lake;

    .line 3246
    .line 3247
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    move-object v12, v0

    .line 3252
    check-cast v12, Lc8e;

    .line 3253
    .line 3254
    new-instance v13, Lnpg;

    .line 3255
    .line 3256
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3257
    .line 3258
    .line 3259
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v0, LUT4;

    .line 3262
    .line 3263
    iget-object v0, v0, LUT4;->i:Lake;

    .line 3264
    .line 3265
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    move-object v14, v0

    .line 3270
    check-cast v14, Lv6j;

    .line 3271
    .line 3272
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v0, LUT4;

    .line 3275
    .line 3276
    iget-object v0, v0, LUT4;->m:Lake;

    .line 3277
    .line 3278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    move-object v15, v0

    .line 3283
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 3284
    .line 3285
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v0, LUT4;

    .line 3288
    .line 3289
    iget-object v0, v0, LUT4;->f:Lake;

    .line 3290
    .line 3291
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    move-object/from16 v16, v0

    .line 3296
    .line 3297
    check-cast v16, Lb5j;

    .line 3298
    .line 3299
    sget-object v17, LX4e;->Z:LX4e;

    .line 3300
    .line 3301
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v0, LUT4;

    .line 3304
    .line 3305
    iget-object v0, v0, LUT4;->g:Lake;

    .line 3306
    .line 3307
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v0

    .line 3311
    move-object/from16 v18, v0

    .line 3312
    .line 3313
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3314
    .line 3315
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v0, LUT4;

    .line 3318
    .line 3319
    move-object/from16 v19, v2

    .line 3320
    .line 3321
    iget-object v2, v0, LUT4;->T:Lake;

    .line 3322
    .line 3323
    check-cast v2, LRT4;

    .line 3324
    .line 3325
    move-object/from16 v20, v2

    .line 3326
    .line 3327
    iget-object v2, v0, LUT4;->W:Lake;

    .line 3328
    .line 3329
    check-cast v2, LRT4;

    .line 3330
    .line 3331
    iget-object v0, v0, LUT4;->X:Lake;

    .line 3332
    .line 3333
    move-object/from16 v21, v0

    .line 3334
    .line 3335
    check-cast v21, LRT4;

    .line 3336
    .line 3337
    move-object/from16 v25, v20

    .line 3338
    .line 3339
    move-object/from16 v20, v2

    .line 3340
    .line 3341
    move-object/from16 v2, v19

    .line 3342
    .line 3343
    move-object/from16 v19, v25

    .line 3344
    .line 3345
    invoke-direct/range {v2 .. v21}, LC5j;-><init>(Landroid/content/Context;LTMd;Lr6j;LFMe;LrH9;LrH9;Ljava/util/Set;Ljava/util/Map;Lk5j;Lc8e;Lnpg;Lv6j;Lio/reactivex/rxjava3/core/Observable;Lb5j;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;Lake;)V

    .line 3346
    .line 3347
    .line 3348
    goto/16 :goto_c

    .line 3349
    .line 3350
    :pswitch_9a
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3351
    .line 3352
    check-cast v0, LUT4;

    .line 3353
    .line 3354
    iget-object v0, v0, LUT4;->v:LPwg;

    .line 3355
    .line 3356
    check-cast v0, LGZ4;

    .line 3357
    .line 3358
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v2, LUT4;

    .line 3365
    .line 3366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3367
    .line 3368
    .line 3369
    new-instance v3, LGo;

    .line 3370
    .line 3371
    sget-object v4, LX4e;->Z:LX4e;

    .line 3372
    .line 3373
    iget-object v5, v2, LUT4;->n:Lake;

    .line 3374
    .line 3375
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v5

    .line 3379
    check-cast v5, LC5j;

    .line 3380
    .line 3381
    iget-object v6, v2, LUT4;->l:Lake;

    .line 3382
    .line 3383
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v6

    .line 3387
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3388
    .line 3389
    iget-object v7, v2, LUT4;->o:Lake;

    .line 3390
    .line 3391
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v7

    .line 3395
    move-object v8, v7

    .line 3396
    check-cast v8, Lf5j;

    .line 3397
    .line 3398
    iget-object v7, v2, LUT4;->g:Lake;

    .line 3399
    .line 3400
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v7

    .line 3404
    move-object v9, v7

    .line 3405
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3406
    .line 3407
    iget-object v2, v2, LUT4;->b:LFY4;

    .line 3408
    .line 3409
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v10

    .line 3413
    const/4 v7, 0x1

    .line 3414
    const/16 v11, 0x1a

    .line 3415
    .line 3416
    invoke-direct/range {v3 .. v11}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3417
    .line 3418
    .line 3419
    iget-object v2, v1, LRT4;->c:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v2, LUT4;

    .line 3422
    .line 3423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3424
    .line 3425
    .line 3426
    new-instance v5, Lx5j;

    .line 3427
    .line 3428
    iget-object v6, v2, LUT4;->m:Lake;

    .line 3429
    .line 3430
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v6

    .line 3434
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 3435
    .line 3436
    iget-object v7, v2, LUT4;->b:LFY4;

    .line 3437
    .line 3438
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 3439
    .line 3440
    .line 3441
    iget-object v7, v2, LUT4;->g:Lake;

    .line 3442
    .line 3443
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v7

    .line 3447
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3448
    .line 3449
    iget-object v2, v2, LUT4;->p:Lake;

    .line 3450
    .line 3451
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v2

    .line 3455
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3456
    .line 3457
    invoke-direct {v5, v6, v4, v7, v2}, Lx5j;-><init>(Lio/reactivex/rxjava3/core/Observable;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 3458
    .line 3459
    .line 3460
    sget v2, Lq79;->c:I

    .line 3461
    .line 3462
    sget-object v2, LFMe;->g0:LFMe;

    .line 3463
    .line 3464
    iget-object v4, v1, LRT4;->c:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v4, LUT4;

    .line 3467
    .line 3468
    iget-object v4, v4, LUT4;->v:LPwg;

    .line 3469
    .line 3470
    check-cast v4, LGZ4;

    .line 3471
    .line 3472
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v4

    .line 3476
    invoke-static {v0}, LH3k;->n(LqZ8;)Lrxf;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    const-class v6, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 3481
    .line 3482
    new-instance v7, LLJi;

    .line 3483
    .line 3484
    const/16 v8, 0x8

    .line 3485
    .line 3486
    invoke-direct {v7, v3, v8, v4}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3487
    .line 3488
    .line 3489
    invoke-virtual {v0, v6, v7, v5}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 3490
    .line 3491
    .line 3492
    invoke-virtual {v2}, LFMe;->s()LRaj;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v3

    .line 3496
    :goto_e
    move-object v4, v3

    .line 3497
    check-cast v4, LH2;

    .line 3498
    .line 3499
    invoke-virtual {v4}, LH2;->hasNext()Z

    .line 3500
    .line 3501
    .line 3502
    move-result v5

    .line 3503
    if-eqz v5, :cond_f

    .line 3504
    .line 3505
    invoke-virtual {v4}, LH2;->next()Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v4

    .line 3509
    check-cast v4, Lxn0;

    .line 3510
    .line 3511
    iget-object v5, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 3512
    .line 3513
    monitor-enter v5

    .line 3514
    :try_start_0
    iget-object v6, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 3515
    .line 3516
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3517
    .line 3518
    .line 3519
    monitor-exit v5

    .line 3520
    goto :goto_e

    .line 3521
    :catchall_0
    move-exception v0

    .line 3522
    monitor-exit v5

    .line 3523
    throw v0

    .line 3524
    :cond_f
    new-instance v3, Ltvi;

    .line 3525
    .line 3526
    const/16 v4, 0x17

    .line 3527
    .line 3528
    invoke-direct {v3, v4, v2}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 3529
    .line 3530
    .line 3531
    invoke-virtual {v0, v3}, Lrxf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 3532
    .line 3533
    .line 3534
    goto :goto_f

    .line 3535
    :pswitch_9b
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3536
    .line 3537
    check-cast v0, LUT4;

    .line 3538
    .line 3539
    iget-object v2, v0, LUT4;->c:LqY4;

    .line 3540
    .line 3541
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3542
    .line 3543
    iget-object v0, v0, LUT4;->q0:Lake;

    .line 3544
    .line 3545
    check-cast v0, LXZ5;

    .line 3546
    .line 3547
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    move-object v5, v0

    .line 3552
    check-cast v5, LqZ8;

    .line 3553
    .line 3554
    sget-object v6, LX4e;->h0:LcSa;

    .line 3555
    .line 3556
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3557
    .line 3558
    check-cast v0, LUT4;

    .line 3559
    .line 3560
    iget-object v0, v0, LUT4;->Y:Lake;

    .line 3561
    .line 3562
    check-cast v0, LRT4;

    .line 3563
    .line 3564
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    move-object v8, v0

    .line 3569
    check-cast v8, LTqc;

    .line 3570
    .line 3571
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3572
    .line 3573
    check-cast v0, LUT4;

    .line 3574
    .line 3575
    iget-object v0, v0, LUT4;->b:LFY4;

    .line 3576
    .line 3577
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v10

    .line 3581
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3582
    .line 3583
    check-cast v0, LUT4;

    .line 3584
    .line 3585
    iget-object v0, v0, LUT4;->g:Lake;

    .line 3586
    .line 3587
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    move-object v11, v0

    .line 3592
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3593
    .line 3594
    new-instance v3, Lmz3;

    .line 3595
    .line 3596
    sget-object v9, Loz3;->a:LF3j;

    .line 3597
    .line 3598
    const/4 v12, 0x0

    .line 3599
    const/16 v13, 0x300

    .line 3600
    .line 3601
    move-object v7, v6

    .line 3602
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 3603
    .line 3604
    .line 3605
    goto/16 :goto_d

    .line 3606
    .line 3607
    :goto_f
    return-object v0

    .line 3608
    :pswitch_9c
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3609
    .line 3610
    check-cast v0, LTT4;

    .line 3611
    .line 3612
    iget v2, v1, LRT4;->b:I

    .line 3613
    .line 3614
    if-eqz v2, :cond_11

    .line 3615
    .line 3616
    if-ne v2, v6, :cond_10

    .line 3617
    .line 3618
    iget-object v0, v0, LTT4;->Y:LJPb;

    .line 3619
    .line 3620
    invoke-interface {v0}, LJPb;->m5()LAC8;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    goto :goto_10

    .line 3625
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 3626
    .line 3627
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3628
    .line 3629
    .line 3630
    throw v0

    .line 3631
    :cond_11
    iget-object v0, v0, LTT4;->t:LFY4;

    .line 3632
    .line 3633
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v0

    .line 3637
    :goto_10
    return-object v0

    .line 3638
    :pswitch_9d
    iget-object v0, v1, LRT4;->c:Ljava/lang/Object;

    .line 3639
    .line 3640
    check-cast v0, LST4;

    .line 3641
    .line 3642
    iget v2, v1, LRT4;->b:I

    .line 3643
    .line 3644
    if-eqz v2, :cond_15

    .line 3645
    .line 3646
    if-eq v2, v6, :cond_14

    .line 3647
    .line 3648
    if-eq v2, v5, :cond_13

    .line 3649
    .line 3650
    if-ne v2, v4, :cond_12

    .line 3651
    .line 3652
    iget-object v0, v0, LST4;->t:LRZ4;

    .line 3653
    .line 3654
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v0

    .line 3658
    goto :goto_11

    .line 3659
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 3660
    .line 3661
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3662
    .line 3663
    .line 3664
    throw v0

    .line 3665
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3666
    .line 3667
    .line 3668
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3669
    .line 3670
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3671
    .line 3672
    .line 3673
    sget-object v3, LE38;->n0:LE38;

    .line 3674
    .line 3675
    sget-object v4, LsQb;->Z:LsQb;

    .line 3676
    .line 3677
    iget-object v0, v0, LST4;->Y:Lwz3;

    .line 3678
    .line 3679
    invoke-virtual {v0, v4, v3, v2}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    check-cast v0, LWI4;

    .line 3684
    .line 3685
    iget-object v0, v0, LWI4;->z0:Lcoj;

    .line 3686
    .line 3687
    invoke-interface {v0}, Lcoj;->y()Lcom/snap/composer/people/UserProviding;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    goto :goto_11

    .line 3692
    :cond_14
    iget-object v0, v0, LST4;->X:LBlj;

    .line 3693
    .line 3694
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    goto :goto_11

    .line 3699
    :cond_15
    iget-object v0, v0, LST4;->t:LRZ4;

    .line 3700
    .line 3701
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    :goto_11
    return-object v0

    .line 3706
    nop

    .line 3707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_9c
        :pswitch_63
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_2a
        :pswitch_29
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
    .end packed-switch

    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
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
    :pswitch_data_1
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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x0
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
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch
.end method
