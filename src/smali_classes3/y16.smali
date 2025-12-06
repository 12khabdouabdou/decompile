.class public final Ly16;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Ly16;->a:I

    iput-object p1, p0, Ly16;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Ly16;->b:Z

    iput-boolean p3, p0, Ly16;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly16;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly16;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LnYh;

    .line 11
    .line 12
    iget-object v2, v1, LnYh;->x:LB35;

    .line 13
    .line 14
    invoke-virtual {v2}, LB35;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, LTqc;

    .line 20
    .line 21
    iget-object v3, v1, LnYh;->v:LXfi;

    .line 22
    .line 23
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v14, v3

    .line 28
    check-cast v14, LzC1;

    .line 29
    .line 30
    sget-object v3, LiQd;->g0:LcSa;

    .line 31
    .line 32
    iget-object v4, v1, LnYh;->u:LXfi;

    .line 33
    .line 34
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v8, v4

    .line 39
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    iget-object v4, v1, LnYh;->m:LEPd;

    .line 42
    .line 43
    iget-object v4, v4, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 44
    .line 45
    sget-object v5, LEga;->v0:LEga;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LkYh;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v5, v7, v1}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v4, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v10, Lql5;

    .line 71
    .line 72
    iget-object v15, v1, LnYh;->c:LpC3;

    .line 73
    .line 74
    invoke-direct {v10, v8, v15, v14}, Lql5;-><init>(Lio/reactivex/rxjava3/core/Observable;LpC3;LzC1;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LJGd;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    iget-object v8, v1, LnYh;->e:LJ7d;

    .line 81
    .line 82
    iget-object v5, v1, LnYh;->b:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, v1, LnYh;->a:Lnwf;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, LJGd;-><init>(Landroid/content/Context;LTqc;Lnwf;LJ7d;Lio/reactivex/rxjava3/core/Observable;Lql5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LMF2;

    .line 90
    .line 91
    iget-object v10, v1, LnYh;->i:LOa1;

    .line 92
    .line 93
    iget-object v11, v1, LnYh;->j:LB73;

    .line 94
    .line 95
    invoke-direct {v8, v10, v11}, LMF2;-><init>(LOa1;LB73;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v4

    .line 99
    new-instance v4, LE0i;

    .line 100
    .line 101
    iget-object v10, v1, LnYh;->k:Ltih;

    .line 102
    .line 103
    move-object/from16 v18, v10

    .line 104
    .line 105
    iget-object v10, v1, LnYh;->d:LPm9;

    .line 106
    .line 107
    iget-object v11, v1, LnYh;->f:LB35;

    .line 108
    .line 109
    iget-object v12, v1, LnYh;->g:LWxf;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    iget-object v2, v1, LnYh;->h:LAHh;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v6

    .line 121
    move-object v6, v3

    .line 122
    invoke-direct/range {v4 .. v18}, LE0i;-><init>(Landroid/content/Context;LcSa;Lnwf;Lio/reactivex/rxjava3/core/Observable;LTqc;LPm9;Lbke;LWxf;LJGd;LzC1;LpC3;LAHh;LMF2;Ltih;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, LB35;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LTqc;

    .line 130
    .line 131
    new-instance v3, LfNd;

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, LB35;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LTqc;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    iget-object v7, v4, LE0i;->u0:Lcqc;

    .line 141
    .line 142
    invoke-direct {v3, v5, v4, v7, v6}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, LE0i;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    const-wide/16 v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, LZg2;

    .line 157
    .line 158
    iget-boolean v4, v0, Ly16;->b:Z

    .line 159
    .line 160
    iget-boolean v5, v0, Ly16;->c:Z

    .line 161
    .line 162
    const/4 v6, 0x3

    .line 163
    invoke-direct {v3, v1, v4, v5, v6}, LZg2;-><init>(Ljava/lang/Object;ZZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LnYh;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    sget-object v1, Li7j;->a:Li7j;

    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_0
    iget-object v1, v0, Ly16;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LXGd;

    .line 179
    .line 180
    iget-object v2, v1, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget-object v3, v1, LrM0;->p0:LJQd;

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    iget-object v3, v3, LJQd;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 195
    .line 196
    const-string v5, "post_tool_touch_handler"

    .line 197
    .line 198
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {v1}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1}, LXGd;->V()LTqc;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v2, v1, LXGd;->Z0:LXfi;

    .line 218
    .line 219
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v15, v2

    .line 224
    check-cast v15, LzC1;

    .line 225
    .line 226
    sget-object v2, LiQd;->g0:LcSa;

    .line 227
    .line 228
    iget-object v3, v1, LXGd;->Y0:LXfi;

    .line 229
    .line 230
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v9, v3

    .line 235
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    iget-object v3, v1, LXGd;->C0:LEPd;

    .line 238
    .line 239
    iget-object v3, v3, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 240
    .line 241
    sget-object v5, LEga;->v0:LEga;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v5, LSGd;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-direct {v5, v8, v1}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v11, Lql5;

    .line 267
    .line 268
    iget-object v3, v1, LXGd;->E0:LpC3;

    .line 269
    .line 270
    invoke-direct {v11, v9, v3, v15}, Lql5;-><init>(Lio/reactivex/rxjava3/core/Observable;LpC3;LzC1;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, LJGd;

    .line 274
    .line 275
    move-object v10, v9

    .line 276
    iget-object v9, v1, LXGd;->G0:LJ7d;

    .line 277
    .line 278
    iget-object v8, v1, LXGd;->A0:Lnwf;

    .line 279
    .line 280
    invoke-direct/range {v5 .. v12}, LJGd;-><init>(Landroid/content/Context;LTqc;Lnwf;LJ7d;Lio/reactivex/rxjava3/core/Observable;Lql5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 281
    .line 282
    .line 283
    new-instance v9, LMF2;

    .line 284
    .line 285
    iget-object v11, v1, LXGd;->P0:LOa1;

    .line 286
    .line 287
    iget-object v12, v1, LXGd;->Q0:LB73;

    .line 288
    .line 289
    invoke-direct {v9, v11, v12}, LMF2;-><init>(LOa1;LB73;)V

    .line 290
    .line 291
    .line 292
    move-object v14, v5

    .line 293
    new-instance v5, LE0i;

    .line 294
    .line 295
    iget-object v11, v1, LXGd;->O0:LAHh;

    .line 296
    .line 297
    iget-object v12, v1, LXGd;->R0:Ltih;

    .line 298
    .line 299
    move-object/from16 v17, v11

    .line 300
    .line 301
    iget-object v11, v1, LXGd;->F0:LPm9;

    .line 302
    .line 303
    move-object/from16 v19, v12

    .line 304
    .line 305
    iget-object v12, v1, LXGd;->I0:Ld25;

    .line 306
    .line 307
    iget-object v13, v1, LXGd;->J0:LWxf;

    .line 308
    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    move-object v9, v10

    .line 314
    move-object v10, v7

    .line 315
    move-object v7, v2

    .line 316
    invoke-direct/range {v5 .. v19}, LE0i;-><init>(Landroid/content/Context;LcSa;Lnwf;Lio/reactivex/rxjava3/core/Observable;LTqc;LPm9;Lbke;LWxf;LJGd;LzC1;LpC3;LAHh;LMF2;Ltih;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, LXGd;->V()LTqc;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, LfNd;

    .line 324
    .line 325
    invoke-virtual {v1}, LXGd;->V()LTqc;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v5, LE0i;->u0:Lcqc;

    .line 330
    .line 331
    invoke-direct {v3, v6, v5, v7, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, LTqc;->H(LOpc;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v5, LE0i;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    const-wide/16 v3, 0x1

    .line 340
    .line 341
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, LZg2;

    .line 346
    .line 347
    iget-boolean v4, v0, Ly16;->b:Z

    .line 348
    .line 349
    iget-boolean v5, v0, Ly16;->c:Z

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    invoke-direct {v3, v1, v4, v5, v6}, LZg2;-><init>(Ljava/lang/Object;ZZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2, v3, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    sget-object v1, Li7j;->a:Li7j;

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_1
    const-string v1, "previewGestureManager"

    .line 366
    .line 367
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4

    .line 371
    :pswitch_1
    iget-object v1, v0, Ly16;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LD1e;

    .line 374
    .line 375
    iget-boolean v2, v0, Ly16;->c:Z

    .line 376
    .line 377
    if-eqz v2, :cond_2

    .line 378
    .line 379
    const v3, 0x7f1316cb

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_2
    const v3, 0x7f1316c5

    .line 384
    .line 385
    .line 386
    :goto_1
    if-eqz v2, :cond_3

    .line 387
    .line 388
    const v4, 0x7f1316ce

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_3
    const v4, 0x7f1316c9

    .line 393
    .line 394
    .line 395
    :goto_2
    iget-boolean v5, v0, Ly16;->b:Z

    .line 396
    .line 397
    if-eqz v5, :cond_4

    .line 398
    .line 399
    new-instance v4, Lx16;

    .line 400
    .line 401
    const v5, 0x7f1316c4

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v3, v5}, Lx16;-><init>(II)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_4
    new-instance v3, Lx16;

    .line 409
    .line 410
    const v5, 0x7f1316c8

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v4, v5}, Lx16;-><init>(II)V

    .line 414
    .line 415
    .line 416
    move-object v4, v3

    .line 417
    :goto_3
    if-eqz v2, :cond_5

    .line 418
    .line 419
    const v2, 0x7f1316ca

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    const v2, 0x7f1316c3

    .line 424
    .line 425
    .line 426
    :goto_4
    new-instance v5, LO76;

    .line 427
    .line 428
    sget-object v3, LTc8;->Z:LTc8;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v8, LTc8;->j0:LcSa;

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/16 v11, 0xf0

    .line 437
    .line 438
    iget-object v3, v1, LD1e;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v6, v3

    .line 441
    check-cast v6, Landroid/content/Context;

    .line 442
    .line 443
    iget-object v3, v1, LD1e;->c:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v7, v3

    .line 446
    check-cast v7, LTqc;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 450
    .line 451
    .line 452
    iget v3, v4, Lx16;->a:I

    .line 453
    .line 454
    invoke-virtual {v5, v3}, LO76;->w(I)V

    .line 455
    .line 456
    .line 457
    iget v3, v4, Lx16;->b:I

    .line 458
    .line 459
    invoke-virtual {v5, v3}, LO76;->j(I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lz16;

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-direct {v3, v1, v4}, Lz16;-><init>(LD1e;I)V

    .line 466
    .line 467
    .line 468
    const/16 v4, 0x8

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static {v5, v2, v3, v6, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x1f

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static {v5, v3, v6, v3, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v1, v1, LD1e;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LTqc;

    .line 487
    .line 488
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Li7j;->a:Li7j;

    .line 494
    .line 495
    return-object v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
