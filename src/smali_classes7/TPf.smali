.class public final LTPf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPf;


# direct methods
.method public synthetic constructor <init>(LXPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LTPf;->a:I

    iput-object p1, p0, LTPf;->b:LXPf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTPf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTPf;->b:LXPf;

    .line 9
    .line 10
    iget-object v1, v1, LXPf;->a:LTQf;

    .line 11
    .line 12
    invoke-interface {v1}, LTQf;->c()LF25;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, LTPf;->b:LXPf;

    .line 18
    .line 19
    iget-object v1, v1, LXPf;->v0:LXfi;

    .line 20
    .line 21
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LF25;

    .line 26
    .line 27
    iget v2, v1, LF25;->a:I

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance v3, LjNf;

    .line 33
    .line 34
    iget-object v2, v1, LF25;->b:LBvb;

    .line 35
    .line 36
    check-cast v2, LG45;

    .line 37
    .line 38
    iget-object v4, v2, LG45;->m0:LB35;

    .line 39
    .line 40
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lnwf;

    .line 45
    .line 46
    iget-object v4, v2, LG45;->i0:LB35;

    .line 47
    .line 48
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LkT6;

    .line 53
    .line 54
    iget-object v1, v1, LF25;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqj1;

    .line 57
    .line 58
    iget-object v5, v1, Lqj1;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LyH4;

    .line 61
    .line 62
    invoke-virtual {v5}, LyH4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LKXf;

    .line 67
    .line 68
    iget-object v6, v2, LG45;->r0:Lake;

    .line 69
    .line 70
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LEPd;

    .line 75
    .line 76
    iget-object v7, v2, LG45;->z0:Lake;

    .line 77
    .line 78
    iget-object v8, v2, LG45;->o3:Lake;

    .line 79
    .line 80
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LwK;

    .line 85
    .line 86
    iget-object v9, v2, LG45;->p0:Lake;

    .line 87
    .line 88
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LhFh;

    .line 93
    .line 94
    invoke-virtual {v9}, LhFh;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, LKga;->x0:LKga;

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
    invoke-virtual {v11, v9}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v9, v2, LG45;->n0:LB35;

    .line 112
    .line 113
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v12, v9

    .line 118
    check-cast v12, Lzmb;

    .line 119
    .line 120
    iget-object v9, v2, LG45;->b:LGZ4;

    .line 121
    .line 122
    invoke-virtual {v9}, LGZ4;->b()LLs3;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9}, LGZ4;->b()LLs3;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v13, v2, LG45;->a5:LB35;

    .line 131
    .line 132
    new-instance v14, Lx8c;

    .line 133
    .line 134
    const/16 v15, 0x19

    .line 135
    .line 136
    invoke-direct {v14, v13, v15}, Lx8c;-><init>(Lake;I)V

    .line 137
    .line 138
    .line 139
    const-string v13, "TwoDTryOnLifeCycleComponentInterface"

    .line 140
    .line 141
    const-class v15, LA65;

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v9, v13, v15, v3, v14}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LA65;

    .line 151
    .line 152
    sget-object v13, LvE7;->Z:LvE7;

    .line 153
    .line 154
    new-instance v14, LAy7;

    .line 155
    .line 156
    iget-object v15, v2, LG45;->a:LFY4;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v14, v15, v3, v9}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-class v3, LBE7;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v11, v13, v3, v9, v14}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v13, v3

    .line 170
    check-cast v13, LBE7;

    .line 171
    .line 172
    iget-object v3, v2, LG45;->p0:Lake;

    .line 173
    .line 174
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v14, v3

    .line 179
    check-cast v14, LhFh;

    .line 180
    .line 181
    iget-object v3, v2, LG45;->l3:LB35;

    .line 182
    .line 183
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v15, v3

    .line 188
    check-cast v15, LbUd;

    .line 189
    .line 190
    iget-object v3, v2, LG45;->P4:LB35;

    .line 191
    .line 192
    iget-object v9, v2, LG45;->q0:LB35;

    .line 193
    .line 194
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    check-cast v17, LpC3;

    .line 201
    .line 202
    iget-object v2, v2, LG45;->D2:LB35;

    .line 203
    .line 204
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LFDg;

    .line 209
    .line 210
    iget-object v2, v1, Lqj1;->t:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v9, v2

    .line 213
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 214
    .line 215
    iget-object v1, v1, Lqj1;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v11, v1

    .line 218
    check-cast v11, Lio/reactivex/rxjava3/core/Observer;

    .line 219
    .line 220
    move-object/from16 v18, v16

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v3, v18

    .line 225
    .line 226
    invoke-direct/range {v3 .. v17}, LjNf;-><init>(LkT6;LKXf;LEPd;Lbke;LwK;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;Lzmb;LBE7;LhFh;LbUd;Lake;LpC3;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    :goto_0
    move-object/from16 v3, v16

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_1
    new-instance v2, LjNf;

    .line 236
    .line 237
    iget-object v3, v1, LF25;->b:LBvb;

    .line 238
    .line 239
    check-cast v3, LE25;

    .line 240
    .line 241
    iget-object v4, v3, LE25;->K0:Ld25;

    .line 242
    .line 243
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lnwf;

    .line 248
    .line 249
    iget-object v4, v3, LE25;->O0:Ld25;

    .line 250
    .line 251
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LkT6;

    .line 256
    .line 257
    iget-object v1, v1, LF25;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LB25;

    .line 260
    .line 261
    iget-object v5, v1, LB25;->c0:LyH4;

    .line 262
    .line 263
    invoke-virtual {v5}, LyH4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LKXf;

    .line 268
    .line 269
    iget-object v6, v3, LE25;->d1:Lake;

    .line 270
    .line 271
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LEPd;

    .line 276
    .line 277
    move-object v7, v5

    .line 278
    iget-object v5, v3, LE25;->m1:Lake;

    .line 279
    .line 280
    iget-object v8, v3, LE25;->C1:Lake;

    .line 281
    .line 282
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, LwK;

    .line 287
    .line 288
    invoke-virtual {v3}, LE25;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v10, v3, LE25;->T0:Ld25;

    .line 293
    .line 294
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Lzmb;

    .line 299
    .line 300
    iget-object v11, v3, LE25;->c:LGZ4;

    .line 301
    .line 302
    invoke-virtual {v11}, LGZ4;->b()LLs3;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v11}, LGZ4;->b()LLs3;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v13, v3, LE25;->c4:Ld25;

    .line 311
    .line 312
    new-instance v14, Lx8c;

    .line 313
    .line 314
    const/16 v15, 0x19

    .line 315
    .line 316
    invoke-direct {v14, v13, v15}, Lx8c;-><init>(Lake;I)V

    .line 317
    .line 318
    .line 319
    const-string v13, "TwoDTryOnLifeCycleComponentInterface"

    .line 320
    .line 321
    const-class v15, LA65;

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v11, v13, v15, v2, v14}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, LA65;

    .line 331
    .line 332
    sget-object v13, LvE7;->Z:LvE7;

    .line 333
    .line 334
    new-instance v14, LAy7;

    .line 335
    .line 336
    iget-object v15, v3, LE25;->b:LFY4;

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    invoke-direct {v14, v15, v2, v11}, LAy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-class v2, LBE7;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-virtual {v12, v13, v2, v11, v14}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object v11, v2

    .line 350
    check-cast v11, LBE7;

    .line 351
    .line 352
    iget-object v2, v3, LE25;->c1:Lake;

    .line 353
    .line 354
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v12, v2

    .line 359
    check-cast v12, LhFh;

    .line 360
    .line 361
    iget-object v2, v3, LE25;->k:Lm05;

    .line 362
    .line 363
    invoke-virtual {v2}, Lm05;->H()LbUd;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-object v14, v3, LE25;->d4:Ld25;

    .line 368
    .line 369
    iget-object v2, v3, LE25;->L0:Ld25;

    .line 370
    .line 371
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v15, v2

    .line 376
    check-cast v15, LpC3;

    .line 377
    .line 378
    iget-object v2, v3, LE25;->r1:Ld25;

    .line 379
    .line 380
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LFDg;

    .line 385
    .line 386
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 387
    .line 388
    move-object v3, v7

    .line 389
    iget-object v7, v1, LB25;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 390
    .line 391
    iget-object v1, v1, LB25;->D:Lio/reactivex/rxjava3/core/Observer;

    .line 392
    .line 393
    move-object v2, v4

    .line 394
    move-object v4, v6

    .line 395
    move-object v6, v8

    .line 396
    move-object v8, v9

    .line 397
    move-object v9, v1

    .line 398
    move-object/from16 v1, v16

    .line 399
    .line 400
    invoke-direct/range {v1 .. v15}, LjNf;-><init>(LkT6;LKXf;LEPd;Lbke;LwK;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;Lzmb;LBE7;LhFh;LbUd;Lake;LpC3;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :goto_1
    return-object v3

    .line 406
    :pswitch_2
    iget-object v1, v0, LTPf;->b:LXPf;

    .line 407
    .line 408
    iget-object v1, v1, LXPf;->c:Lnwf;

    .line 409
    .line 410
    sget-object v2, LiQd;->Z:LiQd;

    .line 411
    .line 412
    const-string v3, "SendToActivator"

    .line 413
    .line 414
    invoke-static {v2, v2, v3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v1, LIP5;

    .line 419
    .line 420
    invoke-static {v1, v2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_3
    iget-object v1, v0, LTPf;->b:LXPf;

    .line 426
    .line 427
    iget-object v1, v1, LXPf;->t:LPUd;

    .line 428
    .line 429
    invoke-static {v1}, LCtk;->g(LPUd;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_4
    iget-object v1, v0, LTPf;->b:LXPf;

    .line 439
    .line 440
    iget-object v1, v1, LXPf;->Y:LE34;

    .line 441
    .line 442
    const v2, 0x7f0b058d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, LE34;->f(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/view/ViewGroup;

    .line 450
    .line 451
    return-object v1

    .line 452
    nop

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
