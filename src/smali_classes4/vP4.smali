.class public final LvP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LvP4;->a:I

    iput-object p1, p0, LvP4;->c:Ljava/lang/Object;

    iput p2, p0, LvP4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvP4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjL4;

    .line 6
    .line 7
    iget v2, v0, LvP4;->b:I

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
    iget-object v1, v1, LjL4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh75;

    .line 21
    .line 22
    invoke-virtual {v1}, Lh75;->y()LOFe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :pswitch_1
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lz45;

    .line 30
    .line 31
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v2, Lm2i;

    .line 37
    .line 38
    iget-object v1, v1, LjL4;->N:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LvP4;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lm2i;-><init>(LCBe;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_3
    new-instance v2, LPLe;

    .line 47
    .line 48
    iget-object v3, v1, LjL4;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lz45;

    .line 55
    .line 56
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, LPLe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_4
    iget-object v1, v1, LjL4;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LLb5;

    .line 66
    .line 67
    invoke-virtual {v1}, LLb5;->C0()LU40;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_5
    iget-object v1, v1, LjL4;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LnL4;

    .line 75
    .line 76
    invoke-virtual {v1}, LnL4;->o()LKl1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_6
    iget-object v1, v1, LjL4;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LvL4;

    .line 84
    .line 85
    invoke-virtual {v1}, LvL4;->o1()Lkm1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_7
    iget-object v1, v1, LjL4;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LnL4;

    .line 93
    .line 94
    iget-object v1, v1, LnL4;->o0:LCBe;

    .line 95
    .line 96
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljk1;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v1, v1, LjL4;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LGEb;

    .line 106
    .line 107
    invoke-interface {v1}, LGEb;->f6()LbU;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_9
    iget-object v1, v1, LjL4;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LnL4;

    .line 115
    .line 116
    invoke-virtual {v1}, LnL4;->x0()Lvx1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_a
    new-instance v2, Lxu1;

    .line 122
    .line 123
    iget-object v3, v1, LjL4;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljw9;

    .line 126
    .line 127
    iget-object v4, v1, LjL4;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LvP4;

    .line 130
    .line 131
    iget-object v5, v1, LjL4;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lz45;

    .line 134
    .line 135
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, LjL4;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LvP4;

    .line 141
    .line 142
    iget-object v6, v1, LjL4;->G:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LvP4;

    .line 145
    .line 146
    iget-object v7, v1, LjL4;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LvP4;

    .line 149
    .line 150
    iget-object v8, v1, LjL4;->D:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, LvP4;

    .line 153
    .line 154
    iget-object v9, v1, LjL4;->I:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, LvP4;

    .line 157
    .line 158
    iget-object v10, v1, LjL4;->E:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, LvP4;

    .line 161
    .line 162
    iget-object v1, v1, LjL4;->J:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, LvP4;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v11}, Lxu1;-><init>(Ljw9;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_b
    iget-object v1, v1, LjL4;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LFb5;

    .line 174
    .line 175
    invoke-virtual {v1}, LFb5;->o()LyC;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_c
    iget-object v1, v1, LjL4;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LvL4;

    .line 183
    .line 184
    invoke-virtual {v1}, LvL4;->Y2()Lts1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_d
    iget-object v1, v1, LjL4;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LGK4;

    .line 192
    .line 193
    invoke-virtual {v1}, LGK4;->o()Lmh0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_e
    iget-object v1, v1, LjL4;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lh75;

    .line 201
    .line 202
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_f
    new-instance v2, LeXh;

    .line 208
    .line 209
    iget-object v3, v1, LjL4;->k:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LyP4;

    .line 212
    .line 213
    invoke-virtual {v3}, LyP4;->o()LKC9;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v1, LjL4;->A:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LvP4;

    .line 220
    .line 221
    iget-object v5, v1, LjL4;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lk45;

    .line 224
    .line 225
    iget-object v5, v5, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 226
    .line 227
    iget-object v6, v1, LjL4;->B:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LvP4;

    .line 230
    .line 231
    iget-object v1, v1, LjL4;->C:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v7, v1

    .line 234
    check-cast v7, LvP4;

    .line 235
    .line 236
    invoke-direct/range {v2 .. v7}, LeXh;-><init>(LKC9;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;LDBe;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_10
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lz45;

    .line 243
    .line 244
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_11
    iget-object v1, v1, LjL4;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lq45;

    .line 252
    .line 253
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_12
    iget-object v1, v1, LjL4;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lq45;

    .line 261
    .line 262
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_13
    new-instance v2, Lh1i;

    .line 268
    .line 269
    iget-object v3, v1, LjL4;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Ljw9;

    .line 272
    .line 273
    iget-object v4, v1, LjL4;->y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LvP4;

    .line 276
    .line 277
    iget-object v5, v1, LjL4;->z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LvP4;

    .line 280
    .line 281
    iget-object v6, v1, LjL4;->D:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, LvP4;

    .line 284
    .line 285
    iget-object v7, v1, LjL4;->E:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, LvP4;

    .line 288
    .line 289
    iget-object v8, v1, LjL4;->K:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, LvP4;

    .line 292
    .line 293
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lz45;

    .line 296
    .line 297
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct/range {v2 .. v9}, Lh1i;-><init>(Ljw9;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_14
    iget-object v1, v1, LjL4;->i:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, LLG2;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_15
    iget-object v1, v1, LjL4;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LBKj;

    .line 316
    .line 317
    invoke-interface {v1}, LBKj;->b()LQeh;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_16
    new-instance v2, LLLe;

    .line 323
    .line 324
    iget-object v3, v1, LjL4;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lz45;

    .line 327
    .line 328
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, LjL4;->v:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LvP4;

    .line 334
    .line 335
    iget-object v4, v1, LjL4;->w:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LvP4;

    .line 338
    .line 339
    iget-object v1, v1, LjL4;->j:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LAP4;

    .line 342
    .line 343
    invoke-virtual {v1}, LAP4;->o2()Li3c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v3, v4, v1}, LLLe;-><init>(LCBe;LCBe;Li3c;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_17
    iget-object v1, v1, LjL4;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lz45;

    .line 354
    .line 355
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_18
    new-instance v2, LBLe;

    .line 361
    .line 362
    iget-object v3, v1, LjL4;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lz45;

    .line 365
    .line 366
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v4, v1, LjL4;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, LvP4;

    .line 373
    .line 374
    iget-object v5, v1, LjL4;->x:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LvP4;

    .line 377
    .line 378
    iget-object v6, v1, LjL4;->L:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, LvP4;

    .line 381
    .line 382
    iget-object v7, v1, LjL4;->M:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, LvP4;

    .line 385
    .line 386
    iget-object v8, v1, LjL4;->g:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, LCBe;

    .line 389
    .line 390
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LPLe;

    .line 395
    .line 396
    new-instance v11, LsLe;

    .line 397
    .line 398
    iget-object v9, v1, LjL4;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Lz45;

    .line 401
    .line 402
    invoke-virtual {v9}, Lz45;->K()Lbe1;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-direct {v11, v10}, LsLe;-><init>(Lbe1;)V

    .line 407
    .line 408
    .line 409
    new-instance v12, LoN6;

    .line 410
    .line 411
    iget-object v10, v1, LjL4;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, Lk45;

    .line 414
    .line 415
    iget-object v10, v10, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 416
    .line 417
    invoke-direct {v12, v10}, LoN6;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iget-object v10, v1, LjL4;->O:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v13, v10

    .line 423
    check-cast v13, LvP4;

    .line 424
    .line 425
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    new-instance v15, LSU;

    .line 430
    .line 431
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v10, v1, LjL4;->A:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v10, LvP4;

    .line 437
    .line 438
    invoke-virtual {v10}, LvP4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object/from16 v16, v10

    .line 443
    .line 444
    check-cast v16, LMSc;

    .line 445
    .line 446
    iget-object v10, v1, LjL4;->P:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v17, v10

    .line 449
    .line 450
    check-cast v17, LvP4;

    .line 451
    .line 452
    iget-object v10, v1, LjL4;->N:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, LvP4;

    .line 455
    .line 456
    invoke-virtual {v10}, LvP4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    move-object/from16 v18, v10

    .line 461
    .line 462
    check-cast v18, LcH8;

    .line 463
    .line 464
    invoke-virtual {v9}, Lz45;->w()LOF3;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    iget-object v9, v1, LjL4;->r:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, LdH2;

    .line 471
    .line 472
    iget-object v10, v1, LjL4;->s:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    iget-object v1, v1, LjL4;->t:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v19, v1

    .line 479
    .line 480
    check-cast v19, Ldu9;

    .line 481
    .line 482
    invoke-direct/range {v2 .. v20}, LBLe;-><init>(LyPf;LvP4;LvP4;LvP4;LvP4;LPLe;LdH2;Lio/reactivex/rxjava3/core/Observable;LsLe;LoN6;LvP4;LR93;LSU;LMSc;LvP4;LcH8;Ldu9;LOF3;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvP4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLP4;

    .line 6
    .line 7
    iget v2, v0, LvP4;->b:I

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
    new-instance v3, Lcom/snap/impala/snappro/core/b;

    .line 19
    .line 20
    iget-object v2, v1, LLP4;->a:LYRg;

    .line 21
    .line 22
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v2, v1, LLP4;->d:Lz45;

    .line 27
    .line 28
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v1, LLP4;->a:LYRg;

    .line 33
    .line 34
    invoke-interface {v2}, LYRg;->B()LZ69;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v1, LLP4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object v2, v1, LLP4;->l:LO8h;

    .line 41
    .line 42
    invoke-interface {v2}, LO8h;->n0()LPF1;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v1}, LLP4;->a()LDf9;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v11, v1, LLP4;->i:LL4b;

    .line 51
    .line 52
    iget-object v2, v1, LLP4;->B:LvP4;

    .line 53
    .line 54
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, LYmd;

    .line 60
    .line 61
    iget-object v2, v1, LLP4;->E:LvP4;

    .line 62
    .line 63
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LOF3;

    .line 68
    .line 69
    iget-object v10, v1, LLP4;->q:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, Lcom/snap/impala/snappro/core/b;-><init>(Landroid/content/Context;LyPf;LZ69;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPF1;LDf9;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;LL4b;LYmd;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    iget-object v1, v1, LLP4;->t:Lk45;

    .line 76
    .line 77
    iget-object v1, v1, Lk45;->d:La5f;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 81
    .line 82
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_3
    new-instance v1, LLSc;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 94
    .line 95
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_5
    new-instance v2, Lnni;

    .line 101
    .line 102
    iget-object v3, v1, LLP4;->d:Lz45;

    .line 103
    .line 104
    invoke-virtual {v3}, Lz45;->C0()LbXg;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v1, LLP4;->d:Lz45;

    .line 109
    .line 110
    invoke-virtual {v4}, Lz45;->v()LR93;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, LLP4;->W:LvP4;

    .line 115
    .line 116
    iget-object v6, v1, LLP4;->E:LvP4;

    .line 117
    .line 118
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LOF3;

    .line 123
    .line 124
    iget-object v1, v1, LLP4;->U:LvP4;

    .line 125
    .line 126
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LcH8;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4, v5, v1}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    new-instance v2, Lp3e;

    .line 137
    .line 138
    iget-object v3, v1, LLP4;->E:LvP4;

    .line 139
    .line 140
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 145
    .line 146
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v3, v1}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_7
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 155
    .line 156
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_8
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 162
    .line 163
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_9
    new-instance v2, LYCd;

    .line 169
    .line 170
    iget-object v3, v1, LLP4;->B:LvP4;

    .line 171
    .line 172
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LYmd;

    .line 177
    .line 178
    invoke-virtual {v1}, LLP4;->c()LEWb;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1}, LLP4;->b()Lqnb;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v1, v1, LLP4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4, v5, v1}, LYCd;-><init>(LYmd;LEWb;Lqnb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_a
    new-instance v2, LRmi;

    .line 193
    .line 194
    iget-object v3, v1, LLP4;->E:LvP4;

    .line 195
    .line 196
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 201
    .line 202
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v3, v1}, LRmi;-><init>(LQS9;LyPf;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_b
    new-instance v2, LFda;

    .line 211
    .line 212
    iget-object v3, v1, LLP4;->E:LvP4;

    .line 213
    .line 214
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 219
    .line 220
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v3, v1}, LFda;-><init>(LQS9;LyPf;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_c
    new-instance v2, LMU8;

    .line 229
    .line 230
    iget-object v3, v1, LLP4;->E:LvP4;

    .line 231
    .line 232
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 237
    .line 238
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v2, v3, v1}, LMU8;-><init>(LQS9;LyPf;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_d
    new-instance v2, Llmi;

    .line 247
    .line 248
    iget-object v3, v1, LLP4;->E:LvP4;

    .line 249
    .line 250
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 255
    .line 256
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v3, v1}, Llmi;-><init>(LQS9;LyPf;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_e
    new-instance v2, LRv9;

    .line 265
    .line 266
    iget-object v3, v1, LLP4;->E:LvP4;

    .line 267
    .line 268
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 273
    .line 274
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v2, v3, v1}, LRv9;-><init>(LQS9;LyPf;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_f
    new-instance v2, Lp7;

    .line 283
    .line 284
    iget-object v3, v1, LLP4;->E:LvP4;

    .line 285
    .line 286
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 291
    .line 292
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lqof;

    .line 297
    .line 298
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v6, 0x14

    .line 303
    .line 304
    invoke-direct {v5, v6, v1}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v3, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_10
    new-instance v7, LjJh;

    .line 312
    .line 313
    iget-object v2, v1, LLP4;->B:LvP4;

    .line 314
    .line 315
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v8, v2

    .line 320
    check-cast v8, LYmd;

    .line 321
    .line 322
    iget-object v2, v1, LLP4;->d:Lz45;

    .line 323
    .line 324
    invoke-virtual {v2}, Lz45;->u()LmKc;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, LLP4;->l:LO8h;

    .line 332
    .line 333
    invoke-interface {v2}, LO8h;->n0()LPF1;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v11, v1, LLP4;->L:LvP4;

    .line 338
    .line 339
    iget-object v12, v1, LLP4;->M:LvP4;

    .line 340
    .line 341
    iget-object v13, v1, LLP4;->N:LvP4;

    .line 342
    .line 343
    iget-object v14, v1, LLP4;->O:LvP4;

    .line 344
    .line 345
    iget-object v15, v1, LLP4;->P:LvP4;

    .line 346
    .line 347
    iget-object v1, v1, LLP4;->Q:LvP4;

    .line 348
    .line 349
    move-object/from16 v16, v1

    .line 350
    .line 351
    invoke-direct/range {v7 .. v16}, LjJh;-><init>(LYmd;LmKc;LPF1;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 352
    .line 353
    .line 354
    return-object v7

    .line 355
    :pswitch_11
    iget-object v1, v1, LLP4;->e:Lq45;

    .line 356
    .line 357
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_12
    new-instance v1, Lhz3;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_13
    new-instance v1, Ljz3;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_14
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 375
    .line 376
    invoke-virtual {v1}, Lz45;->T()LfN8;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_15
    iget-object v1, v1, LLP4;->o:Ln05;

    .line 382
    .line 383
    invoke-virtual {v1}, Ln05;->o()LSk9;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_16
    iget-object v1, v1, LLP4;->m:LgZ3;

    .line 389
    .line 390
    invoke-interface {v1}, LgZ3;->O3()LiZ3;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_17
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 396
    .line 397
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_18
    iget-object v1, v1, LLP4;->k:Li65;

    .line 403
    .line 404
    invoke-virtual {v1}, Li65;->S4()Liyg;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :pswitch_19
    iget-object v1, v1, LLP4;->a:LYRg;

    .line 410
    .line 411
    invoke-interface {v1}, LYRg;->o()LDm5;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_1a
    iget-object v1, v1, LLP4;->a:LYRg;

    .line 417
    .line 418
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :pswitch_1b
    iget-object v1, v1, LLP4;->f:Lc85;

    .line 424
    .line 425
    invoke-virtual {v1}, Lc85;->o()LQMd;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_1c
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 431
    .line 432
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_1d
    iget-object v1, v1, LLP4;->d:Lz45;

    .line 438
    .line 439
    invoke-virtual {v1}, Lz45;->l0()Lpzd;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    nop

    .line 445
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

.method private final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, Lmk;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LVY4;

    .line 19
    .line 20
    new-instance v1, Lm08;

    .line 21
    .line 22
    iget-object v0, v0, LVY4;->b:LUY4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lm08;-><init>(LUY4;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, Lmk;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LTX4;

    .line 31
    .line 32
    invoke-virtual {v0}, LTX4;->o()LTk6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, Lmk;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LvL4;

    .line 40
    .line 41
    invoke-virtual {v0}, LvL4;->r3()LDt1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, v0, Lmk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, Lhz3;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    new-instance v0, Ljz3;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    iget-object v0, v0, Lmk;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lz45;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    iget-object v0, v0, Lmk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LYRg;

    .line 79
    .line 80
    invoke-interface {v0}, LYRg;->o()LDm5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    iget-object v0, v0, Lmk;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lk45;

    .line 88
    .line 89
    iget-object v0, v0, Lk45;->d:La5f;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_9
    iget-object v0, v0, Lmk;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LY55;

    .line 95
    .line 96
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_a
    iget-object v0, v0, Lmk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LYRg;

    .line 104
    .line 105
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_b
    iget-object v0, v0, Lmk;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lc85;

    .line 113
    .line 114
    invoke-virtual {v0}, Lc85;->o()LQMd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    iget-object v0, v0, Lmk;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lic5;

    .line 122
    .line 123
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_d
    iget-object v0, v0, Lmk;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lhc5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lhc5;->o()LFhd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_e
    new-instance v0, LJP4;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p0, v1}, LJP4;-><init>(LCBe;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
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

.method private final d()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPP4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, LPP4;->Z:LYRg;

    .line 17
    .line 18
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LPP4;->Y:Lh75;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LPP4;->X:Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, LPP4;->t:LxZ4;

    .line 38
    .line 39
    invoke-virtual {v0}, LxZ4;->y()LQI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, v0, LPP4;->t:LxZ4;

    .line 45
    .line 46
    iget-object v0, v0, LxZ4;->m0:LCBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LhJ;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, v0, LPP4;->t:LxZ4;

    .line 56
    .line 57
    invoke-virtual {v0}, LxZ4;->o()LPI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v1, LE0;

    .line 63
    .line 64
    iget-object v0, v0, LPP4;->a:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LE0;-><init>(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_7
    new-instance v2, LB0;

    .line 71
    .line 72
    iget-object v1, v0, LPP4;->e0:LCBe;

    .line 73
    .line 74
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, LE0;

    .line 80
    .line 81
    iget-object v6, v0, LPP4;->f0:LvP4;

    .line 82
    .line 83
    iget-object v7, v0, LPP4;->g0:LvP4;

    .line 84
    .line 85
    iget-object v8, v0, LPP4;->h0:LvP4;

    .line 86
    .line 87
    iget-object v1, v0, LPP4;->t:LxZ4;

    .line 88
    .line 89
    new-instance v9, Lcvk;

    .line 90
    .line 91
    iget-object v4, v1, LxZ4;->e0:LhZ4;

    .line 92
    .line 93
    iget-object v5, v1, LxZ4;->h0:LhZ4;

    .line 94
    .line 95
    iget-object v10, v1, LxZ4;->i0:LhZ4;

    .line 96
    .line 97
    iget-object v11, v1, LxZ4;->j0:LhZ4;

    .line 98
    .line 99
    iget-object v1, v1, LxZ4;->b:Lz45;

    .line 100
    .line 101
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v4, v5, v10, v11}, Lcvk;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, LPP4;->i0:LvP4;

    .line 108
    .line 109
    iget-object v11, v0, LPP4;->j0:LvP4;

    .line 110
    .line 111
    iget-object v12, v0, LPP4;->k0:LvP4;

    .line 112
    .line 113
    iget-object v1, v0, LPP4;->X:Lz45;

    .line 114
    .line 115
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, LPP4;->b:LiJ;

    .line 119
    .line 120
    iget-object v5, v0, LPP4;->c:LJu9;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v12}, LB0;-><init>(LE0;LiJ;LJu9;LvP4;LvP4;LvP4;Lcvk;LvP4;LvP4;LvP4;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
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

.method private final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngb;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LY15;

    .line 19
    .line 20
    new-instance v1, LEp5;

    .line 21
    .line 22
    iget-object v2, v0, LY15;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LR93;

    .line 25
    .line 26
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LtE;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LEp5;-><init>(LR93;LtE;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v1, v0, Lngb;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LCBe;

    .line 37
    .line 38
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrp0;

    .line 43
    .line 44
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LY15;

    .line 47
    .line 48
    new-instance v2, LYBg;

    .line 49
    .line 50
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LfR;

    .line 53
    .line 54
    iget-object v1, v1, LY15;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbe1;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LYBg;-><init>(LfR;Lbe1;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v0, v0, Lngb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, LD80;->Z:LD80;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lnp0;

    .line 70
    .line 71
    const-string v2, "ARShopping.DefaultProductSelectionComponent"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LnJe;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v1, v0, Lngb;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LCBe;

    .line 85
    .line 86
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lrp0;

    .line 91
    .line 92
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LY15;

    .line 95
    .line 96
    iget-object v0, v0, Lngb;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LlJe;

    .line 105
    .line 106
    new-instance v2, LZBg;

    .line 107
    .line 108
    iget-object v3, v1, LY15;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LR93;

    .line 111
    .line 112
    iget-object v4, v1, LY15;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    iget-object v1, v1, LY15;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-direct {v2, v3, v4, v0, v1}, LZBg;-><init>(LR93;Lio/reactivex/rxjava3/core/Single;LlJe;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    iget-object v1, v0, Lngb;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LCBe;

    .line 127
    .line 128
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LZBg;

    .line 133
    .line 134
    iget-object v2, v0, Lngb;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LCBe;

    .line 137
    .line 138
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LYBg;

    .line 143
    .line 144
    iget-object v3, v0, Lngb;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lki0;

    .line 147
    .line 148
    new-instance v4, LCU5;

    .line 149
    .line 150
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LfR;

    .line 153
    .line 154
    invoke-direct {v4, v1, v2, v0, v3}, LCU5;-><init>(LZBg;LYBg;LfR;Lki0;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_5
    sget-object v0, LD80;->Z:LD80;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_6
    iget-object v1, v0, Lngb;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LCBe;

    .line 164
    .line 165
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lrp0;

    .line 170
    .line 171
    iget-object v2, v0, Lngb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LY15;

    .line 174
    .line 175
    iget-object v3, v0, Lngb;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LCBe;

    .line 178
    .line 179
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LCU5;

    .line 184
    .line 185
    iget-object v0, v0, Lngb;->g0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LCBe;

    .line 188
    .line 189
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LEp5;

    .line 194
    .line 195
    new-instance v4, LEU5;

    .line 196
    .line 197
    iget-object v2, v2, LY15;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Liu6;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2, v3, v0}, LEU5;-><init>(Lrp0;Liu6;LCU5;LEp5;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
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

.method private final f()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjL4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    new-instance v0, LVP4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LVP4;-><init>(LvP4;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v1, LvF0;

    .line 23
    .line 24
    iget-object v2, v0, LjL4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LyPf;

    .line 27
    .line 28
    iget-object v3, v0, LjL4;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljw9;

    .line 31
    .line 32
    iget-object v4, v0, LjL4;->J:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljw9;

    .line 35
    .line 36
    iget-object v0, v0, LjL4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LR93;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v0}, LvF0;-><init>(LyPf;Ljw9;Ljw9;LR93;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    new-instance v5, LxIf;

    .line 45
    .line 46
    iget-object v1, v0, LjL4;->w:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lra7;

    .line 50
    .line 51
    iget-object v1, v0, LjL4;->E:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Ljw9;

    .line 55
    .line 56
    iget-object v1, v0, LjL4;->F:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Ljw9;

    .line 60
    .line 61
    iget-object v1, v0, LjL4;->G:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, Ljw9;

    .line 65
    .line 66
    iget-object v1, v0, LjL4;->x:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, La5f;

    .line 70
    .line 71
    iget-object v1, v0, LjL4;->y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, LF82;

    .line 75
    .line 76
    iget-object v0, v0, LjL4;->u:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v12, v0

    .line 79
    check-cast v12, Lb30;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, LxIf;-><init>(Lra7;Ljw9;Ljw9;La5f;Ljw9;LF82;Lb30;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_3
    new-instance v0, LUP4;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LUP4;-><init>(LvP4;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, LTP4;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LTP4;-><init>(LvP4;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    new-instance v1, LUq5;

    .line 98
    .line 99
    iget-object v2, v0, LjL4;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v0, LjL4;->j:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, Ljava/util/UUID;

    .line 107
    .line 108
    iget-object v3, v0, LjL4;->K:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljw9;

    .line 111
    .line 112
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, LZ69;

    .line 116
    .line 117
    iget-object v3, v0, LjL4;->O:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LCBe;

    .line 120
    .line 121
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, LTP4;

    .line 127
    .line 128
    iget-object v3, v0, LjL4;->P:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LCBe;

    .line 131
    .line 132
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v8, v3

    .line 137
    check-cast v8, LVP4;

    .line 138
    .line 139
    iget-object v3, v0, LjL4;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LmGc;

    .line 142
    .line 143
    iget-object v0, v0, LjL4;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, LyPf;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v8}, LUq5;-><init>(Landroid/content/Context;LmGc;LyPf;Ljava/util/UUID;LZ69;LTP4;LVP4;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_6
    new-instance v1, LZE0;

    .line 153
    .line 154
    iget-object v2, v0, LjL4;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbe1;

    .line 157
    .line 158
    iget-object v3, v0, LjL4;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Ljw9;

    .line 161
    .line 162
    iget-object v4, v0, LjL4;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/util/UUID;

    .line 165
    .line 166
    iget-object v0, v0, LjL4;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LoF0;

    .line 169
    .line 170
    invoke-direct {v1, v2, v3, v4, v0}, LZE0;-><init>(Lbe1;Ljw9;Ljava/util/UUID;LoF0;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
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

.method private final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSj0;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v1, v0, LSj0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iget-object v2, v0, LSj0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LZP4;

    .line 23
    .line 24
    iget-object v2, v2, LZP4;->c:LPR4;

    .line 25
    .line 26
    invoke-virtual {v2}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LSj0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LCBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LlJe;

    .line 39
    .line 40
    new-instance v3, Lk50;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v1, v2, v0, v4}, Lk50;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LlJe;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    iget-object v1, v0, LSj0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LZP4;

    .line 50
    .line 51
    iget-object v1, v1, LZP4;->Z:Lzwa;

    .line 52
    .line 53
    invoke-interface {v1}, Lzwa;->H7()LeLj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, LSj0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LZP4;

    .line 60
    .line 61
    iget-object v2, v0, LZP4;->b:LSP4;

    .line 62
    .line 63
    invoke-virtual {v2}, LSP4;->o()LTq5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, LZP4;->X:Lt55;

    .line 68
    .line 69
    invoke-virtual {v0}, Lt55;->r3()Lnl5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LKs5;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0}, LKs5;-><init>(LeLj;LTq5;Lnl5;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_2
    iget-object v1, v0, LSj0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LZP4;

    .line 82
    .line 83
    iget-object v1, v1, LZP4;->c:LPR4;

    .line 84
    .line 85
    invoke-virtual {v1}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v0, LSj0;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LCBe;

    .line 92
    .line 93
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v4, v1

    .line 98
    check-cast v4, LKs5;

    .line 99
    .line 100
    iget-object v1, v0, LSj0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LZP4;

    .line 103
    .line 104
    iget-object v2, v1, LZP4;->t:LfS4;

    .line 105
    .line 106
    invoke-virtual {v2}, LfS4;->o()LrM3;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v2, v1, LZP4;->a:LTR4;

    .line 111
    .line 112
    invoke-virtual {v2}, LTR4;->b()Lrp0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v0, LSj0;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LCBe;

    .line 119
    .line 120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LlJe;

    .line 125
    .line 126
    iget-object v2, v1, LZP4;->Y:Lz45;

    .line 127
    .line 128
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v1, v1, LZP4;->Y:Lz45;

    .line 133
    .line 134
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v2, LTs5;

    .line 139
    .line 140
    check-cast v0, LnJe;

    .line 141
    .line 142
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct/range {v2 .. v9}, LTs5;-><init>(Lio/reactivex/rxjava3/core/Observable;LKs5;LrM3;Lrp0;LA36;LR0e;Lmjg;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_3
    iget-object v1, v0, LSj0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LZP4;

    .line 153
    .line 154
    iget-object v1, v1, LZP4;->Y:Lz45;

    .line 155
    .line 156
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LSj0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LZP4;

    .line 162
    .line 163
    iget-object v0, v0, LZP4;->a:LTR4;

    .line 164
    .line 165
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lnp0;

    .line 170
    .line 171
    const-string v2, "BitmojiPopupComponent"

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LnJe;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    iget-object v1, v0, LSj0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    iget-object v2, v0, LSj0;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LCBe;

    .line 189
    .line 190
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LlJe;

    .line 195
    .line 196
    iget-object v0, v0, LSj0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LZP4;

    .line 199
    .line 200
    iget-object v0, v0, LZP4;->a:LTR4;

    .line 201
    .line 202
    invoke-virtual {v0}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v3, Lx9k;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const v4, 0x7f0e0369

    .line 211
    .line 212
    .line 213
    const-class v5, LF91;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v10, 0x1

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LYW3;->Z:LYW3;

    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v2, LnJe;

    .line 233
    .line 234
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_5
    iget-object v1, v0, LSj0;->Y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LCBe;

    .line 264
    .line 265
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    iget-object v2, v0, LSj0;->e0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LCBe;

    .line 274
    .line 275
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LTs5;

    .line 280
    .line 281
    iget-object v3, v0, LSj0;->f0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LCBe;

    .line 284
    .line 285
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 290
    .line 291
    iget-object v0, v0, LSj0;->X:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LCBe;

    .line 294
    .line 295
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LlJe;

    .line 300
    .line 301
    new-instance v4, LOs5;

    .line 302
    .line 303
    invoke-direct {v4, v1, v2, v3, v0}, LOs5;-><init>(Lio/reactivex/rxjava3/core/Observable;LTs5;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_6
    iget-object v1, v0, LSj0;->g0:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v4, v1

    .line 310
    check-cast v4, LCBe;

    .line 311
    .line 312
    iget-object v0, v0, LSj0;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LZP4;

    .line 315
    .line 316
    iget-object v0, v0, LZP4;->t:LfS4;

    .line 317
    .line 318
    invoke-virtual {v0}, LfS4;->o()LrM3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Luoa;->k1:Luoa;

    .line 327
    .line 328
    const-class v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v5, 0x1

    .line 337
    if-eqz v3, :cond_0

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_0
    if-eqz v3, :cond_1

    .line 346
    .line 347
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_2

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_1
    if-eqz v3, :cond_3

    .line 368
    .line 369
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_4

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    goto :goto_2

    .line 385
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_2
    if-eqz v3, :cond_5

    .line 392
    .line 393
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_7

    .line 398
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_6

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_3

    .line 408
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    :goto_3
    if-eqz v3, :cond_7

    .line 415
    .line 416
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_7

    .line 421
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_8

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    :goto_4
    if-eqz v3, :cond_9

    .line 438
    .line 439
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_7

    .line 444
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    :goto_5
    if-eqz v3, :cond_b

    .line 459
    .line 460
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_7

    .line 465
    :cond_b
    const-class v3, [B

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_c

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    :goto_6
    if-eqz v5, :cond_e

    .line 481
    .line 482
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_7
    new-instance v2, LH91;

    .line 487
    .line 488
    const/4 v3, 0x4

    .line 489
    invoke-direct {v2, v1, v3}, LH91;-><init>(Luoa;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 501
    .line 502
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 509
    .line 510
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, LFf5;

    .line 519
    .line 520
    const-string v7, "get()Ljava/lang/Object;"

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v3, 0x0

    .line 524
    const-class v5, LDBe;

    .line 525
    .line 526
    const-string v6, "get"

    .line 527
    .line 528
    const/4 v9, 0x2

    .line 529
    invoke-direct/range {v2 .. v9}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v2}, LuTk;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)LUk0;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 538
    .line 539
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v1, "Unsupported input type: ["

    .line 548
    .line 549
    const-string v3, "]"

    .line 550
    .line 551
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
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

.method private final h()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvP4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LbQ4;

    .line 6
    .line 7
    iget v2, v0, LvP4;->b:I

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
    iget-object v1, v1, LbQ4;->j0:LyZ4;

    .line 19
    .line 20
    invoke-virtual {v1}, LyZ4;->o()Ltk8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LbQ4;->h0:LlL4;

    .line 26
    .line 27
    invoke-virtual {v1}, LlL4;->o()Lbt5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LbQ4;->t:Lz45;

    .line 33
    .line 34
    invoke-virtual {v1}, Lz45;->J()LFR6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LbQ4;->t:Lz45;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz45;->q0()Lqpf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    new-instance v2, LMa1;

    .line 47
    .line 48
    iget-object v3, v1, LbQ4;->D0:LvP4;

    .line 49
    .line 50
    iget-object v4, v1, LbQ4;->E0:LvP4;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, LMa1;-><init>(LDBe;LDBe;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LbQ4;->m0:LvP4;

    .line 56
    .line 57
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LOF3;

    .line 62
    .line 63
    sget-object v3, LcIc;->X:LcIc;

    .line 64
    .line 65
    invoke-interface {v1, v3}, LOF3;->m(LcIc;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LBO0;

    .line 70
    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_5
    new-instance v4, Ll51;

    .line 83
    .line 84
    iget-object v2, v1, LbQ4;->F0:LCBe;

    .line 85
    .line 86
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v2, v1, LbQ4;->r0:LvP4;

    .line 91
    .line 92
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, LMwf;

    .line 98
    .line 99
    iget-object v2, v1, LbQ4;->a:Lz45;

    .line 100
    .line 101
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v1, LbQ4;->l0:LvP4;

    .line 106
    .line 107
    iget-object v9, v1, LbQ4;->q0:LvP4;

    .line 108
    .line 109
    iget-object v10, v1, LbQ4;->m0:LvP4;

    .line 110
    .line 111
    iget-object v11, v1, LbQ4;->n0:LvP4;

    .line 112
    .line 113
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-direct/range {v4 .. v12}, Ll51;-><init>(LQS9;LMwf;LR93;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_6
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_7
    iget-object v3, v1, LbQ4;->m0:LvP4;

    .line 129
    .line 130
    iget-object v2, v1, LbQ4;->B0:LvP4;

    .line 131
    .line 132
    new-instance v4, Lbph;

    .line 133
    .line 134
    invoke-direct {v4, v3, v2}, Lbph;-><init>(LDBe;LDBe;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, LHj5;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v5, v2}, LHj5;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, LbQ4;->G0:LCBe;

    .line 144
    .line 145
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Ll51;

    .line 151
    .line 152
    iget-object v1, v1, LbQ4;->A0:LvP4;

    .line 153
    .line 154
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, LYr5;

    .line 160
    .line 161
    new-instance v2, LDw5;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, LDw5;-><init>(LCBe;Lbph;LHj5;Ll51;LYr5;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_8
    iget-object v1, v1, LbQ4;->t:Lz45;

    .line 168
    .line 169
    iget-object v1, v1, Lz45;->Fc:LCBe;

    .line 170
    .line 171
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LxCc;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->create(Lcom/snapchat/client/native_network_api/NativeNetworkApi;)Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_9
    iget-object v1, v1, LbQ4;->f0:Lq45;

    .line 183
    .line 184
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_a
    new-instance v2, LTr5;

    .line 190
    .line 191
    iget-object v3, v1, LbQ4;->B0:LvP4;

    .line 192
    .line 193
    iget-object v4, v1, LbQ4;->e0:LeQ4;

    .line 194
    .line 195
    iget-object v4, v4, LeQ4;->f0:LCBe;

    .line 196
    .line 197
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LZr5;

    .line 202
    .line 203
    iget-object v5, v1, LbQ4;->a:Lz45;

    .line 204
    .line 205
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 206
    .line 207
    .line 208
    move-object v6, v5

    .line 209
    invoke-virtual {v6}, Lz45;->t()LQAc;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v7, v6

    .line 214
    invoke-virtual {v7}, Lz45;->v()LR93;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v8, v7

    .line 219
    new-instance v7, LV31;

    .line 220
    .line 221
    iget-object v9, v1, LbQ4;->l0:LvP4;

    .line 222
    .line 223
    invoke-virtual {v8}, Lz45;->v()LR93;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-direct {v7, v10, v9}, LV31;-><init>(LR93;LCBe;)V

    .line 228
    .line 229
    .line 230
    iget-object v9, v1, LbQ4;->g0:LYP4;

    .line 231
    .line 232
    iget-object v9, v9, LYP4;->f0:LCBe;

    .line 233
    .line 234
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljs5;

    .line 239
    .line 240
    move-object v10, v8

    .line 241
    move-object v8, v9

    .line 242
    iget-object v9, v1, LbQ4;->C0:LvP4;

    .line 243
    .line 244
    iget-object v11, v1, LbQ4;->H0:LCBe;

    .line 245
    .line 246
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, La83;

    .line 251
    .line 252
    invoke-virtual {v10}, Lz45;->I()LmF6;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v12, v1, LbQ4;->m0:LvP4;

    .line 257
    .line 258
    iget-object v13, v1, LbQ4;->I0:LvP4;

    .line 259
    .line 260
    iget-object v14, v1, LbQ4;->i0:LNQ4;

    .line 261
    .line 262
    invoke-virtual {v14}, LNQ4;->a()LG21;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    new-instance v14, LRa4;

    .line 269
    .line 270
    invoke-direct {v14, v15}, LRa4;-><init>(LG21;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, LNQ4;->a()LG21;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iget-object v1, v1, LbQ4;->c:Lk45;

    .line 278
    .line 279
    iget-object v1, v1, Lk45;->d:La5f;

    .line 280
    .line 281
    move-object/from16 v16, v11

    .line 282
    .line 283
    move-object v11, v10

    .line 284
    move-object/from16 v10, v16

    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    invoke-direct/range {v2 .. v16}, LTr5;-><init>(LCBe;LZr5;LQAc;LR93;LV31;Ljs5;LCBe;La83;LmF6;LCBe;LCBe;LRa4;LG21;La5f;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_b
    iget-object v1, v1, LbQ4;->e0:LeQ4;

    .line 293
    .line 294
    iget-object v1, v1, LeQ4;->i0:LCBe;

    .line 295
    .line 296
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LYr5;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_c
    iget-object v1, v1, LbQ4;->Z:Lt55;

    .line 304
    .line 305
    invoke-virtual {v1}, Lt55;->getPageLauncher()LYmd;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_d
    iget-object v1, v1, LbQ4;->Y:Lj85;

    .line 311
    .line 312
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_e
    iget-object v1, v1, LbQ4;->X:LBKj;

    .line 318
    .line 319
    invoke-interface {v1}, LBKj;->e()LEeh;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_f
    iget-object v1, v1, LbQ4;->t:Lz45;

    .line 325
    .line 326
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_10
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 332
    .line 333
    invoke-virtual {v1}, Lz45;->u0()Luxf;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_11
    new-instance v2, LIeh;

    .line 339
    .line 340
    iget-object v3, v1, LbQ4;->c:Lk45;

    .line 341
    .line 342
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 343
    .line 344
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 345
    .line 346
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v2, v1, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_12
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 355
    .line 356
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_13
    iget-object v2, v1, LbQ4;->r0:LvP4;

    .line 362
    .line 363
    iget-object v3, v1, LbQ4;->a:Lz45;

    .line 364
    .line 365
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, LbQ4;->s0:LvP4;

    .line 369
    .line 370
    iget-object v4, v1, LbQ4;->t0:LvP4;

    .line 371
    .line 372
    iget-object v1, v1, LbQ4;->u0:LvP4;

    .line 373
    .line 374
    invoke-static {v2, v3, v4, v1}, LBSk;->h(LCBe;LCBe;LCBe;LCBe;)Lppj;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_14
    new-instance v2, LEs5;

    .line 380
    .line 381
    iget-object v3, v1, LbQ4;->q0:LvP4;

    .line 382
    .line 383
    iget-object v4, v1, LbQ4;->a:Lz45;

    .line 384
    .line 385
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v5, v1, LbQ4;->v0:LCBe;

    .line 390
    .line 391
    iget-object v1, v1, LbQ4;->m0:LvP4;

    .line 392
    .line 393
    invoke-direct {v2, v3, v4, v5, v1}, LEs5;-><init>(LvP4;LyPf;LDBe;LvP4;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_15
    iget-object v1, v1, LbQ4;->b:LGK4;

    .line 398
    .line 399
    invoke-virtual {v1}, LGK4;->o()Lmh0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_16
    new-instance v1, LaQ4;

    .line 405
    .line 406
    invoke-direct {v1, v0}, LaQ4;-><init>(LvP4;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_17
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 411
    .line 412
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_18
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 418
    .line 419
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_19
    new-instance v2, LRR5;

    .line 425
    .line 426
    iget-object v3, v1, LbQ4;->k0:LvP4;

    .line 427
    .line 428
    iget-object v4, v1, LbQ4;->m0:LvP4;

    .line 429
    .line 430
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, LOF3;

    .line 435
    .line 436
    iget-object v1, v1, LbQ4;->n0:LvP4;

    .line 437
    .line 438
    invoke-direct {v2, v4, v3, v1}, LRR5;-><init>(LOF3;LDBe;LDBe;)V

    .line 439
    .line 440
    .line 441
    return-object v2

    .line 442
    :pswitch_1a
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 443
    .line 444
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_1b
    iget-object v1, v1, LbQ4;->a:Lz45;

    .line 450
    .line 451
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    :pswitch_1c
    new-instance v2, LHs5;

    .line 457
    .line 458
    iget-object v3, v1, LbQ4;->k0:LvP4;

    .line 459
    .line 460
    new-instance v4, Lek0;

    .line 461
    .line 462
    iget-object v5, v1, LbQ4;->l0:LvP4;

    .line 463
    .line 464
    const/16 v6, 0x19

    .line 465
    .line 466
    invoke-direct {v4, v6, v5}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v1, LbQ4;->o0:LvP4;

    .line 470
    .line 471
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LRR5;

    .line 476
    .line 477
    invoke-direct {v2, v3, v4, v1}, LHs5;-><init>(LCBe;Lek0;LRR5;)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
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

.method private final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdQ4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, LdQ4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

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
    iget-object v0, v0, LdQ4;->b:Lq45;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LdQ4;->a:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v4, v0, LvP4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LfQ4;

    .line 10
    .line 11
    iget v4, v0, LvP4;->b:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 23
    .line 24
    iget-object v1, v1, LV05;->o0:LoW4;

    .line 25
    .line 26
    invoke-virtual {v1}, LoW4;->o()Lqaj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 32
    .line 33
    iget-object v1, v1, LV05;->i0:LdT4;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v12, LfQ4;->k0:LvP4;

    .line 37
    .line 38
    new-instance v2, LWr5;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3, v1}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LREi;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcq9;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcq9;-><init>(LREi;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    iget-object v1, v12, LfQ4;->Z:LCBe;

    .line 56
    .line 57
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 65
    .line 66
    iget-object v6, v1, LV05;->g0:LVQ4;

    .line 67
    .line 68
    iget-object v1, v1, LV05;->b:LTR4;

    .line 69
    .line 70
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 75
    .line 76
    iget-object v2, v1, LV05;->b:LTR4;

    .line 77
    .line 78
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v2, v12, LfQ4;->Y:LCBe;

    .line 83
    .line 84
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v10, v2

    .line 89
    check-cast v10, LlJe;

    .line 90
    .line 91
    iget-object v2, v1, LV05;->t:LLR4;

    .line 92
    .line 93
    invoke-virtual {v2}, LLR4;->i()Lbda;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v2, v1, LV05;->a:LdR4;

    .line 98
    .line 99
    invoke-virtual {v2}, LdR4;->o()LHP;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v2, v12, LfQ4;->c:LCBe;

    .line 104
    .line 105
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v2, v1, LV05;->b:LTR4;

    .line 113
    .line 114
    iget-object v2, v2, LTR4;->a:LTka;

    .line 115
    .line 116
    invoke-interface {v2}, LQka;->b()Ljka;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v12, LfQ4;->t:LCBe;

    .line 121
    .line 122
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    iget-object v4, v1, LV05;->t:LLR4;

    .line 129
    .line 130
    iget-object v4, v4, LLR4;->U0:LCBe;

    .line 131
    .line 132
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    check-cast v16, LRt5;

    .line 139
    .line 140
    iget-object v4, v1, LV05;->j0:LoBh;

    .line 141
    .line 142
    iget-object v1, v1, LV05;->Y:LfS4;

    .line 143
    .line 144
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    iget-object v1, v12, LfQ4;->l0:LCBe;

    .line 149
    .line 150
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    check-cast v18, Lbq9;

    .line 157
    .line 158
    iget-object v14, v12, LfQ4;->m0:LvP4;

    .line 159
    .line 160
    instance-of v1, v2, Lhka;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, LG01;->a:LEm0;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_0
    new-instance v5, Lxt5;

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-direct/range {v5 .. v19}, Lxt5;-><init>(LVQ4;Lrp0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LlJe;LHP;LfQ4;Lio/reactivex/rxjava3/core/Single;LvP4;Lbda;LRt5;LoBh;Lbq9;LrM3;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lz20;

    .line 175
    .line 176
    const/4 v2, 0x6

    .line 177
    invoke-direct {v1, v2, v5}, Lz20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lwi0;

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, Lwi0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_4
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 187
    .line 188
    iget-object v1, v1, LV05;->n0:Li65;

    .line 189
    .line 190
    invoke-virtual {v1}, Li65;->S4()Liyg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_5
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 196
    .line 197
    iget-object v1, v1, LV05;->m0:LY55;

    .line 198
    .line 199
    invoke-virtual {v1}, LY55;->F3()Loag;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_6
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 205
    .line 206
    iget-object v14, v1, LV05;->l0:LMV4;

    .line 207
    .line 208
    iget-object v1, v1, LV05;->b:LTR4;

    .line 209
    .line 210
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v12, LfQ4;->a:LV05;

    .line 215
    .line 216
    iget-object v5, v4, LV05;->b:LTR4;

    .line 217
    .line 218
    invoke-virtual {v5}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v12, LfQ4;->X:LCBe;

    .line 223
    .line 224
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    check-cast v17, LAt5;

    .line 231
    .line 232
    iget-object v6, v12, LfQ4;->Z:LCBe;

    .line 233
    .line 234
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    iget-object v7, v12, LfQ4;->Y:LCBe;

    .line 241
    .line 242
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object/from16 v16, v7

    .line 247
    .line 248
    check-cast v16, LlJe;

    .line 249
    .line 250
    iget-object v7, v4, LV05;->t:LLR4;

    .line 251
    .line 252
    invoke-virtual {v7}, LLR4;->i()Lbda;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iget-object v7, v12, LfQ4;->h0:LvP4;

    .line 257
    .line 258
    iget-object v8, v12, LfQ4;->i0:LvP4;

    .line 259
    .line 260
    iget-object v9, v4, LV05;->a:LdR4;

    .line 261
    .line 262
    invoke-virtual {v9}, LdR4;->o()LHP;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v4, LV05;->Z:LtS4;

    .line 267
    .line 268
    iget-object v10, v10, LtS4;->b:LCBe;

    .line 269
    .line 270
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, LOy5;

    .line 275
    .line 276
    iget-object v11, v4, LV05;->k0:LYQ4;

    .line 277
    .line 278
    invoke-virtual {v11}, LYQ4;->B7()Lsec;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v13, v4, LV05;->b:LTR4;

    .line 283
    .line 284
    iget-object v13, v13, LTR4;->a:LTka;

    .line 285
    .line 286
    invoke-interface {v13}, LQka;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v4, v4, LV05;->b:LTR4;

    .line 291
    .line 292
    iget-object v4, v4, LTR4;->a:LTka;

    .line 293
    .line 294
    invoke-interface {v4}, LQka;->b()Ljka;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v12, v12, LfQ4;->c:LCBe;

    .line 299
    .line 300
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    iput-object v1, v14, LMV4;->t:Lrp0;

    .line 307
    .line 308
    iput-object v5, v14, LMV4;->b:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    check-cast v3, LnJe;

    .line 317
    .line 318
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const v5, 0x7f0b0cb1

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v1, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v14, LMV4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    new-instance v18, LFf5;

    .line 332
    .line 333
    const-string v23, "get()Ljava/lang/Object;"

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const-class v21, LDBe;

    .line 340
    .line 341
    const-string v22, "get"

    .line 342
    .line 343
    const/16 v25, 0x3

    .line 344
    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    invoke-direct/range {v18 .. v25}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v18

    .line 351
    .line 352
    new-instance v18, LFf5;

    .line 353
    .line 354
    const-string v23, "get()Ljava/lang/Object;"

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const-class v21, LDBe;

    .line 361
    .line 362
    const-string v22, "get"

    .line 363
    .line 364
    const/16 v25, 0x4

    .line 365
    .line 366
    move-object/from16 v20, v8

    .line 367
    .line 368
    invoke-direct/range {v18 .. v25}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sget-object v3, LzQ3;->e0:LzQ3;

    .line 372
    .line 373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    invoke-direct {v5, v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, LKl0;

    .line 379
    .line 380
    new-instance v6, Lwt5;

    .line 381
    .line 382
    invoke-direct {v6, v11, v13, v2}, Lwt5;-><init>(Lsec;Landroid/content/Context;I)V

    .line 383
    .line 384
    .line 385
    move-object v13, v3

    .line 386
    move-object/from16 v23, v4

    .line 387
    .line 388
    move-object/from16 v24, v5

    .line 389
    .line 390
    move-object/from16 v22, v6

    .line 391
    .line 392
    move-object/from16 v20, v9

    .line 393
    .line 394
    move-object/from16 v21, v10

    .line 395
    .line 396
    move-object/from16 v19, v18

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    invoke-direct/range {v13 .. v24}, LKl0;-><init>(LMV4;Lbda;LlJe;LAt5;LFf5;LFf5;LHP;LOy5;Lwt5;Ljka;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 401
    .line 402
    .line 403
    return-object v13

    .line 404
    :pswitch_7
    iget-object v4, v12, LfQ4;->a:LV05;

    .line 405
    .line 406
    iget-object v5, v4, LV05;->e0:LHQ4;

    .line 407
    .line 408
    iget-object v4, v4, LV05;->b:LTR4;

    .line 409
    .line 410
    invoke-virtual {v4}, LTR4;->b()Lrp0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v6, v12, LfQ4;->a:LV05;

    .line 415
    .line 416
    iget-object v7, v6, LV05;->b:LTR4;

    .line 417
    .line 418
    invoke-virtual {v7}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v6, LV05;->X:LPR4;

    .line 423
    .line 424
    invoke-virtual {v8}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iget-object v9, v12, LfQ4;->X:LCBe;

    .line 429
    .line 430
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, LAt5;

    .line 435
    .line 436
    iget-object v10, v12, LfQ4;->Z:LCBe;

    .line 437
    .line 438
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    iget-object v11, v12, LfQ4;->Y:LCBe;

    .line 445
    .line 446
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, LlJe;

    .line 451
    .line 452
    iget-object v12, v6, LV05;->h0:LOS4;

    .line 453
    .line 454
    invoke-virtual {v12}, LOS4;->o()Lxqa;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iget-object v13, v6, LV05;->a:LdR4;

    .line 459
    .line 460
    invoke-virtual {v13}, LdR4;->o()LHP;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    iget-object v14, v6, LV05;->b:LTR4;

    .line 465
    .line 466
    iget-object v14, v14, LTR4;->a:LTka;

    .line 467
    .line 468
    invoke-interface {v14}, Lx84;->a()LRma;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    iget-object v15, v6, LV05;->t:LLR4;

    .line 473
    .line 474
    iget-object v15, v15, LLR4;->n1:LQ26;

    .line 475
    .line 476
    invoke-virtual {v15}, LQ26;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    check-cast v15, LIt5;

    .line 481
    .line 482
    iget-object v6, v6, LV05;->t:LLR4;

    .line 483
    .line 484
    invoke-virtual {v6}, LLR4;->i()Lbda;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    new-instance v1, Lvi0;

    .line 489
    .line 490
    iput-object v4, v5, LHQ4;->Y:Lrp0;

    .line 491
    .line 492
    iput-object v7, v5, LHQ4;->t:Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    iput-object v8, v5, LHQ4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 495
    .line 496
    iput-object v6, v5, LHQ4;->g0:Lbda;

    .line 497
    .line 498
    iput-object v12, v5, LHQ4;->h0:Lxqa;

    .line 499
    .line 500
    iput-object v13, v5, LHQ4;->b:LHP;

    .line 501
    .line 502
    instance-of v4, v14, LPma;

    .line 503
    .line 504
    if-eqz v4, :cond_1

    .line 505
    .line 506
    new-instance v4, LJZ1;

    .line 507
    .line 508
    new-instance v6, Lvt5;

    .line 509
    .line 510
    check-cast v14, LPma;

    .line 511
    .line 512
    invoke-direct {v6, v14, v2}, Lvt5;-><init>(LPma;I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lvt5;

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-direct {v2, v14, v7}, Lvt5;-><init>(LPma;I)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v4, v6, v2}, LJZ1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_1
    sget-object v4, LVYc;->a:LVYc;

    .line 526
    .line 527
    :goto_0
    iput-object v4, v5, LHQ4;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 528
    .line 529
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    iput-object v2, v5, LHQ4;->e0:Ljava/lang/Boolean;

    .line 532
    .line 533
    sget-object v2, LAf7;->a:LAf7;

    .line 534
    .line 535
    iput-object v2, v5, LHQ4;->j0:LeYk;

    .line 536
    .line 537
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v11, LnJe;

    .line 542
    .line 543
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v4, 0x7f0b0c9b

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v2, v3}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v5, LHQ4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    const/4 v2, 0x7

    .line 557
    invoke-direct {v1, v5, v9, v15, v2}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_8
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 562
    .line 563
    iget-object v3, v1, LV05;->b:LTR4;

    .line 564
    .line 565
    invoke-virtual {v3}, LTR4;->b()Lrp0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v4, v1, LV05;->f0:Lz45;

    .line 570
    .line 571
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v5, v1, LV05;->t:LLR4;

    .line 576
    .line 577
    iget-object v5, v5, LLR4;->a1:LCBe;

    .line 578
    .line 579
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    iget-object v1, v1, LV05;->X:LPR4;

    .line 586
    .line 587
    invoke-virtual {v1}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v4, LTT5;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    const-string v4, "hideSignal"

    .line 597
    .line 598
    invoke-static {v3, v4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3, v1}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v3, LfR8;->s:LfR8;

    .line 613
    .line 614
    invoke-static {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v3, LeC0;

    .line 628
    .line 629
    const/16 v4, 0xa

    .line 630
    .line 631
    invoke-direct {v3, v4, v1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    new-array v1, v7, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 636
    .line 637
    aput-object v3, v1, v2

    .line 638
    .line 639
    invoke-static {v1}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    return-object v1

    .line 644
    :pswitch_9
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 645
    .line 646
    iget-object v1, v1, LV05;->b:LTR4;

    .line 647
    .line 648
    invoke-virtual {v1}, LTR4;->b()Lrp0;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v2, v12, LfQ4;->a:LV05;

    .line 653
    .line 654
    iget-object v2, v2, LV05;->f0:Lz45;

    .line 655
    .line 656
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LTT5;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const-string v2, "CameraActionBarComponent"

    .line 666
    .line 667
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    return-object v1

    .line 672
    :pswitch_a
    iget-object v1, v12, LfQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    iget-object v2, v12, LfQ4;->a:LV05;

    .line 675
    .line 676
    iget-object v2, v2, LV05;->b:LTR4;

    .line 677
    .line 678
    invoke-virtual {v2}, LTR4;->a()Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v2, v12, LfQ4;->Y:LCBe;

    .line 683
    .line 684
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LlJe;

    .line 689
    .line 690
    check-cast v2, LnJe;

    .line 691
    .line 692
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    new-instance v3, Lx9k;

    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    const/4 v9, 0x0

    .line 700
    const v4, 0x7f0e036b

    .line 701
    .line 702
    .line 703
    const-class v5, LAW1;

    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v3, LMR3;->e0:LMR3;

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v3, Lkg5;->n0:Lkg5;

    .line 725
    .line 726
    invoke-static {v1, v2, v3}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    return-object v1

    .line 739
    :pswitch_b
    iget-object v1, v12, LfQ4;->X:LCBe;

    .line 740
    .line 741
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LAt5;

    .line 746
    .line 747
    iget-object v2, v12, LfQ4;->Z:LCBe;

    .line 748
    .line 749
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 754
    .line 755
    iget-object v3, v12, LfQ4;->e0:LCBe;

    .line 756
    .line 757
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 762
    .line 763
    iget-object v4, v12, LfQ4;->Y:LCBe;

    .line 764
    .line 765
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, LlJe;

    .line 770
    .line 771
    new-instance v5, Lzt5;

    .line 772
    .line 773
    invoke-direct {v5, v1, v2, v3, v4}, Lzt5;-><init>(LAt5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LlJe;)V

    .line 774
    .line 775
    .line 776
    return-object v5

    .line 777
    :pswitch_c
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 778
    .line 779
    iget-object v1, v1, LV05;->Y:LfS4;

    .line 780
    .line 781
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v3, Lyt5;

    .line 786
    .line 787
    invoke-direct {v3, v1, v2}, Lyt5;-><init>(LrM3;I)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 791
    .line 792
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 796
    .line 797
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_d
    const/4 v7, 0x1

    .line 802
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 803
    .line 804
    iget-object v1, v1, LV05;->Y:LfS4;

    .line 805
    .line 806
    invoke-virtual {v1}, LfS4;->o()LrM3;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, Luoa;->I4:Luoa;

    .line 815
    .line 816
    const-class v3, Ljava/lang/String;

    .line 817
    .line 818
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 819
    .line 820
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_2

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    goto :goto_1

    .line 828
    :cond_2
    const-class v4, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    :goto_1
    if-eqz v4, :cond_3

    .line 835
    .line 836
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :cond_3
    const-class v4, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_4

    .line 849
    .line 850
    const/4 v4, 0x1

    .line 851
    goto :goto_2

    .line 852
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    :goto_2
    if-eqz v4, :cond_5

    .line 857
    .line 858
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 865
    .line 866
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_6

    .line 871
    .line 872
    const/4 v4, 0x1

    .line 873
    goto :goto_3

    .line 874
    :cond_6
    const-class v4, Ljava/lang/Long;

    .line 875
    .line 876
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    :goto_3
    if-eqz v4, :cond_7

    .line 881
    .line 882
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    goto :goto_8

    .line 887
    :cond_7
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 888
    .line 889
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_8

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    goto :goto_4

    .line 897
    :cond_8
    const-class v4, Ljava/lang/Float;

    .line 898
    .line 899
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    :goto_4
    if-eqz v4, :cond_9

    .line 904
    .line 905
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    goto :goto_8

    .line 910
    :cond_9
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 911
    .line 912
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_a

    .line 917
    .line 918
    const/4 v4, 0x1

    .line 919
    goto :goto_5

    .line 920
    :cond_a
    const-class v4, Ljava/lang/Double;

    .line 921
    .line 922
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    :goto_5
    if-eqz v4, :cond_b

    .line 927
    .line 928
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    goto :goto_8

    .line 933
    :cond_b
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_c

    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    goto :goto_6

    .line 941
    :cond_c
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    :goto_6
    if-eqz v4, :cond_d

    .line 946
    .line 947
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto :goto_8

    .line 952
    :cond_d
    const-class v4, [B

    .line 953
    .line 954
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_e

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    goto :goto_7

    .line 962
    :cond_e
    const-class v4, [Ljava/lang/Byte;

    .line 963
    .line 964
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    :goto_7
    if-eqz v4, :cond_10

    .line 969
    .line 970
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :goto_8
    new-instance v3, LWk0;

    .line 975
    .line 976
    const/4 v4, 0x2

    .line 977
    invoke-direct {v3, v2, v4}, LWk0;-><init>(Luoa;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 984
    .line 985
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 989
    .line 990
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 991
    .line 992
    if-eqz v1, :cond_f

    .line 993
    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    .line 996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 997
    .line 998
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v1, LeR3;->e0:LeR3;

    .line 1002
    .line 1003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1004
    .line 1005
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1009
    .line 1010
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1015
    .line 1016
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1017
    .line 1018
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    const-string v2, "Unsupported input type: ["

    .line 1025
    .line 1026
    const-string v4, "]"

    .line 1027
    .line 1028
    invoke-static {v3, v2, v4}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v1

    .line 1036
    :pswitch_e
    iget-object v1, v12, LfQ4;->a:LV05;

    .line 1037
    .line 1038
    iget-object v1, v1, LV05;->c:LgQ4;

    .line 1039
    .line 1040
    iget-object v1, v1, LgQ4;->b:LCBe;

    .line 1041
    .line 1042
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    move-object v3, v1

    .line 1047
    check-cast v3, LkW1;

    .line 1048
    .line 1049
    iget-object v1, v12, LfQ4;->c:LCBe;

    .line 1050
    .line 1051
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1056
    .line 1057
    iget-object v2, v12, LfQ4;->a:LV05;

    .line 1058
    .line 1059
    iget-object v2, v2, LV05;->t:LLR4;

    .line 1060
    .line 1061
    invoke-virtual {v2}, LLR4;->i()Lbda;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    iget-object v2, v12, LfQ4;->t:LCBe;

    .line 1066
    .line 1067
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object v7, v2

    .line 1072
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1073
    .line 1074
    sget-object v2, LKR3;->e0:LKR3;

    .line 1075
    .line 1076
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1077
    .line 1078
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v2, LLR3;->e0:LLR3;

    .line 1082
    .line 1083
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1084
    .line 1085
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v2, LAt5;

    .line 1089
    .line 1090
    invoke-direct/range {v2 .. v7}, LAt5;-><init>(LkW1;Lbda;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Single;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v2

    .line 1094
    nop

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

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjQ4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, LjQ4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->n0()LR0e;

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
    iget-object v0, v0, LjQ4;->b:Lz45;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, LjQ4;->b:Lz45;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LKti;->n0:LKti;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "attachToViewStub"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, LvP4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LzQ4;

    .line 14
    .line 15
    iget v7, v1, LvP4;->b:I

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
    iget-object v0, v6, LzQ4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, LVu5;->e()LrM3;

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LzQ4;->m0:LCBe;

    .line 32
    .line 33
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LLS1;

    .line 38
    .line 39
    const-string v0, "LOOK:CarouselComponent.Module#LensDebugStateDescriptorProvider"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LNdh;->h(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lb3a;->a:Lb3a;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, v6, LzQ4;->k0:LrE0;

    .line 52
    .line 53
    iget-object v2, v6, LzQ4;->q0:LCBe;

    .line 54
    .line 55
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

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
    sget-object v0, LrE0;->b:LrE0;

    .line 68
    .line 69
    :cond_0
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, v6, LzQ4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iget-object v3, v6, LzQ4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iget-object v5, v6, LzQ4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v7, v6, LzQ4;->m0:LCBe;

    .line 77
    .line 78
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LLS1;

    .line 83
    .line 84
    iget-object v8, v6, LzQ4;->g0:LzZf;

    .line 85
    .line 86
    iget-object v9, v6, LzQ4;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v9}, LVu5;->e()LrM3;

    .line 89
    .line 90
    .line 91
    iget-object v6, v6, LzQ4;->h0:Lrr2;

    .line 92
    .line 93
    const-string v9, "LOOK:CarouselComponent.Module#carouselViewModelTransformer"

    .line 94
    .line 95
    invoke-virtual {v2, v9}, LNdh;->e(Ljava/lang/String;)I

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
    new-instance v11, LeC0;

    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    invoke-direct {v11, v12, v8}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v8, Ll50;

    .line 114
    .line 115
    invoke-interface {v6}, Lrr2;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x2

    .line 120
    invoke-direct {v8, v12, v11}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v8, Ll50;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    invoke-direct {v8, v11, v5}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

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
    invoke-static {v5}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

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
    new-instance v10, LHL3;

    .line 160
    .line 161
    invoke-interface {v6}, Lrr2;->l()Lnr2;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-boolean v11, v11, Lnr2;->a:Z

    .line 166
    .line 167
    const-string v12, "InitialViewModelTransformer"

    .line 168
    .line 169
    invoke-virtual {v7, v12}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v12, 0x1

    .line 174
    invoke-direct {v10, v11, v7, v12}, LHL3;-><init>(ZLjava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v7, LLXe;->e:LLXe;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v7, LYT8;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-direct {v7, v10, v0}, LYT8;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, LUq2;

    .line 196
    .line 197
    invoke-interface {v6}, Lrr2;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v0, v6, v7, v3}, LUq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Lo84;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-direct {v0, v3}, Lo84;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lo84;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lo84;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 220
    .line 221
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0, v4}, Lo84;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 239
    .line 240
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v2, v9}, LNdh;->h(I)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    sget-object v2, LOdh;->b:LtGi;

    .line 250
    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 254
    .line 255
    .line 256
    :cond_1
    throw v0

    .line 257
    :pswitch_3
    iget-object v0, v6, LzQ4;->u0:LCBe;

    .line 258
    .line 259
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 264
    .line 265
    sget-object v2, Lhgj;->i0:Lhgj;

    .line 266
    .line 267
    new-instance v3, LXK3;

    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    invoke-direct {v3, v0, v4, v2}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 275
    .line 276
    new-instance v2, LXK3;

    .line 277
    .line 278
    iget-object v4, v6, LzQ4;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    const/16 v5, 0xc

    .line 281
    .line 282
    invoke-direct {v2, v0, v5, v4}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LXK3;

    .line 286
    .line 287
    const/16 v4, 0x8

    .line 288
    .line 289
    invoke-direct {v0, v3, v4, v2}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_4
    iget-object v0, v6, LzQ4;->m0:LCBe;

    .line 294
    .line 295
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LLS1;

    .line 300
    .line 301
    new-instance v2, LXK3;

    .line 302
    .line 303
    const-string v3, "NotifyCarouselVisibleItemsChangeViewEventTransformer"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v3, v6, LzQ4;->Y:Lio/reactivex/rxjava3/functions/Consumer;

    .line 310
    .line 311
    const/4 v4, 0x7

    .line 312
    invoke-direct {v2, v0, v4, v3}, LXK3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_5
    iget-object v0, v6, LzQ4;->b:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0}, LVu5;->v()La5f;

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LzQ4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v0}, LVu5;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v2, "com.snap.IS_TEST_RUN"

    .line 332
    .line 333
    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_6
    iget-object v2, v6, LzQ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    iget-object v4, v6, LzQ4;->m0:LCBe;

    .line 349
    .line 350
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LLS1;

    .line 355
    .line 356
    iget-object v7, v6, LzQ4;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v7}, LVu5;->d()Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iget-object v7, v6, LzQ4;->q0:LCBe;

    .line 363
    .line 364
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v4, v3}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    new-instance v8, Lx9k;

    .line 383
    .line 384
    iget-object v4, v6, LzQ4;->t:LCS9;

    .line 385
    .line 386
    iget v9, v4, LCS9;->a:I

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    const/4 v14, 0x1

    .line 390
    const-class v10, LKqj;

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    invoke-direct/range {v8 .. v16}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v4, LSK3;

    .line 403
    .line 404
    xor-int/2addr v5, v7

    .line 405
    invoke-direct {v4, v5}, LSK3;-><init>(Z)V

    .line 406
    .line 407
    .line 408
    new-instance v5, LU82;

    .line 409
    .line 410
    const/16 v6, 0x11

    .line 411
    .line 412
    invoke-direct {v5, v6, v4}, LU82;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-eqz v3, :cond_2

    .line 432
    .line 433
    invoke-static {v2, v3, v0}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_2
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_7
    iget-object v2, v6, LzQ4;->r0:LCBe;

    .line 443
    .line 444
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    iget-object v4, v6, LzQ4;->m0:LCBe;

    .line 451
    .line 452
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LLS1;

    .line 457
    .line 458
    iget-object v5, v6, LzQ4;->b:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v5}, LVu5;->b()Lrp0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4, v3}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Lcm2;

    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    invoke-direct {v4, v7, v3}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, LU82;

    .line 475
    .line 476
    const/16 v8, 0x10

    .line 477
    .line 478
    invoke-direct {v7, v8, v4}, LU82;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const-string v4, "LOOK:CarouselComponent#viewProvider"

    .line 486
    .line 487
    invoke-static {v2, v4}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v5}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v4, v6, LzQ4;->X:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v4, "LOOK:CarouselComponent#viewProvider#withTransformer"

    .line 502
    .line 503
    invoke-static {v2, v4}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v5}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v3, :cond_3

    .line 524
    .line 525
    invoke-static {v2, v3, v0}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_3
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_8
    iget-object v0, v6, LzQ4;->s0:LCBe;

    .line 535
    .line 536
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v0, v6, LzQ4;->n0:LCBe;

    .line 544
    .line 545
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v9, v0

    .line 550
    check-cast v9, Lnu2;

    .line 551
    .line 552
    iget-object v0, v6, LzQ4;->t0:LCBe;

    .line 553
    .line 554
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v0, v6, LzQ4;->v0:LCBe;

    .line 562
    .line 563
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v0, v6, LzQ4;->m0:LCBe;

    .line 571
    .line 572
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LLS1;

    .line 577
    .line 578
    iget-object v3, v6, LzQ4;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v3}, LVu5;->f()LHP;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget-object v14, v6, LzQ4;->j0:Ll3a;

    .line 585
    .line 586
    iget-object v4, v6, LzQ4;->w0:LCBe;

    .line 587
    .line 588
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object v15, v4

    .line 593
    check-cast v15, Ld1a;

    .line 594
    .line 595
    iget-object v4, v6, LzQ4;->l0:LFBi;

    .line 596
    .line 597
    iget-object v7, v6, LzQ4;->o0:LCBe;

    .line 598
    .line 599
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

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
    invoke-interface {v3}, LVu5;->e()LrM3;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v7, v6, LzQ4;->x0:LCBe;

    .line 612
    .line 613
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lb3a;

    .line 618
    .line 619
    iget-object v6, v6, LzQ4;->h0:Lrr2;

    .line 620
    .line 621
    const-class v12, Ljava/lang/Long;

    .line 622
    .line 623
    const-string v5, "LOOK:CarouselComponent.Module#carouselPresenter"

    .line 624
    .line 625
    invoke-virtual {v2, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    :try_start_2
    const-string v1, "DefaultCarouselPresenter"

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v3}, LrM3;->observe()LnM3;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v24, v0

    .line 640
    .line 641
    sget-object v0, Luoa;->d4:Luoa;

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
    invoke-interface {v1, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

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
    move v1, v5

    .line 721
    goto/16 :goto_1b

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
    invoke-interface {v1, v0}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v1, v0}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v1, v0}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v1, v0}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-interface {v1, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

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
    if-eqz v16, :cond_30

    .line 837
    .line 838
    invoke-interface {v1, v0}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    goto :goto_2

    .line 843
    :goto_9
    new-instance v2, LH91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 844
    .line 845
    move/from16 v39, v5

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    :try_start_5
    invoke-direct {v2, v0, v5}, LH91;-><init>(Luoa;I)V

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
    iget-object v0, v0, Luoa;->a:LbM3;

    .line 860
    .line 861
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 862
    .line 863
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 864
    .line 865
    if-eqz v0, :cond_2f

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
    new-instance v16, LDs2;

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
    const/16 v23, 0x1

    .line 892
    .line 893
    invoke-direct/range {v16 .. v23}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    invoke-interface/range {v27 .. v27}, Lrr2;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    sget-object v5, LRBk;->u0:LRBk;

    .line 901
    .line 902
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 903
    .line 904
    .line 905
    move-result-object v20

    .line 906
    invoke-interface/range {v25 .. v25}, LrM3;->observe()LnM3;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v5, Luoa;->M4:Luoa;

    .line 911
    .line 912
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v17

    .line 916
    if-eqz v17, :cond_11

    .line 917
    .line 918
    const/16 v17, 0x1

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_11
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v17

    .line 925
    :goto_a
    if-eqz v17, :cond_12

    .line 926
    .line 927
    invoke-interface {v2, v5}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    :goto_b
    move-object/from16 v17, v0

    .line 932
    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :catchall_2
    move-exception v0

    .line 936
    move/from16 v1, v39

    .line 937
    .line 938
    goto/16 :goto_1b

    .line 939
    .line 940
    :cond_12
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v17

    .line 944
    if-eqz v17, :cond_13

    .line 945
    .line 946
    const/16 v17, 0x1

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_13
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v17

    .line 953
    :goto_c
    if-eqz v17, :cond_14

    .line 954
    .line 955
    invoke-interface {v2, v5}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    goto :goto_b

    .line 960
    :cond_14
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v17

    .line 964
    if-eqz v17, :cond_15

    .line 965
    .line 966
    const/16 v17, 0x1

    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_15
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v17

    .line 973
    :goto_d
    if-eqz v17, :cond_16

    .line 974
    .line 975
    invoke-interface {v2, v5}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto :goto_b

    .line 980
    :cond_16
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v17

    .line 984
    if-eqz v17, :cond_17

    .line 985
    .line 986
    const/16 v17, 0x1

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_17
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v17

    .line 993
    :goto_e
    if-eqz v17, :cond_18

    .line 994
    .line 995
    invoke-interface {v2, v5}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_b

    .line 1000
    :cond_18
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v17

    .line 1004
    if-eqz v17, :cond_19

    .line 1005
    .line 1006
    const/16 v17, 0x1

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_19
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v17

    .line 1013
    :goto_f
    if-eqz v17, :cond_1a

    .line 1014
    .line 1015
    invoke-interface {v2, v5}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    goto :goto_b

    .line 1020
    :cond_1a
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v17

    .line 1024
    if-eqz v17, :cond_1b

    .line 1025
    .line 1026
    const/16 v17, 0x1

    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_1b
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v17

    .line 1033
    :goto_10
    if-eqz v17, :cond_1c

    .line 1034
    .line 1035
    invoke-interface {v2, v5}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    goto :goto_b

    .line 1040
    :cond_1c
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v17

    .line 1044
    if-eqz v17, :cond_1d

    .line 1045
    .line 1046
    const/16 v17, 0x1

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :cond_1d
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v17

    .line 1053
    :goto_11
    if-eqz v17, :cond_2e

    .line 1054
    .line 1055
    invoke-interface {v2, v5}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :goto_12
    new-instance v0, LGs2;

    .line 1062
    .line 1063
    move-object/from16 v18, v1

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    invoke-direct {v0, v5, v1}, LGs2;-><init>(Luoa;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1073
    .line 1074
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v5, Luoa;->a:LbM3;

    .line 1078
    .line 1079
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    if-eqz v0, :cond_2d

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/Long;

    .line 1084
    .line 1085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1086
    .line 1087
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LdJk;->u0:LdJk;

    .line 1091
    .line 1092
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1093
    .line 1094
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface/range {v25 .. v25}, LrM3;->observe()LnM3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sget-object v2, Luoa;->N4:Luoa;

    .line 1102
    .line 1103
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_1e

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    goto :goto_13

    .line 1111
    :cond_1e
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    :goto_13
    if-eqz v3, :cond_1f

    .line 1116
    .line 1117
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    goto/16 :goto_1a

    .line 1122
    .line 1123
    :cond_1f
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_20

    .line 1128
    .line 1129
    const/4 v3, 0x1

    .line 1130
    goto :goto_14

    .line 1131
    :cond_20
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    :goto_14
    if-eqz v3, :cond_21

    .line 1136
    .line 1137
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    goto :goto_1a

    .line 1142
    :cond_21
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-eqz v3, :cond_22

    .line 1147
    .line 1148
    const/4 v3, 0x1

    .line 1149
    goto :goto_15

    .line 1150
    :cond_22
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    :goto_15
    if-eqz v3, :cond_23

    .line 1155
    .line 1156
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_1a

    .line 1161
    :cond_23
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_24

    .line 1166
    .line 1167
    const/4 v3, 0x1

    .line 1168
    goto :goto_16

    .line 1169
    :cond_24
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    :goto_16
    if-eqz v3, :cond_25

    .line 1174
    .line 1175
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_1a

    .line 1180
    :cond_25
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_26

    .line 1185
    .line 1186
    const/4 v3, 0x1

    .line 1187
    goto :goto_17

    .line 1188
    :cond_26
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    :goto_17
    if-eqz v3, :cond_27

    .line 1193
    .line 1194
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_1a

    .line 1199
    :cond_27
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_28

    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    goto :goto_18

    .line 1207
    :cond_28
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    :goto_18
    if-eqz v3, :cond_29

    .line 1212
    .line 1213
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    goto :goto_1a

    .line 1218
    :cond_29
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_2a

    .line 1223
    .line 1224
    const/4 v5, 0x1

    .line 1225
    goto :goto_19

    .line 1226
    :cond_2a
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    :goto_19
    if-eqz v5, :cond_2c

    .line 1231
    .line 1232
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_1a
    new-instance v3, LHs2;

    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    invoke-direct {v3, v2, v4}, LHs2;-><init>(Luoa;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1246
    .line 1247
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v2, Luoa;->a:LbM3;

    .line 1251
    .line 1252
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    if-eqz v0, :cond_2b

    .line 1255
    .line 1256
    check-cast v0, Ljava/lang/Integer;

    .line 1257
    .line 1258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1259
    .line 1260
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v7, Lgv5;

    .line 1264
    .line 1265
    move-object/from16 v21, v1

    .line 1266
    .line 1267
    move-object/from16 v22, v2

    .line 1268
    .line 1269
    move-object/from16 v18, v16

    .line 1270
    .line 1271
    move-object/from16 v16, v17

    .line 1272
    .line 1273
    move-object/from16 v12, v24

    .line 1274
    .line 1275
    move-object/from16 v17, v26

    .line 1276
    .line 1277
    move-object/from16 v19, v28

    .line 1278
    .line 1279
    move-object/from16 v8, v29

    .line 1280
    .line 1281
    move-object/from16 v9, v30

    .line 1282
    .line 1283
    move-object/from16 v10, v31

    .line 1284
    .line 1285
    move-object/from16 v11, v32

    .line 1286
    .line 1287
    move-object/from16 v13, v33

    .line 1288
    .line 1289
    move-object/from16 v14, v34

    .line 1290
    .line 1291
    move-object/from16 v15, v35

    .line 1292
    .line 1293
    invoke-direct/range {v7 .. v22}, Lgv5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lnu2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LnJe;LHP;Ll3a;Ld1a;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LFBi;LDs2;Lb3a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v0, v37

    .line 1297
    .line 1298
    move/from16 v1, v39

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 1301
    .line 1302
    .line 1303
    return-object v7

    .line 1304
    :cond_2b
    move/from16 v1, v39

    .line 1305
    .line 1306
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1307
    .line 1308
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 1309
    .line 1310
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :catchall_3
    move-exception v0

    .line 1315
    goto :goto_1b

    .line 1316
    :cond_2c
    move/from16 v1, v39

    .line 1317
    .line 1318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1319
    .line 1320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    move-object/from16 v3, v38

    .line 1323
    .line 1324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v4, v36

    .line 1331
    .line 1332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :cond_2d
    move/from16 v1, v39

    .line 1344
    .line 1345
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1346
    .line 1347
    move-object/from16 v2, v18

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_2e
    move-object/from16 v4, v36

    .line 1354
    .line 1355
    move-object/from16 v3, v38

    .line 1356
    .line 1357
    move/from16 v1, v39

    .line 1358
    .line 1359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_2f
    move-object v2, v1

    .line 1381
    move/from16 v1, v39

    .line 1382
    .line 1383
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1384
    .line 1385
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :cond_30
    move-object v3, v2

    .line 1390
    move v1, v5

    .line 1391
    move-object/from16 v4, v36

    .line 1392
    .line 1393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1394
    .line 1395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1414
    :goto_1b
    sget-object v2, LOdh;->b:LtGi;

    .line 1415
    .line 1416
    if-eqz v2, :cond_31

    .line 1417
    .line 1418
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_31
    throw v0

    .line 1422
    :pswitch_9
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    return-object v0

    .line 1427
    :pswitch_a
    iget-object v0, v6, LzQ4;->o0:LCBe;

    .line 1428
    .line 1429
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1434
    .line 1435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1436
    .line 1437
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v1

    .line 1441
    :pswitch_b
    iget-object v0, v6, LzQ4;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    invoke-interface {v0}, LVu5;->a()LyPf;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-object v1, v6, LzQ4;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    invoke-interface {v1}, LVu5;->b()Lrp0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v2, LLS1;

    .line 1454
    .line 1455
    const-string v3, "CarouselComponent"

    .line 1456
    .line 1457
    invoke-direct {v2, v3, v0, v1}, LLS1;-><init>(Ljava/lang/String;LyPf;Lrp0;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v2

    .line 1461
    :pswitch_c
    move-object v0, v2

    .line 1462
    iget-object v1, v6, LzQ4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1463
    .line 1464
    iget-object v2, v6, LzQ4;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-interface {v2}, LVu5;->f2()Lvt2;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    iget-object v3, v6, LzQ4;->m0:LCBe;

    .line 1471
    .line 1472
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, LLS1;

    .line 1477
    .line 1478
    const-string v4, "DefaultCarouselUseCase"

    .line 1479
    .line 1480
    const-string v5, "LOOK:CarouselComponent.Module#carouselUseCase:DefaultCarouselUseCase"

    .line 1481
    .line 1482
    invoke-virtual {v0, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    :try_start_8
    invoke-virtual {v3, v4}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    new-instance v4, Lwv5;

    .line 1491
    .line 1492
    invoke-direct {v4, v1, v2, v3}, Lwv5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lvt2;LnJe;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v5}, LNdh;->h(I)V

    .line 1496
    .line 1497
    .line 1498
    return-object v4

    .line 1499
    :catchall_4
    move-exception v0

    .line 1500
    sget-object v1, LOdh;->b:LtGi;

    .line 1501
    .line 1502
    if-eqz v1, :cond_32

    .line 1503
    .line 1504
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 1505
    .line 1506
    .line 1507
    :cond_32
    throw v0

    .line 1508
    nop

    .line 1509
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

.method private final m()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxk;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, Lxk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lxk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz45;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v1, LK74;

    .line 35
    .line 36
    iget-object v0, v0, Lxk;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LvP4;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LK74;-><init>(LvP4;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    iget-object v0, v0, Lxk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lz45;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v1, Lz74;

    .line 54
    .line 55
    iget-object v0, v0, Lxk;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LvP4;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lz74;-><init>(LvP4;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    iget-object v0, v0, Lxk;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lz45;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz45;->U()LNsj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, v0, Lxk;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lz45;

    .line 75
    .line 76
    invoke-virtual {v0}, Lz45;->u0()Luxf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v1, LIeh;

    .line 82
    .line 83
    iget-object v2, v0, Lxk;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lk45;

    .line 86
    .line 87
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 88
    .line 89
    iget-object v0, v0, Lxk;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lz45;

    .line 92
    .line 93
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_8
    iget-object v0, v0, Lxk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lz45;

    .line 104
    .line 105
    invoke-virtual {v0}, Lz45;->s0()LMwf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v1, v0, Lxk;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LvP4;

    .line 113
    .line 114
    iget-object v2, v0, Lxk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lz45;

    .line 117
    .line 118
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lxk;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LvP4;

    .line 124
    .line 125
    iget-object v3, v0, Lxk;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LvP4;

    .line 128
    .line 129
    iget-object v0, v0, Lxk;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LvP4;

    .line 132
    .line 133
    new-instance v4, LhN8;

    .line 134
    .line 135
    invoke-direct {v4}, LhN8;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "gcp.api.snapchat.com:443"

    .line 139
    .line 140
    iput-object v5, v4, LhN8;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-wide/32 v5, 0xea60

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object v5, v4, LhN8;->b:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LIeh;

    .line 156
    .line 157
    invoke-virtual {v2}, LIeh;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v4, LhN8;->d:Ljava/lang/String;

    .line 162
    .line 163
    const-wide/32 v5, 0x927c0

    .line 164
    .line 165
    .line 166
    iput-wide v5, v4, LhN8;->e:J

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    iput-boolean v2, v4, LhN8;->h:Z

    .line 170
    .line 171
    new-instance v2, LOs6;

    .line 172
    .line 173
    sget-object v5, Ly74;->Z:Ly74;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v6, Lnp0;

    .line 179
    .line 180
    const-string v7, "ConvoSafetyPromptModules"

    .line 181
    .line 182
    invoke-direct {v6, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lve4;->e(Lnp0;)LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v2, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ltdh;

    .line 193
    .line 194
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LMwf;

    .line 199
    .line 200
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Luxf;

    .line 205
    .line 206
    invoke-direct {v5, v1, v3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LNsj;

    .line 214
    .line 215
    const-string v1, "ConversationSafetyService"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4, v5, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Leoj;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Leoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_a
    iget-object v0, v0, Lxk;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LOZ4;

    .line 230
    .line 231
    invoke-virtual {v0}, LOZ4;->K()LoX7;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_b
    iget-object v0, v0, Lxk;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LYRg;

    .line 239
    .line 240
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    iget-object v0, v0, Lxk;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LYRg;

    .line 248
    .line 249
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    nop

    .line 255
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
    .locals 14

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQ4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v1, v0, LFQ4;->b:LZS4;

    .line 16
    .line 17
    iget-object v1, v1, LZS4;->a:LaT4;

    .line 18
    .line 19
    iget-object v1, v1, LaT4;->X:Lz45;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, LFQ4;->b:LZS4;

    .line 26
    .line 27
    iget-object v0, v0, LZS4;->a:LaT4;

    .line 28
    .line 29
    iget-object v0, v0, LaT4;->a:LTR4;

    .line 30
    .line 31
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v1, LTT5;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "CustomizationUiComponent#qualifiedScheduler"

    .line 41
    .line 42
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v1, v0, LFQ4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v2, v0, LFQ4;->b:LZS4;

    .line 56
    .line 57
    iget-object v2, v2, LZS4;->a:LaT4;

    .line 58
    .line 59
    iget-object v2, v2, LaT4;->c:Lk05;

    .line 60
    .line 61
    iget-object v2, v2, Lk05;->f0:LCBe;

    .line 62
    .line 63
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lj05;

    .line 68
    .line 69
    iget-object v3, v0, LFQ4;->X:LCBe;

    .line 70
    .line 71
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LlJe;

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, LnJe;

    .line 79
    .line 80
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v5, Lx9k;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const v6, 0x7f0e0304

    .line 89
    .line 90
    .line 91
    const-class v7, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v9, v0, LFQ4;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct/range {v5 .. v13}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 118
    .line 119
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lro5;

    .line 123
    .line 124
    const/16 v4, 0x14

    .line 125
    .line 126
    invoke-direct {v0, v3, v4, v2}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_2
    iget-object v1, v0, LFQ4;->Y:LCBe;

    .line 143
    .line 144
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    iget-object v2, v0, LFQ4;->X:LCBe;

    .line 151
    .line 152
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LlJe;

    .line 157
    .line 158
    new-instance v3, Lvy5;

    .line 159
    .line 160
    iget-object v0, v0, LFQ4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    invoke-direct {v3, v1, v0, v2}, Lvy5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method private final o()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxL4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, LxL4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz45;->w()LOF3;

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
    new-instance v1, LSRi;

    .line 29
    .line 30
    iget-object v2, v0, LxL4;->a:Lz45;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, LxL4;->a:Lz45;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LxL4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LH4e;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LSRi;-><init>(Lyzi;LH4e;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, LRRi;

    .line 50
    .line 51
    iget-object v2, v0, LxL4;->Z:LCBe;

    .line 52
    .line 53
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LSRi;

    .line 58
    .line 59
    new-instance v3, LbY5;

    .line 60
    .line 61
    iget-object v4, v0, LxL4;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LB65;

    .line 64
    .line 65
    invoke-virtual {v4}, LB65;->K()LyR1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, LxL4;->a:Lz45;

    .line 70
    .line 71
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, LxL4;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LgK6;

    .line 77
    .line 78
    iget-object v7, v0, LxL4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    iget-object v8, v0, LxL4;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    invoke-direct {v3, v7, v8, v4, v6}, LbY5;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LyR1;LgK6;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LxL4;->e0:LCBe;

    .line 90
    .line 91
    check-cast v0, LvP4;

    .line 92
    .line 93
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v0}, LRRi;-><init>(LSRi;LbY5;LvP4;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private final p()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGQ4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, LGQ4;->f0:LYU4;

    .line 17
    .line 18
    invoke-virtual {v0}, LYU4;->y()LNNg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LZfd;

    .line 38
    .line 39
    iget-object v2, v0, LGQ4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LGQ4;->i0:LvP4;

    .line 46
    .line 47
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LQJ0;

    .line 52
    .line 53
    new-instance v4, LNu0;

    .line 54
    .line 55
    iget-object v5, v0, LGQ4;->b:LcV4;

    .line 56
    .line 57
    invoke-virtual {v5}, LcV4;->y()LoMb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, LNu0;-><init>(LoMb;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ldf1;

    .line 65
    .line 66
    iget-object v6, v0, LGQ4;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v6}, Lz45;->j()Lbe1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6}, Lz45;->j0()Llxd;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v0, LGQ4;->g0:LvP4;

    .line 77
    .line 78
    iget-object v10, v0, LGQ4;->z0:LvP4;

    .line 79
    .line 80
    invoke-direct {v5, v7, v8, v9, v10}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, LGQ4;->z0:LvP4;

    .line 84
    .line 85
    invoke-virtual {v7}, LvP4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LcH8;

    .line 90
    .line 91
    move-object v8, v6

    .line 92
    move-object v6, v7

    .line 93
    new-instance v7, LhJ0;

    .line 94
    .line 95
    invoke-virtual {v8}, Lz45;->j()Lbe1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, v0, LGQ4;->z0:LvP4;

    .line 100
    .line 101
    iget-object v10, v0, LGQ4;->A0:LvP4;

    .line 102
    .line 103
    invoke-direct {v7, v8, v9, v10}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, LGQ4;->B0:LvP4;

    .line 107
    .line 108
    iget-object v9, v0, LGQ4;->g0:LvP4;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v9}, LZfd;-><init>(LmF6;LQJ0;LNu0;Ldf1;LcH8;LhJ0;LCBe;LCBe;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    new-instance v1, LI97;

    .line 115
    .line 116
    iget-object v2, v0, LGQ4;->g0:LvP4;

    .line 117
    .line 118
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, LI97;-><init>(LCBe;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_5
    iget-object v0, v0, LGQ4;->e0:LCV4;

    .line 128
    .line 129
    invoke-virtual {v0}, LCV4;->o()LSN5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    new-instance v1, Lwa7;

    .line 135
    .line 136
    iget-object v2, v0, LGQ4;->w0:LvP4;

    .line 137
    .line 138
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 139
    .line 140
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Lwa7;-><init>(LvP4;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_7
    iget-object v0, v0, LGQ4;->Z:Lq45;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LT21;->a()LR21;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 159
    .line 160
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, v0, LGQ4;->Y:LNQ4;

    .line 166
    .line 167
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, LTJb;->Z:LTJb;

    .line 172
    .line 173
    check-cast v0, Lwr5;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_a
    new-instance v1, LEa7;

    .line 181
    .line 182
    iget-object v2, v0, LGQ4;->a:Lz45;

    .line 183
    .line 184
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LGQ4;->r0:LvP4;

    .line 188
    .line 189
    iget-object v0, v0, LGQ4;->s0:LvP4;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LEa7;-><init>(LCBe;LCBe;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_b
    iget-object v0, v0, LGQ4;->X:LFdc;

    .line 196
    .line 197
    invoke-interface {v0}, LFdc;->c()Lra7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_c
    new-instance v1, LTa7;

    .line 203
    .line 204
    iget-object v2, v0, LGQ4;->q0:LvP4;

    .line 205
    .line 206
    iget-object v3, v0, LGQ4;->t0:LvP4;

    .line 207
    .line 208
    iget-object v0, v0, LGQ4;->u0:LvP4;

    .line 209
    .line 210
    invoke-direct {v1, v2, v3, v0}, LTa7;-><init>(LCBe;LCBe;LCBe;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_d
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 215
    .line 216
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_e
    new-instance v1, LQt9;

    .line 222
    .line 223
    iget-object v2, v0, LGQ4;->m0:LvP4;

    .line 224
    .line 225
    iget-object v0, v0, LGQ4;->g0:LvP4;

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, LQt9;-><init>(LDBe;LDBe;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_f
    iget-object v0, v0, LGQ4;->t:Lh83;

    .line 232
    .line 233
    invoke-interface {v0}, Lh83;->K7()Lj83;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_10
    iget-object v0, v0, LGQ4;->b:LcV4;

    .line 239
    .line 240
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_11
    new-instance v1, LGVf;

    .line 246
    .line 247
    iget-object v2, v0, LGQ4;->k0:LvP4;

    .line 248
    .line 249
    iget-object v3, v0, LGQ4;->l0:LvP4;

    .line 250
    .line 251
    iget-object v0, v0, LGQ4;->n0:LvP4;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3, v0}, LGVf;-><init>(LCBe;LCBe;LCBe;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_12
    iget-object v0, v0, LGQ4;->c:LOZ4;

    .line 258
    .line 259
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_13
    iget-object v0, v0, LGQ4;->b:LcV4;

    .line 265
    .line 266
    invoke-virtual {v0}, LcV4;->o()LQJ0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_14
    new-instance v1, LrD8;

    .line 272
    .line 273
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 274
    .line 275
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, LrD8;-><init>(LR0e;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_15
    new-instance v2, Laa7;

    .line 284
    .line 285
    iget-object v1, v0, LGQ4;->b:LcV4;

    .line 286
    .line 287
    invoke-virtual {v1}, LcV4;->y()LoMb;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v4, v0, LGQ4;->g0:LvP4;

    .line 292
    .line 293
    iget-object v5, v0, LGQ4;->h0:LvP4;

    .line 294
    .line 295
    iget-object v1, v0, LGQ4;->i0:LvP4;

    .line 296
    .line 297
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v6, v1

    .line 302
    check-cast v6, LQJ0;

    .line 303
    .line 304
    iget-object v7, v0, LGQ4;->j0:LvP4;

    .line 305
    .line 306
    iget-object v1, v0, LGQ4;->b:LcV4;

    .line 307
    .line 308
    invoke-virtual {v1}, LcV4;->Q1()Laqe;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v9, v0, LGQ4;->o0:LvP4;

    .line 313
    .line 314
    iget-object v1, v1, LcV4;->k0:LCBe;

    .line 315
    .line 316
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LZa7;

    .line 321
    .line 322
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 323
    .line 324
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v2 .. v9}, Laa7;-><init>(LoMb;LCBe;LCBe;LQJ0;LCBe;Laqe;LCBe;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_16
    iget-object v0, v0, LGQ4;->a:Lz45;

    .line 332
    .line 333
    invoke-virtual {v0}, Lz45;->w()LOF3;

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

.method private final q()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LvP4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LIQ4;

    .line 6
    .line 7
    iget v3, p0, LvP4;->b:I

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
    iget-object v5, v2, LIQ4;->g0:LHP;

    .line 25
    .line 26
    iget-object v0, v2, LIQ4;->j0:LCBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, LrB5;

    .line 34
    .line 35
    new-instance v4, Lfi0;

    .line 36
    .line 37
    iget-object v0, v2, LIQ4;->Z:LeYk;

    .line 38
    .line 39
    instance-of v1, v0, Lzf7;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LCf7;->a:LCf7;

    .line 44
    .line 45
    :goto_0
    move-object v9, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v0, v0, LAf7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LBf7;->a:LBf7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v6, v2, LIQ4;->h0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 55
    .line 56
    iget-object v7, v2, LIQ4;->i0:Lbda;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lfi0;-><init>(LHP;Lio/reactivex/rxjava3/core/ObservableTransformer;Lbda;LrB5;LfYk;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    new-instance v0, LwOc;

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
    iget-object v1, v2, LIQ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    iget-object v3, v2, LIQ4;->k0:LCBe;

    .line 77
    .line 78
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LlJe;

    .line 83
    .line 84
    iget-object v4, v2, LIQ4;->Z:LeYk;

    .line 85
    .line 86
    instance-of v5, v4, LAf7;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    sget-object v0, LVYc;->a:LVYc;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v6, v4, Lzf7;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lzf7;

    .line 99
    .line 100
    sget-object v7, LRh3;->d:LRh3;

    .line 101
    .line 102
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LH1;

    .line 108
    .line 109
    iget-object v9, v6, Lzf7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    iget-object v6, v6, Lzf7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 112
    .line 113
    invoke-direct {v7, v9, v6, v8, v0}, LH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    :goto_2
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const v4, 0x7f0e0384

    .line 120
    .line 121
    .line 122
    const v6, 0x7f0e0384

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of v4, v4, Lzf7;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const v4, 0x7f0e03bb

    .line 131
    .line 132
    .line 133
    const v6, 0x7f0e03bb

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance v5, Lx9k;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-class v7, Leg7;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    iget-object v9, v2, LIQ4;->e0:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v5 .. v13}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v3, LnJe;

    .line 155
    .line 156
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LJS3;->i0:LJS3;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 187
    .line 188
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_6
    new-instance v0, LwOc;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    new-instance v0, LwOc;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    iget-object v0, v2, LIQ4;->t:Lrp0;

    .line 217
    .line 218
    iget-object v1, v2, LIQ4;->X:LsG8;

    .line 219
    .line 220
    iget-object v1, v1, LsG8;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LyPf;

    .line 223
    .line 224
    check-cast v1, LTT5;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v1, "FavoriteActionComponent"

    .line 230
    .line 231
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_9
    iget-object v0, v2, LIQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    iget-object v3, v2, LIQ4;->k0:LCBe;

    .line 239
    .line 240
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LlJe;

    .line 245
    .line 246
    new-instance v4, Lk50;

    .line 247
    .line 248
    iget-object v2, v2, LIQ4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    invoke-direct {v4, v2, v0, v3, v1}, Lk50;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LlJe;I)V

    .line 251
    .line 252
    .line 253
    new-array v0, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    aput-object v4, v0, v1

    .line 257
    .line 258
    invoke-static {v0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_a
    iget-object v0, v2, LIQ4;->j0:LCBe;

    .line 264
    .line 265
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v4, v0

    .line 270
    check-cast v4, LrB5;

    .line 271
    .line 272
    iget-object v0, v2, LIQ4;->l0:LCBe;

    .line 273
    .line 274
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v5, v0

    .line 279
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 280
    .line 281
    iget-object v0, v2, LIQ4;->m0:LCBe;

    .line 282
    .line 283
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v6, v0

    .line 288
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    iget-object v0, v2, LIQ4;->k0:LCBe;

    .line 291
    .line 292
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, LlJe;

    .line 298
    .line 299
    iget-object v0, v2, LIQ4;->f0:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    new-instance v3, LqB5;

    .line 306
    .line 307
    invoke-direct/range {v3 .. v8}, LqB5;-><init>(LrB5;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;LlJe;Z)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_b
    iget-object v0, v2, LIQ4;->a:Lxqa;

    .line 312
    .line 313
    new-instance v1, LrB5;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LrB5;-><init>(Lxqa;)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method private final r()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvP4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOQ4;

    .line 6
    .line 7
    iget v2, v0, LvP4;->b:I

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
    iget-object v1, v1, LOQ4;->j0:LF55;

    .line 19
    .line 20
    invoke-virtual {v1}, LF55;->Y2()LV3c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LOQ4;->z0:LfZ4;

    .line 26
    .line 27
    iget-object v1, v1, LfZ4;->h0:LCBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ll48;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v1, v1, LOQ4;->y0:LXM4;

    .line 37
    .line 38
    iget-object v1, v1, LXM4;->X:LCBe;

    .line 39
    .line 40
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LVR2;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    iget-object v1, v1, LOQ4;->e0:Lz45;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_4
    iget-object v1, v1, LOQ4;->w0:LZlb;

    .line 55
    .line 56
    invoke-interface {v1}, LZlb;->K3()Lemb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_5
    iget-object v1, v1, LOQ4;->j0:LF55;

    .line 62
    .line 63
    invoke-virtual {v1}, LF55;->o1()LW64;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_6
    iget-object v1, v1, LOQ4;->k0:LF55;

    .line 69
    .line 70
    iget-object v1, v1, LF55;->M1:LCBe;

    .line 71
    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LxM;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_7
    new-instance v2, LUN2;

    .line 80
    .line 81
    iget-object v3, v1, LOQ4;->u0:LBKj;

    .line 82
    .line 83
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v1, LOQ4;->I0:LvP4;

    .line 88
    .line 89
    iget-object v5, v1, LOQ4;->e0:Lz45;

    .line 90
    .line 91
    invoke-virtual {v5}, Lz45;->K0()LvPj;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v1, LOQ4;->Y0:LvP4;

    .line 96
    .line 97
    iget-object v7, v1, LOQ4;->Z0:LvP4;

    .line 98
    .line 99
    iget-object v8, v1, LOQ4;->a1:LvP4;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, LUN2;-><init>(LQeh;LvP4;LvPj;LvP4;LvP4;LvP4;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_8
    new-instance v2, LNG2;

    .line 106
    .line 107
    iget-object v1, v1, LOQ4;->b1:LvP4;

    .line 108
    .line 109
    invoke-direct {v2, v1}, LNG2;-><init>(LvP4;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_9
    iget-object v1, v1, LOQ4;->v0:Lf95;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf95;->o()LmS5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_a
    iget-object v1, v1, LOQ4;->s0:LGEb;

    .line 121
    .line 122
    invoke-interface {v1}, LGEb;->U()Ln77;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_b
    iget-object v1, v1, LOQ4;->r0:Lq45;

    .line 128
    .line 129
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_c
    iget-object v1, v1, LOQ4;->q0:LF55;

    .line 135
    .line 136
    invoke-virtual {v1}, LF55;->K()Ldd0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_d
    new-instance v2, Liy6;

    .line 142
    .line 143
    iget-object v3, v1, LOQ4;->I0:LvP4;

    .line 144
    .line 145
    iget-object v1, v1, LOQ4;->F0:LvP4;

    .line 146
    .line 147
    invoke-direct {v2, v3, v1}, Liy6;-><init>(LCBe;LCBe;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_e
    new-instance v4, LXI2;

    .line 152
    .line 153
    iget-object v5, v1, LOQ4;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v1, LOQ4;->l0:LOM4;

    .line 156
    .line 157
    invoke-virtual {v2}, LOM4;->o()LNK2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v2, v1, LOQ4;->F0:LvP4;

    .line 162
    .line 163
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v10, v1, LOQ4;->R0:LvP4;

    .line 171
    .line 172
    iget-object v2, v1, LOQ4;->Q0:LvP4;

    .line 173
    .line 174
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v11, v2

    .line 179
    check-cast v11, LR93;

    .line 180
    .line 181
    iget-object v2, v1, LOQ4;->e0:Lz45;

    .line 182
    .line 183
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, LOQ4;->M0:LvP4;

    .line 187
    .line 188
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v12, v3

    .line 193
    check-cast v12, Lyzi;

    .line 194
    .line 195
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-object v7, v1, LOQ4;->c:LH4e;

    .line 208
    .line 209
    iget-object v9, v1, LOQ4;->m0:LdH2;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v15}, LXI2;-><init>(LJzg;LNK2;LH4e;Landroid/content/Context;LdH2;LvP4;LR93;Lyzi;LOF3;LR0e;Lb30;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_f
    iget-object v1, v1, LOQ4;->e0:Lz45;

    .line 216
    .line 217
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_10
    iget-object v1, v1, LOQ4;->k0:LF55;

    .line 223
    .line 224
    iget-object v1, v1, LF55;->g2:LCBe;

    .line 225
    .line 226
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp2c;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_11
    iget-object v1, v1, LOQ4;->j0:LF55;

    .line 234
    .line 235
    iget-object v1, v1, LF55;->W2:LCBe;

    .line 236
    .line 237
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LTH2;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_12
    new-instance v1, LgK6;

    .line 245
    .line 246
    invoke-direct {v1}, LgK6;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_13
    new-instance v1, LSN6;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_14
    iget-object v1, v1, LOQ4;->e0:Lz45;

    .line 257
    .line 258
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_15
    iget-object v1, v1, LOQ4;->a:LYRg;

    .line 264
    .line 265
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_16
    iget-object v1, v1, LOQ4;->g0:Lj85;

    .line 271
    .line 272
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_17
    iget-object v1, v1, LOQ4;->f0:Lg85;

    .line 278
    .line 279
    new-instance v2, LDSd;

    .line 280
    .line 281
    iget-object v1, v1, Lg85;->Z:Lt55;

    .line 282
    .line 283
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, LDSd;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_18
    iget-object v1, v1, LOQ4;->e0:Lz45;

    .line 292
    .line 293
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_19
    iget-object v1, v1, LOQ4;->e0:Lz45;

    .line 299
    .line 300
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :pswitch_1a
    iget-object v1, v1, LOQ4;->Z:Lc05;

    .line 306
    .line 307
    new-instance v2, Lcmg;

    .line 308
    .line 309
    iget-object v1, v1, Lc05;->a:Lz45;

    .line 310
    .line 311
    invoke-virtual {v1}, Lz45;->K()Lbe1;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_1b
    iget-object v1, v1, LOQ4;->a:LYRg;

    .line 319
    .line 320
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_1c
    iget-object v1, v1, LOQ4;->a:LYRg;

    .line 326
    .line 327
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_1d
    new-instance v2, Lhv9;

    .line 333
    .line 334
    iget-object v3, v1, LOQ4;->F0:LvP4;

    .line 335
    .line 336
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v4, v1, LOQ4;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, v1, LOQ4;->X:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget-object v9, v1, LOQ4;->G0:LvP4;

    .line 351
    .line 352
    iget-object v5, v1, LOQ4;->e0:Lz45;

    .line 353
    .line 354
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 355
    .line 356
    .line 357
    iget-object v6, v1, LOQ4;->H0:LvP4;

    .line 358
    .line 359
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v10, v6

    .line 364
    check-cast v10, LcH8;

    .line 365
    .line 366
    iget-object v6, v1, LOQ4;->I0:LvP4;

    .line 367
    .line 368
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    move-object v11, v6

    .line 373
    check-cast v11, Lbe1;

    .line 374
    .line 375
    iget-object v12, v1, LOQ4;->J0:LvP4;

    .line 376
    .line 377
    iget-object v6, v1, LOQ4;->K0:LvP4;

    .line 378
    .line 379
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object v13, v6

    .line 384
    check-cast v13, Lz7h;

    .line 385
    .line 386
    iget-object v6, v1, LOQ4;->L0:LvP4;

    .line 387
    .line 388
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v14, v6

    .line 393
    check-cast v14, LYmd;

    .line 394
    .line 395
    iget-object v6, v1, LOQ4;->M0:LvP4;

    .line 396
    .line 397
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    check-cast v16, Lyzi;

    .line 404
    .line 405
    invoke-virtual {v5}, Lz45;->w()LOF3;

    .line 406
    .line 407
    .line 408
    new-instance v6, LAf9;

    .line 409
    .line 410
    iget-object v8, v1, LOQ4;->N0:LCBe;

    .line 411
    .line 412
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, LSN6;

    .line 417
    .line 418
    const/16 v15, 0x9

    .line 419
    .line 420
    invoke-direct {v6, v15, v8}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v1, LOQ4;->O0:LCBe;

    .line 424
    .line 425
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object/from16 v19, v8

    .line 430
    .line 431
    check-cast v19, LgK6;

    .line 432
    .line 433
    iget-object v8, v1, LOQ4;->P0:LvP4;

    .line 434
    .line 435
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    iget-object v5, v1, LOQ4;->Q0:LvP4;

    .line 440
    .line 441
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v22, v5

    .line 446
    .line 447
    check-cast v22, LR93;

    .line 448
    .line 449
    iget-object v5, v1, LOQ4;->S0:LCBe;

    .line 450
    .line 451
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    move-object/from16 v23, v5

    .line 456
    .line 457
    check-cast v23, LXI2;

    .line 458
    .line 459
    iget-object v5, v1, LOQ4;->n0:LL4b;

    .line 460
    .line 461
    move-object/from16 v24, v5

    .line 462
    .line 463
    iget-object v5, v1, LOQ4;->c:LH4e;

    .line 464
    .line 465
    move-object/from16 v18, v6

    .line 466
    .line 467
    iget-object v6, v1, LOQ4;->t:Lio/reactivex/rxjava3/core/Single;

    .line 468
    .line 469
    move-object/from16 v20, v8

    .line 470
    .line 471
    iget-object v8, v1, LOQ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    iget-object v15, v1, LOQ4;->h0:Leu9;

    .line 474
    .line 475
    iget-object v1, v1, LOQ4;->i0:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v17, v1

    .line 478
    .line 479
    invoke-direct/range {v2 .. v24}, Lhv9;-><init>(Landroid/content/Context;LJzg;LH4e;Lio/reactivex/rxjava3/core/Single;ZLio/reactivex/rxjava3/core/Observable;LvP4;LcH8;Lbe1;LvP4;Lz7h;LYmd;Leu9;Lyzi;Ljava/lang/String;LAf9;LgK6;LvP4;Lb30;LR93;LXI2;LL4b;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_1e
    new-instance v3, LJu9;

    .line 484
    .line 485
    iget-object v2, v1, LOQ4;->T0:LCBe;

    .line 486
    .line 487
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v4, v2

    .line 492
    check-cast v4, Lhv9;

    .line 493
    .line 494
    iget-object v6, v1, LOQ4;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v10, v1, LOQ4;->U0:LvP4;

    .line 497
    .line 498
    iget-object v11, v1, LOQ4;->V0:LvP4;

    .line 499
    .line 500
    iget-object v12, v1, LOQ4;->W0:LvP4;

    .line 501
    .line 502
    iget-object v2, v1, LOQ4;->t0:LXY4;

    .line 503
    .line 504
    iget-object v2, v2, LXY4;->a:LCBe;

    .line 505
    .line 506
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object v13, v2

    .line 511
    check-cast v13, Lox6;

    .line 512
    .line 513
    iget-object v14, v1, LOQ4;->n0:LL4b;

    .line 514
    .line 515
    iget-object v2, v1, LOQ4;->e0:Lz45;

    .line 516
    .line 517
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    iget-object v5, v1, LOQ4;->u0:LBKj;

    .line 522
    .line 523
    invoke-interface {v5}, LBKj;->a()LUNj;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    iget-object v5, v1, LOQ4;->X0:LvP4;

    .line 528
    .line 529
    iget-object v7, v1, LOQ4;->c1:LvP4;

    .line 530
    .line 531
    iget-object v8, v1, LOQ4;->G0:LvP4;

    .line 532
    .line 533
    invoke-virtual {v8}, LvP4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object/from16 v19, v8

    .line 538
    .line 539
    check-cast v19, LmGc;

    .line 540
    .line 541
    iget-object v8, v1, LOQ4;->d1:LvP4;

    .line 542
    .line 543
    iget-object v9, v1, LOQ4;->L0:LvP4;

    .line 544
    .line 545
    new-instance v20, LGQ2;

    .line 546
    .line 547
    new-instance v0, LKFg;

    .line 548
    .line 549
    move-object/from16 v17, v2

    .line 550
    .line 551
    iget-object v2, v1, LOQ4;->A0:Lk45;

    .line 552
    .line 553
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 554
    .line 555
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2}, LKFg;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, LOQ4;->e1:LvP4;

    .line 562
    .line 563
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move-object/from16 v23, v2

    .line 568
    .line 569
    check-cast v23, LV3c;

    .line 570
    .line 571
    iget-object v2, v1, LOQ4;->B0:LRP4;

    .line 572
    .line 573
    invoke-virtual {v2}, LRP4;->o()LtF0;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 578
    .line 579
    .line 580
    move-result-object v25

    .line 581
    iget-object v2, v1, LOQ4;->m0:LdH2;

    .line 582
    .line 583
    move-object/from16 v21, v0

    .line 584
    .line 585
    move-object/from16 v22, v2

    .line 586
    .line 587
    invoke-direct/range {v20 .. v25}, LGQ2;-><init>(LKFg;LdH2;LV3c;LtF0;LyPf;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, LOQ4;->j0:LF55;

    .line 591
    .line 592
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 593
    .line 594
    .line 595
    move-result-object v24

    .line 596
    iget-object v0, v1, LOQ4;->C0:Le4c;

    .line 597
    .line 598
    invoke-interface {v0}, Le4c;->x6()Lg4c;

    .line 599
    .line 600
    .line 601
    move-result-object v25

    .line 602
    iget-object v0, v1, LOQ4;->D0:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v26

    .line 608
    iget-object v0, v1, LOQ4;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    new-instance v2, LORi;

    .line 611
    .line 612
    move-object/from16 v27, v0

    .line 613
    .line 614
    iget-object v0, v1, LOQ4;->Q0:LvP4;

    .line 615
    .line 616
    move-object/from16 v18, v3

    .line 617
    .line 618
    iget-object v3, v1, LOQ4;->H0:LvP4;

    .line 619
    .line 620
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LcH8;

    .line 625
    .line 626
    move-object/from16 v21, v4

    .line 627
    .line 628
    iget-object v4, v1, LOQ4;->c:LH4e;

    .line 629
    .line 630
    invoke-direct {v2, v0, v3, v4}, LORi;-><init>(LvP4;LcH8;LH4e;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v17 .. v17}, Lz45;->w()LOF3;

    .line 634
    .line 635
    .line 636
    move-result-object v29

    .line 637
    iget-object v0, v1, LOQ4;->e1:LvP4;

    .line 638
    .line 639
    iget-object v3, v1, LOQ4;->O0:LCBe;

    .line 640
    .line 641
    iget-object v4, v1, LOQ4;->M0:LvP4;

    .line 642
    .line 643
    move-object/from16 v30, v0

    .line 644
    .line 645
    iget-object v0, v1, LOQ4;->R0:LvP4;

    .line 646
    .line 647
    move-object/from16 v33, v0

    .line 648
    .line 649
    iget-object v0, v1, LOQ4;->K0:LvP4;

    .line 650
    .line 651
    move-object/from16 v34, v0

    .line 652
    .line 653
    iget-object v0, v1, LOQ4;->Z0:LvP4;

    .line 654
    .line 655
    move-object/from16 v35, v0

    .line 656
    .line 657
    iget-object v0, v1, LOQ4;->l0:LOM4;

    .line 658
    .line 659
    invoke-virtual {v0}, LOM4;->o()LNK2;

    .line 660
    .line 661
    .line 662
    move-result-object v36

    .line 663
    move-object/from16 v17, v5

    .line 664
    .line 665
    iget-object v5, v1, LOQ4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    move-object/from16 v31, v3

    .line 668
    .line 669
    move-object/from16 v3, v18

    .line 670
    .line 671
    move-object/from16 v18, v7

    .line 672
    .line 673
    iget-object v7, v1, LOQ4;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    move-object/from16 v32, v4

    .line 676
    .line 677
    move-object/from16 v4, v21

    .line 678
    .line 679
    move-object/from16 v21, v8

    .line 680
    .line 681
    iget-object v8, v1, LOQ4;->p0:LEhg;

    .line 682
    .line 683
    move-object/from16 v22, v9

    .line 684
    .line 685
    iget-object v9, v1, LOQ4;->m0:LdH2;

    .line 686
    .line 687
    iget-object v0, v1, LOQ4;->x0:Lmid;

    .line 688
    .line 689
    move-object/from16 v28, v2

    .line 690
    .line 691
    move-object/from16 v23, v20

    .line 692
    .line 693
    move-object/from16 v20, v0

    .line 694
    .line 695
    invoke-direct/range {v3 .. v36}, LJu9;-><init>(Lhv9;Lio/reactivex/rxjava3/core/Observable;LJzg;Lio/reactivex/rxjava3/core/Observable;LEhg;LdH2;LvP4;LvP4;LvP4;Lox6;LL4b;LyPf;LUNj;LvP4;LvP4;LmGc;Lmid;LvP4;LvP4;LGQ2;LYG2;Lg4c;ZLio/reactivex/rxjava3/core/Observable;LORi;LOF3;LvP4;LDBe;LvP4;LvP4;LvP4;LvP4;LNK2;)V

    .line 696
    .line 697
    .line 698
    return-object v3

    .line 699
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

.method private final s()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/16 v8, 0xe

    .line 7
    .line 8
    const/16 v10, 0x11

    .line 9
    .line 10
    const/4 v11, 0x5

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v13, 0x2

    .line 13
    iget v14, v1, LvP4;->b:I

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x9

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    iget v2, v1, LvP4;->b:I

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LRQ4;

    .line 34
    .line 35
    iget-object v0, v0, LRQ4;->R:LCBe;

    .line 36
    .line 37
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LC2a;

    .line 42
    .line 43
    instance-of v3, v0, LA2a;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v0, LA2a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LA2a;->a:Li2a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/Looper;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v2

    .line 65
    :pswitch_1
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LRQ4;

    .line 68
    .line 69
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LCBe;

    .line 72
    .line 73
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LRQ4;

    .line 83
    .line 84
    iget-object v0, v0, LRQ4;->q:LCBe;

    .line 85
    .line 86
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LRQ4;

    .line 96
    .line 97
    iget-object v0, v0, LRQ4;->b:LCBe;

    .line 98
    .line 99
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LRQ4;

    .line 109
    .line 110
    invoke-virtual {v0}, LRQ4;->a()LZG5;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LRQ4;

    .line 117
    .line 118
    iget-object v0, v0, LRQ4;->T:LCBe;

    .line 119
    .line 120
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, LFG5;

    .line 126
    .line 127
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LRQ4;

    .line 130
    .line 131
    iget-object v0, v0, LRQ4;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LCBe;

    .line 134
    .line 135
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, LO88;

    .line 141
    .line 142
    new-instance v6, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 143
    .line 144
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LNG5;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v9}, LNG5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/subjects/Subject;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/SerialDisposable;LFG5;LO88;LZG5;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_2
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LRQ4;

    .line 160
    .line 161
    iget-object v0, v0, LRQ4;->b:LCBe;

    .line 162
    .line 163
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LRQ4;

    .line 172
    .line 173
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 174
    .line 175
    check-cast v2, LSQ4;

    .line 176
    .line 177
    iget-object v2, v2, LSQ4;->k0:LCBe;

    .line 178
    .line 179
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LfH5;

    .line 184
    .line 185
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LRQ4;

    .line 188
    .line 189
    iget-object v3, v3, LRQ4;->e:LKv3;

    .line 190
    .line 191
    check-cast v3, LSQ4;

    .line 192
    .line 193
    invoke-virtual {v3}, LSQ4;->e()LrM3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, LmA3;

    .line 198
    .line 199
    invoke-direct {v4, v3, v2, v0, v8}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LMpk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    new-instance v0, LREi;

    .line 205
    .line 206
    invoke-direct {v0, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LLpk;

    .line 210
    .line 211
    invoke-direct {v2, v0}, LLpk;-><init>(LREi;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_3
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LRQ4;

    .line 218
    .line 219
    iget-object v2, v2, LRQ4;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LC2a;

    .line 222
    .line 223
    if-nez v2, :cond_2

    .line 224
    .line 225
    new-instance v0, LB2a;

    .line 226
    .line 227
    invoke-direct {v0, v15}, LB2a;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_2
    instance-of v3, v2, LA2a;

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    new-instance v3, LA2a;

    .line 236
    .line 237
    check-cast v2, LA2a;

    .line 238
    .line 239
    new-instance v4, LFU0;

    .line 240
    .line 241
    iget-object v5, v2, LA2a;->a:Li2a;

    .line 242
    .line 243
    invoke-direct {v4, v5, v0}, LFU0;-><init>(Li2a;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LREi;

    .line 247
    .line 248
    invoke-direct {v0, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lj2a;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Lj2a;-><init>(LREi;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v2, LA2a;->b:Z

    .line 257
    .line 258
    iget-wide v5, v2, LA2a;->c:J

    .line 259
    .line 260
    invoke-direct {v3, v4, v0, v5, v6}, LA2a;-><init>(Li2a;ZJ)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_3
    return-object v2

    .line 265
    :pswitch_4
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LRQ4;

    .line 268
    .line 269
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LCBe;

    .line 272
    .line 273
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    new-instance v2, LXG5;

    .line 280
    .line 281
    invoke-direct {v2, v15, v0}, LXG5;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_5
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LRQ4;

    .line 288
    .line 289
    iget-object v0, v0, LRQ4;->B:LCBe;

    .line 290
    .line 291
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LRQ4;

    .line 298
    .line 299
    iget-object v0, v0, LRQ4;->C:LCBe;

    .line 300
    .line 301
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LRQ4;

    .line 308
    .line 309
    iget-object v0, v0, LRQ4;->D:LCBe;

    .line 310
    .line 311
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LRQ4;

    .line 318
    .line 319
    iget-object v0, v0, LRQ4;->E:LCBe;

    .line 320
    .line 321
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LRQ4;

    .line 328
    .line 329
    iget-object v0, v0, LRQ4;->a0:LCBe;

    .line 330
    .line 331
    check-cast v0, LvP4;

    .line 332
    .line 333
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LRQ4;

    .line 340
    .line 341
    iget-object v0, v0, LRQ4;->K:LCBe;

    .line 342
    .line 343
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    new-instance v2, LDZd;

    .line 350
    .line 351
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v7, LFf5;

    .line 357
    .line 358
    const-string v12, "get()Ljava/lang/Object;"

    .line 359
    .line 360
    const-class v10, LQS9;

    .line 361
    .line 362
    const-string v11, "get"

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v14, 0xd

    .line 367
    .line 368
    invoke-direct/range {v7 .. v14}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    move-object v9, v0

    .line 372
    move-object v8, v7

    .line 373
    move-object v7, v15

    .line 374
    invoke-direct/range {v2 .. v9}, LDZd;-><init>(LQS9;LQS9;LQS9;LQS9;Ljava/util/concurrent/ConcurrentHashMap;LFf5;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_6
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LRQ4;

    .line 381
    .line 382
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 383
    .line 384
    check-cast v0, LSQ4;

    .line 385
    .line 386
    invoke-virtual {v0}, LSQ4;->b()Lrp0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LRQ4;

    .line 393
    .line 394
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 395
    .line 396
    check-cast v2, LSQ4;

    .line 397
    .line 398
    iget-object v2, v2, LSQ4;->b:Lz45;

    .line 399
    .line 400
    invoke-virtual {v2}, Lz45;->d0()Ld7c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LRQ4;

    .line 407
    .line 408
    iget-object v3, v3, LRQ4;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LCBe;

    .line 411
    .line 412
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    iget-object v4, v1, LvP4;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LRQ4;

    .line 421
    .line 422
    iget-object v4, v4, LRQ4;->e:LKv3;

    .line 423
    .line 424
    check-cast v4, LSQ4;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v4, Lsj0;

    .line 430
    .line 431
    check-cast v0, Lmia;

    .line 432
    .line 433
    invoke-direct {v4, v0, v2, v3}, Lsj0;-><init>(Lmia;Ld7c;Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_7
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LRQ4;

    .line 440
    .line 441
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 442
    .line 443
    check-cast v2, LSQ4;

    .line 444
    .line 445
    invoke-virtual {v2}, LSQ4;->e()LrM3;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v2, Ldsc;->a:Ldsc;

    .line 450
    .line 451
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LRQ4;

    .line 454
    .line 455
    iget-object v2, v2, LRQ4;->z:LCBe;

    .line 456
    .line 457
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v5, v2

    .line 462
    check-cast v5, Lhsc;

    .line 463
    .line 464
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LRQ4;

    .line 467
    .line 468
    iget-object v2, v2, LRQ4;->x:LCBe;

    .line 469
    .line 470
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v6, v2

    .line 475
    check-cast v6, Lhsc;

    .line 476
    .line 477
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LRQ4;

    .line 480
    .line 481
    iget-object v2, v2, LRQ4;->L:LCBe;

    .line 482
    .line 483
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v7, v2

    .line 488
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LRQ4;

    .line 493
    .line 494
    iget-object v2, v2, LRQ4;->m:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LCBe;

    .line 497
    .line 498
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v8, v2

    .line 503
    check-cast v8, LIm0;

    .line 504
    .line 505
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LRQ4;

    .line 508
    .line 509
    iget-object v2, v2, LRQ4;->j:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LCBe;

    .line 512
    .line 513
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LHm0;

    .line 518
    .line 519
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LRQ4;

    .line 522
    .line 523
    iget-object v3, v3, LRQ4;->N:LCBe;

    .line 524
    .line 525
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v9, v3

    .line 530
    check-cast v9, Lsj0;

    .line 531
    .line 532
    new-instance v3, LMp5;

    .line 533
    .line 534
    invoke-direct/range {v3 .. v8}, LMp5;-><init>(LrM3;Lhsc;Lhsc;Ljava/util/concurrent/atomic/AtomicReference;LIm0;)V

    .line 535
    .line 536
    .line 537
    new-array v4, v12, [LCk0;

    .line 538
    .line 539
    aput-object v3, v4, v15

    .line 540
    .line 541
    aput-object v2, v4, v0

    .line 542
    .line 543
    aput-object v9, v4, v13

    .line 544
    .line 545
    invoke-static {v4}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_9
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LRQ4;

    .line 559
    .line 560
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 561
    .line 562
    check-cast v0, LSQ4;

    .line 563
    .line 564
    invoke-virtual {v0}, LSQ4;->o()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LRQ4;

    .line 571
    .line 572
    iget-object v2, v2, LRQ4;->L:LCBe;

    .line 573
    .line 574
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 579
    .line 580
    new-instance v3, LAz;

    .line 581
    .line 582
    invoke-direct {v3, v0}, LAz;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LRG5;

    .line 586
    .line 587
    invoke-direct {v0, v2, v15, v3}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_a
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 592
    .line 593
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    return-object v2

    .line 597
    :pswitch_b
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LRQ4;

    .line 600
    .line 601
    iget-object v0, v0, LRQ4;->i:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LCBe;

    .line 604
    .line 605
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LHP;

    .line 610
    .line 611
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LRQ4;

    .line 614
    .line 615
    iget-object v2, v2, LRQ4;->o:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LCBe;

    .line 618
    .line 619
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LO88;

    .line 624
    .line 625
    new-instance v3, LSo5;

    .line 626
    .line 627
    invoke-direct {v3, v0, v2}, LSo5;-><init>(LHP;LO88;)V

    .line 628
    .line 629
    .line 630
    return-object v3

    .line 631
    :pswitch_c
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LRQ4;

    .line 634
    .line 635
    iget-object v0, v0, LRQ4;->q:LCBe;

    .line 636
    .line 637
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 642
    .line 643
    sget-object v2, LJS3;->k0:LJS3;

    .line 644
    .line 645
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 646
    .line 647
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :pswitch_d
    new-instance v0, LDJ5;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_e
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LRQ4;

    .line 660
    .line 661
    iget-object v0, v0, LRQ4;->i:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LCBe;

    .line 664
    .line 665
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LHP;

    .line 670
    .line 671
    new-instance v2, LVff;

    .line 672
    .line 673
    invoke-direct {v2, v0}, LVff;-><init>(LHP;)V

    .line 674
    .line 675
    .line 676
    return-object v2

    .line 677
    :pswitch_f
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LRQ4;

    .line 680
    .line 681
    iget-object v0, v0, LRQ4;->p:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LCBe;

    .line 684
    .line 685
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LGBc;

    .line 690
    .line 691
    new-instance v2, LtM5;

    .line 692
    .line 693
    new-instance v3, LbG5;

    .line 694
    .line 695
    invoke-direct {v3, v13, v0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v2, v15, v3}, LtM5;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v2

    .line 702
    :pswitch_10
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LRQ4;

    .line 705
    .line 706
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 707
    .line 708
    check-cast v0, LSQ4;

    .line 709
    .line 710
    invoke-virtual {v0}, LSQ4;->e()LrM3;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v2, Luoa;->X1:Luoa;

    .line 719
    .line 720
    invoke-interface {v0, v2}, LoM3;->b(LQmf;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_11
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LRQ4;

    .line 732
    .line 733
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 734
    .line 735
    check-cast v0, LSQ4;

    .line 736
    .line 737
    invoke-virtual {v0}, LSQ4;->e()LrM3;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v2, Luoa;->f3:Luoa;

    .line 746
    .line 747
    invoke-interface {v0, v2}, LoM3;->b(LQmf;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_12
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LRQ4;

    .line 759
    .line 760
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 761
    .line 762
    check-cast v0, LSQ4;

    .line 763
    .line 764
    invoke-virtual {v0}, LSQ4;->e()LrM3;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v2, Luoa;->W1:Luoa;

    .line 773
    .line 774
    invoke-interface {v0, v2}, LoM3;->b(LQmf;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_13
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LRQ4;

    .line 786
    .line 787
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 788
    .line 789
    check-cast v0, LSQ4;

    .line 790
    .line 791
    invoke-virtual {v0}, LSQ4;->e()LrM3;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sget-object v2, Luoa;->t4:Luoa;

    .line 800
    .line 801
    invoke-interface {v0, v2}, LoM3;->b(LQmf;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_14
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LRQ4;

    .line 813
    .line 814
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 815
    .line 816
    check-cast v0, LSQ4;

    .line 817
    .line 818
    iget-object v0, v0, LSQ4;->Z:Lv55;

    .line 819
    .line 820
    invoke-virtual {v0}, Lv55;->a()Lcc3;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_15
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LRQ4;

    .line 828
    .line 829
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 830
    .line 831
    check-cast v0, LSQ4;

    .line 832
    .line 833
    iget-object v0, v0, LSQ4;->Z:Lv55;

    .line 834
    .line 835
    iget-object v0, v0, Lv55;->r:LCBe;

    .line 836
    .line 837
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lnc3;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_16
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LRQ4;

    .line 847
    .line 848
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 849
    .line 850
    check-cast v0, LSQ4;

    .line 851
    .line 852
    iget-object v0, v0, LSQ4;->Z:Lv55;

    .line 853
    .line 854
    invoke-virtual {v0}, Lv55;->e()LhEb;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_17
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LRQ4;

    .line 862
    .line 863
    iget-object v3, v3, LRQ4;->e:LKv3;

    .line 864
    .line 865
    check-cast v3, LSQ4;

    .line 866
    .line 867
    invoke-virtual {v3}, LSQ4;->o()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v17

    .line 871
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LRQ4;

    .line 874
    .line 875
    iget-object v3, v3, LRQ4;->e:LKv3;

    .line 876
    .line 877
    check-cast v3, LSQ4;

    .line 878
    .line 879
    invoke-virtual {v3}, LSQ4;->b()Lrp0;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    iget-object v4, v1, LvP4;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, LRQ4;

    .line 886
    .line 887
    iget-object v4, v4, LRQ4;->e:LKv3;

    .line 888
    .line 889
    check-cast v4, LSQ4;

    .line 890
    .line 891
    invoke-virtual {v4}, LSQ4;->e()LrM3;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    iget-object v5, v1, LvP4;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, LRQ4;

    .line 898
    .line 899
    iget-object v6, v5, LRQ4;->X:LCBe;

    .line 900
    .line 901
    check-cast v6, LvP4;

    .line 902
    .line 903
    iget-object v8, v5, LRQ4;->Y:LCBe;

    .line 904
    .line 905
    check-cast v8, LvP4;

    .line 906
    .line 907
    iget-object v9, v5, LRQ4;->Z:LCBe;

    .line 908
    .line 909
    check-cast v9, LvP4;

    .line 910
    .line 911
    iget-object v10, v5, LRQ4;->e:LKv3;

    .line 912
    .line 913
    check-cast v10, LSQ4;

    .line 914
    .line 915
    iget-object v10, v10, LSQ4;->c:Lk45;

    .line 916
    .line 917
    iget-object v10, v10, Lk45;->d:La5f;

    .line 918
    .line 919
    iget-object v5, v5, LRQ4;->i:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, LCBe;

    .line 922
    .line 923
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LHP;

    .line 928
    .line 929
    iget-object v11, v1, LvP4;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v11, LRQ4;

    .line 932
    .line 933
    iget-object v11, v11, LRQ4;->e:LKv3;

    .line 934
    .line 935
    check-cast v11, LSQ4;

    .line 936
    .line 937
    iget-object v12, v11, LSQ4;->g0:LcU4;

    .line 938
    .line 939
    invoke-virtual {v12}, LcU4;->t0()Lewa;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    iget-object v11, v11, LSQ4;->h0:LFdc;

    .line 944
    .line 945
    invoke-interface {v11}, LFdc;->c()Lra7;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    monitor-enter v12

    .line 950
    monitor-exit v12

    .line 951
    sget-object v12, Ldsc;->a:Ldsc;

    .line 952
    .line 953
    iget-object v14, v1, LvP4;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v14, LRQ4;

    .line 956
    .line 957
    iget-object v14, v14, LRQ4;->B:LCBe;

    .line 958
    .line 959
    invoke-static {v14}, Lfv6;->a(LCBe;)LQS9;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LRQ4;

    .line 966
    .line 967
    iget-object v2, v2, LRQ4;->C:LCBe;

    .line 968
    .line 969
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v15, v1, LvP4;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v15, LRQ4;

    .line 976
    .line 977
    iget-object v15, v15, LRQ4;->D:LCBe;

    .line 978
    .line 979
    invoke-static {v15}, Lfv6;->a(LCBe;)LQS9;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    iget-object v7, v1, LvP4;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, LRQ4;

    .line 986
    .line 987
    iget-object v7, v7, LRQ4;->E:LCBe;

    .line 988
    .line 989
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    iget-object v13, v1, LvP4;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v13, LRQ4;

    .line 996
    .line 997
    iget-object v13, v13, LRQ4;->p:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v13, LCBe;

    .line 1000
    .line 1001
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    move-object/from16 v20, v13

    .line 1006
    .line 1007
    check-cast v20, LGBc;

    .line 1008
    .line 1009
    iget-object v13, v1, LvP4;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v13, LRQ4;

    .line 1012
    .line 1013
    iget-object v13, v13, LRQ4;->e:LKv3;

    .line 1014
    .line 1015
    check-cast v13, LSQ4;

    .line 1016
    .line 1017
    iget-object v13, v13, LSQ4;->m0:LCBe;

    .line 1018
    .line 1019
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    check-cast v13, Lcom/looksery/sdk/ConfigurationProvider;

    .line 1024
    .line 1025
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LRQ4;

    .line 1028
    .line 1029
    iget-object v0, v0, LRQ4;->b:LCBe;

    .line 1030
    .line 1031
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1036
    .line 1037
    move-object/from16 v26, v0

    .line 1038
    .line 1039
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LRQ4;

    .line 1042
    .line 1043
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1044
    .line 1045
    check-cast v0, LSQ4;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LSQ4;->y()LGd3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object/from16 v27, v0

    .line 1052
    .line 1053
    sget-object v0, LOdh;->a:LNdh;

    .line 1054
    .line 1055
    move-object/from16 v28, v2

    .line 1056
    .line 1057
    const-string v2, "LOOK:DefaultLensCoreComponent:coreConfiguration"

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    :try_start_0
    new-instance v16, Lqo6;

    .line 1064
    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v18

    .line 1071
    move-object/from16 v29, v3

    .line 1072
    .line 1073
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1074
    .line 1075
    move-object/from16 v21, v7

    .line 1076
    .line 1077
    const/16 v7, 0x1f

    .line 1078
    .line 1079
    if-lt v3, v7, :cond_4

    .line 1080
    .line 1081
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    goto :goto_1

    .line 1088
    :catchall_0
    move-exception v0

    .line 1089
    move v3, v2

    .line 1090
    goto/16 :goto_7

    .line 1091
    .line 1092
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    :goto_1
    invoke-interface/range {v21 .. v21}, LQS9;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    check-cast v7, Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-eqz v7, :cond_5

    .line 1105
    .line 1106
    invoke-virtual {v8}, LvP4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Lnc3;

    .line 1111
    .line 1112
    move-object/from16 v21, v7

    .line 1113
    .line 1114
    :goto_2
    move-object/from16 v19, v3

    .line 1115
    .line 1116
    goto :goto_3

    .line 1117
    :cond_5
    move-object/from16 v21, v19

    .line 1118
    .line 1119
    goto :goto_2

    .line 1120
    :goto_3
    invoke-direct/range {v16 .. v21}, Lqo6;-><init>(Landroid/content/Context;Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/Boolean;LGBc;Lnc3;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v7, v16

    .line 1124
    .line 1125
    move-object/from16 v3, v17

    .line 1126
    .line 1127
    new-instance v8, Lji5;

    .line 1128
    .line 1129
    new-instance v14, LPG5;

    .line 1130
    .line 1131
    move-object/from16 v16, v15

    .line 1132
    .line 1133
    const/4 v15, 0x1

    .line 1134
    invoke-direct {v14, v9, v15}, LPG5;-><init>(LvP4;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v15, LPG5;

    .line 1138
    .line 1139
    const/4 v1, 0x2

    .line 1140
    invoke-direct {v15, v6, v1}, LPG5;-><init>(LvP4;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v8, v14, v15, v10}, Lji5;-><init>(LPG5;LPG5;La5f;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface/range {v28 .. v28}, LQS9;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    iput-boolean v1, v8, Lji5;->a:Z

    .line 1157
    .line 1158
    new-instance v1, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;

    .line 1159
    .line 1160
    new-instance v6, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;

    .line 1161
    .line 1162
    new-instance v10, Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 1163
    .line 1164
    new-instance v14, LAz5;

    .line 1165
    .line 1166
    const/16 v15, 0x14

    .line 1167
    .line 1168
    invoke-direct {v14, v15, v4}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v10, v14}, Lcom/looksery/sdk/media/codec/CodecFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecSettings;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    new-instance v15, LKw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    .line 1180
    move/from16 v17, v2

    .line 1181
    .line 1182
    :try_start_1
    new-instance v2, LPG5;

    .line 1183
    .line 1184
    move-object/from16 v18, v0

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-direct {v2, v9, v0}, LPG5;-><init>(LvP4;I)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v0, v29

    .line 1191
    .line 1192
    check-cast v0, Lmia;

    .line 1193
    .line 1194
    invoke-direct {v15, v2, v0}, LKw5;-><init>(LPG5;Lmia;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v6, v10, v14, v15}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;-><init>(Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/media/leasing/CodecLeaser;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v1, v6}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStreamFactory;-><init>(Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1204
    .line 1205
    invoke-direct {v0, v3}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, LP1a;

    .line 1213
    .line 1214
    iget-object v2, v2, LP1a;->k:LK1a;

    .line 1215
    .line 1216
    invoke-static {v2}, LFVk;->o(LK1a;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setTag(Ljava/lang/String;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, LP1a;

    .line 1229
    .line 1230
    iget-object v2, v2, LP1a;->i:Lcej;

    .line 1231
    .line 1232
    instance-of v2, v2, Laej;

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    new-instance v2, LLdc;

    .line 1239
    .line 1240
    invoke-direct {v2, v11, v4, v5}, LLdc;-><init>(Lra7;LrM3;LHP;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setExternalFaceDetectorFactory(Lcom/looksery/sdk/facedetector/ExternalFaceDetectorFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0, v12}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v2, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;

    .line 1252
    .line 1253
    invoke-direct {v2, v8, v7, v1}, Lcom/looksery/sdk/media/DefaultVideoCodecFactory;-><init>(Lcom/looksery/sdk/media/VideoWriterFactory;Lcom/looksery/sdk/media/VideoStreamFactory;Lcom/looksery/sdk/media/SequentialVideoStreamFactory;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setVideoCodecFactory(Lcom/looksery/sdk/media/VideoCodecFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0, v13}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setConfigurationProvider(Lcom/looksery/sdk/ConfigurationProvider;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget-object v1, Lcom/looksery/sdk/domain/InvocationDeviceType;->ANDROID:Lcom/looksery/sdk/domain/InvocationDeviceType;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInvocationDeviceType(Lcom/looksery/sdk/domain/InvocationDeviceType;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual/range {v27 .. v27}, LGd3;->a()Llzg;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-boolean v1, v1, Llzg;->l:Z

    .line 1275
    .line 1276
    if-eqz v1, :cond_6

    .line 1277
    .line 1278
    const/4 v1, 0x0

    .line 1279
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setAsyncTrackingEnabled(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 1280
    .line 1281
    .line 1282
    goto :goto_4

    .line 1283
    :catchall_1
    move-exception v0

    .line 1284
    move/from16 v3, v17

    .line 1285
    .line 1286
    goto :goto_7

    .line 1287
    :cond_6
    :goto_4
    const-string v1, "LOOK:DefaultLensCoreComponent:eglContextCheckEnabled"

    .line 1288
    .line 1289
    move-object/from16 v2, v18

    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    :try_start_2
    invoke-interface/range {v16 .. v16}, LQS9;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-eqz v3, :cond_7

    .line 1306
    .line 1307
    sget-object v3, LOG5;->a:LOG5;

    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setEglContextCheckerFactory(Lcom/looksery/sdk/EglContextChecker$Factory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1310
    .line 1311
    .line 1312
    goto :goto_5

    .line 1313
    :catchall_2
    move-exception v0

    .line 1314
    move/from16 v3, v17

    .line 1315
    .line 1316
    goto :goto_6

    .line 1317
    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->build()Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1324
    move/from16 v3, v17

    .line 1325
    .line 1326
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :goto_6
    :try_start_4
    sget-object v2, LOdh;->b:LtGi;

    .line 1331
    .line 1332
    if-eqz v2, :cond_8

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1338
    :catchall_3
    move-exception v0

    .line 1339
    :goto_7
    sget-object v1, LOdh;->b:LtGi;

    .line 1340
    .line 1341
    if-eqz v1, :cond_9

    .line 1342
    .line 1343
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 1344
    .line 1345
    .line 1346
    :cond_9
    throw v0

    .line 1347
    :pswitch_18
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LRQ4;

    .line 1350
    .line 1351
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1352
    .line 1353
    check-cast v0, LSQ4;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LSQ4;->b()Lrp0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LRQ4;

    .line 1362
    .line 1363
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 1364
    .line 1365
    check-cast v2, LSQ4;

    .line 1366
    .line 1367
    invoke-virtual {v2}, LSQ4;->y()LGd3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LRQ4;

    .line 1374
    .line 1375
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 1376
    .line 1377
    check-cast v2, LSQ4;

    .line 1378
    .line 1379
    iget-object v2, v2, LSQ4;->Z:Lv55;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Lv55;->g()LPtg;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LRQ4;

    .line 1388
    .line 1389
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 1390
    .line 1391
    check-cast v2, LSQ4;

    .line 1392
    .line 1393
    iget-object v2, v2, LSQ4;->Z:Lv55;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v7, LGTi;

    .line 1399
    .line 1400
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, LRQ4;

    .line 1406
    .line 1407
    iget-object v2, v2, LRQ4;->z:LCBe;

    .line 1408
    .line 1409
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    move-object v8, v2

    .line 1414
    check-cast v8, Lhsc;

    .line 1415
    .line 1416
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, LRQ4;

    .line 1419
    .line 1420
    iget-object v2, v2, LRQ4;->n:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, LCBe;

    .line 1423
    .line 1424
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    move-object v9, v2

    .line 1429
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 1430
    .line 1431
    new-instance v3, LCy;

    .line 1432
    .line 1433
    move-object v5, v0

    .line 1434
    check-cast v5, Lmia;

    .line 1435
    .line 1436
    const/16 v10, 0x8

    .line 1437
    .line 1438
    invoke-direct/range {v3 .. v10}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, LREi;

    .line 1442
    .line 1443
    invoke-direct {v0, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, LD2a;

    .line 1447
    .line 1448
    invoke-direct {v2, v0}, LD2a;-><init>(LREi;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v2

    .line 1452
    :pswitch_19
    new-instance v0, Lhsc;

    .line 1453
    .line 1454
    new-instance v2, LRNg;

    .line 1455
    .line 1456
    const/16 v3, 0x3c0

    .line 1457
    .line 1458
    const/16 v4, 0x21c

    .line 1459
    .line 1460
    invoke-direct {v2, v3, v4}, LRNg;-><init>(II)V

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v0, v2}, Lhsc;-><init>(LRNg;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_1a
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LRQ4;

    .line 1470
    .line 1471
    iget-object v0, v0, LRQ4;->q:LCBe;

    .line 1472
    .line 1473
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1478
    .line 1479
    sget-object v2, LCS3;->k0:LCS3;

    .line 1480
    .line 1481
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :pswitch_1b
    new-instance v0, Lhsc;

    .line 1487
    .line 1488
    new-instance v2, LRNg;

    .line 1489
    .line 1490
    const/16 v3, 0xa00

    .line 1491
    .line 1492
    const/16 v4, 0x5a0

    .line 1493
    .line 1494
    invoke-direct {v2, v3, v4}, LRNg;-><init>(II)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v0, v2}, Lhsc;-><init>(LRNg;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_1c
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LRQ4;

    .line 1504
    .line 1505
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LCBe;

    .line 1508
    .line 1509
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1514
    .line 1515
    new-instance v2, LfDi;

    .line 1516
    .line 1517
    new-instance v3, LTG5;

    .line 1518
    .line 1519
    const/4 v4, 0x0

    .line 1520
    invoke-direct {v3, v0, v4}, LTG5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v2, v3}, LfDi;-><init>(LTG5;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v2

    .line 1527
    :pswitch_1d
    new-instance v0, Ltgk;

    .line 1528
    .line 1529
    invoke-direct {v0}, Ltgk;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_1e
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LRQ4;

    .line 1536
    .line 1537
    iget-object v0, v0, LRQ4;->q:LCBe;

    .line 1538
    .line 1539
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1544
    .line 1545
    sget-object v2, LET3;->k0:LET3;

    .line 1546
    .line 1547
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1548
    .line 1549
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, LUik;

    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    invoke-direct {v0, v4, v3}, LUik;-><init>(ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_1f
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LRQ4;

    .line 1562
    .line 1563
    iget-object v0, v0, LRQ4;->q:LCBe;

    .line 1564
    .line 1565
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1570
    .line 1571
    sget-object v2, LLR3;->k0:LLR3;

    .line 1572
    .line 1573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1574
    .line 1575
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, LoLa;

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-direct {v0, v4, v3}, LoLa;-><init>(ILjava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_20
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, LRQ4;

    .line 1588
    .line 1589
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LCBe;

    .line 1592
    .line 1593
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1598
    .line 1599
    new-instance v2, LkDi;

    .line 1600
    .line 1601
    new-instance v3, LTG5;

    .line 1602
    .line 1603
    invoke-direct {v3, v0, v11}, LTG5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v2, v3}, LkDi;-><init>(LTG5;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v2

    .line 1610
    :pswitch_21
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, LRQ4;

    .line 1613
    .line 1614
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1615
    .line 1616
    check-cast v0, LSQ4;

    .line 1617
    .line 1618
    iget-object v0, v0, LSQ4;->b:Lz45;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    return-object v0

    .line 1634
    :pswitch_23
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LRQ4;

    .line 1637
    .line 1638
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1639
    .line 1640
    check-cast v0, LSQ4;

    .line 1641
    .line 1642
    iget-object v0, v0, LSQ4;->i0:LaU4;

    .line 1643
    .line 1644
    iget-object v0, v0, LaU4;->c:LCBe;

    .line 1645
    .line 1646
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LzAd;

    .line 1651
    .line 1652
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, LRQ4;

    .line 1655
    .line 1656
    iget-object v2, v2, LRQ4;->q:LCBe;

    .line 1657
    .line 1658
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1663
    .line 1664
    new-instance v3, LHx5;

    .line 1665
    .line 1666
    invoke-direct {v3, v6, v0}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1670
    .line 1671
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, LdRe;

    .line 1675
    .line 1676
    invoke-direct {v2, v0}, LdRe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v2

    .line 1680
    :pswitch_24
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v0, LRQ4;

    .line 1683
    .line 1684
    iget-object v2, v0, LRQ4;->f:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Ld2a;

    .line 1687
    .line 1688
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1689
    .line 1690
    check-cast v0, LSQ4;

    .line 1691
    .line 1692
    iget-object v0, v0, LSQ4;->j0:LFV4;

    .line 1693
    .line 1694
    iget-object v0, v0, LFV4;->c:LCBe;

    .line 1695
    .line 1696
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, LR88;

    .line 1701
    .line 1702
    sget-object v3, LOX7;->k0:LOX7;

    .line 1703
    .line 1704
    invoke-interface {v0, v2, v3}, LR88;->P(LL88;Lkotlin/jvm/functions/Function0;)LO88;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    return-object v0

    .line 1709
    :pswitch_25
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LRQ4;

    .line 1712
    .line 1713
    iget-object v0, v0, LRQ4;->m:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LCBe;

    .line 1716
    .line 1717
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, LIm0;

    .line 1722
    .line 1723
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, LRQ4;

    .line 1726
    .line 1727
    iget-object v2, v2, LRQ4;->o:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, LCBe;

    .line 1730
    .line 1731
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, LO88;

    .line 1736
    .line 1737
    new-instance v3, LQG5;

    .line 1738
    .line 1739
    invoke-direct {v3, v2}, LQG5;-><init>(LO88;)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v2, 0x2

    .line 1743
    new-array v2, v2, [LGBc;

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    aput-object v3, v2, v4

    .line 1747
    .line 1748
    const/16 v25, 0x1

    .line 1749
    .line 1750
    aput-object v0, v2, v25

    .line 1751
    .line 1752
    new-instance v0, LsH3;

    .line 1753
    .line 1754
    invoke-direct {v0, v4, v2}, LsH3;-><init>(ILjava/io/Serializable;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_26
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LRQ4;

    .line 1761
    .line 1762
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LCBe;

    .line 1765
    .line 1766
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1771
    .line 1772
    new-instance v2, LWf3;

    .line 1773
    .line 1774
    invoke-direct {v2, v0, v5}, LWf3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1775
    .line 1776
    .line 1777
    return-object v2

    .line 1778
    :pswitch_27
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LRQ4;

    .line 1781
    .line 1782
    iget-object v0, v0, LRQ4;->h:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LCBe;

    .line 1785
    .line 1786
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1791
    .line 1792
    new-instance v2, LsH3;

    .line 1793
    .line 1794
    new-instance v3, LTG5;

    .line 1795
    .line 1796
    invoke-direct {v3, v0, v12}, LTG5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1797
    .line 1798
    .line 1799
    const/4 v15, 0x1

    .line 1800
    invoke-direct {v2, v15, v3}, LsH3;-><init>(ILjava/io/Serializable;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v2

    .line 1804
    :pswitch_28
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LRQ4;

    .line 1807
    .line 1808
    iget-object v0, v0, LRQ4;->b:LCBe;

    .line 1809
    .line 1810
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1815
    .line 1816
    new-instance v2, LTG5;

    .line 1817
    .line 1818
    const/4 v3, 0x2

    .line 1819
    invoke-direct {v2, v0, v3}, LTG5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 1820
    .line 1821
    .line 1822
    return-object v2

    .line 1823
    :pswitch_29
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, LRQ4;

    .line 1826
    .line 1827
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1828
    .line 1829
    check-cast v0, LSQ4;

    .line 1830
    .line 1831
    invoke-virtual {v0}, LSQ4;->b()Lrp0;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    new-instance v2, LHm0;

    .line 1836
    .line 1837
    new-instance v3, Lnp0;

    .line 1838
    .line 1839
    const-string v4, "DefaultLensCoreComponent.filterApplicatorState"

    .line 1840
    .line 1841
    invoke-direct {v3, v0, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v2, v3}, LHm0;-><init>(Lnp0;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v2

    .line 1848
    :pswitch_2a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1849
    .line 1850
    sget-object v2, LR1a;->f:LR1a;

    .line 1851
    .line 1852
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_2b
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LRQ4;

    .line 1859
    .line 1860
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1861
    .line 1862
    check-cast v0, LSQ4;

    .line 1863
    .line 1864
    iget-object v0, v0, LSQ4;->a:LdR4;

    .line 1865
    .line 1866
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, LRQ4;

    .line 1873
    .line 1874
    iget-object v2, v2, LRQ4;->h:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, LCBe;

    .line 1877
    .line 1878
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1883
    .line 1884
    new-instance v3, LJP;

    .line 1885
    .line 1886
    invoke-direct {v3, v2, v0}, LJP;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LHP;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v3

    .line 1890
    :pswitch_2c
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, LRQ4;

    .line 1893
    .line 1894
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 1895
    .line 1896
    check-cast v0, LSQ4;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LSQ4;->o()Landroid/content/Context;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v3

    .line 1902
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, LRQ4;

    .line 1905
    .line 1906
    iget-object v2, v0, LRQ4;->e:LKv3;

    .line 1907
    .line 1908
    check-cast v2, LSQ4;

    .line 1909
    .line 1910
    iget-object v2, v2, LSQ4;->c:Lk45;

    .line 1911
    .line 1912
    iget-object v2, v2, Lk45;->d:La5f;

    .line 1913
    .line 1914
    iget-object v0, v0, LRQ4;->i:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, LCBe;

    .line 1917
    .line 1918
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    check-cast v0, LHP;

    .line 1923
    .line 1924
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v2, LRQ4;

    .line 1927
    .line 1928
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 1929
    .line 1930
    check-cast v2, LSQ4;

    .line 1931
    .line 1932
    iget-object v2, v2, LSQ4;->b:Lz45;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, LRQ4;

    .line 1941
    .line 1942
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 1943
    .line 1944
    check-cast v2, LSQ4;

    .line 1945
    .line 1946
    iget-object v2, v2, LSQ4;->g0:LcU4;

    .line 1947
    .line 1948
    invoke-virtual {v2}, LcU4;->t0()Lewa;

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v2, LRQ4;

    .line 1954
    .line 1955
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 1956
    .line 1957
    check-cast v2, LSQ4;

    .line 1958
    .line 1959
    invoke-virtual {v2}, LSQ4;->b()Lrp0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iget-object v5, v1, LvP4;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v5, LRQ4;

    .line 1966
    .line 1967
    iget-object v5, v5, LRQ4;->e:LKv3;

    .line 1968
    .line 1969
    check-cast v5, LSQ4;

    .line 1970
    .line 1971
    invoke-virtual {v5}, LSQ4;->e()LrM3;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    iget-object v5, v1, LvP4;->c:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v5, LRQ4;

    .line 1978
    .line 1979
    iget-object v5, v5, LRQ4;->j:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v5, LCBe;

    .line 1982
    .line 1983
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    move-object v6, v5

    .line 1988
    check-cast v6, LHm0;

    .line 1989
    .line 1990
    iget-object v5, v1, LvP4;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v5, LRQ4;

    .line 1993
    .line 1994
    iget-object v5, v5, LRQ4;->k:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v5, LCBe;

    .line 1997
    .line 1998
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    move-object v8, v5

    .line 2003
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2004
    .line 2005
    iget-object v5, v1, LvP4;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v5, LRQ4;

    .line 2008
    .line 2009
    iget-object v5, v5, LRQ4;->e:LKv3;

    .line 2010
    .line 2011
    check-cast v5, LSQ4;

    .line 2012
    .line 2013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    iget-object v5, v1, LvP4;->c:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v5, LRQ4;

    .line 2019
    .line 2020
    iget-object v5, v5, LRQ4;->l:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v5, LCBe;

    .line 2023
    .line 2024
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    move-object v9, v5

    .line 2029
    check-cast v9, LGBc;

    .line 2030
    .line 2031
    move-object v5, v2

    .line 2032
    new-instance v2, LG5j;

    .line 2033
    .line 2034
    check-cast v5, Lmia;

    .line 2035
    .line 2036
    invoke-direct/range {v2 .. v7}, LG5j;-><init>(Landroid/content/Context;LyPf;Lmia;LHm0;LrM3;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-interface {v7}, LrM3;->read()LoM3;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    sget-object v4, Luoa;->U5:Luoa;

    .line 2044
    .line 2045
    invoke-interface {v3, v4}, LoM3;->b(LQmf;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-eqz v3, :cond_a

    .line 2050
    .line 2051
    move-object v6, v2

    .line 2052
    goto :goto_8

    .line 2053
    :cond_a
    new-instance v3, LJm0;

    .line 2054
    .line 2055
    invoke-direct {v3, v9}, LJm0;-><init>(LGBc;)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v4, 0x2

    .line 2059
    new-array v4, v4, [LIm0;

    .line 2060
    .line 2061
    const/16 v22, 0x0

    .line 2062
    .line 2063
    aput-object v2, v4, v22

    .line 2064
    .line 2065
    const/16 v25, 0x1

    .line 2066
    .line 2067
    aput-object v3, v4, v25

    .line 2068
    .line 2069
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, Ljava/util/Collection;

    .line 2074
    .line 2075
    new-instance v3, Ln0c;

    .line 2076
    .line 2077
    invoke-direct {v3, v2}, Ln0c;-><init>(Ljava/util/Collection;)V

    .line 2078
    .line 2079
    .line 2080
    move-object v6, v3

    .line 2081
    :goto_8
    new-instance v4, Liff;

    .line 2082
    .line 2083
    new-instance v2, LU1a;

    .line 2084
    .line 2085
    invoke-direct {v2, v8}, LU1a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2086
    .line 2087
    .line 2088
    move-object v8, v2

    .line 2089
    move-object v9, v7

    .line 2090
    move-object v7, v5

    .line 2091
    move-object v5, v0

    .line 2092
    invoke-direct/range {v4 .. v9}, Liff;-><init>(LHP;LIm0;Lmia;LU1a;LrM3;)V

    .line 2093
    .line 2094
    .line 2095
    return-object v4

    .line 2096
    :pswitch_2d
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, LRQ4;

    .line 2099
    .line 2100
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 2101
    .line 2102
    check-cast v0, LSQ4;

    .line 2103
    .line 2104
    iget-object v0, v0, LSQ4;->b:Lz45;

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v0, LRQ4;

    .line 2112
    .line 2113
    iget-object v0, v0, LRQ4;->e:LKv3;

    .line 2114
    .line 2115
    check-cast v0, LSQ4;

    .line 2116
    .line 2117
    invoke-virtual {v0}, LSQ4;->b()Lrp0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    new-instance v2, Lnp0;

    .line 2122
    .line 2123
    const-string v3, "Core"

    .line 2124
    .line 2125
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v0, LnJe;

    .line 2129
    .line 2130
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v0

    .line 2134
    :pswitch_2e
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, LRQ4;

    .line 2137
    .line 2138
    iget-object v0, v0, LRQ4;->d:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LP1a;

    .line 2141
    .line 2142
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2143
    .line 2144
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    return-object v2

    .line 2148
    :pswitch_2f
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, LRQ4;

    .line 2151
    .line 2152
    iget-object v0, v0, LRQ4;->b:LCBe;

    .line 2153
    .line 2154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2159
    .line 2160
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v2, LRQ4;

    .line 2163
    .line 2164
    iget-object v2, v2, LRQ4;->c:LCBe;

    .line 2165
    .line 2166
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    move-object/from16 v30, v2

    .line 2171
    .line 2172
    check-cast v30, LlJe;

    .line 2173
    .line 2174
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, LRQ4;

    .line 2177
    .line 2178
    iget-object v2, v2, LRQ4;->m:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, LCBe;

    .line 2181
    .line 2182
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    move-object/from16 v28, v2

    .line 2187
    .line 2188
    check-cast v28, LIm0;

    .line 2189
    .line 2190
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v2, LRQ4;

    .line 2193
    .line 2194
    iget-object v2, v2, LRQ4;->n:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, LCBe;

    .line 2197
    .line 2198
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    move-object/from16 v31, v2

    .line 2203
    .line 2204
    check-cast v31, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2205
    .line 2206
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v2, LRQ4;

    .line 2209
    .line 2210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    sget-object v7, LJG5;->e0:LJG5;

    .line 2214
    .line 2215
    new-instance v13, Luc7;

    .line 2216
    .line 2217
    const-class v14, LEs0;

    .line 2218
    .line 2219
    invoke-static {v14}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v14

    .line 2223
    invoke-direct {v13, v14, v7}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v7, LKG5;->f0:LKG5;

    .line 2227
    .line 2228
    new-instance v14, Luc7;

    .line 2229
    .line 2230
    const-class v15, LQs0;

    .line 2231
    .line 2232
    invoke-static {v15}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v15

    .line 2236
    invoke-direct {v14, v15, v7}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v7, LVG5;->f0:LVG5;

    .line 2240
    .line 2241
    new-instance v15, Luc7;

    .line 2242
    .line 2243
    const-class v18, LU98;

    .line 2244
    .line 2245
    const/16 v19, 0x4

    .line 2246
    .line 2247
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    invoke-direct {v15, v5, v7}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2252
    .line 2253
    .line 2254
    sget-object v5, LWG5;->f0:LWG5;

    .line 2255
    .line 2256
    new-instance v7, Luc7;

    .line 2257
    .line 2258
    const-class v18, LcV8;

    .line 2259
    .line 2260
    const/16 v20, 0xa

    .line 2261
    .line 2262
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v6

    .line 2266
    invoke-direct {v7, v6, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2267
    .line 2268
    .line 2269
    sget-object v5, LSG5;->f0:LSG5;

    .line 2270
    .line 2271
    new-instance v6, Luc7;

    .line 2272
    .line 2273
    const-class v18, LCa7;

    .line 2274
    .line 2275
    const/16 v21, 0xe

    .line 2276
    .line 2277
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v8

    .line 2281
    invoke-direct {v6, v8, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2282
    .line 2283
    .line 2284
    sget-object v5, LLG5;->f0:LLG5;

    .line 2285
    .line 2286
    new-instance v8, Luc7;

    .line 2287
    .line 2288
    const-class v18, LM61;

    .line 2289
    .line 2290
    const/16 v26, 0x3

    .line 2291
    .line 2292
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v12

    .line 2296
    invoke-direct {v8, v12, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2297
    .line 2298
    .line 2299
    sget-object v5, LaH5;->f0:LaH5;

    .line 2300
    .line 2301
    new-instance v12, Luc7;

    .line 2302
    .line 2303
    const-class v18, LoYb;

    .line 2304
    .line 2305
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-direct {v12, v3, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v3, v2, LRQ4;->p:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v3, LCBe;

    .line 2315
    .line 2316
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    check-cast v3, LGBc;

    .line 2321
    .line 2322
    new-instance v5, LLu5;

    .line 2323
    .line 2324
    invoke-direct {v5, v10, v3}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v3, Luc7;

    .line 2328
    .line 2329
    const-class v18, LW77;

    .line 2330
    .line 2331
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v11

    .line 2335
    invoke-direct {v3, v11, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2336
    .line 2337
    .line 2338
    sget-object v5, LMG5;->f0:LMG5;

    .line 2339
    .line 2340
    new-instance v11, Luc7;

    .line 2341
    .line 2342
    const-class v18, LCo2;

    .line 2343
    .line 2344
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    invoke-direct {v11, v4, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2349
    .line 2350
    .line 2351
    sget-object v4, LdH5;->f0:LdH5;

    .line 2352
    .line 2353
    new-instance v5, Luc7;

    .line 2354
    .line 2355
    const-class v18, LTRf;

    .line 2356
    .line 2357
    invoke-static/range {v18 .. v18}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v10

    .line 2361
    invoke-direct {v5, v10, v4}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v4, v2, LRQ4;->r:LCBe;

    .line 2365
    .line 2366
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    check-cast v4, LzAd;

    .line 2371
    .line 2372
    iget-object v10, v2, LRQ4;->c:LCBe;

    .line 2373
    .line 2374
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v10

    .line 2378
    check-cast v10, LlJe;

    .line 2379
    .line 2380
    new-instance v9, LcH5;

    .line 2381
    .line 2382
    move-object/from16 v39, v0

    .line 2383
    .line 2384
    const/4 v0, 0x0

    .line 2385
    invoke-direct {v9, v4, v0, v10}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v0, Luc7;

    .line 2389
    .line 2390
    const-class v4, LxAd;

    .line 2391
    .line 2392
    invoke-static {v4}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4

    .line 2396
    invoke-direct {v0, v4, v9}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2397
    .line 2398
    .line 2399
    sget-object v4, LeH5;->f0:LeH5;

    .line 2400
    .line 2401
    new-instance v9, Luc7;

    .line 2402
    .line 2403
    const-class v10, LPlg;

    .line 2404
    .line 2405
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v10

    .line 2409
    invoke-direct {v9, v10, v4}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v4, v2, LRQ4;->e:LKv3;

    .line 2413
    .line 2414
    check-cast v4, LSQ4;

    .line 2415
    .line 2416
    invoke-virtual {v4}, LSQ4;->o()Landroid/content/Context;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v10

    .line 2420
    move-object/from16 v34, v0

    .line 2421
    .line 2422
    iget-object v0, v4, LSQ4;->c:Lk45;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    new-instance v0, LSs3;

    .line 2428
    .line 2429
    move-object/from16 v35, v3

    .line 2430
    .line 2431
    const/16 v3, 0x12

    .line 2432
    .line 2433
    invoke-direct {v0, v3, v10}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v3, Luc7;

    .line 2437
    .line 2438
    const-class v10, LIue;

    .line 2439
    .line 2440
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v10

    .line 2444
    invoke-direct {v3, v10, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2445
    .line 2446
    .line 2447
    sget-object v0, Ldsc;->a:Ldsc;

    .line 2448
    .line 2449
    new-instance v0, LSs3;

    .line 2450
    .line 2451
    sget-object v10, Ldsc;->a:Ldsc;

    .line 2452
    .line 2453
    move-object/from16 v36, v3

    .line 2454
    .line 2455
    const/16 v3, 0x11

    .line 2456
    .line 2457
    const/4 v10, 0x1

    .line 2458
    invoke-direct {v0, v10, v3}, LSs3;-><init>(II)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v3, Luc7;

    .line 2462
    .line 2463
    const-class v10, LERa;

    .line 2464
    .line 2465
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v10

    .line 2469
    invoke-direct {v3, v10, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, v2, LRQ4;->W:LCBe;

    .line 2473
    .line 2474
    check-cast v0, LvP4;

    .line 2475
    .line 2476
    iget-object v10, v2, LRQ4;->c:LCBe;

    .line 2477
    .line 2478
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v10

    .line 2482
    check-cast v10, LlJe;

    .line 2483
    .line 2484
    move-object/from16 v37, v3

    .line 2485
    .line 2486
    new-instance v3, LcH5;

    .line 2487
    .line 2488
    invoke-direct {v3, v10, v0}, LcH5;-><init>(LlJe;LvP4;)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v0, Luc7;

    .line 2492
    .line 2493
    const-class v10, LIQi;

    .line 2494
    .line 2495
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v10

    .line 2499
    invoke-direct {v0, v10, v3}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v3, v2, LRQ4;->c:LCBe;

    .line 2503
    .line 2504
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    move-object/from16 v41, v3

    .line 2509
    .line 2510
    check-cast v41, LlJe;

    .line 2511
    .line 2512
    invoke-virtual {v4}, LSQ4;->e()LrM3;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v42

    .line 2516
    iget-object v3, v4, LSQ4;->f0:Ln55;

    .line 2517
    .line 2518
    iget-object v10, v3, Ln55;->a:Lk45;

    .line 2519
    .line 2520
    iget-object v10, v10, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2521
    .line 2522
    move-object/from16 v38, v0

    .line 2523
    .line 2524
    iget-object v0, v3, Ln55;->b:Lz45;

    .line 2525
    .line 2526
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    iget-object v3, v3, Ln55;->c:LL45;

    .line 2531
    .line 2532
    iget-object v3, v3, LL45;->c:LTH6;

    .line 2533
    .line 2534
    invoke-interface {v3}, LTH6;->b()Lpi7;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    move-object/from16 v40, v0

    .line 2539
    .line 2540
    sget-object v0, LAqa;->Z:LAqa;

    .line 2541
    .line 2542
    check-cast v40, LTT5;

    .line 2543
    .line 2544
    move-object/from16 v46, v5

    .line 2545
    .line 2546
    const-string v5, "LensesDynamicModules"

    .line 2547
    .line 2548
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v0, v5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    new-instance v5, Lho5;

    .line 2556
    .line 2557
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v10

    .line 2561
    move-object/from16 v47, v6

    .line 2562
    .line 2563
    const/16 v6, 0xd

    .line 2564
    .line 2565
    invoke-direct {v5, v10, v3, v0, v6}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v0, v4, LSQ4;->f0:Ln55;

    .line 2569
    .line 2570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    iget-object v0, v2, LRQ4;->i:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v0, LCBe;

    .line 2576
    .line 2577
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    move-object/from16 v44, v0

    .line 2582
    .line 2583
    check-cast v44, LHP;

    .line 2584
    .line 2585
    new-instance v40, Lte0;

    .line 2586
    .line 2587
    const/16 v45, 0x16

    .line 2588
    .line 2589
    move-object/from16 v43, v5

    .line 2590
    .line 2591
    invoke-direct/range {v40 .. v45}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2592
    .line 2593
    .line 2594
    move-object/from16 v0, v40

    .line 2595
    .line 2596
    new-instance v3, Luc7;

    .line 2597
    .line 2598
    const-class v5, LAD5;

    .line 2599
    .line 2600
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    invoke-direct {v3, v5, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v0, v4, LSQ4;->b:Lz45;

    .line 2608
    .line 2609
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    iget-object v5, v2, LRQ4;->s:LCBe;

    .line 2614
    .line 2615
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    check-cast v5, LqGi;

    .line 2620
    .line 2621
    invoke-virtual {v4}, LSQ4;->e()LrM3;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v6

    .line 2625
    new-instance v10, LzA5;

    .line 2626
    .line 2627
    move-object/from16 v40, v3

    .line 2628
    .line 2629
    const/4 v3, 0x5

    .line 2630
    invoke-direct {v10, v6, v5, v0, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v0, Luc7;

    .line 2634
    .line 2635
    const-class v3, Ln73;

    .line 2636
    .line 2637
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    invoke-direct {v0, v3, v10}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v4}, LSQ4;->o()Landroid/content/Context;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    iget-object v5, v2, LRQ4;->t:LCBe;

    .line 2649
    .line 2650
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v5

    .line 2654
    check-cast v5, LnLa;

    .line 2655
    .line 2656
    iget-object v6, v2, LRQ4;->u:LCBe;

    .line 2657
    .line 2658
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v6

    .line 2662
    check-cast v6, LTik;

    .line 2663
    .line 2664
    new-instance v10, LzA5;

    .line 2665
    .line 2666
    move-object/from16 v41, v0

    .line 2667
    .line 2668
    const/4 v0, 0x6

    .line 2669
    invoke-direct {v10, v3, v5, v6, v0}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v0, Luc7;

    .line 2673
    .line 2674
    const-class v3, Lol8;

    .line 2675
    .line 2676
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    invoke-direct {v0, v3, v10}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v3, v4, LSQ4;->l0:LCBe;

    .line 2684
    .line 2685
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    check-cast v3, LFm0;

    .line 2690
    .line 2691
    new-instance v5, LLu5;

    .line 2692
    .line 2693
    const/16 v6, 0x13

    .line 2694
    .line 2695
    invoke-direct {v5, v6, v3}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    new-instance v3, Luc7;

    .line 2699
    .line 2700
    const-class v6, LW4e;

    .line 2701
    .line 2702
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v6

    .line 2706
    invoke-direct {v3, v6, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2707
    .line 2708
    .line 2709
    iget-object v5, v2, LRQ4;->b:LCBe;

    .line 2710
    .line 2711
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    move-object/from16 v49, v5

    .line 2716
    .line 2717
    check-cast v49, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2718
    .line 2719
    iget-object v5, v4, LSQ4;->l0:LCBe;

    .line 2720
    .line 2721
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v5

    .line 2725
    check-cast v5, LFm0;

    .line 2726
    .line 2727
    iget-object v5, v4, LSQ4;->t:Lkia;

    .line 2728
    .line 2729
    iget-object v5, v5, Lkia;->a:LCBe;

    .line 2730
    .line 2731
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    check-cast v5, LkR4;

    .line 2736
    .line 2737
    iget-object v5, v5, LkR4;->Z:LCBe;

    .line 2738
    .line 2739
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    move-object/from16 v54, v5

    .line 2744
    .line 2745
    check-cast v54, LIe0;

    .line 2746
    .line 2747
    invoke-virtual {v4}, LSQ4;->e()LrM3;

    .line 2748
    .line 2749
    .line 2750
    iget-object v5, v4, LSQ4;->q0:LCBe;

    .line 2751
    .line 2752
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v5

    .line 2756
    move-object/from16 v53, v5

    .line 2757
    .line 2758
    check-cast v53, LIS5;

    .line 2759
    .line 2760
    invoke-virtual {v4}, LSQ4;->b()Lrp0;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    iget-object v6, v2, LRQ4;->c:LCBe;

    .line 2765
    .line 2766
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v6

    .line 2770
    move-object/from16 v55, v6

    .line 2771
    .line 2772
    check-cast v55, LlJe;

    .line 2773
    .line 2774
    iget-object v6, v4, LSQ4;->g0:LcU4;

    .line 2775
    .line 2776
    invoke-virtual {v6}, LcU4;->t0()Lewa;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v52

    .line 2780
    iget-object v6, v4, LSQ4;->c:Lk45;

    .line 2781
    .line 2782
    iget-object v6, v6, Lk45;->d:La5f;

    .line 2783
    .line 2784
    new-instance v48, Lha;

    .line 2785
    .line 2786
    move-object/from16 v50, v5

    .line 2787
    .line 2788
    check-cast v50, Lmia;

    .line 2789
    .line 2790
    move-object/from16 v51, v6

    .line 2791
    .line 2792
    invoke-direct/range {v48 .. v55}, Lha;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lmia;La5f;Lewa;LIS5;LIe0;LlJe;)V

    .line 2793
    .line 2794
    .line 2795
    move-object/from16 v5, v48

    .line 2796
    .line 2797
    new-instance v6, Luc7;

    .line 2798
    .line 2799
    const-class v10, Lk8f;

    .line 2800
    .line 2801
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v10

    .line 2805
    invoke-direct {v6, v10, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v5, v4, LSQ4;->l0:LCBe;

    .line 2809
    .line 2810
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v5

    .line 2814
    move-object/from16 v52, v5

    .line 2815
    .line 2816
    check-cast v52, LFm0;

    .line 2817
    .line 2818
    iget-object v5, v2, LRQ4;->i:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v5, LCBe;

    .line 2821
    .line 2822
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    move-object/from16 v53, v5

    .line 2827
    .line 2828
    check-cast v53, LHP;

    .line 2829
    .line 2830
    iget-object v5, v2, LRQ4;->h:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v5, LCBe;

    .line 2833
    .line 2834
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2839
    .line 2840
    iget-object v5, v2, LRQ4;->b:LCBe;

    .line 2841
    .line 2842
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v5

    .line 2846
    move-object/from16 v55, v5

    .line 2847
    .line 2848
    check-cast v55, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2849
    .line 2850
    iget-object v5, v2, LRQ4;->c:LCBe;

    .line 2851
    .line 2852
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v5

    .line 2856
    move-object/from16 v54, v5

    .line 2857
    .line 2858
    check-cast v54, LlJe;

    .line 2859
    .line 2860
    invoke-virtual {v4}, LSQ4;->y()LGd3;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v49

    .line 2864
    iget-object v5, v4, LSQ4;->j0:LFV4;

    .line 2865
    .line 2866
    invoke-virtual {v4}, LSQ4;->e()LrM3;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v50

    .line 2870
    new-instance v48, Lba;

    .line 2871
    .line 2872
    const/16 v56, 0x4

    .line 2873
    .line 2874
    move-object/from16 v51, v5

    .line 2875
    .line 2876
    invoke-direct/range {v48 .. v56}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2877
    .line 2878
    .line 2879
    move-object/from16 v5, v48

    .line 2880
    .line 2881
    new-instance v10, Luc7;

    .line 2882
    .line 2883
    const-class v42, Liw7;

    .line 2884
    .line 2885
    move-object/from16 v43, v0

    .line 2886
    .line 2887
    invoke-static/range {v42 .. v42}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    invoke-direct {v10, v0, v5}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v4}, LSQ4;->o()Landroid/content/Context;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v49

    .line 2898
    iget-object v0, v2, LRQ4;->v:LCBe;

    .line 2899
    .line 2900
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    move-object/from16 v52, v0

    .line 2905
    .line 2906
    check-cast v52, Ltgk;

    .line 2907
    .line 2908
    iget-object v0, v2, LRQ4;->w:LCBe;

    .line 2909
    .line 2910
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    move-object/from16 v50, v0

    .line 2915
    .line 2916
    check-cast v50, Lmd7;

    .line 2917
    .line 2918
    iget-object v0, v2, LRQ4;->b:LCBe;

    .line 2919
    .line 2920
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    move-object/from16 v53, v0

    .line 2925
    .line 2926
    check-cast v53, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2927
    .line 2928
    iget-object v0, v2, LRQ4;->c:LCBe;

    .line 2929
    .line 2930
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    move-object/from16 v51, v0

    .line 2935
    .line 2936
    check-cast v51, LlJe;

    .line 2937
    .line 2938
    new-instance v48, Lhm;

    .line 2939
    .line 2940
    const/16 v54, 0x9

    .line 2941
    .line 2942
    invoke-direct/range {v48 .. v54}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2943
    .line 2944
    .line 2945
    move-object/from16 v0, v48

    .line 2946
    .line 2947
    new-instance v5, Luc7;

    .line 2948
    .line 2949
    const-class v42, LIbj;

    .line 2950
    .line 2951
    move-object/from16 v44, v3

    .line 2952
    .line 2953
    invoke-static/range {v42 .. v42}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v3

    .line 2957
    invoke-direct {v5, v3, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v0, v4, LSQ4;->l0:LCBe;

    .line 2961
    .line 2962
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    check-cast v0, LFm0;

    .line 2967
    .line 2968
    iget-object v0, v2, LRQ4;->x:LCBe;

    .line 2969
    .line 2970
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    check-cast v0, Lhsc;

    .line 2975
    .line 2976
    new-instance v3, LLu5;

    .line 2977
    .line 2978
    move-object/from16 v42, v5

    .line 2979
    .line 2980
    const/16 v5, 0x12

    .line 2981
    .line 2982
    invoke-direct {v3, v5, v0}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    new-instance v0, Luc7;

    .line 2986
    .line 2987
    const-class v5, Lsc9;

    .line 2988
    .line 2989
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    invoke-direct {v0, v5, v3}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 2994
    .line 2995
    .line 2996
    iget-object v3, v2, LRQ4;->y:LCBe;

    .line 2997
    .line 2998
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3003
    .line 3004
    iget-object v5, v2, LRQ4;->c:LCBe;

    .line 3005
    .line 3006
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    check-cast v5, LlJe;

    .line 3011
    .line 3012
    move-object/from16 v45, v0

    .line 3013
    .line 3014
    new-instance v0, LcH5;

    .line 3015
    .line 3016
    move-object/from16 v48, v6

    .line 3017
    .line 3018
    const/4 v6, 0x2

    .line 3019
    invoke-direct {v0, v3, v6, v5}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v3, Luc7;

    .line 3023
    .line 3024
    const-class v5, LYdj;

    .line 3025
    .line 3026
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v5

    .line 3030
    invoke-direct {v3, v5, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 3031
    .line 3032
    .line 3033
    sget-object v0, LbH5;->f0:LbH5;

    .line 3034
    .line 3035
    new-instance v5, Luc7;

    .line 3036
    .line 3037
    const-class v6, LHyd;

    .line 3038
    .line 3039
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v6

    .line 3043
    invoke-direct {v5, v6, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v0, v2, LRQ4;->z:LCBe;

    .line 3047
    .line 3048
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    move-object/from16 v52, v0

    .line 3053
    .line 3054
    check-cast v52, Lhsc;

    .line 3055
    .line 3056
    iget-object v0, v2, LRQ4;->v:LCBe;

    .line 3057
    .line 3058
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    move-object/from16 v53, v0

    .line 3063
    .line 3064
    check-cast v53, Ltgk;

    .line 3065
    .line 3066
    invoke-virtual {v4}, LSQ4;->y()LGd3;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v50

    .line 3070
    iget-object v0, v2, LRQ4;->A:LCBe;

    .line 3071
    .line 3072
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    move-object/from16 v51, v0

    .line 3077
    .line 3078
    check-cast v51, LCge;

    .line 3079
    .line 3080
    new-instance v49, LKW5;

    .line 3081
    .line 3082
    const/16 v54, 0x17

    .line 3083
    .line 3084
    invoke-direct/range {v49 .. v54}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3085
    .line 3086
    .line 3087
    move-object/from16 v0, v49

    .line 3088
    .line 3089
    new-instance v6, Luc7;

    .line 3090
    .line 3091
    const-class v49, LrTi;

    .line 3092
    .line 3093
    move-object/from16 v50, v3

    .line 3094
    .line 3095
    invoke-static/range {v49 .. v49}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v3

    .line 3099
    invoke-direct {v6, v3, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v4}, LSQ4;->o()Landroid/content/Context;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v52

    .line 3106
    iget-object v0, v2, LRQ4;->a0:LCBe;

    .line 3107
    .line 3108
    check-cast v0, LvP4;

    .line 3109
    .line 3110
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v56

    .line 3114
    iget-object v0, v4, LSQ4;->l0:LCBe;

    .line 3115
    .line 3116
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    move-object/from16 v53, v0

    .line 3121
    .line 3122
    check-cast v53, LFm0;

    .line 3123
    .line 3124
    iget-object v0, v2, LRQ4;->i:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v0, LCBe;

    .line 3127
    .line 3128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    move-object/from16 v54, v0

    .line 3133
    .line 3134
    check-cast v54, LHP;

    .line 3135
    .line 3136
    iget-object v0, v2, LRQ4;->F:LCBe;

    .line 3137
    .line 3138
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    move-object/from16 v59, v0

    .line 3143
    .line 3144
    check-cast v59, Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;

    .line 3145
    .line 3146
    iget-object v0, v2, LRQ4;->G:LCBe;

    .line 3147
    .line 3148
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    move-object/from16 v63, v0

    .line 3153
    .line 3154
    check-cast v63, LHWd;

    .line 3155
    .line 3156
    iget-object v0, v2, LRQ4;->H:LCBe;

    .line 3157
    .line 3158
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v61

    .line 3162
    iget-object v0, v2, LRQ4;->I:LCBe;

    .line 3163
    .line 3164
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    move-object/from16 v62, v0

    .line 3169
    .line 3170
    check-cast v62, Lio/reactivex/rxjava3/core/Observable;

    .line 3171
    .line 3172
    iget-object v0, v2, LRQ4;->J:LCBe;

    .line 3173
    .line 3174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    move-object/from16 v60, v0

    .line 3179
    .line 3180
    check-cast v60, Lcom/looksery/sdk/listener/AnalyticsListener;

    .line 3181
    .line 3182
    iget-object v0, v2, LRQ4;->K:LCBe;

    .line 3183
    .line 3184
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    move-object/from16 v55, v0

    .line 3189
    .line 3190
    check-cast v55, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3191
    .line 3192
    invoke-virtual {v2}, LRQ4;->a()LZG5;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v57

    .line 3196
    iget-object v0, v2, LRQ4;->b:LCBe;

    .line 3197
    .line 3198
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    move-object/from16 v58, v0

    .line 3203
    .line 3204
    check-cast v58, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3205
    .line 3206
    new-instance v51, LYG5;

    .line 3207
    .line 3208
    invoke-direct/range {v51 .. v63}, LYG5;-><init>(Landroid/content/Context;LFm0;LHP;Ljava/util/concurrent/ConcurrentHashMap;LQS9;LZG5;Ljava/util/concurrent/atomic/AtomicReference;Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;Lcom/looksery/sdk/listener/AnalyticsListener;LQS9;Lio/reactivex/rxjava3/core/Observable;LHWd;)V

    .line 3209
    .line 3210
    .line 3211
    move-object/from16 v0, v51

    .line 3212
    .line 3213
    new-instance v2, Luc7;

    .line 3214
    .line 3215
    const-class v3, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 3216
    .line 3217
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v3

    .line 3221
    invoke-direct {v2, v3, v0}, Luc7;-><init>(Lm43;Lkotlin/jvm/functions/Function1;)V

    .line 3222
    .line 3223
    .line 3224
    const/16 v0, 0x15

    .line 3225
    .line 3226
    new-array v0, v0, [Luc7;

    .line 3227
    .line 3228
    const/16 v22, 0x0

    .line 3229
    .line 3230
    aput-object v12, v0, v22

    .line 3231
    .line 3232
    const/16 v25, 0x1

    .line 3233
    .line 3234
    aput-object v35, v0, v25

    .line 3235
    .line 3236
    const/16 v24, 0x2

    .line 3237
    .line 3238
    aput-object v11, v0, v24

    .line 3239
    .line 3240
    aput-object v46, v0, v26

    .line 3241
    .line 3242
    aput-object v34, v0, v19

    .line 3243
    .line 3244
    const/16 v29, 0x5

    .line 3245
    .line 3246
    aput-object v9, v0, v29

    .line 3247
    .line 3248
    const/16 v27, 0x6

    .line 3249
    .line 3250
    aput-object v36, v0, v27

    .line 3251
    .line 3252
    const/4 v3, 0x7

    .line 3253
    aput-object v37, v0, v3

    .line 3254
    .line 3255
    const/16 v3, 0x8

    .line 3256
    .line 3257
    aput-object v38, v0, v3

    .line 3258
    .line 3259
    aput-object v40, v0, v16

    .line 3260
    .line 3261
    aput-object v41, v0, v20

    .line 3262
    .line 3263
    const/16 v3, 0xb

    .line 3264
    .line 3265
    aput-object v43, v0, v3

    .line 3266
    .line 3267
    const/16 v3, 0xc

    .line 3268
    .line 3269
    aput-object v44, v0, v3

    .line 3270
    .line 3271
    const/16 v32, 0xd

    .line 3272
    .line 3273
    aput-object v48, v0, v32

    .line 3274
    .line 3275
    aput-object v10, v0, v21

    .line 3276
    .line 3277
    const/16 v3, 0xf

    .line 3278
    .line 3279
    aput-object v42, v0, v3

    .line 3280
    .line 3281
    const/16 v3, 0x10

    .line 3282
    .line 3283
    aput-object v45, v0, v3

    .line 3284
    .line 3285
    const/16 v33, 0x11

    .line 3286
    .line 3287
    aput-object v50, v0, v33

    .line 3288
    .line 3289
    const/16 v18, 0x12

    .line 3290
    .line 3291
    aput-object v5, v0, v18

    .line 3292
    .line 3293
    const/16 v17, 0x13

    .line 3294
    .line 3295
    aput-object v6, v0, v17

    .line 3296
    .line 3297
    const/16 v23, 0x14

    .line 3298
    .line 3299
    aput-object v2, v0, v23

    .line 3300
    .line 3301
    move-object/from16 v38, v0

    .line 3302
    .line 3303
    move-object/from16 v35, v7

    .line 3304
    .line 3305
    move-object/from16 v37, v8

    .line 3306
    .line 3307
    move-object/from16 v32, v13

    .line 3308
    .line 3309
    move-object/from16 v33, v14

    .line 3310
    .line 3311
    move-object/from16 v34, v15

    .line 3312
    .line 3313
    move-object/from16 v36, v47

    .line 3314
    .line 3315
    invoke-static/range {v32 .. v38}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v27

    .line 3319
    iget-object v0, v1, LvP4;->c:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v0, LRQ4;

    .line 3322
    .line 3323
    iget-object v0, v0, LRQ4;->O:LCBe;

    .line 3324
    .line 3325
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    check-cast v0, Ljava/util/Set;

    .line 3330
    .line 3331
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 3332
    .line 3333
    check-cast v2, LRQ4;

    .line 3334
    .line 3335
    iget-object v2, v2, LRQ4;->P:LCBe;

    .line 3336
    .line 3337
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v2

    .line 3341
    move-object/from16 v34, v2

    .line 3342
    .line 3343
    check-cast v34, LCk0;

    .line 3344
    .line 3345
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v2, LRQ4;

    .line 3348
    .line 3349
    iget-object v2, v2, LRQ4;->Q:LCBe;

    .line 3350
    .line 3351
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    move-object/from16 v32, v2

    .line 3356
    .line 3357
    check-cast v32, Lf2a;

    .line 3358
    .line 3359
    iget-object v2, v1, LvP4;->c:Ljava/lang/Object;

    .line 3360
    .line 3361
    check-cast v2, LRQ4;

    .line 3362
    .line 3363
    iget-object v2, v2, LRQ4;->e:LKv3;

    .line 3364
    .line 3365
    check-cast v2, LSQ4;

    .line 3366
    .line 3367
    iget-object v2, v2, LSQ4;->o0:LCBe;

    .line 3368
    .line 3369
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v2

    .line 3373
    check-cast v2, Lkcf;

    .line 3374
    .line 3375
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 3376
    .line 3377
    check-cast v3, LRQ4;

    .line 3378
    .line 3379
    iget-object v3, v3, LRQ4;->f:Ljava/lang/Object;

    .line 3380
    .line 3381
    move-object/from16 v29, v3

    .line 3382
    .line 3383
    check-cast v29, Ld2a;

    .line 3384
    .line 3385
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v3, LRQ4;

    .line 3388
    .line 3389
    iget-object v3, v3, LRQ4;->o:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v3, LCBe;

    .line 3392
    .line 3393
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v3

    .line 3397
    move-object/from16 v36, v3

    .line 3398
    .line 3399
    check-cast v36, LO88;

    .line 3400
    .line 3401
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 3402
    .line 3403
    check-cast v3, LRQ4;

    .line 3404
    .line 3405
    iget-object v3, v3, LRQ4;->R:LCBe;

    .line 3406
    .line 3407
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v3

    .line 3411
    move-object/from16 v37, v3

    .line 3412
    .line 3413
    check-cast v37, LC2a;

    .line 3414
    .line 3415
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 3416
    .line 3417
    check-cast v3, LRQ4;

    .line 3418
    .line 3419
    iget-object v3, v3, LRQ4;->e:LKv3;

    .line 3420
    .line 3421
    check-cast v3, LSQ4;

    .line 3422
    .line 3423
    iget-object v3, v3, LSQ4;->Z:Lv55;

    .line 3424
    .line 3425
    new-instance v4, LVa7;

    .line 3426
    .line 3427
    iget-object v3, v3, Lv55;->H:LCBe;

    .line 3428
    .line 3429
    new-instance v5, LgM6;

    .line 3430
    .line 3431
    invoke-direct {v5}, LgM6;-><init>()V

    .line 3432
    .line 3433
    .line 3434
    const/16 v6, 0x9

    .line 3435
    .line 3436
    invoke-direct {v4, v3, v6, v5}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3437
    .line 3438
    .line 3439
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 3440
    .line 3441
    check-cast v3, LRQ4;

    .line 3442
    .line 3443
    iget-object v3, v3, LRQ4;->e:LKv3;

    .line 3444
    .line 3445
    check-cast v3, LSQ4;

    .line 3446
    .line 3447
    iget-object v3, v3, LSQ4;->c:Lk45;

    .line 3448
    .line 3449
    iget-object v3, v3, Lk45;->d:La5f;

    .line 3450
    .line 3451
    iget-object v3, v1, LvP4;->c:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v3, LRQ4;

    .line 3454
    .line 3455
    iget-object v3, v3, LRQ4;->S:LCBe;

    .line 3456
    .line 3457
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v3

    .line 3461
    check-cast v3, LKpk;

    .line 3462
    .line 3463
    iget-object v5, v1, LvP4;->c:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v5, LRQ4;

    .line 3466
    .line 3467
    iget-object v5, v5, LRQ4;->N:LCBe;

    .line 3468
    .line 3469
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v5

    .line 3473
    move-object/from16 v40, v5

    .line 3474
    .line 3475
    check-cast v40, Lsj0;

    .line 3476
    .line 3477
    sget-object v5, LOdh;->a:LNdh;

    .line 3478
    .line 3479
    const-string v6, "LOOK:CoreComponent#disposableLensCoreSupplier"

    .line 3480
    .line 3481
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 3482
    .line 3483
    .line 3484
    move-result v6

    .line 3485
    const/4 v7, 0x0

    .line 3486
    :try_start_5
    new-array v7, v7, [LCk0;

    .line 3487
    .line 3488
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v0

    .line 3492
    check-cast v0, [LCk0;

    .line 3493
    .line 3494
    array-length v7, v0

    .line 3495
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    check-cast v0, [LCk0;

    .line 3500
    .line 3501
    new-instance v7, LDk0;

    .line 3502
    .line 3503
    invoke-direct {v7, v0}, LDk0;-><init>([LCk0;)V

    .line 3504
    .line 3505
    .line 3506
    invoke-virtual/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    check-cast v0, LP1a;

    .line 3511
    .line 3512
    iget-object v0, v0, LP1a;->k:LK1a;

    .line 3513
    .line 3514
    new-instance v8, Ldqe;

    .line 3515
    .line 3516
    const/16 v9, 0x17

    .line 3517
    .line 3518
    invoke-direct {v8, v0, v9, v2}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3519
    .line 3520
    .line 3521
    new-instance v0, LREi;

    .line 3522
    .line 3523
    invoke-direct {v0, v8}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3524
    .line 3525
    .line 3526
    new-instance v2, LyB8;

    .line 3527
    .line 3528
    invoke-direct {v2, v0}, LyB8;-><init>(LREi;)V

    .line 3529
    .line 3530
    .line 3531
    new-instance v26, LFG5;

    .line 3532
    .line 3533
    move-object/from16 v35, v2

    .line 3534
    .line 3535
    move-object/from16 v39, v3

    .line 3536
    .line 3537
    move-object/from16 v38, v4

    .line 3538
    .line 3539
    move-object/from16 v33, v7

    .line 3540
    .line 3541
    invoke-direct/range {v26 .. v40}, LFG5;-><init>(Lcf9;LIm0;Ld2a;LlJe;Lio/reactivex/rxjava3/functions/Consumer;Lf2a;LDk0;LCk0;LyB8;LO88;LC2a;LVa7;LKpk;Lsj0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 3545
    .line 3546
    .line 3547
    return-object v26

    .line 3548
    :catchall_4
    move-exception v0

    .line 3549
    sget-object v2, LOdh;->b:LtGi;

    .line 3550
    .line 3551
    if-eqz v2, :cond_b

    .line 3552
    .line 3553
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 3554
    .line 3555
    .line 3556
    :cond_b
    throw v0

    .line 3557
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

.method private final t()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LvP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTQ4;

    .line 4
    .line 5
    iget v1, p0, LvP4;->b:I

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
    iget-object v0, v0, LTQ4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LYRg;

    .line 19
    .line 20
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LTQ4;->a:Lz45;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, Liy6;

    .line 33
    .line 34
    iget-object v2, v0, LTQ4;->p0:LCBe;

    .line 35
    .line 36
    check-cast v2, LvP4;

    .line 37
    .line 38
    iget-object v0, v0, LTQ4;->q0:LCBe;

    .line 39
    .line 40
    check-cast v0, LvP4;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Liy6;-><init>(LCBe;LCBe;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, v0, LTQ4;->l0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LKS4;

    .line 49
    .line 50
    invoke-virtual {v0}, LKS4;->o()LIS4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, v0, LTQ4;->k0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LHS4;

    .line 58
    .line 59
    iget-object v0, v0, LHS4;->a:Lj55;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj55;->o()LPZ3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_5
    new-instance v1, Lf5a;

    .line 67
    .line 68
    iget-object v2, v0, LTQ4;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v3, v0, LTQ4;->i0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lf95;

    .line 75
    .line 76
    invoke-virtual {v3}, Lf95;->o()LmS5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v3, v0, LTQ4;->n0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    check-cast v9, LvP4;

    .line 84
    .line 85
    iget-object v3, v0, LTQ4;->o0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v10, v3

    .line 88
    check-cast v10, LvP4;

    .line 89
    .line 90
    iget-object v3, v0, LTQ4;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    iget-object v4, v0, LTQ4;->h0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 97
    .line 98
    iget-object v5, v0, LTQ4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LdH2;

    .line 101
    .line 102
    iget-object v7, v0, LTQ4;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, LJzg;

    .line 105
    .line 106
    iget-object v8, v0, LTQ4;->j0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    iget-object v0, v0, LTQ4;->m0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v11}, Lf5a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageButton;LdH2;LmS5;LJzg;Landroidx/fragment/app/FragmentManager;LvP4;LvP4;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    new-instance v2, Le5a;

    .line 120
    .line 121
    iget-object v1, v0, LTQ4;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 125
    .line 126
    iget-object v1, v0, LTQ4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LYRg;

    .line 129
    .line 130
    invoke-interface {v1}, LYRg;->f2()LPjh;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v1, v0, LTQ4;->Y:LCBe;

    .line 135
    .line 136
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Lf5a;

    .line 142
    .line 143
    iget-object v1, v0, LTQ4;->r0:LCBe;

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, LvP4;

    .line 147
    .line 148
    iget-object v1, v0, LTQ4;->t:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    iget-object v0, v0, LTQ4;->X:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, LJzg;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, Le5a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPjh;Lf5a;Lio/reactivex/rxjava3/core/Observable;LJzg;LvP4;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v1, LvP4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, v1, LvP4;->b:I

    .line 11
    .line 12
    iget v9, v1, LvP4;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v8, :cond_5

    .line 18
    .line 19
    check-cast v7, LWQ4;

    .line 20
    .line 21
    if-eq v8, v6, :cond_4

    .line 22
    .line 23
    if-eq v8, v4, :cond_3

    .line 24
    .line 25
    if-eq v8, v3, :cond_2

    .line 26
    .line 27
    if-eq v8, v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v8, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LWQ4;->t:Lc55;

    .line 33
    .line 34
    iget-object v0, v0, Lc55;->a:Ld55;

    .line 35
    .line 36
    iget-object v0, v0, Ld55;->b:Lz45;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lnp0;

    .line 42
    .line 43
    const-string v2, "DefaultLensViewsActionComponent"

    .line 44
    .line 45
    iget-object v3, v7, LWQ4;->X:Lrp0;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LnJe;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, v7, LWQ4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    iget-object v2, v7, LWQ4;->e0:LCBe;

    .line 66
    .line 67
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LlJe;

    .line 72
    .line 73
    check-cast v2, LnJe;

    .line 74
    .line 75
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v8, Lx9k;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const v9, 0x7f0e03dc

    .line 84
    .line 85
    .line 86
    const-class v10, Ltha;

    .line 87
    .line 88
    iget-object v12, v7, LWQ4;->c:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-direct/range {v8 .. v16}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, LVU3;->l0:LVU3;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, LwF5;->Z:LwF5;

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, v7, LWQ4;->Y:LCBe;

    .line 126
    .line 127
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LkI5;

    .line 132
    .line 133
    iget-object v2, v7, LWQ4;->f0:LCBe;

    .line 134
    .line 135
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    iget-object v3, v7, LWQ4;->e0:LCBe;

    .line 142
    .line 143
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LlJe;

    .line 148
    .line 149
    new-instance v4, LjI5;

    .line 150
    .line 151
    invoke-direct {v4, v0, v2, v3}, LjI5;-><init>(LkI5;Lio/reactivex/rxjava3/core/Observable;LlJe;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, v7, LWQ4;->Y:LCBe;

    .line 157
    .line 158
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LkI5;

    .line 163
    .line 164
    new-instance v2, Lji0;

    .line 165
    .line 166
    iget-object v3, v7, LWQ4;->a:LHP;

    .line 167
    .line 168
    invoke-direct {v2, v0, v5, v3}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, v7, LWQ4;->Z:LCBe;

    .line 173
    .line 174
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LCm0;

    .line 179
    .line 180
    sget v2, Lcf9;->c:I

    .line 181
    .line 182
    new-instance v2, LNNg;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LWQ4;->g0:LCBe;

    .line 188
    .line 189
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LjI5;

    .line 194
    .line 195
    new-instance v3, Lji0;

    .line 196
    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    invoke-direct {v3, v2, v4, v0}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v3

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    new-instance v2, LkI5;

    .line 205
    .line 206
    invoke-direct {v2}, LkI5;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return-object v2

    .line 210
    :pswitch_0
    invoke-direct {v1}, LvP4;->t()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_1
    invoke-direct {v1}, LvP4;->s()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_2
    invoke-direct {v1}, LvP4;->r()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_3
    invoke-direct {v1}, LvP4;->q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_4
    invoke-direct {v1}, LvP4;->p()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_5
    invoke-direct {v1}, LvP4;->o()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_6
    invoke-direct {v1}, LvP4;->n()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_7
    invoke-direct {v1}, LvP4;->m()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_8
    invoke-direct {v1}, LvP4;->l()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    invoke-direct {v1}, LvP4;->k()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_a
    invoke-direct {v1}, LvP4;->j()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_b
    invoke-direct {v1}, LvP4;->i()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_c
    invoke-direct {v1}, LvP4;->h()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    invoke-direct {v1}, LvP4;->g()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_e
    invoke-direct {v1}, LvP4;->f()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_f
    invoke-direct {v1}, LvP4;->e()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_10
    invoke-direct {v1}, LvP4;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_11
    invoke-direct {v1}, LvP4;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_12
    check-cast v7, LMP4;

    .line 301
    .line 302
    packed-switch v8, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/AssertionError;

    .line 306
    .line 307
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_13
    iget-object v0, v7, LMP4;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lz45;

    .line 314
    .line 315
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_1

    .line 320
    :pswitch_14
    new-instance v0, LQt4;

    .line 321
    .line 322
    const/16 v2, 0xa

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, LQt4;-><init>(LCBe;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_15
    iget-object v0, v7, LMP4;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lk45;

    .line 331
    .line 332
    iget-object v0, v0, Lk45;->d:La5f;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_16
    iget-object v0, v7, LMP4;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lz45;

    .line 338
    .line 339
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_1

    .line 344
    :pswitch_17
    iget-object v0, v7, LMP4;->q:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LO8h;

    .line 347
    .line 348
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_1

    .line 353
    :pswitch_18
    iget-object v0, v7, LMP4;->m:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LF55;

    .line 356
    .line 357
    invoke-virtual {v0}, LF55;->x0()Lj64;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_1

    .line 362
    :pswitch_19
    iget-object v0, v7, LMP4;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LYRg;

    .line 365
    .line 366
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_1

    .line 371
    :pswitch_1a
    iget-object v0, v7, LMP4;->j:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LYRg;

    .line 374
    .line 375
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_1
    return-object v0

    .line 380
    :pswitch_1b
    invoke-direct {v1}, LvP4;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_1c
    check-cast v7, LLN4;

    .line 386
    .line 387
    packed-switch v8, :pswitch_data_2

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/lang/AssertionError;

    .line 391
    .line 392
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_1d
    iget-object v0, v7, LLN4;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lic5;

    .line 399
    .line 400
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_1e
    iget-object v0, v7, LLN4;->x:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LIO4;

    .line 409
    .line 410
    iget-object v0, v0, LIO4;->x0:LHO4;

    .line 411
    .line 412
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LW5f;

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_1f
    iget-object v0, v7, LLN4;->y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LN65;

    .line 423
    .line 424
    invoke-virtual {v0}, LN65;->o1()Ljrc;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_20
    iget-object v0, v7, LLN4;->x:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LIO4;

    .line 433
    .line 434
    new-instance v2, LRok;

    .line 435
    .line 436
    iget-object v3, v0, LIO4;->x0:LHO4;

    .line 437
    .line 438
    iget-object v4, v0, LIO4;->c:Lk45;

    .line 439
    .line 440
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 441
    .line 442
    iget-object v0, v0, LIO4;->B0:LHO4;

    .line 443
    .line 444
    invoke-direct {v2, v3, v0, v4}, LRok;-><init>(LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    move-object v0, v2

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_21
    iget-object v0, v7, LLN4;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LyO4;

    .line 453
    .line 454
    invoke-virtual {v0}, LyO4;->y()La24;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_22
    new-instance v0, LS5f;

    .line 461
    .line 462
    iget-object v2, v7, LLN4;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lz45;

    .line 465
    .line 466
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v7, LLN4;->T:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LvP4;

    .line 473
    .line 474
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v4, v7, LLN4;->U:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LvP4;

    .line 481
    .line 482
    iget-object v5, v7, LLN4;->V:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, LvP4;

    .line 485
    .line 486
    invoke-direct {v0, v2, v3, v4, v5}, LS5f;-><init>(LyPf;LQS9;LvP4;LvP4;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_23
    iget-object v0, v7, LLN4;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lz45;

    .line 494
    .line 495
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_24
    iget-object v0, v7, LLN4;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lz45;

    .line 504
    .line 505
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_25
    new-instance v0, LmU7;

    .line 512
    .line 513
    iget-object v2, v7, LLN4;->J:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LvP4;

    .line 516
    .line 517
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, v2}, LmU7;-><init>(LQS9;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_26
    iget-object v0, v7, LLN4;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LOZ4;

    .line 529
    .line 530
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_27
    iget-object v0, v7, LLN4;->v:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LM7i;

    .line 539
    .line 540
    invoke-interface {v0}, LM7i;->G()LYX5;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_28
    iget-object v0, v7, LLN4;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lz45;

    .line 549
    .line 550
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_29
    iget-object v0, v7, LLN4;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lz45;

    .line 559
    .line 560
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_2a
    new-instance v0, Lw24;

    .line 567
    .line 568
    iget-object v2, v7, LLN4;->L:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v2, v7, LLN4;->M:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LvP4;

    .line 573
    .line 574
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lbe1;

    .line 579
    .line 580
    iget-object v3, v7, LLN4;->N:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LvP4;

    .line 583
    .line 584
    iget-object v4, v7, LLN4;->w:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, LNB9;

    .line 587
    .line 588
    invoke-interface {v4}, LNB9;->d0()LlY7;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-direct {v0, v2, v3, v4}, Lw24;-><init>(Lbe1;LvP4;LlY7;)V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :pswitch_2b
    iget-object v0, v7, LLN4;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LYRg;

    .line 599
    .line 600
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto :goto_3

    .line 605
    :pswitch_2c
    new-instance v2, Lt7d;

    .line 606
    .line 607
    iget-object v0, v7, LLN4;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LYRg;

    .line 610
    .line 611
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v0, v7, LLN4;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lz45;

    .line 618
    .line 619
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v0, v7, LLN4;->H:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LvP4;

    .line 626
    .line 627
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v5, v0

    .line 632
    check-cast v5, LmGc;

    .line 633
    .line 634
    new-instance v6, LTy3;

    .line 635
    .line 636
    iget-object v0, v7, LLN4;->J:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LvP4;

    .line 639
    .line 640
    iget-object v8, v7, LLN4;->u:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v8, LRt4;

    .line 643
    .line 644
    iget-object v8, v8, LRt4;->b1:LCBe;

    .line 645
    .line 646
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, LJo5;

    .line 651
    .line 652
    const/16 v9, 0x11

    .line 653
    .line 654
    invoke-direct {v6, v0, v9, v8}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v7, LLN4;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LYRg;

    .line 660
    .line 661
    invoke-interface {v0}, LYRg;->o()LDm5;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-direct/range {v2 .. v7}, Lt7d;-><init>(Landroid/content/Context;LyPf;LmGc;LTy3;LDm5;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_2d
    iget-object v0, v7, LLN4;->t:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lf95;

    .line 673
    .line 674
    invoke-virtual {v0}, Lf95;->o()LmS5;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_3

    .line 679
    :pswitch_2e
    iget-object v0, v7, LLN4;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LYRg;

    .line 682
    .line 683
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_3
    return-object v0

    .line 688
    :pswitch_2f
    invoke-direct {v1}, LvP4;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_30
    check-cast v7, LKP4;

    .line 694
    .line 695
    packed-switch v8, :pswitch_data_3

    .line 696
    .line 697
    .line 698
    new-instance v0, Ljava/lang/AssertionError;

    .line 699
    .line 700
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :pswitch_31
    new-instance v0, LQt4;

    .line 705
    .line 706
    const/16 v2, 0x9

    .line 707
    .line 708
    invoke-direct {v0, v1, v2}, LQt4;-><init>(LCBe;I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :pswitch_32
    iget-object v0, v7, LKP4;->X:Lz45;

    .line 714
    .line 715
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :pswitch_33
    iget-object v0, v7, LKP4;->b:LYRg;

    .line 722
    .line 723
    invoke-interface {v0}, LYRg;->o()LDm5;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :pswitch_34
    iget-object v0, v7, LKP4;->a:Lk45;

    .line 730
    .line 731
    iget-object v0, v0, Lk45;->d:La5f;

    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :pswitch_35
    iget-object v0, v7, LKP4;->B0:LY55;

    .line 736
    .line 737
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :pswitch_36
    iget-object v0, v7, LKP4;->A0:Lc85;

    .line 744
    .line 745
    invoke-virtual {v0}, Lc85;->o()LQMd;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :pswitch_37
    new-instance v0, LJP4;

    .line 752
    .line 753
    invoke-direct {v0, v1, v5}, LJP4;-><init>(LCBe;I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :pswitch_38
    iget-object v0, v7, LKP4;->y0:Lub5;

    .line 759
    .line 760
    invoke-virtual {v0}, Lub5;->o()LxKh;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :pswitch_39
    iget-object v0, v7, LKP4;->x0:LbY4;

    .line 767
    .line 768
    invoke-virtual {v0}, LbY4;->o()Loj6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :pswitch_3a
    iget-object v0, v7, LKP4;->j0:Lhc5;

    .line 775
    .line 776
    new-instance v0, Lhq6;

    .line 777
    .line 778
    invoke-direct {v0}, Lhq6;-><init>()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :pswitch_3b
    iget-object v0, v7, LKP4;->u0:LLX4;

    .line 784
    .line 785
    invoke-virtual {v0}, LLX4;->o()LTh6;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :pswitch_3c
    iget-object v0, v7, LKP4;->b:LYRg;

    .line 792
    .line 793
    invoke-interface {v0}, LYRg;->I6()LeRf;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_3d
    iget-object v0, v7, LKP4;->s0:Lt75;

    .line 800
    .line 801
    invoke-virtual {v0}, Lt75;->C()Lhbd;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :pswitch_3e
    iget-object v0, v7, LKP4;->b:LYRg;

    .line 808
    .line 809
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :pswitch_3f
    iget-object v0, v7, LKP4;->r0:LGb5;

    .line 816
    .line 817
    invoke-virtual {v0}, LGb5;->C()LCni;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :pswitch_40
    iget-object v0, v7, LKP4;->q0:LXt4;

    .line 824
    .line 825
    invoke-virtual {v0}, LXt4;->o()LNmk;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :pswitch_41
    new-instance v0, Lr9f;

    .line 832
    .line 833
    iget-object v2, v7, LKP4;->n0:LcY4;

    .line 834
    .line 835
    invoke-virtual {v2}, LcY4;->y()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 840
    .line 841
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 842
    .line 843
    .line 844
    iget-object v4, v7, LKP4;->Q0:LvP4;

    .line 845
    .line 846
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, LOF3;

    .line 851
    .line 852
    invoke-virtual {v3}, Lz45;->f0()LiP5;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-direct {v0, v2, v4, v3}, Lr9f;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;LOF3;LiP5;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :pswitch_42
    iget-object v0, v7, LKP4;->p0:LWZ4;

    .line 862
    .line 863
    invoke-virtual {v0}, LWZ4;->y()Luwi;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :pswitch_43
    iget-object v0, v7, LKP4;->o0:LF75;

    .line 870
    .line 871
    invoke-virtual {v0}, LF75;->o()LYtd;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :pswitch_44
    iget-object v0, v7, LKP4;->n0:LcY4;

    .line 878
    .line 879
    invoke-virtual {v0}, LcY4;->C()Lyn6;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :pswitch_45
    new-instance v0, Lp3e;

    .line 886
    .line 887
    iget-object v2, v7, LKP4;->Q0:LvP4;

    .line 888
    .line 889
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 894
    .line 895
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-direct {v0, v2, v3}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_46
    new-instance v0, LRmi;

    .line 905
    .line 906
    iget-object v2, v7, LKP4;->Q0:LvP4;

    .line 907
    .line 908
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 913
    .line 914
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-direct {v0, v2, v3}, LRmi;-><init>(LQS9;LyPf;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :pswitch_47
    new-instance v0, LMU8;

    .line 924
    .line 925
    iget-object v2, v7, LKP4;->Q0:LvP4;

    .line 926
    .line 927
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 932
    .line 933
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-direct {v0, v2, v3}, LMU8;-><init>(LQS9;LyPf;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :pswitch_48
    new-instance v0, LRv9;

    .line 943
    .line 944
    iget-object v2, v7, LKP4;->Q0:LvP4;

    .line 945
    .line 946
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 951
    .line 952
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-direct {v0, v2, v3}, LRv9;-><init>(LQS9;LyPf;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_5

    .line 960
    .line 961
    :pswitch_49
    new-instance v0, Lp7;

    .line 962
    .line 963
    iget-object v2, v7, LKP4;->Q0:LvP4;

    .line 964
    .line 965
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 970
    .line 971
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    new-instance v5, Lqof;

    .line 976
    .line 977
    invoke-virtual {v3}, Lz45;->p()LI23;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/16 v6, 0x14

    .line 982
    .line 983
    invoke-direct {v5, v6, v3}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v0, v2, v4, v5}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_5

    .line 990
    .line 991
    :pswitch_4a
    new-instance v0, LRHg;

    .line 992
    .line 993
    iget-object v2, v7, LKP4;->Q0:LvP4;

    .line 994
    .line 995
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    move-object v8, v2

    .line 1000
    check-cast v8, LOF3;

    .line 1001
    .line 1002
    iget-object v2, v7, LKP4;->e0:LO8h;

    .line 1003
    .line 1004
    invoke-interface {v2}, LO8h;->i6()LHJ6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    new-instance v10, LX7h;

    .line 1009
    .line 1010
    iget-object v2, v7, LKP4;->X:Lz45;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    iget-object v3, v7, LKP4;->Q0:LvP4;

    .line 1020
    .line 1021
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 1025
    .line 1026
    .line 1027
    iget-object v12, v7, LKP4;->N0:LvP4;

    .line 1028
    .line 1029
    iget-object v13, v7, LKP4;->g1:LvP4;

    .line 1030
    .line 1031
    iget-object v14, v7, LKP4;->h1:LvP4;

    .line 1032
    .line 1033
    iget-object v15, v7, LKP4;->i1:LvP4;

    .line 1034
    .line 1035
    iget-object v3, v7, LKP4;->j1:LvP4;

    .line 1036
    .line 1037
    move-object/from16 v16, v3

    .line 1038
    .line 1039
    invoke-direct/range {v10 .. v16}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v7, LKP4;->h0:LvL4;

    .line 1043
    .line 1044
    invoke-virtual {v3}, LvL4;->r3()LDt1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    new-instance v12, LGW5;

    .line 1049
    .line 1050
    iget-object v3, v7, LKP4;->Q0:LvP4;

    .line 1051
    .line 1052
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, LOF3;

    .line 1057
    .line 1058
    invoke-direct {v12, v3}, LGW5;-><init>(LOF3;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v7, LKP4;->S0:LvP4;

    .line 1062
    .line 1063
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    iget-object v3, v7, LKP4;->R0:LvP4;

    .line 1068
    .line 1069
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    move-object v14, v3

    .line 1074
    check-cast v14, Lzvi;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    move-object v7, v0

    .line 1081
    invoke-direct/range {v7 .. v15}, LRHg;-><init>(LOF3;LHJ6;LX7h;LDt1;LGW5;LQS9;Lzvi;LyPf;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :pswitch_4b
    iget-object v0, v7, LKP4;->m0:Lf75;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lf75;->o()LAEc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :pswitch_4c
    new-instance v0, LI9i;

    .line 1095
    .line 1096
    iget-object v2, v7, LKP4;->d1:LvP4;

    .line 1097
    .line 1098
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v3, v7, LKP4;->a1:LvP4;

    .line 1103
    .line 1104
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v4, LNji;

    .line 1109
    .line 1110
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v0, v2, v3, v4}, LI9i;-><init>(LQS9;LQS9;LNji;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :pswitch_4d
    new-instance v0, Lnmb;

    .line 1119
    .line 1120
    iget-object v2, v7, LKP4;->b:LYRg;

    .line 1121
    .line 1122
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    iget-object v4, v7, LKP4;->M0:LvP4;

    .line 1133
    .line 1134
    new-instance v5, LGig;

    .line 1135
    .line 1136
    iget-object v6, v7, LKP4;->N0:LvP4;

    .line 1137
    .line 1138
    invoke-virtual {v6}, LvP4;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, LcH8;

    .line 1143
    .line 1144
    invoke-direct {v5, v6}, LGig;-><init>(LcH8;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v0, v2, v3, v4, v5}, Lnmb;-><init>(Landroid/content/Context;LyPf;LCBe;LGig;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_5

    .line 1151
    .line 1152
    :pswitch_4e
    iget-object v0, v7, LKP4;->l0:LkY4;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LkY4;->o()Ltq6;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :pswitch_4f
    new-instance v2, LYl7;

    .line 1161
    .line 1162
    iget-object v0, v7, LKP4;->k0:LPX4;

    .line 1163
    .line 1164
    invoke-virtual {v0}, LPX4;->o()LHJ6;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iget-object v0, v7, LKP4;->T0:LvP4;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object v4, v0

    .line 1175
    check-cast v4, Lu73;

    .line 1176
    .line 1177
    iget-object v0, v7, LKP4;->a1:LvP4;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object v5, v0

    .line 1184
    check-cast v5, Luq6;

    .line 1185
    .line 1186
    iget-object v0, v7, LKP4;->M0:LvP4;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object v6, v0

    .line 1193
    check-cast v6, LMI6;

    .line 1194
    .line 1195
    iget-object v0, v7, LKP4;->N0:LvP4;

    .line 1196
    .line 1197
    iget-object v7, v7, LKP4;->X:Lz45;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    move-object v7, v0

    .line 1204
    invoke-direct/range {v2 .. v8}, LYl7;-><init>(LHJ6;Lu73;Luq6;LMI6;LCBe;LyPf;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_4
    move-object v0, v2

    .line 1208
    goto/16 :goto_5

    .line 1209
    .line 1210
    :pswitch_50
    iget-object v0, v7, LKP4;->X:Lz45;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto/16 :goto_5

    .line 1217
    .line 1218
    :pswitch_51
    iget-object v0, v7, LKP4;->j0:Lhc5;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lhc5;->o()LFhd;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto/16 :goto_5

    .line 1225
    .line 1226
    :pswitch_52
    new-instance v2, Laci;

    .line 1227
    .line 1228
    iget-object v0, v7, LKP4;->M0:LvP4;

    .line 1229
    .line 1230
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object v3, v0

    .line 1235
    check-cast v3, LMI6;

    .line 1236
    .line 1237
    iget-object v0, v7, LKP4;->R0:LvP4;

    .line 1238
    .line 1239
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-object v0, v7, LKP4;->X0:LvP4;

    .line 1244
    .line 1245
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    iget-object v0, v7, LKP4;->X:Lz45;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v7, LKP4;->Y0:LvP4;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    move-object v7, v0

    .line 1265
    check-cast v7, LR93;

    .line 1266
    .line 1267
    invoke-direct/range {v2 .. v7}, Laci;-><init>(LMI6;LQS9;LQS9;LyPf;LR93;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_4

    .line 1271
    :pswitch_53
    new-instance v0, LNBc;

    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_5

    .line 1277
    .line 1278
    :pswitch_54
    new-instance v0, LtJh;

    .line 1279
    .line 1280
    iget-object v2, v7, LKP4;->M0:LvP4;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LMI6;

    .line 1287
    .line 1288
    iget-object v3, v7, LKP4;->X:Lz45;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    new-instance v4, LKfi;

    .line 1295
    .line 1296
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v0, v2, v3, v4}, LtJh;-><init>(LMI6;LyPf;LKfi;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_5

    .line 1303
    .line 1304
    :pswitch_55
    iget-object v0, v7, LKP4;->i0:LHX4;

    .line 1305
    .line 1306
    invoke-virtual {v0}, LHX4;->o()Lu73;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    goto/16 :goto_5

    .line 1311
    .line 1312
    :pswitch_56
    new-instance v0, LeEe;

    .line 1313
    .line 1314
    iget-object v2, v7, LKP4;->X:Lz45;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    iget-object v3, v7, LKP4;->T0:LvP4;

    .line 1321
    .line 1322
    iget-object v4, v7, LKP4;->U0:LvP4;

    .line 1323
    .line 1324
    invoke-direct {v0, v3, v4, v2}, LeEe;-><init>(LCBe;LCBe;LyPf;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_5

    .line 1328
    .line 1329
    :pswitch_57
    iget-object v0, v7, LKP4;->g0:Lic5;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lic5;->t3()Lzvi;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    goto/16 :goto_5

    .line 1336
    .line 1337
    :pswitch_58
    iget-object v0, v7, LKP4;->X:Lz45;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    goto/16 :goto_5

    .line 1344
    .line 1345
    :pswitch_59
    iget-object v0, v7, LKP4;->Z:LhY4;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LhY4;->C0()LKGe;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    goto/16 :goto_5

    .line 1352
    .line 1353
    :pswitch_5a
    new-instance v2, LeGe;

    .line 1354
    .line 1355
    iget-object v0, v7, LKP4;->f0:LQf9;

    .line 1356
    .line 1357
    invoke-interface {v0}, LQf9;->B1()LLk9;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iget-object v0, v7, LKP4;->P0:LvP4;

    .line 1362
    .line 1363
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    move-object v4, v0

    .line 1368
    check-cast v4, LgHe;

    .line 1369
    .line 1370
    new-instance v5, LGW5;

    .line 1371
    .line 1372
    iget-object v0, v7, LKP4;->Q0:LvP4;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LOF3;

    .line 1379
    .line 1380
    invoke-direct {v5, v0}, LGW5;-><init>(LOF3;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v7, LKP4;->X:Lz45;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    iget-object v0, v7, LKP4;->R0:LvP4;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Lzvi;

    .line 1396
    .line 1397
    iget-object v8, v7, LKP4;->Q0:LvP4;

    .line 1398
    .line 1399
    invoke-virtual {v8}, LvP4;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    check-cast v8, LOF3;

    .line 1404
    .line 1405
    iget-object v9, v7, LKP4;->e0:LO8h;

    .line 1406
    .line 1407
    invoke-interface {v9}, LO8h;->i6()LHJ6;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    iget-object v7, v7, LKP4;->h0:LvL4;

    .line 1412
    .line 1413
    invoke-virtual {v7}, LvL4;->r3()LDt1;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    move-object v7, v0

    .line 1418
    invoke-direct/range {v2 .. v10}, LeGe;-><init>(LLk9;LgHe;LGW5;LyPf;Lzvi;LOF3;LHJ6;LDt1;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :pswitch_5b
    iget-object v0, v7, LKP4;->X:Lz45;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto/16 :goto_5

    .line 1430
    .line 1431
    :pswitch_5c
    new-instance v2, LY8h;

    .line 1432
    .line 1433
    iget-object v0, v7, LKP4;->b:LYRg;

    .line 1434
    .line 1435
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    iget-object v0, v7, LKP4;->X:Lz45;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    iget-object v5, v7, LKP4;->M0:LvP4;

    .line 1446
    .line 1447
    new-instance v6, LGig;

    .line 1448
    .line 1449
    iget-object v8, v7, LKP4;->N0:LvP4;

    .line 1450
    .line 1451
    invoke-virtual {v8}, LvP4;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    check-cast v8, LcH8;

    .line 1456
    .line 1457
    invoke-direct {v6, v8}, LGig;-><init>(LcH8;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v7, v7, LKP4;->e0:LO8h;

    .line 1461
    .line 1462
    invoke-interface {v7}, LO8h;->n0()LPF1;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    invoke-direct/range {v2 .. v8}, LY8h;-><init>(Landroid/content/Context;LyPf;LCBe;LGig;LPF1;LI23;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_4

    .line 1474
    .line 1475
    :pswitch_5d
    iget-object v0, v7, LKP4;->Z:LhY4;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LhY4;->o()LMI6;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    goto/16 :goto_5

    .line 1482
    .line 1483
    :pswitch_5e
    new-instance v2, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;

    .line 1484
    .line 1485
    new-instance v8, LH50;

    .line 1486
    .line 1487
    iget-object v3, v7, LKP4;->b:LYRg;

    .line 1488
    .line 1489
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    iget-object v4, v7, LKP4;->L0:LCBe;

    .line 1494
    .line 1495
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    move-object v10, v4

    .line 1500
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1501
    .line 1502
    iget-object v4, v7, LKP4;->X:Lz45;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    invoke-interface {v3}, LYRg;->K()LSSf;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    invoke-interface {v3}, LYRg;->f2()LPjh;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    invoke-direct/range {v8 .. v13}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v6, v7, LKP4;->L0:LCBe;

    .line 1520
    .line 1521
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1526
    .line 1527
    new-instance v9, LLji;

    .line 1528
    .line 1529
    iget-object v10, v7, LKP4;->L0:LCBe;

    .line 1530
    .line 1531
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    iget-object v12, v7, LKP4;->M0:LvP4;

    .line 1542
    .line 1543
    iget-object v13, v7, LKP4;->O0:LvP4;

    .line 1544
    .line 1545
    invoke-static {v13}, Lfv6;->a(LCBe;)LQS9;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    iget-object v14, v7, LKP4;->S0:LvP4;

    .line 1550
    .line 1551
    invoke-static {v14}, Lfv6;->a(LCBe;)LQS9;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    iget-object v15, v7, LKP4;->V0:LvP4;

    .line 1556
    .line 1557
    invoke-static {v15}, Lfv6;->a(LCBe;)LQS9;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v15

    .line 1561
    iget-object v0, v7, LKP4;->W0:LvP4;

    .line 1562
    .line 1563
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v16

    .line 1567
    iget-object v0, v7, LKP4;->Z0:LvP4;

    .line 1568
    .line 1569
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v17

    .line 1573
    iget-object v0, v7, LKP4;->b1:LvP4;

    .line 1574
    .line 1575
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v18

    .line 1579
    iget-object v0, v7, LKP4;->c1:LvP4;

    .line 1580
    .line 1581
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v19

    .line 1585
    iget-object v0, v7, LKP4;->e1:LvP4;

    .line 1586
    .line 1587
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v20

    .line 1591
    iget-object v0, v7, LKP4;->f1:Ljw9;

    .line 1592
    .line 1593
    new-instance v22, LNji;

    .line 1594
    .line 1595
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    new-instance v23, LRji;

    .line 1599
    .line 1600
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v29

    .line 1604
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v30

    .line 1608
    iget-object v5, v7, LKP4;->P0:LvP4;

    .line 1609
    .line 1610
    new-instance v32, LNji;

    .line 1611
    .line 1612
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v21, v0

    .line 1616
    .line 1617
    iget-object v0, v7, LKP4;->k1:LvP4;

    .line 1618
    .line 1619
    move-object/from16 v33, v0

    .line 1620
    .line 1621
    iget-object v0, v7, LKP4;->R0:LvP4;

    .line 1622
    .line 1623
    move-object/from16 v34, v0

    .line 1624
    .line 1625
    iget-object v0, v7, LKP4;->X0:LvP4;

    .line 1626
    .line 1627
    move-object/from16 v35, v0

    .line 1628
    .line 1629
    iget-object v0, v7, LKP4;->l1:LvP4;

    .line 1630
    .line 1631
    move-object/from16 v36, v0

    .line 1632
    .line 1633
    iget-object v0, v7, LKP4;->m1:LvP4;

    .line 1634
    .line 1635
    move-object/from16 v37, v0

    .line 1636
    .line 1637
    new-instance v0, LxFh;

    .line 1638
    .line 1639
    iget-object v1, v7, LKP4;->Q0:LvP4;

    .line 1640
    .line 1641
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, LOF3;

    .line 1646
    .line 1647
    move-object/from16 v61, v3

    .line 1648
    .line 1649
    invoke-virtual {v4}, Lz45;->p()LI23;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    move-object/from16 v62, v4

    .line 1654
    .line 1655
    invoke-virtual/range {v62 .. v62}, Lz45;->f()Lb30;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-direct {v0, v1, v3, v4}, LxFh;-><init>(LOF3;LI23;Lb30;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v1, Lf3j;

    .line 1663
    .line 1664
    const/4 v3, 0x0

    .line 1665
    const/16 v4, 0xc

    .line 1666
    .line 1667
    invoke-direct {v1, v3, v4}, Lf3j;-><init>(ZI)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v3, v7, LKP4;->n1:LvP4;

    .line 1671
    .line 1672
    invoke-interface/range {v61 .. v61}, LYRg;->g()LmGc;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v41

    .line 1676
    iget-object v4, v7, LKP4;->o1:LvP4;

    .line 1677
    .line 1678
    move-object/from16 v38, v0

    .line 1679
    .line 1680
    iget-object v0, v7, LKP4;->p1:LvP4;

    .line 1681
    .line 1682
    move-object/from16 v43, v0

    .line 1683
    .line 1684
    iget-object v0, v7, LKP4;->q1:LvP4;

    .line 1685
    .line 1686
    move-object/from16 v44, v0

    .line 1687
    .line 1688
    iget-object v0, v7, LKP4;->r1:LvP4;

    .line 1689
    .line 1690
    move-object/from16 v45, v0

    .line 1691
    .line 1692
    iget-object v0, v7, LKP4;->s1:LvP4;

    .line 1693
    .line 1694
    move-object/from16 v46, v0

    .line 1695
    .line 1696
    iget-object v0, v7, LKP4;->V0:LvP4;

    .line 1697
    .line 1698
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v47

    .line 1702
    iget-object v0, v7, LKP4;->Z0:LvP4;

    .line 1703
    .line 1704
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v48

    .line 1708
    iget-object v0, v7, LKP4;->b1:LvP4;

    .line 1709
    .line 1710
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v49

    .line 1714
    iget-object v0, v7, LKP4;->s0:Lt75;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Lt75;->K()LUP5;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v50

    .line 1720
    iget-object v0, v7, LKP4;->t0:Ljava/lang/Boolean;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v51

    .line 1726
    iget-object v0, v7, LKP4;->Y0:LvP4;

    .line 1727
    .line 1728
    move-object/from16 v52, v0

    .line 1729
    .line 1730
    iget-object v0, v7, LKP4;->e0:LO8h;

    .line 1731
    .line 1732
    invoke-interface {v0}, LO8h;->F()LMxe;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v53

    .line 1736
    iget-object v0, v7, LKP4;->t1:LvP4;

    .line 1737
    .line 1738
    move-object/from16 v54, v0

    .line 1739
    .line 1740
    iget-object v0, v7, LKP4;->N0:LvP4;

    .line 1741
    .line 1742
    move-object/from16 v55, v0

    .line 1743
    .line 1744
    iget-object v0, v7, LKP4;->u1:LvP4;

    .line 1745
    .line 1746
    move-object/from16 v56, v0

    .line 1747
    .line 1748
    iget-object v0, v7, LKP4;->v0:Lac5;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lac5;->C()Lpni;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v57

    .line 1754
    invoke-virtual/range {v62 .. v62}, Lz45;->p()LI23;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v58

    .line 1758
    new-instance v0, Lmef;

    .line 1759
    .line 1760
    move-object/from16 v39, v1

    .line 1761
    .line 1762
    iget-object v1, v7, LKP4;->N0:LvP4;

    .line 1763
    .line 1764
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, LcH8;

    .line 1769
    .line 1770
    invoke-direct {v0, v1}, Lmef;-><init>(LcH8;)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v59, v0

    .line 1774
    .line 1775
    move-object/from16 v40, v3

    .line 1776
    .line 1777
    move-object/from16 v42, v4

    .line 1778
    .line 1779
    move-object/from16 v31, v5

    .line 1780
    .line 1781
    move-object/from16 v28, v23

    .line 1782
    .line 1783
    invoke-direct/range {v28 .. v59}, LRji;-><init>(Landroid/content/Context;LyPf;LCBe;LNji;LCBe;LCBe;LCBe;LCBe;LCBe;LxFh;Lf3j;LCBe;LmGc;LCBe;LCBe;LCBe;LCBe;LCBe;LQS9;LQS9;LQS9;LUP5;ZLCBe;LMxe;LCBe;LCBe;LCBe;Lpni;LI23;Lmef;)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v23, v28

    .line 1787
    .line 1788
    new-instance v24, LHfg;

    .line 1789
    .line 1790
    iget-object v0, v7, LKP4;->r1:LvP4;

    .line 1791
    .line 1792
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    move-object/from16 v29, v0

    .line 1797
    .line 1798
    check-cast v29, LYmd;

    .line 1799
    .line 1800
    iget-object v0, v7, LKP4;->w0:Ldq6;

    .line 1801
    .line 1802
    invoke-interface {v0}, Ldq6;->E5()LZ4i;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v30

    .line 1806
    iget-object v0, v7, LKP4;->a1:LvP4;

    .line 1807
    .line 1808
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    move-object/from16 v31, v0

    .line 1813
    .line 1814
    check-cast v31, Luq6;

    .line 1815
    .line 1816
    invoke-interface/range {v61 .. v61}, Lkj5;->getContext()Landroid/content/Context;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v32

    .line 1820
    iget-object v0, v7, LKP4;->v1:LvP4;

    .line 1821
    .line 1822
    iget-object v1, v7, LKP4;->N0:LvP4;

    .line 1823
    .line 1824
    iget-object v3, v7, LKP4;->Z:LhY4;

    .line 1825
    .line 1826
    invoke-virtual {v3}, LhY4;->y()LJI6;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v35

    .line 1830
    move-object/from16 v33, v0

    .line 1831
    .line 1832
    move-object/from16 v34, v1

    .line 1833
    .line 1834
    move-object/from16 v28, v24

    .line 1835
    .line 1836
    invoke-direct/range {v28 .. v35}, LHfg;-><init>(LYmd;LZ4i;Luq6;Landroid/content/Context;LCBe;LCBe;LJI6;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v7, LKP4;->w1:LvP4;

    .line 1840
    .line 1841
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v25

    .line 1845
    iget-object v0, v7, LKP4;->N0:LvP4;

    .line 1846
    .line 1847
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    move-object/from16 v26, v0

    .line 1852
    .line 1853
    check-cast v26, LcH8;

    .line 1854
    .line 1855
    iget-object v0, v7, LKP4;->Q0:LvP4;

    .line 1856
    .line 1857
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    move-object/from16 v27, v0

    .line 1862
    .line 1863
    check-cast v27, LOF3;

    .line 1864
    .line 1865
    invoke-direct/range {v9 .. v27}, LLji;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LCBe;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Ljw9;LNji;LRji;LHfg;LQS9;LcH8;LOF3;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v7, LKP4;->x1:LCBe;

    .line 1869
    .line 1870
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, LJP4;

    .line 1875
    .line 1876
    new-instance v13, Lz4e;

    .line 1877
    .line 1878
    invoke-interface/range {v61 .. v61}, LYRg;->g()LmGc;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual/range {v62 .. v62}, Lz45;->v0()LyPf;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget-object v4, v7, LKP4;->c:LL4b;

    .line 1887
    .line 1888
    invoke-direct {v13, v1, v4, v3}, Lz4e;-><init>(LmGc;LL4b;LyPf;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Lnoi;

    .line 1892
    .line 1893
    iget-object v3, v7, LKP4;->L0:LCBe;

    .line 1894
    .line 1895
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1900
    .line 1901
    invoke-virtual/range {v62 .. v62}, Lz45;->v0()LyPf;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v5

    .line 1905
    iget-object v10, v7, LKP4;->y1:LvP4;

    .line 1906
    .line 1907
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    invoke-direct {v1, v10, v5, v3}, Lnoi;-><init>(LQS9;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v15, LrDe;

    .line 1915
    .line 1916
    move-object v14, v15

    .line 1917
    invoke-interface/range {v61 .. v61}, Lkj5;->getContext()Landroid/content/Context;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v15

    .line 1921
    invoke-interface/range {v61 .. v61}, LYRg;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v16

    .line 1925
    invoke-virtual/range {v62 .. v62}, Lz45;->v0()LyPf;

    .line 1926
    .line 1927
    .line 1928
    invoke-interface/range {v61 .. v61}, LYRg;->g()LmGc;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v17

    .line 1932
    iget-object v3, v7, LKP4;->z1:LvP4;

    .line 1933
    .line 1934
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v19

    .line 1938
    iget-object v3, v7, LKP4;->C0:LxX4;

    .line 1939
    .line 1940
    invoke-virtual {v3}, LxX4;->o()LFF5;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v20

    .line 1944
    iget-object v5, v7, LKP4;->A1:LvP4;

    .line 1945
    .line 1946
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    move-object/from16 v21, v5

    .line 1951
    .line 1952
    check-cast v21, La5f;

    .line 1953
    .line 1954
    invoke-virtual {v3}, LxX4;->y()LQi6;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v22

    .line 1958
    iget-object v3, v7, LKP4;->r1:LvP4;

    .line 1959
    .line 1960
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    move-object/from16 v23, v3

    .line 1965
    .line 1966
    check-cast v23, LYmd;

    .line 1967
    .line 1968
    iget-object v3, v7, LKP4;->D0:LOZ4;

    .line 1969
    .line 1970
    invoke-virtual {v3}, LOZ4;->K()LoX7;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v24

    .line 1974
    iget-object v5, v7, LKP4;->E0:LjY4;

    .line 1975
    .line 1976
    invoke-virtual {v5}, LjY4;->o()Lfq6;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v25

    .line 1980
    invoke-virtual {v3}, LOZ4;->O6()LyX7;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v26

    .line 1984
    move-object/from16 v18, v4

    .line 1985
    .line 1986
    invoke-direct/range {v14 .. v26}, LrDe;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LL4b;LQS9;LFF5;La5f;LQi6;LYmd;LoX7;Lfq6;LyX7;)V

    .line 1987
    .line 1988
    .line 1989
    move-object v3, v14

    .line 1990
    new-instance v16, LsDe;

    .line 1991
    .line 1992
    invoke-interface/range {v61 .. v61}, LYRg;->c6()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v15

    .line 1996
    move-object/from16 v14, v16

    .line 1997
    .line 1998
    invoke-interface/range {v61 .. v61}, LYRg;->g()LmGc;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v16

    .line 2002
    invoke-virtual/range {v62 .. v62}, Lz45;->v0()LyPf;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v17

    .line 2006
    iget-object v4, v7, LKP4;->r1:LvP4;

    .line 2007
    .line 2008
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    check-cast v4, LYmd;

    .line 2013
    .line 2014
    move-object/from16 v19, v18

    .line 2015
    .line 2016
    move-object/from16 v18, v4

    .line 2017
    .line 2018
    invoke-direct/range {v14 .. v19}, LsDe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LyPf;LYmd;LL4b;)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v4, v19

    .line 2022
    .line 2023
    new-instance v5, LrJj;

    .line 2024
    .line 2025
    invoke-interface/range {v61 .. v61}, Lkj5;->getContext()Landroid/content/Context;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v10

    .line 2029
    iget-object v11, v7, LKP4;->r1:LvP4;

    .line 2030
    .line 2031
    invoke-virtual/range {v62 .. v62}, Lz45;->H()Liu6;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    iget-object v15, v7, LKP4;->B1:LvP4;

    .line 2036
    .line 2037
    invoke-direct {v5, v10, v11, v12, v15}, LrJj;-><init>(Landroid/content/Context;LDBe;Liu6;LDBe;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v10, Lim3;

    .line 2041
    .line 2042
    invoke-interface/range {v61 .. v61}, Lkj5;->getContext()Landroid/content/Context;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    iget-object v12, v7, LKP4;->F0:LMN4;

    .line 2047
    .line 2048
    new-instance v15, Lhn3;

    .line 2049
    .line 2050
    move-object/from16 v16, v1

    .line 2051
    .line 2052
    iget-object v1, v12, LMN4;->i0:LYK4;

    .line 2053
    .line 2054
    iget-object v12, v12, LMN4;->j0:LYK4;

    .line 2055
    .line 2056
    invoke-direct {v15, v1, v12}, Lhn3;-><init>(LYK4;LYK4;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v7, LKP4;->L0:LCBe;

    .line 2060
    .line 2061
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2066
    .line 2067
    invoke-direct {v10, v11, v15, v1}, Lim3;-><init>(Landroid/content/Context;Lhn3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v1, LHF2;

    .line 2071
    .line 2072
    iget-object v11, v7, LKP4;->r1:LvP4;

    .line 2073
    .line 2074
    invoke-virtual {v11}, LvP4;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    check-cast v11, LYmd;

    .line 2079
    .line 2080
    iget-object v12, v7, LKP4;->L0:LCBe;

    .line 2081
    .line 2082
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v12

    .line 2086
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2087
    .line 2088
    invoke-direct {v1, v11, v12}, LHF2;-><init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v11, v7, LKP4;->L0:LCBe;

    .line 2092
    .line 2093
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v11

    .line 2097
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2098
    .line 2099
    sget-object v12, LDDe;->Z:LDDe;

    .line 2100
    .line 2101
    iget-object v15, v7, LKP4;->G0:LKC3;

    .line 2102
    .line 2103
    invoke-virtual {v15, v12, v4, v11}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v11

    .line 2107
    check-cast v11, LgO4;

    .line 2108
    .line 2109
    invoke-virtual {v11}, LgO4;->v8()LaY7;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v11

    .line 2113
    move-object/from16 v20, v1

    .line 2114
    .line 2115
    sget-object v1, LsQ7;->c:LsQ7;

    .line 2116
    .line 2117
    move-object/from16 v17, v3

    .line 2118
    .line 2119
    sget-object v3, LZQ7;->S0:LZQ7;

    .line 2120
    .line 2121
    invoke-virtual {v11, v1, v3}, LaY7;->a(LsQ7;LZQ7;)LSX7;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v21

    .line 2125
    invoke-virtual/range {v62 .. v62}, Lz45;->u()LmKc;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    iget-object v3, v7, LKP4;->L0:LCBe;

    .line 2130
    .line 2131
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2136
    .line 2137
    invoke-virtual {v15, v12, v4, v3}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, LgO4;

    .line 2142
    .line 2143
    new-instance v4, LV8h;

    .line 2144
    .line 2145
    iget-object v11, v3, LgO4;->b1:LON4;

    .line 2146
    .line 2147
    iget-object v15, v3, LgO4;->a:Lz45;

    .line 2148
    .line 2149
    invoke-virtual {v15}, Lz45;->v0()LyPf;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v15

    .line 2153
    move-object/from16 v18, v5

    .line 2154
    .line 2155
    iget-object v5, v3, LgO4;->e0:Lrp0;

    .line 2156
    .line 2157
    iget-object v3, v3, LgO4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2158
    .line 2159
    invoke-direct {v4, v3, v11, v15, v5}, LV8h;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;LyPf;Lrp0;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v3, v7, LKP4;->C1:LvP4;

    .line 2163
    .line 2164
    iget-object v5, v7, LKP4;->A1:LvP4;

    .line 2165
    .line 2166
    new-instance v22, LLJ;

    .line 2167
    .line 2168
    invoke-interface/range {v61 .. v61}, Lkj5;->getContext()Landroid/content/Context;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v23

    .line 2172
    iget-object v11, v7, LKP4;->L0:LCBe;

    .line 2173
    .line 2174
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    move-object/from16 v25, v11

    .line 2179
    .line 2180
    check-cast v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2181
    .line 2182
    invoke-interface/range {v61 .. v61}, LYRg;->g()LmGc;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v26

    .line 2186
    new-instance v11, Lf3j;

    .line 2187
    .line 2188
    move-object/from16 v19, v4

    .line 2189
    .line 2190
    const/16 v4, 0xc

    .line 2191
    .line 2192
    const/4 v15, 0x0

    .line 2193
    invoke-direct {v11, v15, v4}, Lf3j;-><init>(ZI)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual/range {v62 .. v62}, Lz45;->v0()LyPf;

    .line 2197
    .line 2198
    .line 2199
    iget-object v4, v7, LKP4;->H0:LDDe;

    .line 2200
    .line 2201
    move-object/from16 v24, v4

    .line 2202
    .line 2203
    move-object/from16 v27, v11

    .line 2204
    .line 2205
    invoke-direct/range {v22 .. v27}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v4, v7, LKP4;->Q0:LvP4;

    .line 2209
    .line 2210
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    check-cast v4, LOF3;

    .line 2215
    .line 2216
    iget-object v4, v7, LKP4;->D1:LCBe;

    .line 2217
    .line 2218
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    check-cast v4, LQt4;

    .line 2223
    .line 2224
    invoke-virtual {v4, v12}, LQt4;->a(Lrp0;)LJd3;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v27

    .line 2228
    move-object v12, v9

    .line 2229
    move-object v9, v8

    .line 2230
    new-instance v8, LtDe;

    .line 2231
    .line 2232
    invoke-virtual {v0, v6}, LJP4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LkEe;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v11

    .line 2236
    move-object/from16 v26, v19

    .line 2237
    .line 2238
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2239
    .line 2240
    invoke-virtual {v1, v6}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    new-instance v1, LwSa;

    .line 2245
    .line 2246
    invoke-direct {v1, v3, v5}, LwSa;-><init>(LDBe;LDBe;)V

    .line 2247
    .line 2248
    .line 2249
    const/16 v23, 0x0

    .line 2250
    .line 2251
    move-object/from16 v15, v17

    .line 2252
    .line 2253
    move-object/from16 v17, v18

    .line 2254
    .line 2255
    move-object/from16 v18, v10

    .line 2256
    .line 2257
    iget-object v10, v7, LKP4;->Y:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 2258
    .line 2259
    move-object/from16 v24, v16

    .line 2260
    .line 2261
    move-object/from16 v16, v14

    .line 2262
    .line 2263
    move-object/from16 v14, v24

    .line 2264
    .line 2265
    move-object/from16 v25, v1

    .line 2266
    .line 2267
    move-object/from16 v24, v22

    .line 2268
    .line 2269
    move-object/from16 v22, v0

    .line 2270
    .line 2271
    invoke-direct/range {v8 .. v27}, LtDe;-><init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/impala/publicprofile/IPresentationController;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;Lcom/snap/impala/publicprofile/IPublicProfileActionSheetActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/commonprofile/ICommerceActionHandler;Ljava/lang/Boolean;Lcom/snap/impala/commonprofile/IChatActionHandler;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/publicprofile/IPublicProfileDebugActionHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/storyplayer/NativeSnapProStoryFetcher;Lcom/snap/composer/cof/ICOFStore;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v0, v7, LKP4;->K0:LvP4;

    .line 2275
    .line 2276
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    iget-object v1, v7, LKP4;->I0:LzDe;

    .line 2281
    .line 2282
    invoke-direct {v2, v8, v0, v1}, Lcom/snap/impala/publicprofile/PublicProfileActionSheetController;-><init>(LtDe;LQS9;LzDe;)V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_4

    .line 2286
    .line 2287
    :pswitch_5f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2288
    .line 2289
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_5

    .line 2293
    :pswitch_60
    iget-object v0, v7, LKP4;->b:LYRg;

    .line 2294
    .line 2295
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    :goto_5
    return-object v0

    .line 2300
    :pswitch_61
    check-cast v7, LHP4;

    .line 2301
    .line 2302
    packed-switch v8, :pswitch_data_4

    .line 2303
    .line 2304
    .line 2305
    new-instance v0, Ljava/lang/AssertionError;

    .line 2306
    .line 2307
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2308
    .line 2309
    .line 2310
    throw v0

    .line 2311
    :pswitch_62
    iget-object v0, v7, LHP4;->e0:Lz45;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    goto/16 :goto_6

    .line 2318
    .line 2319
    :pswitch_63
    iget-object v0, v7, LHP4;->m0:LF55;

    .line 2320
    .line 2321
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    goto/16 :goto_6

    .line 2326
    .line 2327
    :pswitch_64
    iget-object v0, v7, LHP4;->l0:LYRg;

    .line 2328
    .line 2329
    invoke-interface {v0}, LYRg;->w2()LoN6;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    goto/16 :goto_6

    .line 2334
    .line 2335
    :pswitch_65
    iget-object v0, v7, LHP4;->n0:Lh75;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    goto/16 :goto_6

    .line 2342
    .line 2343
    :pswitch_66
    new-instance v0, Lv4e;

    .line 2344
    .line 2345
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_6

    .line 2349
    .line 2350
    :pswitch_67
    iget-object v0, v7, LHP4;->l0:LYRg;

    .line 2351
    .line 2352
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    goto/16 :goto_6

    .line 2357
    .line 2358
    :pswitch_68
    iget-object v0, v7, LHP4;->l0:LYRg;

    .line 2359
    .line 2360
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    goto/16 :goto_6

    .line 2365
    .line 2366
    :pswitch_69
    iget-object v0, v7, LHP4;->k0:LUM4;

    .line 2367
    .line 2368
    invoke-virtual {v0}, LUM4;->o()LLO2;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    goto/16 :goto_6

    .line 2373
    .line 2374
    :pswitch_6a
    new-instance v0, LPw5;

    .line 2375
    .line 2376
    iget-object v1, v7, LHP4;->j0:Lq45;

    .line 2377
    .line 2378
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    invoke-direct {v0, v1}, LPw5;-><init>(LpW3;)V

    .line 2383
    .line 2384
    .line 2385
    goto/16 :goto_6

    .line 2386
    .line 2387
    :pswitch_6b
    new-instance v0, La61;

    .line 2388
    .line 2389
    iget-object v1, v7, LHP4;->L0:LvP4;

    .line 2390
    .line 2391
    invoke-direct {v0, v1}, La61;-><init>(LCBe;)V

    .line 2392
    .line 2393
    .line 2394
    goto/16 :goto_6

    .line 2395
    .line 2396
    :pswitch_6c
    iget-object v0, v7, LHP4;->e0:Lz45;

    .line 2397
    .line 2398
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    goto/16 :goto_6

    .line 2403
    .line 2404
    :pswitch_6d
    new-instance v0, LNLe;

    .line 2405
    .line 2406
    iget-object v1, v7, LHP4;->J0:LvP4;

    .line 2407
    .line 2408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2409
    .line 2410
    .line 2411
    goto/16 :goto_6

    .line 2412
    .line 2413
    :pswitch_6e
    iget-object v0, v7, LHP4;->i0:LBKj;

    .line 2414
    .line 2415
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    goto/16 :goto_6

    .line 2420
    .line 2421
    :pswitch_6f
    iget-object v0, v7, LHP4;->Z:LLb5;

    .line 2422
    .line 2423
    invoke-virtual {v0}, LLb5;->C0()LU40;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    goto/16 :goto_6

    .line 2428
    .line 2429
    :pswitch_70
    iget-object v0, v7, LHP4;->b:LvL4;

    .line 2430
    .line 2431
    invoke-virtual {v0}, LvL4;->G4()Lgu1;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    goto/16 :goto_6

    .line 2436
    .line 2437
    :pswitch_71
    new-instance v1, Liu9;

    .line 2438
    .line 2439
    new-instance v2, LPVh;

    .line 2440
    .line 2441
    iget-object v10, v7, LHP4;->E0:LvP4;

    .line 2442
    .line 2443
    iget-object v15, v7, LHP4;->F0:LQ26;

    .line 2444
    .line 2445
    iget-object v0, v7, LHP4;->G0:Ljw9;

    .line 2446
    .line 2447
    iget-object v11, v7, LHP4;->c:LSZ4;

    .line 2448
    .line 2449
    iget-object v12, v7, LHP4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2450
    .line 2451
    iget-object v9, v7, LHP4;->a:Landroid/view/ViewGroup;

    .line 2452
    .line 2453
    iget-object v13, v7, LHP4;->X:LdH2;

    .line 2454
    .line 2455
    iget-object v14, v7, LHP4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2456
    .line 2457
    move-object/from16 v16, v0

    .line 2458
    .line 2459
    move-object v8, v2

    .line 2460
    invoke-direct/range {v8 .. v16}, LPVh;-><init>(Landroid/view/ViewGroup;LCBe;LSZ4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LdH2;Lio/reactivex/rxjava3/core/Observable;LQ26;LDBe;)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v3, LqLe;

    .line 2464
    .line 2465
    iget-object v9, v7, LHP4;->H0:LvP4;

    .line 2466
    .line 2467
    iget-object v0, v7, LHP4;->e0:Lz45;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2470
    .line 2471
    .line 2472
    iget-object v4, v7, LHP4;->G0:Ljw9;

    .line 2473
    .line 2474
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 2475
    .line 2476
    move-object v15, v4

    .line 2477
    check-cast v15, LEhg;

    .line 2478
    .line 2479
    iget-object v4, v7, LHP4;->I0:LvP4;

    .line 2480
    .line 2481
    iget-object v5, v7, LHP4;->K0:LvP4;

    .line 2482
    .line 2483
    iget-object v11, v7, LHP4;->f0:LJs3;

    .line 2484
    .line 2485
    iget-object v12, v7, LHP4;->g0:Leu9;

    .line 2486
    .line 2487
    iget-object v10, v7, LHP4;->a:Landroid/view/ViewGroup;

    .line 2488
    .line 2489
    iget-object v13, v7, LHP4;->X:LdH2;

    .line 2490
    .line 2491
    iget-object v14, v7, LHP4;->h0:Ldu9;

    .line 2492
    .line 2493
    move-object v8, v3

    .line 2494
    move-object/from16 v16, v4

    .line 2495
    .line 2496
    move-object/from16 v17, v5

    .line 2497
    .line 2498
    invoke-direct/range {v8 .. v17}, LqLe;-><init>(LvP4;Landroid/view/ViewGroup;LJs3;Leu9;LdH2;Ldu9;LEhg;LvP4;LvP4;)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v4, LFLe;

    .line 2502
    .line 2503
    iget-object v10, v7, LHP4;->M0:LvP4;

    .line 2504
    .line 2505
    iget-object v11, v7, LHP4;->N0:LvP4;

    .line 2506
    .line 2507
    iget-object v12, v7, LHP4;->O0:LvP4;

    .line 2508
    .line 2509
    new-instance v13, LsN5;

    .line 2510
    .line 2511
    iget-object v5, v7, LHP4;->P0:LvP4;

    .line 2512
    .line 2513
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    move-object v14, v5

    .line 2518
    check-cast v14, Landroid/content/Context;

    .line 2519
    .line 2520
    iget-object v5, v7, LHP4;->m0:LF55;

    .line 2521
    .line 2522
    invoke-virtual {v5}, LF55;->o()LYG2;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v15

    .line 2526
    iget-object v6, v7, LHP4;->Q0:LCBe;

    .line 2527
    .line 2528
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    move-object/from16 v17, v6

    .line 2533
    .line 2534
    check-cast v17, Lw4e;

    .line 2535
    .line 2536
    iget-object v6, v7, LHP4;->R0:LvP4;

    .line 2537
    .line 2538
    iget-object v8, v7, LHP4;->X:LdH2;

    .line 2539
    .line 2540
    const/16 v19, 0x2

    .line 2541
    .line 2542
    move-object/from16 v18, v6

    .line 2543
    .line 2544
    move-object/from16 v16, v8

    .line 2545
    .line 2546
    invoke-direct/range {v13 .. v19}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v14

    .line 2553
    invoke-virtual {v5}, LF55;->o()LYG2;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v15

    .line 2557
    iget-object v5, v7, LHP4;->I0:LvP4;

    .line 2558
    .line 2559
    invoke-virtual {v5}, LvP4;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    move-object/from16 v16, v5

    .line 2564
    .line 2565
    check-cast v16, LQeh;

    .line 2566
    .line 2567
    iget-object v5, v7, LHP4;->H0:LvP4;

    .line 2568
    .line 2569
    iget-object v6, v7, LHP4;->K0:LvP4;

    .line 2570
    .line 2571
    iget-object v8, v7, LHP4;->l0:LYRg;

    .line 2572
    .line 2573
    invoke-interface {v8}, LYRg;->getPageLauncher()LYmd;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v20

    .line 2577
    iget-object v9, v7, LHP4;->o0:Lj85;

    .line 2578
    .line 2579
    invoke-virtual {v9}, Lj85;->o1()LBPh;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v21

    .line 2583
    iget-object v9, v7, LHP4;->p0:Le4c;

    .line 2584
    .line 2585
    invoke-interface {v9}, Le4c;->x6()Lg4c;

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v23, v0

    .line 2589
    .line 2590
    iget-object v0, v7, LHP4;->S0:LvP4;

    .line 2591
    .line 2592
    move-object/from16 v17, v9

    .line 2593
    .line 2594
    iget-object v9, v7, LHP4;->a:Landroid/view/ViewGroup;

    .line 2595
    .line 2596
    move-object/from16 v22, v0

    .line 2597
    .line 2598
    iget-object v0, v7, LHP4;->g0:Leu9;

    .line 2599
    .line 2600
    move-object/from16 v18, v0

    .line 2601
    .line 2602
    move-object/from16 v19, v6

    .line 2603
    .line 2604
    move-object v0, v8

    .line 2605
    move-object v8, v4

    .line 2606
    move-object/from16 v4, v17

    .line 2607
    .line 2608
    move-object/from16 v17, v5

    .line 2609
    .line 2610
    invoke-direct/range {v8 .. v22}, LFLe;-><init>(Landroid/view/ViewGroup;LvP4;LvP4;LvP4;LsN5;LyPf;LYG2;LQeh;LvP4;Leu9;LvP4;LYmd;LBPh;LvP4;)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v5, LtP2;

    .line 2614
    .line 2615
    invoke-virtual/range {v23 .. v23}, Lz45;->v0()LyPf;

    .line 2616
    .line 2617
    .line 2618
    iget-object v6, v7, LHP4;->g0:Leu9;

    .line 2619
    .line 2620
    iget-object v9, v7, LHP4;->a:Landroid/view/ViewGroup;

    .line 2621
    .line 2622
    invoke-direct {v5, v9, v6}, LtP2;-><init>(Landroid/view/ViewGroup;Leu9;)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v6, v7, LHP4;->q0:LQE5;

    .line 2626
    .line 2627
    move-object/from16 v17, v4

    .line 2628
    .line 2629
    move-object v4, v8

    .line 2630
    iget-object v8, v7, LHP4;->r0:LWR8;

    .line 2631
    .line 2632
    move-object v10, v6

    .line 2633
    move-object v6, v9

    .line 2634
    iget-object v9, v7, LHP4;->s0:Lyr5;

    .line 2635
    .line 2636
    move-object v11, v10

    .line 2637
    iget-object v10, v7, LHP4;->t0:Lceh;

    .line 2638
    .line 2639
    move-object v12, v11

    .line 2640
    new-instance v11, Lmy6;

    .line 2641
    .line 2642
    invoke-interface {v0}, Lkj5;->C0()LIv9;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    iget-object v13, v7, LHP4;->u0:Landroid/view/View;

    .line 2647
    .line 2648
    iget-object v14, v7, LHP4;->a:Landroid/view/ViewGroup;

    .line 2649
    .line 2650
    invoke-direct {v11, v14, v13, v0}, Lmy6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LIv9;)V

    .line 2651
    .line 2652
    .line 2653
    move-object v0, v12

    .line 2654
    iget-object v12, v7, LHP4;->v0:LOx3;

    .line 2655
    .line 2656
    new-instance v13, Luvb;

    .line 2657
    .line 2658
    new-instance v15, Lw63;

    .line 2659
    .line 2660
    move-object/from16 v16, v0

    .line 2661
    .line 2662
    iget-object v0, v7, LHP4;->D0:LHP4;

    .line 2663
    .line 2664
    invoke-direct {v15, v0}, Lw63;-><init>(LHP4;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual/range {v23 .. v23}, Lz45;->v0()LyPf;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-direct {v13, v14, v15, v0}, Luvb;-><init>(Landroid/view/ViewGroup;Lvvb;LyPf;)V

    .line 2672
    .line 2673
    .line 2674
    iget-object v0, v7, LHP4;->w0:Ljava/lang/Boolean;

    .line 2675
    .line 2676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2677
    .line 2678
    .line 2679
    move-result v15

    .line 2680
    iget-object v0, v7, LHP4;->x0:Ljava/lang/Boolean;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    iget-object v14, v7, LHP4;->y0:Ljava/lang/Boolean;

    .line 2687
    .line 2688
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v18

    .line 2692
    invoke-virtual/range {v23 .. v23}, Lz45;->v0()LyPf;

    .line 2693
    .line 2694
    .line 2695
    iget-object v14, v7, LHP4;->G0:Ljw9;

    .line 2696
    .line 2697
    iget-object v14, v14, Ljw9;->a:Ljava/lang/Object;

    .line 2698
    .line 2699
    move-object/from16 v20, v14

    .line 2700
    .line 2701
    check-cast v20, LEhg;

    .line 2702
    .line 2703
    iget-object v14, v7, LHP4;->J0:LvP4;

    .line 2704
    .line 2705
    invoke-interface/range {v17 .. v17}, Le4c;->x6()Lg4c;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v25

    .line 2709
    move-object/from16 v24, v14

    .line 2710
    .line 2711
    iget-object v14, v7, LHP4;->h0:Ldu9;

    .line 2712
    .line 2713
    move/from16 v17, v0

    .line 2714
    .line 2715
    iget-object v0, v7, LHP4;->g0:Leu9;

    .line 2716
    .line 2717
    move-object/from16 v19, v0

    .line 2718
    .line 2719
    iget-object v0, v7, LHP4;->X:LdH2;

    .line 2720
    .line 2721
    move-object/from16 v21, v0

    .line 2722
    .line 2723
    iget-object v0, v7, LHP4;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 2724
    .line 2725
    move-object/from16 v22, v0

    .line 2726
    .line 2727
    iget-object v0, v7, LHP4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2728
    .line 2729
    move-object/from16 v23, v0

    .line 2730
    .line 2731
    iget-object v0, v7, LHP4;->A0:LN1;

    .line 2732
    .line 2733
    iget-object v7, v7, LHP4;->B0:Ljava/lang/String;

    .line 2734
    .line 2735
    move-object/from16 v26, v7

    .line 2736
    .line 2737
    move-object/from16 v7, v16

    .line 2738
    .line 2739
    move-object/from16 v16, v19

    .line 2740
    .line 2741
    move-object/from16 v19, v21

    .line 2742
    .line 2743
    move-object/from16 v21, v22

    .line 2744
    .line 2745
    move-object/from16 v22, v23

    .line 2746
    .line 2747
    move-object/from16 v23, v0

    .line 2748
    .line 2749
    invoke-direct/range {v1 .. v26}, Liu9;-><init>(LPVh;LqLe;LFLe;LtP2;Landroid/view/ViewGroup;LQE5;LWR8;Lyr5;Lceh;Lmy6;LOx3;Luvb;Ldu9;ZLeu9;ZZLdH2;LEhg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LN1;LvP4;Lg4c;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    move-object v0, v1

    .line 2753
    :goto_6
    return-object v0

    .line 2754
    :pswitch_72
    check-cast v7, LJK2;

    .line 2755
    .line 2756
    packed-switch v8, :pswitch_data_5

    .line 2757
    .line 2758
    .line 2759
    new-instance v0, Ljava/lang/AssertionError;

    .line 2760
    .line 2761
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2762
    .line 2763
    .line 2764
    throw v0

    .line 2765
    :pswitch_73
    iget-object v0, v7, LJK2;->b:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, Lz45;

    .line 2768
    .line 2769
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    goto :goto_7

    .line 2774
    :pswitch_74
    iget-object v0, v7, LJK2;->a:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v0, LYRg;

    .line 2777
    .line 2778
    invoke-interface {v0}, LYRg;->o()LDm5;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    goto :goto_7

    .line 2783
    :pswitch_75
    iget-object v0, v7, LJK2;->a:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, LYRg;

    .line 2786
    .line 2787
    invoke-interface {v0}, LYRg;->B()LZ69;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    goto :goto_7

    .line 2792
    :pswitch_76
    iget-object v0, v7, LJK2;->f:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v0, LO8h;

    .line 2795
    .line 2796
    invoke-interface {v0}, LO8h;->n0()LPF1;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    goto :goto_7

    .line 2801
    :pswitch_77
    iget-object v0, v7, LJK2;->c:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v0, LF55;

    .line 2804
    .line 2805
    invoke-virtual {v0}, LF55;->x0()Lj64;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    goto :goto_7

    .line 2810
    :pswitch_78
    iget-object v0, v7, LJK2;->a:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v0, LYRg;

    .line 2813
    .line 2814
    invoke-interface {v0}, LYRg;->getPageLauncher()LYmd;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    goto :goto_7

    .line 2819
    :pswitch_79
    new-instance v0, Lhz3;

    .line 2820
    .line 2821
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    goto :goto_7

    .line 2825
    :pswitch_7a
    new-instance v0, Ljz3;

    .line 2826
    .line 2827
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_7

    .line 2831
    :pswitch_7b
    iget-object v0, v7, LJK2;->b:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v0, Lz45;

    .line 2834
    .line 2835
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    :goto_7
    return-object v0

    .line 2840
    :pswitch_7c
    check-cast v7, LDP4;

    .line 2841
    .line 2842
    if-eqz v8, :cond_9

    .line 2843
    .line 2844
    if-eq v8, v6, :cond_8

    .line 2845
    .line 2846
    if-eq v8, v4, :cond_7

    .line 2847
    .line 2848
    if-ne v8, v3, :cond_6

    .line 2849
    .line 2850
    iget-object v0, v7, LDP4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 2851
    .line 2852
    new-instance v1, Ll50;

    .line 2853
    .line 2854
    invoke-direct {v1, v2, v0}, Ll50;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2855
    .line 2856
    .line 2857
    goto/16 :goto_8

    .line 2858
    .line 2859
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 2860
    .line 2861
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2862
    .line 2863
    .line 2864
    throw v0

    .line 2865
    :cond_7
    iget-object v2, v7, LDP4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2866
    .line 2867
    iget-object v0, v7, LDP4;->e0:LCBe;

    .line 2868
    .line 2869
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    move-object v3, v0

    .line 2874
    check-cast v3, LXm4;

    .line 2875
    .line 2876
    iget-object v0, v7, LDP4;->f0:LCBe;

    .line 2877
    .line 2878
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v0

    .line 2882
    move-object v4, v0

    .line 2883
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2884
    .line 2885
    iget-object v0, v7, LDP4;->Z:LCBe;

    .line 2886
    .line 2887
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    move-object v5, v0

    .line 2892
    check-cast v5, LlJe;

    .line 2893
    .line 2894
    new-instance v1, Lmy5;

    .line 2895
    .line 2896
    const/4 v6, 0x0

    .line 2897
    invoke-direct/range {v1 .. v6}, Lmy5;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;LlJe;I)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_8

    .line 2901
    :cond_8
    iget-object v0, v7, LDP4;->a:Lem4;

    .line 2902
    .line 2903
    invoke-interface {v0}, Lem4;->a()LyPf;

    .line 2904
    .line 2905
    .line 2906
    iget-object v0, v7, LDP4;->a:Lem4;

    .line 2907
    .line 2908
    invoke-interface {v0}, Lem4;->b()Lrp0;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    new-instance v1, Lnp0;

    .line 2913
    .line 2914
    const-string v2, "Cta"

    .line 2915
    .line 2916
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    new-instance v0, LnJe;

    .line 2920
    .line 2921
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 2922
    .line 2923
    .line 2924
    move-object v1, v0

    .line 2925
    goto :goto_8

    .line 2926
    :cond_9
    iget-object v0, v7, LDP4;->a:Lem4;

    .line 2927
    .line 2928
    invoke-interface {v0}, Lem4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v9

    .line 2932
    iget-object v0, v7, LDP4;->a:Lem4;

    .line 2933
    .line 2934
    invoke-interface {v0}, Lem4;->i()Lbda;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v10

    .line 2938
    invoke-interface {v0}, Lem4;->k()LgZ9;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v11

    .line 2942
    iget-object v1, v7, LDP4;->Z:LCBe;

    .line 2943
    .line 2944
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    move-object v13, v1

    .line 2949
    check-cast v13, LlJe;

    .line 2950
    .line 2951
    invoke-interface {v0}, Lem4;->e()LrM3;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    sget-object v1, Luoa;->W3:Luoa;

    .line 2960
    .line 2961
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v0

    .line 2965
    iget-object v1, v7, LDP4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2966
    .line 2967
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    sget-object v2, LFq3;->g:LFq3;

    .line 2972
    .line 2973
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v15

    .line 2977
    new-instance v8, Lry5;

    .line 2978
    .line 2979
    iget-object v12, v7, LDP4;->b:LO2a;

    .line 2980
    .line 2981
    iget-object v14, v7, LDP4;->c:Lkotlin/jvm/functions/Function1;

    .line 2982
    .line 2983
    invoke-direct/range {v8 .. v15}, Lry5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lbda;LgZ9;LO2a;LlJe;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2984
    .line 2985
    .line 2986
    move-object v1, v8

    .line 2987
    :goto_8
    return-object v1

    .line 2988
    :pswitch_7d
    check-cast v7, LAP4;

    .line 2989
    .line 2990
    packed-switch v8, :pswitch_data_6

    .line 2991
    .line 2992
    .line 2993
    new-instance v0, Ljava/lang/AssertionError;

    .line 2994
    .line 2995
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2996
    .line 2997
    .line 2998
    throw v0

    .line 2999
    :pswitch_7e
    new-instance v0, Lv01;

    .line 3000
    .line 3001
    iget-object v1, v7, LAP4;->a:Lz45;

    .line 3002
    .line 3003
    invoke-virtual {v1}, Lz45;->C0()LbXg;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    iget-object v2, v7, LAP4;->i0:LvP4;

    .line 3008
    .line 3009
    invoke-direct {v0, v1, v2}, Lv01;-><init>(LbXg;LDBe;)V

    .line 3010
    .line 3011
    .line 3012
    goto/16 :goto_b

    .line 3013
    .line 3014
    :pswitch_7f
    new-instance v0, Lw01;

    .line 3015
    .line 3016
    iget-object v1, v7, LAP4;->K0:LvP4;

    .line 3017
    .line 3018
    invoke-direct {v0, v1}, Lw01;-><init>(LDBe;)V

    .line 3019
    .line 3020
    .line 3021
    goto/16 :goto_b

    .line 3022
    .line 3023
    :pswitch_80
    new-instance v0, Lh9k;

    .line 3024
    .line 3025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    .line 3027
    .line 3028
    new-array v14, v3, [Ljava/lang/Class;

    .line 3029
    .line 3030
    const-class v1, LCO6;

    .line 3031
    .line 3032
    const/16 v60, 0x0

    .line 3033
    .line 3034
    aput-object v1, v14, v60

    .line 3035
    .line 3036
    const-class v1, LoTh;

    .line 3037
    .line 3038
    aput-object v1, v14, v6

    .line 3039
    .line 3040
    const-class v1, Ld4j;

    .line 3041
    .line 3042
    aput-object v1, v14, v4

    .line 3043
    .line 3044
    const-class v10, Lfc1;

    .line 3045
    .line 3046
    const-class v11, Ln61;

    .line 3047
    .line 3048
    const-class v8, LmU;

    .line 3049
    .line 3050
    const-class v9, LRU;

    .line 3051
    .line 3052
    const-class v12, LLr1;

    .line 3053
    .line 3054
    const-class v13, LIq4;

    .line 3055
    .line 3056
    invoke-static/range {v8 .. v14}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    invoke-virtual {v7}, LAP4;->y()LdI6;

    .line 3061
    .line 3062
    .line 3063
    new-instance v2, LCw1;

    .line 3064
    .line 3065
    iget-object v3, v7, LAP4;->a:Lz45;

    .line 3066
    .line 3067
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v3

    .line 3071
    const/16 v4, 0x8

    .line 3072
    .line 3073
    invoke-direct {v2, v4, v3}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v3, v7, LAP4;->j0:LvP4;

    .line 3077
    .line 3078
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v3

    .line 3082
    check-cast v3, LlL1;

    .line 3083
    .line 3084
    iget-object v3, v7, LAP4;->B0:LCBe;

    .line 3085
    .line 3086
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v3

    .line 3090
    check-cast v3, LVV9;

    .line 3091
    .line 3092
    iget-object v4, v7, LAP4;->k0:LvP4;

    .line 3093
    .line 3094
    invoke-virtual {v4}, LvP4;->get()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v4

    .line 3098
    check-cast v4, LjX6;

    .line 3099
    .line 3100
    invoke-direct {v0, v1, v2, v3}, Lh9k;-><init>(Lcf9;LCw1;LVV9;)V

    .line 3101
    .line 3102
    .line 3103
    goto/16 :goto_b

    .line 3104
    .line 3105
    :pswitch_81
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3106
    .line 3107
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3108
    .line 3109
    .line 3110
    iget-object v9, v7, LAP4;->C0:LvP4;

    .line 3111
    .line 3112
    iget-object v10, v7, LAP4;->D0:LvP4;

    .line 3113
    .line 3114
    iget-object v0, v7, LAP4;->c:LBKj;

    .line 3115
    .line 3116
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v11

    .line 3120
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3121
    .line 3122
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v12

    .line 3126
    iget-object v13, v7, LAP4;->p0:LvP4;

    .line 3127
    .line 3128
    iget-object v14, v7, LAP4;->q0:LvP4;

    .line 3129
    .line 3130
    iget-object v15, v7, LAP4;->r0:LvP4;

    .line 3131
    .line 3132
    iget-object v0, v7, LAP4;->E0:LvP4;

    .line 3133
    .line 3134
    iget-object v1, v7, LAP4;->X:LENa;

    .line 3135
    .line 3136
    invoke-interface {v1}, LENa;->U7()Lvn4;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v17

    .line 3140
    iget-object v1, v7, LAP4;->s0:LvP4;

    .line 3141
    .line 3142
    iget-object v2, v7, LAP4;->t0:LvP4;

    .line 3143
    .line 3144
    iget-object v3, v7, LAP4;->F0:LvP4;

    .line 3145
    .line 3146
    iget-object v4, v7, LAP4;->w0:LvP4;

    .line 3147
    .line 3148
    new-instance v8, LaL1;

    .line 3149
    .line 3150
    move-object/from16 v16, v0

    .line 3151
    .line 3152
    move-object/from16 v18, v1

    .line 3153
    .line 3154
    move-object/from16 v19, v2

    .line 3155
    .line 3156
    move-object/from16 v20, v3

    .line 3157
    .line 3158
    move-object/from16 v21, v4

    .line 3159
    .line 3160
    invoke-direct/range {v8 .. v21}, LaL1;-><init>(LvP4;LvP4;LEeh;LOF3;LvP4;LvP4;LvP4;LvP4;Lvn4;LvP4;LvP4;LvP4;LvP4;)V

    .line 3161
    .line 3162
    .line 3163
    :goto_9
    move-object v0, v8

    .line 3164
    goto/16 :goto_b

    .line 3165
    .line 3166
    :pswitch_82
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3167
    .line 3168
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3169
    .line 3170
    .line 3171
    iget-object v9, v7, LAP4;->C0:LvP4;

    .line 3172
    .line 3173
    iget-object v10, v7, LAP4;->D0:LvP4;

    .line 3174
    .line 3175
    iget-object v0, v7, LAP4;->c:LBKj;

    .line 3176
    .line 3177
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v11

    .line 3181
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3182
    .line 3183
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v12

    .line 3187
    iget-object v13, v7, LAP4;->p0:LvP4;

    .line 3188
    .line 3189
    iget-object v14, v7, LAP4;->q0:LvP4;

    .line 3190
    .line 3191
    iget-object v15, v7, LAP4;->r0:LvP4;

    .line 3192
    .line 3193
    iget-object v0, v7, LAP4;->E0:LvP4;

    .line 3194
    .line 3195
    iget-object v1, v7, LAP4;->X:LENa;

    .line 3196
    .line 3197
    invoke-interface {v1}, LENa;->U7()Lvn4;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v17

    .line 3201
    iget-object v1, v7, LAP4;->s0:LvP4;

    .line 3202
    .line 3203
    iget-object v2, v7, LAP4;->t0:LvP4;

    .line 3204
    .line 3205
    iget-object v3, v7, LAP4;->F0:LvP4;

    .line 3206
    .line 3207
    iget-object v4, v7, LAP4;->w0:LvP4;

    .line 3208
    .line 3209
    new-instance v8, LaL1;

    .line 3210
    .line 3211
    move-object/from16 v16, v0

    .line 3212
    .line 3213
    move-object/from16 v18, v1

    .line 3214
    .line 3215
    move-object/from16 v19, v2

    .line 3216
    .line 3217
    move-object/from16 v20, v3

    .line 3218
    .line 3219
    move-object/from16 v21, v4

    .line 3220
    .line 3221
    invoke-direct/range {v8 .. v21}, LaL1;-><init>(LvP4;LvP4;LEeh;LOF3;LvP4;LvP4;LvP4;LvP4;Lvn4;LvP4;LvP4;LvP4;LvP4;)V

    .line 3222
    .line 3223
    .line 3224
    goto :goto_9

    .line 3225
    :pswitch_83
    iget-object v0, v7, LAP4;->g0:LYRg;

    .line 3226
    .line 3227
    invoke-interface {v0}, LYRg;->I6()LeRf;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    goto/16 :goto_b

    .line 3232
    .line 3233
    :pswitch_84
    iget-object v0, v7, LAP4;->c:LBKj;

    .line 3234
    .line 3235
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    goto/16 :goto_b

    .line 3240
    .line 3241
    :pswitch_85
    new-instance v0, Lvgf;

    .line 3242
    .line 3243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3244
    .line 3245
    .line 3246
    goto/16 :goto_b

    .line 3247
    .line 3248
    :pswitch_86
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3249
    .line 3250
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3251
    .line 3252
    .line 3253
    iget-object v9, v7, LAP4;->C0:LvP4;

    .line 3254
    .line 3255
    iget-object v10, v7, LAP4;->D0:LvP4;

    .line 3256
    .line 3257
    iget-object v0, v7, LAP4;->c:LBKj;

    .line 3258
    .line 3259
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v11

    .line 3263
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3264
    .line 3265
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v12

    .line 3269
    iget-object v13, v7, LAP4;->p0:LvP4;

    .line 3270
    .line 3271
    iget-object v14, v7, LAP4;->q0:LvP4;

    .line 3272
    .line 3273
    iget-object v15, v7, LAP4;->r0:LvP4;

    .line 3274
    .line 3275
    iget-object v0, v7, LAP4;->E0:LvP4;

    .line 3276
    .line 3277
    iget-object v1, v7, LAP4;->X:LENa;

    .line 3278
    .line 3279
    invoke-interface {v1}, LENa;->U7()Lvn4;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v17

    .line 3283
    iget-object v1, v7, LAP4;->s0:LvP4;

    .line 3284
    .line 3285
    iget-object v2, v7, LAP4;->t0:LvP4;

    .line 3286
    .line 3287
    iget-object v3, v7, LAP4;->F0:LvP4;

    .line 3288
    .line 3289
    iget-object v4, v7, LAP4;->w0:LvP4;

    .line 3290
    .line 3291
    new-instance v8, LaL1;

    .line 3292
    .line 3293
    move-object/from16 v16, v0

    .line 3294
    .line 3295
    move-object/from16 v18, v1

    .line 3296
    .line 3297
    move-object/from16 v19, v2

    .line 3298
    .line 3299
    move-object/from16 v20, v3

    .line 3300
    .line 3301
    move-object/from16 v21, v4

    .line 3302
    .line 3303
    invoke-direct/range {v8 .. v21}, LaL1;-><init>(LvP4;LvP4;LEeh;LOF3;LvP4;LvP4;LvP4;LvP4;Lvn4;LvP4;LvP4;LvP4;LvP4;)V

    .line 3304
    .line 3305
    .line 3306
    goto/16 :goto_9

    .line 3307
    .line 3308
    :pswitch_87
    new-instance v0, Ljo7;

    .line 3309
    .line 3310
    iget-object v1, v7, LAP4;->j0:LvP4;

    .line 3311
    .line 3312
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    move-object v9, v1

    .line 3317
    check-cast v9, LlL1;

    .line 3318
    .line 3319
    iget-object v1, v7, LAP4;->a:Lz45;

    .line 3320
    .line 3321
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3322
    .line 3323
    .line 3324
    new-instance v10, LLI7;

    .line 3325
    .line 3326
    invoke-virtual {v7}, LAP4;->X2()LJAc;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    invoke-direct {v10, v2, v6}, LLI7;-><init>(LJAc;I)V

    .line 3331
    .line 3332
    .line 3333
    iget-object v2, v7, LAP4;->b:LAL4;

    .line 3334
    .line 3335
    invoke-virtual {v2}, LAL4;->o()LEK1;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v11

    .line 3339
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v12

    .line 3343
    iget-object v13, v7, LAP4;->n0:LvP4;

    .line 3344
    .line 3345
    new-instance v8, LsN1;

    .line 3346
    .line 3347
    invoke-direct/range {v8 .. v13}, LsN1;-><init>(LlL1;LLI7;LEK1;LOF3;LvP4;)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v1, v7, LAP4;->j0:LvP4;

    .line 3351
    .line 3352
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v1

    .line 3356
    check-cast v1, LlL1;

    .line 3357
    .line 3358
    invoke-direct {v0, v8, v1}, Ljo7;-><init>(LsN1;LlL1;)V

    .line 3359
    .line 3360
    .line 3361
    goto/16 :goto_b

    .line 3362
    .line 3363
    :pswitch_88
    new-instance v0, LVV9;

    .line 3364
    .line 3365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3366
    .line 3367
    .line 3368
    sget-object v1, LiP6;->a:LiP6;

    .line 3369
    .line 3370
    iput-object v1, v0, LVV9;->a:Ljava/lang/Object;

    .line 3371
    .line 3372
    sget-object v1, LvP6;->a:LvP6;

    .line 3373
    .line 3374
    iput-object v1, v0, LVV9;->b:Ljava/util/Set;

    .line 3375
    .line 3376
    sget-object v1, Lbj4;->Z:Lbj4;

    .line 3377
    .line 3378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3379
    .line 3380
    .line 3381
    const-string v1, "LegacyTransformerBridgeImpl"

    .line 3382
    .line 3383
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3384
    .line 3385
    .line 3386
    sget-object v1, LJp0;->a:LJp0;

    .line 3387
    .line 3388
    goto/16 :goto_b

    .line 3389
    .line 3390
    :pswitch_89
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3391
    .line 3392
    iget-object v0, v0, LvL4;->o1:LCBe;

    .line 3393
    .line 3394
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    check-cast v0, Lkl1;

    .line 3399
    .line 3400
    goto/16 :goto_b

    .line 3401
    .line 3402
    :pswitch_8a
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3403
    .line 3404
    new-instance v0, LLG2;

    .line 3405
    .line 3406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3407
    .line 3408
    .line 3409
    goto/16 :goto_b

    .line 3410
    .line 3411
    :pswitch_8b
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3412
    .line 3413
    iget-object v0, v0, LvL4;->H1:LCBe;

    .line 3414
    .line 3415
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    check-cast v0, LFj1;

    .line 3420
    .line 3421
    goto/16 :goto_b

    .line 3422
    .line 3423
    :pswitch_8c
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3424
    .line 3425
    invoke-virtual {v0}, LvL4;->Q1()Llm1;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    goto/16 :goto_b

    .line 3430
    .line 3431
    :pswitch_8d
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3432
    .line 3433
    invoke-virtual {v0}, LvL4;->C0()LDl1;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    goto/16 :goto_b

    .line 3438
    .line 3439
    :pswitch_8e
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3440
    .line 3441
    invoke-virtual {v0}, LvL4;->o1()Lkm1;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v0

    .line 3445
    goto/16 :goto_b

    .line 3446
    .line 3447
    :pswitch_8f
    iget-object v0, v7, LAP4;->f0:Lq45;

    .line 3448
    .line 3449
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    goto/16 :goto_b

    .line 3454
    .line 3455
    :pswitch_90
    new-instance v1, LE56;

    .line 3456
    .line 3457
    iget-object v0, v7, LAP4;->j0:LvP4;

    .line 3458
    .line 3459
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    move-object v2, v0

    .line 3464
    check-cast v2, LlL1;

    .line 3465
    .line 3466
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3467
    .line 3468
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v3

    .line 3472
    iget-object v0, v7, LAP4;->b:LAL4;

    .line 3473
    .line 3474
    invoke-virtual {v0}, LAL4;->o()LEK1;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v4

    .line 3478
    iget-object v0, v7, LAP4;->e0:Lff5;

    .line 3479
    .line 3480
    invoke-interface {v0}, Lff5;->x4()Lpf5;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v5

    .line 3484
    iget-object v6, v7, LAP4;->n0:LvP4;

    .line 3485
    .line 3486
    invoke-direct/range {v1 .. v6}, LE56;-><init>(LlL1;LyPf;LEK1;Lpf5;LvP4;)V

    .line 3487
    .line 3488
    .line 3489
    :goto_a
    move-object v0, v1

    .line 3490
    goto/16 :goto_b

    .line 3491
    .line 3492
    :pswitch_91
    iget-object v0, v7, LAP4;->Y:LGK4;

    .line 3493
    .line 3494
    invoke-virtual {v0}, LGK4;->y()Loh0;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    goto/16 :goto_b

    .line 3499
    .line 3500
    :pswitch_92
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3501
    .line 3502
    invoke-virtual {v0}, LvL4;->y()LDj1;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    goto/16 :goto_b

    .line 3507
    .line 3508
    :pswitch_93
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3509
    .line 3510
    invoke-virtual {v0}, Lz45;->y()LCb4;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    goto/16 :goto_b

    .line 3515
    .line 3516
    :pswitch_94
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3517
    .line 3518
    iget-object v0, v0, LvL4;->Y1:LCBe;

    .line 3519
    .line 3520
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    check-cast v0, LYv1;

    .line 3525
    .line 3526
    goto/16 :goto_b

    .line 3527
    .line 3528
    :pswitch_95
    iget-object v0, v7, LAP4;->t:LvL4;

    .line 3529
    .line 3530
    iget-object v0, v0, LvL4;->G1:LCBe;

    .line 3531
    .line 3532
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    check-cast v0, Lqw1;

    .line 3537
    .line 3538
    goto/16 :goto_b

    .line 3539
    .line 3540
    :pswitch_96
    new-instance v0, LtK1;

    .line 3541
    .line 3542
    iget-object v1, v7, LAP4;->a:Lz45;

    .line 3543
    .line 3544
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 3545
    .line 3546
    .line 3547
    iget-object v1, v7, LAP4;->a:Lz45;

    .line 3548
    .line 3549
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v2

    .line 3553
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v1

    .line 3557
    invoke-direct {v0, v2, v1}, LtK1;-><init>(LOF3;LR0e;)V

    .line 3558
    .line 3559
    .line 3560
    goto/16 :goto_b

    .line 3561
    .line 3562
    :pswitch_97
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3563
    .line 3564
    invoke-virtual {v0}, Lz45;->T()LfN8;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    goto :goto_b

    .line 3569
    :pswitch_98
    new-instance v1, LtN1;

    .line 3570
    .line 3571
    iget-object v0, v7, LAP4;->j0:LvP4;

    .line 3572
    .line 3573
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    move-object v2, v0

    .line 3578
    check-cast v2, LlL1;

    .line 3579
    .line 3580
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3581
    .line 3582
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3583
    .line 3584
    .line 3585
    new-instance v3, LkXf;

    .line 3586
    .line 3587
    invoke-virtual {v7}, LAP4;->X2()LJAc;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v4

    .line 3591
    iget-object v5, v7, LAP4;->b:LAL4;

    .line 3592
    .line 3593
    invoke-virtual {v5}, LAL4;->o()LEK1;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v6

    .line 3597
    invoke-direct {v3, v4, v6}, LkXf;-><init>(LJAc;LEK1;)V

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v5}, LAL4;->o()LEK1;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v4

    .line 3604
    move-object v6, v5

    .line 3605
    iget-object v5, v7, LAP4;->n0:LvP4;

    .line 3606
    .line 3607
    move-object v8, v6

    .line 3608
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v6

    .line 3612
    iget-object v7, v7, LAP4;->k0:LvP4;

    .line 3613
    .line 3614
    move-object v9, v8

    .line 3615
    new-instance v8, LCq5;

    .line 3616
    .line 3617
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v9}, LAL4;->o()LEK1;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    invoke-direct {v8, v0}, LCq5;-><init>(LEK1;)V

    .line 3625
    .line 3626
    .line 3627
    invoke-direct/range {v1 .. v8}, LtN1;-><init>(LlL1;LkXf;LEK1;LvP4;LOF3;LvP4;LCq5;)V

    .line 3628
    .line 3629
    .line 3630
    goto/16 :goto_a

    .line 3631
    .line 3632
    :pswitch_99
    new-instance v0, LpF9;

    .line 3633
    .line 3634
    iget-object v1, v7, LAP4;->j0:LvP4;

    .line 3635
    .line 3636
    :try_start_0
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3640
    check-cast v1, LlL1;

    .line 3641
    .line 3642
    invoke-direct {v0, v1}, LpF9;-><init>(LlL1;)V

    .line 3643
    .line 3644
    .line 3645
    goto :goto_b

    .line 3646
    :catchall_0
    move-exception v0

    .line 3647
    throw v0

    .line 3648
    :pswitch_9a
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3649
    .line 3650
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    goto :goto_b

    .line 3655
    :pswitch_9b
    iget-object v0, v7, LAP4;->a:Lz45;

    .line 3656
    .line 3657
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v0

    .line 3661
    goto :goto_b

    .line 3662
    :pswitch_9c
    new-instance v0, LlL1;

    .line 3663
    .line 3664
    iget-object v1, v7, LAP4;->i0:LvP4;

    .line 3665
    .line 3666
    iget-object v2, v7, LAP4;->a:Lz45;

    .line 3667
    .line 3668
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 3669
    .line 3670
    .line 3671
    invoke-virtual {v2}, Lz45;->w()LOF3;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    invoke-direct {v0, v2, v1}, LlL1;-><init>(LOF3;LCBe;)V

    .line 3676
    .line 3677
    .line 3678
    :goto_b
    return-object v0

    .line 3679
    :pswitch_9d
    check-cast v7, LzP4;

    .line 3680
    .line 3681
    if-eqz v8, :cond_c

    .line 3682
    .line 3683
    if-eq v8, v6, :cond_b

    .line 3684
    .line 3685
    if-ne v8, v4, :cond_a

    .line 3686
    .line 3687
    iget-object v0, v7, LzP4;->a:Lz45;

    .line 3688
    .line 3689
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    goto :goto_c

    .line 3694
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 3695
    .line 3696
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3697
    .line 3698
    .line 3699
    throw v0

    .line 3700
    :cond_b
    new-instance v0, LmMd;

    .line 3701
    .line 3702
    new-instance v1, Le2d;

    .line 3703
    .line 3704
    iget-object v2, v7, LzP4;->b:Lq45;

    .line 3705
    .line 3706
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v3

    .line 3710
    new-instance v4, LLJj;

    .line 3711
    .line 3712
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v2

    .line 3716
    iget-object v5, v7, LzP4;->a:Lz45;

    .line 3717
    .line 3718
    invoke-virtual {v5}, Lz45;->O()Landroid/net/Uri;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v5

    .line 3722
    invoke-direct {v4, v2, v5}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 3723
    .line 3724
    .line 3725
    invoke-direct {v1, v3, v4}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 3726
    .line 3727
    .line 3728
    invoke-direct {v0, v1}, LmMd;-><init>(Le2d;)V

    .line 3729
    .line 3730
    .line 3731
    goto :goto_c

    .line 3732
    :cond_c
    iget-object v0, v7, LzP4;->a:Lz45;

    .line 3733
    .line 3734
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    :goto_c
    return-object v0

    .line 3739
    :pswitch_9e
    check-cast v7, LwP4;

    .line 3740
    .line 3741
    packed-switch v8, :pswitch_data_7

    .line 3742
    .line 3743
    .line 3744
    new-instance v0, Ljava/lang/AssertionError;

    .line 3745
    .line 3746
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3747
    .line 3748
    .line 3749
    throw v0

    .line 3750
    :pswitch_9f
    new-instance v0, LVh4;

    .line 3751
    .line 3752
    iget-object v1, v7, LwP4;->c:Lt55;

    .line 3753
    .line 3754
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v1

    .line 3758
    invoke-direct {v0, v1}, LVh4;-><init>(LmGc;)V

    .line 3759
    .line 3760
    .line 3761
    goto/16 :goto_e

    .line 3762
    .line 3763
    :pswitch_a0
    iget-object v0, v7, LwP4;->e:LGEb;

    .line 3764
    .line 3765
    invoke-interface {v0}, LGEb;->S3()LZZa;

    .line 3766
    .line 3767
    .line 3768
    move-result-object v0

    .line 3769
    goto/16 :goto_e

    .line 3770
    .line 3771
    :pswitch_a1
    new-instance v0, Lbh4;

    .line 3772
    .line 3773
    iget-object v1, v7, LwP4;->a:Lz45;

    .line 3774
    .line 3775
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    iget-object v2, v7, LwP4;->s:LvP4;

    .line 3780
    .line 3781
    invoke-direct {v0, v1, v2}, Lbh4;-><init>(LR93;LCBe;)V

    .line 3782
    .line 3783
    .line 3784
    goto/16 :goto_e

    .line 3785
    .line 3786
    :pswitch_a2
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3787
    .line 3788
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    goto/16 :goto_e

    .line 3793
    .line 3794
    :pswitch_a3
    new-instance v0, Lch4;

    .line 3795
    .line 3796
    iget-object v1, v7, LwP4;->v:LvP4;

    .line 3797
    .line 3798
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v1

    .line 3802
    invoke-direct {v0, v1}, Lch4;-><init>(LQS9;)V

    .line 3803
    .line 3804
    .line 3805
    goto/16 :goto_e

    .line 3806
    .line 3807
    :pswitch_a4
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3808
    .line 3809
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    goto/16 :goto_e

    .line 3814
    .line 3815
    :pswitch_a5
    new-instance v1, LBg4;

    .line 3816
    .line 3817
    iget-object v0, v7, LwP4;->g:Lk45;

    .line 3818
    .line 3819
    iget-object v2, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3820
    .line 3821
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3822
    .line 3823
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v3

    .line 3827
    iget-object v0, v7, LwP4;->h:LNQ4;

    .line 3828
    .line 3829
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v4

    .line 3833
    iget-object v0, v7, LwP4;->d:Lq45;

    .line 3834
    .line 3835
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v5

    .line 3839
    iget-object v6, v7, LwP4;->n:LvP4;

    .line 3840
    .line 3841
    invoke-direct/range {v1 .. v6}, LBg4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LG21;LT21;LvP4;)V

    .line 3842
    .line 3843
    .line 3844
    :goto_d
    move-object v0, v1

    .line 3845
    goto/16 :goto_e

    .line 3846
    .line 3847
    :pswitch_a6
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3848
    .line 3849
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    goto/16 :goto_e

    .line 3854
    .line 3855
    :pswitch_a7
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3856
    .line 3857
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    goto/16 :goto_e

    .line 3862
    .line 3863
    :pswitch_a8
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3864
    .line 3865
    invoke-virtual {v0}, Lz45;->t0()Lhg0;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    goto/16 :goto_e

    .line 3870
    .line 3871
    :pswitch_a9
    iget-object v0, v7, LwP4;->f:LY55;

    .line 3872
    .line 3873
    invoke-virtual {v0}, LY55;->F3()Loag;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v0

    .line 3877
    goto/16 :goto_e

    .line 3878
    .line 3879
    :pswitch_aa
    iget-object v0, v7, LwP4;->e:LGEb;

    .line 3880
    .line 3881
    invoke-interface {v0}, LGEb;->U()Ln77;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    goto/16 :goto_e

    .line 3886
    .line 3887
    :pswitch_ab
    iget-object v0, v7, LwP4;->d:Lq45;

    .line 3888
    .line 3889
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    goto/16 :goto_e

    .line 3894
    .line 3895
    :pswitch_ac
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3896
    .line 3897
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    goto/16 :goto_e

    .line 3902
    .line 3903
    :pswitch_ad
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3904
    .line 3905
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    goto/16 :goto_e

    .line 3910
    .line 3911
    :pswitch_ae
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3912
    .line 3913
    invoke-virtual {v0}, Lz45;->J()LFR6;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v0

    .line 3917
    goto/16 :goto_e

    .line 3918
    .line 3919
    :pswitch_af
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3920
    .line 3921
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v0

    .line 3925
    goto/16 :goto_e

    .line 3926
    .line 3927
    :pswitch_b0
    new-instance v0, Lt4h;

    .line 3928
    .line 3929
    iget-object v1, v7, LwP4;->i:LvP4;

    .line 3930
    .line 3931
    iget-object v2, v7, LwP4;->j:LvP4;

    .line 3932
    .line 3933
    iget-object v3, v7, LwP4;->k:LvP4;

    .line 3934
    .line 3935
    invoke-direct {v0, v1, v2, v3}, Lt4h;-><init>(LCBe;LCBe;LCBe;)V

    .line 3936
    .line 3937
    .line 3938
    goto :goto_e

    .line 3939
    :pswitch_b1
    iget-object v0, v7, LwP4;->b:LBKj;

    .line 3940
    .line 3941
    invoke-interface {v0}, LBKj;->e()LEeh;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v0

    .line 3945
    goto :goto_e

    .line 3946
    :pswitch_b2
    new-instance v1, Lih4;

    .line 3947
    .line 3948
    iget-object v0, v7, LwP4;->a:Lz45;

    .line 3949
    .line 3950
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v2

    .line 3954
    iget-object v0, v7, LwP4;->c:Lt55;

    .line 3955
    .line 3956
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v3

    .line 3960
    iget-object v4, v7, LwP4;->l:LvP4;

    .line 3961
    .line 3962
    iget-object v5, v7, LwP4;->m:LvP4;

    .line 3963
    .line 3964
    iget-object v6, v7, LwP4;->n:LvP4;

    .line 3965
    .line 3966
    iget-object v8, v7, LwP4;->o:LvP4;

    .line 3967
    .line 3968
    iget-object v9, v7, LwP4;->a:Lz45;

    .line 3969
    .line 3970
    move-object v10, v8

    .line 3971
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v8

    .line 3975
    move-object v11, v9

    .line 3976
    iget-object v9, v7, LwP4;->p:LvP4;

    .line 3977
    .line 3978
    move-object v12, v10

    .line 3979
    iget-object v10, v7, LwP4;->q:LvP4;

    .line 3980
    .line 3981
    new-instance v13, LOx3;

    .line 3982
    .line 3983
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v14

    .line 3987
    invoke-virtual {v0}, Lt55;->g()LmGc;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v15

    .line 3991
    invoke-virtual {v11}, Lz45;->H()Liu6;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v16

    .line 3995
    iget-object v0, v7, LwP4;->r:LvP4;

    .line 3996
    .line 3997
    iget-object v11, v7, LwP4;->s:LvP4;

    .line 3998
    .line 3999
    move-object/from16 v17, v0

    .line 4000
    .line 4001
    iget-object v0, v7, LwP4;->k:LvP4;

    .line 4002
    .line 4003
    move-object/from16 v19, v0

    .line 4004
    .line 4005
    move-object/from16 v18, v11

    .line 4006
    .line 4007
    invoke-direct/range {v13 .. v19}, LOx3;-><init>(LyPf;LmGc;Liu6;LCBe;LCBe;LCBe;)V

    .line 4008
    .line 4009
    .line 4010
    move-object v11, v13

    .line 4011
    iget-object v0, v7, LwP4;->t:LvP4;

    .line 4012
    .line 4013
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v0

    .line 4017
    iget-object v13, v7, LwP4;->u:LvP4;

    .line 4018
    .line 4019
    iget-object v14, v7, LwP4;->w:LvP4;

    .line 4020
    .line 4021
    iget-object v15, v7, LwP4;->x:LvP4;

    .line 4022
    .line 4023
    iget-object v7, v7, LwP4;->y:LvP4;

    .line 4024
    .line 4025
    move-object/from16 v16, v7

    .line 4026
    .line 4027
    move-object v7, v12

    .line 4028
    move-object v12, v0

    .line 4029
    invoke-direct/range {v1 .. v16}, Lih4;-><init>(LyPf;LmGc;LvP4;LvP4;LvP4;LvP4;LR93;LvP4;LvP4;LOx3;LQS9;LvP4;LvP4;LvP4;LvP4;)V

    .line 4030
    .line 4031
    .line 4032
    goto/16 :goto_d

    .line 4033
    .line 4034
    :goto_e
    return-object v0

    .line 4035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_9d
        :pswitch_7d
        :pswitch_7c
        :pswitch_72
        :pswitch_61
        :pswitch_30
        :pswitch_2f
        :pswitch_1c
        :pswitch_1b
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    :pswitch_data_6
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
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
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
    .end packed-switch
.end method
