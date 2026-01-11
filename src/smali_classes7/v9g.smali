.class public final Lv9g;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA9g;


# direct methods
.method public synthetic constructor <init>(LA9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9g;->a:I

    iput-object p1, p0, Lv9g;->b:LA9g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv9g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv9g;->b:LA9g;

    .line 9
    .line 10
    iget-object v1, v1, LA9g;->a:Lxag;

    .line 11
    .line 12
    invoke-interface {v1}, Lxag;->b()Lz85;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Lv9g;->b:LA9g;

    .line 18
    .line 19
    iget-object v1, v1, LA9g;->v0:LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz85;

    .line 26
    .line 27
    iget v2, v1, Lz85;->a:I

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance v3, LE6g;

    .line 33
    .line 34
    iget-object v2, v1, Lz85;->b:LoJb;

    .line 35
    .line 36
    check-cast v2, LIa5;

    .line 37
    .line 38
    iget-object v4, v2, LIa5;->o0:Lz95;

    .line 39
    .line 40
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LyPf;

    .line 45
    .line 46
    iget-object v4, v2, LIa5;->l0:Lz95;

    .line 47
    .line 48
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LjX6;

    .line 53
    .line 54
    iget-object v1, v1, Lz85;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LJK2;

    .line 57
    .line 58
    iget-object v5, v1, LJK2;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LsP4;

    .line 61
    .line 62
    invoke-virtual {v5}, LsP4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LChg;

    .line 67
    .line 68
    iget-object v6, v2, LIa5;->s0:LCBe;

    .line 69
    .line 70
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LU6e;

    .line 75
    .line 76
    iget-object v7, v2, LIa5;->A0:LCBe;

    .line 77
    .line 78
    iget-object v8, v2, LIa5;->u3:LCBe;

    .line 79
    .line 80
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LtM;

    .line 85
    .line 86
    iget-object v9, v2, LIa5;->r0:LCBe;

    .line 87
    .line 88
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ly3i;

    .line 93
    .line 94
    invoke-virtual {v9}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, LHLd;->X:LHLd;

    .line 99
    .line 100
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 106
    .line 107
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v9, v2, LIa5;->p0:Lz95;

    .line 112
    .line 113
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v12, v9

    .line 118
    check-cast v12, LbAb;

    .line 119
    .line 120
    iget-object v9, v2, LIa5;->b:Lt55;

    .line 121
    .line 122
    invoke-virtual {v9}, Lt55;->b()LPv3;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9}, Lt55;->b()LPv3;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v13, v2, LIa5;->r5:Lz95;

    .line 131
    .line 132
    new-instance v14, Lmgh;

    .line 133
    .line 134
    const/4 v15, 0x6

    .line 135
    invoke-direct {v14, v13, v15}, Lmgh;-><init>(LCBe;I)V

    .line 136
    .line 137
    .line 138
    const-string v13, "TwoDTryOnLifeCycleComponentInterface"

    .line 139
    .line 140
    const-class v15, LHc5;

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v9, v13, v15, v3, v14}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LHc5;

    .line 150
    .line 151
    sget-object v13, LWJ7;->Z:LWJ7;

    .line 152
    .line 153
    new-instance v14, LJz7;

    .line 154
    .line 155
    iget-object v15, v2, LIa5;->a:Lz45;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v14, v15, v3, v9}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-class v3, LcK7;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v11, v13, v3, v9, v14}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v13, v3

    .line 169
    check-cast v13, LcK7;

    .line 170
    .line 171
    iget-object v3, v2, LIa5;->r0:LCBe;

    .line 172
    .line 173
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v14, v3

    .line 178
    check-cast v14, Ly3i;

    .line 179
    .line 180
    iget-object v3, v2, LIa5;->r3:Lz95;

    .line 181
    .line 182
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v15, v3

    .line 187
    check-cast v15, Lsbe;

    .line 188
    .line 189
    iget-object v3, v2, LIa5;->W4:Lz95;

    .line 190
    .line 191
    iget-object v9, v2, LIa5;->k0:Lz95;

    .line 192
    .line 193
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, LOF3;

    .line 198
    .line 199
    iget-object v2, v2, LIa5;->F2:Lz95;

    .line 200
    .line 201
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LUYg;

    .line 206
    .line 207
    iget-object v2, v1, LJK2;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v9, v2

    .line 210
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    .line 212
    iget-object v1, v1, LJK2;->i:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    check-cast v11, Lio/reactivex/rxjava3/core/Observer;

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v3, v17

    .line 222
    .line 223
    invoke-direct/range {v3 .. v16}, LE6g;-><init>(LjX6;LChg;LU6e;LDBe;LtM;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;LbAb;LcK7;Ly3i;Lsbe;LCBe;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    move-object/from16 v3, v16

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_1
    new-instance v2, LE6g;

    .line 233
    .line 234
    iget-object v3, v1, Lz85;->b:LoJb;

    .line 235
    .line 236
    check-cast v3, Ly85;

    .line 237
    .line 238
    iget-object v4, v3, Ly85;->L0:LT75;

    .line 239
    .line 240
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LyPf;

    .line 245
    .line 246
    iget-object v4, v3, Ly85;->P0:LT75;

    .line 247
    .line 248
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LjX6;

    .line 253
    .line 254
    iget-object v1, v1, Lz85;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lv85;

    .line 257
    .line 258
    iget-object v5, v1, Lv85;->d0:LCBe;

    .line 259
    .line 260
    check-cast v5, LsP4;

    .line 261
    .line 262
    invoke-virtual {v5}, LsP4;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LChg;

    .line 267
    .line 268
    iget-object v6, v3, Ly85;->h1:LCBe;

    .line 269
    .line 270
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LU6e;

    .line 275
    .line 276
    move-object v7, v5

    .line 277
    iget-object v5, v3, Ly85;->q1:LCBe;

    .line 278
    .line 279
    iget-object v8, v3, Ly85;->I1:LCBe;

    .line 280
    .line 281
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LtM;

    .line 286
    .line 287
    move-object v9, v2

    .line 288
    move-object v2, v4

    .line 289
    move-object v4, v6

    .line 290
    move-object v6, v8

    .line 291
    invoke-virtual {v3}, Ly85;->o()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v10, v3, Ly85;->X0:LT75;

    .line 296
    .line 297
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, LbAb;

    .line 302
    .line 303
    iget-object v11, v3, Ly85;->c:Lt55;

    .line 304
    .line 305
    invoke-virtual {v11}, Lt55;->b()LPv3;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v11}, Lt55;->b()LPv3;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v13, v3, Ly85;->i4:LT75;

    .line 314
    .line 315
    new-instance v14, Lmgh;

    .line 316
    .line 317
    const/4 v15, 0x6

    .line 318
    invoke-direct {v14, v13, v15}, Lmgh;-><init>(LCBe;I)V

    .line 319
    .line 320
    .line 321
    const-string v13, "TwoDTryOnLifeCycleComponentInterface"

    .line 322
    .line 323
    const-class v15, LHc5;

    .line 324
    .line 325
    move-object/from16 v16, v2

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v11, v13, v15, v2, v14}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, LHc5;

    .line 333
    .line 334
    sget-object v13, LWJ7;->Z:LWJ7;

    .line 335
    .line 336
    new-instance v14, LJz7;

    .line 337
    .line 338
    iget-object v15, v3, Ly85;->b:Lz45;

    .line 339
    .line 340
    const/4 v2, 0x5

    .line 341
    invoke-direct {v14, v15, v2, v11}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-class v2, LcK7;

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-virtual {v12, v13, v2, v11, v14}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v11, v2

    .line 352
    check-cast v11, LcK7;

    .line 353
    .line 354
    iget-object v2, v3, Ly85;->g1:LCBe;

    .line 355
    .line 356
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v12, v2

    .line 361
    check-cast v12, Ly3i;

    .line 362
    .line 363
    iget-object v2, v3, Ly85;->k:LY55;

    .line 364
    .line 365
    invoke-virtual {v2}, LY55;->C()Lsbe;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iget-object v14, v3, Ly85;->j4:LT75;

    .line 370
    .line 371
    iget-object v2, v3, Ly85;->M0:LT75;

    .line 372
    .line 373
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LOF3;

    .line 378
    .line 379
    iget-object v2, v3, Ly85;->v1:LT75;

    .line 380
    .line 381
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LUYg;

    .line 386
    .line 387
    iget-object v2, v1, Lv85;->f:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 390
    .line 391
    iget-object v1, v1, Lv85;->J:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lio/reactivex/rxjava3/core/Observer;

    .line 394
    .line 395
    move-object v3, v9

    .line 396
    move-object v9, v1

    .line 397
    move-object v1, v3

    .line 398
    move-object v3, v7

    .line 399
    move-object v7, v2

    .line 400
    move-object/from16 v2, v16

    .line 401
    .line 402
    invoke-direct/range {v1 .. v14}, LE6g;-><init>(LjX6;LChg;LU6e;LDBe;LtM;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;LbAb;LcK7;Ly3i;Lsbe;LCBe;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v1

    .line 406
    :goto_0
    return-object v3

    .line 407
    :pswitch_2
    iget-object v1, v0, Lv9g;->b:LA9g;

    .line 408
    .line 409
    iget-object v1, v1, LA9g;->c:LyPf;

    .line 410
    .line 411
    sget-object v2, Lz7e;->Z:Lz7e;

    .line 412
    .line 413
    const-string v3, "SendToActivator"

    .line 414
    .line 415
    invoke-static {v2, v2, v3}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v1, LTT5;

    .line 420
    .line 421
    invoke-static {v1, v2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_3
    iget-object v1, v0, Lv9g;->b:LA9g;

    .line 427
    .line 428
    iget-object v1, v1, LA9g;->t:Lhce;

    .line 429
    .line 430
    invoke-static {v1}, LISk;->f(Lhce;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_4
    iget-object v1, v0, Lv9g;->b:LA9g;

    .line 440
    .line 441
    iget-object v1, v1, LA9g;->Y:Lo84;

    .line 442
    .line 443
    const v2, 0x7f0b061a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/view/ViewGroup;

    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
