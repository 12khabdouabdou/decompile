.class public final LQR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LQR4;->a:I

    iput-object p1, p0, LQR4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXGe;LTg6;Ll7c;LoLh;LBre;LcSa;LOEf;)Lqn;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQR4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqn;

    .line 9
    .line 10
    iget-object v1, v0, LQR4;->b:Lake;

    .line 11
    .line 12
    check-cast v1, Lg65;

    .line 13
    .line 14
    iget-object v1, v1, Lg65;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lu65;

    .line 17
    .line 18
    iget-object v3, v1, Lu65;->F:Lg65;

    .line 19
    .line 20
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lfid;

    .line 26
    .line 27
    iget-object v3, v1, Lu65;->P:Lg65;

    .line 28
    .line 29
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, LIGh;

    .line 35
    .line 36
    iget-object v3, v1, Lu65;->S:Lg65;

    .line 37
    .line 38
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v11, v3

    .line 43
    check-cast v11, LoJh;

    .line 44
    .line 45
    iget-object v3, v1, Lu65;->j:LIt;

    .line 46
    .line 47
    invoke-interface {v3}, LIt;->L7()LOge;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v3, v1, Lu65;->R:Lg65;

    .line 52
    .line 53
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, LSQh;

    .line 59
    .line 60
    iget-object v3, v1, Lu65;->k:LvS4;

    .line 61
    .line 62
    invoke-virtual {v3}, LvS4;->u()Luge;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v3, v1, Lu65;->l:LwD;

    .line 67
    .line 68
    invoke-interface {v3}, LwD;->d3()Lhhe;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    new-instance v16, LAWf;

    .line 73
    .line 74
    iget-object v3, v1, Lu65;->T:Lg65;

    .line 75
    .line 76
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    check-cast v17, LUo9;

    .line 83
    .line 84
    iget-object v3, v1, Lu65;->D:Lg65;

    .line 85
    .line 86
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    check-cast v18, LB73;

    .line 93
    .line 94
    iget-object v3, v1, Lu65;->C:Lake;

    .line 95
    .line 96
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    check-cast v19, Ll7c;

    .line 103
    .line 104
    iget-object v3, v1, Lu65;->d:LFY4;

    .line 105
    .line 106
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    iget-object v3, v1, Lu65;->U:Lg65;

    .line 111
    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    invoke-direct/range {v16 .. v21}, LAWf;-><init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lu65;->B:Lake;

    .line 118
    .line 119
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    check-cast v18, LOY7;

    .line 126
    .line 127
    iget-object v1, v1, Lu65;->U:Lg65;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move-object/from16 v6, p3

    .line 134
    .line 135
    move-object/from16 v8, p4

    .line 136
    .line 137
    move-object/from16 v9, p5

    .line 138
    .line 139
    move-object/from16 v10, p6

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    move-object/from16 v17, v16

    .line 144
    .line 145
    move-object/from16 v16, p7

    .line 146
    .line 147
    invoke-direct/range {v2 .. v19}, Lqn;-><init>(LXGe;Lfid;LTg6;Ll7c;LIGh;LoLh;LBre;LcSa;LoJh;LOge;LSQh;Luge;Lhhe;LOEf;LAWf;LOY7;Lake;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_0
    new-instance v3, Lqn;

    .line 152
    .line 153
    iget-object v1, v0, LQR4;->b:Lake;

    .line 154
    .line 155
    check-cast v1, Lh55;

    .line 156
    .line 157
    iget-object v1, v1, Lh55;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lt55;

    .line 160
    .line 161
    iget-object v2, v1, Lt55;->P:Lh55;

    .line 162
    .line 163
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Lfid;

    .line 169
    .line 170
    iget-object v2, v1, Lt55;->Z:Lh55;

    .line 171
    .line 172
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v8, v2

    .line 177
    check-cast v8, LIGh;

    .line 178
    .line 179
    iget-object v2, v1, Lt55;->c0:Lh55;

    .line 180
    .line 181
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v12, v2

    .line 186
    check-cast v12, LoJh;

    .line 187
    .line 188
    iget-object v2, v1, Lt55;->j:LIt;

    .line 189
    .line 190
    invoke-interface {v2}, LIt;->L7()LOge;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iget-object v2, v1, Lt55;->b0:Lh55;

    .line 195
    .line 196
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v14, v2

    .line 201
    check-cast v14, LSQh;

    .line 202
    .line 203
    iget-object v2, v1, Lt55;->k:LvS4;

    .line 204
    .line 205
    invoke-virtual {v2}, LvS4;->u()Luge;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v2, v1, Lt55;->l:LwD;

    .line 210
    .line 211
    invoke-interface {v2}, LwD;->d3()Lhhe;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    new-instance v17, LAWf;

    .line 216
    .line 217
    iget-object v2, v1, Lt55;->d0:Lh55;

    .line 218
    .line 219
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    check-cast v18, LUo9;

    .line 226
    .line 227
    iget-object v2, v1, Lt55;->N:Lh55;

    .line 228
    .line 229
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    check-cast v19, LB73;

    .line 236
    .line 237
    iget-object v2, v1, Lt55;->M:Lake;

    .line 238
    .line 239
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    check-cast v20, Ll7c;

    .line 246
    .line 247
    iget-object v2, v1, Lt55;->L:Lh55;

    .line 248
    .line 249
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object/from16 v21, v2

    .line 254
    .line 255
    check-cast v21, Lnwf;

    .line 256
    .line 257
    iget-object v2, v1, Lt55;->e0:Lh55;

    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    invoke-direct/range {v17 .. v22}, LAWf;-><init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lt55;->K:Lake;

    .line 265
    .line 266
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v19, v2

    .line 271
    .line 272
    check-cast v19, LOY7;

    .line 273
    .line 274
    iget-object v1, v1, Lt55;->e0:Lh55;

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    move-object/from16 v6, p2

    .line 279
    .line 280
    move-object/from16 v7, p3

    .line 281
    .line 282
    move-object/from16 v9, p4

    .line 283
    .line 284
    move-object/from16 v10, p5

    .line 285
    .line 286
    move-object/from16 v11, p6

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    move-object/from16 v18, v17

    .line 291
    .line 292
    move-object/from16 v17, p7

    .line 293
    .line 294
    invoke-direct/range {v3 .. v20}, Lqn;-><init>(LXGe;Lfid;LTg6;Ll7c;LIGh;LoLh;LBre;LcSa;LoJh;LOge;LSQh;Luge;Lhhe;LOEf;LAWf;LOY7;Lake;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :pswitch_1
    new-instance v3, Lqn;

    .line 299
    .line 300
    iget-object v1, v0, LQR4;->b:Lake;

    .line 301
    .line 302
    check-cast v1, LnR4;

    .line 303
    .line 304
    iget-object v1, v1, LnR4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LuS4;

    .line 307
    .line 308
    iget-object v2, v1, LuS4;->D0:LnR4;

    .line 309
    .line 310
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v5, v2

    .line 315
    check-cast v5, Lfid;

    .line 316
    .line 317
    iget-object v2, v1, LuS4;->N0:LnR4;

    .line 318
    .line 319
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v8, v2

    .line 324
    check-cast v8, LIGh;

    .line 325
    .line 326
    iget-object v2, v1, LuS4;->Q0:LnR4;

    .line 327
    .line 328
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v12, v2

    .line 333
    check-cast v12, LoJh;

    .line 334
    .line 335
    iget-object v2, v1, LuS4;->h0:LIt;

    .line 336
    .line 337
    invoke-interface {v2}, LIt;->L7()LOge;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget-object v2, v1, LuS4;->P0:LnR4;

    .line 342
    .line 343
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v14, v2

    .line 348
    check-cast v14, LSQh;

    .line 349
    .line 350
    iget-object v2, v1, LuS4;->i0:LvS4;

    .line 351
    .line 352
    invoke-virtual {v2}, LvS4;->u()Luge;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    iget-object v2, v1, LuS4;->j0:LwD;

    .line 357
    .line 358
    invoke-interface {v2}, LwD;->d3()Lhhe;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    new-instance v17, LAWf;

    .line 363
    .line 364
    iget-object v2, v1, LuS4;->R0:LnR4;

    .line 365
    .line 366
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    check-cast v18, LUo9;

    .line 373
    .line 374
    iget-object v2, v1, LuS4;->B0:LnR4;

    .line 375
    .line 376
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v19, v2

    .line 381
    .line 382
    check-cast v19, LB73;

    .line 383
    .line 384
    iget-object v2, v1, LuS4;->v0:LnR4;

    .line 385
    .line 386
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v20, v2

    .line 391
    .line 392
    check-cast v20, Ll7c;

    .line 393
    .line 394
    iget-object v2, v1, LuS4;->X:LFY4;

    .line 395
    .line 396
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    iget-object v2, v1, LuS4;->S0:LnR4;

    .line 401
    .line 402
    move-object/from16 v22, v2

    .line 403
    .line 404
    invoke-direct/range {v17 .. v22}, LAWf;-><init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, LuS4;->s0:Lake;

    .line 408
    .line 409
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v19, v2

    .line 414
    .line 415
    check-cast v19, LOY7;

    .line 416
    .line 417
    iget-object v1, v1, LuS4;->S0:LnR4;

    .line 418
    .line 419
    move-object/from16 v4, p1

    .line 420
    .line 421
    move-object/from16 v6, p2

    .line 422
    .line 423
    move-object/from16 v7, p3

    .line 424
    .line 425
    move-object/from16 v9, p4

    .line 426
    .line 427
    move-object/from16 v10, p5

    .line 428
    .line 429
    move-object/from16 v11, p6

    .line 430
    .line 431
    move-object/from16 v20, v1

    .line 432
    .line 433
    move-object/from16 v18, v17

    .line 434
    .line 435
    move-object/from16 v17, p7

    .line 436
    .line 437
    invoke-direct/range {v3 .. v20}, Lqn;-><init>(LXGe;Lfid;LTg6;Ll7c;LIGh;LoLh;LBre;LcSa;LoJh;LOge;LSQh;Luge;Lhhe;LOEf;LAWf;LOY7;Lake;)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_2
    new-instance v3, Lqn;

    .line 442
    .line 443
    iget-object v1, v0, LQR4;->b:Lake;

    .line 444
    .line 445
    check-cast v1, LnR4;

    .line 446
    .line 447
    iget-object v1, v1, LnR4;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LpS4;

    .line 450
    .line 451
    iget-object v2, v1, LpS4;->X:LnR4;

    .line 452
    .line 453
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v5, v2

    .line 458
    check-cast v5, Lfid;

    .line 459
    .line 460
    iget-object v2, v1, LpS4;->e0:LnR4;

    .line 461
    .line 462
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v8, v2

    .line 467
    check-cast v8, LIGh;

    .line 468
    .line 469
    iget-object v2, v1, LpS4;->f0:LnR4;

    .line 470
    .line 471
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v12, v2

    .line 476
    check-cast v12, LoJh;

    .line 477
    .line 478
    iget-object v2, v1, LpS4;->k:LIt;

    .line 479
    .line 480
    invoke-interface {v2}, LIt;->L7()LOge;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-object v2, v1, LpS4;->V:LnR4;

    .line 485
    .line 486
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v14, v2

    .line 491
    check-cast v14, LSQh;

    .line 492
    .line 493
    iget-object v2, v1, LpS4;->l:LvS4;

    .line 494
    .line 495
    invoke-virtual {v2}, LvS4;->u()Luge;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    iget-object v2, v1, LpS4;->m:LwD;

    .line 500
    .line 501
    invoke-interface {v2}, LwD;->d3()Lhhe;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    new-instance v17, LAWf;

    .line 506
    .line 507
    iget-object v2, v1, LpS4;->g0:LnR4;

    .line 508
    .line 509
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v18, v2

    .line 514
    .line 515
    check-cast v18, LUo9;

    .line 516
    .line 517
    iget-object v2, v1, LpS4;->N:LnR4;

    .line 518
    .line 519
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    check-cast v19, LB73;

    .line 526
    .line 527
    iget-object v2, v1, LpS4;->M:Lake;

    .line 528
    .line 529
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v20, v2

    .line 534
    .line 535
    check-cast v20, Ll7c;

    .line 536
    .line 537
    iget-object v2, v1, LpS4;->a:LFY4;

    .line 538
    .line 539
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 540
    .line 541
    .line 542
    move-result-object v21

    .line 543
    iget-object v2, v1, LpS4;->h0:LnR4;

    .line 544
    .line 545
    move-object/from16 v22, v2

    .line 546
    .line 547
    invoke-direct/range {v17 .. v22}, LAWf;-><init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, LpS4;->i0:Lake;

    .line 551
    .line 552
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v19, v2

    .line 557
    .line 558
    check-cast v19, LOY7;

    .line 559
    .line 560
    iget-object v1, v1, LpS4;->h0:LnR4;

    .line 561
    .line 562
    move-object/from16 v4, p1

    .line 563
    .line 564
    move-object/from16 v6, p2

    .line 565
    .line 566
    move-object/from16 v7, p3

    .line 567
    .line 568
    move-object/from16 v9, p4

    .line 569
    .line 570
    move-object/from16 v10, p5

    .line 571
    .line 572
    move-object/from16 v11, p6

    .line 573
    .line 574
    move-object/from16 v20, v1

    .line 575
    .line 576
    move-object/from16 v18, v17

    .line 577
    .line 578
    move-object/from16 v17, p7

    .line 579
    .line 580
    invoke-direct/range {v3 .. v20}, Lqn;-><init>(LXGe;Lfid;LTg6;Ll7c;LIGh;LoLh;LBre;LcSa;LoJh;LOge;LSQh;Luge;Lhhe;LOEf;LAWf;LOY7;Lake;)V

    .line 581
    .line 582
    .line 583
    return-object v3

    .line 584
    :pswitch_3
    new-instance v3, Lqn;

    .line 585
    .line 586
    iget-object v1, v0, LQR4;->b:Lake;

    .line 587
    .line 588
    check-cast v1, LnR4;

    .line 589
    .line 590
    iget-object v1, v1, LnR4;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LhS4;

    .line 593
    .line 594
    iget-object v2, v1, LhS4;->l0:LnR4;

    .line 595
    .line 596
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v5, v2

    .line 601
    check-cast v5, Lfid;

    .line 602
    .line 603
    iget-object v2, v1, LhS4;->e0:LnR4;

    .line 604
    .line 605
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object v8, v2

    .line 610
    check-cast v8, LIGh;

    .line 611
    .line 612
    iget-object v2, v1, LhS4;->f0:LnR4;

    .line 613
    .line 614
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v12, v2

    .line 619
    check-cast v12, LoJh;

    .line 620
    .line 621
    iget-object v2, v1, LhS4;->h:LIt;

    .line 622
    .line 623
    invoke-interface {v2}, LIt;->L7()LOge;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    iget-object v2, v1, LhS4;->n0:LnR4;

    .line 628
    .line 629
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object v14, v2

    .line 634
    check-cast v14, LSQh;

    .line 635
    .line 636
    iget-object v2, v1, LhS4;->H:LvS4;

    .line 637
    .line 638
    invoke-virtual {v2}, LvS4;->u()Luge;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    iget-object v2, v1, LhS4;->I:LwD;

    .line 643
    .line 644
    invoke-interface {v2}, LwD;->d3()Lhhe;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    new-instance v17, LAWf;

    .line 649
    .line 650
    iget-object v2, v1, LhS4;->J:Lej6;

    .line 651
    .line 652
    invoke-interface {v2}, Lej6;->p4()LUo9;

    .line 653
    .line 654
    .line 655
    move-result-object v18

    .line 656
    iget-object v2, v1, LhS4;->Z:LnR4;

    .line 657
    .line 658
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    move-object/from16 v19, v2

    .line 663
    .line 664
    check-cast v19, LB73;

    .line 665
    .line 666
    iget-object v2, v1, LhS4;->h0:LnR4;

    .line 667
    .line 668
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v20, v2

    .line 673
    .line 674
    check-cast v20, Ll7c;

    .line 675
    .line 676
    iget-object v2, v1, LhS4;->a:LFY4;

    .line 677
    .line 678
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 679
    .line 680
    .line 681
    move-result-object v21

    .line 682
    iget-object v2, v1, LhS4;->S:LnR4;

    .line 683
    .line 684
    move-object/from16 v22, v2

    .line 685
    .line 686
    invoke-direct/range {v17 .. v22}, LAWf;-><init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, LhS4;->R0:LnR4;

    .line 690
    .line 691
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v19, v2

    .line 696
    .line 697
    check-cast v19, LOY7;

    .line 698
    .line 699
    iget-object v1, v1, LhS4;->S:LnR4;

    .line 700
    .line 701
    move-object/from16 v4, p1

    .line 702
    .line 703
    move-object/from16 v6, p2

    .line 704
    .line 705
    move-object/from16 v7, p3

    .line 706
    .line 707
    move-object/from16 v9, p4

    .line 708
    .line 709
    move-object/from16 v10, p5

    .line 710
    .line 711
    move-object/from16 v11, p6

    .line 712
    .line 713
    move-object/from16 v20, v1

    .line 714
    .line 715
    move-object/from16 v18, v17

    .line 716
    .line 717
    move-object/from16 v17, p7

    .line 718
    .line 719
    invoke-direct/range {v3 .. v20}, Lqn;-><init>(LXGe;Lfid;LTg6;Ll7c;LIGh;LoLh;LBre;LcSa;LoJh;LOge;LSQh;Luge;Lhhe;LOEf;LAWf;LOY7;Lake;)V

    .line 720
    .line 721
    .line 722
    return-object v3

    .line 723
    :pswitch_4
    new-instance v3, Lqn;

    .line 724
    .line 725
    iget-object v1, v0, LQR4;->b:Lake;

    .line 726
    .line 727
    check-cast v1, LnR4;

    .line 728
    .line 729
    iget-object v1, v1, LnR4;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LXR4;

    .line 732
    .line 733
    iget-object v2, v1, LXR4;->M:LnR4;

    .line 734
    .line 735
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v5, v2

    .line 740
    check-cast v5, Lfid;

    .line 741
    .line 742
    iget-object v2, v1, LXR4;->T:LnR4;

    .line 743
    .line 744
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object v8, v2

    .line 749
    check-cast v8, LIGh;

    .line 750
    .line 751
    iget-object v2, v1, LXR4;->U:LnR4;

    .line 752
    .line 753
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    move-object v12, v2

    .line 758
    check-cast v12, LoJh;

    .line 759
    .line 760
    iget-object v2, v1, LXR4;->k:LIt;

    .line 761
    .line 762
    invoke-interface {v2}, LIt;->L7()LOge;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    iget-object v2, v1, LXR4;->K:LnR4;

    .line 767
    .line 768
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object v14, v2

    .line 773
    check-cast v14, LSQh;

    .line 774
    .line 775
    iget-object v2, v1, LXR4;->l:LvS4;

    .line 776
    .line 777
    invoke-virtual {v2}, LvS4;->u()Luge;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    iget-object v2, v1, LXR4;->m:LwD;

    .line 782
    .line 783
    invoke-interface {v2}, LwD;->d3()Lhhe;

    .line 784
    .line 785
    .line 786
    move-result-object v16

    .line 787
    new-instance v17, LAWf;

    .line 788
    .line 789
    iget-object v2, v1, LXR4;->V:LnR4;

    .line 790
    .line 791
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object/from16 v18, v2

    .line 796
    .line 797
    check-cast v18, LUo9;

    .line 798
    .line 799
    iget-object v2, v1, LXR4;->C:LnR4;

    .line 800
    .line 801
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object/from16 v19, v2

    .line 806
    .line 807
    check-cast v19, LB73;

    .line 808
    .line 809
    iget-object v2, v1, LXR4;->B:Lake;

    .line 810
    .line 811
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v20, v2

    .line 816
    .line 817
    check-cast v20, Ll7c;

    .line 818
    .line 819
    iget-object v2, v1, LXR4;->a:LFY4;

    .line 820
    .line 821
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    iget-object v2, v1, LXR4;->W:LnR4;

    .line 826
    .line 827
    move-object/from16 v22, v2

    .line 828
    .line 829
    invoke-direct/range {v17 .. v22}, LAWf;-><init>(LUo9;LB73;Ll7c;Lnwf;Lbke;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, LXR4;->X:Lake;

    .line 833
    .line 834
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object/from16 v19, v2

    .line 839
    .line 840
    check-cast v19, LOY7;

    .line 841
    .line 842
    iget-object v1, v1, LXR4;->W:LnR4;

    .line 843
    .line 844
    move-object/from16 v4, p1

    .line 845
    .line 846
    move-object/from16 v6, p2

    .line 847
    .line 848
    move-object/from16 v7, p3

    .line 849
    .line 850
    move-object/from16 v9, p4

    .line 851
    .line 852
    move-object/from16 v10, p5

    .line 853
    .line 854
    move-object/from16 v11, p6

    .line 855
    .line 856
    move-object/from16 v20, v1

    .line 857
    .line 858
    move-object/from16 v18, v17

    .line 859
    .line 860
    move-object/from16 v17, p7

    .line 861
    .line 862
    invoke-direct/range {v3 .. v20}, Lqn;-><init>(LXGe;Lfid;LTg6;Ll7c;LIGh;LoLh;LBre;LcSa;LoJh;LOge;LSQh;Luge;Lhhe;LOEf;LAWf;LOY7;Lake;)V

    .line 863
    .line 864
    .line 865
    return-object v3

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
