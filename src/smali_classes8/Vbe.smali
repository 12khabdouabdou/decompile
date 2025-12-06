.class public final LVbe;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final c:Lake;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:LWm0;

.field public final k0:LBre;

.field public l0:Ls6j;

.field public m0:LJm5;

.field public n0:LGp3;

.field public o0:LNsb;

.field public p0:LrE9;

.field public final t:LkT6;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, LVbe;->c:Lake;

    .line 5
    .line 6
    iput-object p13, p0, LVbe;->t:LkT6;

    .line 7
    .line 8
    iput-object p1, p0, LVbe;->X:Lake;

    .line 9
    .line 10
    iput-object p5, p0, LVbe;->Y:Lake;

    .line 11
    .line 12
    iput-object p7, p0, LVbe;->Z:Lake;

    .line 13
    .line 14
    iput-object p8, p0, LVbe;->e0:Lake;

    .line 15
    .line 16
    iput-object p3, p0, LVbe;->f0:Lake;

    .line 17
    .line 18
    iput-object p9, p0, LVbe;->g0:Lake;

    .line 19
    .line 20
    iput-object p11, p0, LVbe;->h0:Lake;

    .line 21
    .line 22
    iput-object p10, p0, LVbe;->i0:Lake;

    .line 23
    .line 24
    sget-object p1, LFHh;->Z:LFHh;

    .line 25
    .line 26
    const-string p2, "ProfileStoriesEventDispatcher"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LVbe;->j0:LWm0;

    .line 33
    .line 34
    sget-object p2, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    new-instance p2, LBre;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LVbe;->k0:LBre;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F0(LP4e;)V
    .locals 2

    .line 1
    iget-object v0, p1, LP4e;->d:LrE9;

    .line 2
    .line 3
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 4
    .line 5
    iput-object p1, p0, LVbe;->l0:Ls6j;

    .line 6
    .line 7
    new-instance p1, LJm5;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, v1, v0}, LJm5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVbe;->m0:LJm5;

    .line 14
    .line 15
    iput-object v0, p0, LVbe;->p0:LrE9;

    .line 16
    .line 17
    return-void
.end method

.method public final d0(LQ4j;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    instance-of v5, v1, Ltce;

    .line 9
    .line 10
    iget-object v6, v0, LVbe;->i0:Lake;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "actionMenuLogger"

    .line 14
    .line 15
    iget-object v9, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJ7d;

    .line 25
    .line 26
    new-instance v2, LSMh;

    .line 27
    .line 28
    sget-object v3, LmF8;->t:LmF8;

    .line 29
    .line 30
    sget-object v4, LX4e;->f0:LcSa;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, LSMh;-><init>(LmF8;LcSa;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v10, v7}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LVbe;->m0:LJm5;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LJm5;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v10

    .line 60
    :cond_1
    instance-of v5, v1, Lyce;

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    check-cast v1, Lyce;

    .line 65
    .line 66
    iget-object v5, v0, LVbe;->o0:LNsb;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, LVbe;->f0:Lake;

    .line 71
    .line 72
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lzce;

    .line 77
    .line 78
    iget-object v6, v0, LVbe;->m0:LJm5;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    new-instance v11, LNsb;

    .line 83
    .line 84
    iget-object v14, v5, Lzce;->c:LJy4;

    .line 85
    .line 86
    iget-object v13, v5, Lzce;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 87
    .line 88
    iget-object v15, v5, Lzce;->d:LJy4;

    .line 89
    .line 90
    iget-object v12, v5, Lzce;->a:LF8e;

    .line 91
    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    invoke-direct/range {v11 .. v16}, LNsb;-><init>(LF8e;Lcom/snap/mushroom/app/MushroomApplication;LJy4;LJy4;LJm5;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v0, LVbe;->o0:LNsb;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v10

    .line 104
    :cond_3
    :goto_0
    iget-object v5, v0, LVbe;->o0:LNsb;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Lyce;->e:LFZh;

    .line 109
    .line 110
    iget-object v6, v1, LFZh;->l:LhNb;

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v7, LAce;->a:[I

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aget v6, v7, v6

    .line 123
    .line 124
    :goto_1
    const v7, 0x7f1335bc

    .line 125
    .line 126
    .line 127
    iget-object v8, v5, LNsb;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v12, v8

    .line 130
    check-cast v12, Lcom/snap/mushroom/app/MushroomApplication;

    .line 131
    .line 132
    packed-switch v6, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :pswitch_0
    new-instance v1, LFzc;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :pswitch_1
    invoke-virtual {v5, v1}, LNsb;->d(LFZh;)Lgwg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    move-object v14, v1

    .line 150
    goto :goto_3

    .line 151
    :pswitch_2
    new-instance v6, Lhwg;

    .line 152
    .line 153
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, LBce;

    .line 158
    .line 159
    invoke-direct {v8, v5, v1, v4}, LBce;-><init>(LNsb;LFZh;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7, v8}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, LNsb;->d(LFZh;)Lgwg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v3, v3, [Lnwg;

    .line 170
    .line 171
    aput-object v6, v3, v4

    .line 172
    .line 173
    aput-object v1, v3, v2

    .line 174
    .line 175
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    new-instance v6, Lhwg;

    .line 181
    .line 182
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, LBce;

    .line 187
    .line 188
    invoke-direct {v8, v5, v1, v4}, LBce;-><init>(LNsb;LFZh;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7, v8}, Lhwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, LNsb;->d(LFZh;)Lgwg;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-array v8, v3, [Lnwg;

    .line 199
    .line 200
    aput-object v6, v8, v4

    .line 201
    .line 202
    aput-object v7, v8, v2

    .line 203
    .line 204
    invoke-static {v8}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object v6, v1, LFZh;->m:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    sget-object v4, LJSh;->Z:LJSh;

    .line 219
    .line 220
    iget-object v6, v1, LFZh;->f:LJSh;

    .line 221
    .line 222
    if-eq v6, v4, :cond_5

    .line 223
    .line 224
    new-instance v4, Lkwg;

    .line 225
    .line 226
    const v6, 0x7f1335c1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, LBce;

    .line 234
    .line 235
    invoke-direct {v7, v5, v1, v3}, LBce;-><init>(LNsb;LFZh;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v6, v7}, Lkwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    move-object v14, v2

    .line 245
    goto :goto_3

    .line 246
    :pswitch_4
    sget-object v1, LsL6;->a:LsL6;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    new-instance v15, Lzwg;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v20, 0x3e

    .line 254
    .line 255
    move-object v13, v15

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    invoke-direct/range {v13 .. v20}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, LCwg;

    .line 267
    .line 268
    iget-object v1, v5, LNsb;->X:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LJy4;

    .line 271
    .line 272
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LTqc;

    .line 277
    .line 278
    iget-object v3, v5, LNsb;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LJy4;

    .line 281
    .line 282
    invoke-virtual {v3}, LJy4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v14, v3

    .line 287
    check-cast v14, LPm9;

    .line 288
    .line 289
    const/16 v17, 0x30

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object v15, v13

    .line 294
    move-object v13, v2

    .line 295
    invoke-direct/range {v11 .. v17}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LTqc;

    .line 303
    .line 304
    sget-object v2, Laa;->e0:Lcqc;

    .line 305
    .line 306
    invoke-virtual {v1, v11, v2, v10}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, LNsb;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LJm5;

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    const/16 v2, 0xa

    .line 316
    .line 317
    invoke-virtual {v1, v2}, LJm5;->a(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    const-string v1, "storySnapActionMenuLauncher"

    .line 322
    .line 323
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v10

    .line 327
    :cond_7
    instance-of v5, v1, Lsce;

    .line 328
    .line 329
    if-eqz v5, :cond_e

    .line 330
    .line 331
    check-cast v1, Lsce;

    .line 332
    .line 333
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 334
    .line 335
    instance-of v2, v1, LCPh;

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    check-cast v1, LCPh;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    move-object v1, v10

    .line 343
    :goto_4
    if-eqz v1, :cond_19

    .line 344
    .line 345
    sget-object v2, LJSh;->c:LJSh;

    .line 346
    .line 347
    iget-object v5, v1, LCPh;->b:LJSh;

    .line 348
    .line 349
    if-ne v5, v2, :cond_a

    .line 350
    .line 351
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LJ7d;

    .line 356
    .line 357
    new-instance v11, LCYb;

    .line 358
    .line 359
    iget-object v14, v0, LVbe;->l0:Ls6j;

    .line 360
    .line 361
    if-eqz v14, :cond_9

    .line 362
    .line 363
    iget-object v12, v1, LCPh;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v16, 0x2

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    iget-boolean v15, v1, LCPh;->j:Z

    .line 369
    .line 370
    invoke-direct/range {v11 .. v16}, LCYb;-><init>(Ljava/lang/String;LYWh;Ls6j;ZI)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v11}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v10, v7}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    const-string v1, "profileSessionModel"

    .line 386
    .line 387
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v10

    .line 391
    :cond_a
    iget-object v2, v0, LVbe;->n0:LGp3;

    .line 392
    .line 393
    if-nez v2, :cond_c

    .line 394
    .line 395
    iget-object v2, v0, LVbe;->Y:Lake;

    .line 396
    .line 397
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LRJh;

    .line 402
    .line 403
    iget-object v5, v0, LVbe;->m0:LJm5;

    .line 404
    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    new-instance v11, LGp3;

    .line 408
    .line 409
    iget-object v6, v2, LRJh;->i:LRA;

    .line 410
    .line 411
    iget-object v12, v2, LRJh;->a:Lake;

    .line 412
    .line 413
    iget-object v13, v2, LRJh;->b:Lake;

    .line 414
    .line 415
    iget-object v14, v2, LRJh;->c:Lake;

    .line 416
    .line 417
    iget-object v15, v2, LRJh;->d:Lake;

    .line 418
    .line 419
    iget-object v7, v2, LRJh;->e:LGp3;

    .line 420
    .line 421
    iget-object v8, v2, LRJh;->f:Lake;

    .line 422
    .line 423
    move-object/from16 v22, v10

    .line 424
    .line 425
    iget-object v10, v2, LRJh;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 426
    .line 427
    iget-object v2, v2, LRJh;->h:LkT6;

    .line 428
    .line 429
    move-object/from16 v19, v2

    .line 430
    .line 431
    move-object/from16 v21, v5

    .line 432
    .line 433
    move-object/from16 v20, v6

    .line 434
    .line 435
    move-object/from16 v16, v7

    .line 436
    .line 437
    move-object/from16 v17, v8

    .line 438
    .line 439
    move-object/from16 v18, v10

    .line 440
    .line 441
    invoke-direct/range {v11 .. v21}, LGp3;-><init>(Lake;Lake;Lake;Lake;LGp3;Lake;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LRA;LJm5;)V

    .line 442
    .line 443
    .line 444
    iput-object v11, v0, LVbe;->n0:LGp3;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    move-object/from16 v22, v10

    .line 448
    .line 449
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v22

    .line 453
    :cond_c
    move-object/from16 v22, v10

    .line 454
    .line 455
    :goto_5
    iget-object v2, v0, LVbe;->n0:LGp3;

    .line 456
    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    invoke-virtual {v2, v1}, LGp3;->o(LCPh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, LUbe;

    .line 464
    .line 465
    invoke-direct {v2, v0, v4}, LUbe;-><init>(LVbe;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2, v3}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_d
    const-string v1, "storyActionMenuLauncher"

    .line 477
    .line 478
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v22

    .line 482
    :cond_e
    move-object/from16 v22, v10

    .line 483
    .line 484
    instance-of v5, v1, Lvce;

    .line 485
    .line 486
    if-eqz v5, :cond_11

    .line 487
    .line 488
    check-cast v1, Lvce;

    .line 489
    .line 490
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 491
    .line 492
    instance-of v4, v1, LCPh;

    .line 493
    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    move-object v10, v1

    .line 497
    check-cast v10, LCPh;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_f
    move-object/from16 v10, v22

    .line 501
    .line 502
    :goto_6
    if-eqz v10, :cond_19

    .line 503
    .line 504
    iget-object v1, v0, LVbe;->g0:Lake;

    .line 505
    .line 506
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LUA;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v11, LTA;

    .line 516
    .line 517
    iget-object v4, v10, LCPh;->c:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v4, :cond_10

    .line 520
    .line 521
    const-string v5, ""

    .line 522
    .line 523
    move-object v14, v5

    .line 524
    goto :goto_7

    .line 525
    :cond_10
    move-object v14, v4

    .line 526
    :goto_7
    sget-object v15, LmPf;->U0:LmPf;

    .line 527
    .line 528
    new-instance v16, LLVh;

    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    iget-object v5, v10, LCPh;->f:LuF8;

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    const v35, 0x3fffd

    .line 567
    .line 568
    .line 569
    move-object/from16 v18, v5

    .line 570
    .line 571
    invoke-direct/range {v16 .. v35}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v1, LUA;->a:LRA;

    .line 575
    .line 576
    iget-object v13, v10, LCPh;->b:LJSh;

    .line 577
    .line 578
    invoke-virtual {v1, v13, v4}, LRA;->a(LJSh;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    move-object/from16 v17, v16

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    iget-object v12, v10, LCPh;->a:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v20, 0x190

    .line 591
    .line 592
    invoke-direct/range {v11 .. v20}, LTA;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LmPf;LkZh;LLVh;Ljava/lang/String;LcSa;I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, LVbe;->h0:Lake;

    .line 596
    .line 597
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LUHh;

    .line 602
    .line 603
    invoke-virtual {v1, v11}, LUHh;->a(LTA;)Lio/reactivex/rxjava3/core/Completable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v4, LUbe;

    .line 608
    .line 609
    invoke-direct {v4, v0, v2}, LUbe;-><init>(LVbe;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v4, v3}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_11
    instance-of v5, v1, LAbe;

    .line 621
    .line 622
    if-eqz v5, :cond_12

    .line 623
    .line 624
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LJ7d;

    .line 629
    .line 630
    new-instance v2, Lzbe;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_12
    instance-of v5, v1, LF4j;

    .line 640
    .line 641
    if-eqz v5, :cond_14

    .line 642
    .line 643
    check-cast v1, LF4j;

    .line 644
    .line 645
    iget-object v2, v1, LF4j;->e:LGS6;

    .line 646
    .line 647
    instance-of v3, v2, Lz4j;

    .line 648
    .line 649
    if-eqz v3, :cond_13

    .line 650
    .line 651
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 652
    .line 653
    instance-of v2, v1, Lr7f;

    .line 654
    .line 655
    if-eqz v2, :cond_19

    .line 656
    .line 657
    iget-object v2, v0, LVbe;->X:Lake;

    .line 658
    .line 659
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LqYh;

    .line 664
    .line 665
    check-cast v1, Lr7f;

    .line 666
    .line 667
    iget-object v3, v1, Lr7f;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v1, v1, Lr7f;->b:LJSh;

    .line 670
    .line 671
    invoke-virtual {v2, v1, v3}, LqYh;->a(LJSh;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_13
    instance-of v1, v2, Lw4j;

    .line 676
    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    iget-object v1, v0, LVbe;->Z:Lake;

    .line 680
    .line 681
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LDYd;

    .line 686
    .line 687
    iget-object v2, v1, LDYd;->f:Lake;

    .line 688
    .line 689
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LBYd;

    .line 694
    .line 695
    const-string v3, "dismiss"

    .line 696
    .line 697
    invoke-virtual {v2, v3}, LBYd;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v1, LDYd;->e:Lake;

    .line 701
    .line 702
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LBJd;

    .line 707
    .line 708
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v2, LuHh;->x0:LuHh;

    .line 713
    .line 714
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_14
    instance-of v5, v1, Lg6j;

    .line 724
    .line 725
    if-eqz v5, :cond_19

    .line 726
    .line 727
    check-cast v1, Lg6j;

    .line 728
    .line 729
    iget-object v5, v1, Lg6j;->e:LeN;

    .line 730
    .line 731
    instance-of v7, v5, LR5j;

    .line 732
    .line 733
    if-eqz v7, :cond_15

    .line 734
    .line 735
    iget-object v1, v0, LVbe;->c:Lake;

    .line 736
    .line 737
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ltih;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v4, Lrih;->i1:Lrih;

    .line 747
    .line 748
    sget-object v5, LJ03;->a:LQd7;

    .line 749
    .line 750
    iget-object v1, v1, Ltih;->b:Le03;

    .line 751
    .line 752
    invoke-interface {v1, v4, v5}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v4, v0, LVbe;->k0:LBre;

    .line 757
    .line 758
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 763
    .line 764
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 765
    .line 766
    .line 767
    sget-object v1, LHia;->z0:LHia;

    .line 768
    .line 769
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 770
    .line 771
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 779
    .line 780
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, LUbe;

    .line 784
    .line 785
    invoke-direct {v1, v0, v3}, LUbe;-><init>(LVbe;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, v22

    .line 789
    .line 790
    invoke-static {v4, v3, v1, v2}, Ledb;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_15
    instance-of v2, v5, Lb6j;

    .line 799
    .line 800
    if-eqz v2, :cond_19

    .line 801
    .line 802
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 803
    .line 804
    instance-of v2, v1, LJhh;

    .line 805
    .line 806
    if-eqz v2, :cond_16

    .line 807
    .line 808
    move-object v2, v1

    .line 809
    check-cast v2, LJhh;

    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_16
    const/4 v2, 0x0

    .line 813
    :goto_8
    if-eqz v2, :cond_19

    .line 814
    .line 815
    move-object v2, v1

    .line 816
    check-cast v2, LJhh;

    .line 817
    .line 818
    iget v2, v2, LJhh;->a:I

    .line 819
    .line 820
    if-eq v2, v3, :cond_18

    .line 821
    .line 822
    new-instance v2, LQ4j;

    .line 823
    .line 824
    const-string v3, "VIEW_ALL_SPOTLIGHT_SNAPS"

    .line 825
    .line 826
    const/16 v5, 0xc

    .line 827
    .line 828
    invoke-direct {v2, v5, v1, v3, v4}, LQ4j;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, LVbe;->p0:LrE9;

    .line 832
    .line 833
    if-eqz v1, :cond_17

    .line 834
    .line 835
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_17
    const-string v1, "logAction"

    .line 840
    .line 841
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    throw v22

    .line 847
    :cond_18
    :goto_9
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LJ7d;

    .line 852
    .line 853
    sget-object v2, LWnh;->a:LWnh;

    .line 854
    .line 855
    invoke-interface {v1, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_19
    return-void

    .line 859
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

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ltce;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, LObe;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Lyce;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Lsce;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, Lvce;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-class v1, LAbe;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-class v1, LF4j;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-class v1, Lg6j;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
