.class public final LQh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LnUg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQh0;->a:I

    iput-object p2, p0, LQh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    sget-object v6, LN1;->a:LN1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LQh0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LQh0;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    check-cast v9, LHK0;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-static {v1, v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lfm0;

    .line 46
    .line 47
    invoke-direct {v2, v3, v9}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v9, LHK0;->k:Ly45;

    .line 55
    .line 56
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LXk7;

    .line 61
    .line 62
    iget-object v2, v2, LXk7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LRMd;->k0:LRMd;

    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LvB;

    .line 81
    .line 82
    invoke-direct {v2, v1, v8}, LvB;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    check-cast v9, LQJ0;

    .line 95
    .line 96
    iget-object v3, v9, LQJ0;->a:LNu0;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LNu0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, LOJ0;

    .line 103
    .line 104
    invoke-direct {v4, v1, v2}, LOJ0;-><init>(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_2
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LIj9;

    .line 120
    .line 121
    check-cast v9, LYH0;

    .line 122
    .line 123
    iget-object v2, v9, LYH0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 124
    .line 125
    new-instance v3, Lr4e;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lewj;->a:Lewj;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    check-cast v9, LvD0;

    .line 145
    .line 146
    iget-object v2, v9, LvD0;->g0:LR0e;

    .line 147
    .line 148
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Lllk;->s0:Lllk;

    .line 153
    .line 154
    add-int/2addr v1, v8

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v3, v1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_4
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LDpd;

    .line 170
    .line 171
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Luzb;

    .line 174
    .line 175
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, LZbg;

    .line 180
    .line 181
    invoke-static {v2}, LI6j;->k(Luzb;)LgM2;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v10, LN7g;

    .line 186
    .line 187
    sget-object v11, LJ8g;->V0:LJ8g;

    .line 188
    .line 189
    const/16 v84, 0x0

    .line 190
    .line 191
    const/16 v85, 0x0

    .line 192
    .line 193
    const/16 v86, -0x2

    .line 194
    .line 195
    const/16 v87, -0x1

    .line 196
    .line 197
    const/16 v88, 0x7f

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const-wide/16 v21, 0x0

    .line 214
    .line 215
    const-wide/16 v23, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const-wide/16 v30, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const/16 v38, 0x0

    .line 242
    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const/16 v41, 0x0

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const/16 v45, 0x0

    .line 256
    .line 257
    const/16 v46, 0x0

    .line 258
    .line 259
    const/16 v47, 0x0

    .line 260
    .line 261
    const/16 v48, 0x0

    .line 262
    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    const/16 v50, 0x0

    .line 266
    .line 267
    const/16 v51, 0x0

    .line 268
    .line 269
    const/16 v52, 0x0

    .line 270
    .line 271
    const/16 v53, 0x0

    .line 272
    .line 273
    const/16 v54, 0x0

    .line 274
    .line 275
    const/16 v55, 0x0

    .line 276
    .line 277
    const/16 v56, 0x0

    .line 278
    .line 279
    const/16 v57, 0x0

    .line 280
    .line 281
    const-wide/16 v58, 0x0

    .line 282
    .line 283
    const/16 v60, 0x0

    .line 284
    .line 285
    const/16 v61, 0x0

    .line 286
    .line 287
    const/16 v62, 0x0

    .line 288
    .line 289
    const/16 v63, 0x0

    .line 290
    .line 291
    const/16 v64, 0x0

    .line 292
    .line 293
    const/16 v65, 0x0

    .line 294
    .line 295
    const/16 v66, 0x0

    .line 296
    .line 297
    const/16 v67, 0x0

    .line 298
    .line 299
    const/16 v68, 0x0

    .line 300
    .line 301
    const/16 v69, 0x0

    .line 302
    .line 303
    const/16 v70, 0x0

    .line 304
    .line 305
    const/16 v71, 0x0

    .line 306
    .line 307
    const/16 v72, 0x0

    .line 308
    .line 309
    const/16 v73, 0x0

    .line 310
    .line 311
    const/16 v74, 0x0

    .line 312
    .line 313
    const/16 v75, 0x0

    .line 314
    .line 315
    const/16 v76, 0x0

    .line 316
    .line 317
    const/16 v77, 0x0

    .line 318
    .line 319
    const/16 v78, 0x0

    .line 320
    .line 321
    const/16 v79, 0x0

    .line 322
    .line 323
    const/16 v80, 0x0

    .line 324
    .line 325
    const/16 v81, 0x0

    .line 326
    .line 327
    const/16 v82, 0x0

    .line 328
    .line 329
    const/16 v83, 0x0

    .line 330
    .line 331
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lga;

    .line 335
    .line 336
    check-cast v9, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 337
    .line 338
    const/16 v6, 0x8

    .line 339
    .line 340
    invoke-direct {v5, v1, v2, v9, v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v4, v10, v7, v5}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_5
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, LDpd;

    .line 350
    .line 351
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    check-cast v9, Lqw0;

    .line 360
    .line 361
    invoke-static {v9, v2, v1}, Lqw0;->a(Lqw0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_6
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast v9, LEv0;

    .line 374
    .line 375
    iget-object v1, v9, LEv0;->b:LtK4;

    .line 376
    .line 377
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lvw0;

    .line 382
    .line 383
    sget-object v2, LNx0;->X:LNx0;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v7}, Lvw0;->b(LNx0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_7
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v2, Lo60;

    .line 395
    .line 396
    check-cast v9, LTu0;

    .line 397
    .line 398
    const/16 v3, 0x1b

    .line 399
    .line 400
    invoke-direct {v2, v9, v3, v1}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_8
    move-object/from16 v2, p1

    .line 410
    .line 411
    check-cast v2, LKq0;

    .line 412
    .line 413
    check-cast v9, Lga0;

    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v3, LXu3;

    .line 419
    .line 420
    new-instance v4, Lks0;

    .line 421
    .line 422
    invoke-direct {v4, v9, v1, v2}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v4}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_9
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    new-instance v2, Lcg0;

    .line 438
    .line 439
    check-cast v9, Lfq0;

    .line 440
    .line 441
    invoke-direct {v2, v9, v1, v8}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 445
    .line 446
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v9, Lfq0;->a:Lvy7;

    .line 450
    .line 451
    iget-object v2, v2, Lvy7;->b:LnJe;

    .line 452
    .line 453
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v3, Lfxb;->A0:Lfxb;

    .line 458
    .line 459
    invoke-static {v1, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_a
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lb89;

    .line 467
    .line 468
    instance-of v2, v1, LY79;

    .line 469
    .line 470
    if-eqz v2, :cond_0

    .line 471
    .line 472
    check-cast v9, LUk0;

    .line 473
    .line 474
    sget-object v2, Lrq2;->l0:Lrq2;

    .line 475
    .line 476
    iget-object v3, v9, LUk0;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v3, Led3;->j0:Led3;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 490
    .line 491
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, LLj0;

    .line 501
    .line 502
    const/16 v4, 0xb

    .line 503
    .line 504
    invoke-direct {v3, v4, v1}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 508
    .line 509
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v1, v2

    .line 521
    :goto_0
    return-object v1

    .line 522
    :pswitch_b
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, LaX9;

    .line 525
    .line 526
    const-class v3, Lqdk;

    .line 527
    .line 528
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v4, v1, LaX9;->z:LOW9;

    .line 533
    .line 534
    invoke-interface {v4, v3}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lqdk;

    .line 539
    .line 540
    if-eqz v3, :cond_1

    .line 541
    .line 542
    const/4 v2, 0x1

    .line 543
    :cond_1
    check-cast v9, Lzm0;

    .line 544
    .line 545
    if-eqz v2, :cond_2

    .line 546
    .line 547
    iget-object v2, v9, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 548
    .line 549
    iget-object v3, v1, LaX9;->a:LY79;

    .line 550
    .line 551
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Lr4e;

    .line 555
    .line 556
    invoke-direct {v6, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_2
    iget-object v1, v9, Lzm0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    .line 562
    sget-object v2, La89;->a:La89;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_1
    return-object v6

    .line 568
    :pswitch_c
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lt1a;

    .line 571
    .line 572
    check-cast v9, Lwi0;

    .line 573
    .line 574
    iget-object v2, v9, Lwi0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LL1k;

    .line 577
    .line 578
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-class v3, LF1k;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v3, Lo60;

    .line 589
    .line 590
    const/16 v4, 0x18

    .line 591
    .line 592
    invoke-direct {v3, v9, v4, v1}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 596
    .line 597
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_d
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, LDpd;

    .line 604
    .line 605
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LdCb;

    .line 608
    .line 609
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ljava/util/Map;

    .line 612
    .line 613
    instance-of v3, v2, LbCb;

    .line 614
    .line 615
    if-eqz v3, :cond_3

    .line 616
    .line 617
    check-cast v9, Lel0;

    .line 618
    .line 619
    iget-object v3, v9, Lel0;->t:LCu9;

    .line 620
    .line 621
    check-cast v3, Lvb8;

    .line 622
    .line 623
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget-object v4, LYRa;->a:LYRa;

    .line 632
    .line 633
    new-instance v4, LM60;

    .line 634
    .line 635
    const/16 v5, 0x17

    .line 636
    .line 637
    invoke-direct {v4, v1, v5, v2}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 641
    .line 642
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 647
    .line 648
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_2
    return-object v1

    .line 652
    :pswitch_e
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, LDpd;

    .line 655
    .line 656
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LA52;

    .line 659
    .line 660
    check-cast v9, Ljm0;

    .line 661
    .line 662
    invoke-static {v9, v1}, Ljm0;->a(Ljm0;LA52;)Lio/reactivex/rxjava3/core/Observable;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    return-object v1

    .line 667
    :pswitch_f
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_4

    .line 676
    .line 677
    check-cast v9, LUk0;

    .line 678
    .line 679
    iget-object v1, v9, LUk0;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LsS5;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto :goto_3

    .line 691
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 692
    .line 693
    :goto_3
    return-object v1

    .line 694
    :pswitch_10
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_5

    .line 703
    .line 704
    new-instance v1, Lpk0;

    .line 705
    .line 706
    check-cast v9, LUk0;

    .line 707
    .line 708
    const/4 v2, 0x3

    .line 709
    invoke-direct {v1, v2, v9}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 715
    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 719
    .line 720
    :goto_4
    return-object v2

    .line 721
    :pswitch_11
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lty2;

    .line 724
    .line 725
    check-cast v9, Lvi0;

    .line 726
    .line 727
    iget-object v2, v9, Lvi0;->t:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LQG3;

    .line 730
    .line 731
    iget-object v3, v1, Lty2;->a:Lom7;

    .line 732
    .line 733
    iget-object v1, v1, Lty2;->b:LY79;

    .line 734
    .line 735
    invoke-static {v2, v3, v1}, LLUk;->i(LQG3;Lom7;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    sget-object v2, Led3;->h0:Led3;

    .line 740
    .line 741
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 742
    .line 743
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_12
    move-object/from16 v2, p1

    .line 748
    .line 749
    check-cast v2, Lh6a;

    .line 750
    .line 751
    check-cast v9, LKk0;

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    instance-of v3, v2, Lg6a;

    .line 757
    .line 758
    if-eqz v3, :cond_6

    .line 759
    .line 760
    sget-object v1, La8a;->a:La8a;

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_6
    instance-of v3, v2, Lf6a;

    .line 764
    .line 765
    if-eqz v3, :cond_7

    .line 766
    .line 767
    new-instance v3, LZ7a;

    .line 768
    .line 769
    check-cast v2, Lf6a;

    .line 770
    .line 771
    iget-object v2, v2, Lf6a;->a:LY79;

    .line 772
    .line 773
    invoke-direct {v3, v1, v2}, LZ7a;-><init>(ILY79;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v3

    .line 777
    :goto_5
    return-object v1

    .line 778
    :cond_7
    new-instance v1, LwOc;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :pswitch_13
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, LaE9;

    .line 787
    .line 788
    new-instance v2, LAx2;

    .line 789
    .line 790
    check-cast v9, LAk0;

    .line 791
    .line 792
    iget-object v3, v9, LAk0;->b:Lom7;

    .line 793
    .line 794
    iget-object v1, v1, LaE9;->a:LY79;

    .line 795
    .line 796
    invoke-direct {v2, v3, v1}, LAx2;-><init>(Lom7;LY79;)V

    .line 797
    .line 798
    .line 799
    return-object v2

    .line 800
    :pswitch_14
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_8

    .line 809
    .line 810
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_8
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 814
    .line 815
    :goto_6
    return-object v9

    .line 816
    :pswitch_15
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lt1a;

    .line 819
    .line 820
    invoke-interface {v1}, Lt1a;->e0()LYdj;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1}, LYdj;->b()LTfd;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v9, LSdj;

    .line 829
    .line 830
    invoke-static {v1, v9}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_16
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lmu2;

    .line 838
    .line 839
    instance-of v2, v1, Lgu2;

    .line 840
    .line 841
    check-cast v9, LRh0;

    .line 842
    .line 843
    iget-object v4, v9, LRh0;->t:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LHj0;

    .line 846
    .line 847
    if-eqz v2, :cond_a

    .line 848
    .line 849
    check-cast v1, Lgu2;

    .line 850
    .line 851
    iget-object v2, v4, LHj0;->c:LsR5;

    .line 852
    .line 853
    iget-object v1, v1, Lgu2;->b:LY79;

    .line 854
    .line 855
    invoke-virtual {v2, v1, v6}, LsR5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lr07;

    .line 860
    .line 861
    if-eqz v2, :cond_9

    .line 862
    .line 863
    new-instance v3, Ls07;

    .line 864
    .line 865
    invoke-direct {v3, v2, v1, v1}, Ls07;-><init>(Lr07;LY79;LY79;)V

    .line 866
    .line 867
    .line 868
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 869
    .line 870
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_9
    if-nez v7, :cond_c

    .line 874
    .line 875
    sget-object v7, LIj0;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_a
    instance-of v2, v1, Lju2;

    .line 879
    .line 880
    if-eqz v2, :cond_b

    .line 881
    .line 882
    check-cast v1, Lju2;

    .line 883
    .line 884
    iget-object v2, v4, LHj0;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    new-instance v5, Lda0;

    .line 887
    .line 888
    const/16 v6, 0x10

    .line 889
    .line 890
    invoke-direct {v5, v9, v6, v1}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 897
    .line 898
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, Latk;

    .line 902
    .line 903
    invoke-direct {v2, v4, v1, v9, v3}, Latk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    goto :goto_7

    .line 911
    :cond_b
    sget-object v7, LIj0;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 912
    .line 913
    :cond_c
    :goto_7
    return-object v7

    .line 914
    :pswitch_17
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ldy2;

    .line 917
    .line 918
    check-cast v9, LEi0;

    .line 919
    .line 920
    iget-object v2, v9, LEi0;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LQG3;

    .line 923
    .line 924
    iget-object v1, v1, Ldy2;->a:Llm7;

    .line 925
    .line 926
    invoke-virtual {v1}, Lom7;->b()LY79;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1}, Llm7;->c()LY79;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v4, Lt37;

    .line 935
    .line 936
    invoke-direct {v4, v1}, Lt37;-><init>(LY79;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v2, v3, v4}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v2, Les3;->m0:Les3;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 949
    .line 950
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 954
    .line 955
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 956
    .line 957
    .line 958
    sget-object v2, LRhf;->A0:LRhf;

    .line 959
    .line 960
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 961
    .line 962
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    const-class v1, Lx27;

    .line 966
    .line 967
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Predicate;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 972
    .line 973
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/Function;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 981
    .line 982
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_18
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Lb89;

    .line 989
    .line 990
    new-instance v2, Lue2;

    .line 991
    .line 992
    check-cast v9, LF22;

    .line 993
    .line 994
    invoke-direct {v2, v9, v1}, Lue2;-><init>(LF22;Lb89;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_19
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_d

    .line 1007
    .line 1008
    check-cast v9, LHi0;

    .line 1009
    .line 1010
    iget-object v1, v9, LHi0;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LoBh;

    .line 1013
    .line 1014
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-class v2, LlBh;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    sget-object v2, LoQj;->f0:LoQj;

    .line 1025
    .line 1026
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1027
    .line 1028
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1032
    .line 1033
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v2, LnD8;

    .line 1038
    .line 1039
    const/16 v3, 0x13

    .line 1040
    .line 1041
    invoke-direct {v2, v3, v9}, LnD8;-><init>(ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto :goto_8

    .line 1049
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1050
    .line 1051
    :goto_8
    return-object v1

    .line 1052
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, LY79;

    .line 1055
    .line 1056
    new-instance v2, LU57;

    .line 1057
    .line 1058
    new-instance v3, Lo67;

    .line 1059
    .line 1060
    const/4 v4, 0x6

    .line 1061
    invoke-direct {v3, v1, v7, v4}, Lo67;-><init>(LY79;LIIj;I)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v9, LJ77;

    .line 1065
    .line 1066
    invoke-direct {v2, v9, v3}, LU57;-><init>(LJ77;Lo67;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Ls70;

    .line 1073
    .line 1074
    instance-of v1, v1, Lp70;

    .line 1075
    .line 1076
    if-eqz v1, :cond_e

    .line 1077
    .line 1078
    check-cast v9, LSh0;

    .line 1079
    .line 1080
    iget-object v1, v9, LSh0;->X:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    sget-object v2, LR99;->a:LR99;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v3, v9, LSh0;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1099
    .line 1100
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    sget-object v3, LQb;->l:LQb;

    .line 1109
    .line 1110
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    goto :goto_9

    .line 1115
    :cond_e
    sget-object v1, LP8;->a:LP8;

    .line 1116
    .line 1117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1118
    .line 1119
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v1, v2

    .line 1123
    :goto_9
    return-object v1

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMF0;

    .line 4
    .line 5
    invoke-virtual {v0}, LMF0;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget p1, v0, LMF0;->w0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, LMF0;->w0:I

    .line 19
    .line 20
    iget-object v2, v0, LMF0;->s0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, LMF0;->v0:LnUg;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, LnUg;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ldk0;

    .line 9
    .line 10
    iget-object v1, p0, LQh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfk0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Lfk0;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lfk0;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 22
    .line 23
    new-instance v0, LZia;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, LZia;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LZia;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, v0}, LZia;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lfk0;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
