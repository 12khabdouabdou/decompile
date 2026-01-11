.class public final LxU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:LKv3;


# direct methods
.method public synthetic constructor <init>(LKv3;II)V
    .locals 0

    .line 1
    iput p3, p0, LxU4;->a:I

    iput-object p1, p0, LxU4;->c:LKv3;

    iput p2, p0, LxU4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LcV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    new-instance v1, LQt9;

    .line 17
    .line 18
    iget-object v2, v0, LcV4;->o0:LxU4;

    .line 19
    .line 20
    iget-object v0, v0, LcV4;->v0:LxU4;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LQt9;-><init>(LDBe;LDBe;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v0, LcV4;->Z:Lh83;

    .line 27
    .line 28
    invoke-interface {v0}, Lh83;->K7()Lj83;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v1, LGVf;

    .line 34
    .line 35
    iget-object v2, v0, LcV4;->t0:LxU4;

    .line 36
    .line 37
    iget-object v3, v0, LcV4;->J0:LxU4;

    .line 38
    .line 39
    iget-object v0, v0, LcV4;->K0:LxU4;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, LGVf;-><init>(LCBe;LCBe;LCBe;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    new-instance v1, LF1h;

    .line 46
    .line 47
    iget-object v0, v0, LcV4;->j0:LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LoMb;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LF1h;-><init>(LoMb;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    new-instance v1, LDDf;

    .line 60
    .line 61
    iget-object v0, v0, LcV4;->j0:LCBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LoMb;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LDDf;-><init>(LoMb;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    new-instance v1, LyT6;

    .line 74
    .line 75
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 76
    .line 77
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LoMb;

    .line 82
    .line 83
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, LyT6;-><init>(LoMb;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_6
    new-instance v3, LCMb;

    .line 93
    .line 94
    iget-object v1, v0, LcV4;->b:Lz45;

    .line 95
    .line 96
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, LcV4;->j0:LCBe;

    .line 100
    .line 101
    new-instance v5, LAQ3;

    .line 102
    .line 103
    iget-object v1, v0, LcV4;->l0:LxU4;

    .line 104
    .line 105
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lye0;

    .line 110
    .line 111
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 112
    .line 113
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LoMb;

    .line 118
    .line 119
    invoke-direct {v5, v1, v2}, LAQ3;-><init>(Lye0;LoMb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LcV4;->t0:LxU4;

    .line 123
    .line 124
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, LsT6;

    .line 130
    .line 131
    iget-object v1, v0, LcV4;->E0:LxU4;

    .line 132
    .line 133
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v7, v1

    .line 138
    check-cast v7, Lzgd;

    .line 139
    .line 140
    iget-object v1, v0, LcV4;->p0:LxU4;

    .line 141
    .line 142
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, LlHj;

    .line 148
    .line 149
    iget-object v1, v0, LcV4;->r0:LxU4;

    .line 150
    .line 151
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    check-cast v9, LZah;

    .line 157
    .line 158
    iget-object v1, v0, LcV4;->u0:LxU4;

    .line 159
    .line 160
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v10, v1

    .line 165
    check-cast v10, LFQb;

    .line 166
    .line 167
    iget-object v1, v0, LcV4;->F0:LxU4;

    .line 168
    .line 169
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v11, v1

    .line 174
    check-cast v11, LyT6;

    .line 175
    .line 176
    iget-object v0, v0, LcV4;->l0:LxU4;

    .line 177
    .line 178
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v12, v0

    .line 183
    check-cast v12, Lye0;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v12}, LCMb;-><init>(LDBe;LAQ3;LsT6;Lzgd;LlHj;LZah;LFQb;LyT6;Lye0;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_7
    iget-object v0, v0, LcV4;->Y:Lq45;

    .line 190
    .line 191
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_8
    new-instance v1, LLAb;

    .line 197
    .line 198
    iget-object v2, v0, LcV4;->B0:LxU4;

    .line 199
    .line 200
    iget-object v3, v0, LcV4;->v0:LxU4;

    .line 201
    .line 202
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 203
    .line 204
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v4}, LLAb;-><init>(LDBe;LDBe;Liu6;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_9
    new-instance v1, LWGj;

    .line 216
    .line 217
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 218
    .line 219
    iget-object v3, v0, LcV4;->g0:LxU4;

    .line 220
    .line 221
    iget-object v4, v0, LcV4;->C0:LxU4;

    .line 222
    .line 223
    iget-object v5, v0, LcV4;->t0:LxU4;

    .line 224
    .line 225
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 226
    .line 227
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v4, v5}, LWGj;-><init>(LDBe;LxU4;LxU4;LxU4;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_a
    new-instance v1, LhJ0;

    .line 235
    .line 236
    iget-object v2, v0, LcV4;->h0:LxU4;

    .line 237
    .line 238
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbe1;

    .line 243
    .line 244
    iget-object v3, v0, LcV4;->g0:LxU4;

    .line 245
    .line 246
    iget-object v0, v0, LcV4;->f0:LxU4;

    .line 247
    .line 248
    invoke-direct {v1, v2, v3, v0}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_b
    new-instance v1, Lngd;

    .line 253
    .line 254
    iget-object v2, v0, LcV4;->v0:LxU4;

    .line 255
    .line 256
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 257
    .line 258
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v2, v0}, Lngd;-><init>(LxU4;LyPf;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_c
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 267
    .line 268
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_d
    new-instance v1, Ldf1;

    .line 274
    .line 275
    iget-object v2, v0, LcV4;->h0:LxU4;

    .line 276
    .line 277
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lbe1;

    .line 282
    .line 283
    iget-object v3, v0, LcV4;->b:Lz45;

    .line 284
    .line 285
    invoke-virtual {v3}, Lz45;->j0()Llxd;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, v0, LcV4;->v0:LxU4;

    .line 290
    .line 291
    iget-object v0, v0, LcV4;->g0:LxU4;

    .line 292
    .line 293
    invoke-direct {v1, v2, v3, v4, v0}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_e
    new-instance v5, LQJ0;

    .line 298
    .line 299
    iget-object v1, v0, LcV4;->j0:LCBe;

    .line 300
    .line 301
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v6, v1

    .line 306
    check-cast v6, LoMb;

    .line 307
    .line 308
    iget-object v1, v0, LcV4;->b:Lz45;

    .line 309
    .line 310
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 311
    .line 312
    .line 313
    new-instance v7, LNu0;

    .line 314
    .line 315
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 316
    .line 317
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LoMb;

    .line 322
    .line 323
    invoke-direct {v7, v2}, LNu0;-><init>(LoMb;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, LcV4;->g0:LxU4;

    .line 327
    .line 328
    iget-object v9, v0, LcV4;->w0:LxU4;

    .line 329
    .line 330
    invoke-virtual {v1}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v11, v0, LcV4;->x0:LxU4;

    .line 335
    .line 336
    iget-object v12, v0, LcV4;->s0:LxU4;

    .line 337
    .line 338
    iget-object v13, v0, LcV4;->y0:LxU4;

    .line 339
    .line 340
    iget-object v0, v0, LcV4;->r0:LxU4;

    .line 341
    .line 342
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v14, v0

    .line 347
    check-cast v14, LZah;

    .line 348
    .line 349
    invoke-direct/range {v5 .. v14}, LQJ0;-><init>(LoMb;LNu0;LxU4;LxU4;Lio/reactivex/rxjava3/core/Single;LxU4;LxU4;LxU4;LZah;)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_f
    new-instance v1, LFQb;

    .line 354
    .line 355
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 356
    .line 357
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LoMb;

    .line 362
    .line 363
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 364
    .line 365
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, LFQb;-><init>(LoMb;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_10
    new-instance v3, LmGj;

    .line 373
    .line 374
    iget-object v4, v0, LcV4;->j0:LCBe;

    .line 375
    .line 376
    iget-object v5, v0, LcV4;->q0:LxU4;

    .line 377
    .line 378
    iget-object v1, v0, LcV4;->r0:LxU4;

    .line 379
    .line 380
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v6, v1

    .line 385
    check-cast v6, LZah;

    .line 386
    .line 387
    iget-object v1, v0, LcV4;->u0:LxU4;

    .line 388
    .line 389
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v7, v1

    .line 394
    check-cast v7, LFQb;

    .line 395
    .line 396
    iget-object v1, v0, LcV4;->p0:LxU4;

    .line 397
    .line 398
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v8, v1

    .line 403
    check-cast v8, LlHj;

    .line 404
    .line 405
    iget-object v1, v0, LcV4;->z0:LxU4;

    .line 406
    .line 407
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v9, v1

    .line 412
    check-cast v9, LQJ0;

    .line 413
    .line 414
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 415
    .line 416
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v3 .. v9}, LmGj;-><init>(LDBe;LxU4;LZah;LFQb;LlHj;LQJ0;)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_11
    new-instance v4, Lzgd;

    .line 424
    .line 425
    iget-object v5, v0, LcV4;->A0:LxU4;

    .line 426
    .line 427
    iget-object v6, v0, LcV4;->D0:LxU4;

    .line 428
    .line 429
    iget-object v7, v0, LcV4;->t0:LxU4;

    .line 430
    .line 431
    iget-object v8, v0, LcV4;->z0:LxU4;

    .line 432
    .line 433
    iget-object v9, v0, LcV4;->q0:LxU4;

    .line 434
    .line 435
    iget-object v10, v0, LcV4;->s0:LxU4;

    .line 436
    .line 437
    invoke-direct/range {v4 .. v10}, Lzgd;-><init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_12
    iget-object v0, v0, LcV4;->X:LZU4;

    .line 442
    .line 443
    iget-object v0, v0, LZU4;->c:LCBe;

    .line 444
    .line 445
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LgKb;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_13
    new-instance v1, LsT6;

    .line 453
    .line 454
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 455
    .line 456
    iget-object v3, v0, LcV4;->l0:LxU4;

    .line 457
    .line 458
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lye0;

    .line 463
    .line 464
    iget-object v4, v0, LcV4;->s0:LxU4;

    .line 465
    .line 466
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 467
    .line 468
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v2, v3, v4}, LsT6;-><init>(LDBe;Lye0;LxU4;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_14
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 476
    .line 477
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_15
    new-instance v1, LlHj;

    .line 483
    .line 484
    iget-object v2, v0, LcV4;->j0:LCBe;

    .line 485
    .line 486
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 487
    .line 488
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v2}, LlHj;-><init>(LDBe;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_16
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 496
    .line 497
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_17
    new-instance v1, LCWb;

    .line 503
    .line 504
    iget-object v0, v0, LcV4;->j0:LCBe;

    .line 505
    .line 506
    invoke-direct {v1, v0}, LCWb;-><init>(LDBe;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_18
    iget-object v0, v0, LcV4;->c:LeW4;

    .line 511
    .line 512
    iget-object v0, v0, LeW4;->c:LCBe;

    .line 513
    .line 514
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LAXg;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_19
    new-instance v1, Lye0;

    .line 522
    .line 523
    iget-object v0, v0, LcV4;->j0:LCBe;

    .line 524
    .line 525
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LoMb;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Lye0;-><init>(LoMb;)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_1a
    new-instance v2, LZah;

    .line 536
    .line 537
    iget-object v1, v0, LcV4;->f0:LxU4;

    .line 538
    .line 539
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v3, v1

    .line 544
    check-cast v3, LR93;

    .line 545
    .line 546
    iget-object v4, v0, LcV4;->j0:LCBe;

    .line 547
    .line 548
    iget-object v1, v0, LcV4;->b:Lz45;

    .line 549
    .line 550
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 551
    .line 552
    .line 553
    new-instance v5, Lu09;

    .line 554
    .line 555
    iget-object v6, v0, LcV4;->a:Lk45;

    .line 556
    .line 557
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 558
    .line 559
    invoke-virtual {v1}, Lz45;->J0()LuKj;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v5, v6, v1}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, LcV4;->l0:LxU4;

    .line 567
    .line 568
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v6, v1

    .line 573
    check-cast v6, Lye0;

    .line 574
    .line 575
    iget-object v7, v0, LcV4;->m0:LxU4;

    .line 576
    .line 577
    iget-object v8, v0, LcV4;->n0:LxU4;

    .line 578
    .line 579
    iget-object v1, v0, LcV4;->t:LA55;

    .line 580
    .line 581
    sget-object v9, LNVb;->c:LNVb;

    .line 582
    .line 583
    new-instance v10, LTkh;

    .line 584
    .line 585
    iget-object v1, v1, LA55;->b:LaW4;

    .line 586
    .line 587
    invoke-direct {v10, v1}, LTkh;-><init>(LCBe;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iget-object v10, v0, LcV4;->o0:LxU4;

    .line 595
    .line 596
    iget-object v11, v0, LcV4;->p0:LxU4;

    .line 597
    .line 598
    iget-object v12, v0, LcV4;->q0:LxU4;

    .line 599
    .line 600
    invoke-direct/range {v2 .. v12}, LZah;-><init>(LR93;LDBe;Lu09;Lye0;LxU4;LxU4;Lw4f;LxU4;LxU4;LxU4;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_1b
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 605
    .line 606
    invoke-virtual {v0}, Lz45;->n()Lr4e;

    .line 607
    .line 608
    .line 609
    new-instance v0, LZa7;

    .line 610
    .line 611
    invoke-direct {v0}, LZa7;-><init>()V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_1c
    new-instance v0, LFV9;

    .line 616
    .line 617
    invoke-direct {v0}, LFV9;-><init>()V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1d
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 622
    .line 623
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_1e
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 629
    .line 630
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_1f
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 636
    .line 637
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_20
    iget-object v0, v0, LcV4;->b:Lz45;

    .line 643
    .line 644
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 645
    .line 646
    .line 647
    new-instance v0, LNf5;

    .line 648
    .line 649
    invoke-direct {v0}, LNf5;-><init>()V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_21
    iget-object v1, v0, LcV4;->a:Lk45;

    .line 654
    .line 655
    iget-object v3, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 656
    .line 657
    iget-object v1, v0, LcV4;->e0:LCBe;

    .line 658
    .line 659
    iget-object v2, v0, LcV4;->b:Lz45;

    .line 660
    .line 661
    invoke-virtual {v2}, Lz45;->L()LjX6;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    iget-object v4, v0, LcV4;->f0:LxU4;

    .line 670
    .line 671
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object v6, v4

    .line 676
    check-cast v6, LR93;

    .line 677
    .line 678
    invoke-virtual {v2}, Lz45;->C()LPh5;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v14, v0, LcV4;->g0:LxU4;

    .line 683
    .line 684
    invoke-virtual {v2}, Lz45;->g0()LkP5;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    new-instance v4, Li41;

    .line 689
    .line 690
    new-instance v9, Luoh;

    .line 691
    .line 692
    iget-object v10, v0, LcV4;->h0:LxU4;

    .line 693
    .line 694
    iget-object v11, v0, LcV4;->i0:LxU4;

    .line 695
    .line 696
    iget-object v0, v0, LcV4;->e0:LCBe;

    .line 697
    .line 698
    const/16 v12, 0x10

    .line 699
    .line 700
    invoke-direct {v9, v10, v11, v0, v12}, Luoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v4, v9}, Li41;-><init>(Luoh;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lz45;->F0()LDAi;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    sget-object v10, LTJb;->Z:LTJb;

    .line 711
    .line 712
    const-string v0, "MemoriesDb"

    .line 713
    .line 714
    invoke-static {v10, v10, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v9, LnJe;

    .line 719
    .line 720
    invoke-direct {v9, v0}, LnJe;-><init>(Lnp0;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LoMb;

    .line 724
    .line 725
    new-instance v2, Lvoa;

    .line 726
    .line 727
    const/4 v12, 0x2

    .line 728
    invoke-direct/range {v2 .. v12}, Lvoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    move-object v4, v1

    .line 732
    move-object v5, v2

    .line 733
    move-object v9, v7

    .line 734
    move-object v7, v8

    .line 735
    move-object v10, v14

    .line 736
    move-object v2, v0

    .line 737
    move-object v8, v6

    .line 738
    move-object v6, v13

    .line 739
    invoke-direct/range {v2 .. v10}, LoMb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;Lvoa;LyPf;LkP5;LR93;LPh5;LxU4;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxU4;->c:LKv3;

    .line 4
    .line 5
    check-cast v1, LfV4;

    .line 6
    .line 7
    iget v2, v0, LxU4;->b:I

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
    iget-object v1, v1, LfV4;->a:Lz45;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LSk7;

    .line 26
    .line 27
    iget-object v3, v1, LfV4;->u0:LxU4;

    .line 28
    .line 29
    iget-object v1, v1, LfV4;->h0:LxU4;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, LSk7;-><init>(LxU4;LxU4;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    new-instance v2, LhUg;

    .line 36
    .line 37
    iget-object v3, v1, LfV4;->i0:LxU4;

    .line 38
    .line 39
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LoMb;

    .line 44
    .line 45
    iget-object v1, v1, LfV4;->a:Lz45;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v1}, LhUg;-><init>(LoMb;LyPf;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    iget-object v1, v1, LfV4;->a:Lz45;

    .line 56
    .line 57
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    new-instance v2, LQt9;

    .line 63
    .line 64
    iget-object v3, v1, LfV4;->o0:LxU4;

    .line 65
    .line 66
    iget-object v1, v1, LfV4;->h0:LxU4;

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, LQt9;-><init>(LDBe;LDBe;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    iget-object v1, v1, LfV4;->Y:LCV4;

    .line 73
    .line 74
    invoke-virtual {v1}, LCV4;->o()LSN5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_6
    iget-object v1, v1, LfV4;->a:Lz45;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz45;->L()LjX6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_7
    new-instance v2, Lz3j;

    .line 87
    .line 88
    iget-object v3, v1, LfV4;->h0:LxU4;

    .line 89
    .line 90
    iget-object v4, v1, LfV4;->m0:LxU4;

    .line 91
    .line 92
    iget-object v5, v1, LfV4;->n0:LxU4;

    .line 93
    .line 94
    iget-object v6, v1, LfV4;->p0:LxU4;

    .line 95
    .line 96
    iget-object v7, v1, LfV4;->q0:LxU4;

    .line 97
    .line 98
    iget-object v8, v1, LfV4;->f0:LxU4;

    .line 99
    .line 100
    iget-object v1, v1, LfV4;->a:Lz45;

    .line 101
    .line 102
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct/range {v2 .. v9}, Lz3j;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LmF6;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_8
    new-instance v2, Llb2;

    .line 111
    .line 112
    iget-object v3, v1, LfV4;->b:Lk45;

    .line 113
    .line 114
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 115
    .line 116
    iget-object v4, v1, LfV4;->a:Lz45;

    .line 117
    .line 118
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v1, v1, LfV4;->f0:LxU4;

    .line 123
    .line 124
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LcH8;

    .line 129
    .line 130
    invoke-direct {v2, v3, v4, v1}, Llb2;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_9
    iget-object v1, v1, LfV4;->X:LD35;

    .line 135
    .line 136
    invoke-virtual {v1}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_a
    new-instance v2, LY92;

    .line 142
    .line 143
    iget-object v3, v1, LfV4;->k0:LxU4;

    .line 144
    .line 145
    iget-object v4, v1, LfV4;->h0:LxU4;

    .line 146
    .line 147
    iget-object v5, v1, LfV4;->l0:LCBe;

    .line 148
    .line 149
    iget-object v6, v1, LfV4;->j0:LxU4;

    .line 150
    .line 151
    iget-object v7, v1, LfV4;->r0:LxU4;

    .line 152
    .line 153
    iget-object v8, v1, LfV4;->a:Lz45;

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    invoke-virtual {v9}, Lz45;->v()LR93;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v9

    .line 161
    new-instance v9, LKf;

    .line 162
    .line 163
    new-instance v11, Lzck;

    .line 164
    .line 165
    iget-object v12, v1, LfV4;->h0:LxU4;

    .line 166
    .line 167
    iget-object v13, v1, LfV4;->m0:LxU4;

    .line 168
    .line 169
    iget-object v14, v1, LfV4;->n0:LxU4;

    .line 170
    .line 171
    iget-object v15, v1, LfV4;->p0:LxU4;

    .line 172
    .line 173
    iget-object v0, v1, LfV4;->q0:LxU4;

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    iget-object v0, v1, LfV4;->f0:LxU4;

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, Lzck;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LfV4;->Z:Lh83;

    .line 185
    .line 186
    invoke-interface {v0}, Lh83;->K7()Lj83;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1}, LfV4;->K()LOak;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v13, Lgpf;

    .line 195
    .line 196
    invoke-virtual {v1}, LfV4;->K()LOak;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v15, 0xd

    .line 201
    .line 202
    invoke-direct {v13, v15, v14}, Lgpf;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v11, v0, v12, v13}, LKf;-><init>(Lzck;Lj83;LOak;Lgpf;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v10

    .line 212
    iget-object v10, v1, LfV4;->f0:LxU4;

    .line 213
    .line 214
    invoke-virtual {v0}, Lz45;->l0()Lpzd;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-direct/range {v2 .. v11}, LY92;-><init>(LxU4;LxU4;LDBe;LxU4;LxU4;LR93;LKf;LxU4;Lpzd;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_b
    iget-object v0, v1, LfV4;->c:LcV4;

    .line 223
    .line 224
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_c
    new-instance v0, LO92;

    .line 230
    .line 231
    iget-object v1, v1, LfV4;->i0:LxU4;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LO92;-><init>(LCBe;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_d
    iget-object v0, v1, LfV4;->a:Lz45;

    .line 238
    .line 239
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_e
    iget-object v0, v1, LfV4;->a:Lz45;

    .line 245
    .line 246
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_f
    new-instance v0, Lf92;

    .line 252
    .line 253
    iget-object v2, v1, LfV4;->b:Lk45;

    .line 254
    .line 255
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 256
    .line 257
    iget-object v3, v1, LfV4;->a:Lz45;

    .line 258
    .line 259
    invoke-virtual {v3}, Lz45;->l0()Lpzd;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v1, v1, LfV4;->f0:LxU4;

    .line 264
    .line 265
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LcH8;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v1}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_10
    new-instance v0, LXk7;

    .line 276
    .line 277
    invoke-virtual {v1}, LfV4;->C()LATe;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lqd5;

    .line 282
    .line 283
    invoke-virtual {v1}, LfV4;->o()LZxh;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v1, LfV4;->h0:LxU4;

    .line 288
    .line 289
    iget-object v12, v1, LfV4;->a:Lz45;

    .line 290
    .line 291
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v7, v1, LfV4;->f0:LxU4;

    .line 296
    .line 297
    iget-object v8, v1, LfV4;->j0:LxU4;

    .line 298
    .line 299
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, LO92;

    .line 304
    .line 305
    iget-object v13, v1, LfV4;->t:LBKj;

    .line 306
    .line 307
    invoke-interface {v13}, LBKj;->b()LQeh;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v11, 0x2

    .line 316
    invoke-direct/range {v3 .. v11}, Lqd5;-><init>(LZxh;LxU4;LR93;LxU4;LO92;LQeh;LyPf;I)V

    .line 317
    .line 318
    .line 319
    new-instance v14, Lqd5;

    .line 320
    .line 321
    invoke-virtual {v1}, LfV4;->o()LZxh;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    iget-object v4, v1, LfV4;->h0:LxU4;

    .line 326
    .line 327
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    iget-object v5, v1, LfV4;->f0:LxU4;

    .line 332
    .line 333
    iget-object v6, v1, LfV4;->j0:LxU4;

    .line 334
    .line 335
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v19, v6

    .line 340
    .line 341
    check-cast v19, LO92;

    .line 342
    .line 343
    invoke-interface {v13}, LBKj;->b()LQeh;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    const/16 v22, 0x1

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    move-object/from16 v18, v5

    .line 356
    .line 357
    invoke-direct/range {v14 .. v22}, Lqd5;-><init>(LZxh;LxU4;LR93;LxU4;LO92;LQeh;LyPf;I)V

    .line 358
    .line 359
    .line 360
    new-instance v15, Lqd5;

    .line 361
    .line 362
    invoke-virtual {v1}, LfV4;->o()LZxh;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    iget-object v4, v1, LfV4;->h0:LxU4;

    .line 367
    .line 368
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    iget-object v5, v1, LfV4;->f0:LxU4;

    .line 373
    .line 374
    iget-object v6, v1, LfV4;->j0:LxU4;

    .line 375
    .line 376
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object/from16 v20, v6

    .line 381
    .line 382
    check-cast v20, LO92;

    .line 383
    .line 384
    invoke-interface {v13}, LBKj;->b()LQeh;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    move-object/from16 v17, v4

    .line 395
    .line 396
    move-object/from16 v19, v5

    .line 397
    .line 398
    invoke-direct/range {v15 .. v23}, Lqd5;-><init>(LZxh;LxU4;LR93;LxU4;LO92;LQeh;LyPf;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v14, v15}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v3, v1, LfV4;->j0:LxU4;

    .line 406
    .line 407
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LO92;

    .line 412
    .line 413
    iget-object v1, v1, LfV4;->s0:LxU4;

    .line 414
    .line 415
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v2, v3, v1, v4}, LXk7;-><init>(Lcf9;LO92;LxU4;LR93;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
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

.method private final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LiV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v0, v0, LiV4;->t:Lz45;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LiV4;->X:LOZ4;

    .line 24
    .line 25
    iget-object v0, v0, LOZ4;->d1:LYY4;

    .line 26
    .line 27
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldmc;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, LiV4;->t:Lz45;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LiV4;->t:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LhJ0;

    .line 49
    .line 50
    iget-object v2, v0, LiV4;->t:Lz45;

    .line 51
    .line 52
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, LiV4;->i0:LxU4;

    .line 57
    .line 58
    iget-object v0, v0, LiV4;->j0:LxU4;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    iget-object v0, v0, LiV4;->c:LOP4;

    .line 65
    .line 66
    iget-object v0, v0, LOP4;->Z:LCBe;

    .line 67
    .line 68
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LN8c;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    new-instance v1, LwQb;

    .line 76
    .line 77
    new-instance v2, LwOb;

    .line 78
    .line 79
    invoke-direct {v2}, LwOb;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LiV4;->b:LL45;

    .line 83
    .line 84
    invoke-virtual {v3}, LL45;->e()LtOb;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, LiV4;->e0:LxU4;

    .line 89
    .line 90
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v1, v2, v3, v0, v4}, LwQb;-><init>(LwOb;LtOb;LQS9;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_7
    iget-object v0, v0, LiV4;->b:LL45;

    .line 100
    .line 101
    iget-object v0, v0, LL45;->l:LCBe;

    .line 102
    .line 103
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LkLg;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    new-instance v1, LwQb;

    .line 111
    .line 112
    new-instance v2, LwOb;

    .line 113
    .line 114
    invoke-direct {v2}, LwOb;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, LiV4;->b:LL45;

    .line 118
    .line 119
    invoke-virtual {v3}, LL45;->e()LtOb;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, v0, LiV4;->e0:LxU4;

    .line 124
    .line 125
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v1, v2, v3, v0, v4}, LwQb;-><init>(LwOb;LtOb;LQS9;I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_9
    iget-object v0, v0, LiV4;->b:LL45;

    .line 135
    .line 136
    invoke-virtual {v0}, LL45;->b()LIu7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iget-object v0, v0, LiV4;->a:Lk45;

    .line 142
    .line 143
    iget-object v0, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_b
    new-instance v1, LYKj;

    .line 147
    .line 148
    iget-object v2, v0, LiV4;->Y:LxU4;

    .line 149
    .line 150
    iget-object v3, v0, LiV4;->Z:LxU4;

    .line 151
    .line 152
    iget-object v4, v0, LiV4;->f0:LxU4;

    .line 153
    .line 154
    iget-object v5, v0, LiV4;->g0:LxU4;

    .line 155
    .line 156
    iget-object v6, v0, LiV4;->h0:LxU4;

    .line 157
    .line 158
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v0, LiV4;->k0:LxU4;

    .line 163
    .line 164
    iget-object v8, v0, LiV4;->l0:LxU4;

    .line 165
    .line 166
    iget-object v9, v0, LiV4;->t:Lz45;

    .line 167
    .line 168
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, LiV4;->i0:LxU4;

    .line 172
    .line 173
    iget-object v10, v0, LiV4;->m0:LxU4;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v10}, LYKj;-><init>(LxU4;LxU4;LxU4;LxU4;LQS9;LxU4;LxU4;LxU4;LxU4;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
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

.method private final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LlV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v0, v0, LlV4;->b:Lj85;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj85;->C0()Lz7h;

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
    iget-object v0, v0, LlV4;->a:Lz45;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, LDTb;

    .line 36
    .line 37
    iget-object v2, v0, LlV4;->c:LxU4;

    .line 38
    .line 39
    iget-object v3, v0, LlV4;->t:LxU4;

    .line 40
    .line 41
    iget-object v0, v0, LlV4;->a:Lz45;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, LDTb;-><init>(LxU4;LxU4;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxU4;->c:LKv3;

    .line 4
    .line 5
    check-cast v1, LnV4;

    .line 6
    .line 7
    iget v2, v0, LxU4;->b:I

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
    iget-object v1, v1, LnV4;->j0:LuTb;

    .line 19
    .line 20
    invoke-interface {v1}, LuTb;->U2()LCTb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LnV4;->f0:LYRg;

    .line 26
    .line 27
    invoke-interface {v1}, LYRg;->getPageLauncher()LYmd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LnV4;->j0:LuTb;

    .line 33
    .line 34
    invoke-interface {v1}, LuTb;->F8()Lcom/snap/modules/memories_monetization_api/StorageQuotaManaging;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LnV4;->i0:Lj85;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj85;->C0()Lz7h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, LnV4;->h0:LOZ4;

    .line 47
    .line 48
    invoke-virtual {v1}, LOZ4;->c6()Lod3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    iget-object v1, v1, LnV4;->f0:LYRg;

    .line 54
    .line 55
    invoke-interface {v1}, LYRg;->B()LZ69;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_6
    iget-object v1, v1, LnV4;->b:Lk45;

    .line 61
    .line 62
    iget-object v1, v1, Lk45;->d:La5f;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_7
    iget-object v1, v1, LnV4;->g0:LL45;

    .line 66
    .line 67
    invoke-virtual {v1}, LL45;->f()Lm3i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_8
    new-instance v2, Ld1b;

    .line 73
    .line 74
    iget-object v1, v1, LnV4;->m0:LxU4;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ld1b;-><init>(LxU4;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_9
    new-instance v3, Lc1b;

    .line 81
    .line 82
    iget-object v2, v1, LnV4;->f0:LYRg;

    .line 83
    .line 84
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v2, v1, LnV4;->a:Lz45;

    .line 89
    .line 90
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, LnV4;->l0:LxU4;

    .line 94
    .line 95
    iget-object v6, v1, LnV4;->D0:LxU4;

    .line 96
    .line 97
    iget-object v7, v1, LnV4;->w0:LxU4;

    .line 98
    .line 99
    iget-object v8, v1, LnV4;->E0:LxU4;

    .line 100
    .line 101
    iget-object v9, v1, LnV4;->F0:LxU4;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, Lc1b;-><init>(Landroid/content/Context;LxU4;LxU4;LxU4;LxU4;LxU4;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_a
    new-instance v2, LFDf;

    .line 108
    .line 109
    iget-object v3, v1, LnV4;->k0:LxU4;

    .line 110
    .line 111
    iget-object v4, v1, LnV4;->y0:LxU4;

    .line 112
    .line 113
    iget-object v1, v1, LnV4;->x0:LxU4;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v1}, LFDf;-><init>(LxU4;LxU4;LxU4;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_b
    iget-object v1, v1, LnV4;->a:Lz45;

    .line 120
    .line 121
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_c
    new-instance v2, LuVb;

    .line 127
    .line 128
    iget-object v3, v1, LnV4;->l0:LxU4;

    .line 129
    .line 130
    iget-object v4, v1, LnV4;->y0:LxU4;

    .line 131
    .line 132
    iget-object v5, v1, LnV4;->x0:LxU4;

    .line 133
    .line 134
    iget-object v1, v1, LnV4;->a:Lz45;

    .line 135
    .line 136
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3, v4, v5}, LuVb;-><init>(LCBe;LCBe;LCBe;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_d
    new-instance v6, LZCf;

    .line 144
    .line 145
    iget-object v2, v1, LnV4;->f0:LYRg;

    .line 146
    .line 147
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v2, v1, LnV4;->a:Lz45;

    .line 152
    .line 153
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, v1, LnV4;->l0:LxU4;

    .line 158
    .line 159
    iget-object v2, v1, LnV4;->w0:LxU4;

    .line 160
    .line 161
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v10, v2

    .line 166
    check-cast v10, LmGc;

    .line 167
    .line 168
    new-instance v11, Lpw2;

    .line 169
    .line 170
    invoke-direct {v11, v1}, Lpw2;-><init>(LnV4;)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v1, LnV4;->z0:LxU4;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v12}, LZCf;-><init>(Landroid/content/Context;LyPf;LCBe;LmGc;LgUb;LCBe;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_e
    new-instance v2, LuY2;

    .line 180
    .line 181
    iget-object v3, v1, LnV4;->A0:LxU4;

    .line 182
    .line 183
    iget-object v4, v1, LnV4;->B0:LxU4;

    .line 184
    .line 185
    iget-object v1, v1, LnV4;->l0:LxU4;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v2, v3, v4, v1, v5}, LuY2;-><init>(Ljava/lang/Object;LCBe;LCBe;I)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_f
    iget-object v1, v1, LnV4;->a:Lz45;

    .line 193
    .line 194
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_10
    iget-object v1, v1, LnV4;->f0:LYRg;

    .line 200
    .line 201
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :pswitch_11
    new-instance v2, LWGf;

    .line 207
    .line 208
    iget-object v3, v1, LnV4;->f0:LYRg;

    .line 209
    .line 210
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v1, LnV4;->w0:LxU4;

    .line 215
    .line 216
    iget-object v5, v1, LnV4;->x0:LxU4;

    .line 217
    .line 218
    iget-object v6, v1, LnV4;->l0:LxU4;

    .line 219
    .line 220
    iget-object v7, v1, LnV4;->p0:LxU4;

    .line 221
    .line 222
    iget-object v8, v1, LnV4;->q0:LxU4;

    .line 223
    .line 224
    iget-object v9, v1, LnV4;->C0:LxU4;

    .line 225
    .line 226
    iget-object v10, v1, LnV4;->r0:LxU4;

    .line 227
    .line 228
    iget-object v11, v1, LnV4;->G0:LxU4;

    .line 229
    .line 230
    iget-object v1, v1, LnV4;->a:Lz45;

    .line 231
    .line 232
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v2 .. v11}, LWGf;-><init>(Landroid/content/Context;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_12
    new-instance v3, LGDf;

    .line 240
    .line 241
    iget-object v4, v1, LnV4;->k0:LxU4;

    .line 242
    .line 243
    iget-object v2, v1, LnV4;->a:Lz45;

    .line 244
    .line 245
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v8, v1, LnV4;->p0:LxU4;

    .line 258
    .line 259
    iget-object v9, v1, LnV4;->q0:LxU4;

    .line 260
    .line 261
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-direct/range {v3 .. v10}, LGDf;-><init>(LxU4;LR93;Liu6;LmF6;LxU4;LxU4;LyPf;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_13
    new-instance v4, LYEi;

    .line 270
    .line 271
    iget-object v5, v1, LnV4;->k0:LxU4;

    .line 272
    .line 273
    iget-object v2, v1, LnV4;->b:Lk45;

    .line 274
    .line 275
    iget-object v6, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 276
    .line 277
    iget-object v2, v1, LnV4;->a:Lz45;

    .line 278
    .line 279
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v8, v1, LnV4;->l0:LxU4;

    .line 284
    .line 285
    iget-object v9, v1, LnV4;->m0:LxU4;

    .line 286
    .line 287
    iget-object v10, v1, LnV4;->n0:LxU4;

    .line 288
    .line 289
    iget-object v11, v1, LnV4;->o0:LxU4;

    .line 290
    .line 291
    iget-object v12, v1, LnV4;->u0:LxU4;

    .line 292
    .line 293
    iget-object v13, v1, LnV4;->p0:LxU4;

    .line 294
    .line 295
    iget-object v14, v1, LnV4;->q0:LxU4;

    .line 296
    .line 297
    iget-object v3, v1, LnV4;->X:LiUb;

    .line 298
    .line 299
    invoke-interface {v3}, LiUb;->Q7()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    iget-object v2, v1, LnV4;->Y:LBKj;

    .line 312
    .line 313
    invoke-interface {v2}, LBKj;->a()LUNj;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    iget-object v2, v1, LnV4;->r0:LxU4;

    .line 318
    .line 319
    iget-object v1, v1, LnV4;->s0:LxU4;

    .line 320
    .line 321
    move-object/from16 v20, v1

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    invoke-direct/range {v4 .. v20}, LYEi;-><init>(LxU4;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;Ljava/util/Set;Liu6;LyPf;LUNj;LxU4;LxU4;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :pswitch_14
    iget-object v1, v1, LnV4;->e0:LWU4;

    .line 330
    .line 331
    iget-object v1, v1, LWU4;->f0:LCBe;

    .line 332
    .line 333
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LvIb;

    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_15
    iget-object v1, v1, LnV4;->Z:Lq45;

    .line 341
    .line 342
    invoke-virtual {v1}, Lq45;->e()LbAb;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_16
    iget-object v1, v1, LnV4;->t:LA35;

    .line 348
    .line 349
    invoke-virtual {v1}, LA35;->y()LZDf;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_17
    iget-object v1, v1, LnV4;->t:LA35;

    .line 355
    .line 356
    iget-object v1, v1, LA35;->L0:Lq25;

    .line 357
    .line 358
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LKGf;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_18
    iget-object v1, v1, LnV4;->t:LA35;

    .line 366
    .line 367
    invoke-virtual {v1}, LA35;->o()LSCf;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :pswitch_19
    iget-object v1, v1, LnV4;->c:Lh75;

    .line 373
    .line 374
    invoke-virtual {v1}, Lh75;->U1()LMSc;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :pswitch_1a
    iget-object v1, v1, LnV4;->a:Lz45;

    .line 380
    .line 381
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :pswitch_1b
    iget-object v1, v1, LnV4;->a:Lz45;

    .line 387
    .line 388
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_1c
    iget-object v1, v1, LnV4;->a:Lz45;

    .line 394
    .line 395
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_1d
    new-instance v2, LXEi;

    .line 401
    .line 402
    iget-object v3, v1, LnV4;->k0:LxU4;

    .line 403
    .line 404
    iget-object v4, v1, LnV4;->b:Lk45;

    .line 405
    .line 406
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 407
    .line 408
    iget-object v5, v1, LnV4;->a:Lz45;

    .line 409
    .line 410
    move-object v6, v5

    .line 411
    invoke-virtual {v6}, Lz45;->v()LR93;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v7, v6

    .line 416
    iget-object v6, v1, LnV4;->l0:LxU4;

    .line 417
    .line 418
    move-object v8, v7

    .line 419
    iget-object v7, v1, LnV4;->m0:LxU4;

    .line 420
    .line 421
    move-object v9, v8

    .line 422
    iget-object v8, v1, LnV4;->n0:LxU4;

    .line 423
    .line 424
    move-object v10, v9

    .line 425
    iget-object v9, v1, LnV4;->o0:LxU4;

    .line 426
    .line 427
    move-object v11, v10

    .line 428
    iget-object v10, v1, LnV4;->p0:LxU4;

    .line 429
    .line 430
    move-object v12, v11

    .line 431
    iget-object v11, v1, LnV4;->q0:LxU4;

    .line 432
    .line 433
    iget-object v13, v1, LnV4;->X:LiUb;

    .line 434
    .line 435
    invoke-interface {v13}, LiUb;->Q7()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    move-object v14, v12

    .line 440
    move-object v12, v13

    .line 441
    invoke-virtual {v14}, Lz45;->H()Liu6;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 446
    .line 447
    .line 448
    iget-object v14, v1, LnV4;->Y:LBKj;

    .line 449
    .line 450
    invoke-interface {v14}, LBKj;->a()LUNj;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    iget-object v15, v1, LnV4;->r0:LxU4;

    .line 455
    .line 456
    iget-object v1, v1, LnV4;->s0:LxU4;

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    invoke-direct/range {v2 .. v16}, LXEi;-><init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Ljava/util/Set;Liu6;LUNj;LCBe;LCBe;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    nop

    .line 465
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
    .locals 3

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LqV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v0, v0, LqV4;->b:Lz45;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz45;->v()LR93;

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
    iget-object v0, v0, LqV4;->a:LcV4;

    .line 26
    .line 27
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LAV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v0, v0, LAV4;->Y:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LNN1;

    .line 23
    .line 24
    invoke-static {v0}, LG01;->g(LCm0;)LDm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v1, v0, LAV4;->t:LCBe;

    .line 30
    .line 31
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LnO5;

    .line 36
    .line 37
    iget-object v2, v0, LAV4;->a:LBV4;

    .line 38
    .line 39
    iget-object v3, v2, LBV4;->b:LPR4;

    .line 40
    .line 41
    invoke-virtual {v3}, LPR4;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, LBV4;->t:LPT4;

    .line 46
    .line 47
    iget-object v2, v2, LPT4;->b:LCBe;

    .line 48
    .line 49
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LIK5;

    .line 54
    .line 55
    iget-object v0, v0, LAV4;->X:LCBe;

    .line 56
    .line 57
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LlJe;

    .line 62
    .line 63
    new-instance v4, LTk0;

    .line 64
    .line 65
    iget-object v1, v1, LnO5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 66
    .line 67
    invoke-virtual {v2}, LIK5;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v4, v1, v3, v2, v0}, LTk0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LlJe;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_2
    iget-object v1, v0, LAV4;->a:LBV4;

    .line 76
    .line 77
    iget-object v1, v1, LBV4;->b:LPR4;

    .line 78
    .line 79
    invoke-virtual {v1}, LPR4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, LAV4;->t:LCBe;

    .line 84
    .line 85
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LnO5;

    .line 90
    .line 91
    iget-object v0, v0, LAV4;->a:LBV4;

    .line 92
    .line 93
    iget-object v3, v0, LBV4;->a:LTR4;

    .line 94
    .line 95
    invoke-virtual {v3}, LTR4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, v0, LBV4;->a:LTR4;

    .line 100
    .line 101
    iget-object v0, v0, LTR4;->a:LTka;

    .line 102
    .line 103
    invoke-interface {v0}, Lx84;->O()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3}, LxKk;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LmA3;

    .line 112
    .line 113
    const/16 v5, 0x15

    .line 114
    .line 115
    invoke-direct {v4, v1, v2, v0, v5}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, LG01;->d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LmA3;)Lwi0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v1, v0, LAV4;->t:LCBe;

    .line 124
    .line 125
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LnO5;

    .line 130
    .line 131
    iget-object v0, v0, LAV4;->X:LCBe;

    .line 132
    .line 133
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LlJe;

    .line 138
    .line 139
    new-instance v2, Lroc;

    .line 140
    .line 141
    iget-object v1, v1, LnO5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lroc;-><init>(LlJe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v1, v0, LAV4;->a:LBV4;

    .line 152
    .line 153
    iget-object v1, v1, LBV4;->Z:Lz45;

    .line 154
    .line 155
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, LAV4;->a:LBV4;

    .line 160
    .line 161
    iget-object v0, v0, LBV4;->a:LTR4;

    .line 162
    .line 163
    invoke-virtual {v0}, LTR4;->b()Lrp0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v1, LTT5;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v1, "MusicRestrictionsComponent"

    .line 173
    .line 174
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_5
    iget-object v0, v0, LAV4;->a:LBV4;

    .line 180
    .line 181
    iget-object v0, v0, LBV4;->Y:LN65;

    .line 182
    .line 183
    invoke-virtual {v0}, LN65;->y()LMnc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_6
    iget-object v1, v0, LAV4;->b:LxU4;

    .line 189
    .line 190
    iget-object v0, v0, LAV4;->a:LBV4;

    .line 191
    .line 192
    iget-object v0, v0, LBV4;->X:LcU4;

    .line 193
    .line 194
    invoke-virtual {v0}, LcU4;->t0()Lewa;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LmO5;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, LmO5;-><init>(Lewa;LxU4;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_7
    iget-object v1, v0, LAV4;->c:LCBe;

    .line 205
    .line 206
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LiAi;

    .line 211
    .line 212
    iget-object v0, v0, LAV4;->a:LBV4;

    .line 213
    .line 214
    iget-object v2, v0, LBV4;->c:LLR4;

    .line 215
    .line 216
    invoke-virtual {v2}, LLR4;->i()Lbda;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, v0, LBV4;->a:LTR4;

    .line 221
    .line 222
    invoke-virtual {v0}, LTR4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, LnO5;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2, v0}, LnO5;-><init>(LiAi;Lbda;Lio/reactivex/rxjava3/core/Observable;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_8
    iget-object v1, v0, LAV4;->t:LCBe;

    .line 233
    .line 234
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LnO5;

    .line 239
    .line 240
    iget-object v0, v0, LAV4;->X:LCBe;

    .line 241
    .line 242
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LlJe;

    .line 247
    .line 248
    new-instance v2, LNN1;

    .line 249
    .line 250
    iget-object v1, v1, LnO5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, LNN1;-><init>(LlJe;Lio/reactivex/rxjava3/core/Observable;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    nop

    .line 257
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

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LCV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    invoke-static {}, LUKk;->r()LIT5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LCV4;->a:Lz45;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LUKk;->p(LcH8;)LwQ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v1, v0, LCV4;->g0:LCBe;

    .line 33
    .line 34
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LF21;

    .line 39
    .line 40
    iget-object v2, v0, LCV4;->i0:LCBe;

    .line 41
    .line 42
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LwQ5;

    .line 47
    .line 48
    iget-object v0, v0, LCV4;->a:Lz45;

    .line 49
    .line 50
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v2, v0}, LUKk;->i(LF21;LwQ5;LR93;)LIN5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, v0, LCV4;->t:LNQ4;

    .line 60
    .line 61
    invoke-virtual {v0}, LNQ4;->a()LG21;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LUKk;->d(LG21;)LR0f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    iget-object v1, v0, LCV4;->b:Lq45;

    .line 71
    .line 72
    invoke-virtual {v1}, Lq45;->i()LxVg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, LCV4;->c:Lv55;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv55;->i()Lp3k;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lv55;->h()LhD8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v0, LCV4;->b:Lq45;

    .line 87
    .line 88
    invoke-virtual {v4}, Lq45;->a()LT21;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, v0, LCV4;->g0:LCBe;

    .line 93
    .line 94
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LF21;

    .line 99
    .line 100
    invoke-static {v1, v3, v2, v4}, LUKk;->k(LxVg;Lp3k;LhD8;LT21;)LMN5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, v0, LCV4;->a:Lz45;

    .line 106
    .line 107
    invoke-virtual {v0}, Lz45;->K()Lbe1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LUKk;->l(Lbe1;)LNN5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    iget-object v1, v0, LCV4;->a:Lz45;

    .line 117
    .line 118
    invoke-virtual {v1}, Lz45;->G0()LS2i;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v1, v0, LCV4;->f0:LCBe;

    .line 123
    .line 124
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, LNN5;

    .line 130
    .line 131
    iget-object v1, v0, LCV4;->h0:LCBe;

    .line 132
    .line 133
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, LMN5;

    .line 139
    .line 140
    iget-object v1, v0, LCV4;->j0:LCBe;

    .line 141
    .line 142
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, LIN5;

    .line 148
    .line 149
    iget-object v1, v0, LCV4;->a:Lz45;

    .line 150
    .line 151
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, v0, LCV4;->i0:LCBe;

    .line 156
    .line 157
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LwQ5;

    .line 162
    .line 163
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v0, v0, LCV4;->k0:LCBe;

    .line 168
    .line 169
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, LwMf;

    .line 175
    .line 176
    invoke-static/range {v2 .. v9}, LUKk;->j(LR93;LIN5;LMN5;LNN5;LwQ5;LwMf;LyPf;LS2i;)LLN5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, v0, LCV4;->b:Lq45;

    .line 182
    .line 183
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    iget-object v1, v0, LCV4;->Z:LxU4;

    .line 189
    .line 190
    iget-object v0, v0, LCV4;->a:Lz45;

    .line 191
    .line 192
    invoke-virtual {v0}, Lz45;->G0()LS2i;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v2, v0}, LUKk;->h(LxU4;LS2i;LyPf;)LCN5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    iget-object v0, v0, LCV4;->a:Lz45;

    .line 206
    .line 207
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_a
    iget-object v1, v0, LCV4;->X:LxU4;

    .line 213
    .line 214
    iget-object v0, v0, LCV4;->a:Lz45;

    .line 215
    .line 216
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LUKk;->g(LxU4;LyPf;)LAN5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    iget-object v1, v0, LCV4;->Y:LCBe;

    .line 226
    .line 227
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, LAN5;

    .line 233
    .line 234
    iget-object v1, v0, LCV4;->e0:LCBe;

    .line 235
    .line 236
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, LCN5;

    .line 242
    .line 243
    iget-object v1, v0, LCV4;->l0:LCBe;

    .line 244
    .line 245
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v4, v1

    .line 250
    check-cast v4, LLN5;

    .line 251
    .line 252
    iget-object v1, v0, LCV4;->f0:LCBe;

    .line 253
    .line 254
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v5, v1

    .line 259
    check-cast v5, LNN5;

    .line 260
    .line 261
    iget-object v1, v0, LCV4;->a:Lz45;

    .line 262
    .line 263
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v0, v0, LCV4;->i0:LCBe;

    .line 268
    .line 269
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, LwQ5;

    .line 275
    .line 276
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static/range {v2 .. v8}, LUKk;->m(LAN5;LCN5;LLN5;LNN5;LR93;LwQ5;LyPf;)LSN5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
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

.method private final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LFV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v1, v0, LFV4;->b:LfS4;

    .line 19
    .line 20
    invoke-virtual {v1}, LfS4;->y()Lwoa;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LFV4;->a:Lz45;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LeLk;->i()LCC5;

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
    iget-object v0, v0, LFV4;->a:Lz45;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v1, v0, LFV4;->b:LfS4;

    .line 47
    .line 48
    invoke-virtual {v1}, LfS4;->y()Lwoa;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, LFV4;->a:Lz45;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LeLk;->h(Lwoa;Lbe1;)LCC5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v1, v0, LFV4;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LFV4;->b:LfS4;

    .line 72
    .line 73
    invoke-virtual {v1}, LfS4;->y()Lwoa;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, LFV4;->c:LCBe;

    .line 78
    .line 79
    iget-object v3, v0, LFV4;->a:Lz45;

    .line 80
    .line 81
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v0, LFV4;->t:LxU4;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v0}, LeLk;->g(Lwoa;LDBe;Lbe1;LxU4;)LCC5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LxU4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LJR5;

    .line 9
    .line 10
    invoke-direct {v0}, LJR5;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, LQt4;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LQt4;-><init>(LCBe;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LOV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v0, v0, LOV4;->X:LnY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LnY4;->o()Ldz6;

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
    iget-object v0, v0, LOV4;->t:Lh75;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LOV4;->c:LIO4;

    .line 42
    .line 43
    iget-object v0, v0, LIO4;->z0:LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNUd;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v1, LIeh;

    .line 53
    .line 54
    iget-object v2, v0, LOV4;->b:Lk45;

    .line 55
    .line 56
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 57
    .line 58
    iget-object v0, v0, LOV4;->a:Lz45;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz45;->g()Lr4e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v2}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v0, v0, LOV4;->a:Lz45;

    .line 69
    .line 70
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private final l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LQV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v1, v0, LQV4;->f0:LCBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object v2, v0, LQV4;->Y:LCBe;

    .line 25
    .line 26
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LcO1;

    .line 31
    .line 32
    iget-object v3, v0, LQV4;->Z:LCBe;

    .line 33
    .line 34
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LcO1;

    .line 39
    .line 40
    iget-object v4, v0, LQV4;->b:LIU5;

    .line 41
    .line 42
    invoke-virtual {v4}, LIU5;->z()Liu6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v0, LQV4;->t:LCBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrp0;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4, v0}, LdMk;->b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LcO1;LcO1;Liu6;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-static {}, LdMk;->m()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, v0, LQV4;->c:LDDg;

    .line 65
    .line 66
    invoke-virtual {v0}, LDDg;->n8()LBDg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LdMk;->l(LBDg;)Lfec;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v1, v0, LQV4;->t:LCBe;

    .line 76
    .line 77
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrp0;

    .line 82
    .line 83
    iget-object v2, v0, LQV4;->b:LIU5;

    .line 84
    .line 85
    invoke-virtual {v2}, LIU5;->A()LI23;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, LIU5;->y()Lnn3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v0, LQV4;->c:LDDg;

    .line 94
    .line 95
    invoke-virtual {v0}, LDDg;->n8()LBDg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, LIU5;->x()LxVg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v3, v4, v0, v2}, LdMk;->h(Lrp0;LI23;Lnn3;LBDg;LxVg;)Llca;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    invoke-static {}, LdMk;->a()LD80;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    iget-object v1, v0, LQV4;->t:LCBe;

    .line 114
    .line 115
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lrp0;

    .line 120
    .line 121
    iget-object v2, v0, LQV4;->X:LCBe;

    .line 122
    .line 123
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Llca;

    .line 128
    .line 129
    iget-object v3, v0, LQV4;->b:LIU5;

    .line 130
    .line 131
    invoke-virtual {v3}, LIU5;->A()LI23;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v0, LQV4;->c:LDDg;

    .line 136
    .line 137
    invoke-virtual {v0}, LDDg;->n8()LBDg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v3, v2, v0}, LdMk;->f(Lrp0;LI23;Llca;LBDg;)LbO1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    iget-object v1, v0, LQV4;->Y:LCBe;

    .line 147
    .line 148
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LcO1;

    .line 153
    .line 154
    iget-object v2, v0, LQV4;->Z:LCBe;

    .line 155
    .line 156
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LcO1;

    .line 161
    .line 162
    iget-object v0, v0, LQV4;->b:LIU5;

    .line 163
    .line 164
    invoke-virtual {v0}, LIU5;->A()LI23;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v2, v0}, LdMk;->n(LcO1;LcO1;LI23;)LbO1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
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

.method private final m()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LXV4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v0, v0, LXV4;->t:LvU4;

    .line 17
    .line 18
    iget-object v0, v0, LvU4;->b:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LZa5;

    .line 25
    .line 26
    invoke-static {v0}, LOOk;->m(LZa5;)Lrlf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v0, LXV4;->b:LdR4;

    .line 32
    .line 33
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LOOk;->a(LHP;)LJP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v1, v0, LXV4;->t:LvU4;

    .line 43
    .line 44
    iget-object v1, v1, LvU4;->b:LCBe;

    .line 45
    .line 46
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LZa5;

    .line 51
    .line 52
    iget-object v2, v0, LXV4;->X:LqS4;

    .line 53
    .line 54
    invoke-virtual {v2}, LqS4;->o()LnS4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, LXV4;->c:LfS4;

    .line 59
    .line 60
    invoke-virtual {v3}, LfS4;->o()LrM3;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LXV4;->l0:LCBe;

    .line 64
    .line 65
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LHP;

    .line 70
    .line 71
    iget-object v4, v0, LXV4;->k0:LCBe;

    .line 72
    .line 73
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lrp0;

    .line 78
    .line 79
    iget-object v0, v0, LXV4;->Y:LCBe;

    .line 80
    .line 81
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LYV4;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4, v0}, LOOk;->h(LZa5;LnS4;LHP;Lrp0;LYV4;)Ls85;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    invoke-static {}, LtMk;->a()LNva;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, v0, LXV4;->h0:Ljw9;

    .line 98
    .line 99
    invoke-static {v0}, LNOk;->c(Ljw9;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    iget-object v0, v0, LXV4;->a:Lz45;

    .line 105
    .line 106
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v1, v0, LXV4;->e0:LCBe;

    .line 112
    .line 113
    iget-object v2, v0, LXV4;->g0:LxU4;

    .line 114
    .line 115
    iget-object v0, v0, LXV4;->i0:LCBe;

    .line 116
    .line 117
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LNOk;->k(LDBe;LxU4;Lio/reactivex/rxjava3/core/Single;)Ld9f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    new-instance v1, Lsd4;

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-direct {v1, v2, v0}, Lsd4;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LtMk;->c(Lsd4;)LYV4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8
    iget-object v0, v0, LXV4;->Y:LCBe;

    .line 140
    .line 141
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LYV4;

    .line 146
    .line 147
    invoke-static {v0}, LtMk;->j(LYV4;)LtR4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_9
    iget-object v0, v0, LXV4;->Z:LCBe;

    .line 153
    .line 154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LtR4;

    .line 159
    .line 160
    invoke-static {v0}, LOOk;->i(LtR4;)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a
    iget-object v0, v0, LXV4;->e0:LCBe;

    .line 166
    .line 167
    invoke-static {v0}, LNOk;->l(LDBe;)LKsa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
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

.method private final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxU4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LRPk;->m()Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    new-instance v0, LDXg;

    .line 20
    .line 21
    iget-object v1, p0, LxU4;->c:LKv3;

    .line 22
    .line 23
    check-cast v1, LeW4;

    .line 24
    .line 25
    iget-object v2, v1, LeW4;->b:LCBe;

    .line 26
    .line 27
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 32
    .line 33
    iget-object v1, v1, LeW4;->a:Lz45;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, LDXg;-><init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;LOF3;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxU4;->c:LKv3;

    .line 4
    .line 5
    check-cast v1, LnW4;

    .line 6
    .line 7
    iget v2, v0, LxU4;->b:I

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
    iget-object v1, v1, LnW4;->k0:LvO4;

    .line 19
    .line 20
    invoke-virtual {v1}, LvO4;->o()LtX3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    new-instance v2, LO7i;

    .line 26
    .line 27
    iget-object v3, v1, LnW4;->b:Lz45;

    .line 28
    .line 29
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LnW4;->n0:LxU4;

    .line 33
    .line 34
    iget-object v5, v1, LnW4;->h1:LxU4;

    .line 35
    .line 36
    iget-object v4, v1, LnW4;->m0:LxU4;

    .line 37
    .line 38
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, LOF3;

    .line 44
    .line 45
    iget-object v4, v1, LnW4;->C0:LxU4;

    .line 46
    .line 47
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, LX7i;

    .line 53
    .line 54
    new-instance v8, Lwz6;

    .line 55
    .line 56
    iget-object v4, v1, LnW4;->q0:LxU4;

    .line 57
    .line 58
    invoke-virtual {v1}, LnW4;->C()LHfg;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v4, v9}, Lwz6;-><init>(LxU4;LHfg;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, LnW4;->s0:LxU4;

    .line 66
    .line 67
    iget-object v4, v1, LnW4;->c:LZpk;

    .line 68
    .line 69
    invoke-virtual {v4}, LZpk;->p()Lwk9;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v4, v1, LnW4;->v0:LxU4;

    .line 74
    .line 75
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v11, v4

    .line 80
    check-cast v11, LR93;

    .line 81
    .line 82
    iget-object v4, v1, LnW4;->j0:Lp85;

    .line 83
    .line 84
    new-instance v12, LJId;

    .line 85
    .line 86
    new-instance v13, LLYd;

    .line 87
    .line 88
    iget-object v14, v4, Lp85;->c:LaW4;

    .line 89
    .line 90
    invoke-direct {v13, v14}, LLYd;-><init>(LCBe;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, LtNb;

    .line 94
    .line 95
    new-instance v15, LoPd;

    .line 96
    .line 97
    iget-object v0, v4, Lp85;->a:Lz45;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Lz45;->J0()LuKj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lz45;->s0()LMwf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Lz45;->u0()Luxf;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Lz45;->U()LNsj;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v2, v3, v5, v0}, LoPd;-><init>(LMwf;Luxf;LNsj;LuKj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lz45;->p()LI23;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lu09;

    .line 134
    .line 135
    iget-object v3, v4, Lp85;->b:Lk45;

    .line 136
    .line 137
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Lz45;->J0()LuKj;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v2, v3, v4}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v15, v0, v2}, LtNb;-><init>(LoPd;LI23;Lu09;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-direct {v12, v13, v0, v14}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v1, LnW4;->i1:LxU4;

    .line 158
    .line 159
    iget-object v4, v1, LnW4;->i0:LJ45;

    .line 160
    .line 161
    move-object/from16 v2, v17

    .line 162
    .line 163
    move-object/from16 v3, v18

    .line 164
    .line 165
    move-object/from16 v5, v19

    .line 166
    .line 167
    invoke-direct/range {v2 .. v13}, LO7i;-><init>(LxU4;LJ45;LxU4;LOF3;LX7i;Lwz6;LxU4;Lwk9;LR93;LJId;LxU4;)V

    .line 168
    .line 169
    .line 170
    return-object v17

    .line 171
    :pswitch_2
    new-instance v0, Leii;

    .line 172
    .line 173
    new-instance v2, LIeh;

    .line 174
    .line 175
    iget-object v3, v1, LnW4;->Z:Lk45;

    .line 176
    .line 177
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 178
    .line 179
    iget-object v1, v1, LnW4;->b:Lz45;

    .line 180
    .line 181
    invoke-virtual {v1}, Lz45;->g()Lr4e;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v2, v4, v3}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lz45;->U()LNsj;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lz45;->s0()LMwf;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v2, v3, v4}, Leii;-><init>(LIeh;LNsj;LMwf;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    iget-object v0, v1, LnW4;->t:LRb5;

    .line 204
    .line 205
    invoke-virtual {v0}, LRb5;->y()LKY7;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_4
    iget-object v0, v1, LnW4;->t:LRb5;

    .line 211
    .line 212
    new-instance v1, LV5i;

    .line 213
    .line 214
    iget-object v2, v0, LRb5;->e0:LPa5;

    .line 215
    .line 216
    iget-object v0, v0, LRb5;->Z:LPa5;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, LV5i;-><init>(LCBe;LCBe;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_5
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 223
    .line 224
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 230
    .line 231
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_7
    new-instance v0, LnPj;

    .line 237
    .line 238
    invoke-virtual {v1}, LnW4;->y()LQ9h;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v1, LnW4;->G0:LxU4;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LnPj;-><init>(LQ9h;LxU4;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_8
    new-instance v3, LfU0;

    .line 249
    .line 250
    iget-object v4, v1, LnW4;->I0:LxU4;

    .line 251
    .line 252
    iget-object v5, v1, LnW4;->x0:LxU4;

    .line 253
    .line 254
    iget-object v6, v1, LnW4;->p0:LxU4;

    .line 255
    .line 256
    invoke-virtual {v1}, LnW4;->y()LQ9h;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iget-object v8, v1, LnW4;->t0:LxU4;

    .line 261
    .line 262
    invoke-direct/range {v3 .. v8}, LfU0;-><init>(LxU4;LxU4;LxU4;LQ9h;LxU4;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_9
    new-instance v4, LqU0;

    .line 267
    .line 268
    iget-object v5, v1, LnW4;->G0:LxU4;

    .line 269
    .line 270
    iget-object v6, v1, LnW4;->u0:LxU4;

    .line 271
    .line 272
    iget-object v7, v1, LnW4;->p0:LxU4;

    .line 273
    .line 274
    iget-object v8, v1, LnW4;->t0:LxU4;

    .line 275
    .line 276
    invoke-virtual {v1}, LnW4;->y()LQ9h;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v1, LnW4;->v0:LxU4;

    .line 281
    .line 282
    invoke-direct/range {v4 .. v10}, LqU0;-><init>(LxU4;LxU4;LxU4;LxU4;LQ9h;LxU4;)V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :pswitch_a
    iget-object v0, v1, LnW4;->Z:Lk45;

    .line 287
    .line 288
    iget-object v0, v0, Lk45;->d:La5f;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_b
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 292
    .line 293
    invoke-virtual {v0}, Lz45;->P()Lq97;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_c
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 299
    .line 300
    invoke-virtual {v0}, Lz45;->r0()LTuf;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_d
    new-instance v0, Ly7i;

    .line 306
    .line 307
    iget-object v2, v1, LnW4;->T0:LxU4;

    .line 308
    .line 309
    iget-object v1, v1, LnW4;->p0:LxU4;

    .line 310
    .line 311
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LcH8;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, Ly7i;-><init>(LCBe;LcH8;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_e
    new-instance v0, LV5i;

    .line 322
    .line 323
    iget-object v2, v1, LnW4;->v0:LxU4;

    .line 324
    .line 325
    iget-object v1, v1, LnW4;->m0:LxU4;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, LV5i;-><init>(LCBe;LCBe;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_f
    iget-object v0, v1, LnW4;->h0:Lqm6;

    .line 332
    .line 333
    invoke-interface {v0}, Lqm6;->O4()LVx9;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_10
    iget-object v0, v1, LnW4;->g0:LvL4;

    .line 339
    .line 340
    invoke-virtual {v0}, LvL4;->o()Lbn1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_11
    iget-object v0, v1, LnW4;->Y:LOZ4;

    .line 346
    .line 347
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_12
    new-instance v0, Lv7i;

    .line 353
    .line 354
    iget-object v2, v1, LnW4;->P0:LxU4;

    .line 355
    .line 356
    iget-object v3, v1, LnW4;->v0:LxU4;

    .line 357
    .line 358
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LR93;

    .line 363
    .line 364
    iget-object v4, v1, LnW4;->f0:La45;

    .line 365
    .line 366
    move-object v5, v4

    .line 367
    new-instance v4, LOnb;

    .line 368
    .line 369
    invoke-virtual {v5}, La45;->o()LGAb;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/16 v6, 0x18

    .line 374
    .line 375
    invoke-direct {v4, v6, v5}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v5, LIeh;

    .line 379
    .line 380
    iget-object v6, v1, LnW4;->Z:Lk45;

    .line 381
    .line 382
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 383
    .line 384
    iget-object v7, v1, LnW4;->b:Lz45;

    .line 385
    .line 386
    invoke-virtual {v7}, Lz45;->g()Lr4e;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-direct {v5, v7, v6}, LIeh;-><init>(Lr4e;Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, LnW4;->Q0:LxU4;

    .line 394
    .line 395
    iget-object v7, v1, LnW4;->R0:LxU4;

    .line 396
    .line 397
    iget-object v8, v1, LnW4;->m0:LxU4;

    .line 398
    .line 399
    iget-object v9, v1, LnW4;->S0:LxU4;

    .line 400
    .line 401
    iget-object v10, v1, LnW4;->U0:LxU4;

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    invoke-direct/range {v1 .. v10}, Lv7i;-><init>(LCBe;LR93;LOnb;LIeh;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_13
    new-instance v2, Lv6i;

    .line 409
    .line 410
    iget-object v3, v1, LnW4;->V0:LxU4;

    .line 411
    .line 412
    iget-object v4, v1, LnW4;->W0:LxU4;

    .line 413
    .line 414
    iget-object v5, v1, LnW4;->p0:LxU4;

    .line 415
    .line 416
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 417
    .line 418
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 419
    .line 420
    .line 421
    iget-object v6, v1, LnW4;->X0:LxU4;

    .line 422
    .line 423
    iget-object v7, v1, LnW4;->C0:LxU4;

    .line 424
    .line 425
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, LX7i;

    .line 430
    .line 431
    invoke-virtual {v0}, Lz45;->x()LvH3;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v0, v1, LnW4;->m0:LxU4;

    .line 436
    .line 437
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v9, v0

    .line 442
    check-cast v9, LOF3;

    .line 443
    .line 444
    iget-object v0, v1, LnW4;->f0:La45;

    .line 445
    .line 446
    invoke-virtual {v0}, La45;->C()LQbc;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-virtual {v0}, La45;->y()Ljl3;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    iget-object v0, v1, LnW4;->v0:LxU4;

    .line 455
    .line 456
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v12, v0

    .line 461
    check-cast v12, LR93;

    .line 462
    .line 463
    iget-object v0, v1, LnW4;->U0:LxU4;

    .line 464
    .line 465
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object v13, v0

    .line 470
    check-cast v13, Ly7i;

    .line 471
    .line 472
    invoke-direct/range {v2 .. v13}, Lv6i;-><init>(LCBe;LCBe;LCBe;LCBe;LX7i;LvH3;LOF3;LQbc;Ljl3;LR93;Ly7i;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_14
    new-instance v3, LYX5;

    .line 477
    .line 478
    iget-object v4, v1, LnW4;->Y0:LxU4;

    .line 479
    .line 480
    iget-object v5, v1, LnW4;->G0:LxU4;

    .line 481
    .line 482
    iget-object v6, v1, LnW4;->Z0:LxU4;

    .line 483
    .line 484
    iget-object v7, v1, LnW4;->a1:LxU4;

    .line 485
    .line 486
    iget-object v8, v1, LnW4;->O0:LxU4;

    .line 487
    .line 488
    iget-object v9, v1, LnW4;->b1:LxU4;

    .line 489
    .line 490
    iget-object v10, v1, LnW4;->y0:LxU4;

    .line 491
    .line 492
    iget-object v11, v1, LnW4;->x0:LxU4;

    .line 493
    .line 494
    invoke-virtual {v1}, LnW4;->y()LQ9h;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    new-instance v13, LTm6;

    .line 499
    .line 500
    iget-object v0, v1, LnW4;->c1:LxU4;

    .line 501
    .line 502
    iget-object v2, v1, LnW4;->p0:LxU4;

    .line 503
    .line 504
    iget-object v14, v1, LnW4;->v0:LxU4;

    .line 505
    .line 506
    invoke-direct {v13, v0, v2, v14}, LTm6;-><init>(LxU4;LxU4;LxU4;)V

    .line 507
    .line 508
    .line 509
    new-instance v14, LX63;

    .line 510
    .line 511
    iget-object v0, v1, LnW4;->p0:LxU4;

    .line 512
    .line 513
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LcH8;

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-direct {v14, v2, v0}, LX63;-><init>(ILcH8;)V

    .line 521
    .line 522
    .line 523
    iget-object v15, v1, LnW4;->s0:LxU4;

    .line 524
    .line 525
    iget-object v0, v1, LnW4;->f0:La45;

    .line 526
    .line 527
    new-instance v2, LZk8;

    .line 528
    .line 529
    move-object/from16 v16, v3

    .line 530
    .line 531
    iget-object v3, v0, La45;->e0:Lq25;

    .line 532
    .line 533
    move-object/from16 v17, v4

    .line 534
    .line 535
    iget-object v4, v0, La45;->g0:Lq25;

    .line 536
    .line 537
    invoke-virtual {v4}, Lq25;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LR93;

    .line 542
    .line 543
    iget-object v0, v0, La45;->X:Lwk9;

    .line 544
    .line 545
    invoke-direct {v2, v3, v4, v0}, LZk8;-><init>(Lq25;LR93;Lwk9;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, LnW4;->p0:LxU4;

    .line 549
    .line 550
    iget-object v3, v1, LnW4;->m0:LxU4;

    .line 551
    .line 552
    iget-object v4, v1, LnW4;->n0:LxU4;

    .line 553
    .line 554
    move-object/from16 v18, v0

    .line 555
    .line 556
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 557
    .line 558
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 559
    .line 560
    .line 561
    move-object/from16 v19, v0

    .line 562
    .line 563
    iget-object v0, v1, LnW4;->C0:LxU4;

    .line 564
    .line 565
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v20, v0

    .line 570
    .line 571
    check-cast v20, LX7i;

    .line 572
    .line 573
    iget-object v0, v1, LnW4;->d1:LxU4;

    .line 574
    .line 575
    move-object/from16 v21, v0

    .line 576
    .line 577
    iget-object v0, v1, LnW4;->v0:LxU4;

    .line 578
    .line 579
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v22, v0

    .line 584
    .line 585
    check-cast v22, LR93;

    .line 586
    .line 587
    iget-object v0, v1, LnW4;->L0:LxU4;

    .line 588
    .line 589
    move-object/from16 v23, v0

    .line 590
    .line 591
    iget-object v0, v1, LnW4;->F0:LxU4;

    .line 592
    .line 593
    invoke-virtual/range {v19 .. v19}, Lz45;->x()LvH3;

    .line 594
    .line 595
    .line 596
    move-result-object v25

    .line 597
    new-instance v26, LtNb;

    .line 598
    .line 599
    move-object/from16 v24, v0

    .line 600
    .line 601
    iget-object v0, v1, LnW4;->z0:LxU4;

    .line 602
    .line 603
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object/from16 v27, v0

    .line 608
    .line 609
    check-cast v27, LrM8;

    .line 610
    .line 611
    iget-object v0, v1, LnW4;->A0:LxU4;

    .line 612
    .line 613
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v28, v0

    .line 618
    .line 619
    check-cast v28, Ljdc;

    .line 620
    .line 621
    iget-object v0, v1, LnW4;->o0:LxU4;

    .line 622
    .line 623
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v29, v0

    .line 628
    .line 629
    check-cast v29, LYYd;

    .line 630
    .line 631
    invoke-virtual {v1}, LnW4;->C()LHfg;

    .line 632
    .line 633
    .line 634
    move-result-object v30

    .line 635
    iget-object v0, v1, LnW4;->t0:LxU4;

    .line 636
    .line 637
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object/from16 v31, v0

    .line 642
    .line 643
    check-cast v31, LT5i;

    .line 644
    .line 645
    const/16 v32, 0x6

    .line 646
    .line 647
    invoke-direct/range {v26 .. v32}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, LnW4;->o()LP5i;

    .line 651
    .line 652
    .line 653
    move-result-object v27

    .line 654
    new-instance v0, Lg6i;

    .line 655
    .line 656
    move-object/from16 v28, v2

    .line 657
    .line 658
    iget-object v2, v1, LnW4;->n0:LxU4;

    .line 659
    .line 660
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LbXg;

    .line 665
    .line 666
    move-object/from16 v29, v3

    .line 667
    .line 668
    iget-object v3, v1, LnW4;->m0:LxU4;

    .line 669
    .line 670
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LOF3;

    .line 675
    .line 676
    invoke-direct {v0, v2}, Lg6i;-><init>(LbXg;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v19 .. v19}, Lz45;->A()Lel4;

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, LnW4;->D0:LxU4;

    .line 683
    .line 684
    iget-object v3, v1, LnW4;->t0:LxU4;

    .line 685
    .line 686
    move-object/from16 v19, v0

    .line 687
    .line 688
    new-instance v0, LCxc;

    .line 689
    .line 690
    move-object/from16 v30, v2

    .line 691
    .line 692
    iget-object v2, v1, LnW4;->n0:LxU4;

    .line 693
    .line 694
    invoke-direct {v0, v2}, LCxc;-><init>(LxU4;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, LnW4;->r0:LxU4;

    .line 698
    .line 699
    move-object/from16 v31, v0

    .line 700
    .line 701
    iget-object v0, v1, LnW4;->K0:LxU4;

    .line 702
    .line 703
    move-object/from16 v33, v0

    .line 704
    .line 705
    iget-object v0, v1, LnW4;->e1:LxU4;

    .line 706
    .line 707
    move-object/from16 v34, v0

    .line 708
    .line 709
    iget-object v0, v1, LnW4;->f1:LxU4;

    .line 710
    .line 711
    iget-object v1, v1, LnW4;->g1:LCBe;

    .line 712
    .line 713
    move-object/from16 v32, v30

    .line 714
    .line 715
    move-object/from16 v30, v3

    .line 716
    .line 717
    move-object/from16 v3, v16

    .line 718
    .line 719
    move-object/from16 v16, v28

    .line 720
    .line 721
    move-object/from16 v28, v19

    .line 722
    .line 723
    move-object/from16 v19, v4

    .line 724
    .line 725
    move-object/from16 v4, v17

    .line 726
    .line 727
    move-object/from16 v17, v18

    .line 728
    .line 729
    move-object/from16 v18, v29

    .line 730
    .line 731
    move-object/from16 v29, v32

    .line 732
    .line 733
    move-object/from16 v35, v0

    .line 734
    .line 735
    move-object/from16 v36, v1

    .line 736
    .line 737
    move-object/from16 v32, v2

    .line 738
    .line 739
    invoke-direct/range {v3 .. v36}, LYX5;-><init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LQ9h;LTm6;LX63;LxU4;LZk8;LxU4;LxU4;LxU4;LX7i;LxU4;LR93;LxU4;LxU4;LvH3;LtNb;LP5i;Lg6i;LxU4;LxU4;LCxc;LxU4;LxU4;LxU4;LxU4;LDBe;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v16, v3

    .line 743
    .line 744
    return-object v16

    .line 745
    :pswitch_15
    new-instance v0, LH17;

    .line 746
    .line 747
    iget-object v2, v1, LnW4;->n0:LxU4;

    .line 748
    .line 749
    invoke-virtual {v1}, LnW4;->C()LHfg;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v1, v1, LnW4;->b:Lz45;

    .line 754
    .line 755
    invoke-virtual {v1}, Lz45;->z0()Lekg;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-direct {v0, v2, v3, v1}, LH17;-><init>(LCBe;LHfg;Lekg;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_16
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 764
    .line 765
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_17
    iget-object v0, v1, LnW4;->e0:LGK4;

    .line 771
    .line 772
    invoke-virtual {v0}, LGK4;->C()Lxh0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_18
    new-instance v0, LU40;

    .line 778
    .line 779
    iget-object v2, v1, LnW4;->m0:LxU4;

    .line 780
    .line 781
    invoke-virtual {v1}, LnW4;->o()LP5i;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v4, v1, LnW4;->K0:LxU4;

    .line 786
    .line 787
    iget-object v5, v1, LnW4;->b:Lz45;

    .line 788
    .line 789
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, LnW4;->c:LZpk;

    .line 793
    .line 794
    invoke-virtual {v1}, LZpk;->p()Lwk9;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v0, v2, v3, v4, v1}, LU40;-><init>(LCBe;LP5i;LCBe;Lwk9;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_19
    new-instance v0, Lyji;

    .line 803
    .line 804
    iget-object v1, v1, LnW4;->n0:LxU4;

    .line 805
    .line 806
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LbXg;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Lyji;-><init>(LbXg;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_1a
    new-instance v0, LSxc;

    .line 817
    .line 818
    iget-object v2, v1, LnW4;->E0:LxU4;

    .line 819
    .line 820
    iget-object v1, v1, LnW4;->H0:LxU4;

    .line 821
    .line 822
    invoke-direct {v0, v2, v1}, LSxc;-><init>(LxU4;LxU4;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_1b
    new-instance v3, Lkki;

    .line 827
    .line 828
    iget-object v0, v1, LnW4;->Z:Lk45;

    .line 829
    .line 830
    iget-object v4, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 831
    .line 832
    iget-object v5, v1, LnW4;->v0:LxU4;

    .line 833
    .line 834
    iget-object v6, v1, LnW4;->n0:LxU4;

    .line 835
    .line 836
    iget-object v7, v1, LnW4;->y0:LxU4;

    .line 837
    .line 838
    iget-object v8, v1, LnW4;->x0:LxU4;

    .line 839
    .line 840
    iget-object v9, v1, LnW4;->z0:LxU4;

    .line 841
    .line 842
    iget-object v10, v1, LnW4;->o0:LxU4;

    .line 843
    .line 844
    iget-object v11, v1, LnW4;->q0:LxU4;

    .line 845
    .line 846
    iget-object v12, v1, LnW4;->p0:LxU4;

    .line 847
    .line 848
    iget-object v13, v1, LnW4;->I0:LxU4;

    .line 849
    .line 850
    iget-object v0, v1, LnW4;->C0:LxU4;

    .line 851
    .line 852
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v14, v0

    .line 857
    check-cast v14, LX7i;

    .line 858
    .line 859
    iget-object v0, v1, LnW4;->L0:LxU4;

    .line 860
    .line 861
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v15, v0

    .line 866
    check-cast v15, LU40;

    .line 867
    .line 868
    iget-object v0, v1, LnW4;->t:LRb5;

    .line 869
    .line 870
    invoke-virtual {v0}, LRb5;->o()LrY7;

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    iget-object v0, v1, LnW4;->c:LZpk;

    .line 875
    .line 876
    invoke-virtual {v0}, LZpk;->p()Lwk9;

    .line 877
    .line 878
    .line 879
    sget-object v2, LU5i;->Z:LU5i;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-object/from16 v17, v0

    .line 885
    .line 886
    new-instance v0, Lnp0;

    .line 887
    .line 888
    move-object/from16 v18, v3

    .line 889
    .line 890
    const-string v3, "StoryDeletionRepositoryClient"

    .line 891
    .line 892
    invoke-direct {v0, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, LnW4;->M0:LxU4;

    .line 896
    .line 897
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LH17;

    .line 902
    .line 903
    invoke-virtual/range {v17 .. v17}, LZpk;->p()Lwk9;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v1}, LnW4;->o()LP5i;

    .line 908
    .line 909
    .line 910
    move-result-object v19

    .line 911
    iget-object v1, v1, LnW4;->m0:LxU4;

    .line 912
    .line 913
    move-object/from16 v17, v0

    .line 914
    .line 915
    move-object/from16 v20, v1

    .line 916
    .line 917
    move-object/from16 v3, v18

    .line 918
    .line 919
    move-object/from16 v18, v2

    .line 920
    .line 921
    invoke-direct/range {v3 .. v20}, Lkki;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LX7i;LU40;LrY7;LH17;Lwk9;LP5i;LxU4;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v18, v3

    .line 925
    .line 926
    return-object v18

    .line 927
    :pswitch_1c
    iget-object v0, v1, LnW4;->Y:LOZ4;

    .line 928
    .line 929
    invoke-virtual {v0}, LOZ4;->V5()LtO1;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_1d
    new-instance v0, LP7i;

    .line 935
    .line 936
    iget-object v2, v1, LnW4;->x0:LxU4;

    .line 937
    .line 938
    iget-object v3, v1, LnW4;->y0:LxU4;

    .line 939
    .line 940
    iget-object v4, v1, LnW4;->z0:LxU4;

    .line 941
    .line 942
    iget-object v5, v1, LnW4;->t0:LxU4;

    .line 943
    .line 944
    invoke-virtual {v1}, LnW4;->y()LQ9h;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    iget-object v7, v1, LnW4;->p0:LxU4;

    .line 949
    .line 950
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, LcH8;

    .line 955
    .line 956
    iget-object v1, v1, LnW4;->v0:LxU4;

    .line 957
    .line 958
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object v8, v1

    .line 963
    check-cast v8, LR93;

    .line 964
    .line 965
    move-object v1, v0

    .line 966
    invoke-direct/range {v1 .. v8}, LP7i;-><init>(LxU4;LxU4;LxU4;LxU4;LQ9h;LcH8;LR93;)V

    .line 967
    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_1e
    iget-object v0, v1, LnW4;->Y:LOZ4;

    .line 971
    .line 972
    invoke-virtual {v0}, LOZ4;->H4()LTZ7;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_1f
    iget-object v0, v1, LnW4;->X:LBKj;

    .line 978
    .line 979
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_20
    new-instance v0, LX7i;

    .line 985
    .line 986
    iget-object v2, v1, LnW4;->B0:LxU4;

    .line 987
    .line 988
    iget-object v1, v1, LnW4;->p0:LxU4;

    .line 989
    .line 990
    invoke-direct {v0, v2, v1}, LX7i;-><init>(LDBe;LDBe;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_21
    new-instance v0, LIhg;

    .line 995
    .line 996
    iget-object v1, v1, LnW4;->n0:LxU4;

    .line 997
    .line 998
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LbXg;

    .line 1003
    .line 1004
    invoke-direct {v0}, LIhg;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_22
    new-instance v0, Ljdc;

    .line 1009
    .line 1010
    iget-object v1, v1, LnW4;->n0:LxU4;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljdc;-><init>(LDBe;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_23
    new-instance v0, LrM8;

    .line 1017
    .line 1018
    iget-object v2, v1, LnW4;->l0:LxU4;

    .line 1019
    .line 1020
    iget-object v3, v1, LnW4;->m0:LxU4;

    .line 1021
    .line 1022
    iget-object v4, v1, LnW4;->n0:LxU4;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LbXg;

    .line 1029
    .line 1030
    iget-object v1, v1, LnW4;->p0:LxU4;

    .line 1031
    .line 1032
    invoke-direct {v0, v2, v3, v4, v1}, LrM8;-><init>(LxU4;LxU4;LbXg;LxU4;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_24
    new-instance v0, Lsbi;

    .line 1037
    .line 1038
    iget-object v2, v1, LnW4;->l0:LxU4;

    .line 1039
    .line 1040
    iget-object v3, v1, LnW4;->n0:LxU4;

    .line 1041
    .line 1042
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, LbXg;

    .line 1047
    .line 1048
    iget-object v1, v1, LnW4;->p0:LxU4;

    .line 1049
    .line 1050
    invoke-direct {v0, v2, v3, v1}, Lsbi;-><init>(LDBe;LbXg;LDBe;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_25
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_26
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :pswitch_27
    new-instance v0, Lnni;

    .line 1069
    .line 1070
    iget-object v2, v1, LnW4;->n0:LxU4;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LbXg;

    .line 1077
    .line 1078
    iget-object v3, v1, LnW4;->v0:LxU4;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, LR93;

    .line 1085
    .line 1086
    iget-object v4, v1, LnW4;->w0:LxU4;

    .line 1087
    .line 1088
    iget-object v5, v1, LnW4;->m0:LxU4;

    .line 1089
    .line 1090
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, LOF3;

    .line 1095
    .line 1096
    iget-object v1, v1, LnW4;->p0:LxU4;

    .line 1097
    .line 1098
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LcH8;

    .line 1103
    .line 1104
    invoke-direct {v0, v2, v3, v4, v1}, Lnni;-><init>(LbXg;LR93;LDBe;LcH8;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_28
    new-instance v5, LYX7;

    .line 1109
    .line 1110
    iget-object v6, v1, LnW4;->n0:LxU4;

    .line 1111
    .line 1112
    iget-object v7, v1, LnW4;->x0:LxU4;

    .line 1113
    .line 1114
    iget-object v8, v1, LnW4;->y0:LxU4;

    .line 1115
    .line 1116
    iget-object v9, v1, LnW4;->z0:LxU4;

    .line 1117
    .line 1118
    iget-object v0, v1, LnW4;->t:LRb5;

    .line 1119
    .line 1120
    iget-object v2, v0, LRb5;->X:LCBe;

    .line 1121
    .line 1122
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v10, v2

    .line 1127
    check-cast v10, LZX7;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LRb5;->o()LrY7;

    .line 1130
    .line 1131
    .line 1132
    iget-object v11, v1, LnW4;->A0:LxU4;

    .line 1133
    .line 1134
    iget-object v12, v1, LnW4;->o0:LxU4;

    .line 1135
    .line 1136
    iget-object v13, v1, LnW4;->t0:LxU4;

    .line 1137
    .line 1138
    iget-object v14, v1, LnW4;->p0:LxU4;

    .line 1139
    .line 1140
    iget-object v15, v1, LnW4;->C0:LxU4;

    .line 1141
    .line 1142
    iget-object v0, v1, LnW4;->D0:LxU4;

    .line 1143
    .line 1144
    iget-object v2, v1, LnW4;->v0:LxU4;

    .line 1145
    .line 1146
    iget-object v3, v1, LnW4;->E0:LxU4;

    .line 1147
    .line 1148
    iget-object v4, v1, LnW4;->F0:LxU4;

    .line 1149
    .line 1150
    iget-object v1, v1, LnW4;->l0:LxU4;

    .line 1151
    .line 1152
    move-object/from16 v16, v0

    .line 1153
    .line 1154
    move-object/from16 v20, v1

    .line 1155
    .line 1156
    move-object/from16 v17, v2

    .line 1157
    .line 1158
    move-object/from16 v18, v3

    .line 1159
    .line 1160
    move-object/from16 v19, v4

    .line 1161
    .line 1162
    invoke-direct/range {v5 .. v20}, LYX7;-><init>(LxU4;LxU4;LxU4;LxU4;LZX7;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v5

    .line 1166
    :pswitch_29
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_2a
    new-instance v0, LT5i;

    .line 1174
    .line 1175
    iget-object v2, v1, LnW4;->s0:LxU4;

    .line 1176
    .line 1177
    iget-object v1, v1, LnW4;->p0:LxU4;

    .line 1178
    .line 1179
    invoke-direct {v0, v2, v1}, LT5i;-><init>(LxU4;LxU4;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_2b
    new-instance v3, Lccc;

    .line 1184
    .line 1185
    iget-object v4, v1, LnW4;->t0:LxU4;

    .line 1186
    .line 1187
    iget-object v5, v1, LnW4;->n0:LxU4;

    .line 1188
    .line 1189
    iget-object v0, v1, LnW4;->t:LRb5;

    .line 1190
    .line 1191
    invoke-virtual {v0}, LRb5;->o()LrY7;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    iget-object v7, v1, LnW4;->p0:LxU4;

    .line 1196
    .line 1197
    iget-object v8, v1, LnW4;->l0:LxU4;

    .line 1198
    .line 1199
    invoke-direct/range {v3 .. v8}, Lccc;-><init>(LxU4;LxU4;LrY7;LxU4;LxU4;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v3

    .line 1203
    :pswitch_2c
    new-instance v4, Lu5i;

    .line 1204
    .line 1205
    iget-object v5, v1, LnW4;->u0:LxU4;

    .line 1206
    .line 1207
    iget-object v6, v1, LnW4;->G0:LxU4;

    .line 1208
    .line 1209
    iget-object v7, v1, LnW4;->N0:LxU4;

    .line 1210
    .line 1211
    invoke-virtual {v1}, LnW4;->y()LQ9h;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    iget-object v9, v1, LnW4;->C0:LxU4;

    .line 1216
    .line 1217
    iget-object v10, v1, LnW4;->v0:LxU4;

    .line 1218
    .line 1219
    iget-object v11, v1, LnW4;->p0:LxU4;

    .line 1220
    .line 1221
    new-instance v12, LtBh;

    .line 1222
    .line 1223
    iget-object v0, v1, LnW4;->c:LZpk;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LZpk;->p()Lwk9;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-direct {v12, v0}, LtBh;-><init>(Lwk9;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v1, LnW4;->Z:Lk45;

    .line 1233
    .line 1234
    iget-object v13, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1235
    .line 1236
    iget-object v14, v1, LnW4;->t0:LxU4;

    .line 1237
    .line 1238
    iget-object v15, v1, LnW4;->M0:LxU4;

    .line 1239
    .line 1240
    invoke-direct/range {v4 .. v15}, Lu5i;-><init>(LxU4;LxU4;LxU4;LQ9h;LxU4;LxU4;LxU4;LtBh;Lcom/snap/core/application/SnapResourcesContextWrapper;LxU4;LxU4;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v4

    .line 1244
    :pswitch_2d
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lz45;->I()LmF6;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
    :pswitch_2e
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_2f
    new-instance v0, LYYd;

    .line 1259
    .line 1260
    iget-object v1, v1, LnW4;->n0:LxU4;

    .line 1261
    .line 1262
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LbXg;

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, LYYd;-><init>(LbXg;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_30
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_31
    iget-object v0, v1, LnW4;->b:Lz45;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_32
    iget-object v0, v1, LnW4;->a:LH20;

    .line 1287
    .line 1288
    invoke-interface {v0}, LH20;->a()LG20;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_33
    new-instance v0, LXYd;

    .line 1294
    .line 1295
    iget-object v2, v1, LnW4;->l0:LxU4;

    .line 1296
    .line 1297
    iget-object v3, v1, LnW4;->m0:LxU4;

    .line 1298
    .line 1299
    iget-object v4, v1, LnW4;->n0:LxU4;

    .line 1300
    .line 1301
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, LbXg;

    .line 1306
    .line 1307
    iget-object v5, v1, LnW4;->o0:LxU4;

    .line 1308
    .line 1309
    iget-object v6, v1, LnW4;->p0:LxU4;

    .line 1310
    .line 1311
    move-object v1, v0

    .line 1312
    invoke-direct/range {v1 .. v6}, LXYd;-><init>(LCBe;LCBe;LbXg;LCBe;LCBe;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v1

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final p()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LxU4;->c:LKv3;

    .line 2
    .line 3
    check-cast v0, LrW4;

    .line 4
    .line 5
    iget v1, p0, LxU4;->b:I

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
    iget-object v1, v0, LrW4;->Z:Lf62;

    .line 17
    .line 18
    iget-object v2, v0, LrW4;->t0:LCBe;

    .line 19
    .line 20
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 25
    .line 26
    iget-object v0, v0, LrW4;->n0:LCBe;

    .line 27
    .line 28
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbi7;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LtMk;->m(Lf62;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lbi7;)LA9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v1, v0, LrW4;->l0:LCBe;

    .line 40
    .line 41
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LExj;

    .line 47
    .line 48
    iget-object v1, v0, LrW4;->n0:LCBe;

    .line 49
    .line 50
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lbi7;

    .line 56
    .line 57
    iget-object v1, v0, LrW4;->s0:LCBe;

    .line 58
    .line 59
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Li06;

    .line 65
    .line 66
    iget-object v1, v0, LrW4;->a:LHrh;

    .line 67
    .line 68
    invoke-virtual {v1}, LHrh;->e()LR93;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v0, LrW4;->j0:LCBe;

    .line 73
    .line 74
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Laxj;

    .line 79
    .line 80
    iget-object v7, v0, LrW4;->z0:LCBe;

    .line 81
    .line 82
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LLwj;

    .line 87
    .line 88
    iget-object v8, v1, LHrh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lz45;

    .line 91
    .line 92
    invoke-virtual {v8}, Lz45;->w()LOF3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LHrh;->g()LyPf;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LrW4;->t0:LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v8, v0

    .line 105
    check-cast v8, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 106
    .line 107
    invoke-static/range {v2 .. v8}, LfOk;->k(LExj;Lbi7;Li06;LR93;Laxj;LLwj;Lio/reactivex/rxjava3/processors/FlowableProcessor;)Lc06;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v1, v0, LrW4;->Z:Lf62;

    .line 113
    .line 114
    iget-object v2, v0, LrW4;->t0:LCBe;

    .line 115
    .line 116
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 121
    .line 122
    iget-object v0, v0, LrW4;->n0:LCBe;

    .line 123
    .line 124
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbi7;

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LtMk;->l(Lf62;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lbi7;)LA9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_3
    iget-object v1, v0, LrW4;->l0:LCBe;

    .line 136
    .line 137
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, LExj;

    .line 143
    .line 144
    iget-object v1, v0, LrW4;->n0:LCBe;

    .line 145
    .line 146
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v3, v1

    .line 151
    check-cast v3, Lbi7;

    .line 152
    .line 153
    iget-object v1, v0, LrW4;->s0:LCBe;

    .line 154
    .line 155
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Li06;

    .line 161
    .line 162
    iget-object v1, v0, LrW4;->a:LHrh;

    .line 163
    .line 164
    invoke-virtual {v1}, LHrh;->e()LR93;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v1, v0, LrW4;->j0:LCBe;

    .line 169
    .line 170
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Laxj;

    .line 176
    .line 177
    iget-object v1, v0, LrW4;->x0:LCBe;

    .line 178
    .line 179
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    check-cast v7, LLwj;

    .line 185
    .line 186
    iget-object v0, v0, LrW4;->t0:LCBe;

    .line 187
    .line 188
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v8, v0

    .line 193
    check-cast v8, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 194
    .line 195
    invoke-static/range {v2 .. v8}, LfOk;->j(LExj;Lbi7;Li06;LR93;Laxj;LLwj;Lio/reactivex/rxjava3/processors/FlowableProcessor;)Lc06;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v1, v0, LrW4;->n0:LCBe;

    .line 201
    .line 202
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbi7;

    .line 207
    .line 208
    iget-object v0, v0, LrW4;->a:LHrh;

    .line 209
    .line 210
    invoke-virtual {v0}, LHrh;->e()LR93;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LBOk;->f(Lbi7;LR93;)LuN5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_5
    invoke-static {}, LfOk;->c()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v1, v0, LrW4;->Z:Lf62;

    .line 225
    .line 226
    iget-object v2, v0, LrW4;->t0:LCBe;

    .line 227
    .line 228
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 233
    .line 234
    iget-object v0, v0, LrW4;->n0:LCBe;

    .line 235
    .line 236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbi7;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LtMk;->k(Lf62;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lbi7;)LA9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_7
    invoke-static {}, LePk;->j()LWV9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_8
    iget-object v1, v0, LrW4;->m0:LxU4;

    .line 253
    .line 254
    iget-object v2, v0, LrW4;->a:LHrh;

    .line 255
    .line 256
    invoke-virtual {v2}, LHrh;->e()LR93;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2}, LHrh;->g()LyPf;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v4, v0, LrW4;->r0:LCBe;

    .line 265
    .line 266
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LWV9;

    .line 271
    .line 272
    iget-object v0, v0, LrW4;->c:LPwj;

    .line 273
    .line 274
    invoke-static {v1, v3, v2, v0, v4}, LePk;->k(LxU4;LR93;LyPf;LPwj;LWV9;)Li06;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_9
    iget-object v1, v0, LrW4;->l0:LCBe;

    .line 280
    .line 281
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v2, v1

    .line 286
    check-cast v2, LExj;

    .line 287
    .line 288
    iget-object v1, v0, LrW4;->n0:LCBe;

    .line 289
    .line 290
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v3, v1

    .line 295
    check-cast v3, Lbi7;

    .line 296
    .line 297
    iget-object v1, v0, LrW4;->s0:LCBe;

    .line 298
    .line 299
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Li06;

    .line 305
    .line 306
    iget-object v1, v0, LrW4;->a:LHrh;

    .line 307
    .line 308
    invoke-virtual {v1}, LHrh;->e()LR93;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, v0, LrW4;->j0:LCBe;

    .line 313
    .line 314
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Laxj;

    .line 319
    .line 320
    iget-object v7, v1, LHrh;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lz45;

    .line 323
    .line 324
    invoke-virtual {v7}, Lz45;->w()LOF3;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget-object v7, v0, LrW4;->u0:LCBe;

    .line 329
    .line 330
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object v9, v7

    .line 335
    check-cast v9, LLwj;

    .line 336
    .line 337
    invoke-virtual {v1}, LHrh;->g()LyPf;

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, LrW4;->t0:LCBe;

    .line 341
    .line 342
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v10, v1

    .line 347
    check-cast v10, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 348
    .line 349
    iget-object v7, v0, LrW4;->c:LPwj;

    .line 350
    .line 351
    invoke-static/range {v2 .. v10}, LfOk;->i(LExj;Lbi7;Li06;LR93;Laxj;LPwj;LOF3;LLwj;Lio/reactivex/rxjava3/processors/FlowableProcessor;)Lrg7;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_a
    iget-object v0, v0, LrW4;->a:LHrh;

    .line 357
    .line 358
    iget-object v0, v0, LHrh;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lz45;

    .line 361
    .line 362
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_b
    iget-object v0, v0, LrW4;->Y:Lpq1;

    .line 368
    .line 369
    invoke-static {v0}, LgRk;->r(Lpq1;)LWNc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_c
    iget-object v0, v0, LrW4;->a:LHrh;

    .line 375
    .line 376
    iget-object v0, v0, LHrh;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LJQ4;

    .line 379
    .line 380
    invoke-virtual {v0}, LJQ4;->o()LVh7;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_d
    iget-object v1, v0, LrW4;->m0:LxU4;

    .line 386
    .line 387
    iget-object v2, v0, LrW4;->a:LHrh;

    .line 388
    .line 389
    invoke-virtual {v2}, LHrh;->e()LR93;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2}, LHrh;->g()LyPf;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v0, LrW4;->c:LPwj;

    .line 398
    .line 399
    invoke-static {v1, v3, v2, v0}, LBOk;->g(LxU4;LR93;LyPf;LPwj;)Lbi7;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_e
    iget-object v0, v0, LrW4;->X:Lpq1;

    .line 405
    .line 406
    invoke-static {v0}, LgRk;->q(Lpq1;)LpIc;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_f
    iget-object v0, v0, LrW4;->t:Lpq1;

    .line 412
    .line 413
    invoke-static {v0}, LgRk;->p(Lpq1;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_10
    iget-object v0, v0, LrW4;->i0:LxU4;

    .line 423
    .line 424
    invoke-static {v0}, LgRk;->B(LxU4;)Laxj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_11
    iget-object v1, v0, LrW4;->a:LHrh;

    .line 430
    .line 431
    iget-object v1, v1, LHrh;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lz45;

    .line 434
    .line 435
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v0, LrW4;->a:LHrh;

    .line 440
    .line 441
    invoke-virtual {v2}, LHrh;->g()LyPf;

    .line 442
    .line 443
    .line 444
    iget-object v2, v2, LHrh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LREi;

    .line 447
    .line 448
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    iget-object v0, v0, LrW4;->c:LPwj;

    .line 455
    .line 456
    invoke-static {v1, v0, v2}, LsOk;->f(LOF3;LPwj;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_12
    iget-object v0, v0, LrW4;->a:LHrh;

    .line 462
    .line 463
    iget-object v0, v0, LHrh;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lz45;

    .line 466
    .line 467
    invoke-virtual {v0}, Lz45;->q0()Lqpf;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_13
    iget-object v0, v0, LrW4;->a:LHrh;

    .line 473
    .line 474
    iget-object v0, v0, LHrh;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LREi;

    .line 477
    .line 478
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LVZ5;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_14
    iget-object v1, v0, LrW4;->e0:LxU4;

    .line 486
    .line 487
    invoke-static {v1}, LsOk;->e(LxU4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v0, LrW4;->b:LHzj;

    .line 492
    .line 493
    invoke-static {v1, v0}, LsOk;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;LHzj;)LZZ5;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_15
    iget-object v1, v0, LrW4;->f0:LxU4;

    .line 499
    .line 500
    iget-object v2, v0, LrW4;->g0:LxU4;

    .line 501
    .line 502
    iget-object v3, v0, LrW4;->h0:LCBe;

    .line 503
    .line 504
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    iget-object v4, v0, LrW4;->j0:LCBe;

    .line 511
    .line 512
    iget-object v5, v0, LrW4;->k0:LCBe;

    .line 513
    .line 514
    iget-object v0, v0, LrW4;->a:LHrh;

    .line 515
    .line 516
    invoke-virtual {v0}, LHrh;->e()LR93;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static/range {v1 .. v6}, LsOk;->g(LxU4;LxU4;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;LR93;)LGxj;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_16
    iget-object v1, v0, LrW4;->l0:LCBe;

    .line 526
    .line 527
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    move-object v2, v1

    .line 532
    check-cast v2, LExj;

    .line 533
    .line 534
    iget-object v1, v0, LrW4;->a:LHrh;

    .line 535
    .line 536
    invoke-virtual {v1}, LHrh;->e()LR93;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v4, v0, LrW4;->j0:LCBe;

    .line 541
    .line 542
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Laxj;

    .line 547
    .line 548
    iget-object v5, v0, LrW4;->n0:LCBe;

    .line 549
    .line 550
    iget-object v6, v0, LrW4;->o0:LCBe;

    .line 551
    .line 552
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LWNc;

    .line 557
    .line 558
    iget-object v8, v0, LrW4;->p0:LxU4;

    .line 559
    .line 560
    invoke-virtual {v1}, LHrh;->g()LyPf;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget-object v7, v0, LrW4;->c:LPwj;

    .line 565
    .line 566
    invoke-static/range {v2 .. v9}, LfOk;->f(LExj;LR93;Laxj;LDBe;LWNc;LPwj;LxU4;LyPf;)LWT0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxU4;->c:LKv3;

    .line 4
    .line 5
    check-cast v1, LsW4;

    .line 6
    .line 7
    iget v2, v0, LxU4;->b:I

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
    iget-object v1, v1, LsW4;->a:LG65;

    .line 19
    .line 20
    iget-object v2, v1, LG65;->b:Ll05;

    .line 21
    .line 22
    invoke-static {v2}, LWQk;->e(Ll05;)Lpk9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LG65;->c:LP85;

    .line 27
    .line 28
    invoke-static {v1}, LpVk;->g(LP85;)LCze;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcf9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    new-instance v1, LZ13;

    .line 38
    .line 39
    invoke-direct {v1}, LZ13;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v1, LUEc;

    .line 44
    .line 45
    invoke-direct {v1}, LUEc;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    iget-object v1, v1, LsW4;->c:Lz45;

    .line 50
    .line 51
    iget-object v1, v1, Lz45;->Jc:LCBe;

    .line 52
    .line 53
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LTEc;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    new-instance v2, LRHj;

    .line 61
    .line 62
    iget-object v3, v1, LsW4;->C0:LxU4;

    .line 63
    .line 64
    iget-object v4, v1, LsW4;->D0:LxU4;

    .line 65
    .line 66
    iget-object v1, v1, LsW4;->c:Lz45;

    .line 67
    .line 68
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, LRHj;-><init>(LxU4;LxU4;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    new-instance v2, LM13;

    .line 76
    .line 77
    iget-object v1, v1, LsW4;->A0:LxU4;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LM13;-><init>(LxU4;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_6
    new-instance v2, LcGj;

    .line 84
    .line 85
    iget-object v1, v1, LsW4;->Y:LgZ3;

    .line 86
    .line 87
    invoke-interface {v1}, LgZ3;->O3()LiZ3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, LcGj;-><init>(LiZ3;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_7
    iget-object v1, v1, LsW4;->c:Lz45;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz45;->z0()Lekg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_8
    iget-object v1, v1, LsW4;->Y:LgZ3;

    .line 103
    .line 104
    invoke-interface {v1}, LgZ3;->k2()LmFj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_9
    iget-object v1, v1, LsW4;->c:Lz45;

    .line 110
    .line 111
    invoke-virtual {v1}, Lz45;->x0()Lmjg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_a
    iget-object v1, v1, LsW4;->c:Lz45;

    .line 117
    .line 118
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_b
    new-instance v2, LWEj;

    .line 124
    .line 125
    iget-object v1, v1, LsW4;->v0:LxU4;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LWEj;-><init>(LCBe;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_c
    iget-object v1, v1, LsW4;->c:Lz45;

    .line 132
    .line 133
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_d
    iget-object v1, v1, LsW4;->c:Lz45;

    .line 139
    .line 140
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_e
    new-instance v2, Lc23;

    .line 146
    .line 147
    iget-object v3, v1, LsW4;->c:Lz45;

    .line 148
    .line 149
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, LsW4;->q0:LCBe;

    .line 153
    .line 154
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    iget-object v4, v1, LsW4;->r0:LCBe;

    .line 161
    .line 162
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LYFj;

    .line 167
    .line 168
    iget-object v1, v1, LsW4;->n0:LxU4;

    .line 169
    .line 170
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LnFb;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v1}, Lc23;-><init>(Ljava/util/List;LYFj;LnFb;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_f
    new-instance v2, LYFj;

    .line 181
    .line 182
    iget-object v3, v1, LsW4;->n0:LxU4;

    .line 183
    .line 184
    iget-object v1, v1, LsW4;->k0:LxU4;

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, LYFj;-><init>(LxU4;LxU4;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_10
    iget-object v1, v1, LsW4;->X:Lk45;

    .line 191
    .line 192
    iget-object v1, v1, Lk45;->d:La5f;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_11
    iget-object v1, v1, LsW4;->t:LGEb;

    .line 196
    .line 197
    invoke-interface {v1}, LGEb;->K6()LHEb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_12
    new-instance v2, Lcbf;

    .line 203
    .line 204
    iget-object v3, v1, LsW4;->o0:LxU4;

    .line 205
    .line 206
    iget-object v4, v1, LsW4;->p0:LxU4;

    .line 207
    .line 208
    iget-object v5, v1, LsW4;->l0:LxU4;

    .line 209
    .line 210
    invoke-direct {v2, v3, v4, v5}, Lcbf;-><init>(LxU4;LxU4;LxU4;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LXrk;

    .line 214
    .line 215
    iget-object v4, v1, LsW4;->e0:LxU4;

    .line 216
    .line 217
    iget-object v5, v1, LsW4;->j0:LxU4;

    .line 218
    .line 219
    iget-object v1, v1, LsW4;->p0:LxU4;

    .line 220
    .line 221
    invoke-direct {v3, v4, v5, v1}, LXrk;-><init>(LxU4;LxU4;LxU4;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    new-array v1, v1, [Lhhj;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    aput-object v2, v1, v4

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    aput-object v3, v1, v2

    .line 232
    .line 233
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_13
    new-instance v2, LUFj;

    .line 239
    .line 240
    iget-object v3, v1, LsW4;->c:Lz45;

    .line 241
    .line 242
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 243
    .line 244
    .line 245
    new-instance v3, LU10;

    .line 246
    .line 247
    iget-object v10, v1, LsW4;->c:Lz45;

    .line 248
    .line 249
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 250
    .line 251
    .line 252
    iget-object v4, v1, LsW4;->q0:LCBe;

    .line 253
    .line 254
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object v5, v4

    .line 259
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    iget-object v4, v1, LsW4;->n0:LxU4;

    .line 262
    .line 263
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v6, v4

    .line 268
    check-cast v6, LnFb;

    .line 269
    .line 270
    iget-object v4, v1, LsW4;->r0:LCBe;

    .line 271
    .line 272
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v7, v4

    .line 277
    check-cast v7, LYFj;

    .line 278
    .line 279
    iget-object v8, v1, LsW4;->p0:LxU4;

    .line 280
    .line 281
    iget-object v9, v1, LsW4;->e0:LxU4;

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    invoke-direct/range {v4 .. v9}, LU10;-><init>(Ljava/util/List;LnFb;LYFj;LxU4;LxU4;)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, LsW4;->s0:LxU4;

    .line 288
    .line 289
    iget-object v5, v1, LsW4;->e0:LxU4;

    .line 290
    .line 291
    iget-object v6, v1, LsW4;->n0:LxU4;

    .line 292
    .line 293
    iget-object v7, v1, LsW4;->t0:LxU4;

    .line 294
    .line 295
    iget-object v8, v1, LsW4;->o0:LxU4;

    .line 296
    .line 297
    iget-object v9, v1, LsW4;->i0:LxU4;

    .line 298
    .line 299
    invoke-virtual {v9}, LxU4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LOF3;

    .line 304
    .line 305
    iget-object v11, v1, LsW4;->k0:LxU4;

    .line 306
    .line 307
    invoke-virtual {v11}, LxU4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, LI23;

    .line 312
    .line 313
    move-object v12, v10

    .line 314
    move-object v10, v11

    .line 315
    new-instance v11, Luoh;

    .line 316
    .line 317
    iget-object v13, v1, LsW4;->u0:LxU4;

    .line 318
    .line 319
    invoke-static {v13}, Lfv6;->a(LCBe;)LQS9;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iget-object v14, v1, LsW4;->w0:LxU4;

    .line 324
    .line 325
    new-instance v15, LHFi;

    .line 326
    .line 327
    iget-object v0, v1, LsW4;->x0:LxU4;

    .line 328
    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    const/16 v2, 0x8

    .line 332
    .line 333
    invoke-direct {v15, v2, v0}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v11, v13, v14, v15}, Luoh;-><init>(LQS9;LxU4;LHFi;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v12

    .line 340
    iget-object v12, v1, LsW4;->y0:LxU4;

    .line 341
    .line 342
    iget-object v13, v1, LsW4;->r0:LCBe;

    .line 343
    .line 344
    iget-object v14, v1, LsW4;->z0:LxU4;

    .line 345
    .line 346
    iget-object v15, v1, LsW4;->A0:LxU4;

    .line 347
    .line 348
    iget-object v2, v1, LsW4;->B0:LxU4;

    .line 349
    .line 350
    move-object/from16 v17, v0

    .line 351
    .line 352
    iget-object v0, v1, LsW4;->E0:LxU4;

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    iget-object v0, v1, LsW4;->m0:LxU4;

    .line 357
    .line 358
    move-object/from16 v19, v0

    .line 359
    .line 360
    iget-object v0, v1, LsW4;->F0:LCBe;

    .line 361
    .line 362
    move-object/from16 v20, v0

    .line 363
    .line 364
    new-instance v0, Ldph;

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Lz45;->v0()LyPf;

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    iget-object v2, v1, LsW4;->G0:LxU4;

    .line 372
    .line 373
    iget-object v1, v1, LsW4;->n0:LxU4;

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Ldph;-><init>(LxU4;LxU4;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    move-object/from16 v16, v17

    .line 381
    .line 382
    move-object/from16 v17, v18

    .line 383
    .line 384
    move-object/from16 v18, v19

    .line 385
    .line 386
    move-object/from16 v19, v20

    .line 387
    .line 388
    move-object/from16 v20, v0

    .line 389
    .line 390
    invoke-direct/range {v2 .. v20}, LUFj;-><init>(LU10;LxU4;LxU4;LxU4;LxU4;LxU4;LOF3;LI23;Luoh;LxU4;LDBe;LxU4;LxU4;LxU4;LxU4;LxU4;LDBe;Ldph;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v2

    .line 394
    .line 395
    return-object v16

    .line 396
    :pswitch_14
    iget-object v0, v1, LsW4;->c:Lz45;

    .line 397
    .line 398
    invoke-virtual {v0}, Lz45;->x()LvH3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_15
    iget-object v0, v1, LsW4;->c:Lz45;

    .line 404
    .line 405
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_16
    iget-object v0, v1, LsW4;->c:Lz45;

    .line 411
    .line 412
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_17
    new-instance v0, LY13;

    .line 418
    .line 419
    iget-object v2, v1, LsW4;->e0:LxU4;

    .line 420
    .line 421
    iget-object v3, v1, LsW4;->j0:LxU4;

    .line 422
    .line 423
    iget-object v4, v1, LsW4;->k0:LxU4;

    .line 424
    .line 425
    iget-object v1, v1, LsW4;->l0:LxU4;

    .line 426
    .line 427
    invoke-direct {v0, v2, v3, v4, v1}, LY13;-><init>(LxU4;LxU4;LxU4;LxU4;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_18
    iget-object v0, v1, LsW4;->c:Lz45;

    .line 432
    .line 433
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_19
    iget-object v0, v1, LsW4;->a:LG65;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v1, LJ8g;->S1:LJ8g;

    .line 444
    .line 445
    iget-object v0, v0, LG65;->a:LK35;

    .line 446
    .line 447
    invoke-static {v0}, LYSk;->n(LK35;)LDVb;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, LJ8g;->L0:LJ8g;

    .line 452
    .line 453
    invoke-static {v0}, LYSk;->p(LK35;)LDVb;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v5, LJ8g;->K0:LJ8g;

    .line 458
    .line 459
    invoke-static {v0}, LYSk;->t(LK35;)LDVb;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v7, LJ8g;->I0:LJ8g;

    .line 464
    .line 465
    invoke-static {v0}, LYSk;->u(LK35;)LDVb;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static/range {v1 .. v8}, LIe9;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1a
    iget-object v0, v1, LsW4;->c:Lz45;

    .line 475
    .line 476
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_1b
    new-instance v0, LwEb;

    .line 482
    .line 483
    iget-object v1, v1, LsW4;->f0:LxU4;

    .line 484
    .line 485
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LbXg;

    .line 490
    .line 491
    invoke-direct {v0, v1}, LwEb;-><init>(LbXg;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_1c
    iget-object v0, v1, LsW4;->b:Lq45;

    .line 496
    .line 497
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1d
    new-instance v0, LvFb;

    .line 503
    .line 504
    iget-object v2, v1, LsW4;->e0:LxU4;

    .line 505
    .line 506
    iget-object v3, v1, LsW4;->g0:LxU4;

    .line 507
    .line 508
    iget-object v4, v1, LsW4;->f0:LxU4;

    .line 509
    .line 510
    iget-object v5, v1, LsW4;->c:Lz45;

    .line 511
    .line 512
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v6, v1, LsW4;->Z:LxU4;

    .line 517
    .line 518
    iget-object v7, v1, LsW4;->h0:LxU4;

    .line 519
    .line 520
    iget-object v8, v1, LsW4;->m0:LxU4;

    .line 521
    .line 522
    move-object v1, v0

    .line 523
    invoke-direct/range {v1 .. v8}, LvFb;-><init>(LxU4;LxU4;LxU4;LyPf;LxU4;LxU4;LxU4;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_1e
    iget-object v0, v1, LsW4;->a:LG65;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v1, LJ8g;->S1:LJ8g;

    .line 533
    .line 534
    iget-object v0, v0, LG65;->a:LK35;

    .line 535
    .line 536
    invoke-static {v0}, LYSk;->m(LK35;)LQMb;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, LJ8g;->L0:LJ8g;

    .line 541
    .line 542
    invoke-static {v0}, LYSk;->o(LK35;)LQMb;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    sget-object v5, LJ8g;->I0:LJ8g;

    .line 547
    .line 548
    invoke-static {v0}, LYSk;->q(LK35;)LQMb;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    sget-object v7, LJ8g;->J0:LJ8g;

    .line 553
    .line 554
    invoke-static {v0}, LYSk;->r(LK35;)LQMb;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    sget-object v9, LJ8g;->K0:LJ8g;

    .line 559
    .line 560
    invoke-static {v0}, LYSk;->s(LK35;)LQMb;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static/range {v1 .. v10}, LIe9;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)Lw4f;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
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

.method private final r()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxU4;->c:LKv3;

    .line 4
    .line 5
    check-cast v1, LKW4;

    .line 6
    .line 7
    iget v2, v0, LxU4;->b:I

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
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v1, LKW4;->b:LJ65;

    .line 25
    .line 26
    invoke-virtual {v2}, LJ65;->Wa()LqS4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, LJ65;->w5()LfS4;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2}, LJ65;->Na()LdR4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 39
    .line 40
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v8, v2, LJ65;->l7:LD65;

    .line 49
    .line 50
    invoke-static {v1, v8}, Lkzk;->l(LPv3;LD65;)LuR4;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, LJ65;->t3:LD65;

    .line 59
    .line 60
    invoke-static {v1, v2}, LPCk;->i(LPv3;LD65;)LuT4;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static/range {v3 .. v9}, LyVk;->j(Lz45;LqS4;LfS4;LdR4;Lq45;LuR4;LuT4;)LQB4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    iget-object v1, v1, LKW4;->b1:LxU4;

    .line 70
    .line 71
    invoke-static {v1}, LyVk;->k(LxU4;)LnN0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_2
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 77
    .line 78
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v1, LKW4;->b:LJ65;

    .line 83
    .line 84
    invoke-virtual {v2}, LJ65;->Wa()LqS4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, LJ65;->w5()LfS4;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, LJ65;->Na()LdR4;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 97
    .line 98
    invoke-virtual {v1}, Lu65;->g()Lq45;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2}, LJ65;->x0()LPv3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v2, LJ65;->l7:LD65;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkzk;->l(LPv3;LD65;)LuR4;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static/range {v3 .. v8}, LdYk;->d(Lz45;LqS4;LfS4;LdR4;Lq45;LuR4;)LAv4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_3
    iget-object v1, v1, LKW4;->Z0:LxU4;

    .line 118
    .line 119
    invoke-static {v1}, LdYk;->g(LxU4;)LnN0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_4
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 125
    .line 126
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v1, LKW4;->b:LJ65;

    .line 131
    .line 132
    invoke-virtual {v3}, LJ65;->p9()Lff5;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 137
    .line 138
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v3, v1}, LaGk;->t(Lz45;Lff5;LBKj;)LRJ4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_5
    iget-object v1, v1, LKW4;->X0:LxU4;

    .line 148
    .line 149
    invoke-static {v1}, LaGk;->u(LxU4;)LcAc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_6
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 155
    .line 156
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v1, LKW4;->b:LJ65;

    .line 161
    .line 162
    invoke-virtual {v2}, LJ65;->pb()LENa;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, LJ65;->sc()Lh75;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 171
    .line 172
    invoke-virtual {v1}, Lu65;->e()Lk45;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2}, LJ65;->fa()LOZ4;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v1}, Lu65;->p()LBKj;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static/range {v3 .. v8}, LUQk;->i(Lz45;LENa;Lh75;Lk45;LOZ4;LBKj;)LjK4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_7
    iget-object v1, v1, LKW4;->V0:LxU4;

    .line 190
    .line 191
    invoke-static {v1}, LUQk;->k(LxU4;)LISj;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_8
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 197
    .line 198
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 203
    .line 204
    invoke-virtual {v1}, LJ65;->pb()LENa;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2, v1}, LzNe;->l(Lz45;LENa;)LPz4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_9
    iget-object v1, v1, LKW4;->T0:LxU4;

    .line 214
    .line 215
    invoke-static {v1}, LzNe;->n(LxU4;)LpT7;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_a
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 221
    .line 222
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 227
    .line 228
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2}, Lu65;->j()LL45;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v2}, Lu65;->n()LFdc;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 253
    .line 254
    invoke-virtual {v1}, LJ65;->sc()Lh75;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v1}, LJ65;->p9()Lff5;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static/range {v3 .. v11}, LuTk;->l(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Lff5;)LnI4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_b
    iget-object v1, v1, LKW4;->R0:LxU4;

    .line 268
    .line 269
    invoke-static {v1}, LuTk;->m(LxU4;)LlPc;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_c
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 275
    .line 276
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 281
    .line 282
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2}, Lu65;->j()LL45;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v2}, Lu65;->n()LFdc;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 307
    .line 308
    invoke-virtual {v1}, LJ65;->sc()Lh75;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v1}, LJ65;->p9()Lff5;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v1}, LJ65;->x0()LPv3;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v12, v1, LJ65;->E2:LD65;

    .line 321
    .line 322
    invoke-static {v2, v12}, LeUk;->j(LPv3;LD65;)LwY4;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v1}, LJ65;->q9()LuX4;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static/range {v3 .. v13}, LhUk;->d(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Lff5;LwY4;LuX4;)Ldz4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_d
    iget-object v1, v1, LKW4;->P0:LxU4;

    .line 336
    .line 337
    invoke-static {v1}, LhUk;->f(LxU4;)LIE6;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_e
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 343
    .line 344
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, LsTk;->h(Lz45;)LsK4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_f
    iget-object v1, v1, LKW4;->N0:LxU4;

    .line 354
    .line 355
    invoke-static {v1}, LsTk;->j(LxU4;)LcAc;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_10
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 361
    .line 362
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 367
    .line 368
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v3, LPw4;

    .line 373
    .line 374
    invoke-direct {v3, v2, v1}, LPw4;-><init>(Lk45;Lz45;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_11
    iget-object v1, v1, LKW4;->L0:LxU4;

    .line 379
    .line 380
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LPw4;

    .line 385
    .line 386
    new-instance v2, LU23;

    .line 387
    .line 388
    iget-object v3, v1, LPw4;->c:LEt4;

    .line 389
    .line 390
    iget-object v4, v1, LPw4;->d:LEt4;

    .line 391
    .line 392
    iget-object v5, v1, LPw4;->e:LEt4;

    .line 393
    .line 394
    iget-object v6, v1, LPw4;->f:LEt4;

    .line 395
    .line 396
    iget-object v7, v1, LPw4;->g:LEt4;

    .line 397
    .line 398
    iget-object v8, v1, LPw4;->b:Lk45;

    .line 399
    .line 400
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 401
    .line 402
    iget-object v9, v1, LPw4;->a:Lz45;

    .line 403
    .line 404
    move-object v10, v9

    .line 405
    invoke-virtual {v10}, Lz45;->f0()LiP5;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    move-object v11, v10

    .line 410
    iget-object v10, v1, LPw4;->h:LEt4;

    .line 411
    .line 412
    move-object v12, v11

    .line 413
    iget-object v11, v1, LPw4;->i:LEt4;

    .line 414
    .line 415
    iget-object v1, v1, LPw4;->j:LEt4;

    .line 416
    .line 417
    invoke-virtual {v12}, Lz45;->v()LR93;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move-object v12, v1

    .line 422
    invoke-direct/range {v2 .. v13}, LU23;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LiP5;LCBe;LCBe;LCBe;LR93;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_12
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 427
    .line 428
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 433
    .line 434
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v2, v1}, LtMk;->h(Lk45;Lz45;)LQC4;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_13
    iget-object v1, v1, LKW4;->J0:LxU4;

    .line 444
    .line 445
    invoke-static {v1}, LtMk;->p(LxU4;)LGpb;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_14
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 451
    .line 452
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, v1, LKW4;->b:LJ65;

    .line 457
    .line 458
    invoke-virtual {v3}, LJ65;->Fd()LM7i;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v3}, LJ65;->sa()LUX4;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 467
    .line 468
    invoke-virtual {v1}, Lu65;->c()LH20;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v5, LbJ4;

    .line 473
    .line 474
    invoke-direct {v5, v2, v4, v3, v1}, LbJ4;-><init>(Lz45;LM7i;LUX4;LH20;)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    :pswitch_15
    iget-object v1, v1, LKW4;->H0:LxU4;

    .line 479
    .line 480
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LbJ4;

    .line 485
    .line 486
    new-instance v2, LS7i;

    .line 487
    .line 488
    iget-object v3, v1, LbJ4;->a:LM7i;

    .line 489
    .line 490
    invoke-interface {v3}, LM7i;->N3()Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, v1, LbJ4;->e:LEt4;

    .line 495
    .line 496
    iget-object v5, v1, LbJ4;->f:LEt4;

    .line 497
    .line 498
    iget-object v1, v1, LbJ4;->d:Lz45;

    .line 499
    .line 500
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v2, v3, v4, v5, v1}, LS7i;-><init>(Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LOF3;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :pswitch_16
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 509
    .line 510
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 515
    .line 516
    invoke-virtual {v1}, LJ65;->vd()Llb5;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v2, v1}, LNTk;->y(Lq45;Llb5;)LoI4;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    return-object v1

    .line 525
    :pswitch_17
    iget-object v1, v1, LKW4;->F0:LxU4;

    .line 526
    .line 527
    invoke-static {v1}, LNTk;->A(LxU4;)LpT7;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    return-object v1

    .line 532
    :pswitch_18
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 533
    .line 534
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 539
    .line 540
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 545
    .line 546
    invoke-virtual {v1}, LJ65;->p9()Lff5;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v1}, LJ65;->fa()LOZ4;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v1}, LJ65;->lc()LF55;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v2}, Lu65;->c()LH20;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v2}, Lu65;->a()LCK4;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static/range {v3 .. v10}, LKQk;->i(Lk45;Lz45;Lff5;LOZ4;LF55;LBKj;LH20;LCK4;)LpF4;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_19
    iget-object v1, v1, LKW4;->D0:LxU4;

    .line 576
    .line 577
    invoke-static {v1}, LKQk;->m(LxU4;)LcUd;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    return-object v1

    .line 582
    :pswitch_1a
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 583
    .line 584
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v3, v1, LKW4;->a:Lu65;

    .line 589
    .line 590
    invoke-virtual {v3}, Lu65;->h()Lz45;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 595
    .line 596
    invoke-virtual {v1}, LJ65;->Gc()Lj85;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v3}, Lu65;->g()Lq45;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v3}, Lu65;->p()LBKj;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v2, v4, v1, v5, v3}, LMYk;->h(Lk45;Lz45;Lj85;Lq45;LBKj;)Lfy4;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_1b
    iget-object v1, v1, LKW4;->B0:LxU4;

    .line 614
    .line 615
    invoke-static {v1}, LMYk;->i(LxU4;)Leq4;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_1c
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 621
    .line 622
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 627
    .line 628
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 637
    .line 638
    invoke-virtual {v1}, LJ65;->Ib()LQN4;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v1}, LJ65;->Lb()LcV4;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v1}, LJ65;->sc()Lh75;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v1}, LJ65;->Xb()LD35;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v1}, LJ65;->Qb()LfV4;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v1}, LJ65;->qc()LN65;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v1}, LJ65;->Cb()LT25;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-virtual {v1}, LJ65;->x0()LPv3;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v13, v1, LJ65;->p4:LD65;

    .line 671
    .line 672
    invoke-static {v2, v13}, LXJk;->g(LPv3;LD65;)LsV4;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-virtual {v1}, LJ65;->Kb()Lj35;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v1}, LJ65;->fc()LrV4;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-static/range {v3 .. v15}, LJYk;->i(Lk45;Lz45;Lq45;LQN4;LcV4;Lh75;LD35;LfV4;LN65;LT25;LsV4;Lj35;LrV4;)LGz4;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    return-object v1

    .line 689
    :pswitch_1d
    iget-object v1, v1, LKW4;->z0:LxU4;

    .line 690
    .line 691
    invoke-static {v1}, LJYk;->j(LxU4;)Lsj7;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :pswitch_1e
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 697
    .line 698
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v3, v1, LKW4;->a:Lu65;

    .line 703
    .line 704
    invoke-virtual {v3}, Lu65;->h()Lz45;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 709
    .line 710
    invoke-virtual {v1}, LJ65;->pb()LENa;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v1}, LJ65;->sc()Lh75;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v2, v3, v4, v1}, LEzk;->k(Lk45;Lz45;LENa;Lh75;)LtC4;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    return-object v1

    .line 723
    :pswitch_1f
    iget-object v1, v1, LKW4;->x0:LxU4;

    .line 724
    .line 725
    invoke-static {v1}, LEzk;->m(LxU4;)LBt7;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_20
    iget-object v1, v1, LKW4;->u0:LxU4;

    .line 731
    .line 732
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LdA4;

    .line 737
    .line 738
    new-instance v2, LZ48;

    .line 739
    .line 740
    iget-object v3, v1, LdA4;->i:LEt4;

    .line 741
    .line 742
    iget-object v4, v1, LdA4;->j:LEt4;

    .line 743
    .line 744
    iget-object v5, v1, LdA4;->o:LCBe;

    .line 745
    .line 746
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, LSZ7;

    .line 751
    .line 752
    iget-object v1, v1, LdA4;->p:LEt4;

    .line 753
    .line 754
    invoke-direct {v2, v3, v4, v5, v1}, LZ48;-><init>(LCBe;LCBe;LSZ7;LCBe;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_21
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 759
    .line 760
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 765
    .line 766
    invoke-virtual {v1}, LJ65;->fa()LOZ4;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v1}, LJ65;->x0()LPv3;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v5, v1, LJ65;->H2:LD65;

    .line 775
    .line 776
    new-instance v6, LbDc;

    .line 777
    .line 778
    const/16 v7, 0xf

    .line 779
    .line 780
    invoke-direct {v6, v5, v7}, LbDc;-><init>(LD65;I)V

    .line 781
    .line 782
    .line 783
    const-string v5, "PopoverUserScopeComponentInterface"

    .line 784
    .line 785
    const-class v7, Lm85;

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-virtual {v4, v5, v7, v8, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Lm85;

    .line 793
    .line 794
    invoke-virtual {v1}, LJ65;->R9()LFY4;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v5, LdA4;

    .line 799
    .line 800
    invoke-direct {v5, v2, v3, v4, v1}, LdA4;-><init>(Lz45;LOZ4;Lm85;LFY4;)V

    .line 801
    .line 802
    .line 803
    return-object v5

    .line 804
    :pswitch_22
    iget-object v1, v1, LKW4;->u0:LxU4;

    .line 805
    .line 806
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LdA4;

    .line 811
    .line 812
    new-instance v2, Lq08;

    .line 813
    .line 814
    iget-object v3, v1, LdA4;->e:LEt4;

    .line 815
    .line 816
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, LOF3;

    .line 821
    .line 822
    iget-object v4, v1, LdA4;->f:LEt4;

    .line 823
    .line 824
    iget-object v5, v1, LdA4;->g:LEt4;

    .line 825
    .line 826
    iget-object v6, v1, LdA4;->h:LEt4;

    .line 827
    .line 828
    iget-object v7, v1, LdA4;->i:LEt4;

    .line 829
    .line 830
    invoke-virtual {v7}, LEt4;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, LI23;

    .line 835
    .line 836
    iget-object v8, v1, LdA4;->a:Lz45;

    .line 837
    .line 838
    move-object v9, v8

    .line 839
    invoke-virtual {v9}, Lz45;->N()Lyzi;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iget-object v10, v1, LdA4;->b:LOZ4;

    .line 844
    .line 845
    new-instance v11, Lcnd;

    .line 846
    .line 847
    iget-object v13, v10, LOZ4;->C0:LCBe;

    .line 848
    .line 849
    iget-object v14, v10, LOZ4;->a2:LYY4;

    .line 850
    .line 851
    iget-object v15, v10, LOZ4;->s1:LYY4;

    .line 852
    .line 853
    iget-object v12, v10, LOZ4;->K0:LYY4;

    .line 854
    .line 855
    iget-object v0, v10, LOZ4;->s0:LYY4;

    .line 856
    .line 857
    move-object/from16 v17, v0

    .line 858
    .line 859
    iget-object v0, v10, LOZ4;->P0:LYY4;

    .line 860
    .line 861
    move-object/from16 v18, v0

    .line 862
    .line 863
    iget-object v0, v10, LOZ4;->a:Lz45;

    .line 864
    .line 865
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 866
    .line 867
    .line 868
    iget-object v0, v10, LOZ4;->t0:LYY4;

    .line 869
    .line 870
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LR93;

    .line 875
    .line 876
    move-object/from16 v16, v12

    .line 877
    .line 878
    move-object v12, v0

    .line 879
    invoke-direct/range {v11 .. v18}, Lcnd;-><init>(LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, LdA4;->d:Lm85;

    .line 883
    .line 884
    new-instance v10, LKEb;

    .line 885
    .line 886
    iget-object v1, v0, Lm85;->a:Lz45;

    .line 887
    .line 888
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lz45;->v()LR93;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    new-instance v14, LXb7;

    .line 896
    .line 897
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    const/4 v15, 0x0

    .line 902
    invoke-direct {v14, v12, v15}, LXb7;-><init>(LcH8;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    iget-object v12, v0, Lm85;->b:Lh75;

    .line 913
    .line 914
    invoke-virtual {v12}, Lh75;->U1()LMSc;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    move-object/from16 v16, v1

    .line 919
    .line 920
    new-instance v1, LSXi;

    .line 921
    .line 922
    move-object/from16 v19, v2

    .line 923
    .line 924
    const/16 v2, 0x1c

    .line 925
    .line 926
    invoke-direct {v1, v2}, LSXi;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-instance v2, LUNd;

    .line 930
    .line 931
    new-instance v20, Ldm9;

    .line 932
    .line 933
    invoke-virtual/range {v16 .. v16}, Lz45;->p()LI23;

    .line 934
    .line 935
    .line 936
    move-result-object v21

    .line 937
    move-object/from16 v17, v1

    .line 938
    .line 939
    new-instance v1, LzJd;

    .line 940
    .line 941
    move-object/from16 v26, v3

    .line 942
    .line 943
    iget-object v3, v0, Lm85;->t:LaW4;

    .line 944
    .line 945
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 946
    .line 947
    .line 948
    invoke-direct {v1, v3}, LzJd;-><init>(LCBe;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v16 .. v16}, Lz45;->v()LR93;

    .line 952
    .line 953
    .line 954
    move-result-object v23

    .line 955
    invoke-virtual/range {v16 .. v16}, Lz45;->w()LOF3;

    .line 956
    .line 957
    .line 958
    move-result-object v24

    .line 959
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 960
    .line 961
    .line 962
    iget-object v3, v0, Lm85;->c:Lk45;

    .line 963
    .line 964
    move-object/from16 v22, v1

    .line 965
    .line 966
    iget-object v1, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 967
    .line 968
    move-object/from16 v25, v1

    .line 969
    .line 970
    invoke-direct/range {v20 .. v25}, Ldm9;-><init>(LI23;LzJd;LR93;LOF3;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v1, v20

    .line 974
    .line 975
    new-instance v20, Ldm9;

    .line 976
    .line 977
    invoke-virtual/range {v16 .. v16}, Lz45;->p()LI23;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    move-object/from16 v27, v4

    .line 982
    .line 983
    new-instance v4, LAyi;

    .line 984
    .line 985
    iget-object v0, v0, Lm85;->t:LaW4;

    .line 986
    .line 987
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 988
    .line 989
    .line 990
    invoke-direct {v4, v0}, LAyi;-><init>(LCBe;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v16 .. v16}, Lz45;->v()LR93;

    .line 994
    .line 995
    .line 996
    move-result-object v23

    .line 997
    invoke-virtual/range {v16 .. v16}, Lz45;->w()LOF3;

    .line 998
    .line 999
    .line 1000
    move-result-object v24

    .line 1001
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1005
    .line 1006
    move-object/from16 v25, v0

    .line 1007
    .line 1008
    move-object/from16 v22, v4

    .line 1009
    .line 1010
    invoke-direct/range {v20 .. v25}, Ldm9;-><init>(LI23;LAyi;LR93;LOF3;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, v20

    .line 1014
    .line 1015
    const/4 v3, 0x4

    .line 1016
    invoke-direct {v2, v1, v3, v0}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v16, v12

    .line 1023
    .line 1024
    check-cast v16, LNSc;

    .line 1025
    .line 1026
    move-object/from16 v18, v2

    .line 1027
    .line 1028
    move-object v12, v10

    .line 1029
    invoke-direct/range {v12 .. v18}, LKEb;-><init>(LR93;LXb7;LR0e;LNSc;LSXi;LUNd;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 1033
    .line 1034
    .line 1035
    move-object v9, v11

    .line 1036
    move-object/from16 v2, v19

    .line 1037
    .line 1038
    move-object/from16 v3, v26

    .line 1039
    .line 1040
    move-object/from16 v4, v27

    .line 1041
    .line 1042
    invoke-direct/range {v2 .. v10}, Lq08;-><init>(LOF3;LCBe;LCBe;LCBe;LI23;Lyzi;Lcnd;LKEb;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v2

    .line 1046
    :pswitch_23
    iget-object v0, v1, LKW4;->b:LJ65;

    .line 1047
    .line 1048
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    iget-object v0, v0, LJ65;->O2:LD65;

    .line 1053
    .line 1054
    invoke-static {v1, v0}, LhPk;->g(LPv3;LD65;)LBa5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LLzk;->e(LBa5;)LoA4;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_24
    iget-object v0, v1, LKW4;->s0:LxU4;

    .line 1064
    .line 1065
    invoke-static {v0}, LLzk;->j(LxU4;)LlV5;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_25
    iget-object v0, v1, LKW4;->b:LJ65;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LJ65;->U9()LKQ4;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iget-object v1, v1, LKW4;->a:Lu65;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Lu65;->h()Lz45;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v0, v1}, Lkc0;->i(LKQ4;Lz45;)LJz4;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_26
    iget-object v0, v1, LKW4;->q0:LxU4;

    .line 1088
    .line 1089
    invoke-static {v0}, Lkc0;->j(LxU4;)LBt7;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_27
    iget-object v0, v1, LKW4;->a:Lu65;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget-object v0, v1, LKW4;->a:Lu65;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-virtual {v0}, Lu65;->k()LNQ4;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v0}, Lu65;->n()LFdc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    iget-object v0, v1, LKW4;->b:LJ65;

    .line 1127
    .line 1128
    invoke-virtual {v0}, LJ65;->Tc()Lu95;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v0}, LJ65;->w9()LOX4;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-virtual {v0}, LJ65;->p9()Lff5;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-virtual {v0}, LJ65;->Q1()Lov;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-virtual {v0}, LJ65;->o2()LlF;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    invoke-static/range {v2 .. v13}, LlQk;->l(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lu95;LOX4;Lff5;Lov;LlF;)LOu4;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_28
    iget-object v0, v1, LKW4;->o0:LxU4;

    .line 1154
    .line 1155
    invoke-static {v0}, LlQk;->n(LxU4;)LrF;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_29
    iget-object v0, v1, LKW4;->a:Lu65;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    iget-object v0, v1, LKW4;->a:Lu65;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v0}, Lu65;->g()Lq45;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iget-object v0, v1, LKW4;->b:LJ65;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LJ65;->T9()LJQ4;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v0}, LJ65;->Za()Lj55;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v0}, LJ65;->p9()Lff5;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-virtual {v0}, LJ65;->Sa()LZa5;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    iget-object v9, v0, LJ65;->l7:LD65;

    .line 1199
    .line 1200
    invoke-static {v1, v9}, Lkzk;->l(LPv3;LD65;)LuR4;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    invoke-virtual {v0}, LJ65;->Na()LdR4;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v10

    .line 1208
    invoke-virtual {v0}, LJ65;->w5()LfS4;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-virtual {v0}, LJ65;->hb()LcU4;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    invoke-virtual {v0}, LJ65;->Wa()LqS4;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    invoke-virtual {v0}, LJ65;->lb()Lzwa;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v0, v0, LJ65;->x1:LD65;

    .line 1229
    .line 1230
    invoke-static {v1, v0}, LtIk;->i(LPv3;LD65;)Lt25;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v15

    .line 1234
    invoke-static/range {v2 .. v15}, LpZk;->i(Lk45;Lz45;Lq45;LJQ4;Lj55;Lff5;LZa5;LuR4;LdR4;LfS4;LcU4;LqS4;Lzwa;Lt25;)LbC4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_2a
    iget-object v0, v1, LKW4;->m0:LxU4;

    .line 1240
    .line 1241
    invoke-static {v0}, LpZk;->k(LxU4;)Ld2b;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_2b
    iget-object v0, v1, LKW4;->f0:LxU4;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Luy4;

    .line 1253
    .line 1254
    new-instance v1, LyEh;

    .line 1255
    .line 1256
    iget-object v2, v0, Luy4;->N:LEt4;

    .line 1257
    .line 1258
    iget-object v3, v0, Luy4;->G:LEt4;

    .line 1259
    .line 1260
    iget-object v4, v0, Luy4;->D:LEt4;

    .line 1261
    .line 1262
    iget-object v5, v0, Luy4;->M:LEt4;

    .line 1263
    .line 1264
    iget-object v6, v0, Luy4;->O:LEt4;

    .line 1265
    .line 1266
    iget-object v7, v0, Luy4;->g:Lyb5;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Lyb5;->y()LsIh;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-virtual {v0}, Luy4;->a()LxFh;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    iget-object v0, v0, Luy4;->k:LZ35;

    .line 1277
    .line 1278
    invoke-virtual {v0}, LZ35;->o()Lobc;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    invoke-direct/range {v1 .. v9}, LyEh;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LsIh;LxFh;Lobc;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v1

    .line 1286
    :pswitch_2c
    iget-object v0, v1, LKW4;->f0:LxU4;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Luy4;

    .line 1293
    .line 1294
    new-instance v1, LlPc;

    .line 1295
    .line 1296
    iget-object v2, v0, Luy4;->Y:LEt4;

    .line 1297
    .line 1298
    iget-object v3, v0, Luy4;->S:LEt4;

    .line 1299
    .line 1300
    iget-object v4, v0, Luy4;->P:LEt4;

    .line 1301
    .line 1302
    iget-object v5, v0, Luy4;->w:LEt4;

    .line 1303
    .line 1304
    iget-object v6, v0, Luy4;->A:LEt4;

    .line 1305
    .line 1306
    invoke-direct/range {v1 .. v6}, LlPc;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_2d
    iget-object v0, v1, LKW4;->f0:LxU4;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Luy4;

    .line 1317
    .line 1318
    new-instance v1, LYac;

    .line 1319
    .line 1320
    iget-object v2, v0, Luy4;->Q:LEt4;

    .line 1321
    .line 1322
    iget-object v3, v0, Luy4;->N:LEt4;

    .line 1323
    .line 1324
    iget-object v4, v0, Luy4;->R:LEt4;

    .line 1325
    .line 1326
    iget-object v5, v0, Luy4;->S:LEt4;

    .line 1327
    .line 1328
    iget-object v6, v0, Luy4;->T:LEt4;

    .line 1329
    .line 1330
    iget-object v7, v0, Luy4;->U:LEt4;

    .line 1331
    .line 1332
    iget-object v8, v0, Luy4;->V:LEt4;

    .line 1333
    .line 1334
    iget-object v9, v0, Luy4;->X:LEt4;

    .line 1335
    .line 1336
    iget-object v10, v0, Luy4;->P:LEt4;

    .line 1337
    .line 1338
    invoke-virtual {v10}, LEt4;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    check-cast v10, LG20;

    .line 1343
    .line 1344
    iget-object v11, v0, Luy4;->B:LEt4;

    .line 1345
    .line 1346
    iget-object v12, v0, Luy4;->K:LEt4;

    .line 1347
    .line 1348
    iget-object v13, v0, Luy4;->b:Lz45;

    .line 1349
    .line 1350
    invoke-virtual {v13}, Lz45;->H()Liu6;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v13

    .line 1354
    iget-object v14, v0, Luy4;->A:LEt4;

    .line 1355
    .line 1356
    iget-object v15, v0, Luy4;->w:LEt4;

    .line 1357
    .line 1358
    iget-object v0, v0, Luy4;->n:LBKj;

    .line 1359
    .line 1360
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v16

    .line 1364
    invoke-direct/range {v1 .. v16}, LYac;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LG20;LCBe;LCBe;Liu6;LCBe;LCBe;LQeh;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v1

    .line 1368
    :pswitch_2e
    iget-object v0, v1, LKW4;->f0:LxU4;

    .line 1369
    .line 1370
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Luy4;

    .line 1375
    .line 1376
    new-instance v1, LNl6;

    .line 1377
    .line 1378
    iget-object v2, v0, Luy4;->N:LEt4;

    .line 1379
    .line 1380
    iget-object v3, v0, Luy4;->C:LEt4;

    .line 1381
    .line 1382
    iget-object v4, v0, Luy4;->h:LZpk;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LZpk;->p()Lwk9;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-object v5, v0, Luy4;->D:LEt4;

    .line 1389
    .line 1390
    iget-object v6, v0, Luy4;->O:LEt4;

    .line 1391
    .line 1392
    iget-object v7, v0, Luy4;->P:LEt4;

    .line 1393
    .line 1394
    invoke-virtual {v7}, LEt4;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    check-cast v7, LG20;

    .line 1399
    .line 1400
    iget-object v8, v0, Luy4;->w:LEt4;

    .line 1401
    .line 1402
    invoke-virtual {v8}, LEt4;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    check-cast v8, LOF3;

    .line 1407
    .line 1408
    iget-object v9, v0, Luy4;->m:Lk45;

    .line 1409
    .line 1410
    iget-object v9, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1411
    .line 1412
    iget-object v0, v0, Luy4;->n:LBKj;

    .line 1413
    .line 1414
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    invoke-direct/range {v1 .. v9}, LNl6;-><init>(LCBe;LCBe;Lwk9;LCBe;LCBe;LG20;LOF3;LQeh;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v1

    .line 1422
    :pswitch_2f
    iget-object v0, v1, LKW4;->f0:LxU4;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Luy4;

    .line 1429
    .line 1430
    new-instance v1, LgU3;

    .line 1431
    .line 1432
    iget-object v2, v0, Luy4;->w:LEt4;

    .line 1433
    .line 1434
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, LOF3;

    .line 1439
    .line 1440
    iget-object v3, v0, Luy4;->Z:LEt4;

    .line 1441
    .line 1442
    iget-object v4, v0, Luy4;->z:LEt4;

    .line 1443
    .line 1444
    iget-object v5, v0, Luy4;->a0:LEt4;

    .line 1445
    .line 1446
    iget-object v6, v0, Luy4;->b0:LEt4;

    .line 1447
    .line 1448
    invoke-direct/range {v1 .. v6}, LgU3;-><init>(LOF3;LCBe;LCBe;LCBe;LCBe;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v1

    .line 1452
    :pswitch_30
    iget-object v0, v1, LKW4;->a:Lu65;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iget-object v0, v1, LKW4;->a:Lu65;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    iget-object v2, v1, LKW4;->b:LJ65;

    .line 1465
    .line 1466
    invoke-virtual {v2}, LJ65;->p9()Lff5;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    iget-object v6, v1, LKW4;->c:LZpk;

    .line 1474
    .line 1475
    invoke-virtual {v2}, LJ65;->C9()LmY4;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    invoke-virtual {v2}, LJ65;->S9()LIY4;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    invoke-virtual {v2}, LJ65;->yd()Lyb5;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-virtual {v2}, LJ65;->w9()LOX4;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v2}, LJ65;->ka()LQf9;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    invoke-virtual {v2}, LJ65;->va()LgY4;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    invoke-virtual {v2}, LJ65;->v9()LNX4;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-virtual {v2}, LJ65;->y9()LTX4;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v13

    .line 1506
    invoke-virtual {v2}, LJ65;->Ed()LRb5;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v14

    .line 1510
    invoke-virtual {v2}, LJ65;->sa()LUX4;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v15

    .line 1514
    invoke-virtual {v2}, LJ65;->i9()LwO4;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, LJ65;->u9()LMX4;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v16

    .line 1521
    invoke-virtual {v0}, Lu65;->c()LH20;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v17

    .line 1525
    invoke-virtual {v2}, LJ65;->oc()LZ35;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v18

    .line 1529
    invoke-virtual {v2}, LJ65;->A9()LVX4;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v19

    .line 1533
    invoke-virtual {v2}, LJ65;->Y9()Lm18;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v20

    .line 1537
    invoke-virtual {v2}, LJ65;->Fd()LM7i;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v21

    .line 1541
    invoke-virtual {v2}, LJ65;->J9()LjY4;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v22

    .line 1545
    invoke-virtual {v2}, LJ65;->I9()Ldq6;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v23

    .line 1549
    new-instance v2, Luy4;

    .line 1550
    .line 1551
    invoke-direct/range {v2 .. v23}, Luy4;-><init>(Lk45;Lz45;LBKj;LZpk;LmY4;LIY4;Lyb5;LQf9;LgY4;LNX4;LTX4;LRb5;LUX4;LMX4;LH20;LZ35;LVX4;Lm18;LM7i;LjY4;Ldq6;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :pswitch_31
    iget-object v0, v1, LKW4;->f0:LxU4;

    .line 1556
    .line 1557
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Luy4;

    .line 1562
    .line 1563
    new-instance v1, LTX7;

    .line 1564
    .line 1565
    iget-object v0, v0, Luy4;->T:LEt4;

    .line 1566
    .line 1567
    invoke-direct {v1}, LTX7;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    return-object v1

    .line 1571
    :pswitch_32
    iget-object v0, v1, LKW4;->t:LxU4;

    .line 1572
    .line 1573
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Liy4;

    .line 1578
    .line 1579
    new-instance v1, LeOj;

    .line 1580
    .line 1581
    iget-object v2, v0, Liy4;->a:Lz45;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Lz45;->P()Lq97;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    invoke-static {v3}, Lkzk;->o(Lq97;)Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    iget-object v5, v0, Liy4;->k:LEt4;

    .line 1592
    .line 1593
    iget-object v6, v0, Liy4;->n:LEt4;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lz45;->E()LDW5;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    iget-object v8, v0, Liy4;->o:LEt4;

    .line 1600
    .line 1601
    iget-object v3, v0, Liy4;->p:LEt4;

    .line 1602
    .line 1603
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    invoke-virtual {v2}, Lz45;->h()LM50;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    iget-object v11, v0, Liy4;->q:LEt4;

    .line 1612
    .line 1613
    iget-object v12, v0, Liy4;->r:LEt4;

    .line 1614
    .line 1615
    invoke-static/range {v4 .. v12}, Lkzk;->p(Lcom/snap/security/user_session_validation/UserSessionValidationHttpInterface;LCBe;LCBe;LDdh;LDBe;LQS9;LM50;LCBe;LCBe;)LcOj;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget-object v0, v0, Liy4;->q:LEt4;

    .line 1620
    .line 1621
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, LI23;

    .line 1626
    .line 1627
    invoke-direct {v1, v2, v0}, LeOj;-><init>(LcOj;LI23;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v1

    .line 1631
    :pswitch_33
    iget-object v0, v1, LKW4;->t:LxU4;

    .line 1632
    .line 1633
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Liy4;

    .line 1638
    .line 1639
    new-instance v1, Lwdh;

    .line 1640
    .line 1641
    iget-object v0, v0, Liy4;->a:Lz45;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lz45;->E()LDW5;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-direct {v1, v0}, Lwdh;-><init>(LDW5;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v1

    .line 1651
    :pswitch_34
    iget-object v0, v1, LKW4;->t:LxU4;

    .line 1652
    .line 1653
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Liy4;

    .line 1658
    .line 1659
    new-instance v1, LrF;

    .line 1660
    .line 1661
    iget-object v2, v0, Liy4;->i:LCBe;

    .line 1662
    .line 1663
    iget-object v3, v0, Liy4;->a:Lz45;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Lz45;->A()Lel4;

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v0, Liy4;->g:LEt4;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LOF3;

    .line 1675
    .line 1676
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v1, v2}, LrF;-><init>(LCBe;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v1

    .line 1683
    :pswitch_35
    iget-object v0, v1, LKW4;->a:Lu65;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iget-object v2, v1, LKW4;->a:Lu65;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iget-object v3, v1, LKW4;->a:Lu65;

    .line 1696
    .line 1697
    invoke-virtual {v3}, Lu65;->p()LBKj;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    iget-object v1, v1, LKW4;->b:LJ65;

    .line 1702
    .line 1703
    invoke-virtual {v1}, LJ65;->aa()LX38;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    new-instance v4, Liy4;

    .line 1708
    .line 1709
    invoke-direct {v4, v0, v2, v3, v1}, Liy4;-><init>(Lk45;Lz45;LBKj;LX38;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v4

    .line 1713
    :pswitch_36
    iget-object v0, v1, LKW4;->t:LxU4;

    .line 1714
    .line 1715
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Liy4;

    .line 1720
    .line 1721
    new-instance v1, LL38;

    .line 1722
    .line 1723
    iget-object v0, v0, Liy4;->j:LEt4;

    .line 1724
    .line 1725
    invoke-direct {v1, v0}, LL38;-><init>(LCBe;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v1

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final s()Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, LlY4;

    .line 2
    .line 3
    const-string v1, "DiscoverThumbnailBadgeComponentInterface"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LxU4;->c:LKv3;

    .line 7
    .line 8
    check-cast v3, LfX4;

    .line 9
    .line 10
    iget v4, p0, LxU4;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v4, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LfX4;->b:Le45;

    .line 30
    .line 31
    invoke-virtual {v0}, Le45;->ca()LYQ4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LiC4;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LiC4;-><init>(LYQ4;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v4, v3, LfX4;->c:Lt55;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LfX4;->t:Lu65;

    .line 53
    .line 54
    invoke-virtual {v4}, Lu65;->d()Lz45;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lu65;->p()LBKj;

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, LfX4;->a:LJ65;

    .line 61
    .line 62
    invoke-virtual {v5}, LJ65;->jc()Le4c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lu65;->c()LH20;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LJ65;->Y9()Lm18;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v3, LfX4;->b:Le45;

    .line 73
    .line 74
    iget-object v6, v3, Le45;->a:Lt55;

    .line 75
    .line 76
    invoke-virtual {v6}, Lt55;->b()LPv3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v3, v3, Le45;->T1:Lq25;

    .line 81
    .line 82
    new-instance v7, LwK5;

    .line 83
    .line 84
    const/16 v8, 0x12

    .line 85
    .line 86
    invoke-direct {v7, v3, v8}, LwK5;-><init>(Lq25;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1, v0, v2, v7}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LlY4;

    .line 94
    .line 95
    invoke-virtual {v5}, LJ65;->A9()LVX4;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LJ65;->lc()LF55;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lpw4;

    .line 103
    .line 104
    invoke-direct {v2, v4, v0, v1}, Lpw4;-><init>(Lm18;LlY4;LF55;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_2
    iget-object v0, v3, LfX4;->t:Lu65;

    .line 109
    .line 110
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v3, LfX4;->t:Lu65;

    .line 115
    .line 116
    invoke-virtual {v1}, Lu65;->d()Lz45;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v3, LfX4;->c:Lt55;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, LfX4;->a:LJ65;

    .line 126
    .line 127
    invoke-virtual {v3}, LJ65;->md()LKa5;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, LOH4;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v2, v3}, LOH4;-><init>(Lk45;Lz45;LYRg;LKa5;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    iget-object v0, v3, LfX4;->a:LJ65;

    .line 138
    .line 139
    invoke-virtual {v0}, LJ65;->Ab()LQ25;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LLC4;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LLC4;-><init>(LQ25;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    iget-object v0, v3, LfX4;->a:LJ65;

    .line 150
    .line 151
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v0, LJ65;->b6:LD65;

    .line 156
    .line 157
    new-instance v4, LGAg;

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    invoke-direct {v4, v0, v5}, LGAg;-><init>(LD65;I)V

    .line 162
    .line 163
    .line 164
    const-string v0, "SpotlightTabComponentInterface"

    .line 165
    .line 166
    const-class v5, Lxb5;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v5, v2, v4}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lxb5;

    .line 173
    .line 174
    iget-object v1, v3, LfX4;->c:Lt55;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v3, LfX4;->a:LJ65;

    .line 180
    .line 181
    invoke-virtual {v2}, LJ65;->I9()Ldq6;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LDI4;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v2}, LDI4;-><init>(Lxb5;LYRg;Ldq6;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_5
    iget-object v4, v3, LfX4;->a:LJ65;

    .line 192
    .line 193
    invoke-virtual {v4}, LJ65;->u9()LMX4;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v3, v3, LfX4;->b:Le45;

    .line 198
    .line 199
    iget-object v5, v3, Le45;->a:Lt55;

    .line 200
    .line 201
    invoke-virtual {v5}, Lt55;->b()LPv3;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v3, v3, Le45;->T1:Lq25;

    .line 206
    .line 207
    new-instance v6, LwK5;

    .line 208
    .line 209
    const/16 v7, 0x12

    .line 210
    .line 211
    invoke-direct {v6, v3, v7}, LwK5;-><init>(Lq25;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1, v0, v2, v6}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LlY4;

    .line 219
    .line 220
    new-instance v1, LCy4;

    .line 221
    .line 222
    invoke-direct {v1, v4, v0}, LCy4;-><init>(LMX4;LlY4;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LxU4;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 9
    .line 10
    check-cast v0, LgX4;

    .line 11
    .line 12
    iget v2, v1, LxU4;->b:I

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
    iget-object v0, v0, LgX4;->O0:LxU4;

    .line 24
    .line 25
    invoke-static {v0}, LmD8;->k(LxU4;)Lgsa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 32
    .line 33
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 38
    .line 39
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, LJ65;->w5()LfS4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, LJ65;->Wa()LqS4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v3, v4, v0}, LmD8;->h(Lz45;Lh75;LfS4;LqS4;)LjC4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, v0, LgX4;->O0:LxU4;

    .line 58
    .line 59
    invoke-static {v0}, LmD8;->j(LxU4;)LYL6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    iget-object v2, v0, LgX4;->a:LJ65;

    .line 66
    .line 67
    invoke-virtual {v2}, LJ65;->pb()LENa;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, LgX4;->a:LJ65;

    .line 72
    .line 73
    invoke-virtual {v3}, LJ65;->qb()Lb25;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v0, LgX4;->b:Lu65;

    .line 78
    .line 79
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0}, Lu65;->j()LL45;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v5, v4, v0, v2}, Lszk;->d(Lb25;Lk45;Lz45;LL45;LENa;)LsC4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_4
    iget-object v0, v0, LgX4;->M0:LxU4;

    .line 98
    .line 99
    invoke-static {v0}, Lszk;->g(LxU4;)LHKa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_5
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 106
    .line 107
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 112
    .line 113
    invoke-virtual {v0}, LJ65;->Fa()Lxc5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, LzEk;->r(Lz45;Lxc5;)LNJ4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_6
    iget-object v0, v0, LgX4;->K0:LxU4;

    .line 124
    .line 125
    invoke-static {v0}, LzEk;->v(LxU4;)LzRb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_7
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 132
    .line 133
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, LJ65;->v6:LD65;

    .line 138
    .line 139
    invoke-static {v2, v0}, Lb7i;->j(LPv3;LD65;)Lrc5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LAvi;->f(Lrc5;)LBJ4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_8
    iget-object v0, v0, LgX4;->I0:LxU4;

    .line 150
    .line 151
    invoke-static {v0}, LAvi;->g(LxU4;)LNKi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_9
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 158
    .line 159
    invoke-virtual {v0}, LJ65;->Da()LNb5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LeYk;->g(LNb5;)LXI4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_a
    iget-object v0, v0, LgX4;->G0:LxU4;

    .line 170
    .line 171
    invoke-static {v0}, LeYk;->k(LxU4;)LzRb;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_b
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 178
    .line 179
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 184
    .line 185
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 190
    .line 191
    invoke-virtual {v0}, LJ65;->Da()LNb5;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0}, LJ65;->sa()LUX4;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0}, LJ65;->A9()LVX4;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v8, v0, LJ65;->Z5:LD65;

    .line 208
    .line 209
    invoke-static {v2, v8}, LbWk;->h(LPv3;LD65;)Ltb5;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v0}, LJ65;->t9()LLX4;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v0}, LJ65;->y9()LTX4;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v0}, LJ65;->mb()LF15;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v0}, LJ65;->wd()Lrb5;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v0}, LJ65;->yd()Lyb5;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static/range {v3 .. v13}, LOV0;->s(Lk45;Lz45;LNb5;LUX4;LVX4;Ltb5;LLX4;LTX4;LF15;Lrb5;Lyb5;)LEI4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_c
    iget-object v0, v0, LgX4;->E0:LxU4;

    .line 240
    .line 241
    invoke-static {v0}, LOV0;->t(LxU4;)Lugb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_d
    iget-object v0, v0, LgX4;->b:Lu65;

    .line 248
    .line 249
    invoke-virtual {v0}, Lu65;->e()Lk45;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LFUk;->i(Lk45;)LtI4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_e
    iget-object v0, v0, LgX4;->C0:LxU4;

    .line 260
    .line 261
    invoke-static {v0}, LFUk;->k(LxU4;)LzRb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_f
    iget-object v0, v0, LgX4;->b:Lu65;

    .line 268
    .line 269
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LvOk;->l(LBKj;)LgK4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_10
    iget-object v0, v0, LgX4;->A0:LxU4;

    .line 280
    .line 281
    invoke-static {v0}, LvOk;->m(LxU4;)Lif;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_11
    iget-object v0, v0, LgX4;->b:Lu65;

    .line 288
    .line 289
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LhWk;->e(Lz45;)LZF4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_12
    iget-object v0, v0, LgX4;->y0:LxU4;

    .line 300
    .line 301
    invoke-static {v0}, LhWk;->g(LxU4;)LzRb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_13
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 308
    .line 309
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v0, LgX4;->b:Lu65;

    .line 314
    .line 315
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, LYMk;->h(Lk45;Lz45;)LYE4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_14
    iget-object v0, v0, LgX4;->w0:LxU4;

    .line 326
    .line 327
    invoke-static {v0}, LYMk;->l(LxU4;)LnSa;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_15
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 334
    .line 335
    invoke-virtual {v2}, Lu65;->g()Lq45;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 340
    .line 341
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v2}, Lu65;->j()LL45;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v2}, Lu65;->k()LNQ4;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v2}, Lu65;->n()LFdc;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 366
    .line 367
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v0}, LJ65;->lc()LF55;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static/range {v3 .. v11}, LjVk;->k(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;LF55;)Llz4;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_16
    iget-object v0, v0, LgX4;->u0:LxU4;

    .line 382
    .line 383
    invoke-static {v0}, LjVk;->o(LxU4;)LYL6;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_17
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 390
    .line 391
    invoke-virtual {v0}, LJ65;->ic()LuV4;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LvSk;->g(LuV4;)LoD4;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_18
    iget-object v0, v0, LgX4;->s0:LxU4;

    .line 402
    .line 403
    invoke-static {v0}, LvSk;->h(LxU4;)LzRb;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_19
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 410
    .line 411
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v3, v0, LgX4;->b:Lu65;

    .line 416
    .line 417
    invoke-virtual {v3}, Lu65;->h()Lz45;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 422
    .line 423
    invoke-virtual {v0}, LJ65;->Y5()LiL4;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0}, LJ65;->pb()LENa;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v2, v3, v4, v0}, LQLk;->f(Lk45;Lz45;LiL4;LENa;)LMC4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_1a
    iget-object v0, v0, LgX4;->q0:LxU4;

    .line 438
    .line 439
    invoke-static {v0}, LQLk;->g(LxU4;)Lugb;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_1b
    iget-object v0, v0, LgX4;->n0:LxU4;

    .line 446
    .line 447
    invoke-static {v0}, LbQk;->l(LxU4;)LzRb;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_1c
    iget-object v2, v0, LgX4;->a:LJ65;

    .line 454
    .line 455
    invoke-virtual {v2}, LJ65;->pd()LO8h;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v0, v0, LgX4;->b:Lu65;

    .line 460
    .line 461
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v2}, LbQk;->f(Lz45;LO8h;)LmB4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_1d
    iget-object v0, v0, LgX4;->n0:LxU4;

    .line 472
    .line 473
    invoke-static {v0}, LbQk;->k(LxU4;)Lif;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_1e
    iget-object v2, v0, LgX4;->a:LJ65;

    .line 480
    .line 481
    invoke-virtual {v2}, LJ65;->fa()LOZ4;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 486
    .line 487
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 492
    .line 493
    invoke-virtual {v0}, LJ65;->aa()LX38;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v0}, LJ65;->ha()LTZ4;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v0}, LJ65;->Y5()LiL4;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v0}, LJ65;->lc()LF55;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static/range {v3 .. v11}, LzPk;->f(LOZ4;Lz45;LX38;LTZ4;LBKj;LiL4;Lh75;LF55;Lk45;)LaB4;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_1f
    iget-object v0, v0, LgX4;->l0:LxU4;

    .line 528
    .line 529
    invoke-static {v0}, LzPk;->h(LxU4;)Lf99;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_20
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 536
    .line 537
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 542
    .line 543
    invoke-virtual {v0}, LJ65;->U9()LKQ4;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0}, LJ65;->sc()Lh75;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v3, v0}, LOZ;->z0(Lz45;LKQ4;Lh75;)LIz4;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_21
    iget-object v0, v0, LgX4;->j0:LxU4;

    .line 558
    .line 559
    invoke-static {v0}, LOZ;->A0(LxU4;)Lmt7;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_22
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 566
    .line 567
    invoke-virtual {v0}, LJ65;->Y5()LiL4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LbYk;->i(LiL4;)LCz4;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_23
    iget-object v0, v0, LgX4;->h0:LxU4;

    .line 578
    .line 579
    invoke-static {v0}, LbYk;->j(LxU4;)Lif;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_24
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 586
    .line 587
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 592
    .line 593
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 598
    .line 599
    invoke-virtual {v0}, LJ65;->Da()LNb5;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v0}, LJ65;->A9()LVX4;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v0}, LJ65;->y9()LTX4;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v0}, LJ65;->H9()LhY4;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-virtual {v2}, Lu65;->c()LH20;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v0}, LJ65;->mb()LF15;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v0}, LJ65;->sa()LUX4;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v0}, LJ65;->yd()Lyb5;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-static/range {v3 .. v12}, LjRk;->e(Lk45;Lz45;LNb5;LVX4;LTX4;LhY4;LH20;LF15;LUX4;Lyb5;)LDy4;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_25
    iget-object v0, v0, LgX4;->f0:LxU4;

    .line 638
    .line 639
    invoke-static {v0}, LjRk;->h(LxU4;)LWSc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_26
    iget-object v0, v0, LgX4;->b:Lu65;

    .line 646
    .line 647
    invoke-virtual {v0}, Lu65;->h()Lz45;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LZLk;->f(Lz45;)LQE4;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_27
    iget-object v0, v0, LgX4;->Z:LxU4;

    .line 658
    .line 659
    invoke-static {v0}, LZLk;->j(LxU4;)Lif;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_28
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 666
    .line 667
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 672
    .line 673
    invoke-virtual {v0}, LJ65;->L9()LnY4;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v5, v0, LJ65;->t1:LD65;

    .line 682
    .line 683
    invoke-static {v4, v5}, LlTk;->l(LPv3;LD65;)LpY4;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v0}, LJ65;->x0()LPv3;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v0, v0, LJ65;->a4:LD65;

    .line 692
    .line 693
    invoke-static {v5, v0}, LpRk;->j(LPv3;LD65;)Lo35;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v3, v4, v0}, LGTk;->k(Lz45;LnY4;LpY4;Lo35;)LWy4;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_29
    iget-object v0, v0, LgX4;->X:LxU4;

    .line 704
    .line 705
    invoke-static {v0}, LGTk;->m(LxU4;)LgA6;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_2a
    iget-object v2, v0, LgX4;->a:LJ65;

    .line 712
    .line 713
    invoke-virtual {v2}, LJ65;->kc()LF55;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v2, v0, LgX4;->b:Lu65;

    .line 718
    .line 719
    invoke-virtual {v2}, Lu65;->h()Lz45;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v2}, Lu65;->p()LBKj;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v2}, Lu65;->e()Lk45;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v2}, Lu65;->n()LFdc;

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, LgX4;->a:LJ65;

    .line 735
    .line 736
    invoke-virtual {v0}, LJ65;->fa()LOZ4;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v0}, LJ65;->C3()LRP4;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v0}, LJ65;->za()Ln75;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v0}, LJ65;->jc()Le4c;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-virtual {v0}, LJ65;->rc()LaDc;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    new-instance v3, LYD4;

    .line 757
    .line 758
    invoke-direct/range {v3 .. v12}, LYD4;-><init>(LF55;Lz45;LBKj;Lk45;LOZ4;LRP4;Ln75;Le4c;LaDc;)V

    .line 759
    .line 760
    .line 761
    move-object v0, v3

    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_2b
    iget-object v0, v0, LgX4;->c:LxU4;

    .line 765
    .line 766
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LYD4;

    .line 771
    .line 772
    new-instance v2, Lo5c;

    .line 773
    .line 774
    iget-object v3, v0, LYD4;->a:Lk45;

    .line 775
    .line 776
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 777
    .line 778
    new-instance v4, LvTc;

    .line 779
    .line 780
    iget-object v5, v0, LYD4;->j:LEt4;

    .line 781
    .line 782
    invoke-direct {v4, v5}, LvTc;-><init>(LDBe;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v0, LYD4;->b:LF55;

    .line 786
    .line 787
    invoke-virtual {v5}, LF55;->Y2()LV3c;

    .line 788
    .line 789
    .line 790
    iget-object v6, v0, LYD4;->k:LEt4;

    .line 791
    .line 792
    iget-object v7, v5, LF55;->O1:LCBe;

    .line 793
    .line 794
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, LQN2;

    .line 799
    .line 800
    iget-object v5, v5, LF55;->b2:LCBe;

    .line 801
    .line 802
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, LIwb;

    .line 807
    .line 808
    new-instance v8, LUZ7;

    .line 809
    .line 810
    iget-object v9, v0, LYD4;->l:LEt4;

    .line 811
    .line 812
    invoke-direct {v8, v9}, LUZ7;-><init>(LCBe;)V

    .line 813
    .line 814
    .line 815
    iget-object v9, v0, LYD4;->q:LEt4;

    .line 816
    .line 817
    iget-object v10, v0, LYD4;->d:Lz45;

    .line 818
    .line 819
    invoke-virtual {v10}, Lz45;->v0()LyPf;

    .line 820
    .line 821
    .line 822
    move-object v11, v10

    .line 823
    iget-object v10, v0, LYD4;->o:LEt4;

    .line 824
    .line 825
    move-object v12, v11

    .line 826
    iget-object v11, v0, LYD4;->r:LEt4;

    .line 827
    .line 828
    move-object v13, v12

    .line 829
    iget-object v12, v0, LYD4;->p:LEt4;

    .line 830
    .line 831
    invoke-virtual {v13}, Lz45;->H()Liu6;

    .line 832
    .line 833
    .line 834
    move-object v14, v13

    .line 835
    iget-object v13, v0, LYD4;->s:LEt4;

    .line 836
    .line 837
    new-instance v15, LeSc;

    .line 838
    .line 839
    move-object/from16 v22, v2

    .line 840
    .line 841
    new-instance v2, LvTc;

    .line 842
    .line 843
    move-object/from16 v23, v3

    .line 844
    .line 845
    iget-object v3, v0, LYD4;->j:LEt4;

    .line 846
    .line 847
    invoke-direct {v2, v3}, LvTc;-><init>(LDBe;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, LYD4;->t:LEt4;

    .line 851
    .line 852
    move-object/from16 v16, v2

    .line 853
    .line 854
    iget-object v2, v0, LYD4;->o:LEt4;

    .line 855
    .line 856
    move-object/from16 v18, v2

    .line 857
    .line 858
    iget-object v2, v0, LYD4;->A:LEt4;

    .line 859
    .line 860
    move-object/from16 v19, v2

    .line 861
    .line 862
    iget-object v2, v0, LYD4;->p:LEt4;

    .line 863
    .line 864
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object/from16 v20, v2

    .line 869
    .line 870
    check-cast v20, LcH8;

    .line 871
    .line 872
    iget-object v2, v0, LYD4;->m:LEt4;

    .line 873
    .line 874
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    move-object/from16 v21, v2

    .line 879
    .line 880
    check-cast v21, Ltmc;

    .line 881
    .line 882
    invoke-virtual {v14}, Lz45;->H()Liu6;

    .line 883
    .line 884
    .line 885
    move-object/from16 v17, v3

    .line 886
    .line 887
    invoke-direct/range {v15 .. v21}, LeSc;-><init>(LvTc;LCBe;LCBe;LCBe;LcH8;Ltmc;)V

    .line 888
    .line 889
    .line 890
    move-object v14, v15

    .line 891
    iget-object v15, v0, LYD4;->m:LEt4;

    .line 892
    .line 893
    iget-object v2, v0, LYD4;->D:LEt4;

    .line 894
    .line 895
    iget-object v3, v0, LYD4;->l:LEt4;

    .line 896
    .line 897
    iget-object v0, v0, LYD4;->t:LEt4;

    .line 898
    .line 899
    move-object/from16 v16, v7

    .line 900
    .line 901
    move-object v7, v5

    .line 902
    move-object v5, v6

    .line 903
    move-object/from16 v6, v16

    .line 904
    .line 905
    move-object/from16 v18, v0

    .line 906
    .line 907
    move-object/from16 v16, v2

    .line 908
    .line 909
    move-object/from16 v17, v3

    .line 910
    .line 911
    move-object/from16 v2, v22

    .line 912
    .line 913
    move-object/from16 v3, v23

    .line 914
    .line 915
    invoke-direct/range {v2 .. v18}, Lo5c;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LvTc;LCBe;LQN2;LIwb;LUZ7;LCBe;LCBe;LCBe;LCBe;LCBe;LeSc;LCBe;LCBe;LCBe;LCBe;)V

    .line 916
    .line 917
    .line 918
    move-object v0, v2

    .line 919
    :goto_0
    return-object v0

    .line 920
    :pswitch_2c
    invoke-direct {v1}, LxU4;->s()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_2d
    invoke-direct {v1}, LxU4;->r()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_2e
    invoke-direct {v1}, LxU4;->q()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_2f
    invoke-direct {v1}, LxU4;->p()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_30
    invoke-direct {v1}, LxU4;->o()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_31
    invoke-direct {v1}, LxU4;->n()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_32
    invoke-direct {v1}, LxU4;->m()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_33
    invoke-direct {v1}, LxU4;->l()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_34
    invoke-direct {v1}, LxU4;->k()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_35
    invoke-direct {v1}, LxU4;->j()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_36
    invoke-direct {v1}, LxU4;->i()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_37
    invoke-direct {v1}, LxU4;->h()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_38
    invoke-direct {v1}, LxU4;->g()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_39
    invoke-direct {v1}, LxU4;->f()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    return-object v0

    .line 990
    :pswitch_3a
    invoke-direct {v1}, LxU4;->e()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_3b
    invoke-direct {v1}, LxU4;->d()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_3c
    invoke-direct {v1}, LxU4;->c()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_3d
    invoke-direct {v1}, LxU4;->b()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_3e
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 1011
    .line 1012
    check-cast v0, LeV4;

    .line 1013
    .line 1014
    iget v2, v1, LxU4;->b:I

    .line 1015
    .line 1016
    if-eqz v2, :cond_1

    .line 1017
    .line 1018
    const/4 v3, 0x1

    .line 1019
    if-ne v2, v3, :cond_0

    .line 1020
    .line 1021
    iget-object v0, v0, LeV4;->a:Lz45;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_1

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_1
    iget-object v0, v0, LeV4;->a:Lz45;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_1
    return-object v0

    .line 1041
    :pswitch_3f
    invoke-direct {v1}, LxU4;->a()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_40
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 1047
    .line 1048
    check-cast v0, LbV4;

    .line 1049
    .line 1050
    iget v2, v1, LxU4;->b:I

    .line 1051
    .line 1052
    if-eqz v2, :cond_4

    .line 1053
    .line 1054
    const/4 v3, 0x1

    .line 1055
    if-eq v2, v3, :cond_3

    .line 1056
    .line 1057
    const/4 v3, 0x2

    .line 1058
    if-ne v2, v3, :cond_2

    .line 1059
    .line 1060
    iget-object v0, v0, LbV4;->b:Lk45;

    .line 1061
    .line 1062
    iget-object v0, v0, Lk45;->d:La5f;

    .line 1063
    .line 1064
    goto :goto_2

    .line 1065
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 1066
    .line 1067
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_3
    iget-object v0, v0, LbV4;->a:Lz45;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto :goto_2

    .line 1078
    :cond_4
    new-instance v2, Lqmc;

    .line 1079
    .line 1080
    iget-object v3, v0, LbV4;->c:LxU4;

    .line 1081
    .line 1082
    iget-object v0, v0, LbV4;->t:LxU4;

    .line 1083
    .line 1084
    invoke-direct {v2, v3, v0}, Lqmc;-><init>(LxU4;LxU4;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v0, v2

    .line 1088
    :goto_2
    return-object v0

    .line 1089
    :pswitch_41
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 1090
    .line 1091
    check-cast v0, LZU4;

    .line 1092
    .line 1093
    iget v2, v1, LxU4;->b:I

    .line 1094
    .line 1095
    if-eqz v2, :cond_6

    .line 1096
    .line 1097
    const/4 v3, 0x1

    .line 1098
    if-ne v2, v3, :cond_5

    .line 1099
    .line 1100
    iget-object v0, v0, LZU4;->a:Lz45;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_3

    .line 1107
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 1108
    .line 1109
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_6
    new-instance v2, LgKb;

    .line 1114
    .line 1115
    iget-object v0, v0, LZU4;->b:LxU4;

    .line 1116
    .line 1117
    invoke-direct {v2, v0}, LgKb;-><init>(LxU4;)V

    .line 1118
    .line 1119
    .line 1120
    move-object v0, v2

    .line 1121
    :goto_3
    return-object v0

    .line 1122
    :pswitch_42
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 1123
    .line 1124
    check-cast v0, LYU4;

    .line 1125
    .line 1126
    iget v2, v1, LxU4;->b:I

    .line 1127
    .line 1128
    packed-switch v2, :pswitch_data_2

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Ljava/lang/AssertionError;

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :pswitch_43
    iget-object v0, v0, LYU4;->A0:LLa5;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LLa5;->o()LP1h;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :pswitch_44
    new-instance v2, LZlc;

    .line 1146
    .line 1147
    iget-object v0, v0, LYU4;->k2:LxU4;

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, LZlc;-><init>(LxU4;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_4
    move-object v0, v2

    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :pswitch_45
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lz45;->G0()LS2i;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_7

    .line 1162
    .line 1163
    :pswitch_46
    new-instance v2, LMI0;

    .line 1164
    .line 1165
    iget-object v3, v0, LYU4;->i2:LxU4;

    .line 1166
    .line 1167
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v2, v3}, LMI0;-><init>(LCBe;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_4

    .line 1176
    :pswitch_47
    new-instance v2, LH2i;

    .line 1177
    .line 1178
    iget-object v3, v0, LYU4;->c1:LxU4;

    .line 1179
    .line 1180
    iget-object v0, v0, LYU4;->v1:LxU4;

    .line 1181
    .line 1182
    invoke-direct {v2, v3, v0}, LH2i;-><init>(LxU4;LxU4;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_4

    .line 1186
    :pswitch_48
    new-instance v4, LScf;

    .line 1187
    .line 1188
    iget-object v5, v0, LYU4;->c1:LxU4;

    .line 1189
    .line 1190
    iget-object v6, v0, LYU4;->Z0:LxU4;

    .line 1191
    .line 1192
    iget-object v7, v0, LYU4;->j1:LxU4;

    .line 1193
    .line 1194
    iget-object v8, v0, LYU4;->s1:LxU4;

    .line 1195
    .line 1196
    iget-object v9, v0, LYU4;->v1:LxU4;

    .line 1197
    .line 1198
    invoke-direct/range {v4 .. v9}, LScf;-><init>(LxU4;LxU4;LxU4;LxU4;LxU4;)V

    .line 1199
    .line 1200
    .line 1201
    move-object v0, v4

    .line 1202
    goto/16 :goto_7

    .line 1203
    .line 1204
    :pswitch_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v5, LJ1h;

    .line 1208
    .line 1209
    iget-object v6, v0, LYU4;->c1:LxU4;

    .line 1210
    .line 1211
    iget-object v7, v0, LYU4;->Z0:LxU4;

    .line 1212
    .line 1213
    iget-object v8, v0, LYU4;->b1:LxU4;

    .line 1214
    .line 1215
    iget-object v9, v0, LYU4;->j1:LxU4;

    .line 1216
    .line 1217
    iget-object v10, v0, LYU4;->v1:LxU4;

    .line 1218
    .line 1219
    iget-object v11, v0, LYU4;->i1:LxU4;

    .line 1220
    .line 1221
    iget-object v12, v0, LYU4;->X0:LxU4;

    .line 1222
    .line 1223
    iget-object v13, v0, LYU4;->n1:LxU4;

    .line 1224
    .line 1225
    iget-object v14, v0, LYU4;->w1:LxU4;

    .line 1226
    .line 1227
    iget-object v15, v0, LYU4;->T0:LxU4;

    .line 1228
    .line 1229
    invoke-direct/range {v5 .. v15}, LJ1h;-><init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_5
    move-object v0, v5

    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :pswitch_4a
    new-instance v2, LQ4g;

    .line 1236
    .line 1237
    iget-object v3, v0, LYU4;->W0:LCBe;

    .line 1238
    .line 1239
    iget-object v4, v0, LYU4;->b1:LxU4;

    .line 1240
    .line 1241
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-direct {v2, v3, v4, v0}, LQ4g;-><init>(LDBe;LxU4;Liu6;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_4

    .line 1251
    :pswitch_4b
    new-instance v5, LyB;

    .line 1252
    .line 1253
    iget-object v2, v0, LYU4;->a:Lz45;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v0, LYU4;->a:Lz45;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lz45;->I0()Ll06;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    iget-object v3, v0, LYU4;->b1:LxU4;

    .line 1265
    .line 1266
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    move-object v7, v3

    .line 1271
    check-cast v7, LZah;

    .line 1272
    .line 1273
    iget-object v3, v0, LYU4;->Z0:LxU4;

    .line 1274
    .line 1275
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    move-object v8, v3

    .line 1280
    check-cast v8, Lye0;

    .line 1281
    .line 1282
    new-instance v9, Lu1j;

    .line 1283
    .line 1284
    const/16 v3, 0x11

    .line 1285
    .line 1286
    invoke-direct {v9, v3}, Lu1j;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v0, LYU4;->m1:LxU4;

    .line 1290
    .line 1291
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    move-object v10, v3

    .line 1296
    check-cast v10, LHLb;

    .line 1297
    .line 1298
    iget-object v3, v0, LYU4;->B0:LxU4;

    .line 1299
    .line 1300
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    move-object v11, v3

    .line 1305
    check-cast v11, LR93;

    .line 1306
    .line 1307
    iget-object v12, v0, LYU4;->T0:LxU4;

    .line 1308
    .line 1309
    iget-object v13, v0, LYU4;->U0:LxU4;

    .line 1310
    .line 1311
    new-instance v14, LWLb;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lz45;->j0()Llxd;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const/16 v3, 0x17

    .line 1318
    .line 1319
    invoke-direct {v14, v3, v2}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, LYU4;->d2:LCBe;

    .line 1323
    .line 1324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    move-object v15, v0

    .line 1329
    check-cast v15, LQ4g;

    .line 1330
    .line 1331
    invoke-direct/range {v5 .. v15}, LyB;-><init>(Ll06;LZah;Lye0;Lu1j;LHLb;LR93;LCBe;LCBe;LWLb;LQ4g;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_5

    .line 1335
    :pswitch_4c
    iget-object v0, v0, LYU4;->h0:Lq45;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lq45;->k()LiYg;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    goto/16 :goto_7

    .line 1342
    .line 1343
    :pswitch_4d
    iget-object v0, v0, LYU4;->h0:Lq45;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lq45;->b()LpW3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto/16 :goto_7

    .line 1350
    .line 1351
    :pswitch_4e
    iget-object v0, v0, LYU4;->u0:LgZ3;

    .line 1352
    .line 1353
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    goto/16 :goto_7

    .line 1358
    .line 1359
    :pswitch_4f
    iget-object v0, v0, LYU4;->t0:LoZg;

    .line 1360
    .line 1361
    invoke-interface {v0}, LoZg;->R6()LxZg;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    goto/16 :goto_7

    .line 1366
    .line 1367
    :pswitch_50
    new-instance v2, LxXg;

    .line 1368
    .line 1369
    iget-object v0, v0, LYU4;->Y1:LxU4;

    .line 1370
    .line 1371
    invoke-direct {v2, v0}, LxXg;-><init>(LCBe;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_4

    .line 1375
    .line 1376
    :pswitch_51
    iget-object v0, v0, LYU4;->s0:Lv55;

    .line 1377
    .line 1378
    iget-object v0, v0, Lv55;->j:LCBe;

    .line 1379
    .line 1380
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lz87;

    .line 1385
    .line 1386
    goto/16 :goto_7

    .line 1387
    .line 1388
    :pswitch_52
    new-instance v2, Linc;

    .line 1389
    .line 1390
    iget-object v3, v0, LYU4;->T1:LxU4;

    .line 1391
    .line 1392
    iget-object v0, v0, LYU4;->X0:LxU4;

    .line 1393
    .line 1394
    invoke-direct {v2, v3, v0}, Linc;-><init>(LxU4;LxU4;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_4

    .line 1398
    .line 1399
    :pswitch_53
    iget-object v0, v0, LYU4;->h0:Lq45;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lq45;->h()LQzb;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    goto/16 :goto_7

    .line 1406
    .line 1407
    :pswitch_54
    iget-object v0, v0, LYU4;->r0:LL45;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LL45;->f()Lm3i;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    goto/16 :goto_7

    .line 1414
    .line 1415
    :pswitch_55
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 1416
    .line 1417
    invoke-virtual {v0}, LcV4;->w2()LJej;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    goto/16 :goto_7

    .line 1422
    .line 1423
    :pswitch_56
    new-instance v2, LLAb;

    .line 1424
    .line 1425
    iget-object v3, v0, LYU4;->g1:LxU4;

    .line 1426
    .line 1427
    iget-object v4, v0, LYU4;->F0:LxU4;

    .line 1428
    .line 1429
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v2, v3, v4, v5}, LLAb;-><init>(LDBe;LDBe;Liu6;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_4

    .line 1442
    .line 1443
    :pswitch_57
    iget-object v0, v0, LYU4;->q0:LGEb;

    .line 1444
    .line 1445
    invoke-interface {v0}, LGEb;->K6()LHEb;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    goto/16 :goto_7

    .line 1450
    .line 1451
    :pswitch_58
    iget-object v0, v0, LYU4;->i0:LT25;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LT25;->y()LnS5;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    goto/16 :goto_7

    .line 1458
    .line 1459
    :pswitch_59
    iget-object v0, v0, LYU4;->i0:LT25;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LT25;->K()LUYg;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    goto/16 :goto_7

    .line 1466
    .line 1467
    :pswitch_5a
    iget-object v0, v0, LYU4;->o0:Lj35;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lj35;->y()LXd0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    goto/16 :goto_7

    .line 1474
    .line 1475
    :pswitch_5b
    new-instance v0, LwXg;

    .line 1476
    .line 1477
    invoke-direct {v0}, LwXg;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_7

    .line 1481
    .line 1482
    :pswitch_5c
    new-instance v2, LAT6;

    .line 1483
    .line 1484
    iget-object v3, v0, LYU4;->l1:LxU4;

    .line 1485
    .line 1486
    iget-object v0, v0, LYU4;->K1:LxU4;

    .line 1487
    .line 1488
    invoke-direct {v2, v3, v0}, LAT6;-><init>(LDBe;LDBe;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :pswitch_5d
    iget-object v0, v0, LYU4;->i0:LT25;

    .line 1494
    .line 1495
    invoke-virtual {v0}, LT25;->o()LeBb;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    goto/16 :goto_7

    .line 1500
    .line 1501
    :pswitch_5e
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lz45;->N()Lyzi;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto/16 :goto_7

    .line 1508
    .line 1509
    :pswitch_5f
    new-instance v2, LWi7;

    .line 1510
    .line 1511
    iget-object v3, v0, LYU4;->a:Lz45;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 1514
    .line 1515
    .line 1516
    iget-object v3, v0, LYU4;->I1:LxU4;

    .line 1517
    .line 1518
    iget-object v0, v0, LYU4;->F0:LxU4;

    .line 1519
    .line 1520
    invoke-direct {v2, v3, v0}, LWi7;-><init>(LDBe;LDBe;)V

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_4

    .line 1524
    .line 1525
    :pswitch_60
    iget-object v0, v0, LYU4;->k0:Llb5;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Llb5;->C0()Lfvh;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :pswitch_61
    iget-object v0, v0, LYU4;->n0:Ls3b;

    .line 1534
    .line 1535
    invoke-interface {v0}, Ls3b;->O2()Ly3b;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto/16 :goto_7

    .line 1540
    .line 1541
    :pswitch_62
    new-instance v2, Lsa2;

    .line 1542
    .line 1543
    iget-object v3, v0, LYU4;->U0:LxU4;

    .line 1544
    .line 1545
    iget-object v4, v0, LYU4;->B0:LxU4;

    .line 1546
    .line 1547
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, LR93;

    .line 1552
    .line 1553
    iget-object v0, v0, LYU4;->T0:LxU4;

    .line 1554
    .line 1555
    invoke-direct {v2, v4, v3, v0}, Lsa2;-><init>(LR93;LDBe;LDBe;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_4

    .line 1559
    .line 1560
    :pswitch_63
    new-instance v2, Lf92;

    .line 1561
    .line 1562
    iget-object v3, v0, LYU4;->b:Lk45;

    .line 1563
    .line 1564
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1565
    .line 1566
    iget-object v4, v0, LYU4;->a:Lz45;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Lz45;->l0()Lpzd;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    iget-object v0, v0, LYU4;->T0:LxU4;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LcH8;

    .line 1579
    .line 1580
    invoke-direct {v2, v3, v4, v0}, Lf92;-><init>(Landroid/content/Context;Lpzd;LcH8;)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_4

    .line 1584
    .line 1585
    :pswitch_64
    new-instance v5, LYLb;

    .line 1586
    .line 1587
    iget-object v2, v0, LYU4;->a:Lz45;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v0, LYU4;->g1:LxU4;

    .line 1593
    .line 1594
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    move-object v6, v2

    .line 1599
    check-cast v6, LbAb;

    .line 1600
    .line 1601
    iget-object v2, v0, LYU4;->b1:LxU4;

    .line 1602
    .line 1603
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    move-object v7, v2

    .line 1608
    check-cast v7, LZah;

    .line 1609
    .line 1610
    iget-object v2, v0, LYU4;->c1:LxU4;

    .line 1611
    .line 1612
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    move-object v8, v2

    .line 1617
    check-cast v8, LsT6;

    .line 1618
    .line 1619
    iget-object v2, v0, LYU4;->l1:LxU4;

    .line 1620
    .line 1621
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    move-object v9, v2

    .line 1626
    check-cast v9, LxVg;

    .line 1627
    .line 1628
    iget-object v2, v0, LYU4;->h0:Lq45;

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lq45;->g()LCld;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    new-instance v11, LYa2;

    .line 1635
    .line 1636
    iget-object v12, v0, LYU4;->g1:LxU4;

    .line 1637
    .line 1638
    iget-object v13, v0, LYU4;->F0:LxU4;

    .line 1639
    .line 1640
    iget-object v14, v0, LYU4;->l1:LxU4;

    .line 1641
    .line 1642
    iget-object v15, v0, LYU4;->E1:LCBe;

    .line 1643
    .line 1644
    iget-object v2, v0, LYU4;->F1:LxU4;

    .line 1645
    .line 1646
    iget-object v3, v0, LYU4;->n1:LxU4;

    .line 1647
    .line 1648
    move-object/from16 v16, v2

    .line 1649
    .line 1650
    move-object/from16 v17, v3

    .line 1651
    .line 1652
    invoke-direct/range {v11 .. v17}, LYa2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v12, LHUd;

    .line 1656
    .line 1657
    iget-object v2, v0, LYU4;->m0:LFf9;

    .line 1658
    .line 1659
    invoke-interface {v2}, LFf9;->r6()LuNb;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    const/4 v3, 0x1

    .line 1664
    invoke-direct {v12, v3, v2}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v13, Lqnb;

    .line 1668
    .line 1669
    iget-object v14, v0, LYU4;->g1:LxU4;

    .line 1670
    .line 1671
    iget-object v15, v0, LYU4;->l1:LxU4;

    .line 1672
    .line 1673
    iget-object v2, v0, LYU4;->F1:LxU4;

    .line 1674
    .line 1675
    iget-object v3, v0, LYU4;->b:Lk45;

    .line 1676
    .line 1677
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1678
    .line 1679
    iget-object v4, v0, LYU4;->T0:LxU4;

    .line 1680
    .line 1681
    const/16 v19, 0x1d

    .line 1682
    .line 1683
    move-object/from16 v16, v2

    .line 1684
    .line 1685
    move-object/from16 v17, v3

    .line 1686
    .line 1687
    move-object/from16 v18, v4

    .line 1688
    .line 1689
    invoke-direct/range {v13 .. v19}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v14, v0, LYU4;->q1:LxU4;

    .line 1693
    .line 1694
    iget-object v15, v0, LYU4;->n1:LxU4;

    .line 1695
    .line 1696
    iget-object v2, v0, LYU4;->f1:LxU4;

    .line 1697
    .line 1698
    iget-object v3, v0, LYU4;->e0:LcV4;

    .line 1699
    .line 1700
    invoke-virtual {v3}, LcV4;->K()Lbk7;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v17

    .line 1704
    iget-object v3, v0, LYU4;->G1:LxU4;

    .line 1705
    .line 1706
    iget-object v4, v0, LYU4;->H1:LxU4;

    .line 1707
    .line 1708
    move-object/from16 v16, v2

    .line 1709
    .line 1710
    iget-object v2, v0, LYU4;->Z0:LxU4;

    .line 1711
    .line 1712
    move-object/from16 v20, v2

    .line 1713
    .line 1714
    iget-object v2, v0, LYU4;->U0:LxU4;

    .line 1715
    .line 1716
    move-object/from16 v21, v2

    .line 1717
    .line 1718
    iget-object v2, v0, LYU4;->J1:LxU4;

    .line 1719
    .line 1720
    move-object/from16 v22, v2

    .line 1721
    .line 1722
    iget-object v2, v0, LYU4;->L1:LxU4;

    .line 1723
    .line 1724
    move-object/from16 v23, v2

    .line 1725
    .line 1726
    iget-object v2, v0, LYU4;->M1:LxU4;

    .line 1727
    .line 1728
    move-object/from16 v24, v2

    .line 1729
    .line 1730
    iget-object v2, v0, LYU4;->F0:LxU4;

    .line 1731
    .line 1732
    move-object/from16 v25, v2

    .line 1733
    .line 1734
    iget-object v2, v0, LYU4;->N1:LxU4;

    .line 1735
    .line 1736
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    move-object/from16 v26, v2

    .line 1741
    .line 1742
    check-cast v26, LUYg;

    .line 1743
    .line 1744
    iget-object v2, v0, LYU4;->O1:LxU4;

    .line 1745
    .line 1746
    iget-object v0, v0, LYU4;->p0:LLva;

    .line 1747
    .line 1748
    invoke-interface {v0}, LLva;->g5()LUAg;

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v27, v2

    .line 1752
    .line 1753
    move-object/from16 v18, v3

    .line 1754
    .line 1755
    move-object/from16 v19, v4

    .line 1756
    .line 1757
    invoke-direct/range {v5 .. v27}, LYLb;-><init>(LbAb;LZah;LsT6;LxVg;LCld;LYa2;LHUd;Lqnb;LDBe;LDBe;LDBe;Lbk7;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LUYg;LDBe;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :pswitch_65
    new-instance v2, LZLb;

    .line 1763
    .line 1764
    iget-object v0, v0, LYU4;->P1:LxU4;

    .line 1765
    .line 1766
    invoke-direct {v2, v0}, LZLb;-><init>(LxU4;)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_4

    .line 1770
    .line 1771
    :pswitch_66
    iget-object v0, v0, LYU4;->g0:LQN4;

    .line 1772
    .line 1773
    invoke-virtual {v0}, LQN4;->o()LP40;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    goto/16 :goto_7

    .line 1778
    .line 1779
    :pswitch_67
    new-instance v2, LBXb;

    .line 1780
    .line 1781
    new-instance v3, LwIf;

    .line 1782
    .line 1783
    new-instance v4, LVMb;

    .line 1784
    .line 1785
    new-instance v5, Lg72;

    .line 1786
    .line 1787
    iget-object v6, v0, LYU4;->a:Lz45;

    .line 1788
    .line 1789
    invoke-virtual {v6}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    const/4 v8, 0x6

    .line 1794
    invoke-direct {v5, v7, v8}, Lg72;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v7, v0, LYU4;->k1:LxU4;

    .line 1798
    .line 1799
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    check-cast v7, LA1h;

    .line 1804
    .line 1805
    move-object v8, v6

    .line 1806
    move-object v6, v7

    .line 1807
    new-instance v7, Lu09;

    .line 1808
    .line 1809
    iget-object v9, v0, LYU4;->b:Lk45;

    .line 1810
    .line 1811
    iget-object v9, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1812
    .line 1813
    invoke-virtual {v8}, Lz45;->J0()LuKj;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    invoke-direct {v7, v9, v8}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v8, v0, LYU4;->w1:LxU4;

    .line 1821
    .line 1822
    const/16 v9, 0x1c

    .line 1823
    .line 1824
    invoke-direct/range {v4 .. v9}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    const/16 v5, 0x1a

    .line 1828
    .line 1829
    invoke-direct {v3, v4, v5, v8}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v9, LgEi;

    .line 1833
    .line 1834
    iget-object v4, v0, LYU4;->Y0:LxU4;

    .line 1835
    .line 1836
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    move-object v10, v4

    .line 1841
    check-cast v10, LoMb;

    .line 1842
    .line 1843
    iget-object v4, v0, LYU4;->a1:LxU4;

    .line 1844
    .line 1845
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    move-object v11, v4

    .line 1850
    check-cast v11, LFQb;

    .line 1851
    .line 1852
    iget-object v4, v0, LYU4;->A1:LxU4;

    .line 1853
    .line 1854
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    move-object v12, v4

    .line 1859
    check-cast v12, Laqe;

    .line 1860
    .line 1861
    iget-object v4, v0, LYU4;->b1:LxU4;

    .line 1862
    .line 1863
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    move-object v13, v4

    .line 1868
    check-cast v13, LZah;

    .line 1869
    .line 1870
    iget-object v4, v0, LYU4;->e1:LxU4;

    .line 1871
    .line 1872
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    move-object v14, v4

    .line 1877
    check-cast v14, LlHj;

    .line 1878
    .line 1879
    iget-object v4, v0, LYU4;->c1:LxU4;

    .line 1880
    .line 1881
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    move-object v15, v4

    .line 1886
    check-cast v15, LsT6;

    .line 1887
    .line 1888
    iget-object v4, v0, LYU4;->Z0:LxU4;

    .line 1889
    .line 1890
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    move-object/from16 v16, v4

    .line 1895
    .line 1896
    check-cast v16, Lye0;

    .line 1897
    .line 1898
    iget-object v4, v0, LYU4;->j1:LxU4;

    .line 1899
    .line 1900
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    move-object/from16 v17, v4

    .line 1905
    .line 1906
    check-cast v17, LyT6;

    .line 1907
    .line 1908
    iget-object v4, v0, LYU4;->s1:LxU4;

    .line 1909
    .line 1910
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    move-object/from16 v18, v4

    .line 1915
    .line 1916
    check-cast v18, LF1h;

    .line 1917
    .line 1918
    new-instance v4, Lb2j;

    .line 1919
    .line 1920
    const/16 v5, 0x15

    .line 1921
    .line 1922
    invoke-direct {v4, v5}, Lb2j;-><init>(I)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v5, v0, LYU4;->X0:LxU4;

    .line 1926
    .line 1927
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    move-object/from16 v20, v5

    .line 1932
    .line 1933
    check-cast v20, LI23;

    .line 1934
    .line 1935
    iget-object v5, v0, LYU4;->B1:LQ26;

    .line 1936
    .line 1937
    iget-object v6, v0, LYU4;->B0:LxU4;

    .line 1938
    .line 1939
    move-object/from16 v19, v4

    .line 1940
    .line 1941
    move-object/from16 v21, v5

    .line 1942
    .line 1943
    move-object/from16 v22, v6

    .line 1944
    .line 1945
    invoke-direct/range {v9 .. v22}, LgEi;-><init>(LoMb;LFQb;Laqe;LZah;LlHj;LsT6;Lye0;LyT6;LF1h;Lb2j;LI23;LDBe;LDBe;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 1951
    .line 1952
    .line 1953
    invoke-direct {v2, v3, v9}, LBXb;-><init>(LwIf;LgEi;)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_4

    .line 1957
    .line 1958
    :pswitch_68
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 1959
    .line 1960
    invoke-virtual {v0}, LcV4;->Q1()Laqe;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    goto/16 :goto_7

    .line 1965
    .line 1966
    :pswitch_69
    new-instance v2, LzXb;

    .line 1967
    .line 1968
    iget-object v3, v0, LYU4;->x1:LxU4;

    .line 1969
    .line 1970
    iget-object v4, v0, LYU4;->L0:LxU4;

    .line 1971
    .line 1972
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    check-cast v4, LqWi;

    .line 1977
    .line 1978
    iget-object v5, v0, LYU4;->B0:LxU4;

    .line 1979
    .line 1980
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    check-cast v5, LR93;

    .line 1985
    .line 1986
    iget-object v6, v0, LYU4;->T0:LxU4;

    .line 1987
    .line 1988
    iget-object v7, v0, LYU4;->l0:LgV4;

    .line 1989
    .line 1990
    invoke-virtual {v7}, LgV4;->o()LhRa;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    iget-object v8, v0, LYU4;->F0:LxU4;

    .line 1995
    .line 1996
    iget-object v9, v0, LYU4;->V0:LxU4;

    .line 1997
    .line 1998
    iget-object v0, v0, LYU4;->M0:LxU4;

    .line 1999
    .line 2000
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    move-object v10, v0

    .line 2005
    check-cast v10, LR0e;

    .line 2006
    .line 2007
    invoke-direct/range {v2 .. v10}, LzXb;-><init>(LCBe;LqWi;LR93;LCBe;LhRa;LCBe;LCBe;LR0e;)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_4

    .line 2011
    .line 2012
    :pswitch_6a
    iget-object v0, v0, LYU4;->k0:Llb5;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Llb5;->o()LGoh;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    goto/16 :goto_7

    .line 2019
    .line 2020
    :pswitch_6b
    iget-object v0, v0, LYU4;->j0:LD35;

    .line 2021
    .line 2022
    invoke-virtual {v0}, LD35;->o()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    goto/16 :goto_7

    .line 2027
    .line 2028
    :pswitch_6c
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    goto/16 :goto_7

    .line 2035
    .line 2036
    :pswitch_6d
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 2037
    .line 2038
    invoke-virtual {v0}, LcV4;->C0()LwRb;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto/16 :goto_7

    .line 2043
    .line 2044
    :pswitch_6e
    new-instance v2, LHac;

    .line 2045
    .line 2046
    iget-object v3, v0, LYU4;->i1:LxU4;

    .line 2047
    .line 2048
    iget-object v0, v0, LYU4;->V0:LxU4;

    .line 2049
    .line 2050
    invoke-direct {v2, v3, v0}, LHac;-><init>(LCBe;LCBe;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_4

    .line 2054
    .line 2055
    :pswitch_6f
    new-instance v2, LF1h;

    .line 2056
    .line 2057
    iget-object v0, v0, LYU4;->Y0:LxU4;

    .line 2058
    .line 2059
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, LoMb;

    .line 2064
    .line 2065
    invoke-direct {v2, v0}, LF1h;-><init>(LoMb;)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_4

    .line 2069
    .line 2070
    :pswitch_70
    new-instance v2, LSnc;

    .line 2071
    .line 2072
    iget-object v0, v0, LYU4;->l1:LxU4;

    .line 2073
    .line 2074
    invoke-direct {v2, v0}, LSnc;-><init>(LDBe;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_4

    .line 2078
    .line 2079
    :pswitch_71
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2080
    .line 2081
    invoke-virtual {v0}, Lz45;->L()LjX6;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :pswitch_72
    new-instance v2, LxL6;

    .line 2088
    .line 2089
    iget-object v3, v0, LYU4;->a:Lz45;

    .line 2090
    .line 2091
    invoke-virtual {v3}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    iget-object v0, v0, LYU4;->n1:LxU4;

    .line 2096
    .line 2097
    invoke-direct {v2, v3, v0}, LxL6;-><init>(Lio/reactivex/rxjava3/core/Single;LDBe;)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_4

    .line 2101
    .line 2102
    :pswitch_73
    new-instance v2, LC1h;

    .line 2103
    .line 2104
    iget-object v3, v0, LYU4;->l1:LxU4;

    .line 2105
    .line 2106
    iget-object v4, v0, LYU4;->o1:LxU4;

    .line 2107
    .line 2108
    iget-object v0, v0, LYU4;->p1:LxU4;

    .line 2109
    .line 2110
    invoke-direct {v2, v3, v4, v0}, LC1h;-><init>(LDBe;LDBe;LDBe;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_4

    .line 2114
    .line 2115
    :pswitch_74
    iget-object v0, v0, LYU4;->h0:Lq45;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Lq45;->i()LxVg;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    goto/16 :goto_7

    .line 2122
    .line 2123
    :pswitch_75
    new-instance v2, LHLb;

    .line 2124
    .line 2125
    iget-object v0, v0, LYU4;->l1:LxU4;

    .line 2126
    .line 2127
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, LxVg;

    .line 2132
    .line 2133
    invoke-direct {v2, v0}, LHLb;-><init>(LxVg;)V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_4

    .line 2137
    .line 2138
    :pswitch_76
    iget-object v0, v0, LYU4;->i0:LT25;

    .line 2139
    .line 2140
    invoke-virtual {v0}, LT25;->x0()LA1h;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    goto/16 :goto_7

    .line 2145
    .line 2146
    :pswitch_77
    new-instance v2, Ll7h;

    .line 2147
    .line 2148
    iget-object v3, v0, LYU4;->a:Lz45;

    .line 2149
    .line 2150
    invoke-virtual {v3}, Lz45;->y0()Lio/reactivex/rxjava3/core/Single;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    iget-object v4, v0, LYU4;->k1:LxU4;

    .line 2155
    .line 2156
    iget-object v5, v0, LYU4;->m1:LxU4;

    .line 2157
    .line 2158
    iget-object v6, v0, LYU4;->q1:LxU4;

    .line 2159
    .line 2160
    iget-object v7, v0, LYU4;->b1:LxU4;

    .line 2161
    .line 2162
    iget-object v8, v0, LYU4;->a1:LxU4;

    .line 2163
    .line 2164
    iget-object v9, v0, LYU4;->Z0:LxU4;

    .line 2165
    .line 2166
    iget-object v10, v0, LYU4;->V0:LxU4;

    .line 2167
    .line 2168
    iget-object v11, v0, LYU4;->e1:LxU4;

    .line 2169
    .line 2170
    iget-object v12, v0, LYU4;->X0:LxU4;

    .line 2171
    .line 2172
    invoke-direct/range {v2 .. v12}, Ll7h;-><init>(Lio/reactivex/rxjava3/core/Single;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_4

    .line 2176
    .line 2177
    :pswitch_78
    new-instance v3, LaC;

    .line 2178
    .line 2179
    iget-object v4, v0, LYU4;->r1:LxU4;

    .line 2180
    .line 2181
    iget-object v5, v0, LYU4;->s1:LxU4;

    .line 2182
    .line 2183
    iget-object v6, v0, LYU4;->t1:LxU4;

    .line 2184
    .line 2185
    iget-object v7, v0, LYU4;->c1:LxU4;

    .line 2186
    .line 2187
    iget-object v8, v0, LYU4;->u1:LxU4;

    .line 2188
    .line 2189
    iget-object v9, v0, LYU4;->T0:LxU4;

    .line 2190
    .line 2191
    invoke-direct/range {v3 .. v9}, LaC;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2192
    .line 2193
    .line 2194
    :goto_6
    move-object v0, v3

    .line 2195
    goto/16 :goto_7

    .line 2196
    .line 2197
    :pswitch_79
    new-instance v2, LyT6;

    .line 2198
    .line 2199
    iget-object v3, v0, LYU4;->Y0:LxU4;

    .line 2200
    .line 2201
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    check-cast v3, LoMb;

    .line 2206
    .line 2207
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2208
    .line 2209
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v2, v3}, LyT6;-><init>(LoMb;)V

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_4

    .line 2216
    .line 2217
    :pswitch_7a
    iget-object v0, v0, LYU4;->h0:Lq45;

    .line 2218
    .line 2219
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    goto/16 :goto_7

    .line 2224
    .line 2225
    :pswitch_7b
    new-instance v2, Lw7c;

    .line 2226
    .line 2227
    iget-object v0, v0, LYU4;->g1:LxU4;

    .line 2228
    .line 2229
    invoke-direct {v2, v0}, Lw7c;-><init>(LCBe;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_4

    .line 2233
    .line 2234
    :pswitch_7c
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 2235
    .line 2236
    invoke-virtual {v0}, LcV4;->X2()LWGj;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    goto/16 :goto_7

    .line 2241
    .line 2242
    :pswitch_7d
    new-instance v2, LlHj;

    .line 2243
    .line 2244
    iget-object v3, v0, LYU4;->Y0:LxU4;

    .line 2245
    .line 2246
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v2, v3}, LlHj;-><init>(LDBe;)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_4

    .line 2255
    .line 2256
    :pswitch_7e
    new-instance v2, LNu0;

    .line 2257
    .line 2258
    iget-object v0, v0, LYU4;->Y0:LxU4;

    .line 2259
    .line 2260
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, LoMb;

    .line 2265
    .line 2266
    invoke-direct {v2, v0}, LNu0;-><init>(LoMb;)V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_4

    .line 2270
    .line 2271
    :pswitch_7f
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 2272
    .line 2273
    invoke-virtual {v0}, LcV4;->C()LsT6;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    goto/16 :goto_7

    .line 2278
    .line 2279
    :pswitch_80
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 2280
    .line 2281
    invoke-virtual {v0}, LcV4;->o2()LZah;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    goto/16 :goto_7

    .line 2286
    .line 2287
    :pswitch_81
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 2288
    .line 2289
    invoke-virtual {v0}, LcV4;->x0()LFQb;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    goto/16 :goto_7

    .line 2294
    .line 2295
    :pswitch_82
    new-instance v2, Lye0;

    .line 2296
    .line 2297
    iget-object v0, v0, LYU4;->Y0:LxU4;

    .line 2298
    .line 2299
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, LoMb;

    .line 2304
    .line 2305
    invoke-direct {v2, v0}, Lye0;-><init>(LoMb;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_4

    .line 2309
    .line 2310
    :pswitch_83
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 2311
    .line 2312
    invoke-virtual {v0}, LcV4;->y()LoMb;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    goto/16 :goto_7

    .line 2317
    .line 2318
    :pswitch_84
    new-instance v2, LaIj;

    .line 2319
    .line 2320
    iget-object v3, v0, LYU4;->Y0:LxU4;

    .line 2321
    .line 2322
    iget-object v4, v0, LYU4;->Z0:LxU4;

    .line 2323
    .line 2324
    iget-object v5, v0, LYU4;->b1:LxU4;

    .line 2325
    .line 2326
    iget-object v6, v0, LYU4;->c1:LxU4;

    .line 2327
    .line 2328
    iget-object v7, v0, LYU4;->G0:LxU4;

    .line 2329
    .line 2330
    iget-object v8, v0, LYU4;->d1:LxU4;

    .line 2331
    .line 2332
    iget-object v9, v0, LYU4;->e1:LxU4;

    .line 2333
    .line 2334
    iget-object v10, v0, LYU4;->f1:LxU4;

    .line 2335
    .line 2336
    iget-object v11, v0, LYU4;->V0:LxU4;

    .line 2337
    .line 2338
    new-instance v12, Lb2j;

    .line 2339
    .line 2340
    const/16 v13, 0x15

    .line 2341
    .line 2342
    invoke-direct {v12, v13}, Lb2j;-><init>(I)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v13, v0, LYU4;->h1:LxU4;

    .line 2346
    .line 2347
    iget-object v14, v0, LYU4;->X0:LxU4;

    .line 2348
    .line 2349
    invoke-direct/range {v2 .. v14}, LaIj;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Lb2j;LCBe;LCBe;)V

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_4

    .line 2353
    .line 2354
    :pswitch_85
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    goto/16 :goto_7

    .line 2361
    .line 2362
    :pswitch_86
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Lz45;->j()Lbe1;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    goto/16 :goto_7

    .line 2369
    .line 2370
    :pswitch_87
    new-instance v2, Ldf1;

    .line 2371
    .line 2372
    iget-object v3, v0, LYU4;->U0:LxU4;

    .line 2373
    .line 2374
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v3

    .line 2378
    check-cast v3, Lbe1;

    .line 2379
    .line 2380
    iget-object v4, v0, LYU4;->a:Lz45;

    .line 2381
    .line 2382
    invoke-virtual {v4}, Lz45;->j0()Llxd;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    iget-object v5, v0, LYU4;->F0:LxU4;

    .line 2387
    .line 2388
    iget-object v0, v0, LYU4;->T0:LxU4;

    .line 2389
    .line 2390
    invoke-direct {v2, v3, v4, v5, v0}, Ldf1;-><init>(Lbe1;Llxd;LDBe;LDBe;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_4

    .line 2394
    .line 2395
    :pswitch_88
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Lz45;->Q()LcH8;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    goto/16 :goto_7

    .line 2402
    .line 2403
    :pswitch_89
    new-instance v2, LD4g;

    .line 2404
    .line 2405
    iget-object v3, v0, LYU4;->G0:LxU4;

    .line 2406
    .line 2407
    iget-object v0, v0, LYU4;->H0:LxU4;

    .line 2408
    .line 2409
    invoke-direct {v2, v3, v0}, LD4g;-><init>(LxU4;LxU4;)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_4

    .line 2413
    .line 2414
    :pswitch_8a
    new-instance v2, LYYa;

    .line 2415
    .line 2416
    iget-object v3, v0, LYU4;->a:Lz45;

    .line 2417
    .line 2418
    invoke-virtual {v3}, Lz45;->I()LmF6;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    iget-object v0, v0, LYU4;->G0:LxU4;

    .line 2423
    .line 2424
    invoke-direct {v2, v3, v0}, LYYa;-><init>(LmF6;LxU4;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_4

    .line 2428
    .line 2429
    :pswitch_8b
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Lz45;->B()LKe5;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    goto/16 :goto_7

    .line 2436
    .line 2437
    :pswitch_8c
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2438
    .line 2439
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    goto/16 :goto_7

    .line 2444
    .line 2445
    :pswitch_8d
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2446
    .line 2447
    invoke-virtual {v0}, Lz45;->n0()LR0e;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    goto/16 :goto_7

    .line 2452
    .line 2453
    :pswitch_8e
    new-instance v2, LTI7;

    .line 2454
    .line 2455
    iget-object v3, v0, LYU4;->F0:LxU4;

    .line 2456
    .line 2457
    iget-object v4, v0, LYU4;->M0:LxU4;

    .line 2458
    .line 2459
    iget-object v5, v0, LYU4;->N0:LxU4;

    .line 2460
    .line 2461
    iget-object v6, v0, LYU4;->G0:LxU4;

    .line 2462
    .line 2463
    iget-object v7, v0, LYU4;->O0:LxU4;

    .line 2464
    .line 2465
    invoke-direct/range {v2 .. v7}, LTI7;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2466
    .line 2467
    .line 2468
    goto/16 :goto_4

    .line 2469
    .line 2470
    :pswitch_8f
    iget-object v0, v0, LYU4;->g0:LQN4;

    .line 2471
    .line 2472
    invoke-virtual {v0}, LQN4;->y()LqWi;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    goto/16 :goto_7

    .line 2477
    .line 2478
    :pswitch_90
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2479
    .line 2480
    invoke-virtual {v0}, Lz45;->h()LM50;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    goto/16 :goto_7

    .line 2485
    .line 2486
    :pswitch_91
    new-instance v2, LmEj;

    .line 2487
    .line 2488
    iget-object v3, v0, LYU4;->J0:LxU4;

    .line 2489
    .line 2490
    iget-object v0, v0, LYU4;->B0:LxU4;

    .line 2491
    .line 2492
    new-instance v4, LtOc;

    .line 2493
    .line 2494
    const/4 v5, 0x3

    .line 2495
    invoke-direct {v4, v5}, LtOc;-><init>(I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-direct {v2, v3, v0, v4}, LmEj;-><init>(LCBe;LCBe;LtOc;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_4

    .line 2502
    .line 2503
    :pswitch_92
    iget-object v0, v0, LYU4;->g0:LQN4;

    .line 2504
    .line 2505
    iget-object v0, v0, LQN4;->t:LCBe;

    .line 2506
    .line 2507
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, LEz2;

    .line 2512
    .line 2513
    goto/16 :goto_7

    .line 2514
    .line 2515
    :pswitch_93
    iget-object v0, v0, LYU4;->f0:LB35;

    .line 2516
    .line 2517
    iget-object v0, v0, LB35;->B0:LCBe;

    .line 2518
    .line 2519
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    check-cast v0, LTDi;

    .line 2524
    .line 2525
    goto/16 :goto_7

    .line 2526
    .line 2527
    :pswitch_94
    new-instance v2, LI4f;

    .line 2528
    .line 2529
    iget-object v3, v0, LYU4;->G0:LxU4;

    .line 2530
    .line 2531
    iget-object v4, v0, LYU4;->H0:LxU4;

    .line 2532
    .line 2533
    iget-object v5, v0, LYU4;->I0:LxU4;

    .line 2534
    .line 2535
    iget-object v6, v0, LYU4;->K0:LxU4;

    .line 2536
    .line 2537
    iget-object v7, v0, LYU4;->L0:LxU4;

    .line 2538
    .line 2539
    iget-object v8, v0, LYU4;->F0:LxU4;

    .line 2540
    .line 2541
    iget-object v9, v0, LYU4;->a:Lz45;

    .line 2542
    .line 2543
    invoke-virtual {v9}, Lz45;->I()LmF6;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v9

    .line 2547
    iget-object v10, v0, LYU4;->P0:LxU4;

    .line 2548
    .line 2549
    invoke-direct/range {v2 .. v10}, LI4f;-><init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LmF6;LxU4;)V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_4

    .line 2553
    .line 2554
    :pswitch_95
    new-instance v3, LEgd;

    .line 2555
    .line 2556
    iget-object v4, v0, LYU4;->Q0:LxU4;

    .line 2557
    .line 2558
    iget-object v2, v0, LYU4;->R0:LxU4;

    .line 2559
    .line 2560
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    iget-object v2, v0, LYU4;->S0:LxU4;

    .line 2565
    .line 2566
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    iget-object v7, v0, LYU4;->G0:LxU4;

    .line 2571
    .line 2572
    iget-object v2, v0, LYU4;->a:Lz45;

    .line 2573
    .line 2574
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v8

    .line 2578
    iget-object v9, v0, LYU4;->T0:LxU4;

    .line 2579
    .line 2580
    iget-object v10, v0, LYU4;->V0:LxU4;

    .line 2581
    .line 2582
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v10

    .line 2586
    check-cast v10, Ldf1;

    .line 2587
    .line 2588
    iget-object v11, v0, LYU4;->F0:LxU4;

    .line 2589
    .line 2590
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2591
    .line 2592
    .line 2593
    invoke-direct/range {v3 .. v11}, LEgd;-><init>(LxU4;Lr4e;Lr4e;LxU4;LmF6;LxU4;Ldf1;LxU4;)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_6

    .line 2597
    .line 2598
    :pswitch_96
    iget-object v0, v0, LYU4;->e0:LcV4;

    .line 2599
    .line 2600
    invoke-virtual {v0}, LcV4;->o()LQJ0;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    goto/16 :goto_7

    .line 2605
    .line 2606
    :pswitch_97
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 2607
    .line 2608
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    goto/16 :goto_7

    .line 2613
    .line 2614
    :pswitch_98
    iget-object v0, v0, LYU4;->Y:Lh75;

    .line 2615
    .line 2616
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    goto/16 :goto_7

    .line 2621
    .line 2622
    :pswitch_99
    new-instance v2, Lcx3;

    .line 2623
    .line 2624
    iget-object v3, v0, LYU4;->c:LZU4;

    .line 2625
    .line 2626
    iget-object v3, v3, LZU4;->c:LCBe;

    .line 2627
    .line 2628
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    check-cast v3, LgKb;

    .line 2633
    .line 2634
    iget-object v4, v0, LYU4;->t:LBKj;

    .line 2635
    .line 2636
    invoke-interface {v4}, LBKj;->b()LQeh;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    iget-object v5, v0, LYU4;->X:Lo45;

    .line 2641
    .line 2642
    invoke-virtual {v5}, Lo45;->a()LBw3;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v5

    .line 2646
    new-instance v6, LWTc;

    .line 2647
    .line 2648
    iget-object v7, v0, LYU4;->E0:LxU4;

    .line 2649
    .line 2650
    invoke-direct {v6, v7}, LWTc;-><init>(LDBe;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v7, v0, LYU4;->Z:LcO4;

    .line 2654
    .line 2655
    invoke-virtual {v7}, LcO4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    new-instance v8, LL43;

    .line 2660
    .line 2661
    iget-object v9, v0, LYU4;->F0:LxU4;

    .line 2662
    .line 2663
    invoke-virtual {v9}, LxU4;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v9

    .line 2667
    check-cast v9, LOF3;

    .line 2668
    .line 2669
    iget-object v10, v0, LYU4;->G0:LxU4;

    .line 2670
    .line 2671
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v10

    .line 2675
    check-cast v10, LQJ0;

    .line 2676
    .line 2677
    iget-object v11, v0, LYU4;->W0:LCBe;

    .line 2678
    .line 2679
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v11

    .line 2683
    check-cast v11, LEgd;

    .line 2684
    .line 2685
    iget-object v12, v0, LYU4;->a:Lz45;

    .line 2686
    .line 2687
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2688
    .line 2689
    .line 2690
    invoke-direct {v8, v9, v10, v11}, LL43;-><init>(LOF3;LQJ0;LEgd;)V

    .line 2691
    .line 2692
    .line 2693
    new-instance v9, LII0;

    .line 2694
    .line 2695
    iget-object v10, v0, LYU4;->X0:LxU4;

    .line 2696
    .line 2697
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v10

    .line 2701
    check-cast v10, LI23;

    .line 2702
    .line 2703
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v9, v10}, LII0;-><init>(LI23;)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v10, LAD7;

    .line 2710
    .line 2711
    iget-object v11, v0, LYU4;->D0:LCBe;

    .line 2712
    .line 2713
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v11

    .line 2717
    check-cast v11, LgJ0;

    .line 2718
    .line 2719
    invoke-direct {v10, v11}, LAD7;-><init>(LgJ0;)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v11, LaJ0;

    .line 2723
    .line 2724
    invoke-virtual {v12}, Lz45;->I()LmF6;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v13

    .line 2728
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2729
    .line 2730
    .line 2731
    invoke-direct {v11, v13}, LaJ0;-><init>(LmF6;)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v14, LdVb;

    .line 2735
    .line 2736
    iget-object v13, v0, LYU4;->F0:LxU4;

    .line 2737
    .line 2738
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v13

    .line 2742
    move-object v15, v13

    .line 2743
    check-cast v15, LOF3;

    .line 2744
    .line 2745
    iget-object v13, v0, LYU4;->i1:LxU4;

    .line 2746
    .line 2747
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v13

    .line 2751
    move-object/from16 v16, v13

    .line 2752
    .line 2753
    check-cast v16, LaIj;

    .line 2754
    .line 2755
    new-instance v17, LJ1h;

    .line 2756
    .line 2757
    iget-object v13, v0, LYU4;->c1:LxU4;

    .line 2758
    .line 2759
    move-object/from16 v29, v2

    .line 2760
    .line 2761
    iget-object v2, v0, LYU4;->Z0:LxU4;

    .line 2762
    .line 2763
    move-object/from16 v19, v2

    .line 2764
    .line 2765
    iget-object v2, v0, LYU4;->b1:LxU4;

    .line 2766
    .line 2767
    move-object/from16 v20, v2

    .line 2768
    .line 2769
    iget-object v2, v0, LYU4;->j1:LxU4;

    .line 2770
    .line 2771
    move-object/from16 v21, v2

    .line 2772
    .line 2773
    iget-object v2, v0, LYU4;->v1:LxU4;

    .line 2774
    .line 2775
    move-object/from16 v22, v2

    .line 2776
    .line 2777
    iget-object v2, v0, LYU4;->i1:LxU4;

    .line 2778
    .line 2779
    move-object/from16 v23, v2

    .line 2780
    .line 2781
    iget-object v2, v0, LYU4;->X0:LxU4;

    .line 2782
    .line 2783
    move-object/from16 v24, v2

    .line 2784
    .line 2785
    iget-object v2, v0, LYU4;->n1:LxU4;

    .line 2786
    .line 2787
    move-object/from16 v25, v2

    .line 2788
    .line 2789
    iget-object v2, v0, LYU4;->w1:LxU4;

    .line 2790
    .line 2791
    move-object/from16 v26, v2

    .line 2792
    .line 2793
    iget-object v2, v0, LYU4;->T0:LxU4;

    .line 2794
    .line 2795
    move-object/from16 v27, v2

    .line 2796
    .line 2797
    move-object/from16 v18, v13

    .line 2798
    .line 2799
    invoke-direct/range {v17 .. v27}, LJ1h;-><init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;)V

    .line 2800
    .line 2801
    .line 2802
    new-instance v2, LCCj;

    .line 2803
    .line 2804
    iget-object v13, v0, LYU4;->x1:LxU4;

    .line 2805
    .line 2806
    move-object/from16 v30, v3

    .line 2807
    .line 2808
    iget-object v3, v0, LYU4;->L0:LxU4;

    .line 2809
    .line 2810
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    check-cast v3, LqWi;

    .line 2815
    .line 2816
    invoke-direct {v2, v13, v3}, LCCj;-><init>(LCBe;LqWi;)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v3, LoR5;

    .line 2820
    .line 2821
    iget-object v13, v0, LYU4;->x1:LxU4;

    .line 2822
    .line 2823
    move-object/from16 v18, v2

    .line 2824
    .line 2825
    iget-object v2, v0, LYU4;->L0:LxU4;

    .line 2826
    .line 2827
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    check-cast v2, LqWi;

    .line 2832
    .line 2833
    move-object/from16 v31, v4

    .line 2834
    .line 2835
    const/16 v4, 0x17

    .line 2836
    .line 2837
    invoke-direct {v3, v13, v4, v2}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    new-instance v2, LhJ0;

    .line 2841
    .line 2842
    iget-object v4, v0, LYU4;->U0:LxU4;

    .line 2843
    .line 2844
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v4

    .line 2848
    check-cast v4, Lbe1;

    .line 2849
    .line 2850
    iget-object v13, v0, LYU4;->T0:LxU4;

    .line 2851
    .line 2852
    move-object/from16 v19, v3

    .line 2853
    .line 2854
    iget-object v3, v0, LYU4;->B0:LxU4;

    .line 2855
    .line 2856
    invoke-direct {v2, v4, v13, v3}, LhJ0;-><init>(Lbe1;LDBe;LDBe;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-virtual {v0}, LYU4;->C()Ljnc;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v21

    .line 2863
    new-instance v22, LZI7;

    .line 2864
    .line 2865
    iget-object v3, v0, LYU4;->z1:LxU4;

    .line 2866
    .line 2867
    iget-object v4, v0, LYU4;->A1:LxU4;

    .line 2868
    .line 2869
    iget-object v13, v0, LYU4;->C1:LxU4;

    .line 2870
    .line 2871
    move-object/from16 v20, v2

    .line 2872
    .line 2873
    iget-object v2, v0, LYU4;->D1:LxU4;

    .line 2874
    .line 2875
    move-object/from16 v26, v2

    .line 2876
    .line 2877
    iget-object v2, v0, LYU4;->V0:LxU4;

    .line 2878
    .line 2879
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2880
    .line 2881
    .line 2882
    move-object/from16 v27, v2

    .line 2883
    .line 2884
    move-object/from16 v23, v3

    .line 2885
    .line 2886
    move-object/from16 v24, v4

    .line 2887
    .line 2888
    move-object/from16 v25, v13

    .line 2889
    .line 2890
    invoke-direct/range {v22 .. v27}, LZI7;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 2891
    .line 2892
    .line 2893
    iget-object v2, v0, LYU4;->c:LZU4;

    .line 2894
    .line 2895
    iget-object v2, v2, LZU4;->c:LCBe;

    .line 2896
    .line 2897
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    move-object/from16 v23, v2

    .line 2902
    .line 2903
    check-cast v23, LgKb;

    .line 2904
    .line 2905
    iget-object v2, v0, LYU4;->f1:LxU4;

    .line 2906
    .line 2907
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v2

    .line 2911
    move-object/from16 v24, v2

    .line 2912
    .line 2913
    check-cast v24, LWGj;

    .line 2914
    .line 2915
    new-instance v32, LCMb;

    .line 2916
    .line 2917
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 2918
    .line 2919
    .line 2920
    iget-object v2, v0, LYU4;->Y0:LxU4;

    .line 2921
    .line 2922
    new-instance v3, LAQ3;

    .line 2923
    .line 2924
    iget-object v4, v0, LYU4;->Z0:LxU4;

    .line 2925
    .line 2926
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v4

    .line 2930
    check-cast v4, Lye0;

    .line 2931
    .line 2932
    iget-object v13, v0, LYU4;->Y0:LxU4;

    .line 2933
    .line 2934
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v13

    .line 2938
    check-cast v13, LoMb;

    .line 2939
    .line 2940
    invoke-direct {v3, v4, v13}, LAQ3;-><init>(Lye0;LoMb;)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v4, v0, LYU4;->c1:LxU4;

    .line 2944
    .line 2945
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    move-object/from16 v35, v4

    .line 2950
    .line 2951
    check-cast v35, LsT6;

    .line 2952
    .line 2953
    iget-object v4, v0, LYU4;->e0:LcV4;

    .line 2954
    .line 2955
    invoke-virtual {v4}, LcV4;->o1()Lzgd;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v36

    .line 2959
    iget-object v13, v0, LYU4;->e1:LxU4;

    .line 2960
    .line 2961
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v13

    .line 2965
    move-object/from16 v37, v13

    .line 2966
    .line 2967
    check-cast v37, LlHj;

    .line 2968
    .line 2969
    iget-object v13, v0, LYU4;->b1:LxU4;

    .line 2970
    .line 2971
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v13

    .line 2975
    move-object/from16 v38, v13

    .line 2976
    .line 2977
    check-cast v38, LZah;

    .line 2978
    .line 2979
    iget-object v13, v0, LYU4;->a1:LxU4;

    .line 2980
    .line 2981
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v13

    .line 2985
    move-object/from16 v39, v13

    .line 2986
    .line 2987
    check-cast v39, LFQb;

    .line 2988
    .line 2989
    iget-object v13, v0, LYU4;->j1:LxU4;

    .line 2990
    .line 2991
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v13

    .line 2995
    move-object/from16 v40, v13

    .line 2996
    .line 2997
    check-cast v40, LyT6;

    .line 2998
    .line 2999
    iget-object v13, v0, LYU4;->Z0:LxU4;

    .line 3000
    .line 3001
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v13

    .line 3005
    move-object/from16 v41, v13

    .line 3006
    .line 3007
    check-cast v41, Lye0;

    .line 3008
    .line 3009
    move-object/from16 v33, v2

    .line 3010
    .line 3011
    move-object/from16 v34, v3

    .line 3012
    .line 3013
    invoke-direct/range {v32 .. v41}, LCMb;-><init>(LDBe;LAQ3;LsT6;Lzgd;LlHj;LZah;LFQb;LyT6;Lye0;)V

    .line 3014
    .line 3015
    .line 3016
    new-instance v2, LuHj;

    .line 3017
    .line 3018
    iget-object v3, v0, LYU4;->x1:LxU4;

    .line 3019
    .line 3020
    invoke-direct {v2, v3}, LuHj;-><init>(LCBe;)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v3, LQk6;

    .line 3024
    .line 3025
    iget-object v13, v0, LYU4;->c1:LxU4;

    .line 3026
    .line 3027
    invoke-virtual {v13}, LxU4;->get()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v13

    .line 3031
    check-cast v13, LsT6;

    .line 3032
    .line 3033
    move-object/from16 v26, v2

    .line 3034
    .line 3035
    iget-object v2, v0, LYU4;->w1:LxU4;

    .line 3036
    .line 3037
    move-object/from16 v33, v4

    .line 3038
    .line 3039
    const/16 v4, 0x16

    .line 3040
    .line 3041
    invoke-direct {v3, v13, v4, v2}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 3045
    .line 3046
    .line 3047
    move-object/from16 v28, v2

    .line 3048
    .line 3049
    move-object/from16 v27, v3

    .line 3050
    .line 3051
    move-object/from16 v25, v32

    .line 3052
    .line 3053
    invoke-direct/range {v14 .. v28}, LdVb;-><init>(LOF3;LaIj;LJ1h;LCCj;LoR5;LhJ0;Ljnc;LZI7;LgKb;LWGj;LCMb;LuHj;LQk6;LxU4;)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v15, LTJ0;

    .line 3057
    .line 3058
    iget-object v2, v0, LYU4;->N0:LxU4;

    .line 3059
    .line 3060
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    move-object/from16 v16, v2

    .line 3065
    .line 3066
    check-cast v16, LiP5;

    .line 3067
    .line 3068
    iget-object v2, v0, LYU4;->F0:LxU4;

    .line 3069
    .line 3070
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v2

    .line 3074
    move-object/from16 v17, v2

    .line 3075
    .line 3076
    check-cast v17, LOF3;

    .line 3077
    .line 3078
    iget-object v2, v0, LYU4;->J0:LxU4;

    .line 3079
    .line 3080
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    move-object/from16 v18, v2

    .line 3085
    .line 3086
    check-cast v18, LM50;

    .line 3087
    .line 3088
    iget-object v2, v0, LYU4;->P0:LxU4;

    .line 3089
    .line 3090
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    move-object/from16 v19, v2

    .line 3095
    .line 3096
    check-cast v19, LTI7;

    .line 3097
    .line 3098
    iget-object v2, v0, LYU4;->b:Lk45;

    .line 3099
    .line 3100
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3101
    .line 3102
    iget-object v3, v0, LYU4;->O0:LxU4;

    .line 3103
    .line 3104
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v3

    .line 3108
    move-object/from16 v21, v3

    .line 3109
    .line 3110
    check-cast v21, LKe5;

    .line 3111
    .line 3112
    move-object/from16 v20, v2

    .line 3113
    .line 3114
    invoke-direct/range {v15 .. v21}, LTJ0;-><init>(LiP5;LOF3;LM50;LTI7;Lcom/snap/core/application/SnapResourcesContextWrapper;LKe5;)V

    .line 3115
    .line 3116
    .line 3117
    move-object v2, v12

    .line 3118
    move-object v12, v14

    .line 3119
    new-instance v14, LdK0;

    .line 3120
    .line 3121
    invoke-direct {v14}, LdK0;-><init>()V

    .line 3122
    .line 3123
    .line 3124
    move-object v13, v15

    .line 3125
    new-instance v15, LdXi;

    .line 3126
    .line 3127
    iget-object v3, v0, LYU4;->F0:LxU4;

    .line 3128
    .line 3129
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    check-cast v3, LOF3;

    .line 3134
    .line 3135
    iget-object v4, v0, LYU4;->i1:LxU4;

    .line 3136
    .line 3137
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v4

    .line 3141
    check-cast v4, LaIj;

    .line 3142
    .line 3143
    move-object/from16 v16, v2

    .line 3144
    .line 3145
    iget-object v2, v0, LYU4;->l1:LxU4;

    .line 3146
    .line 3147
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    check-cast v2, LxVg;

    .line 3152
    .line 3153
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3154
    .line 3155
    .line 3156
    invoke-direct {v15, v3, v4, v2}, LdXi;-><init>(LOF3;LaIj;LxVg;)V

    .line 3157
    .line 3158
    .line 3159
    new-instance v2, LTej;

    .line 3160
    .line 3161
    iget-object v3, v0, LYU4;->F0:LxU4;

    .line 3162
    .line 3163
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    check-cast v3, LOF3;

    .line 3168
    .line 3169
    new-instance v34, LYej;

    .line 3170
    .line 3171
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3172
    .line 3173
    .line 3174
    iget-object v4, v0, LYU4;->Q1:LxU4;

    .line 3175
    .line 3176
    move-object/from16 v35, v4

    .line 3177
    .line 3178
    iget-object v4, v0, LYU4;->R1:LxU4;

    .line 3179
    .line 3180
    move-object/from16 v36, v4

    .line 3181
    .line 3182
    iget-object v4, v0, LYU4;->S1:LxU4;

    .line 3183
    .line 3184
    move-object/from16 v37, v4

    .line 3185
    .line 3186
    iget-object v4, v0, LYU4;->g1:LxU4;

    .line 3187
    .line 3188
    move-object/from16 v38, v4

    .line 3189
    .line 3190
    iget-object v4, v0, LYU4;->N1:LxU4;

    .line 3191
    .line 3192
    move-object/from16 v39, v4

    .line 3193
    .line 3194
    iget-object v4, v0, LYU4;->T1:LxU4;

    .line 3195
    .line 3196
    move-object/from16 v40, v4

    .line 3197
    .line 3198
    iget-object v4, v0, LYU4;->U1:LxU4;

    .line 3199
    .line 3200
    move-object/from16 v41, v4

    .line 3201
    .line 3202
    iget-object v4, v0, LYU4;->V1:LxU4;

    .line 3203
    .line 3204
    move-object/from16 v42, v4

    .line 3205
    .line 3206
    iget-object v4, v0, LYU4;->T0:LxU4;

    .line 3207
    .line 3208
    move-object/from16 v43, v4

    .line 3209
    .line 3210
    iget-object v4, v0, LYU4;->U0:LxU4;

    .line 3211
    .line 3212
    move-object/from16 v44, v4

    .line 3213
    .line 3214
    iget-object v4, v0, LYU4;->n1:LxU4;

    .line 3215
    .line 3216
    move-object/from16 v45, v4

    .line 3217
    .line 3218
    iget-object v4, v0, LYU4;->B0:LxU4;

    .line 3219
    .line 3220
    move-object/from16 v46, v4

    .line 3221
    .line 3222
    iget-object v4, v0, LYU4;->K1:LxU4;

    .line 3223
    .line 3224
    move-object/from16 v47, v4

    .line 3225
    .line 3226
    iget-object v4, v0, LYU4;->V0:LxU4;

    .line 3227
    .line 3228
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v4

    .line 3232
    move-object/from16 v48, v4

    .line 3233
    .line 3234
    check-cast v48, Ldf1;

    .line 3235
    .line 3236
    iget-object v4, v0, LYU4;->W1:LxU4;

    .line 3237
    .line 3238
    move-object/from16 v49, v4

    .line 3239
    .line 3240
    iget-object v4, v0, LYU4;->X1:LxU4;

    .line 3241
    .line 3242
    move-object/from16 v50, v4

    .line 3243
    .line 3244
    iget-object v4, v0, LYU4;->a1:LxU4;

    .line 3245
    .line 3246
    move-object/from16 v51, v4

    .line 3247
    .line 3248
    iget-object v4, v0, LYU4;->X0:LxU4;

    .line 3249
    .line 3250
    move-object/from16 v52, v4

    .line 3251
    .line 3252
    invoke-direct/range {v34 .. v52}, LYej;-><init>(LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;Ldf1;LxU4;LxU4;LxU4;LxU4;)V

    .line 3253
    .line 3254
    .line 3255
    move-object/from16 v4, v34

    .line 3256
    .line 3257
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3258
    .line 3259
    .line 3260
    invoke-direct {v2, v3, v4}, LTej;-><init>(LOF3;LYej;)V

    .line 3261
    .line 3262
    .line 3263
    new-instance v17, LLGj;

    .line 3264
    .line 3265
    iget-object v3, v0, LYU4;->F0:LxU4;

    .line 3266
    .line 3267
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    move-object/from16 v35, v3

    .line 3272
    .line 3273
    check-cast v35, LOF3;

    .line 3274
    .line 3275
    new-instance v18, LaZg;

    .line 3276
    .line 3277
    iget-object v3, v0, LYU4;->i1:LxU4;

    .line 3278
    .line 3279
    iget-object v4, v0, LYU4;->Z1:LxU4;

    .line 3280
    .line 3281
    move-object/from16 v32, v2

    .line 3282
    .line 3283
    iget-object v2, v0, LYU4;->b1:LxU4;

    .line 3284
    .line 3285
    move-object/from16 v22, v2

    .line 3286
    .line 3287
    iget-object v2, v0, LYU4;->B0:LxU4;

    .line 3288
    .line 3289
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v2

    .line 3293
    move-object/from16 v19, v2

    .line 3294
    .line 3295
    check-cast v19, LR93;

    .line 3296
    .line 3297
    iget-object v2, v0, LYU4;->a2:LxU4;

    .line 3298
    .line 3299
    move-object/from16 v23, v2

    .line 3300
    .line 3301
    iget-object v2, v0, LYU4;->J1:LxU4;

    .line 3302
    .line 3303
    move-object/from16 v24, v2

    .line 3304
    .line 3305
    iget-object v2, v0, LYU4;->b2:LxU4;

    .line 3306
    .line 3307
    move-object/from16 v25, v2

    .line 3308
    .line 3309
    iget-object v2, v0, LYU4;->c2:LxU4;

    .line 3310
    .line 3311
    move-object/from16 v26, v2

    .line 3312
    .line 3313
    iget-object v2, v0, LYU4;->M1:LxU4;

    .line 3314
    .line 3315
    move-object/from16 v27, v2

    .line 3316
    .line 3317
    iget-object v2, v0, LYU4;->X0:LxU4;

    .line 3318
    .line 3319
    move-object/from16 v28, v2

    .line 3320
    .line 3321
    move-object/from16 v20, v3

    .line 3322
    .line 3323
    move-object/from16 v21, v4

    .line 3324
    .line 3325
    invoke-direct/range {v18 .. v28}, LaZg;-><init>(LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3326
    .line 3327
    .line 3328
    iget-object v2, v0, LYU4;->i1:LxU4;

    .line 3329
    .line 3330
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    move-object/from16 v37, v2

    .line 3335
    .line 3336
    check-cast v37, LaIj;

    .line 3337
    .line 3338
    iget-object v2, v0, LYU4;->f1:LxU4;

    .line 3339
    .line 3340
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    move-object/from16 v38, v2

    .line 3345
    .line 3346
    check-cast v38, LWGj;

    .line 3347
    .line 3348
    iget-object v2, v0, LYU4;->a2:LxU4;

    .line 3349
    .line 3350
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    move-object/from16 v39, v2

    .line 3355
    .line 3356
    check-cast v39, LiZ3;

    .line 3357
    .line 3358
    iget-object v2, v0, LYU4;->g1:LxU4;

    .line 3359
    .line 3360
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v2

    .line 3364
    move-object/from16 v40, v2

    .line 3365
    .line 3366
    check-cast v40, LbAb;

    .line 3367
    .line 3368
    invoke-virtual/range {v16 .. v16}, Lz45;->H()Liu6;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v41

    .line 3372
    iget-object v2, v0, LYU4;->L1:LxU4;

    .line 3373
    .line 3374
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v2

    .line 3378
    move-object/from16 v42, v2

    .line 3379
    .line 3380
    check-cast v42, LAT6;

    .line 3381
    .line 3382
    new-instance v19, LWS6;

    .line 3383
    .line 3384
    iget-object v2, v0, LYU4;->i1:LxU4;

    .line 3385
    .line 3386
    iget-object v3, v0, LYU4;->m1:LxU4;

    .line 3387
    .line 3388
    iget-object v4, v0, LYU4;->e2:LxU4;

    .line 3389
    .line 3390
    move-object/from16 v20, v2

    .line 3391
    .line 3392
    iget-object v2, v0, LYU4;->x1:LxU4;

    .line 3393
    .line 3394
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v24

    .line 3398
    move-object/from16 v23, v2

    .line 3399
    .line 3400
    move-object/from16 v21, v3

    .line 3401
    .line 3402
    move-object/from16 v22, v4

    .line 3403
    .line 3404
    invoke-direct/range {v19 .. v24}, LWS6;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 3405
    .line 3406
    .line 3407
    new-instance v20, LwT6;

    .line 3408
    .line 3409
    iget-object v2, v0, LYU4;->i1:LxU4;

    .line 3410
    .line 3411
    iget-object v3, v0, LYU4;->j1:LxU4;

    .line 3412
    .line 3413
    iget-object v4, v0, LYU4;->b2:LxU4;

    .line 3414
    .line 3415
    move-object/from16 v21, v2

    .line 3416
    .line 3417
    iget-object v2, v0, LYU4;->l1:LxU4;

    .line 3418
    .line 3419
    move-object/from16 v24, v2

    .line 3420
    .line 3421
    iget-object v2, v0, LYU4;->J1:LxU4;

    .line 3422
    .line 3423
    move-object/from16 v25, v2

    .line 3424
    .line 3425
    iget-object v2, v0, LYU4;->M1:LxU4;

    .line 3426
    .line 3427
    move-object/from16 v26, v2

    .line 3428
    .line 3429
    move-object/from16 v22, v3

    .line 3430
    .line 3431
    move-object/from16 v23, v4

    .line 3432
    .line 3433
    invoke-direct/range {v20 .. v26}, LwT6;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 3434
    .line 3435
    .line 3436
    iget-object v2, v0, LYU4;->P0:LxU4;

    .line 3437
    .line 3438
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    move-object/from16 v45, v2

    .line 3443
    .line 3444
    check-cast v45, LTI7;

    .line 3445
    .line 3446
    iget-object v2, v0, LYU4;->e1:LxU4;

    .line 3447
    .line 3448
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v2

    .line 3452
    move-object/from16 v46, v2

    .line 3453
    .line 3454
    check-cast v46, LlHj;

    .line 3455
    .line 3456
    iget-object v2, v0, LYU4;->c1:LxU4;

    .line 3457
    .line 3458
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v2

    .line 3462
    move-object/from16 v47, v2

    .line 3463
    .line 3464
    check-cast v47, LsT6;

    .line 3465
    .line 3466
    iget-object v2, v0, LYU4;->T0:LxU4;

    .line 3467
    .line 3468
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v2

    .line 3472
    move-object/from16 v48, v2

    .line 3473
    .line 3474
    check-cast v48, LcH8;

    .line 3475
    .line 3476
    iget-object v2, v0, LYU4;->X0:LxU4;

    .line 3477
    .line 3478
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v2

    .line 3482
    move-object/from16 v49, v2

    .line 3483
    .line 3484
    check-cast v49, LI23;

    .line 3485
    .line 3486
    iget-object v2, v0, LYU4;->J1:LxU4;

    .line 3487
    .line 3488
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v2

    .line 3492
    move-object/from16 v50, v2

    .line 3493
    .line 3494
    check-cast v50, LeBb;

    .line 3495
    .line 3496
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3497
    .line 3498
    .line 3499
    move-object/from16 v34, v17

    .line 3500
    .line 3501
    move-object/from16 v36, v18

    .line 3502
    .line 3503
    move-object/from16 v43, v19

    .line 3504
    .line 3505
    move-object/from16 v44, v20

    .line 3506
    .line 3507
    invoke-direct/range {v34 .. v50}, LLGj;-><init>(LOF3;LaZg;LaIj;LWGj;LiZ3;LbAb;Liu6;LAT6;LWS6;LwT6;LTI7;LlHj;LsT6;LcH8;LI23;LeBb;)V

    .line 3508
    .line 3509
    .line 3510
    new-instance v18, LEYg;

    .line 3511
    .line 3512
    iget-object v2, v0, LYU4;->v0:LVa5;

    .line 3513
    .line 3514
    invoke-virtual {v2}, LVa5;->o()LU9h;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v19

    .line 3518
    iget-object v2, v0, LYU4;->M1:LxU4;

    .line 3519
    .line 3520
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    move-object/from16 v20, v2

    .line 3525
    .line 3526
    check-cast v20, LZY3;

    .line 3527
    .line 3528
    invoke-virtual/range {v33 .. v33}, LcV4;->K()Lbk7;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v21

    .line 3532
    iget-object v2, v0, LYU4;->w0:LfW4;

    .line 3533
    .line 3534
    invoke-virtual {v2}, LfW4;->o()LgZg;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v22

    .line 3538
    iget-object v2, v0, LYU4;->N1:LxU4;

    .line 3539
    .line 3540
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    move-object/from16 v23, v2

    .line 3545
    .line 3546
    check-cast v23, LUYg;

    .line 3547
    .line 3548
    iget-object v2, v0, LYU4;->X0:LxU4;

    .line 3549
    .line 3550
    new-instance v3, LVjg;

    .line 3551
    .line 3552
    iget-object v4, v0, LYU4;->Y0:LxU4;

    .line 3553
    .line 3554
    move-object/from16 v24, v2

    .line 3555
    .line 3556
    iget-object v2, v0, LYU4;->B0:LxU4;

    .line 3557
    .line 3558
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 3559
    .line 3560
    .line 3561
    move-object/from16 v16, v5

    .line 3562
    .line 3563
    iget-object v5, v0, LYU4;->F0:LxU4;

    .line 3564
    .line 3565
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v5

    .line 3569
    check-cast v5, LOF3;

    .line 3570
    .line 3571
    invoke-direct {v3, v5, v4, v2}, LVjg;-><init>(LOF3;LDBe;LDBe;)V

    .line 3572
    .line 3573
    .line 3574
    move-object/from16 v25, v3

    .line 3575
    .line 3576
    invoke-direct/range {v18 .. v25}, LEYg;-><init>(LU9h;LZY3;Lbk7;LgZg;LUYg;LxU4;LVjg;)V

    .line 3577
    .line 3578
    .line 3579
    iget-object v2, v0, LYU4;->x0:LlO4;

    .line 3580
    .line 3581
    invoke-virtual {v2}, LlO4;->o()LBD3;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v19

    .line 3585
    iget-object v2, v0, LYU4;->y0:LUU4;

    .line 3586
    .line 3587
    new-instance v3, LzZg;

    .line 3588
    .line 3589
    iget-object v4, v2, LUU4;->e0:LxU4;

    .line 3590
    .line 3591
    iget-object v5, v2, LUU4;->f0:LxU4;

    .line 3592
    .line 3593
    move-object/from16 v20, v6

    .line 3594
    .line 3595
    iget-object v6, v2, LUU4;->g0:LxU4;

    .line 3596
    .line 3597
    invoke-direct {v3, v4, v5, v6}, LzZg;-><init>(LCBe;LCBe;LCBe;)V

    .line 3598
    .line 3599
    .line 3600
    new-instance v4, LFXg;

    .line 3601
    .line 3602
    iget-object v5, v2, LUU4;->Y:LxU4;

    .line 3603
    .line 3604
    invoke-direct {v4, v5}, LFXg;-><init>(LxU4;)V

    .line 3605
    .line 3606
    .line 3607
    new-instance v5, LlZg;

    .line 3608
    .line 3609
    iget-object v6, v2, LUU4;->Z:LxU4;

    .line 3610
    .line 3611
    iget-object v2, v2, LUU4;->Y:LxU4;

    .line 3612
    .line 3613
    invoke-direct {v5, v6, v2}, LlZg;-><init>(LCBe;LCBe;)V

    .line 3614
    .line 3615
    .line 3616
    iget-object v0, v0, LYU4;->z0:LXU4;

    .line 3617
    .line 3618
    iget-object v0, v0, LXU4;->a:LCBe;

    .line 3619
    .line 3620
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    move-object/from16 v23, v0

    .line 3625
    .line 3626
    check-cast v23, LXIb;

    .line 3627
    .line 3628
    check-cast v7, LDf0;

    .line 3629
    .line 3630
    move-object/from16 v21, v4

    .line 3631
    .line 3632
    move-object/from16 v22, v5

    .line 3633
    .line 3634
    move-object/from16 v5, v16

    .line 3635
    .line 3636
    move-object/from16 v6, v20

    .line 3637
    .line 3638
    move-object/from16 v2, v29

    .line 3639
    .line 3640
    move-object/from16 v4, v31

    .line 3641
    .line 3642
    move-object/from16 v16, v32

    .line 3643
    .line 3644
    move-object/from16 v20, v3

    .line 3645
    .line 3646
    move-object/from16 v3, v30

    .line 3647
    .line 3648
    invoke-direct/range {v2 .. v23}, Lcx3;-><init>(LgKb;LQeh;LBw3;LWTc;LDf0;LL43;LII0;LAD7;LaJ0;LdVb;LTJ0;LdK0;LdXi;LTej;LLGj;LEYg;LBD3;LzZg;LFXg;LlZg;LXIb;)V

    .line 3649
    .line 3650
    .line 3651
    goto/16 :goto_4

    .line 3652
    .line 3653
    :pswitch_9a
    iget-object v0, v0, LYU4;->b:Lk45;

    .line 3654
    .line 3655
    iget-object v0, v0, Lk45;->d:La5f;

    .line 3656
    .line 3657
    goto :goto_7

    .line 3658
    :pswitch_9b
    iget-object v0, v0, LYU4;->a:Lz45;

    .line 3659
    .line 3660
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v0

    .line 3664
    goto :goto_7

    .line 3665
    :pswitch_9c
    new-instance v2, LgJ0;

    .line 3666
    .line 3667
    iget-object v3, v0, LYU4;->B0:LxU4;

    .line 3668
    .line 3669
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v3

    .line 3673
    check-cast v3, LR93;

    .line 3674
    .line 3675
    iget-object v0, v0, LYU4;->C0:LxU4;

    .line 3676
    .line 3677
    :try_start_0
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3681
    check-cast v0, La5f;

    .line 3682
    .line 3683
    invoke-direct {v2, v0}, LgJ0;-><init>(La5f;)V

    .line 3684
    .line 3685
    .line 3686
    goto/16 :goto_4

    .line 3687
    .line 3688
    :goto_7
    return-object v0

    .line 3689
    :catchall_0
    move-exception v0

    .line 3690
    throw v0

    .line 3691
    :pswitch_9d
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 3692
    .line 3693
    check-cast v0, LWU4;

    .line 3694
    .line 3695
    iget v2, v1, LxU4;->b:I

    .line 3696
    .line 3697
    if-eqz v2, :cond_a

    .line 3698
    .line 3699
    const/4 v3, 0x1

    .line 3700
    if-eq v2, v3, :cond_9

    .line 3701
    .line 3702
    const/4 v3, 0x2

    .line 3703
    if-eq v2, v3, :cond_8

    .line 3704
    .line 3705
    const/4 v3, 0x3

    .line 3706
    if-ne v2, v3, :cond_7

    .line 3707
    .line 3708
    iget-object v0, v0, LWU4;->X:LUU4;

    .line 3709
    .line 3710
    new-instance v2, LFXg;

    .line 3711
    .line 3712
    iget-object v0, v0, LUU4;->Y:LxU4;

    .line 3713
    .line 3714
    invoke-direct {v2, v0}, LFXg;-><init>(LxU4;)V

    .line 3715
    .line 3716
    .line 3717
    goto :goto_8

    .line 3718
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 3719
    .line 3720
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3721
    .line 3722
    .line 3723
    throw v0

    .line 3724
    :cond_8
    iget-object v0, v0, LWU4;->c:LYU4;

    .line 3725
    .line 3726
    invoke-virtual {v0}, LYU4;->o()Lcx3;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v2

    .line 3730
    goto :goto_8

    .line 3731
    :cond_9
    iget-object v0, v0, LWU4;->b:LT25;

    .line 3732
    .line 3733
    invoke-virtual {v0}, LT25;->K()LUYg;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    goto :goto_8

    .line 3738
    :cond_a
    new-instance v3, LvIb;

    .line 3739
    .line 3740
    iget-object v2, v0, LWU4;->a:Lo45;

    .line 3741
    .line 3742
    invoke-virtual {v2}, Lo45;->a()LBw3;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v4

    .line 3746
    iget-object v5, v0, LWU4;->Y:LxU4;

    .line 3747
    .line 3748
    iget-object v6, v0, LWU4;->Z:LxU4;

    .line 3749
    .line 3750
    iget-object v2, v0, LWU4;->t:LXU4;

    .line 3751
    .line 3752
    iget-object v2, v2, LXU4;->a:LCBe;

    .line 3753
    .line 3754
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v2

    .line 3758
    move-object v7, v2

    .line 3759
    check-cast v7, LXIb;

    .line 3760
    .line 3761
    iget-object v8, v0, LWU4;->e0:LxU4;

    .line 3762
    .line 3763
    invoke-direct/range {v3 .. v8}, LvIb;-><init>(LBw3;LxU4;LxU4;LXIb;LxU4;)V

    .line 3764
    .line 3765
    .line 3766
    move-object v2, v3

    .line 3767
    :goto_8
    return-object v2

    .line 3768
    :pswitch_9e
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 3769
    .line 3770
    check-cast v0, LUU4;

    .line 3771
    .line 3772
    iget v2, v1, LxU4;->b:I

    .line 3773
    .line 3774
    if-eqz v2, :cond_f

    .line 3775
    .line 3776
    const/4 v3, 0x1

    .line 3777
    if-eq v2, v3, :cond_e

    .line 3778
    .line 3779
    const/4 v3, 0x2

    .line 3780
    if-eq v2, v3, :cond_d

    .line 3781
    .line 3782
    const/4 v3, 0x3

    .line 3783
    if-eq v2, v3, :cond_c

    .line 3784
    .line 3785
    const/4 v3, 0x4

    .line 3786
    if-ne v2, v3, :cond_b

    .line 3787
    .line 3788
    iget-object v0, v0, LUU4;->X:Lq45;

    .line 3789
    .line 3790
    invoke-virtual {v0}, Lq45;->e()LbAb;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v0

    .line 3794
    goto :goto_9

    .line 3795
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 3796
    .line 3797
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3798
    .line 3799
    .line 3800
    throw v0

    .line 3801
    :cond_c
    iget-object v0, v0, LUU4;->t:LgZ3;

    .line 3802
    .line 3803
    invoke-interface {v0}, LgZ3;->O3()LiZ3;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    goto :goto_9

    .line 3808
    :cond_d
    iget-object v0, v0, LUU4;->c:LoZg;

    .line 3809
    .line 3810
    invoke-interface {v0}, LoZg;->R6()LxZg;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v0

    .line 3814
    goto :goto_9

    .line 3815
    :cond_e
    iget-object v0, v0, LUU4;->b:LGEb;

    .line 3816
    .line 3817
    invoke-interface {v0}, LGEb;->K6()LHEb;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    goto :goto_9

    .line 3822
    :cond_f
    iget-object v0, v0, LUU4;->a:LT25;

    .line 3823
    .line 3824
    invoke-virtual {v0}, LT25;->K()LUYg;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    :goto_9
    return-object v0

    .line 3829
    :pswitch_9f
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 3830
    .line 3831
    check-cast v0, LTU4;

    .line 3832
    .line 3833
    iget v2, v1, LxU4;->b:I

    .line 3834
    .line 3835
    if-eqz v2, :cond_11

    .line 3836
    .line 3837
    const/4 v3, 0x1

    .line 3838
    if-ne v2, v3, :cond_10

    .line 3839
    .line 3840
    iget-object v0, v0, LTU4;->a:Lz45;

    .line 3841
    .line 3842
    invoke-virtual {v0}, Lz45;->p()LI23;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v0

    .line 3846
    goto :goto_a

    .line 3847
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 3848
    .line 3849
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3850
    .line 3851
    .line 3852
    throw v0

    .line 3853
    :cond_11
    new-instance v2, LSDb;

    .line 3854
    .line 3855
    iget-object v0, v0, LTU4;->b:LxU4;

    .line 3856
    .line 3857
    invoke-direct {v2, v0}, LSDb;-><init>(LxU4;)V

    .line 3858
    .line 3859
    .line 3860
    move-object v0, v2

    .line 3861
    :goto_a
    return-object v0

    .line 3862
    :pswitch_a0
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 3863
    .line 3864
    check-cast v0, LLU4;

    .line 3865
    .line 3866
    iget v2, v1, LxU4;->b:I

    .line 3867
    .line 3868
    if-eqz v2, :cond_17

    .line 3869
    .line 3870
    const/4 v3, 0x1

    .line 3871
    if-eq v2, v3, :cond_16

    .line 3872
    .line 3873
    const/4 v3, 0x2

    .line 3874
    if-eq v2, v3, :cond_15

    .line 3875
    .line 3876
    const/4 v3, 0x3

    .line 3877
    if-eq v2, v3, :cond_14

    .line 3878
    .line 3879
    const/4 v3, 0x4

    .line 3880
    if-eq v2, v3, :cond_13

    .line 3881
    .line 3882
    const/4 v3, 0x5

    .line 3883
    if-ne v2, v3, :cond_12

    .line 3884
    .line 3885
    iget-object v0, v0, LLU4;->a:LMU4;

    .line 3886
    .line 3887
    iget-object v0, v0, LMU4;->b:Lz45;

    .line 3888
    .line 3889
    invoke-virtual {v0}, Lz45;->y()LCb4;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v0

    .line 3893
    goto/16 :goto_b

    .line 3894
    .line 3895
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 3896
    .line 3897
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3898
    .line 3899
    .line 3900
    throw v0

    .line 3901
    :cond_13
    iget-object v0, v0, LLU4;->a:LMU4;

    .line 3902
    .line 3903
    iget-object v0, v0, LMU4;->b:Lz45;

    .line 3904
    .line 3905
    invoke-virtual {v0}, Lz45;->C0()LbXg;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v0

    .line 3909
    goto/16 :goto_b

    .line 3910
    .line 3911
    :cond_14
    iget-object v0, v0, LLU4;->a:LMU4;

    .line 3912
    .line 3913
    iget-object v0, v0, LMU4;->b:Lz45;

    .line 3914
    .line 3915
    invoke-virtual {v0}, Lz45;->K0()LvPj;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v0

    .line 3919
    goto/16 :goto_b

    .line 3920
    .line 3921
    :cond_15
    iget-object v0, v0, LLU4;->a:LMU4;

    .line 3922
    .line 3923
    iget-object v0, v0, LMU4;->X:LOZ4;

    .line 3924
    .line 3925
    invoke-virtual {v0}, LOZ4;->c6()Lod3;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v0

    .line 3929
    goto/16 :goto_b

    .line 3930
    .line 3931
    :cond_16
    iget-object v0, v0, LLU4;->a:LMU4;

    .line 3932
    .line 3933
    iget-object v0, v0, LMU4;->t:LBKj;

    .line 3934
    .line 3935
    invoke-interface {v0}, LBKj;->b()LQeh;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v0

    .line 3939
    goto/16 :goto_b

    .line 3940
    .line 3941
    :cond_17
    iget-object v4, v0, LLU4;->b:LxU4;

    .line 3942
    .line 3943
    iget-object v10, v0, LLU4;->c:LxU4;

    .line 3944
    .line 3945
    iget-object v13, v0, LLU4;->t:LxU4;

    .line 3946
    .line 3947
    iget-object v14, v0, LLU4;->X:LxU4;

    .line 3948
    .line 3949
    iget-object v2, v0, LLU4;->a:LMU4;

    .line 3950
    .line 3951
    iget-object v3, v2, LMU4;->a:LqR4;

    .line 3952
    .line 3953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3954
    .line 3955
    .line 3956
    sget-object v20, Lmia;->Z:Lmia;

    .line 3957
    .line 3958
    iget-object v3, v2, LMU4;->b:Lz45;

    .line 3959
    .line 3960
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 3961
    .line 3962
    .line 3963
    iget-object v0, v0, LLU4;->Y:LxU4;

    .line 3964
    .line 3965
    iget-object v2, v2, LMU4;->c:LcU4;

    .line 3966
    .line 3967
    invoke-virtual {v2}, LcU4;->t0()Lewa;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v15

    .line 3971
    new-instance v22, Lu06;

    .line 3972
    .line 3973
    new-instance v16, Lxl5;

    .line 3974
    .line 3975
    const-string v7, "get()Ljava/lang/Object;"

    .line 3976
    .line 3977
    const/4 v8, 0x0

    .line 3978
    const/4 v3, 0x0

    .line 3979
    const-class v5, LDBe;

    .line 3980
    .line 3981
    const-string v6, "get"

    .line 3982
    .line 3983
    const/4 v9, 0x6

    .line 3984
    move-object/from16 v2, v16

    .line 3985
    .line 3986
    invoke-direct/range {v2 .. v9}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3987
    .line 3988
    .line 3989
    new-instance v17, Lxl5;

    .line 3990
    .line 3991
    move-object v7, v10

    .line 3992
    const-string v10, "get()Ljava/lang/Object;"

    .line 3993
    .line 3994
    const/4 v11, 0x0

    .line 3995
    const/4 v6, 0x0

    .line 3996
    const-class v8, LDBe;

    .line 3997
    .line 3998
    const-string v9, "get"

    .line 3999
    .line 4000
    const/4 v12, 0x7

    .line 4001
    move-object/from16 v5, v17

    .line 4002
    .line 4003
    invoke-direct/range {v5 .. v12}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4004
    .line 4005
    .line 4006
    new-instance v18, Lxl5;

    .line 4007
    .line 4008
    const-string v16, "get()Ljava/lang/Object;"

    .line 4009
    .line 4010
    const/16 v17, 0x0

    .line 4011
    .line 4012
    const/4 v12, 0x0

    .line 4013
    move-object v3, v14

    .line 4014
    const-class v14, LDBe;

    .line 4015
    .line 4016
    move-object v4, v15

    .line 4017
    const-string v15, "get"

    .line 4018
    .line 4019
    move-object/from16 v11, v18

    .line 4020
    .line 4021
    const/16 v18, 0x8

    .line 4022
    .line 4023
    move-object v6, v4

    .line 4024
    move-object/from16 v4, v20

    .line 4025
    .line 4026
    invoke-direct/range {v11 .. v18}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4027
    .line 4028
    .line 4029
    new-instance v19, Lxl5;

    .line 4030
    .line 4031
    move-object/from16 v14, v19

    .line 4032
    .line 4033
    const-string v19, "get()Ljava/lang/Object;"

    .line 4034
    .line 4035
    const/16 v20, 0x0

    .line 4036
    .line 4037
    const/4 v15, 0x0

    .line 4038
    const-class v17, LDBe;

    .line 4039
    .line 4040
    const-string v18, "get"

    .line 4041
    .line 4042
    const/16 v21, 0x9

    .line 4043
    .line 4044
    move-object/from16 v16, v3

    .line 4045
    .line 4046
    invoke-direct/range {v14 .. v21}, Lxl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4047
    .line 4048
    .line 4049
    new-instance v3, Lnp0;

    .line 4050
    .line 4051
    const-string v7, "UserDataRepository"

    .line 4052
    .line 4053
    invoke-direct {v3, v4, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 4054
    .line 4055
    .line 4056
    new-instance v7, LnJe;

    .line 4057
    .line 4058
    invoke-direct {v7, v3}, LnJe;-><init>(Lnp0;)V

    .line 4059
    .line 4060
    .line 4061
    new-instance v3, LlM;

    .line 4062
    .line 4063
    const/4 v8, 0x7

    .line 4064
    invoke-direct {v3, v8, v0}, LlM;-><init>(ILjava/lang/Object;)V

    .line 4065
    .line 4066
    .line 4067
    move-object/from16 v16, v2

    .line 4068
    .line 4069
    move-object/from16 v20, v4

    .line 4070
    .line 4071
    move-object/from16 v17, v5

    .line 4072
    .line 4073
    move-object/from16 v21, v7

    .line 4074
    .line 4075
    move-object/from16 v18, v11

    .line 4076
    .line 4077
    move-object/from16 v19, v14

    .line 4078
    .line 4079
    move-object/from16 v15, v22

    .line 4080
    .line 4081
    move-object/from16 v22, v3

    .line 4082
    .line 4083
    invoke-direct/range {v15 .. v22}, Lu06;-><init>(Lxl5;Lxl5;Lxl5;Lxl5;Lmia;LnJe;LlM;)V

    .line 4084
    .line 4085
    .line 4086
    sget-object v0, LjRh;->k0:LjRh;

    .line 4087
    .line 4088
    invoke-virtual {v6, v0}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v0

    .line 4092
    if-nez v0, :cond_18

    .line 4093
    .line 4094
    move-object v0, v15

    .line 4095
    :goto_b
    return-object v0

    .line 4096
    :cond_18
    new-instance v0, Ljava/lang/ClassCastException;

    .line 4097
    .line 4098
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4099
    .line 4100
    .line 4101
    throw v0

    .line 4102
    :pswitch_a1
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 4103
    .line 4104
    check-cast v0, LJU4;

    .line 4105
    .line 4106
    iget v2, v1, LxU4;->b:I

    .line 4107
    .line 4108
    if-eqz v2, :cond_1a

    .line 4109
    .line 4110
    const/4 v3, 0x1

    .line 4111
    if-ne v2, v3, :cond_19

    .line 4112
    .line 4113
    iget-object v0, v0, LJU4;->a:LKU4;

    .line 4114
    .line 4115
    iget-object v0, v0, LKU4;->a:Lz45;

    .line 4116
    .line 4117
    invoke-virtual {v0}, Lz45;->x0()Lmjg;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v0

    .line 4121
    goto :goto_c

    .line 4122
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 4123
    .line 4124
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 4125
    .line 4126
    .line 4127
    throw v0

    .line 4128
    :cond_1a
    iget-object v0, v0, LJU4;->b:LxU4;

    .line 4129
    .line 4130
    invoke-static {v0}, LWIk;->c(LxU4;)LtK9;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    :goto_c
    return-object v0

    .line 4135
    :pswitch_a2
    iget-object v0, v1, LxU4;->c:LKv3;

    .line 4136
    .line 4137
    check-cast v0, LyU4;

    .line 4138
    .line 4139
    iget v2, v1, LxU4;->b:I

    .line 4140
    .line 4141
    if-eqz v2, :cond_1d

    .line 4142
    .line 4143
    const/4 v3, 0x1

    .line 4144
    if-eq v2, v3, :cond_1c

    .line 4145
    .line 4146
    const/4 v3, 0x2

    .line 4147
    if-ne v2, v3, :cond_1b

    .line 4148
    .line 4149
    iget-object v2, v0, LyU4;->b:LCBe;

    .line 4150
    .line 4151
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v2

    .line 4155
    check-cast v2, LkW5;

    .line 4156
    .line 4157
    iget-object v0, v0, LyU4;->a:LET4;

    .line 4158
    .line 4159
    iget-object v3, v0, LET4;->c:Lz45;

    .line 4160
    .line 4161
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v3

    .line 4165
    iget-object v0, v0, LET4;->a:Lmia;

    .line 4166
    .line 4167
    invoke-static {v2, v3, v0}, LoIk;->i(LkW5;LyPf;Lmia;)LBI5;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v0

    .line 4171
    goto :goto_d

    .line 4172
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    .line 4173
    .line 4174
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 4175
    .line 4176
    .line 4177
    throw v0

    .line 4178
    :cond_1c
    iget-object v0, v0, LyU4;->a:LET4;

    .line 4179
    .line 4180
    iget-object v0, v0, LET4;->b:LdR4;

    .line 4181
    .line 4182
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v0

    .line 4186
    invoke-static {v0}, LoIk;->c(LHP;)LkW5;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    goto :goto_d

    .line 4191
    :cond_1d
    iget-object v0, v0, LyU4;->b:LCBe;

    .line 4192
    .line 4193
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v0

    .line 4197
    check-cast v0, LkW5;

    .line 4198
    .line 4199
    invoke-static {v0}, LoIk;->a(LkW5;)LRJ5;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    :goto_d
    return-object v0

    .line 4204
    nop

    .line 4205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
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
    .end packed-switch

    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    :pswitch_data_2
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
    .end packed-switch
.end method
