.class public final LDde;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDde;->a:I

    iput-object p2, p0, LDde;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LDde;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LDde;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, LCEe;

    .line 18
    .line 19
    iget-object v1, v7, LCEe;->d:Ly45;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LOF3;

    .line 26
    .line 27
    sget-object v2, LMa0;->Z0:LMa0;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast v7, LxEe;

    .line 40
    .line 41
    iget-object v1, v7, LxEe;->e0:Ly9a;

    .line 42
    .line 43
    iget-object v1, v1, Ly9a;->d:Lh6c;

    .line 44
    .line 45
    const-class v5, LQze;

    .line 46
    .line 47
    invoke-static {v5}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Lh6c;->a(Lm43;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LQze;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v5, v1, LQze;->f:Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v2

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, LQze;->g:Lmeh;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_1
    sget-object v6, LN1;->a:LN1;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lmeh;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lmeh;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 88
    .line 89
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v2, LwEe;

    .line 95
    .line 96
    invoke-direct {v2, v7, v3}, LwEe;-><init>(LxEe;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 100
    .line 101
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LQCe;

    .line 105
    .line 106
    invoke-direct {v2, v4, v1}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v2

    .line 131
    :pswitch_1
    check-cast v7, LVDe;

    .line 132
    .line 133
    iget-object v1, v7, LVDe;->Z:Lyzi;

    .line 134
    .line 135
    sget-object v2, LK5i;->N0:LK5i;

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, LVDe;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v7, LVDe;->j0:Z

    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_2
    check-cast v7, LkAe;

    .line 151
    .line 152
    iget-object v1, v7, LkAe;->a:Lhk9;

    .line 153
    .line 154
    new-instance v2, LhN8;

    .line 155
    .line 156
    invoke-direct {v2}, LhN8;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "gcp.api.snapchat.com"

    .line 160
    .line 161
    iput-object v3, v2, LhN8;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v1, Lhk9;->c:LuKj;

    .line 164
    .line 165
    check-cast v3, LIeh;

    .line 166
    .line 167
    invoke-virtual {v3}, LIeh;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, LhN8;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v6, v2, LhN8;->h:Z

    .line 174
    .line 175
    new-instance v3, Ltdh;

    .line 176
    .line 177
    iget-object v4, v1, Lhk9;->b:LMwf;

    .line 178
    .line 179
    iget-object v5, v1, Lhk9;->a:Luxf;

    .line 180
    .line 181
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LOs6;

    .line 185
    .line 186
    iget-object v5, v1, Lhk9;->e:LnJe;

    .line 187
    .line 188
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lhk9;->d:LNsj;

    .line 196
    .line 197
    const-string v5, "snapchat.lens.prompt.LensPromptService"

    .line 198
    .line 199
    invoke-virtual {v1, v5, v2, v3, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lxoj;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lxoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_3
    check-cast v7, LCze;

    .line 210
    .line 211
    iget-object v1, v7, LCze;->c:LCBe;

    .line 212
    .line 213
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LfAe;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_4
    check-cast v7, LKye;

    .line 221
    .line 222
    iget-object v1, v7, LKye;->q0:LEt4;

    .line 223
    .line 224
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LI23;

    .line 229
    .line 230
    sget-object v2, LZSg;->a9:LZSg;

    .line 231
    .line 232
    sget-object v3, Lk33;->a:LQi7;

    .line 233
    .line 234
    invoke-interface {v1, v2, v3}, LI23;->j(LcM3;LQi7;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v6}, Leye;->b([BZ)Lfye;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_5
    check-cast v7, Lese;

    .line 244
    .line 245
    iget-object v1, v7, Lese;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LsX4;

    .line 248
    .line 249
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lzh6;

    .line 254
    .line 255
    sget-object v2, Lrn6;->Z:Lrn6;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, Lnp0;

    .line 261
    .line 262
    const-string v4, "PromotedStorySnapDbRepository"

    .line 263
    .line 264
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_6
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v5, LRXg;

    .line 277
    .line 278
    invoke-direct {v5, v2}, LRXg;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    check-cast v7, Lrye;

    .line 282
    .line 283
    iget-object v2, v7, Lrye;->i0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v5}, LRXg;->i()LGr4;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 298
    .line 299
    iget v10, v7, Lrye;->x0:I

    .line 300
    .line 301
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 305
    .line 306
    iget v7, v7, Lrye;->w0:I

    .line 307
    .line 308
    invoke-direct {v10, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v8, v1, v6

    .line 314
    .line 315
    aput-object v9, v1, v4

    .line 316
    .line 317
    aput-object v10, v1, v3

    .line 318
    .line 319
    invoke-virtual {v5, v2, v1}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, LRXg;->h()Landroid/text/SpannedString;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_7
    check-cast v7, LGFd;

    .line 328
    .line 329
    iget-object v1, v7, LGFd;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LOF3;

    .line 332
    .line 333
    sget-object v2, LZSg;->v1:LZSg;

    .line 334
    .line 335
    invoke-interface {v1, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_8
    check-cast v7, Lq85;

    .line 341
    .line 342
    invoke-virtual {v7}, Lq85;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LZ86;

    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_9
    check-cast v7, LJs3;

    .line 350
    .line 351
    iget-object v1, v7, LJs3;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LCBe;

    .line 354
    .line 355
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LKs;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_a
    check-cast v7, LmF7;

    .line 363
    .line 364
    new-instance v8, LTTd;

    .line 365
    .line 366
    new-instance v9, LmTd;

    .line 367
    .line 368
    sget-object v10, Lsod;->A1:Lsod;

    .line 369
    .line 370
    const-string v13, "MAP_PROMOTED_PLACES"

    .line 371
    .line 372
    const/16 v16, 0x6e

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-direct/range {v9 .. v16}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 379
    .line 380
    .line 381
    const/16 v14, 0x3a

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x2

    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-direct/range {v8 .. v14}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v7, LmF7;->e0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LYmd;

    .line 392
    .line 393
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v4, Ldwe;

    .line 398
    .line 399
    invoke-direct {v4, v7, v6}, Ldwe;-><init>(LmF7;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v7, LmF7;->g0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lnp0;

    .line 409
    .line 410
    iget-object v3, v7, LmF7;->Z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Liu6;

    .line 413
    .line 414
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :pswitch_b
    check-cast v7, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_c
    check-cast v7, Luue;

    .line 432
    .line 433
    iget-object v1, v7, Luue;->X:Lwue;

    .line 434
    .line 435
    iget-object v5, v1, Lwue;->f:Ljava/lang/Long;

    .line 436
    .line 437
    iget-object v7, v1, Lwue;->f:Ljava/lang/Long;

    .line 438
    .line 439
    if-eqz v5, :cond_5

    .line 440
    .line 441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v8

    .line 453
    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_5
    iget-object v1, v1, Lwue;->b:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v2, :cond_6

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v1, v2, v6

    .line 465
    .line 466
    aput-object v7, v2, v4

    .line 467
    .line 468
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v2, v1

    .line 473
    check-cast v2, Ljava/lang/Iterable;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/16 v7, 0x3e

    .line 477
    .line 478
    const-string v3, " \u30fb "

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static/range {v2 .. v7}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_3
    return-object v1

    .line 487
    :pswitch_d
    check-cast v7, LIx;

    .line 488
    .line 489
    iget-object v1, v7, LIx;->f0:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 492
    .line 493
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    xor-int/2addr v2, v4

    .line 504
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v5

    .line 512
    :pswitch_e
    check-cast v7, LEeh;

    .line 513
    .line 514
    iget-object v1, v7, LEeh;->a:Ljava/lang/String;

    .line 515
    .line 516
    if-nez v1, :cond_7

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_7
    new-instance v2, LD78;

    .line 520
    .line 521
    invoke-direct {v2, v1}, LD78;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    return-object v2

    .line 525
    :pswitch_f
    new-instance v1, LRre;

    .line 526
    .line 527
    check-cast v7, LTre;

    .line 528
    .line 529
    iget-object v2, v7, LTre;->e0:LHre;

    .line 530
    .line 531
    sget-object v3, LZie;->o0:LZie;

    .line 532
    .line 533
    iget-object v2, v2, LHre;->X:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 541
    .line 542
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, LrId;->Z:LrId;

    .line 546
    .line 547
    invoke-virtual {v4, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v1, v2}, LRre;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :pswitch_10
    check-cast v7, LX68;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v1, LOVi;->a:LiAi;

    .line 570
    .line 571
    invoke-virtual {v7}, LX68;->a()LdRf;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget v1, v1, LdRf;->h:I

    .line 576
    .line 577
    div-int/lit8 v1, v1, 0x4

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_11
    check-cast v7, LDpe;

    .line 585
    .line 586
    sget-object v2, LADe;->s0:LADe;

    .line 587
    .line 588
    iget-object v3, v7, LDpe;->X:LPF1;

    .line 589
    .line 590
    invoke-interface {v3, v2}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v3, LEne;

    .line 595
    .line 596
    invoke-direct {v3, v1, v7}, LEne;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 600
    .line 601
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    sget-object v2, LnYd;->E:LnYd;

    .line 605
    .line 606
    sget-object v3, Lame;->n0:Lame;

    .line 607
    .line 608
    iget-object v4, v7, LDpe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 609
    .line 610
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :pswitch_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 617
    .line 618
    .line 619
    check-cast v7, LCpe;

    .line 620
    .line 621
    iget-object v2, v7, LCpe;->X:Ljava/util/Set;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_9

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Class;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-class v7, LXse;

    .line 644
    .line 645
    invoke-static {v7, v5}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_8

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    array-length v5, v3

    .line 656
    const/4 v7, 0x0

    .line 657
    :goto_5
    if-ge v7, v5, :cond_8

    .line 658
    .line 659
    aget-object v8, v3, v7

    .line 660
    .line 661
    check-cast v8, Ltw;

    .line 662
    .line 663
    move-object v9, v8

    .line 664
    check-cast v9, LXse;

    .line 665
    .line 666
    invoke-interface {v9}, LXse;->a()LAvj;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    iget v9, v9, LAvj;->a:I

    .line 671
    .line 672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    add-int/2addr v7, v4

    .line 680
    goto :goto_5

    .line 681
    :cond_9
    return-object v1

    .line 682
    :pswitch_13
    check-cast v7, Ltpe;

    .line 683
    .line 684
    iget-object v1, v7, Ltpe;->k:LnJe;

    .line 685
    .line 686
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, Lkfd;

    .line 691
    .line 692
    const/16 v3, 0x19

    .line 693
    .line 694
    invoke-direct {v2, v3, v7}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    return-object v5

    .line 701
    :pswitch_14
    check-cast v7, LJne;

    .line 702
    .line 703
    iget-object v1, v7, LJne;->b:LmGc;

    .line 704
    .line 705
    invoke-virtual {v1, v6}, LmGc;->E(Z)V

    .line 706
    .line 707
    .line 708
    return-object v5

    .line 709
    :pswitch_15
    check-cast v7, LHne;

    .line 710
    .line 711
    iget-object v1, v7, LHne;->f0:LON4;

    .line 712
    .line 713
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LQeh;

    .line 718
    .line 719
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_16
    check-cast v7, LHV7;

    .line 725
    .line 726
    iget-object v1, v7, LHV7;->b:LOF3;

    .line 727
    .line 728
    sget-object v2, LUvd;->k0:LUvd;

    .line 729
    .line 730
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_a

    .line 735
    .line 736
    const v1, 0x7f131871

    .line 737
    .line 738
    .line 739
    const v3, 0x7f131871

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_a
    const v1, 0x7f131870

    .line 744
    .line 745
    .line 746
    const v3, 0x7f131870

    .line 747
    .line 748
    .line 749
    :goto_6
    new-instance v2, LTse;

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    const/16 v7, 0xe

    .line 753
    .line 754
    const-wide/16 v5, 0x0

    .line 755
    .line 756
    invoke-direct/range {v2 .. v7}, LTse;-><init>(ILIle;JI)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_17
    check-cast v7, Lphe;

    .line 761
    .line 762
    iget-object v1, v7, Lphe;->b:LCBe;

    .line 763
    .line 764
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LOF3;

    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_18
    check-cast v7, LXge;

    .line 772
    .line 773
    invoke-static {v7, v3}, LaBk;->k(LqSa;I)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_b

    .line 778
    .line 779
    iget-object v1, v7, LXge;->c:LzHi;

    .line 780
    .line 781
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    :cond_b
    return-object v5

    .line 785
    :pswitch_19
    check-cast v7, Lwfe;

    .line 786
    .line 787
    invoke-static {v7}, Lwfe;->d(Lwfe;)Le2d;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v2, Lvfe;->r:Lvfe;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ldsk;->a(LX1f;)Lcsk;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :pswitch_1a
    new-instance v1, LLad;

    .line 799
    .line 800
    check-cast v7, LOee;

    .line 801
    .line 802
    const/4 v2, 0x7

    .line 803
    invoke-direct {v1, v2, v7}, LLad;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_1b
    check-cast v7, LT75;

    .line 808
    .line 809
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lb30;

    .line 814
    .line 815
    sget-object v2, Luoa;->S1:Luoa;

    .line 816
    .line 817
    invoke-interface {v1, v2}, Lb30;->a(LcM3;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    return-object v1

    .line 826
    :pswitch_1c
    check-cast v7, LEde;

    .line 827
    .line 828
    iget-object v1, v7, LEde;->b:Lgv3;

    .line 829
    .line 830
    iget-object v2, v7, LEde;->f:LnJe;

    .line 831
    .line 832
    invoke-virtual {v2}, LnJe;->m()LA36;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v1, v1, Lgv3;->a:Landroid/app/Activity;

    .line 837
    .line 838
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-instance v3, Lfv3;

    .line 843
    .line 844
    iget-object v4, v7, LEde;->d:Landroid/view/ViewGroup;

    .line 845
    .line 846
    invoke-direct {v3, v2, v1, v4}, Lfv3;-><init>(LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 847
    .line 848
    .line 849
    return-object v3

    .line 850
    nop

    .line 851
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
