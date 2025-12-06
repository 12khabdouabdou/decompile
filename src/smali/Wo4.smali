.class public final LWo4;
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
    iput p1, p0, LWo4;->a:I

    iput-object p2, p0, LWo4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LWo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJwe;

    .line 7
    .line 8
    iget-object v1, p0, LWo4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LFU4;

    .line 11
    .line 12
    iget-object v1, v1, LFU4;->b:LFY4;

    .line 13
    .line 14
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lvsk;->l(LB73;)LVc0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LJwe;-><init>(LVc0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LnU4;

    .line 29
    .line 30
    iget-object v0, v0, LnU4;->b:LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LdT4;

    .line 40
    .line 41
    iget-object v0, v0, LdT4;->b:LGV4;

    .line 42
    .line 43
    iget-object v1, v0, LGV4;->a:LqY4;

    .line 44
    .line 45
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 46
    .line 47
    iget-object v2, v0, LGV4;->t:LYU4;

    .line 48
    .line 49
    iget-object v0, v0, LGV4;->c:LFY4;

    .line 50
    .line 51
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0}, LbU5;->b(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lu00;)Lnqc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Lip4;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lip4;-><init>(Lake;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LoQ4;

    .line 71
    .line 72
    iget-object v0, v0, LoQ4;->a:LXJc;

    .line 73
    .line 74
    iget-object v1, v0, LXJc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LaA8;

    .line 77
    .line 78
    iget-object v2, v0, LXJc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LB73;

    .line 81
    .line 82
    iget-object v0, v0, LXJc;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LOa1;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lank;->o(LOa1;LB73;LaA8;)LHQ5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LlQ4;

    .line 94
    .line 95
    iget-object v1, v0, LlQ4;->a:LFY4;

    .line 96
    .line 97
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LlQ4;->b:LaN4;

    .line 101
    .line 102
    invoke-virtual {v0}, LaN4;->A()LBba;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LBba;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laea;

    .line 111
    .line 112
    iget-boolean v0, v0, Laea;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 117
    .line 118
    const-string v1, "SessionFunnel"

    .line 119
    .line 120
    invoke-static {v0, v0, v1}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LBre;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX3k;->l(LBre;)LBy5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lu28;->a:Lu28;

    .line 135
    .line 136
    :goto_0
    return-object v0

    .line 137
    :pswitch_5
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LvP4;

    .line 140
    .line 141
    iget-object v0, v0, LvP4;->a:LFY4;

    .line 142
    .line 143
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_6
    new-instance v0, LN84;

    .line 149
    .line 150
    iget-object v1, p0, LWo4;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LjP4;

    .line 153
    .line 154
    const/4 v2, 0x7

    .line 155
    invoke-direct {v0, v2, v1}, LN84;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LTjk;->e(LN84;)LOV4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    new-instance v0, LN84;

    .line 164
    .line 165
    iget-object v1, p0, LWo4;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LdP4;

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-direct {v0, v2, v1}, LN84;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LLjk;->c(LN84;)LZ07;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LZO4;

    .line 181
    .line 182
    iget-object v0, v0, LZO4;->a:LCba;

    .line 183
    .line 184
    invoke-static {v0}, LCjk;->e(LCba;)LX45;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LBO4;

    .line 192
    .line 193
    iget-object v0, v0, LBO4;->b:Lp15;

    .line 194
    .line 195
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_a
    new-instance v0, Lhj6;

    .line 201
    .line 202
    iget-object v1, p0, LWo4;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LpN4;

    .line 205
    .line 206
    iget-object v1, v1, LpN4;->a:LqN4;

    .line 207
    .line 208
    iget-object v1, v1, LqN4;->a:LqY4;

    .line 209
    .line 210
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lhj6;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LtM4;

    .line 219
    .line 220
    iget-object v0, v0, LtM4;->b:Ltn5;

    .line 221
    .line 222
    invoke-static {v0}, Liak;->g(Ltn5;)LrR7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_c
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LoM4;

    .line 230
    .line 231
    iget-object v1, v0, LoM4;->a:LpM4;

    .line 232
    .line 233
    iget-object v1, v1, LpM4;->a:LPwg;

    .line 234
    .line 235
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v0, LoM4;->a:LpM4;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, LO9k;->h()Lzjj;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v0, v0, LpM4;->b:LGN4;

    .line 249
    .line 250
    iget-object v0, v0, LGN4;->a:Lake;

    .line 251
    .line 252
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lfda;

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, LL9k;->l(Landroid/content/Context;Lzjj;Lfda;)LmE5;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_d
    new-instance v0, LN84;

    .line 264
    .line 265
    iget-object v1, p0, LWo4;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LmM4;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    invoke-direct {v0, v2, v1}, LN84;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LE9k;->e(LN84;)LjM4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_e
    new-instance v1, Lid7;

    .line 279
    .line 280
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LHL4;

    .line 283
    .line 284
    iget-object v2, v0, LHL4;->a:LqY4;

    .line 285
    .line 286
    iget-object v8, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 287
    .line 288
    iget-object v0, v0, LHL4;->b:LFY4;

    .line 289
    .line 290
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct/range {v1 .. v8}, Lid7;-><init>(LB73;Lxb5;LTK5;LkT6;Lnwf;LJbi;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lryk;->p(Lid7;)Lgd7;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_f
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LbL4;

    .line 325
    .line 326
    iget-object v1, v0, LbL4;->a:LcL4;

    .line 327
    .line 328
    iget-object v1, v1, LcL4;->c:LYN4;

    .line 329
    .line 330
    iget-object v1, v1, LYN4;->a:LXN4;

    .line 331
    .line 332
    invoke-static {v1}, Lnfk;->f(LXN4;)LVN4;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v0, LbL4;->a:LcL4;

    .line 337
    .line 338
    iget-object v2, v0, LcL4;->t:LHN4;

    .line 339
    .line 340
    invoke-virtual {v2}, LHN4;->u()LDda;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v3, v0, LcL4;->b:LFY4;

    .line 345
    .line 346
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v0, LcL4;->a:LnM4;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {}, LG9k;->b()Lw5a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v2, v3, v0}, Lcgd;->a(LVN4;LDda;LWq6;Lw5a;)LIK1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_10
    new-instance v1, LCm4;

    .line 365
    .line 366
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LwK4;

    .line 369
    .line 370
    iget-object v2, v0, LwK4;->a:LGZ4;

    .line 371
    .line 372
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v0, LwK4;->b:LFY4;

    .line 377
    .line 378
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 379
    .line 380
    .line 381
    move-object v4, v3

    .line 382
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v4}, LFY4;->K()LkT6;

    .line 387
    .line 388
    .line 389
    move-object v5, v4

    .line 390
    invoke-virtual {v5}, LFY4;->G()LWq6;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v0, v0, LwK4;->a:LGZ4;

    .line 395
    .line 396
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5}, LFY4;->R()LNA8;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v5, v0

    .line 405
    invoke-direct/range {v1 .. v6}, LCm4;-><init>(Landroid/content/Context;LpC3;LWq6;LTqc;LNA8;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_11
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LeJ4;

    .line 412
    .line 413
    iget-object v0, v0, LeJ4;->b:LFY4;

    .line 414
    .line 415
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_12
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LVI4;

    .line 423
    .line 424
    iget-object v0, v0, LVI4;->a:LGZ4;

    .line 425
    .line 426
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_13
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LzG4;

    .line 434
    .line 435
    iget-object v0, v0, LzG4;->b:LsL4;

    .line 436
    .line 437
    iget-object v0, v0, LsL4;->R1:LQK4;

    .line 438
    .line 439
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LlT1;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_14
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LeG4;

    .line 449
    .line 450
    iget-object v0, v0, LeG4;->a:LFY4;

    .line 451
    .line 452
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_15
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LJF4;

    .line 460
    .line 461
    iget-object v0, v0, LJF4;->a:LHF4;

    .line 462
    .line 463
    iget-object v0, v0, LHF4;->z0:Lake;

    .line 464
    .line 465
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LfW0;

    .line 470
    .line 471
    invoke-static {v0}, LXvk;->m(LfW0;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lwki;->a:Lwki;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_16
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LDF4;

    .line 480
    .line 481
    iget-object v0, v0, LDF4;->a:LFY4;

    .line 482
    .line 483
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_17
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LsD4;

    .line 491
    .line 492
    iget-object v0, v0, LsD4;->c:Lu55;

    .line 493
    .line 494
    new-instance v1, Lsph;

    .line 495
    .line 496
    iget-object v2, v0, Lu55;->e0:LI45;

    .line 497
    .line 498
    iget-object v3, v0, Lu55;->f0:LI45;

    .line 499
    .line 500
    iget-object v4, v0, Lu55;->t:Lv55;

    .line 501
    .line 502
    invoke-virtual {v4}, Lv55;->A()Lelh;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, v0, Lu55;->g0:LI45;

    .line 507
    .line 508
    iget-object v6, v0, Lu55;->h0:LI45;

    .line 509
    .line 510
    iget-object v7, v0, Lu55;->l0:LI45;

    .line 511
    .line 512
    iget-object v8, v0, Lu55;->Z:LFY4;

    .line 513
    .line 514
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 515
    .line 516
    .line 517
    iget-object v8, v0, Lu55;->m0:LI45;

    .line 518
    .line 519
    iget-object v9, v0, Lu55;->n0:LI45;

    .line 520
    .line 521
    invoke-direct/range {v1 .. v9}, Lsph;-><init>(Lake;Lake;Lelh;Lake;Lake;Lake;Lake;Lake;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_18
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LIx4;

    .line 528
    .line 529
    iget-object v0, v0, LIx4;->a:LXW4;

    .line 530
    .line 531
    iget-object v0, v0, LXW4;->r0:Lake;

    .line 532
    .line 533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LkVa;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_19
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LNt4;

    .line 543
    .line 544
    iget-object v0, v0, LNt4;->b:LBS4;

    .line 545
    .line 546
    invoke-virtual {v0}, LBS4;->u()Lto6;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_1a
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lgp4;

    .line 554
    .line 555
    iget-object v0, v0, Lgp4;->a:Landroid/app/Activity;

    .line 556
    .line 557
    new-instance v1, Lgf;

    .line 558
    .line 559
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v2}, Lgf;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_1b
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lep4;

    .line 571
    .line 572
    iget-object v0, v0, Lep4;->a:LFY4;

    .line 573
    .line 574
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_1c
    iget-object v0, p0, LWo4;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LXo4;

    .line 582
    .line 583
    iget-object v0, v0, LXo4;->a:LHL4;

    .line 584
    .line 585
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

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
