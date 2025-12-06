.class public final LyIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LyIg;->a:I

    iput-object p1, p0, LyIg;->b:Ljava/lang/Object;

    iput-object p3, p0, LyIg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 85

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LyIg;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGp3;

    .line 11
    .line 12
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDsh;

    .line 15
    .line 16
    iget-object v3, v2, LDsh;->a:Llli;

    .line 17
    .line 18
    iget-object v4, v0, LGp3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lo3h;

    .line 21
    .line 22
    iget-object v3, v3, Llli;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lo3h;->w(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LGp3;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LBre;

    .line 35
    .line 36
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LQih;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, v2}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, LGp3;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LWm0;

    .line 64
    .line 65
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LWq6;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LGo;

    .line 76
    .line 77
    iget-object v2, v0, LGo;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    sget-object v3, Lc3d;->a:Lc3d;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LGo;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v1, LyIg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LLqh;

    .line 91
    .line 92
    iget-object v0, v0, LLqh;->a:LJqh;

    .line 93
    .line 94
    invoke-interface {v0}, LJqh;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LpYc;

    .line 101
    .line 102
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LdXc;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-static {v0, v2, v3, v4}, Libk;->a(LUTc;LdXc;II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LQih;

    .line 119
    .line 120
    new-instance v2, Lf6h;

    .line 121
    .line 122
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lvnh;

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v0}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LsSf;

    .line 132
    .line 133
    new-instance v5, LFLg;

    .line 134
    .line 135
    invoke-direct {v5}, LFLg;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v6, LpOf;

    .line 139
    .line 140
    iget v3, v3, Lvnh;->a:I

    .line 141
    .line 142
    invoke-static {v3}, Llva;->L(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-ne v3, v7, :cond_0

    .line 150
    .line 151
    sget-object v3, LmPf;->Q1:LmPf;

    .line 152
    .line 153
    :goto_0
    move-object v7, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    new-instance v0, LFzc;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_1
    sget-object v3, LmPf;->P1:LmPf;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    new-instance v10, LdQd;

    .line 165
    .line 166
    invoke-direct {v10}, LdQd;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v80, 0x0

    .line 170
    .line 171
    const/16 v81, 0x0

    .line 172
    .line 173
    const/16 v82, -0xa

    .line 174
    .line 175
    const/16 v83, -0x1

    .line 176
    .line 177
    const/16 v84, 0x7f

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const-wide/16 v26, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    const/16 v39, 0x0

    .line 227
    .line 228
    const/16 v40, 0x0

    .line 229
    .line 230
    const/16 v41, 0x0

    .line 231
    .line 232
    const/16 v42, 0x0

    .line 233
    .line 234
    const/16 v43, 0x0

    .line 235
    .line 236
    const/16 v44, 0x0

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const/16 v46, 0x0

    .line 241
    .line 242
    const/16 v47, 0x0

    .line 243
    .line 244
    const/16 v48, 0x0

    .line 245
    .line 246
    const/16 v49, 0x0

    .line 247
    .line 248
    const/16 v50, 0x0

    .line 249
    .line 250
    const/16 v51, 0x0

    .line 251
    .line 252
    const/16 v52, 0x0

    .line 253
    .line 254
    const/16 v53, 0x0

    .line 255
    .line 256
    const-wide/16 v54, 0x0

    .line 257
    .line 258
    const/16 v56, 0x0

    .line 259
    .line 260
    const/16 v57, 0x0

    .line 261
    .line 262
    const/16 v58, 0x0

    .line 263
    .line 264
    const/16 v59, 0x0

    .line 265
    .line 266
    const/16 v60, 0x0

    .line 267
    .line 268
    const/16 v61, 0x0

    .line 269
    .line 270
    const/16 v62, 0x0

    .line 271
    .line 272
    const/16 v63, 0x0

    .line 273
    .line 274
    const/16 v64, 0x0

    .line 275
    .line 276
    const/16 v65, 0x0

    .line 277
    .line 278
    const/16 v66, 0x0

    .line 279
    .line 280
    const/16 v67, 0x0

    .line 281
    .line 282
    const/16 v68, 0x0

    .line 283
    .line 284
    const/16 v69, 0x0

    .line 285
    .line 286
    const/16 v70, 0x0

    .line 287
    .line 288
    const/16 v71, 0x0

    .line 289
    .line 290
    const/16 v72, 0x0

    .line 291
    .line 292
    const/16 v73, 0x0

    .line 293
    .line 294
    const/16 v74, 0x0

    .line 295
    .line 296
    const/16 v75, 0x0

    .line 297
    .line 298
    const/16 v76, 0x0

    .line 299
    .line 300
    const/16 v77, 0x0

    .line 301
    .line 302
    const/16 v78, 0x0

    .line 303
    .line 304
    const/16 v79, 0x0

    .line 305
    .line 306
    invoke-direct/range {v6 .. v84}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-direct {v4, v5, v6, v3, v2}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LQih;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LJ7d;

    .line 316
    .line 317
    invoke-interface {v0, v4}, LJ7d;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_3
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lknh;

    .line 324
    .line 325
    iget-object v2, v0, Lknh;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LeJe;

    .line 330
    .line 331
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    sget-object v2, LXRg;->a:LWRg;

    .line 340
    .line 341
    const-string v3, "SpotlightPresenter:resetPlaybackSessionState"

    .line 342
    .line 343
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v4, 0x0

    .line 348
    :try_start_0
    iput-boolean v4, v0, Lknh;->P0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    sget-object v2, LXRg;->b:Lzhi;

    .line 356
    .line 357
    if-eqz v2, :cond_2

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 360
    .line 361
    .line 362
    :cond_2
    throw v0

    .line 363
    :cond_3
    :goto_2
    return-void

    .line 364
    :pswitch_4
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lz0g;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LyIg;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LRRg;

    .line 374
    .line 375
    invoke-virtual {v0}, LRRg;->b()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-virtual {v0}, LRRg;->a()V

    .line 382
    .line 383
    .line 384
    :cond_4
    return-void

    .line 385
    :pswitch_5
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lyd6;

    .line 388
    .line 389
    iget-object v0, v0, Lyd6;->e0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LUTc;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LdXc;

    .line 398
    .line 399
    invoke-static {v2}, Lifk;->G(LdXc;)LOXc;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, LUTc;->b(LOXc;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_5
    const-string v0, "operaCommandsDispatcher"

    .line 408
    .line 409
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :pswitch_6
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LUHf;

    .line 417
    .line 418
    iget-object v0, v0, LUHf;->e0:Ljava/lang/Object;

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_7
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Limh;

    .line 424
    .line 425
    iget-object v2, v0, Limh;->h:Lelh;

    .line 426
    .line 427
    check-cast v2, Lglh;

    .line 428
    .line 429
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget v2, v2, LTg6;->a:I

    .line 434
    .line 435
    iget-object v3, v0, Limh;->j:Lxe6;

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Lxe6;->m(I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    sget-object v3, Lxf6;->D2:Lxf6;

    .line 442
    .line 443
    const-string v4, "is_feed_storage"

    .line 444
    .line 445
    invoke-static {v3, v4, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lm3d;

    .line 452
    .line 453
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "is_cache_hit"

    .line 462
    .line 463
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Limh;->e:LaA8;

    .line 467
    .line 468
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_8
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lalh;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LCEh;

    .line 482
    .line 483
    invoke-virtual {v2}, LCEh;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    sget-object v4, LFmh;->t:LFmh;

    .line 488
    .line 489
    iget-object v0, v0, Lalh;->d:Lix3;

    .line 490
    .line 491
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 492
    .line 493
    invoke-interface {v0, v4, v2, v3}, LaA8;->e(LcTb;J)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_9
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LIbc;

    .line 500
    .line 501
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lr7;

    .line 504
    .line 505
    const/4 v3, 0x6

    .line 506
    iget-object v0, v0, LIbc;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LPMg;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v0, v2, v4, v4, v3}, LPMg;->a(LPMg;Lr7;LyY3;LoQh;I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_a
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lbih;

    .line 518
    .line 519
    iget-object v0, v0, Lbih;->n0:LaS6;

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    new-instance v2, Lcom/snap/discoverfeed/playback/opera/spotlight/LastViewedStoryClearedEvent;

    .line 524
    .line 525
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v2, v3}, Lcom/snap/discoverfeed/playback/opera/spotlight/LastViewedStoryClearedEvent;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_6
    const-string v0, "eventDispatcher"

    .line 537
    .line 538
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :pswitch_b
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LBfh;

    .line 546
    .line 547
    iget-object v2, v0, LBfh;->f:LiSg;

    .line 548
    .line 549
    const/4 v3, 0x6

    .line 550
    iget-object v4, v0, LBfh;->a:Landroid/content/Context;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static {v2, v4, v5, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LjSg;

    .line 560
    .line 561
    iget-object v0, v0, LBfh;->c:LTqc;

    .line 562
    .line 563
    invoke-virtual {v0, v3, v2, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LL9h;

    .line 570
    .line 571
    iget-object v2, v0, LL9h;->k0:Lz1h;

    .line 572
    .line 573
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lh4h;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Lz1h;->b(Lh4h;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v4, v0, LqM0;->t:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, LM9h;

    .line 584
    .line 585
    if-eqz v4, :cond_8

    .line 586
    .line 587
    invoke-interface {v4}, LM9h;->J()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_8

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LL9h;->p3(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_7

    .line 598
    .line 599
    new-instance v5, Lf6h;

    .line 600
    .line 601
    invoke-direct {v5, v3, v2}, Lf6h;-><init>(Lh4h;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v4, v5}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_7
    sget-object v2, LF9h;->c:LF9h;

    .line 609
    .line 610
    invoke-virtual {v0, v4, v2}, LL9h;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 611
    .line 612
    .line 613
    :cond_8
    :goto_3
    return-void

    .line 614
    :pswitch_d
    iget-object v0, v1, LyIg;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lh4h;

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v2, v1, LyIg;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_e
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lu3h;

    .line 637
    .line 638
    invoke-virtual {v0}, Lu3h;->S2()Lh4h;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Ljava/util/List;

    .line 645
    .line 646
    iget-object v3, v0, Lh4h;->a:Lv3h;

    .line 647
    .line 648
    invoke-virtual {v3}, Lv3h;->w0()LB3h;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v4, v4, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 653
    .line 654
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()Lm3h;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v5, v4, Lm3h;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 663
    .line 664
    invoke-virtual {v5}, Lm9f;->b()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v4, Lm3h;->t:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Lb3h;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljfg;->a()LNbi;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/4 v7, 0x1

    .line 676
    if-nez v0, :cond_9

    .line 677
    .line 678
    invoke-interface {v6, v7}, LLbi;->bindNull(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_9
    invoke-interface {v6, v7, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :goto_4
    invoke-virtual {v5}, Lm9f;->c()V

    .line 686
    .line 687
    .line 688
    :try_start_1
    invoke-interface {v6}, LNbi;->executeUpdateDelete()I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lm9f;->j()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v6}, Ljfg;->c(LNbi;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lv3h;->w0()LB3h;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->u()Lm3h;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v3, v0, Lm3h;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 713
    .line 714
    invoke-virtual {v3}, Lm9f;->b()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lm9f;->c()V

    .line 718
    .line 719
    .line 720
    :try_start_2
    iget-object v0, v0, Lm3h;->c:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v4, v0

    .line 723
    check-cast v4, Lxuf;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljfg;->a()LNbi;

    .line 726
    .line 727
    .line 728
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 729
    :try_start_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_a

    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v4, v5, v2}, Lxuf;->d(LNbi;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v5}, LNbi;->executeInsert()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    goto :goto_6

    .line 752
    :cond_a
    :try_start_4
    invoke-virtual {v4, v5}, Ljfg;->c(LNbi;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lm9f;->j()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :catchall_2
    move-exception v0

    .line 763
    goto :goto_7

    .line 764
    :goto_6
    :try_start_5
    invoke-virtual {v4, v5}, Ljfg;->c(LNbi;)V

    .line 765
    .line 766
    .line 767
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 768
    :goto_7
    invoke-virtual {v3}, Lm9f;->j()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :catchall_3
    move-exception v0

    .line 773
    invoke-virtual {v5}, Lm9f;->j()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v6}, Ljfg;->c(LNbi;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :pswitch_f
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LqV3;

    .line 783
    .line 784
    iget-object v2, v0, LqV3;->g:Lyf6;

    .line 785
    .line 786
    if-eqz v2, :cond_b

    .line 787
    .line 788
    new-instance v3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 789
    .line 790
    iget-object v4, v1, LyIg;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v4, LaKi;

    .line 793
    .line 794
    invoke-virtual {v4}, LaKi;->b()LxU3;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v4}, LaKi;->a()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-object v6, v2, Lyf6;->a:LdXc;

    .line 803
    .line 804
    iget-object v0, v0, LqV3;->x:LoQh;

    .line 805
    .line 806
    invoke-direct {v3, v6, v5, v4, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;-><init>(LdXc;LxU3;Ljava/lang/String;LoQh;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, Lyf6;->b:LaS6;

    .line 810
    .line 811
    invoke-virtual {v0, v3}, LaS6;->e(LLR6;)V

    .line 812
    .line 813
    .line 814
    :cond_b
    return-void

    .line 815
    :pswitch_10
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LRYg;

    .line 818
    .line 819
    iget-object v0, v0, LRYg;->b:Lake;

    .line 820
    .line 821
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LKQf;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, LfVf;

    .line 831
    .line 832
    invoke-interface {v0, v3, v2}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_11
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lxa9;

    .line 839
    .line 840
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LcSa;

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    iget-object v0, v0, Lxa9;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LTqc;

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    const/4 v5, 0x1

    .line 851
    invoke-virtual {v0, v2, v4, v5, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_12
    iget-object v0, v1, LyIg;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 858
    .line 859
    iget-object v2, v1, LyIg;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LIXg;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, LIXg;->o(Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;)LCXg;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 868
    .line 869
    iput-object v3, v0, LCXg;->m:Ljava/lang/Boolean;

    .line 870
    .line 871
    iget-object v3, v2, LIXg;->f:Lake;

    .line 872
    .line 873
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, LOa1;

    .line 878
    .line 879
    invoke-interface {v3, v0}, LmS6;->e(LMR6;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v2, LIXg;->g:Lake;

    .line 883
    .line 884
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LaA8;

    .line 889
    .line 890
    sget-object v4, LPWg;->b:LPWg;

    .line 891
    .line 892
    iget-object v5, v0, LCXg;->m:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    new-instance v6, LqTb;

    .line 898
    .line 899
    invoke-direct {v6, v4}, LqTb;-><init>(LcTb;)V

    .line 900
    .line 901
    .line 902
    const-string v4, "success"

    .line 903
    .line 904
    invoke-virtual {v6, v4, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LaA8;

    .line 915
    .line 916
    sget-object v3, LPWg;->c:LPWg;

    .line 917
    .line 918
    iget-object v5, v0, LCXg;->m:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    new-instance v6, LqTb;

    .line 924
    .line 925
    invoke-direct {v6, v3}, LqTb;-><init>(LcTb;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v4, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, LCXg;->n:Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    invoke-interface {v2, v6, v3, v4}, LaA8;->l(LqTb;J)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_13
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LyXg;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v2, LzXg;

    .line 949
    .line 950
    invoke-direct {v2}, LzXg;-><init>()V

    .line 951
    .line 952
    .line 953
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, Lcom/snap/snapshots/durablejob/SnapshotsRemoveSnapshot;

    .line 956
    .line 957
    iget-object v3, v3, LqB6;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, LwXg;

    .line 960
    .line 961
    invoke-virtual {v3}, LwXg;->b()Ljava/util/UUID;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-object v3, v2, LzXg;->j:Ljava/lang/String;

    .line 970
    .line 971
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 972
    .line 973
    iput-object v3, v2, LzXg;->k:Ljava/lang/Boolean;

    .line 974
    .line 975
    iget-object v3, v0, LyXg;->e:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lake;

    .line 978
    .line 979
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, LOa1;

    .line 984
    .line 985
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v0, LyXg;->f:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lake;

    .line 991
    .line 992
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LaA8;

    .line 997
    .line 998
    sget-object v3, LPWg;->t:LPWg;

    .line 999
    .line 1000
    iget-object v2, v2, LzXg;->k:Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, LqTb;

    .line 1006
    .line 1007
    invoke-direct {v4, v3}, LqTb;-><init>(LcTb;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v3, "success"

    .line 1011
    .line 1012
    invoke-virtual {v4, v3, v2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_14
    sget-object v0, LBag;->a:LBag;

    .line 1020
    .line 1021
    iget-object v2, v1, LyIg;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LBag;

    .line 1024
    .line 1025
    if-ne v2, v0, :cond_c

    .line 1026
    .line 1027
    iget-object v0, v1, LyIg;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, LEVg;

    .line 1030
    .line 1031
    const-string v2, "cancelled"

    .line 1032
    .line 1033
    invoke-static {v0, v2}, LEVg;->b(LEVg;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_c
    return-void

    .line 1037
    :pswitch_15
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LGSg;

    .line 1040
    .line 1041
    iget-object v2, v0, LGSg;->a:Lake;

    .line 1042
    .line 1043
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lcjj;

    .line 1048
    .line 1049
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, LqHb;

    .line 1052
    .line 1053
    sget-object v4, LCSg;->b:LCSg;

    .line 1054
    .line 1055
    iget-object v3, v3, LqHb;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v2, v3, v4}, Lcjj;->j(Ljava/lang/String;LCSg;)Lio/reactivex/rxjava3/core/Single;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v0, v0, LGSg;->j:Lake;

    .line 1066
    .line 1067
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LWq6;

    .line 1072
    .line 1073
    sget-object v3, LHSg;->b:LWm0;

    .line 1074
    .line 1075
    invoke-virtual {v0, v3, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_16
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LORg;

    .line 1082
    .line 1083
    iget-boolean v2, v0, LORg;->j0:Z

    .line 1084
    .line 1085
    if-nez v2, :cond_d

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    iput-boolean v2, v0, LORg;->j0:Z

    .line 1089
    .line 1090
    iget-object v0, v0, LORg;->t:Lake;

    .line 1091
    .line 1092
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LDRg;

    .line 1097
    .line 1098
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/util/List;

    .line 1101
    .line 1102
    check-cast v3, Ljava/util/Collection;

    .line 1103
    .line 1104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    xor-int/2addr v2, v3

    .line 1109
    sget-object v3, LoHi;->f0:LoHi;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Lqc3;

    .line 1115
    .line 1116
    invoke-direct {v4}, Lqc3;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    iput-object v2, v4, Lqc3;->m:Ljava/lang/Boolean;

    .line 1124
    .line 1125
    iput-object v3, v4, Lqc3;->l:LoHi;

    .line 1126
    .line 1127
    iget-object v0, v0, LDRg;->a:LOa1;

    .line 1128
    .line 1129
    invoke-interface {v0, v4}, LmS6;->e(LMR6;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_d
    return-void

    .line 1133
    :pswitch_17
    new-instance v5, LwUj;

    .line 1134
    .line 1135
    sget-object v0, LbHi;->Z:LbHi;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v16, -0x4

    .line 1143
    .line 1144
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v6, v0

    .line 1147
    check-cast v6, Ljava/lang/String;

    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/4 v11, 0x0

    .line 1153
    const/4 v12, 0x0

    .line 1154
    const/4 v13, 0x0

    .line 1155
    const/4 v14, 0x0

    .line 1156
    const/16 v17, 0x1f

    .line 1157
    .line 1158
    invoke-direct/range {v5 .. v17}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v1, LyIg;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, LMRg;

    .line 1164
    .line 1165
    iget-object v2, v0, LMRg;->h0:LDS4;

    .line 1166
    .line 1167
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LJ7d;

    .line 1172
    .line 1173
    invoke-interface {v2, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v3, v0, LMRg;->i0:LBre;

    .line 1178
    .line 1179
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1184
    .line 1185
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v2, LRNg;->n0:LRNg;

    .line 1189
    .line 1190
    const/4 v3, 0x2

    .line 1191
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    iget-object v0, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1196
    .line 1197
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_18
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LXLg;

    .line 1204
    .line 1205
    iget-object v0, v0, LXLg;->j:LXfi;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LjKe;

    .line 1212
    .line 1213
    sget-object v2, LKWc;->D0:LKWc;

    .line 1214
    .line 1215
    iget-object v3, v1, LyIg;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LRKd;

    .line 1218
    .line 1219
    invoke-static {v3}, LHsk;->c(LRKd;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    const-string v5, "FEATURE_NAME"

    .line 1224
    .line 1225
    invoke-static {v2, v5, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    instance-of v4, v3, LNKd;

    .line 1230
    .line 1231
    if-eqz v4, :cond_e

    .line 1232
    .line 1233
    const-string v3, "empty"

    .line 1234
    .line 1235
    goto :goto_8

    .line 1236
    :cond_e
    instance-of v4, v3, LMKd;

    .line 1237
    .line 1238
    if-eqz v4, :cond_f

    .line 1239
    .line 1240
    const-string v3, "content_manager"

    .line 1241
    .line 1242
    goto :goto_8

    .line 1243
    :cond_f
    instance-of v3, v3, LOKd;

    .line 1244
    .line 1245
    if-eqz v3, :cond_10

    .line 1246
    .line 1247
    const-string v3, "snapdoc"

    .line 1248
    .line 1249
    :goto_8
    const-string v4, "PREFETCH_TYPE"

    .line 1250
    .line 1251
    invoke-virtual {v2, v4, v3}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    const-wide/16 v3, 0x1

    .line 1256
    .line 1257
    invoke-interface {v0, v2, v3, v4}, LjKe;->b(LlKe;J)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_10
    new-instance v0, LFzc;

    .line 1262
    .line 1263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :pswitch_19
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LJH6;

    .line 1270
    .line 1271
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/String;

    .line 1274
    .line 1275
    iput-object v2, v0, LJH6;->p:Ljava/lang/String;

    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_1a
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LeJe;

    .line 1281
    .line 1282
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1285
    .line 1286
    if-eqz v0, :cond_11

    .line 1287
    .line 1288
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_11
    return-void

    .line 1296
    :pswitch_1b
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LLIg;

    .line 1299
    .line 1300
    iget-object v2, v0, LLIg;->j0:Lrn0;

    .line 1301
    .line 1302
    const-string v2, "business Profile id not included in UserProfileResponse"

    .line 1303
    .line 1304
    const/4 v3, 0x0

    .line 1305
    iget-object v4, v1, LyIg;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v0, v3, v4, v2}, LLIg;->Q2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_1c
    iget-object v0, v1, LyIg;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LnRe;

    .line 1316
    .line 1317
    iget-object v2, v1, LyIg;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, LcSa;

    .line 1320
    .line 1321
    const/4 v3, 0x0

    .line 1322
    iget-object v0, v0, LnRe;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LTqc;

    .line 1325
    .line 1326
    const/4 v4, 0x1

    .line 1327
    invoke-virtual {v0, v2, v4, v4, v3}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
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
