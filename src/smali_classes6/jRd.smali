.class public final LjRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjRd;->a:I

    iput-object p2, p0, LjRd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LgWg;
    .locals 3

    .line 1
    sget-object v0, LZAe;->Z:LZAe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "protodb"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LjRd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LbBe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjRd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, LDpd;

    .line 13
    .line 14
    iget-object v3, v0, LjRd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LdPe;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, LjRd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lese;

    .line 52
    .line 53
    iget-object v4, v4, Lese;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LmF6;

    .line 56
    .line 57
    invoke-interface {v4, v3}, LmF6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LFDe;

    .line 74
    .line 75
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LuEe;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v1, LFDe;->c:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance v4, LFFc;

    .line 87
    .line 88
    invoke-direct {v4}, LFFc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LhNk;->c()LxFc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LFFc;

    .line 104
    .line 105
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    move-object v11, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    new-instance v4, LFFc;

    .line 112
    .line 113
    invoke-direct {v4}, LFFc;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LhNk;->d()LxFc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LFFc;

    .line 129
    .line 130
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v5, LmC3;

    .line 136
    .line 137
    sget-object v8, LJpj;->n0:LJpj;

    .line 138
    .line 139
    new-instance v13, LYo4;

    .line 140
    .line 141
    new-instance v4, LHU6;

    .line 142
    .line 143
    iget-object v6, v1, LFDe;->b:LXu0;

    .line 144
    .line 145
    iget-object v1, v1, LFDe;->a:Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileViewModel;

    .line 146
    .line 147
    const/16 v7, 0x15

    .line 148
    .line 149
    invoke-direct {v4, v1, v7, v6}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LsEe;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v1, v2, v6}, LsEe;-><init>(LuEe;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, LsEe;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-direct {v6, v2, v7}, LsEe;-><init>(LuEe;I)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x5

    .line 165
    invoke-direct {v13, v4, v1, v6, v7}, LYo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v2, LuEe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v18, 0x3e00

    .line 172
    .line 173
    iget-object v7, v2, LuEe;->f:LZ69;

    .line 174
    .line 175
    iget-object v10, v2, LuEe;->c:LmGc;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    iget-object v14, v2, LuEe;->b:LyPf;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v9, v8

    .line 185
    invoke-direct/range {v5 .. v18}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    iget-object v2, v2, LuEe;->c:LmGc;

    .line 190
    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    new-instance v3, Lu4e;

    .line 194
    .line 195
    invoke-static {}, LhNk;->c()LxFc;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v3, v2, v5, v4, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    new-instance v3, Lu4e;

    .line 204
    .line 205
    invoke-static {}, LhNk;->d()LxFc;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v3, v2, v5, v4, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v3

    .line 213
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, LdH2;

    .line 216
    .line 217
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lqv1;

    .line 220
    .line 221
    iget-object v2, v2, Lqv1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LT75;

    .line 224
    .line 225
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LYG2;

    .line 230
    .line 231
    invoke-static {v2, v1}, LCMk;->f(LYG2;LdH2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lewj;->a:Lewj;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_4
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lmid;

    .line 240
    .line 241
    sget-object v2, LSle;->h0:LSle;

    .line 242
    .line 243
    iget-object v3, v0, LjRd;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LAre;

    .line 246
    .line 247
    iget-object v4, v3, LAre;->c:LCBe;

    .line 248
    .line 249
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LOF3;

    .line 254
    .line 255
    invoke-interface {v4, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v4, Libe;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-direct {v4, v1, v5, v3}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_5
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LTpe;

    .line 279
    .line 280
    iget-object v2, v2, LTpe;->c:LnEd;

    .line 281
    .line 282
    new-instance v3, LAVd;

    .line 283
    .line 284
    const/16 v4, 0xc

    .line 285
    .line 286
    invoke-direct {v3, v2, v4, v1}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 290
    .line 291
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, LnEd;->t:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LnJe;

    .line 297
    .line 298
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, LZie;->m0:LZie;

    .line 308
    .line 309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 310
    .line 311
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LCRd;

    .line 315
    .line 316
    const/16 v5, 0x18

    .line 317
    .line 318
    invoke-direct {v3, v5, v2}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lbb0;

    .line 326
    .line 327
    const/16 v4, 0x11

    .line 328
    .line 329
    invoke-direct {v3, v1, v4}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_6
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Ljava/util/List;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v3, 0xa

    .line 347
    .line 348
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_5

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LRT7;

    .line 370
    .line 371
    iget-object v4, v0, LjRd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lhpe;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    instance-of v4, v3, LPT7;

    .line 379
    .line 380
    if-eqz v4, :cond_3

    .line 381
    .line 382
    check-cast v3, LPT7;

    .line 383
    .line 384
    invoke-static {v3}, Lhpe;->k0(LPT7;)Ldpe;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    goto :goto_5

    .line 389
    :cond_3
    instance-of v4, v3, LQT7;

    .line 390
    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    new-instance v4, Ldpe;

    .line 394
    .line 395
    move-object v5, v3

    .line 396
    check-cast v5, LQT7;

    .line 397
    .line 398
    iget-object v5, v5, LQT7;->c:Ljava/lang/String;

    .line 399
    .line 400
    const-string v6, ""

    .line 401
    .line 402
    invoke-direct {v4, v6, v5, v3}, Ldpe;-><init>(Ljava/lang/String;Ljava/lang/String;LRT7;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v4

    .line 406
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_4
    new-instance v1, LwOc;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_5
    return-object v2

    .line 417
    :pswitch_7
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lewj;

    .line 420
    .line 421
    iget-object v1, v0, LjRd;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LHoe;

    .line 424
    .line 425
    iget-object v1, v1, LHoe;->c:LIX4;

    .line 426
    .line 427
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lwt1;

    .line 432
    .line 433
    iget-object v2, v1, Lwt1;->b:LIX4;

    .line 434
    .line 435
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LTw1;

    .line 440
    .line 441
    invoke-virtual {v2}, LTw1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, LuX0;

    .line 446
    .line 447
    const/16 v4, 0x17

    .line 448
    .line 449
    invoke-direct {v3, v4, v1}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :pswitch_8
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LjFc;

    .line 460
    .line 461
    new-instance v2, LDpd;

    .line 462
    .line 463
    iget-object v3, v0, LjRd;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LdH2;

    .line 466
    .line 467
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_9
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Throwable;

    .line 474
    .line 475
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LGFd;

    .line 478
    .line 479
    const-string v3, "friend_primary"

    .line 480
    .line 481
    invoke-static {v2, v3, v1}, LGFd;->a(LGFd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_a
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    iget-object v1, v0, LjRd;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LAfe;

    .line 500
    .line 501
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v3, v1, LAfe;->b:Lq25;

    .line 510
    .line 511
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LPOg;

    .line 516
    .line 517
    new-instance v4, Lmt8;

    .line 518
    .line 519
    invoke-direct {v4}, Lmt8;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v2, v4, Lmt8;->b:Ljava/lang/String;

    .line 526
    .line 527
    iget v2, v4, Lmt8;->a:I

    .line 528
    .line 529
    or-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    iput v2, v4, Lmt8;->a:I

    .line 532
    .line 533
    iget-object v2, v3, LPOg;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 534
    .line 535
    new-instance v5, LNOg;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-direct {v5, v3, v6, v4}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 545
    .line 546
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    iget-object v7, v1, LAfe;->d:Lk8b;

    .line 550
    .line 551
    const v2, 0x7f131f4a

    .line 552
    .line 553
    .line 554
    iget-object v4, v7, Lk8b;->a:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v5, Lpif;

    .line 565
    .line 566
    invoke-direct {v5}, Lpif;-><init>()V

    .line 567
    .line 568
    .line 569
    iget v6, v7, Lk8b;->j:I

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-virtual {v5, v6, v6, v8}, Lpif;->g(IIZ)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Lpif;

    .line 576
    .line 577
    invoke-direct {v6, v5}, Lpif;-><init>(Lpif;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v7, Lk8b;->f:LREi;

    .line 581
    .line 582
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LR21;

    .line 587
    .line 588
    sget-object v9, Lqbb;->Z:Lqbb;

    .line 589
    .line 590
    invoke-virtual {v9}, Lqbb;->g()LcUh;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-interface {v5, v2, v9, v6}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v5, LKT7;->o0:LKT7;

    .line 599
    .line 600
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 601
    .line 602
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    sget-object v2, Lbid;->a:Lbid;

    .line 606
    .line 607
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/high16 v6, 0x42700000    # 60.0f

    .line 612
    .line 613
    invoke-static {v6, v4}, LTVd;->u(FLandroid/content/Context;)F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    float-to-int v9, v9

    .line 618
    invoke-static {v6, v4}, LTVd;->u(FLandroid/content/Context;)F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    float-to-int v10, v4

    .line 623
    new-instance v4, Lpif;

    .line 624
    .line 625
    invoke-direct {v4}, Lpif;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v9, v10, v8}, Lpif;->g(IIZ)V

    .line 629
    .line 630
    .line 631
    new-instance v8, Lpif;

    .line 632
    .line 633
    invoke-direct {v8, v4}, Lpif;-><init>(Lpif;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v7, Lk8b;->b:LQeh;

    .line 637
    .line 638
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    new-instance v6, LRn1;

    .line 643
    .line 644
    const/16 v11, 0xb

    .line 645
    .line 646
    invoke-direct/range {v6 .. v11}, LRn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 653
    .line 654
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v4, v7, Lk8b;->e:LnJe;

    .line 666
    .line 667
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 672
    .line 673
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 681
    .line 682
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, LwAa;

    .line 686
    .line 687
    const/16 v5, 0x15

    .line 688
    .line 689
    invoke-direct {v2, v5, v7}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 693
    .line 694
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, LAfe;->g:LLSj;

    .line 698
    .line 699
    iget-object v2, v2, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 700
    .line 701
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v4, v1, LAfe;->h:LQeh;

    .line 706
    .line 707
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sget-object v6, LBId;->Y:LBId;

    .line 712
    .line 713
    invoke-static {v3, v5, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, LAMd;

    .line 718
    .line 719
    const/16 v4, 0xe

    .line 720
    .line 721
    invoke-direct {v3, v4, v1}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 725
    .line 726
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 731
    .line 732
    :goto_6
    return-object v1

    .line 733
    :pswitch_b
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, [Ljava/lang/Object;

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    aget-object v3, v1, v2

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    aget-object v5, v1, v4

    .line 742
    .line 743
    const/4 v6, 0x2

    .line 744
    aget-object v6, v1, v6

    .line 745
    .line 746
    const/4 v7, 0x3

    .line 747
    aget-object v7, v1, v7

    .line 748
    .line 749
    const/4 v8, 0x4

    .line 750
    aget-object v8, v1, v8

    .line 751
    .line 752
    const/4 v9, 0x5

    .line 753
    aget-object v9, v1, v9

    .line 754
    .line 755
    const/4 v10, 0x6

    .line 756
    aget-object v10, v1, v10

    .line 757
    .line 758
    const/4 v11, 0x7

    .line 759
    aget-object v11, v1, v11

    .line 760
    .line 761
    const/16 v12, 0x8

    .line 762
    .line 763
    aget-object v12, v1, v12

    .line 764
    .line 765
    const/16 v13, 0x9

    .line 766
    .line 767
    aget-object v13, v1, v13

    .line 768
    .line 769
    const/16 v14, 0xa

    .line 770
    .line 771
    aget-object v1, v1, v14

    .line 772
    .line 773
    move-object/from16 v33, v1

    .line 774
    .line 775
    check-cast v33, LWe6;

    .line 776
    .line 777
    check-cast v13, Ljava/lang/Boolean;

    .line 778
    .line 779
    move-object/from16 v31, v12

    .line 780
    .line 781
    check-cast v31, LLZj;

    .line 782
    .line 783
    check-cast v11, Ljava/lang/Boolean;

    .line 784
    .line 785
    check-cast v10, Ljava/lang/Boolean;

    .line 786
    .line 787
    check-cast v9, Ljava/lang/Boolean;

    .line 788
    .line 789
    move-object/from16 v27, v8

    .line 790
    .line 791
    check-cast v27, Ljava/util/List;

    .line 792
    .line 793
    check-cast v7, Ljava/lang/Boolean;

    .line 794
    .line 795
    check-cast v6, Ljava/lang/Integer;

    .line 796
    .line 797
    check-cast v5, Ljava/lang/Boolean;

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Boolean;

    .line 800
    .line 801
    new-instance v14, Lzde;

    .line 802
    .line 803
    iget-object v1, v0, LjRd;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Lcnd;

    .line 806
    .line 807
    iget-object v8, v1, Lcnd;->t:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v15, v8

    .line 810
    check-cast v15, Lhce;

    .line 811
    .line 812
    sget-object v8, LN6e;->H1:LN6e;

    .line 813
    .line 814
    iget-object v12, v1, Lcnd;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v12, LOF3;

    .line 817
    .line 818
    invoke-interface {v12, v8}, LOF3;->a(LcM3;)Z

    .line 819
    .line 820
    .line 821
    move-result v16

    .line 822
    sget-object v8, LN6e;->E2:LN6e;

    .line 823
    .line 824
    invoke-interface {v12, v8}, LOF3;->a(LcM3;)Z

    .line 825
    .line 826
    .line 827
    move-result v17

    .line 828
    sget-object v8, LN6e;->U1:LN6e;

    .line 829
    .line 830
    invoke-interface {v12, v8}, LOF3;->a(LcM3;)Z

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    sget-object v8, LlY1;->D2:LlY1;

    .line 835
    .line 836
    invoke-interface {v12, v8}, LOF3;->h(LcM3;)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-lez v8, :cond_7

    .line 841
    .line 842
    const/16 v19, 0x1

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_7
    const/16 v19, 0x0

    .line 846
    .line 847
    :goto_7
    sget-object v8, LN6e;->F0:LN6e;

    .line 848
    .line 849
    invoke-interface {v12, v8}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    move-object/from16 v20, v8

    .line 854
    .line 855
    check-cast v20, LI6k;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v21

    .line 861
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v22

    .line 865
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v23

    .line 869
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v24

    .line 873
    iget-object v3, v1, Lcnd;->Z:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, LCBe;

    .line 876
    .line 877
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, LEeh;

    .line 882
    .line 883
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 884
    .line 885
    const/4 v5, -0x1

    .line 886
    if-eqz v3, :cond_8

    .line 887
    .line 888
    iget-object v1, v1, Lcnd;->g0:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Landroid/content/SharedPreferences;

    .line 895
    .line 896
    const-string v6, "1"

    .line 897
    .line 898
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    :cond_8
    if-ne v5, v4, :cond_9

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    :cond_9
    xor-int/lit8 v25, v2, 0x1

    .line 910
    .line 911
    sget-object v1, LlY1;->q5:LlY1;

    .line 912
    .line 913
    invoke-interface {v12, v1}, LOF3;->h(LcM3;)I

    .line 914
    .line 915
    .line 916
    move-result v26

    .line 917
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v28

    .line 921
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v29

    .line 925
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v30

    .line 929
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v32

    .line 933
    invoke-direct/range {v14 .. v33}, Lzde;-><init>(Lhce;ZZZZLI6k;ZZIZZILjava/util/List;ZZZLLZj;ZLWe6;)V

    .line 934
    .line 935
    .line 936
    return-object v14

    .line 937
    :pswitch_c
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Lewj;

    .line 940
    .line 941
    iget-object v1, v0, LjRd;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Ldde;

    .line 944
    .line 945
    invoke-virtual {v1}, Ldde;->p()Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :pswitch_d
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Ljava/util/Map$Entry;

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LMce;

    .line 959
    .line 960
    check-cast v1, LoZh;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LHce;

    .line 968
    .line 969
    iget-object v2, v2, LHce;->N:LDBe;

    .line 970
    .line 971
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, LF21;

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 988
    .line 989
    const-string v5, "PreviewStickerEditingLayer"

    .line 990
    .line 991
    invoke-interface {v2, v3, v4, v5}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    new-instance v3, Landroid/graphics/Canvas;

    .line 996
    .line 997
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_e
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, LM82;

    .line 1030
    .line 1031
    new-instance v2, LDpd;

    .line 1032
    .line 1033
    iget-object v3, v0, LjRd;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, LLHf;

    .line 1036
    .line 1037
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :pswitch_f
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, LJ2h;

    .line 1044
    .line 1045
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LUNd;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v1, LJ2h;->a:Ls21;

    .line 1053
    .line 1054
    const-string v3, "PreviewFrameExtractor"

    .line 1055
    .line 1056
    iget-object v2, v2, LUNd;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, LF21;

    .line 1059
    .line 1060
    iget v4, v1, Ls21;->b:I

    .line 1061
    .line 1062
    iget v5, v1, Ls21;->c:I

    .line 1063
    .line 1064
    invoke-interface {v2, v4, v5, v3}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    const/4 v4, 0x0

    .line 1073
    iget-object v1, v1, Ls21;->a:Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v2

    .line 1082
    :pswitch_10
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lz67;

    .line 1085
    .line 1086
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lw7e;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    instance-of v3, v1, Lz67;

    .line 1094
    .line 1095
    if-eqz v3, :cond_f

    .line 1096
    .line 1097
    iget-object v1, v1, Lz67;->a:LB77;

    .line 1098
    .line 1099
    instance-of v3, v1, LB77;

    .line 1100
    .line 1101
    if-eqz v3, :cond_e

    .line 1102
    .line 1103
    instance-of v3, v1, LC77;

    .line 1104
    .line 1105
    if-eqz v3, :cond_a

    .line 1106
    .line 1107
    sget-object v1, LG57;->a:LG57;

    .line 1108
    .line 1109
    goto :goto_a

    .line 1110
    :cond_a
    instance-of v3, v1, LD77;

    .line 1111
    .line 1112
    if-eqz v3, :cond_d

    .line 1113
    .line 1114
    check-cast v1, LD77;

    .line 1115
    .line 1116
    iget-object v1, v1, LD77;->b:LIIj;

    .line 1117
    .line 1118
    instance-of v3, v1, LEIj;

    .line 1119
    .line 1120
    if-eqz v3, :cond_b

    .line 1121
    .line 1122
    check-cast v1, LEIj;

    .line 1123
    .line 1124
    goto :goto_8

    .line 1125
    :cond_b
    const/4 v1, 0x0

    .line 1126
    :goto_8
    if-eqz v1, :cond_c

    .line 1127
    .line 1128
    new-instance v3, LC57;

    .line 1129
    .line 1130
    invoke-direct {v3, v1}, LC57;-><init>(LEIj;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :cond_c
    sget-object v3, LD57;->a:LD57;

    .line 1135
    .line 1136
    :goto_9
    iget-object v1, v2, Lw7e;->a:Landroid/content/Context;

    .line 1137
    .line 1138
    const v2, 0x7f132cbb

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v2, LF57;

    .line 1146
    .line 1147
    invoke-direct {v2, v3, v1}, LF57;-><init>(LAXk;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v1, v2

    .line 1151
    :goto_a
    return-object v1

    .line 1152
    :cond_d
    new-instance v1, LwOc;

    .line 1153
    .line 1154
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :cond_e
    new-instance v1, LwOc;

    .line 1159
    .line 1160
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :cond_f
    new-instance v1, LwOc;

    .line 1165
    .line 1166
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v1

    .line 1170
    :pswitch_11
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v0, LjRd;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Lm7e;

    .line 1180
    .line 1181
    iget-object v1, v1, Lm7e;->b1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :pswitch_12
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Llce;

    .line 1187
    .line 1188
    iget-object v2, v1, Llce;->c:LFd6;

    .line 1189
    .line 1190
    iget-object v2, v2, LFd6;->a:LEd6;

    .line 1191
    .line 1192
    iget-object v3, v0, LjRd;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, LGfc;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v1, Llce;->n:LlBb;

    .line 1200
    .line 1201
    iget-object v3, v3, LlBb;->a:Ljava/util/List;

    .line 1202
    .line 1203
    move-object v4, v3

    .line 1204
    check-cast v4, Ljava/util/Collection;

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    const/4 v5, 0x0

    .line 1211
    if-nez v4, :cond_12

    .line 1212
    .line 1213
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Luzb;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-object v3, v3, LEp2;->w:LCaa;

    .line 1224
    .line 1225
    if-eqz v3, :cond_10

    .line 1226
    .line 1227
    iget-object v3, v3, LCaa;->O:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    goto :goto_b

    .line 1230
    :cond_10
    const/4 v3, 0x0

    .line 1231
    :goto_b
    if-nez v3, :cond_11

    .line 1232
    .line 1233
    goto :goto_c

    .line 1234
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    goto :goto_d

    .line 1239
    :cond_12
    :goto_c
    const/4 v3, 0x0

    .line 1240
    :goto_d
    if-eqz v3, :cond_13

    .line 1241
    .line 1242
    iget-boolean v1, v1, Llce;->i:Z

    .line 1243
    .line 1244
    if-nez v1, :cond_13

    .line 1245
    .line 1246
    sget-object v1, LEd6;->a:LEd6;

    .line 1247
    .line 1248
    if-ne v2, v1, :cond_13

    .line 1249
    .line 1250
    const/4 v5, 0x1

    .line 1251
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    :pswitch_13
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Lq9i;

    .line 1259
    .line 1260
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lm3e;

    .line 1263
    .line 1264
    iget-object v3, v2, Lm3e;->f:LJE4;

    .line 1265
    .line 1266
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Lcl6;

    .line 1271
    .line 1272
    new-instance v4, Lk3e;

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-direct {v4, v1, v5}, Lk3e;-><init>(Lq9i;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Lcl6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    new-instance v4, LJId;

    .line 1283
    .line 1284
    const/16 v5, 0xc

    .line 1285
    .line 1286
    invoke-direct {v4, v2, v5, v1}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1290
    .line 1291
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_14
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lx5h;

    .line 1298
    .line 1299
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, LCZd;

    .line 1302
    .line 1303
    iget-object v3, v2, LCZd;->d:Ly45;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, LUYg;

    .line 1310
    .line 1311
    iget-object v2, v2, LCZd;->g:Lnp0;

    .line 1312
    .line 1313
    invoke-static {v2, v3, v1}, LtAk;->c(Lnp0;LUYg;Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_15
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, LE7h;

    .line 1321
    .line 1322
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, LX1h;

    .line 1325
    .line 1326
    invoke-virtual {v2, v1}, LX1h;->l(LE7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    return-object v1

    .line 1331
    :pswitch_16
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, LDpd;

    .line 1334
    .line 1335
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LEOh;

    .line 1338
    .line 1339
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Ljava/util/Set;

    .line 1342
    .line 1343
    iget-object v3, v0, LjRd;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, LoPd;

    .line 1346
    .line 1347
    iget-object v3, v3, LoPd;->Y:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, LTQ5;

    .line 1350
    .line 1351
    invoke-virtual {v3, v1, v2}, LTQ5;->a(Ljava/util/Set;LEOh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    return-object v1

    .line 1356
    :pswitch_17
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Lmid;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LnEi;

    .line 1365
    .line 1366
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v2, LfUd;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v1, LnEi;->X:Lope;

    .line 1374
    .line 1375
    if-nez v3, :cond_14

    .line 1376
    .line 1377
    sget-object v1, LN1;->a:LN1;

    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1380
    .line 1381
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :cond_14
    iget-object v2, v2, LfUd;->b:LD65;

    .line 1386
    .line 1387
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    check-cast v2, Liie;

    .line 1392
    .line 1393
    invoke-virtual {v2, v1}, Liie;->b(LnEi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    new-instance v3, LTSd;

    .line 1398
    .line 1399
    const/4 v4, 0x1

    .line 1400
    invoke-direct {v3, v4, v1}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1404
    .line 1405
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    move-object v2, v1

    .line 1409
    :goto_e
    return-object v2

    .line 1410
    :pswitch_18
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, LNvi;

    .line 1413
    .line 1414
    iget-boolean v2, v1, LNvi;->c:Z

    .line 1415
    .line 1416
    iget-object v3, v0, LjRd;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, LcTd;

    .line 1419
    .line 1420
    if-eqz v2, :cond_15

    .line 1421
    .line 1422
    new-instance v2, LaTd;

    .line 1423
    .line 1424
    iget-object v1, v1, LNvi;->a:LbUd;

    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    invoke-direct {v2, v1, v3, v3}, LaTd;-><init>(LbUd;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1431
    .line 1432
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_f

    .line 1436
    :cond_15
    iget-boolean v2, v1, LNvi;->b:Z

    .line 1437
    .line 1438
    if-nez v2, :cond_16

    .line 1439
    .line 1440
    sget-object v1, LZSd;->a:LZSd;

    .line 1441
    .line 1442
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1443
    .line 1444
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    move-object v1, v2

    .line 1448
    goto :goto_f

    .line 1449
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1450
    .line 1451
    iget-object v4, v3, LcTd;->b:LJE4;

    .line 1452
    .line 1453
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, LOF3;

    .line 1458
    .line 1459
    sget-object v5, LgSd;->x0:LgSd;

    .line 1460
    .line 1461
    invoke-interface {v4, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    iget-object v5, v3, LcTd;->e:LJE4;

    .line 1466
    .line 1467
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, LoIj;

    .line 1472
    .line 1473
    sget-object v6, LrIj;->X:LrIj;

    .line 1474
    .line 1475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    new-instance v7, LlIj;

    .line 1479
    .line 1480
    invoke-direct {v7}, LlIj;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v8, v6, LrIj;->b:LgSd;

    .line 1484
    .line 1485
    sget-object v9, Lk33;->a:LQi7;

    .line 1486
    .line 1487
    iget-object v10, v5, LoIj;->b:LI23;

    .line 1488
    .line 1489
    invoke-interface {v10, v8, v7, v9}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    iget-object v5, v5, LoIj;->a:LOF3;

    .line 1494
    .line 1495
    iget-object v6, v6, LrIj;->a:LgSd;

    .line 1496
    .line 1497
    invoke-interface {v5, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    sget-object v6, LcXi;->X:LcXi;

    .line 1502
    .line 1503
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1504
    .line 1505
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v5, LVQh;->t:LVQh;

    .line 1509
    .line 1510
    invoke-static {v7, v8, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    iget-object v6, v3, LcTd;->f:LJE4;

    .line 1519
    .line 1520
    invoke-virtual {v6}, LJE4;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    check-cast v6, LfUd;

    .line 1525
    .line 1526
    invoke-virtual {v6}, LfUd;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    new-instance v4, LEMd;

    .line 1542
    .line 1543
    const/4 v5, 0x3

    .line 1544
    invoke-direct {v4, v3, v5, v1}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    :goto_f
    return-object v1

    .line 1552
    :pswitch_19
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, Ljava/lang/Boolean;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    iget-object v2, v0, LjRd;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LkRd;

    .line 1563
    .line 1564
    if-eqz v1, :cond_17

    .line 1565
    .line 1566
    iget-object v1, v2, LkRd;->b:Lz95;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, LiRd;

    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :cond_17
    iget-object v1, v2, LkRd;->a:Lz95;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, LiRd;

    .line 1582
    .line 1583
    :goto_10
    return-object v1

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjRd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgSe;

    .line 4
    .line 5
    iget-object v0, v0, LgSe;->g0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LhM4;

    .line 12
    .line 13
    iget-object v0, v0, LhM4;->k:LCBe;

    .line 14
    .line 15
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJSe;

    .line 20
    .line 21
    invoke-virtual {v0}, LJSe;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LJSe;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, LjRd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LHKe;

    .line 18
    .line 19
    iget-object v4, v3, LHKe;->t:LJp0;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v27, v10, 0x1

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    check-cast v9, Lrxi;

    .line 66
    .line 67
    sget-object v11, LsQ7;->Z:LsQ7;

    .line 68
    .line 69
    new-instance v12, LTz;

    .line 70
    .line 71
    sget-object v7, LZQ7;->d1:LZQ7;

    .line 72
    .line 73
    invoke-direct {v12, v7}, LTz;-><init>(LZQ7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    if-ne v7, v8, :cond_0

    .line 84
    .line 85
    const/4 v13, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v13, 0x4

    .line 88
    :goto_1
    if-nez v10, :cond_1

    .line 89
    .line 90
    if-le v7, v8, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v8, v13

    .line 94
    :goto_2
    if-lez v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    if-ne v10, v7, :cond_2

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v13, 0x2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v13, v8

    .line 104
    :goto_3
    sget-object v15, Lt08;->e0:Lt08;

    .line 105
    .line 106
    sget-object v24, Lfh7;->C0:Lfh7;

    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_3

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lf4g;

    .line 132
    .line 133
    iget-object v14, v14, Lf4g;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-object v8, v9, Lrxi;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    new-instance v8, LSKe;

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    iget-boolean v7, v9, Lrxi;->t:Z

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    iget-boolean v6, v9, Lrxi;->q:Z

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    iget-boolean v14, v3, LHKe;->b:Z

    .line 162
    .line 163
    const v26, 0x1687e20

    .line 164
    .line 165
    .line 166
    move/from16 v20, v6

    .line 167
    .line 168
    move/from16 v17, v7

    .line 169
    .line 170
    move/from16 v22, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-direct/range {v8 .. v26}, LSKe;-><init>(Lrxi;ILsQ7;LTz;ILcUh;Lt08;ZZZZZZZZLfh7;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move/from16 v10, v27

    .line 180
    .line 181
    const/16 v6, 0xa

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_5
    return-object v5

    .line 191
    :cond_6
    sget-object v0, LgP6;->a:LgP6;

    .line 192
    .line 193
    return-object v0
.end method
