.class public final LWh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWh5;->a:I

    iput-object p2, p0, LWh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x13

    .line 7
    .line 8
    sget-object v5, LsL6;->a:LsL6;

    .line 9
    .line 10
    iget-object v6, v0, LWh5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LWh5;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LxR9;

    .line 20
    .line 21
    sget-object v2, LuR9;->a:LuR9;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, v1, LvR9;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, LwR9;->a:LwR9;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    check-cast v6, LwG5;

    .line 60
    .line 61
    iget-object v2, v6, LwG5;->c:LBre;

    .line 62
    .line 63
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 68
    .line 69
    const-wide/16 v4, 0xfa

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LWK2;->x0:LWK2;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :cond_2
    new-instance v1, LFzc;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    check-cast v6, LU7a;

    .line 105
    .line 106
    if-ne v2, v3, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :goto_1
    move-object v5, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v2}, LU7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    return-object v5

    .line 164
    :pswitch_2
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    check-cast v6, Lbke;

    .line 175
    .line 176
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LqF4;

    .line 181
    .line 182
    invoke-virtual {v1}, LqF4;->a()La50;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sget-object v1, LS40;->a:LS40;

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :pswitch_3
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lhda;

    .line 193
    .line 194
    check-cast v6, LND5;

    .line 195
    .line 196
    iget-object v1, v6, LND5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    new-instance v2, LWB5;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v2, v3, v6}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    check-cast v6, LlD5;

    .line 220
    .line 221
    iget-object v2, v6, LlD5;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LFB6;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    new-instance v4, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 231
    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    invoke-direct {v4, v5, v6, v3}, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, LFB6;->a:LOB6;

    .line 238
    .line 239
    invoke-interface {v2, v4}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 249
    .line 250
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v2

    .line 260
    :goto_5
    return-object v1

    .line 261
    :pswitch_5
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/util/Set;

    .line 264
    .line 265
    check-cast v6, LXde;

    .line 266
    .line 267
    iget-object v2, v6, LXde;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v2, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_6
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, LbHe;

    .line 277
    .line 278
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_7
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, LfN8;

    .line 292
    .line 293
    check-cast v6, Loz5;

    .line 294
    .line 295
    iget-object v1, v6, Loz5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_8
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    check-cast v6, LPy5;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 311
    .line 312
    sget-object v1, LxPd;->L1:LxPd;

    .line 313
    .line 314
    iget-object v2, v6, LPy5;->b:LpC3;

    .line 315
    .line 316
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, LxPd;->M1:LxPd;

    .line 321
    .line 322
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v4, LxPd;->N1:LxPd;

    .line 327
    .line 328
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, LxPd;->O1:LxPd;

    .line 333
    .line 334
    invoke-interface {v2, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v5, Lt3j;

    .line 339
    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    invoke-direct {v5, v6}, Lt3j;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_6

    .line 354
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 355
    .line 356
    iget-object v1, v6, LPy5;->c:Ld25;

    .line 357
    .line 358
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Le03;

    .line 363
    .line 364
    sget-object v2, LxPd;->J1:LxPd;

    .line 365
    .line 366
    invoke-static {}, LxPd;->b()LgF;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v4, LJ03;->a:LQd7;

    .line 371
    .line 372
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v6, LPy5;->a:Ld25;

    .line 381
    .line 382
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LPLg;

    .line 387
    .line 388
    sget-object v3, LVAd;->o0:LVAd;

    .line 389
    .line 390
    invoke-interface {v2, v3}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, LbG2;->r0:LbG2;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 400
    .line 401
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LMW2;

    .line 405
    .line 406
    const/16 v3, 0x12

    .line 407
    .line 408
    invoke-direct {v2, v3}, LMW2;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_6
    return-object v1

    .line 416
    :pswitch_9
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Le07;

    .line 419
    .line 420
    check-cast v6, Law5;

    .line 421
    .line 422
    iget-object v1, v6, Law5;->X:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LEDd;

    .line 425
    .line 426
    invoke-virtual {v1}, LEDd;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_a
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lbta;

    .line 436
    .line 437
    new-instance v2, LEZ6;

    .line 438
    .line 439
    check-cast v6, Ljxk;

    .line 440
    .line 441
    invoke-direct {v2, v6, v1, v4}, LEZ6;-><init>(Ljxk;Lbta;I)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_b
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, LnUi;

    .line 448
    .line 449
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LXmb;

    .line 452
    .line 453
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v11, v3

    .line 456
    check-cast v11, Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v9, v1

    .line 461
    check-cast v9, Lm3d;

    .line 462
    .line 463
    new-instance v10, LZi1;

    .line 464
    .line 465
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v10, v1}, LZi1;-><init>(LSlb;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, LXmb;->O2()LSlb;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v2}, LXmb;->r()LKH6;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v8, v6

    .line 481
    check-cast v8, LMu5;

    .line 482
    .line 483
    invoke-virtual {v8, v1, v3}, LMu5;->l(LSlb;LKH6;)LKH6;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v8, v2, v1}, LMu5;->m(LXmb;LKH6;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v7, Lo3h;

    .line 492
    .line 493
    const/16 v12, 0x13

    .line 494
    .line 495
    invoke-direct/range {v7 .. v12}, Lo3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 499
    .line 500
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :pswitch_c
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lgaa;

    .line 507
    .line 508
    instance-of v2, v1, Ldaa;

    .line 509
    .line 510
    sget-object v4, LVb6;->a:LVb6;

    .line 511
    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    check-cast v1, Ldaa;

    .line 515
    .line 516
    iget-object v1, v1, Ldaa;->a:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v1, :cond_a

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_b

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_b
    new-instance v3, Lo09;

    .line 533
    .line 534
    invoke-direct {v3, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    if-eqz v3, :cond_c

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    sget-object v3, Lr09;->a:Lr09;

    .line 541
    .line 542
    :goto_8
    instance-of v1, v3, Lo09;

    .line 543
    .line 544
    if-nez v1, :cond_d

    .line 545
    .line 546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 547
    .line 548
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    check-cast v6, Lnu5;

    .line 553
    .line 554
    iget-object v1, v6, Lnu5;->a:Lt0a;

    .line 555
    .line 556
    check-cast v3, Lo09;

    .line 557
    .line 558
    invoke-static {v1, v3}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, Lwg5;

    .line 563
    .line 564
    const/16 v3, 0x11

    .line 565
    .line 566
    invoke-direct {v2, v3, v6}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 570
    .line 571
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    goto :goto_9

    .line 579
    :cond_e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 580
    .line 581
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_9
    return-object v1

    .line 585
    :pswitch_d
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    new-instance v2, Lhad;

    .line 593
    .line 594
    check-cast v6, LGn4;

    .line 595
    .line 596
    invoke-direct {v2, v6, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_e
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, LSq7;

    .line 603
    .line 604
    iget-object v2, v1, LSq7;->a:Lo09;

    .line 605
    .line 606
    check-cast v6, LAt5;

    .line 607
    .line 608
    invoke-static {v6, v2}, LAt5;->b(LAt5;Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, Lwg5;

    .line 613
    .line 614
    const/16 v4, 0xf

    .line 615
    .line 616
    invoke-direct {v3, v4, v1}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 620
    .line 621
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_f
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    check-cast v6, LDr5;

    .line 630
    .line 631
    iget-object v2, v6, LDr5;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 632
    .line 633
    new-instance v3, Lt;

    .line 634
    .line 635
    const/16 v4, 0xb

    .line 636
    .line 637
    invoke-direct {v3, v1, v4}, Lt;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 644
    .line 645
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_10
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Livf;

    .line 652
    .line 653
    check-cast v6, Lgr5;

    .line 654
    .line 655
    iget-object v2, v6, Lgr5;->d:LF11;

    .line 656
    .line 657
    invoke-virtual {v2}, LF11;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v3, Lll5;

    .line 662
    .line 663
    const/16 v4, 0xe

    .line 664
    .line 665
    invoke-direct {v3, v6, v4, v1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 669
    .line 670
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_11
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, LgEi;

    .line 677
    .line 678
    check-cast v6, LQp5;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v2, LlEi;->a:LlEi;

    .line 684
    .line 685
    iget-boolean v3, v1, LgEi;->a:Z

    .line 686
    .line 687
    if-nez v3, :cond_f

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_f
    iget-boolean v3, v1, LgEi;->c:Z

    .line 691
    .line 692
    iget-boolean v1, v1, LgEi;->b:Z

    .line 693
    .line 694
    if-eqz v1, :cond_10

    .line 695
    .line 696
    if-eqz v3, :cond_10

    .line 697
    .line 698
    sget-object v2, LnEi;->a:LnEi;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_10
    if-nez v1, :cond_11

    .line 702
    .line 703
    if-eqz v3, :cond_11

    .line 704
    .line 705
    sget-object v2, LjEi;->a:LjEi;

    .line 706
    .line 707
    :cond_11
    :goto_a
    iget-object v1, v6, LQp5;->g0:LXfi;

    .line 708
    .line 709
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 714
    .line 715
    new-instance v3, LYg2;

    .line 716
    .line 717
    invoke-direct {v3, v4, v6}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v2, Lwg5;

    .line 725
    .line 726
    const/16 v3, 0xc

    .line 727
    .line 728
    invoke-direct {v2, v3, v6}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sget-object v2, LIn3;->y:LIn3;

    .line 745
    .line 746
    iget-object v3, v6, LQp5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    return-object v1

    .line 753
    :pswitch_12
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_12

    .line 762
    .line 763
    const-wide/16 v1, -0x1

    .line 764
    .line 765
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 770
    .line 771
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_12
    check-cast v6, Lrp5;

    .line 776
    .line 777
    iget-object v2, v6, Lrp5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 778
    .line 779
    :goto_b
    return-object v2

    .line 780
    :pswitch_13
    move-object/from16 v3, p1

    .line 781
    .line 782
    check-cast v3, Lac2;

    .line 783
    .line 784
    instance-of v4, v3, Lac2;

    .line 785
    .line 786
    if-eqz v4, :cond_14

    .line 787
    .line 788
    check-cast v6, Lbp5;

    .line 789
    .line 790
    iget-object v4, v6, Lbp5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 791
    .line 792
    const-class v5, Lac2;

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v4, v6, Lbp5;->a:LQo5;

    .line 803
    .line 804
    iget-object v5, v4, LQo5;->a:Lnn9;

    .line 805
    .line 806
    iget-object v5, v5, Lnn9;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LBb2;

    .line 809
    .line 810
    invoke-interface {v5}, LBb2;->i7()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    new-instance v7, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_13

    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    check-cast v8, Ljava/util/Map$Entry;

    .line 842
    .line 843
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, LCb2;

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Lbke;

    .line 854
    .line 855
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, LAb2;

    .line 860
    .line 861
    invoke-interface {v8}, LAb2;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    new-instance v10, LqO3;

    .line 866
    .line 867
    const/16 v11, 0x18

    .line 868
    .line 869
    invoke-direct {v10, v11, v9}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 873
    .line 874
    invoke-direct {v9, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_13
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    new-instance v7, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    sget-object v8, LIn3;->v:LIn3;

    .line 891
    .line 892
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 893
    .line 894
    invoke-direct {v9, v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 895
    .line 896
    .line 897
    new-instance v5, Lvk5;

    .line 898
    .line 899
    const/4 v7, 0x6

    .line 900
    invoke-direct {v5, v7, v4}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 904
    .line 905
    invoke-direct {v4, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v7, LWo5;

    .line 913
    .line 914
    sget-object v8, Lt09;->e:Lt09;

    .line 915
    .line 916
    sget-object v10, LsL6;->a:LsL6;

    .line 917
    .line 918
    sget-object v12, Lcc2;->e:Lcc2;

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    const/4 v11, 0x1

    .line 922
    move-object v9, v8

    .line 923
    invoke-direct/range {v7 .. v13}, LWo5;-><init>(LNWi;LNWi;Ljava/util/List;ILBak;Z)V

    .line 924
    .line 925
    .line 926
    sget-object v5, LbG2;->m0:LbG2;

    .line 927
    .line 928
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 929
    .line 930
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    sget-object v3, LdG2;->n0:LdG2;

    .line 934
    .line 935
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 936
    .line 937
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    new-instance v4, LGa;

    .line 945
    .line 946
    const/4 v5, 0x7

    .line 947
    invoke-direct {v4, v6, v5, v7}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3, v7, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v2, LfG2;->n0:LfG2;

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    new-instance v2, Lwg5;

    .line 965
    .line 966
    const/16 v3, 0xa

    .line 967
    .line 968
    invoke-direct {v2, v3, v6}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 972
    .line 973
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    return-object v3

    .line 977
    :cond_14
    new-instance v1, LFzc;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 980
    .line 981
    .line 982
    throw v1

    .line 983
    :pswitch_14
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ljava/util/List;

    .line 986
    .line 987
    check-cast v6, Lqo5;

    .line 988
    .line 989
    iget-object v2, v6, Lqo5;->c:LyR9;

    .line 990
    .line 991
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_15
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, LjT1;

    .line 1005
    .line 1006
    new-instance v2, LnT1;

    .line 1007
    .line 1008
    iget-boolean v3, v1, LjT1;->b:Z

    .line 1009
    .line 1010
    iget-boolean v4, v1, LjT1;->c:Z

    .line 1011
    .line 1012
    iget-boolean v5, v1, LjT1;->t:Z

    .line 1013
    .line 1014
    iget-boolean v1, v1, LjT1;->X:Z

    .line 1015
    .line 1016
    invoke-direct {v2, v3, v4, v5, v1}, LnT1;-><init>(ZZZZ)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v6, Lwn5;

    .line 1020
    .line 1021
    iget-object v1, v6, Lwn5;->a:Lrn0;

    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_16
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, LmKc;

    .line 1027
    .line 1028
    iget-object v2, v1, LmKc;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LX43;

    .line 1031
    .line 1032
    instance-of v3, v2, LV43;

    .line 1033
    .line 1034
    check-cast v6, LMm5;

    .line 1035
    .line 1036
    const-string v4, "DefaultBitmojiPopupUseCase"

    .line 1037
    .line 1038
    if-eqz v3, :cond_15

    .line 1039
    .line 1040
    invoke-virtual {v1, v4}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v2, v6, LMm5;->l0:LXfi;

    .line 1045
    .line 1046
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1053
    .line 1054
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_15
    instance-of v2, v2, LU43;

    .line 1059
    .line 1060
    if-eqz v2, :cond_16

    .line 1061
    .line 1062
    invoke-virtual {v1, v4}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v2, v6, LMm5;->k0:LXfi;

    .line 1067
    .line 1068
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1075
    .line 1076
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_d

    .line 1080
    :cond_16
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1081
    .line 1082
    :goto_d
    return-object v3

    .line 1083
    :pswitch_17
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, LKjj;

    .line 1086
    .line 1087
    check-cast v6, Lxj3;

    .line 1088
    .line 1089
    iget-object v2, v6, Lxj3;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, LfZ0;

    .line 1092
    .line 1093
    sget-object v3, LNY0;->g:LNY0;

    .line 1094
    .line 1095
    invoke-interface {v2, v1, v3}, LfZ0;->a(LKjj;LNY0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    return-object v1

    .line 1100
    :pswitch_18
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, LC7f;

    .line 1103
    .line 1104
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1105
    .line 1106
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Ls5f;

    .line 1110
    .line 1111
    invoke-direct {v2, v1}, Ls5f;-><init>(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v2

    .line 1115
    :pswitch_19
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_17

    .line 1124
    .line 1125
    check-cast v6, Lcl5;

    .line 1126
    .line 1127
    iget-object v1, v6, Lcl5;->h:LXfi;

    .line 1128
    .line 1129
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Lpe3;

    .line 1134
    .line 1135
    iget-object v1, v1, Lpe3;->a:Lb5k;

    .line 1136
    .line 1137
    new-instance v2, LOS0;

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-direct {v2, v1, v3}, LOS0;-><init>(Lb5k;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1144
    .line 1145
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v6, Lcl5;->g:LXfi;

    .line 1149
    .line 1150
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Le03;

    .line 1155
    .line 1156
    sget-object v3, LaT0;->c:LaT0;

    .line 1157
    .line 1158
    new-instance v4, LPS0;

    .line 1159
    .line 1160
    invoke-direct {v4}, LPS0;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    sget-object v5, LJ03;->a:LQd7;

    .line 1164
    .line 1165
    invoke-interface {v2, v3, v4, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    sget-object v3, LIn3;->n:LIn3;

    .line 1170
    .line 1171
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    goto :goto_e

    .line 1176
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1177
    .line 1178
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_e
    return-object v1

    .line 1182
    :pswitch_1a
    move-object/from16 v3, p1

    .line 1183
    .line 1184
    check-cast v3, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    check-cast v6, Lyk5;

    .line 1190
    .line 1191
    sget-object v3, Lqk5;->g0:Lqk5;

    .line 1192
    .line 1193
    iget-object v4, v6, Lyk5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1199
    .line 1200
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    sget-object v2, Lqk5;->h0:Lqk5;

    .line 1208
    .line 1209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1210
    .line 1211
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v1, Lwg5;

    .line 1215
    .line 1216
    const/4 v2, 0x4

    .line 1217
    invoke-direct {v1, v2, v6}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    return-object v1

    .line 1225
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, LnUi;

    .line 1228
    .line 1229
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, LzZ1;

    .line 1232
    .line 1233
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v4, LoX9;

    .line 1236
    .line 1237
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/String;

    .line 1240
    .line 1241
    instance-of v7, v4, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    .line 1242
    .line 1243
    if-eqz v7, :cond_18

    .line 1244
    .line 1245
    move-object v7, v4

    .line 1246
    check-cast v7, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;

    .line 1247
    .line 1248
    goto :goto_f

    .line 1249
    :cond_18
    move-object v7, v3

    .line 1250
    :goto_f
    if-eqz v7, :cond_19

    .line 1251
    .line 1252
    invoke-virtual {v7}, Lcom/snap/lenses/sponsoredar/arshopping/LensInvocation$NotShoppingLens;->getLensId()Lo09;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    goto :goto_10

    .line 1257
    :cond_19
    move-object v7, v3

    .line 1258
    :goto_10
    if-eqz v7, :cond_1a

    .line 1259
    .line 1260
    iget-object v3, v7, Lo09;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    :cond_1a
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    instance-of v3, v2, LvZ1;

    .line 1267
    .line 1268
    if-eqz v3, :cond_1b

    .line 1269
    .line 1270
    if-nez v1, :cond_1b

    .line 1271
    .line 1272
    check-cast v6, Lmj5;

    .line 1273
    .line 1274
    iget-object v1, v6, Lmj5;->t:LBN5;

    .line 1275
    .line 1276
    invoke-virtual {v1, v5, v5}, LBN5;->a(Ljava/util/List;LsL6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    goto :goto_11

    .line 1281
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1282
    .line 1283
    :goto_11
    new-instance v3, Lhad;

    .line 1284
    .line 1285
    invoke-direct {v3, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1289
    .line 1290
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1294
    .line 1295
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v3

    .line 1299
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, LeVf;

    .line 1302
    .line 1303
    sget-object v2, LaVf;->X:LaVf;

    .line 1304
    .line 1305
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 1306
    .line 1307
    new-instance v2, LOJg;

    .line 1308
    .line 1309
    check-cast v6, Lipk;

    .line 1310
    .line 1311
    check-cast v6, LOp;

    .line 1312
    .line 1313
    iget-object v3, v6, LOp;->a:LSlb;

    .line 1314
    .line 1315
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-direct {v2, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1323
    .line 1324
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v3, v1, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 1328
    .line 1329
    iput-object v3, v1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1330
    .line 1331
    new-instance v4, LGQf;

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    const/16 v25, 0x7fff

    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    const/4 v6, 0x0

    .line 1339
    const/4 v7, 0x0

    .line 1340
    const/4 v8, 0x0

    .line 1341
    const/4 v9, 0x0

    .line 1342
    const/4 v10, 0x0

    .line 1343
    const/4 v11, 0x0

    .line 1344
    const/4 v12, 0x0

    .line 1345
    const/4 v13, 0x0

    .line 1346
    const/4 v14, 0x0

    .line 1347
    const/4 v15, 0x0

    .line 1348
    const/16 v16, 0x0

    .line 1349
    .line 1350
    const/16 v17, 0x0

    .line 1351
    .line 1352
    const/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x0

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    const/16 v23, 0x0

    .line 1361
    .line 1362
    const/16 v24, -0x3

    .line 1363
    .line 1364
    invoke-direct/range {v4 .. v25}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v4, v1, LeVf;->l:LGQf;

    .line 1368
    .line 1369
    new-instance v2, LLNf;

    .line 1370
    .line 1371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iput-object v2, v1, LeVf;->o:LEek;

    .line 1375
    .line 1376
    invoke-virtual {v1}, LeVf;->a()LfVf;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    return-object v1

    .line 1381
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LSN6;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object p3, LUW3;->p:LTW3;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p3, LTW3;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, LWh5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, LHl4;

    .line 22
    .line 23
    iget-object v0, p3, LHl4;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LXfi;

    .line 26
    .line 27
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lh38;

    .line 32
    .line 33
    iget v0, v0, Lh38;->a:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "bundle-version"

    .line 39
    .line 40
    const-string v1, "ogl3"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p3, p3, LHl4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, LeNe;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p3, LmX3;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, LmX3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method
