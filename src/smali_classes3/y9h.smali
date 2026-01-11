.class public final Ly9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly9h;->a:I

    iput-object p2, p0, Ly9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Ly9h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, Ly9h;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, LE9j;

    .line 14
    .line 15
    check-cast v2, LpEi;

    .line 16
    .line 17
    iget-object v4, v3, LE9j;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    :cond_0
    iget-object v5, v2, LpEi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lrqi;

    .line 26
    .line 27
    iget-object v6, v3, LE9j;->f:Lxaj;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object v6, v3, LE9j;->a:Lw9j;

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v5, Lrqi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, LLci;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, LLci;->q(Lw9j;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_2
    new-instance v8, LBmi;

    .line 51
    .line 52
    iget-object v9, v3, LE9j;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v8, v5, v6, v9, v4}, LBmi;-><init>(Lrqi;Lw9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v4, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, LpEi;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LHfg;

    .line 65
    .line 66
    iget-object v6, v5, LHfg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LCBe;

    .line 69
    .line 70
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LUP5;

    .line 75
    .line 76
    new-array v1, v1, [LZcd;

    .line 77
    .line 78
    sget-object v7, LNMd;->a:LNMd;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    aput-object v7, v1, v8

    .line 82
    .line 83
    invoke-virtual {v6, v1}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, LTIi;

    .line 88
    .line 89
    iget-object v7, v3, LE9j;->c:LvZ3;

    .line 90
    .line 91
    const/16 v8, 0xf

    .line 92
    .line 93
    invoke-direct {v6, v5, v8, v7}, LTIi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v5, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LpEi;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LbKh;

    .line 104
    .line 105
    iget-object v2, v3, LE9j;->e:Ljmh;

    .line 106
    .line 107
    invoke-static {v1, v4, v2, v7, v5}, LdWk;->b(LbKh;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljmh;LvZ3;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lnli;

    .line 115
    .line 116
    check-cast v2, LVci;

    .line 117
    .line 118
    sget-object v5, Lepi;->e0:Lepi;

    .line 119
    .line 120
    sget-object v6, Lgpi;->I0:Lgpi;

    .line 121
    .line 122
    new-instance v3, Lvli;

    .line 123
    .line 124
    iget-object v4, v1, Lnli;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v1, Lnli;->a:Lsod;

    .line 127
    .line 128
    iget-boolean v7, v1, Lnli;->c:Z

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lvli;-><init>(Ljava/lang/String;Lepi;Lgpi;ZLsod;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LVci;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Le35;

    .line 136
    .line 137
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v8, v1

    .line 142
    check-cast v8, Lxuj;

    .line 143
    .line 144
    new-instance v10, Lcom/snap/stories/profile/core/StoryProfileFragment;

    .line 145
    .line 146
    invoke-direct {v10}, Lcom/snap/stories/profile/core/StoryProfileFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v11, LU5i;->k0:LxFc;

    .line 150
    .line 151
    new-instance v7, LQ2f;

    .line 152
    .line 153
    const/16 v12, 0xf

    .line 154
    .line 155
    move-object v9, v3

    .line 156
    invoke-direct/range {v7 .. v12}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 160
    .line 161
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v1}, Lxuj;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lobi;

    .line 172
    .line 173
    check-cast v2, LHfg;

    .line 174
    .line 175
    iget-object v3, v2, LHfg;->b:Ljava/lang/Object;

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
    check-cast v3, LOF3;

    .line 184
    .line 185
    sget-object v4, LK5i;->W0:LK5i;

    .line 186
    .line 187
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v2, LHfg;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LnJe;

    .line 194
    .line 195
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LQ9h;

    .line 214
    .line 215
    iget-object v5, v1, Lobi;->a:LpM8;

    .line 216
    .line 217
    iget-object v1, v1, Lobi;->b:LL4b;

    .line 218
    .line 219
    const/16 v6, 0x14

    .line 220
    .line 221
    invoke-direct {v3, v2, v5, v1, v6}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lm0i;

    .line 230
    .line 231
    const/4 v4, 0x7

    .line 232
    invoke-direct {v3, v4, v2}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LZZh;

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    invoke-direct {v1, v3, v2}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_2
    move-object/from16 v3, p1

    .line 253
    .line 254
    check-cast v3, Lcdc;

    .line 255
    .line 256
    move-object v5, v2

    .line 257
    check-cast v5, Lanb;

    .line 258
    .line 259
    iget-object v2, v5, Lanb;->i0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LCBe;

    .line 262
    .line 263
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lhdc;

    .line 268
    .line 269
    iget-object v6, v3, Lcdc;->a:LyM8;

    .line 270
    .line 271
    iput-object v6, v2, Lhdc;->c:LyM8;

    .line 272
    .line 273
    iget-object v7, v3, Lcdc;->b:LpM8;

    .line 274
    .line 275
    iput-object v7, v2, Lhdc;->t:LpM8;

    .line 276
    .line 277
    iget-object v4, v2, Lhdc;->a:LmGc;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, LmGc;->d(LQGc;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lddc;->a:[I

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    aget v2, v2, v4

    .line 289
    .line 290
    if-ne v2, v1, :cond_3

    .line 291
    .line 292
    iget-object v2, v5, Lanb;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LCBe;

    .line 295
    .line 296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LYfe;

    .line 301
    .line 302
    const-string v4, "tap"

    .line 303
    .line 304
    invoke-virtual {v2, v4}, LYfe;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v8, v3, Lcdc;->c:LL4b;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    if-eq v2, v1, :cond_5

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    if-ne v2, v1, :cond_4

    .line 319
    .line 320
    iget-object v1, v5, Lanb;->e0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LCBe;

    .line 323
    .line 324
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lj7i;

    .line 329
    .line 330
    sget-object v11, LU5i;->Z:LU5i;

    .line 331
    .line 332
    new-instance v4, Lfdc;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-direct/range {v4 .. v9}, Lfdc;-><init>(Lanb;LyM8;LpM8;LL4b;I)V

    .line 336
    .line 337
    .line 338
    move-object v12, v4

    .line 339
    new-instance v13, LL2c;

    .line 340
    .line 341
    const/16 v2, 0xb

    .line 342
    .line 343
    invoke-direct {v13, v2, v5}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Luza;

    .line 347
    .line 348
    const/4 v9, 0x5

    .line 349
    move-object v4, v14

    .line 350
    invoke-direct/range {v4 .. v9}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v10, Lbg4;->g:Lbg4;

    .line 357
    .line 358
    const v15, 0x7f131244

    .line 359
    .line 360
    .line 361
    move-object v9, v1

    .line 362
    invoke-virtual/range {v9 .. v15}, Lj7i;->k(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_1

    .line 367
    :cond_4
    new-instance v1, LJAj;

    .line 368
    .line 369
    invoke-direct {v1, v6}, LJAj;-><init>(LyM8;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_5
    new-instance v4, Ledc;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-direct/range {v4 .. v9}, Ledc;-><init>(Lanb;LyM8;LpM8;LL4b;I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 380
    .line 381
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_6
    new-instance v4, Ledc;

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    invoke-direct/range {v4 .. v9}, Ledc;-><init>(Lanb;LyM8;LpM8;LL4b;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 392
    .line 393
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    return-object v1

    .line 397
    :pswitch_3
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, LtQh;

    .line 400
    .line 401
    new-instance v3, Lsvh;

    .line 402
    .line 403
    check-cast v2, LJs3;

    .line 404
    .line 405
    const/16 v4, 0xd

    .line 406
    .line 407
    invoke-direct {v3, v2, v4, v1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 411
    .line 412
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_4
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, LVKh;

    .line 419
    .line 420
    new-instance v3, Lsvh;

    .line 421
    .line 422
    check-cast v2, LKIh;

    .line 423
    .line 424
    const/16 v4, 0xa

    .line 425
    .line 426
    invoke-direct {v3, v2, v4, v1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_5
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, LQKh;

    .line 438
    .line 439
    new-instance v1, LzDh;

    .line 440
    .line 441
    check-cast v2, LHfg;

    .line 442
    .line 443
    const/16 v3, 0x12

    .line 444
    .line 445
    invoke-direct {v1, v3, v2}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_6
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LcMh;

    .line 457
    .line 458
    new-instance v3, LwKh;

    .line 459
    .line 460
    new-instance v4, LbJh;

    .line 461
    .line 462
    iget v5, v1, LcMh;->a:I

    .line 463
    .line 464
    iget-object v6, v1, LcMh;->b:LvZ3;

    .line 465
    .line 466
    iget-object v12, v1, LcMh;->c:Ljava/lang/String;

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v18, 0x3efc

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    invoke-direct/range {v4 .. v18}, LbJh;-><init>(ILvZ3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/List;LBad;LGX8;LuF3;Ljava/lang/String;LQn6;LbTc;Lkpd;Lmk6;LHu1;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, v4}, LwKh;-><init>(LbJh;)V

    .line 486
    .line 487
    .line 488
    check-cast v2, LYmd;

    .line 489
    .line 490
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_7
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, LwKh;

    .line 498
    .line 499
    check-cast v2, LxKh;

    .line 500
    .line 501
    iget-object v1, v1, LwKh;->a:LbJh;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, LxKh;->a(LbJh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_8
    move-object/from16 v3, p1

    .line 509
    .line 510
    check-cast v3, LyIh;

    .line 511
    .line 512
    check-cast v2, LHfg;

    .line 513
    .line 514
    iget-object v4, v3, LyIh;->a:LxIh;

    .line 515
    .line 516
    iget-object v4, v4, LxIh;->a:LiI3;

    .line 517
    .line 518
    invoke-static {v4}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v5, Llj7;->a:Llj7;

    .line 523
    .line 524
    sget-object v6, LO83;->a:LO83;

    .line 525
    .line 526
    iget-object v7, v2, LHfg;->Y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v7, LMI6;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, LQWg;->c(Llj7;)Lmj7;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-object v7, v7, LMI6;->c:LHsj;

    .line 538
    .line 539
    invoke-virtual {v7, v4, v5, v6}, LHsj;->N(Ljava/lang/String;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v5, v2, LHfg;->e0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LnJe;

    .line 546
    .line 547
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v4, v4, v5}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v5, LtBh;

    .line 556
    .line 557
    const/16 v6, 0x8

    .line 558
    .line 559
    invoke-direct {v5, v2, v6, v3}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    new-instance v4, LBf9;

    .line 568
    .line 569
    iget-object v2, v2, LHfg;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LYmd;

    .line 572
    .line 573
    invoke-direct {v4, v2, v1}, LBf9;-><init>(LYmd;I)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 577
    .line 578
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_9
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lii;

    .line 585
    .line 586
    check-cast v2, LMzc;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, LMzc;->c(Lii;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 595
    .line 596
    .line 597
    return-object v2

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, Ly9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LE9j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lnli;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lobi;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcdc;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LtQh;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LVKh;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, LQKh;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LcMh;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, LwKh;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, LyIh;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, Lii;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
