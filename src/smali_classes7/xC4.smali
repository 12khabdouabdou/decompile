.class public final LxC4;
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
    iput p1, p0, LxC4;->a:I

    iput-object p2, p0, LxC4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LxC4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQI4;

    .line 9
    .line 10
    iget-object v0, v0, LQI4;->a:LFY4;

    .line 11
    .line 12
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LuI4;

    .line 20
    .line 21
    iget-object v1, v0, LuI4;->a:LqY4;

    .line 22
    .line 23
    iget-object v3, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    iget-object v0, v0, LuI4;->b:LFY4;

    .line 26
    .line 27
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v0, Lxb3;->Z:Lxb3;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LWm0;

    .line 57
    .line 58
    const-string v8, "db"

    .line 59
    .line 60
    invoke-direct {v2, v0, v8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, LBre;

    .line 64
    .line 65
    invoke-direct {v8, v2}, LBre;-><init>(LWm0;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lvb3;

    .line 69
    .line 70
    new-instance v2, LQb3;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, LQb3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LBre;LJbi;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v0

    .line 76
    move-object v8, v5

    .line 77
    move-object v4, v10

    .line 78
    move-object v5, v2

    .line 79
    move-object v10, v6

    .line 80
    move-object v6, v1

    .line 81
    invoke-direct/range {v4 .. v10}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_1
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LSH4;

    .line 88
    .line 89
    iget-object v0, v0, LSH4;->c:LVH4;

    .line 90
    .line 91
    iget-object v0, v0, LVH4;->t:Lake;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LLH4;

    .line 103
    .line 104
    iget-object v0, v0, LLH4;->a:LFY4;

    .line 105
    .line 106
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LKH4;

    .line 114
    .line 115
    iget-object v0, v0, LKH4;->a:LFY4;

    .line 116
    .line 117
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LCH4;

    .line 125
    .line 126
    iget-object v0, v0, LCH4;->a:LFY4;

    .line 127
    .line 128
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 129
    .line 130
    .line 131
    new-instance v0, LVG8;

    .line 132
    .line 133
    sget-object v1, LZF2;->Z:LZF2;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LVG8;-><init>(Lan0;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LfH4;

    .line 142
    .line 143
    iget-object v0, v0, LfH4;->a:LFY4;

    .line 144
    .line 145
    iget-object v0, v0, LFY4;->wd:Lake;

    .line 146
    .line 147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LDxf;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LbH4;

    .line 157
    .line 158
    iget-object v1, v0, LbH4;->a:LFY4;

    .line 159
    .line 160
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, LbH4;->a:LFY4;

    .line 165
    .line 166
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v7, LBp6;

    .line 186
    .line 187
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 188
    .line 189
    const-string v2, "SnapIndexClientService"

    .line 190
    .line 191
    invoke-static {v0, v0, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LEU0;->m(LWm0;)LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v7, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LNxb;->e5:LNxb;

    .line 203
    .line 204
    invoke-interface {v1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, LF72;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-direct/range {v2 .. v8}, LF72;-><init>(Ltlj;LP3j;Lhef;LRef;LBp6;I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_7
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LGF4;

    .line 228
    .line 229
    iget-object v0, v0, LGF4;->a:Ln39;

    .line 230
    .line 231
    iget-object v0, v0, Ln39;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LPI3;

    .line 234
    .line 235
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, LAba;->q0:LAba;

    .line 240
    .line 241
    invoke-interface {v0, v1}, LNI3;->f(LS4f;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_8
    new-instance v0, LKWj;

    .line 251
    .line 252
    iget-object v1, p0, LxC4;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LnF4;

    .line 255
    .line 256
    iget-object v2, v1, LnF4;->a:LFY4;

    .line 257
    .line 258
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v1, LnF4;->a:LFY4;

    .line 263
    .line 264
    invoke-virtual {v3}, LFY4;->R()LNA8;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, LCEh;

    .line 269
    .line 270
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v5, v3}, LCEh;-><init>(LB73;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, LnF4;->b:LqY4;

    .line 278
    .line 279
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 280
    .line 281
    invoke-direct {v0, v2, v4, v5, v1}, LKWj;-><init>(Lnwf;LNA8;LCEh;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_9
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LmF4;

    .line 288
    .line 289
    iget-object v0, v0, LmF4;->d:LB15;

    .line 290
    .line 291
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_a
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LlF4;

    .line 299
    .line 300
    iget-object v0, v0, LlF4;->a:LwK4;

    .line 301
    .line 302
    iget-object v0, v0, LwK4;->c:Lake;

    .line 303
    .line 304
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LCm4;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_b
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LhF4;

    .line 314
    .line 315
    iget-object v0, v0, LhF4;->a:LFY4;

    .line 316
    .line 317
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_c
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LbF4;

    .line 325
    .line 326
    iget-object v0, v0, LbF4;->a:LJPb;

    .line 327
    .line 328
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_d
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LWE4;

    .line 336
    .line 337
    iget-object v0, v0, LWE4;->c:LFY4;

    .line 338
    .line 339
    invoke-virtual {v0}, LFY4;->R()LNA8;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_e
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LTE4;

    .line 347
    .line 348
    iget-object v0, v0, LTE4;->a:LBlj;

    .line 349
    .line 350
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_f
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LKE4;

    .line 358
    .line 359
    iget-object v0, v0, LKE4;->a:LRZ4;

    .line 360
    .line 361
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_10
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LFE4;

    .line 369
    .line 370
    iget-object v0, v0, LFE4;->a:LBlj;

    .line 371
    .line 372
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_11
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LCE4;

    .line 380
    .line 381
    iget-object v0, v0, LCE4;->a:LFY4;

    .line 382
    .line 383
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_12
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LtE4;

    .line 391
    .line 392
    iget-object v0, v0, LtE4;->b:LqX4;

    .line 393
    .line 394
    new-instance v1, Lpyb;

    .line 395
    .line 396
    iget-object v0, v0, LqX4;->b:LcV4;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lpyb;-><init>(LcV4;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_13
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LrE4;

    .line 405
    .line 406
    iget-object v0, v0, LrE4;->e:Lkqi;

    .line 407
    .line 408
    invoke-interface {v0}, Lkqi;->A0()LhUi;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_14
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LhE4;

    .line 416
    .line 417
    iget-object v0, v0, LhE4;->a:Lb65;

    .line 418
    .line 419
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_15
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LQD4;

    .line 427
    .line 428
    iget-object v0, v0, LQD4;->b:LFY4;

    .line 429
    .line 430
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_16
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LzD4;

    .line 438
    .line 439
    iget-object v0, v0, LzD4;->a:Lw55;

    .line 440
    .line 441
    iget-object v0, v0, Lw55;->l0:Lake;

    .line 442
    .line 443
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lenh;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_17
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LoD4;

    .line 453
    .line 454
    iget-object v1, v0, LoD4;->a:LPwg;

    .line 455
    .line 456
    invoke-interface {v1}, LTc5;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, LoD4;->a:LPwg;

    .line 466
    .line 467
    invoke-interface {v1}, LPwg;->m()LTqc;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v7, LD3j;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const/16 v2, 0xd

    .line 475
    .line 476
    invoke-direct {v7, v1, v2}, LD3j;-><init>(ZI)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, LoD4;->b:LFY4;

    .line 480
    .line 481
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 482
    .line 483
    .line 484
    new-instance v2, LQH;

    .line 485
    .line 486
    sget-object v0, LLfh;->Z:LLfh;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v0, LLfh;->e0:LcSa;

    .line 492
    .line 493
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 494
    .line 495
    iget-object v4, v0, Lin0;->a:Lan0;

    .line 496
    .line 497
    invoke-direct/range {v2 .. v7}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_18
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LkD4;

    .line 504
    .line 505
    iget-object v0, v0, LkD4;->b:LZ45;

    .line 506
    .line 507
    new-instance v0, Lp6h;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_19
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LdD4;

    .line 516
    .line 517
    iget-object v0, v0, LdD4;->c:LBlj;

    .line 518
    .line 519
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_1a
    new-instance v0, LINg;

    .line 525
    .line 526
    iget-object v1, p0, LxC4;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LLC4;

    .line 529
    .line 530
    iget-object v2, v1, LLC4;->a:LgNg;

    .line 531
    .line 532
    invoke-interface {v2}, LgNg;->o()LzC1;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v3, v1, LLC4;->b:LPwg;

    .line 537
    .line 538
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, LnEb;

    .line 543
    .line 544
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v6, 0x18

    .line 549
    .line 550
    invoke-direct {v5, v6, v3}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, LLC4;->c:LFY4;

    .line 554
    .line 555
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v2, v4, v5, v3}, LINg;-><init>(LzC1;LJ7d;LnEb;LpC3;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_1b
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LDC4;

    .line 569
    .line 570
    iget-object v0, v0, LDC4;->a:LJ45;

    .line 571
    .line 572
    invoke-virtual {v0}, LJ45;->u()LOGg;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_1c
    iget-object v0, p0, LxC4;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LyC4;

    .line 580
    .line 581
    iget-object v0, v0, LyC4;->c:LFY4;

    .line 582
    .line 583
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    nop

    .line 589
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
