.class public final LIs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIs4;->a:I

    iput-object p2, p0, LIs4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIs4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrw4;

    .line 11
    .line 12
    iget-object v1, v1, Lrw4;->a:LFY4;

    .line 13
    .line 14
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llw4;

    .line 22
    .line 23
    iget-object v1, v1, Llw4;->a:Ld45;

    .line 24
    .line 25
    iget-object v1, v1, Ld45;->w0:Lake;

    .line 26
    .line 27
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ln8g;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfw4;

    .line 37
    .line 38
    iget-object v1, v1, Lfw4;->a:LIL4;

    .line 39
    .line 40
    invoke-virtual {v1}, LIL4;->u()LHn7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcw4;

    .line 48
    .line 49
    iget-object v1, v1, Lcw4;->a:LBlj;

    .line 50
    .line 51
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    new-instance v2, LUC8;

    .line 57
    .line 58
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LOv4;

    .line 61
    .line 62
    iget-object v3, v1, LOv4;->a:LRZ4;

    .line 63
    .line 64
    new-instance v4, LJbf;

    .line 65
    .line 66
    iget-object v3, v3, LRZ4;->p1:Lake;

    .line 67
    .line 68
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LGa0;

    .line 73
    .line 74
    invoke-direct {v4, v3}, LJbf;-><init>(LGa0;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, LOv4;->b:LaY4;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    new-instance v4, LAd6;

    .line 81
    .line 82
    iget-object v6, v3, LaY4;->a:LFY4;

    .line 83
    .line 84
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, LaY4;->b:LMs9;

    .line 88
    .line 89
    invoke-interface {v6}, LMs9;->c0()LP59;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v3, v3, LaY4;->c:LBlj;

    .line 94
    .line 95
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v4, v6, v3}, LAd6;-><init>(LP59;LXSg;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LOv4;->a:LRZ4;

    .line 103
    .line 104
    invoke-virtual {v3}, LRZ4;->J2()LAPb;

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, LOv4;->c:LPwg;

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    move-object v3, v5

    .line 111
    invoke-interface {v6}, LPwg;->getPageLauncher()LJ7d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7}, LRZ4;->t5()LGbf;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v1, LOv4;->d:LFY4;

    .line 120
    .line 121
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 122
    .line 123
    .line 124
    move-object v9, v6

    .line 125
    move-object v6, v7

    .line 126
    invoke-virtual {v8}, LFY4;->i()LOa1;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v10, v8

    .line 131
    new-instance v8, LWC8;

    .line 132
    .line 133
    iget-object v11, v1, LOv4;->e:LqY4;

    .line 134
    .line 135
    iget-object v11, v11, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 136
    .line 137
    invoke-interface {v9}, LPwg;->m()LTqc;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-direct {v8, v11, v12, v13}, LWC8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lnwf;)V

    .line 146
    .line 147
    .line 148
    move-object v11, v9

    .line 149
    new-instance v9, LVG8;

    .line 150
    .line 151
    invoke-virtual {v10}, LFY4;->s0()Lnwf;

    .line 152
    .line 153
    .line 154
    iget-object v10, v1, LOv4;->f:LrPb;

    .line 155
    .line 156
    invoke-direct {v9, v10}, LVG8;-><init>(Lan0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11}, LPwg;->m()LTqc;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v11}, LTc5;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v11}, LPwg;->m()LTqc;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    new-instance v15, LcSa;

    .line 172
    .line 173
    sget-object v16, LrPb;->Z:LrPb;

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const-string v17, "GroupInviteDeepLinkHandler"

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v25, 0x3ff4

    .line 192
    .line 193
    invoke-direct/range {v15 .. v25}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v19, v16

    .line 197
    .line 198
    new-instance v12, LO76;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0xf8

    .line 205
    .line 206
    invoke-direct/range {v12 .. v18}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v11}, LTc5;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v11}, LPwg;->m()LTqc;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v16, LcSa;

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const-string v18, "GroupInviteDeepLinkHandler"

    .line 224
    .line 225
    move-object/from16 v17, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v26, 0x3ff4

    .line 238
    .line 239
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v15, v16

    .line 243
    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    move-object v11, v12

    .line 247
    new-instance v12, Lude;

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-direct {v12, v13, v14, v15, v2}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, LOv4;->g:LR05;

    .line 256
    .line 257
    invoke-virtual {v1}, LR05;->B1()LkJe;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface/range {v16 .. v16}, LTc5;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object/from16 v2, v17

    .line 266
    .line 267
    invoke-direct/range {v2 .. v14}, LUC8;-><init>(LJbf;LAd6;LJ7d;LGbf;LOa1;LWC8;LVG8;LTqc;LO76;Lude;LkJe;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-object v17

    .line 271
    :pswitch_4
    new-instance v1, Lre8;

    .line 272
    .line 273
    iget-object v2, v0, LIs4;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LMv4;

    .line 276
    .line 277
    iget-object v3, v2, LMv4;->a:LPwg;

    .line 278
    .line 279
    invoke-interface {v3}, LPwg;->a3()LTe5;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v2, LMv4;->a:LPwg;

    .line 284
    .line 285
    invoke-interface {v4}, LTc5;->w0()LPm9;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v2, v2, LMv4;->b:LFY4;

    .line 290
    .line 291
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v4}, LPwg;->getPageLauncher()LJ7d;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v1, v3, v5, v2, v4}, Lre8;-><init>(LTe5;LPm9;Lnwf;LJ7d;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_5
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LLv4;

    .line 306
    .line 307
    iget-object v1, v1, LLv4;->a:LxY4;

    .line 308
    .line 309
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_6
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LAv4;

    .line 317
    .line 318
    iget-object v1, v1, LAv4;->b:LZ55;

    .line 319
    .line 320
    invoke-virtual {v1}, LZ55;->S2()LQ2i;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_7
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lzv4;

    .line 328
    .line 329
    iget-object v1, v1, Lzv4;->a:LPwg;

    .line 330
    .line 331
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_8
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lwv4;

    .line 339
    .line 340
    iget-object v1, v1, Lwv4;->a:LPwg;

    .line 341
    .line 342
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_9
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lvv4;

    .line 350
    .line 351
    iget-object v1, v1, Lvv4;->c:LYX7;

    .line 352
    .line 353
    invoke-interface {v1}, LYX7;->r()LxV7;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_a
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lgv4;

    .line 361
    .line 362
    iget-object v1, v1, Lgv4;->b:LYT4;

    .line 363
    .line 364
    invoke-virtual {v1}, LYT4;->S1()LAM3;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    return-object v1

    .line 369
    :pswitch_b
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LWu4;

    .line 372
    .line 373
    iget-object v1, v1, LWu4;->a:LVX4;

    .line 374
    .line 375
    invoke-virtual {v1}, LVX4;->u()LTOb;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_c
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LVu4;

    .line 383
    .line 384
    iget-object v1, v1, LVu4;->a:LxY4;

    .line 385
    .line 386
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_d
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LUu4;

    .line 394
    .line 395
    iget-object v1, v1, LUu4;->b:LFY4;

    .line 396
    .line 397
    invoke-virtual {v1}, LFY4;->R()LNA8;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_e
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LSu4;

    .line 405
    .line 406
    iget-object v1, v1, LSu4;->a:LIL4;

    .line 407
    .line 408
    invoke-virtual {v1}, LIL4;->u()LHn7;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_f
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LNu4;

    .line 416
    .line 417
    iget-object v1, v1, LNu4;->b:LBlj;

    .line 418
    .line 419
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_10
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LMu4;

    .line 427
    .line 428
    iget-object v1, v1, LMu4;->c:LOS4;

    .line 429
    .line 430
    invoke-virtual {v1}, LOS4;->A()LB97;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_11
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LLu4;

    .line 438
    .line 439
    iget-object v1, v1, LLu4;->a:LVF4;

    .line 440
    .line 441
    invoke-virtual {v1}, LVF4;->u()LA51;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_12
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LJu4;

    .line 449
    .line 450
    iget-object v1, v1, LJu4;->a:LBlj;

    .line 451
    .line 452
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_13
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lzu4;

    .line 460
    .line 461
    iget-object v1, v1, Lzu4;->a:LPS4;

    .line 462
    .line 463
    invoke-virtual {v1}, LPS4;->u()LyO6;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :pswitch_14
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lvu4;

    .line 471
    .line 472
    iget-object v1, v1, Lvu4;->a:LOS4;

    .line 473
    .line 474
    invoke-virtual {v1}, LOS4;->u()LwD6;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_15
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Liu4;

    .line 482
    .line 483
    iget-object v1, v1, Liu4;->a:LKS4;

    .line 484
    .line 485
    iget-object v1, v1, LKS4;->h0:Lake;

    .line 486
    .line 487
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LQy6;

    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_16
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LRt4;

    .line 497
    .line 498
    iget-object v1, v1, LRt4;->d:LbS4;

    .line 499
    .line 500
    invoke-virtual {v1}, LbS4;->u()Lxe6;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_17
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LKt4;

    .line 508
    .line 509
    iget-object v1, v1, LKt4;->a:LnS4;

    .line 510
    .line 511
    iget-object v1, v1, LnS4;->c:Lake;

    .line 512
    .line 513
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Laj6;

    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_18
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lxt4;

    .line 523
    .line 524
    iget-object v1, v1, Lxt4;->b:LFY4;

    .line 525
    .line 526
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    return-object v1

    .line 531
    :pswitch_19
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ltt4;

    .line 534
    .line 535
    iget-object v1, v1, Ltt4;->b:LBlj;

    .line 536
    .line 537
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_1a
    new-instance v1, LMe4;

    .line 543
    .line 544
    iget-object v2, v0, LIs4;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lnt4;

    .line 547
    .line 548
    iget-object v3, v2, Lnt4;->a:LPwg;

    .line 549
    .line 550
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v2, v2, Lnt4;->b:LFY4;

    .line 555
    .line 556
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v1, v3, v2}, LMe4;-><init>(LJ7d;Lnwf;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_1b
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LQs4;

    .line 567
    .line 568
    iget-object v1, v1, LQs4;->a:LFY4;

    .line 569
    .line 570
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_1c
    iget-object v1, v0, LIs4;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LJs4;

    .line 578
    .line 579
    iget-object v1, v1, LJs4;->a:LOU4;

    .line 580
    .line 581
    iget-object v1, v1, LOU4;->X:Lake;

    .line 582
    .line 583
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ltx3;

    .line 588
    .line 589
    return-object v1

    .line 590
    nop

    .line 591
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
