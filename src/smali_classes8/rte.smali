.class public final Lrte;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final c:LjX6;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:Lnp0;

.field public j0:Lkvj;

.field public k0:LPs5;

.field public l0:LJs3;

.field public m0:Lese;

.field public n0:LJP9;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, Lrte;->c:LjX6;

    .line 5
    .line 6
    iput-object p1, p0, Lrte;->t:LCBe;

    .line 7
    .line 8
    iput-object p5, p0, Lrte;->X:LCBe;

    .line 9
    .line 10
    iput-object p7, p0, Lrte;->Y:LCBe;

    .line 11
    .line 12
    iput-object p8, p0, Lrte;->Z:LCBe;

    .line 13
    .line 14
    iput-object p3, p0, Lrte;->e0:LCBe;

    .line 15
    .line 16
    iput-object p9, p0, Lrte;->f0:LCBe;

    .line 17
    .line 18
    iput-object p11, p0, Lrte;->g0:LCBe;

    .line 19
    .line 20
    iput-object p10, p0, Lrte;->h0:LCBe;

    .line 21
    .line 22
    sget-object p1, LU5i;->Z:LU5i;

    .line 23
    .line 24
    const-string p2, "ProfileStoriesEventDispatcher"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrte;->i0:Lnp0;

    .line 31
    .line 32
    sget-object p2, LJp0;->a:LJp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final H0(Lpme;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpme;->d:LJP9;

    .line 2
    .line 3
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 4
    .line 5
    iput-object p1, p0, Lrte;->j0:Lkvj;

    .line 6
    .line 7
    new-instance p1, LPs5;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v1, v0}, LPs5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrte;->k0:LPs5;

    .line 14
    .line 15
    iput-object v0, p0, Lrte;->n0:LJP9;

    .line 16
    .line 17
    return-void
.end method

.method public final b0(LLtj;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    instance-of v6, v1, LQte;

    .line 11
    .line 12
    iget-object v7, v0, Lrte;->h0:LCBe;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const-string v9, "actionMenuLogger"

    .line 16
    .line 17
    iget-object v10, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LYmd;

    .line 27
    .line 28
    new-instance v2, Lobi;

    .line 29
    .line 30
    sget-object v3, LpM8;->t:LpM8;

    .line 31
    .line 32
    sget-object v4, Lxme;->f0:LL4b;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lobi;-><init>(LpM8;LL4b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v11, v8}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lrte;->k0:LPs5;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LPs5;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v11

    .line 62
    :cond_1
    instance-of v6, v1, LXte;

    .line 63
    .line 64
    iget-object v12, v0, Lrte;->e0:LCBe;

    .line 65
    .line 66
    const v13, 0x7f133899

    .line 67
    .line 68
    .line 69
    const-string v14, "storySnapActionMenuLauncher"

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    check-cast v1, LXte;

    .line 74
    .line 75
    iget-object v6, v0, Lrte;->m0:Lese;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LYte;

    .line 84
    .line 85
    iget-object v7, v0, Lrte;->k0:LPs5;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    new-instance v15, Lese;

    .line 90
    .line 91
    iget-object v8, v6, LYte;->c:LvD4;

    .line 92
    .line 93
    iget-object v9, v6, LYte;->d:LvD4;

    .line 94
    .line 95
    iget-object v12, v6, LYte;->a:LKEb;

    .line 96
    .line 97
    iget-object v6, v6, LYte;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    move-object/from16 v18, v8

    .line 108
    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    invoke-direct/range {v15 .. v22}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    iput-object v15, v0, Lrte;->m0:Lese;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v11

    .line 123
    :cond_3
    :goto_0
    iget-object v6, v0, Lrte;->m0:Lese;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    iget-object v1, v1, LXte;->e:Lboi;

    .line 128
    .line 129
    iget-object v7, v1, Lboi;->l:Lz1c;

    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v8, LZte;->a:[I

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    aget v7, v8, v7

    .line 142
    .line 143
    :goto_1
    iget-object v8, v6, Lese;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 146
    .line 147
    packed-switch v7, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :pswitch_0
    new-instance v1, LwOc;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :pswitch_1
    invoke-virtual {v6, v1}, Lese;->f(Lboi;)LqRg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    new-instance v7, LrRg;

    .line 166
    .line 167
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    new-instance v9, Lrjc;

    .line 172
    .line 173
    invoke-direct {v9, v6, v1, v10, v2}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v8, v9}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lese;->f(Lboi;)LqRg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-array v2, v3, [LxRg;

    .line 184
    .line 185
    aput-object v7, v2, v5

    .line 186
    .line 187
    aput-object v1, v2, v4

    .line 188
    .line 189
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    new-instance v7, LrRg;

    .line 195
    .line 196
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v11, Lrjc;

    .line 201
    .line 202
    invoke-direct {v11, v6, v1, v10, v2}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v7, v9, v11}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lese;->f(Lboi;)LqRg;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-array v3, v3, [LxRg;

    .line 213
    .line 214
    aput-object v7, v3, v5

    .line 215
    .line 216
    aput-object v2, v3, v4

    .line 217
    .line 218
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    iget-object v5, v1, Lboi;->m:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v5, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    sget-object v3, LZgi;->Z:LZgi;

    .line 233
    .line 234
    iget-object v5, v1, Lboi;->f:LZgi;

    .line 235
    .line 236
    if-eq v5, v3, :cond_5

    .line 237
    .line 238
    new-instance v3, LuRg;

    .line 239
    .line 240
    const v5, 0x7f13389e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v7, Laue;

    .line 248
    .line 249
    invoke-direct {v7, v6, v1, v4}, Laue;-><init>(Lese;Lboi;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v5, v7}, LuRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v1, v2

    .line 259
    goto :goto_2

    .line 260
    :pswitch_4
    sget-object v1, LgP6;->a:LgP6;

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v6, v1}, Lese;->l(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v11

    .line 270
    :cond_7
    instance-of v2, v1, LPte;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    check-cast v1, LPte;

    .line 275
    .line 276
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    instance-of v2, v1, LUdi;

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    check-cast v1, LUdi;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move-object v1, v11

    .line 286
    :goto_3
    if-eqz v1, :cond_1d

    .line 287
    .line 288
    sget-object v2, LZgi;->c:LZgi;

    .line 289
    .line 290
    iget-object v4, v1, LUdi;->b:LZgi;

    .line 291
    .line 292
    if-ne v4, v2, :cond_a

    .line 293
    .line 294
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LYmd;

    .line 299
    .line 300
    new-instance v12, LUcc;

    .line 301
    .line 302
    iget-object v15, v0, Lrte;->j0:Lkvj;

    .line 303
    .line 304
    if-eqz v15, :cond_9

    .line 305
    .line 306
    iget-object v13, v1, LUdi;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v17, 0x2

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    iget-boolean v1, v1, LUdi;->j:Z

    .line 312
    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v12 .. v17}, LUcc;-><init>(Ljava/lang/String;Lvli;Lkvj;ZI)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v12}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v11, v8}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    const-string v1, "profileSessionModel"

    .line 331
    .line 332
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v11

    .line 336
    :cond_a
    iget-object v2, v0, Lrte;->l0:LJs3;

    .line 337
    .line 338
    if-nez v2, :cond_c

    .line 339
    .line 340
    iget-object v2, v0, Lrte;->X:LCBe;

    .line 341
    .line 342
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lg8i;

    .line 347
    .line 348
    iget-object v4, v0, Lrte;->k0:LPs5;

    .line 349
    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    new-instance v12, LJs3;

    .line 353
    .line 354
    iget-object v6, v2, Lg8i;->i:LAC;

    .line 355
    .line 356
    iget-object v13, v2, Lg8i;->a:LCBe;

    .line 357
    .line 358
    iget-object v14, v2, Lg8i;->b:LCBe;

    .line 359
    .line 360
    iget-object v15, v2, Lg8i;->c:LCBe;

    .line 361
    .line 362
    iget-object v7, v2, Lg8i;->d:LCBe;

    .line 363
    .line 364
    iget-object v8, v2, Lg8i;->e:LJs3;

    .line 365
    .line 366
    iget-object v9, v2, Lg8i;->f:LCBe;

    .line 367
    .line 368
    move-object/from16 v23, v11

    .line 369
    .line 370
    iget-object v11, v2, Lg8i;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 371
    .line 372
    iget-object v2, v2, Lg8i;->h:LjX6;

    .line 373
    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    move-object/from16 v22, v4

    .line 377
    .line 378
    move-object/from16 v21, v6

    .line 379
    .line 380
    move-object/from16 v16, v7

    .line 381
    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    move-object/from16 v18, v9

    .line 385
    .line 386
    move-object/from16 v19, v11

    .line 387
    .line 388
    invoke-direct/range {v12 .. v22}, LJs3;-><init>(LCBe;LCBe;LCBe;LCBe;LJs3;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LAC;LPs5;)V

    .line 389
    .line 390
    .line 391
    iput-object v12, v0, Lrte;->l0:LJs3;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    move-object/from16 v23, v11

    .line 395
    .line 396
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v23

    .line 400
    :cond_c
    move-object/from16 v23, v11

    .line 401
    .line 402
    :goto_4
    iget-object v2, v0, Lrte;->l0:LJs3;

    .line 403
    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    invoke-virtual {v2, v1}, LJs3;->l(LUdi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, Lqte;

    .line 411
    .line 412
    invoke-direct {v2, v0, v5}, Lqte;-><init>(Lrte;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v3}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    const-string v1, "storyActionMenuLauncher"

    .line 424
    .line 425
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v23

    .line 429
    :cond_e
    move-object/from16 v23, v11

    .line 430
    .line 431
    instance-of v2, v1, LTte;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    check-cast v1, LTte;

    .line 436
    .line 437
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 438
    .line 439
    instance-of v2, v1, LUdi;

    .line 440
    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    move-object v11, v1

    .line 444
    check-cast v11, LUdi;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    move-object/from16 v11, v23

    .line 448
    .line 449
    :goto_5
    if-eqz v11, :cond_1d

    .line 450
    .line 451
    iget-object v1, v0, Lrte;->f0:LCBe;

    .line 452
    .line 453
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LDC;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v12, LCC;

    .line 463
    .line 464
    iget-object v2, v11, LUdi;->c:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v2, :cond_10

    .line 467
    .line 468
    const-string v5, ""

    .line 469
    .line 470
    move-object v15, v5

    .line 471
    goto :goto_6

    .line 472
    :cond_10
    move-object v15, v2

    .line 473
    :goto_6
    sget-object v16, LJ8g;->U0:LJ8g;

    .line 474
    .line 475
    new-instance v17, Lgki;

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    iget-object v5, v11, LUdi;->f:LyM8;

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    const/16 v31, 0x0

    .line 506
    .line 507
    const/16 v32, 0x0

    .line 508
    .line 509
    const/16 v33, 0x0

    .line 510
    .line 511
    const/16 v34, 0x0

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    const v37, 0x7fffd

    .line 516
    .line 517
    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    invoke-direct/range {v17 .. v37}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, LDC;->a:LAC;

    .line 524
    .line 525
    iget-object v14, v11, LUdi;->b:LZgi;

    .line 526
    .line 527
    invoke-virtual {v1, v14, v2}, LAC;->a(LZgi;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    move-object/from16 v18, v17

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    iget-object v13, v11, LUdi;->a:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v21, 0x190

    .line 540
    .line 541
    invoke-direct/range {v12 .. v21}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lrte;->g0:LCBe;

    .line 545
    .line 546
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lk6i;

    .line 551
    .line 552
    invoke-virtual {v1, v12}, Lk6i;->a(LCC;)Lio/reactivex/rxjava3/core/Completable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lqte;

    .line 557
    .line 558
    invoke-direct {v2, v0, v4}, Lqte;-><init>(Lrte;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v3}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_11
    instance-of v2, v1, LWse;

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LYmd;

    .line 578
    .line 579
    new-instance v2, LVse;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_12
    instance-of v2, v1, LQEe;

    .line 589
    .line 590
    if-eqz v2, :cond_16

    .line 591
    .line 592
    check-cast v1, LQEe;

    .line 593
    .line 594
    iget-object v2, v0, Lrte;->m0:Lese;

    .line 595
    .line 596
    if-nez v2, :cond_14

    .line 597
    .line 598
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LYte;

    .line 603
    .line 604
    iget-object v3, v0, Lrte;->k0:LPs5;

    .line 605
    .line 606
    if-eqz v3, :cond_13

    .line 607
    .line 608
    new-instance v15, Lese;

    .line 609
    .line 610
    iget-object v4, v2, LYte;->c:LvD4;

    .line 611
    .line 612
    iget-object v5, v2, LYte;->d:LvD4;

    .line 613
    .line 614
    iget-object v6, v2, LYte;->a:LKEb;

    .line 615
    .line 616
    iget-object v2, v2, LYte;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 617
    .line 618
    const/16 v22, 0x1

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    move-object/from16 v17, v2

    .line 623
    .line 624
    move-object/from16 v20, v3

    .line 625
    .line 626
    move-object/from16 v18, v4

    .line 627
    .line 628
    move-object/from16 v19, v5

    .line 629
    .line 630
    move-object/from16 v16, v6

    .line 631
    .line 632
    invoke-direct/range {v15 .. v22}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 633
    .line 634
    .line 635
    iput-object v15, v0, Lrte;->m0:Lese;

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_13
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v23

    .line 642
    :cond_14
    :goto_7
    iget-object v2, v0, Lrte;->m0:Lese;

    .line 643
    .line 644
    if-eqz v2, :cond_15

    .line 645
    .line 646
    new-instance v3, LrRg;

    .line 647
    .line 648
    iget-object v4, v2, Lese;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 651
    .line 652
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v5, Lrjc;

    .line 657
    .line 658
    iget-object v1, v1, LQEe;->e:LCte;

    .line 659
    .line 660
    const/16 v6, 0x18

    .line 661
    .line 662
    invoke-direct {v5, v2, v1, v10, v6}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v4, v5}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v2, v1}, Lese;->l(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_15
    invoke-static {v14}, LDz9;->i0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v23

    .line 680
    :cond_16
    instance-of v2, v1, LAtj;

    .line 681
    .line 682
    if-eqz v2, :cond_18

    .line 683
    .line 684
    check-cast v1, LAtj;

    .line 685
    .line 686
    iget-object v2, v1, LAtj;->e:LGW6;

    .line 687
    .line 688
    instance-of v3, v2, Lutj;

    .line 689
    .line 690
    if-eqz v3, :cond_17

    .line 691
    .line 692
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 693
    .line 694
    instance-of v2, v1, Lwpf;

    .line 695
    .line 696
    if-eqz v2, :cond_1d

    .line 697
    .line 698
    iget-object v2, v0, Lrte;->t:LCBe;

    .line 699
    .line 700
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LPmi;

    .line 705
    .line 706
    check-cast v1, Lwpf;

    .line 707
    .line 708
    iget-object v3, v1, Lwpf;->a:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v1, v1, Lwpf;->b:LZgi;

    .line 711
    .line 712
    invoke-virtual {v2, v1, v3}, LPmi;->a(LZgi;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_17
    instance-of v1, v2, Lrtj;

    .line 717
    .line 718
    if-eqz v1, :cond_1d

    .line 719
    .line 720
    iget-object v1, v0, Lrte;->Y:LCBe;

    .line 721
    .line 722
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LZfe;

    .line 727
    .line 728
    iget-object v2, v1, LZfe;->f:LCBe;

    .line 729
    .line 730
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LYfe;

    .line 735
    .line 736
    const-string v3, "dismiss"

    .line 737
    .line 738
    invoke-virtual {v2, v3}, LYfe;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v1, LZfe;->e:LCBe;

    .line 742
    .line 743
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LR0e;

    .line 748
    .line 749
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v2, LK5i;->x0:LK5i;

    .line 754
    .line 755
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_18
    instance-of v2, v1, LYuj;

    .line 765
    .line 766
    if-eqz v2, :cond_1d

    .line 767
    .line 768
    check-cast v1, LYuj;

    .line 769
    .line 770
    iget-object v2, v1, LYuj;->e:LdP;

    .line 771
    .line 772
    instance-of v4, v2, LKuj;

    .line 773
    .line 774
    if-eqz v4, :cond_19

    .line 775
    .line 776
    iget-object v1, v0, Lrte;->Z:LCBe;

    .line 777
    .line 778
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LQi6;

    .line 783
    .line 784
    sget-object v2, LU5b;->t:LU5b;

    .line 785
    .line 786
    move-object/from16 v3, v23

    .line 787
    .line 788
    invoke-virtual {v1, v2, v3}, LQi6;->a(LU5b;LrVe;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_19
    instance-of v2, v2, LUuj;

    .line 793
    .line 794
    if-eqz v2, :cond_1d

    .line 795
    .line 796
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 797
    .line 798
    instance-of v2, v1, LJEh;

    .line 799
    .line 800
    if-eqz v2, :cond_1a

    .line 801
    .line 802
    move-object v2, v1

    .line 803
    check-cast v2, LJEh;

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_1a
    const/4 v2, 0x0

    .line 807
    :goto_8
    if-eqz v2, :cond_1d

    .line 808
    .line 809
    move-object v2, v1

    .line 810
    check-cast v2, LJEh;

    .line 811
    .line 812
    iget v2, v2, LJEh;->a:I

    .line 813
    .line 814
    if-eq v2, v3, :cond_1c

    .line 815
    .line 816
    new-instance v2, LLtj;

    .line 817
    .line 818
    const-string v3, "VIEW_ALL_SPOTLIGHT_SNAPS"

    .line 819
    .line 820
    const/16 v4, 0xc

    .line 821
    .line 822
    invoke-direct {v2, v4, v1, v3, v5}, LLtj;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lrte;->n0:LJP9;

    .line 826
    .line 827
    if-eqz v1, :cond_1b

    .line 828
    .line 829
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_1b
    const-string v1, "logAction"

    .line 834
    .line 835
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    throw v23

    .line 841
    :cond_1c
    :goto_9
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LYmd;

    .line 846
    .line 847
    sget-object v2, LwLh;->a:LwLh;

    .line 848
    .line 849
    invoke-interface {v1, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_1d
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, LQte;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Lkte;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, LXte;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, LQEe;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, LPte;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, LTte;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, LWse;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, LAtj;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-class v1, LYuj;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
