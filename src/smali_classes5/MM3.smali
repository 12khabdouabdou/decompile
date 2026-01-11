.class public final LMM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCI9;LDI9;Lcom/snap/component/button/SnapButtonView;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LMM3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMM3;->b:Ljava/lang/Object;

    iput-object p2, p0, LMM3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LMM3;->a:I

    iput-object p1, p0, LMM3;->b:Ljava/lang/Object;

    iput-object p3, p0, LMM3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, 0x7f130cc6

    .line 7
    .line 8
    .line 9
    const v4, 0x7f130cc8

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, LMM3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LMM3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, LMM3;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, LUCa;

    .line 25
    .line 26
    iget-object v1, v9, LUCa;->k:Lke8;

    .line 27
    .line 28
    iget-object v1, v1, Lke8;->a:LREi;

    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LU1f;

    .line 35
    .line 36
    sget-object v2, Lggb;->N0:Lggb;

    .line 37
    .line 38
    const-string v3, "prompt_type"

    .line 39
    .line 40
    const-string v4, "perm_banner"

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "new_prompt"

    .line 47
    .line 48
    invoke-static {v2, v3, v7}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LBzd;->y0:LBzd;

    .line 56
    .line 57
    iget-object v2, v9, LUCa;->b:LdLa;

    .line 58
    .line 59
    iget-object v3, v9, LUCa;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-interface {v2, v3, v1}, LdLa;->c(Landroid/app/Activity;LBzd;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    check-cast v9, Liva;

    .line 76
    .line 77
    invoke-virtual {v9}, Ln54;->E()Lk11;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lfva;

    .line 82
    .line 83
    new-instance v10, Lrec;

    .line 84
    .line 85
    new-instance v12, Lqec;

    .line 86
    .line 87
    invoke-virtual {v9}, LA7k;->s()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v12, v2}, Lqec;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lqec;

    .line 103
    .line 104
    check-cast v8, Ljva;

    .line 105
    .line 106
    iget-object v2, v8, Ljva;->Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v13, v2}, Lqec;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lqec;

    .line 112
    .line 113
    invoke-virtual {v9}, LA7k;->s()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lqec;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LEA9;

    .line 129
    .line 130
    const/16 v4, 0xf

    .line 131
    .line 132
    invoke-direct {v3, v9, v4, v8}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v22, 0x1e69

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    invoke-direct/range {v10 .. v22}, Lrec;-><init>(LaWk;Lqec;Lqec;Ljava/lang/Integer;Lqec;LxE5;Lqec;Lio/reactivex/rxjava3/functions/Action;ZZLxE5;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lfva;->b:Lsec;

    .line 156
    .line 157
    invoke-interface {v1, v10}, Lsec;->a(Lrec;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v9, v1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    check-cast v9, Lgva;

    .line 170
    .line 171
    invoke-virtual {v9}, Ln54;->E()Lk11;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lfva;

    .line 176
    .line 177
    new-instance v10, Lrec;

    .line 178
    .line 179
    new-instance v11, Loec;

    .line 180
    .line 181
    new-instance v2, Lpec;

    .line 182
    .line 183
    check-cast v8, Lhva;

    .line 184
    .line 185
    iget-object v5, v8, Lhva;->Z:LIIj;

    .line 186
    .line 187
    invoke-direct {v2, v5}, Lpec;-><init>(LIIj;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v2, v7}, Loec;-><init>(Lpec;I)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Lqec;

    .line 194
    .line 195
    invoke-virtual {v9}, LA7k;->s()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v12, v2}, Lqec;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lqec;

    .line 211
    .line 212
    iget-object v2, v8, Lhva;->e0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v13, v2}, Lqec;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lqec;

    .line 218
    .line 219
    invoke-virtual {v9}, LA7k;->s()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-direct {v2, v3}, Lqec;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LEA9;

    .line 235
    .line 236
    const/16 v4, 0xe

    .line 237
    .line 238
    invoke-direct {v3, v9, v4, v8}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v22, 0x1e68

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    invoke-direct/range {v10 .. v22}, Lrec;-><init>(LaWk;Lqec;Lqec;Ljava/lang/Integer;Lqec;LxE5;Lqec;Lio/reactivex/rxjava3/functions/Action;ZZLxE5;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lfva;->b:Lsec;

    .line 261
    .line 262
    invoke-interface {v1, v10}, Lsec;->a(Lrec;)Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v9, v1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    check-cast v9, LQN9;

    .line 275
    .line 276
    invoke-virtual {v9}, LQN9;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    check-cast v8, Lceh;

    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    sget-object v1, LQN9;->f0:LQN9;

    .line 285
    .line 286
    if-ne v9, v1, :cond_3

    .line 287
    .line 288
    :cond_0
    iget-object v1, v8, Lceh;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LmXh;

    .line 291
    .line 292
    invoke-virtual {v1}, LmXh;->c()LhXh;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v1, LhXh;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v3, ""

    .line 299
    .line 300
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    goto :goto_0

    .line 308
    :cond_1
    iget-object v1, v1, LhXh;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    sget-object v1, LPN9;->a:[I

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    aget v1, v1, v2

    .line 323
    .line 324
    if-ne v1, v7, :cond_2

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 328
    .line 329
    new-instance v1, LjN9;

    .line 330
    .line 331
    invoke-direct {v1, v6}, LjN9;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v8, Lceh;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LjO9;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, LjO9;->a(LgN9;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    iget-object v1, v8, Lceh;->g0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LQN9;

    .line 345
    .line 346
    iget-object v2, v8, Lceh;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LjO9;

    .line 349
    .line 350
    if-ne v1, v9, :cond_4

    .line 351
    .line 352
    new-instance v1, LAO9;

    .line 353
    .line 354
    sget-object v3, LQN9;->a:LQN9;

    .line 355
    .line 356
    invoke-direct {v1, v3}, LAO9;-><init>(LQN9;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, LjO9;->a(LgN9;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_4
    new-instance v1, LAO9;

    .line 364
    .line 365
    invoke-direct {v1, v9}, LAO9;-><init>(LQN9;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, LjO9;->a(LgN9;)V

    .line 369
    .line 370
    .line 371
    :goto_1
    return-void

    .line 372
    :pswitch_3
    check-cast v9, LCI9;

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v8, LDI9;

    .line 378
    .line 379
    iget-object v1, v8, Lp9i;->Z:Lq9i;

    .line 380
    .line 381
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 382
    .line 383
    instance-of v2, v1, LsNg;

    .line 384
    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    check-cast v2, LsNg;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    move-object v2, v5

    .line 392
    :goto_2
    if-eqz v2, :cond_6

    .line 393
    .line 394
    iget-object v2, v2, LsNg;->m:LC9j;

    .line 395
    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    new-instance v3, LxI9;

    .line 399
    .line 400
    iget-object v4, v2, LC9j;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, v2, LC9j;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v3, v2, v4, v1}, LxI9;-><init>(Ljava/lang/String;Ljava/lang/String;Lacc;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    move-object v3, v5

    .line 409
    :goto_3
    if-eqz v3, :cond_7

    .line 410
    .line 411
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Lewj;->a:Lewj;

    .line 419
    .line 420
    :cond_7
    if-nez v5, :cond_8

    .line 421
    .line 422
    const-string v1, "Topic metadata is null for this Join the Chat card. Please shake!"

    .line 423
    .line 424
    invoke-static {v1}, LJ5j;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    return-void

    .line 428
    :pswitch_4
    check-cast v9, LuZ8;

    .line 429
    .line 430
    iget-object v1, v9, LuZ8;->m:Lw4f;

    .line 431
    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    check-cast v8, LX3j;

    .line 435
    .line 436
    iget-object v2, v8, LX3j;->c:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LZ3j;

    .line 443
    .line 444
    if-eqz v1, :cond_9

    .line 445
    .line 446
    invoke-interface {v1}, LZ3j;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    sget-object v2, LYj8;->y:LYj8;

    .line 453
    .line 454
    sget-object v3, LaR8;->o0:LaR8;

    .line 455
    .line 456
    iget-object v4, v9, LuZ8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    :cond_9
    return-void

    .line 462
    :pswitch_5
    check-cast v9, LCR8;

    .line 463
    .line 464
    iget-object v1, v9, LCR8;->i:LmR8;

    .line 465
    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    check-cast v8, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v1, v8}, LmR8;->c(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_a
    const-string v1, "presenter"

    .line 475
    .line 476
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v5

    .line 480
    :pswitch_6
    check-cast v9, LIle;

    .line 481
    .line 482
    iget-object v1, v9, LIle;->d:LLtj;

    .line 483
    .line 484
    check-cast v8, LGL8;

    .line 485
    .line 486
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    check-cast v9, LNK8;

    .line 495
    .line 496
    iget-object v1, v9, LA7k;->c:Lsw;

    .line 497
    .line 498
    check-cast v1, LPK8;

    .line 499
    .line 500
    iget-object v2, v1, LPK8;->X:LUL8;

    .line 501
    .line 502
    sget-object v3, LfT7;->Y:LfT7;

    .line 503
    .line 504
    iget-object v2, v2, LUL8;->k:LfT7;

    .line 505
    .line 506
    if-eq v2, v3, :cond_c

    .line 507
    .line 508
    sget-object v3, LfT7;->b:LfT7;

    .line 509
    .line 510
    if-eq v2, v3, :cond_c

    .line 511
    .line 512
    sget-object v3, LfT7;->c:LfT7;

    .line 513
    .line 514
    if-ne v2, v3, :cond_b

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_b
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v1, v1, LPK8;->w0:LAtj;

    .line 522
    .line 523
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, LRGa;->t:LRGa;

    .line 527
    .line 528
    check-cast v8, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 529
    .line 530
    invoke-virtual {v8, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LRGa;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    :goto_4
    return-void

    .line 534
    :pswitch_8
    check-cast v9, LIK8;

    .line 535
    .line 536
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v8, LJK8;

    .line 541
    .line 542
    iget-object v2, v8, LJK8;->X:LYuj;

    .line 543
    .line 544
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_9
    check-cast v9, LEK8;

    .line 549
    .line 550
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v8, LIle;

    .line 555
    .line 556
    iget-object v2, v8, LIle;->d:LLtj;

    .line 557
    .line 558
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    check-cast v9, LbJk;

    .line 563
    .line 564
    iget-object v1, v9, LbJk;->c:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    iget-object v11, v9, LbJk;->a:LJXk;

    .line 571
    .line 572
    iget-object v1, v11, LJXk;->a:Lh0l;

    .line 573
    .line 574
    if-nez v1, :cond_e

    .line 575
    .line 576
    const/16 v1, -0x9

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-array v4, v7, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v3, v4, v6

    .line 585
    .line 586
    const-string v3, "PlayCore"

    .line 587
    .line 588
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    sget-object v3, LJXk;->e:LSu0;

    .line 593
    .line 594
    if-eqz v2, :cond_d

    .line 595
    .line 596
    iget-object v2, v3, LSu0;->b:Ljava/lang/String;

    .line 597
    .line 598
    const-string v3, "onError(%d)"

    .line 599
    .line 600
    invoke-static {v2, v3, v4}, LSu0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    :goto_5
    new-instance v2, Law9;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Law9;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_e
    new-array v2, v7, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object v14, v2, v6

    .line 619
    .line 620
    const-string v3, "completeUpdate(%s)"

    .line 621
    .line 622
    sget-object v4, LJXk;->e:LSu0;

    .line 623
    .line 624
    invoke-virtual {v4, v3, v2}, LSu0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v17, LRMi;

    .line 628
    .line 629
    invoke-direct/range {v17 .. v17}, LRMi;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v19, LwTk;

    .line 633
    .line 634
    const/4 v15, 0x1

    .line 635
    move-object/from16 v13, v17

    .line 636
    .line 637
    move-object/from16 v12, v17

    .line 638
    .line 639
    move-object/from16 v10, v19

    .line 640
    .line 641
    invoke-direct/range {v10 .. v15}, LwTk;-><init>(Ljava/lang/Object;LRMi;LRMi;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    new-instance v15, LwTk;

    .line 645
    .line 646
    const/16 v20, 0x2

    .line 647
    .line 648
    move-object/from16 v18, v17

    .line 649
    .line 650
    move-object/from16 v16, v1

    .line 651
    .line 652
    invoke-direct/range {v15 .. v20}, LwTk;-><init>(Ljava/lang/Object;LRMi;LRMi;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v16 .. v16}, Lh0l;->a()Landroid/os/Handler;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    :goto_6
    check-cast v8, LRoh;

    .line 663
    .line 664
    iget-object v1, v8, LRoh;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LcH8;

    .line 667
    .line 668
    sget-object v2, LRLd;->n3:LRLd;

    .line 669
    .line 670
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_b
    check-cast v9, LA58;

    .line 675
    .line 676
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v2, LwR9;

    .line 681
    .line 682
    check-cast v8, LB58;

    .line 683
    .line 684
    iget-object v3, v8, LB58;->X:LMC7;

    .line 685
    .line 686
    iget-object v4, v9, LA58;->Z:Landroid/view/View;

    .line 687
    .line 688
    if-eqz v4, :cond_10

    .line 689
    .line 690
    iget-object v7, v9, LA58;->h0:Lnpe;

    .line 691
    .line 692
    if-eqz v7, :cond_f

    .line 693
    .line 694
    iget-object v5, v7, Lnpe;->a:Lkvj;

    .line 695
    .line 696
    iget-object v5, v5, Lkvj;->a:Ljava/lang/Enum;

    .line 697
    .line 698
    invoke-interface {v5}, LU69;->a()LL4b;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 703
    .line 704
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 705
    .line 706
    invoke-direct {v2, v3, v4, v5, v6}, LwR9;-><init>(LMC7;Landroid/view/View;LcUh;Z)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_f
    const-string v1, "context"

    .line 714
    .line 715
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v5

    .line 719
    :cond_10
    const-string v1, "rootView"

    .line 720
    .line 721
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v5

    .line 725
    :pswitch_c
    check-cast v9, Lg58;

    .line 726
    .line 727
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v2, Lf58;

    .line 732
    .line 733
    check-cast v8, Lh58;

    .line 734
    .line 735
    iget v3, v8, Lh58;->X:I

    .line 736
    .line 737
    invoke-direct {v2, v3}, Lf58;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_d
    check-cast v9, LsW7;

    .line 745
    .line 746
    iget-object v1, v9, LsW7;->f0:LEtj;

    .line 747
    .line 748
    if-eqz v1, :cond_11

    .line 749
    .line 750
    check-cast v8, LrW7;

    .line 751
    .line 752
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v1, v1, LEtj;->a:LLtj;

    .line 757
    .line 758
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_11
    return-void

    .line 762
    :pswitch_e
    check-cast v9, LpW7;

    .line 763
    .line 764
    invoke-virtual {v9}, LA7k;->r()LSV6;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v8, LqW7;

    .line 769
    .line 770
    iget-object v2, v8, LqW7;->j0:LYuj;

    .line 771
    .line 772
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_f
    check-cast v9, LnR7;

    .line 777
    .line 778
    iget-object v1, v9, LnR7;->t:LJP9;

    .line 779
    .line 780
    check-cast v8, LRk1;

    .line 781
    .line 782
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v1

    .line 790
    check-cast v9, LN0f;

    .line 791
    .line 792
    iget-wide v3, v9, LN0f;->a:J

    .line 793
    .line 794
    sub-long v3, v1, v3

    .line 795
    .line 796
    const-wide/16 v5, 0x1f4

    .line 797
    .line 798
    cmp-long v7, v3, v5

    .line 799
    .line 800
    if-ltz v7, :cond_12

    .line 801
    .line 802
    iput-wide v1, v9, LN0f;->a:J

    .line 803
    .line 804
    check-cast v8, Lzo7;

    .line 805
    .line 806
    invoke-virtual {v8}, Lzo7;->d()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_12
    return-void

    .line 810
    :pswitch_11
    check-cast v9, Llc6;

    .line 811
    .line 812
    sget-object v11, LJbb;->b:LJbb;

    .line 813
    .line 814
    sget-object v12, Lvbb;->r0:Lvbb;

    .line 815
    .line 816
    sget-object v13, LPbb;->c:LPbb;

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    iget-object v1, v9, Llc6;->X:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v10, v1

    .line 824
    check-cast v10, LiF7;

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    const/16 v17, 0xe0

    .line 828
    .line 829
    invoke-static/range {v10 .. v17}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 830
    .line 831
    .line 832
    check-cast v8, LMF7;

    .line 833
    .line 834
    iget-object v1, v9, Llc6;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, LYF7;

    .line 837
    .line 838
    iget-object v1, v1, LYF7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 839
    .line 840
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_12
    check-cast v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 845
    .line 846
    iget-object v1, v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:Ly5;

    .line 847
    .line 848
    iget-object v3, v1, Ly5;->t:Ljava/util/List;

    .line 849
    .line 850
    check-cast v3, Ljava/util/ArrayList;

    .line 851
    .line 852
    check-cast v8, LZR6;

    .line 853
    .line 854
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-gez v3, :cond_13

    .line 859
    .line 860
    sget v1, Lqdh;->b:I

    .line 861
    .line 862
    invoke-virtual {v9}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->C()Landroid/app/Activity;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->P0:Lnp0;

    .line 867
    .line 868
    const v3, 0x7f131434

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v2, v3, v7}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lqdh;->show()V

    .line 876
    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_13
    iget-object v4, v1, Ly5;->t:Ljava/util/List;

    .line 880
    .line 881
    check-cast v4, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v3}, LZXe;->i(I)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->x0:LjS6;

    .line 890
    .line 891
    if-eqz v1, :cond_15

    .line 892
    .line 893
    new-instance v4, LsE6;

    .line 894
    .line 895
    const/16 v6, 0xd

    .line 896
    .line 897
    invoke-direct {v4, v1, v6, v8}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 901
    .line 902
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->F0:LnJe;

    .line 906
    .line 907
    if-eqz v4, :cond_14

    .line 908
    .line 909
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 914
    .line 915
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 916
    .line 917
    .line 918
    new-instance v1, Leq;

    .line 919
    .line 920
    invoke-direct {v1, v9, v3, v8, v2}, Leq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iget-object v2, v9, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 932
    .line 933
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 934
    .line 935
    .line 936
    :goto_7
    return-void

    .line 937
    :cond_14
    const-string v1, "schedulers"

    .line 938
    .line 939
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v5

    .line 943
    :cond_15
    const-string v1, "contactsManager"

    .line 944
    .line 945
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v5

    .line 949
    :pswitch_13
    check-cast v9, LBr6;

    .line 950
    .line 951
    iget-object v1, v9, LBr6;->c:Lmk6;

    .line 952
    .line 953
    sget-object v2, LBh6;->a:Landroid/net/Uri;

    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v3, "thumbnail_badge"

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const-string v3, "storyId"

    .line 966
    .line 967
    iget-object v4, v9, LBr6;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget v3, v1, Lmk6;->a:I

    .line 974
    .line 975
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const-string v4, "sectionId"

    .line 980
    .line 981
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v8, LFr6;

    .line 990
    .line 991
    sget-object v3, LIK0;->b:LIK0;

    .line 992
    .line 993
    iget-object v4, v8, LFr6;->f:LrK0;

    .line 994
    .line 995
    const/4 v5, 0x3

    .line 996
    iget-object v1, v1, Lmk6;->b:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v4, v5, v3, v1}, LrK0;->a(ILIK0;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v8, LFr6;->m:LsX4;

    .line 1002
    .line 1003
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lnl5;

    .line 1008
    .line 1009
    sget-object v3, Lkmh;->Y1:Lkmh;

    .line 1010
    .line 1011
    invoke-interface {v1, v2, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_14
    new-instance v1, LOH2;

    .line 1016
    .line 1017
    check-cast v9, Lkp6;

    .line 1018
    .line 1019
    invoke-direct {v1, v9}, LOH2;-><init>(Lkp6;)V

    .line 1020
    .line 1021
    .line 1022
    check-cast v8, Lgp6;

    .line 1023
    .line 1024
    iget-object v2, v8, Lgp6;->r0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1025
    .line 1026
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_15
    new-instance v1, LNH2;

    .line 1031
    .line 1032
    check-cast v9, Landroid/net/Uri;

    .line 1033
    .line 1034
    invoke-direct {v1, v9}, LNH2;-><init>(Landroid/net/Uri;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v8, Lgp6;

    .line 1038
    .line 1039
    iget-object v2, v8, Lgp6;->r0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1040
    .line 1041
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_16
    check-cast v9, Lim6;

    .line 1046
    .line 1047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1051
    .line 1052
    if-eqz v8, :cond_16

    .line 1053
    .line 1054
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_16
    return-void

    .line 1058
    :pswitch_17
    check-cast v9, LUa6;

    .line 1059
    .line 1060
    iget-boolean v2, v9, LUa6;->c:Z

    .line 1061
    .line 1062
    if-eqz v2, :cond_17

    .line 1063
    .line 1064
    check-cast v8, LYa6;

    .line 1065
    .line 1066
    iget-object v2, v8, LYa6;->b:LmGc;

    .line 1067
    .line 1068
    iget-object v3, v8, LYa6;->c:LL4b;

    .line 1069
    .line 1070
    iget-object v4, v8, LYa6;->f:LkFc;

    .line 1071
    .line 1072
    invoke-virtual {v2, v3, v7, v7, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_17
    iget-object v2, v9, LUa6;->b:Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_18
    check-cast v9, LTa6;

    .line 1082
    .line 1083
    iget-boolean v2, v9, LTa6;->c:Z

    .line 1084
    .line 1085
    if-eqz v2, :cond_18

    .line 1086
    .line 1087
    check-cast v8, LYa6;

    .line 1088
    .line 1089
    iget-object v2, v8, LYa6;->b:LmGc;

    .line 1090
    .line 1091
    iget-object v3, v8, LYa6;->c:LL4b;

    .line 1092
    .line 1093
    invoke-virtual {v2, v3, v7, v7, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_18
    iget-object v2, v9, LTa6;->b:Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :pswitch_19
    check-cast v9, LBLi;

    .line 1103
    .line 1104
    iget-object v1, v9, LBLi;->a:LTFi;

    .line 1105
    .line 1106
    new-instance v2, LS0i;

    .line 1107
    .line 1108
    const/16 v3, 0x1c

    .line 1109
    .line 1110
    invoke-direct {v2, v3, v1}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1114
    .line 1115
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v1, LTFi;->t:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, LnJe;

    .line 1121
    .line 1122
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1127
    .line 1128
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1132
    .line 1133
    invoke-static {v2, v8}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_1a
    check-cast v9, Lcom/snap/component/button/SnapButtonView;

    .line 1138
    .line 1139
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v10, LLUg;

    .line 1143
    .line 1144
    const/4 v13, 0x0

    .line 1145
    const/4 v14, 0x1

    .line 1146
    const/4 v11, 0x0

    .line 1147
    const/4 v12, 0x0

    .line 1148
    const/4 v15, 0x7

    .line 1149
    invoke-direct/range {v10 .. v15}, LLUg;-><init>(LMUg;Ljava/lang/String;IZI)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9, v10, v6}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v8, LWr5;

    .line 1156
    .line 1157
    invoke-virtual {v8}, LWr5;->d()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_1b
    check-cast v9, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;

    .line 1162
    .line 1163
    iget-object v1, v9, Lcom/snap/preview/stickereditor/ui/CropButtonsContainer;->c:LZWh;

    .line 1164
    .line 1165
    if-eqz v1, :cond_19

    .line 1166
    .line 1167
    check-cast v8, Llvg;

    .line 1168
    .line 1169
    invoke-virtual {v1, v8}, LZWh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_19
    return-void

    .line 1173
    :pswitch_1c
    check-cast v8, LNM3;

    .line 1174
    .line 1175
    invoke-virtual {v8}, LA7k;->r()LSV6;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v2, LSM3;

    .line 1180
    .line 1181
    check-cast v9, LTM3;

    .line 1182
    .line 1183
    iget-object v3, v9, LTM3;->X:LKM3;

    .line 1184
    .line 1185
    iget-object v4, v9, LTM3;->Y:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v2, v3, v4}, LSM3;-><init>(LKM3;Ljava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    nop

    .line 1195
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
