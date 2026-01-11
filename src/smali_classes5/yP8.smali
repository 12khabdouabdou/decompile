.class public final LyP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDBe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LiAi;LYK4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LyP8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LyP8;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LyP8;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LyP8;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "RecordingFlowControllerProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LyP8;->a:I

    iput-object p1, p0, LyP8;->b:Ljava/lang/Object;

    iput-object p2, p0, LyP8;->c:Ljava/lang/Object;

    iput-object p3, p0, LyP8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LyP8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzde;

    .line 9
    .line 10
    iget-object v0, v0, Lzde;->a:Lhce;

    .line 11
    .line 12
    invoke-static {v0}, LOWk;->d(Lhce;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LyP8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltde;

    .line 21
    .line 22
    iget-object v1, v0, Ltde;->a:LQS9;

    .line 23
    .line 24
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LAde;

    .line 29
    .line 30
    invoke-virtual {v1}, LAde;->c()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lh7j;

    .line 64
    .line 65
    iget-object v4, v4, Lh7j;->b:LREi;

    .line 66
    .line 67
    invoke-virtual {v4}, LREi;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lh7j;

    .line 78
    .line 79
    invoke-virtual {v3}, Lh7j;->a()LuP0;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lh7j;

    .line 117
    .line 118
    invoke-virtual {v3}, Lh7j;->a()LuP0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LyFd;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v0, Ltde;->b:LQS9;

    .line 129
    .line 130
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lsde;

    .line 157
    .line 158
    instance-of v4, v4, LyFd;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lsde;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    check-cast v3, LyFd;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type com.snap.preview.api.PinnableApi"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    invoke-static {v1, v0}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LyFd;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v1, p0, LyP8;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LSZh;

    .line 228
    .line 229
    invoke-virtual {v1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    :goto_4
    return-object v0

    .line 239
    :pswitch_0
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LZhg;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LyP8;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, LyP8;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LReg;

    .line 257
    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v2}, LZhg;->i(LReg;)LJ14;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    new-instance v3, LJ14;

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-direct {v3, v0, v4, v1}, LJ14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, LZhg;->m(LI14;LReg;)LJ14;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    return-object v0

    .line 276
    :pswitch_1
    new-instance v0, Lbvf;

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_2
    iget-object v0, p0, LyP8;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LiAi;

    .line 291
    .line 292
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iget-object v0, p0, LyP8;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LYK4;

    .line 307
    .line 308
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v1, v0

    .line 313
    check-cast v1, Lvpc;

    .line 314
    .line 315
    iget-object v2, p0, LyP8;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LOF3;

    .line 318
    .line 319
    sget-object v3, LlY1;->Y3:LlY1;

    .line 320
    .line 321
    invoke-interface {v2, v3}, LOF3;->h(LcM3;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, v1, Lvpc;->f:I

    .line 326
    .line 327
    check-cast v0, LjWe;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    sget-object v0, LiWe;->a:LiWe;

    .line 331
    .line 332
    :goto_6
    return-object v0

    .line 333
    :pswitch_3
    new-instance v1, LTN1;

    .line 334
    .line 335
    new-instance v2, LLzb;

    .line 336
    .line 337
    iget-object v0, p0, LyP8;->t:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    check-cast v7, LmAb;

    .line 341
    .line 342
    iget-object v5, v7, LmAb;->B:LA36;

    .line 343
    .line 344
    iget-object v0, v7, LmAb;->c:LQS9;

    .line 345
    .line 346
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v6, v0

    .line 351
    check-cast v6, Lmjg;

    .line 352
    .line 353
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    check-cast v3, Lnp0;

    .line 357
    .line 358
    iget-object v0, p0, LyP8;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Luzb;

    .line 362
    .line 363
    iget-object v8, v7, LmAb;->g:LQS9;

    .line 364
    .line 365
    invoke-direct/range {v2 .. v8}, LLzb;-><init>(Lnp0;Luzb;LA36;Lmjg;LmAb;LQS9;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, LmAb;->i:LQS9;

    .line 369
    .line 370
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, LvAb;

    .line 376
    .line 377
    iget-object v0, v7, LmAb;->j:LQS9;

    .line 378
    .line 379
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v6, v0

    .line 384
    check-cast v6, LqAb;

    .line 385
    .line 386
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    check-cast v3, Lnp0;

    .line 390
    .line 391
    iget-object v5, v7, LmAb;->B:LA36;

    .line 392
    .line 393
    invoke-direct/range {v1 .. v6}, LTN1;-><init>(LwBb;Lnp0;LvAb;LA36;LqAb;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_4
    new-instance v2, LTN1;

    .line 398
    .line 399
    new-instance v3, LKKc;

    .line 400
    .line 401
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v0, p0, LyP8;->t:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    check-cast v9, LmAb;

    .line 409
    .line 410
    iget-object v7, v9, LmAb;->B:LA36;

    .line 411
    .line 412
    iget-object v0, v9, LmAb;->c:LQS9;

    .line 413
    .line 414
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v8, v0

    .line 419
    check-cast v8, Lmjg;

    .line 420
    .line 421
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v4, v0

    .line 424
    check-cast v4, Lnp0;

    .line 425
    .line 426
    iget-object v0, p0, LyP8;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v6, v0

    .line 429
    check-cast v6, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v10, v9, LmAb;->g:LQS9;

    .line 432
    .line 433
    invoke-direct/range {v3 .. v10}, LKKc;-><init>(Lnp0;Ljava/lang/String;Ljava/lang/String;LA36;Lmjg;LmAb;LQS9;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v9, LmAb;->i:LQS9;

    .line 437
    .line 438
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, LvAb;

    .line 444
    .line 445
    iget-object v0, v9, LmAb;->j:LQS9;

    .line 446
    .line 447
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v7, v0

    .line 452
    check-cast v7, LqAb;

    .line 453
    .line 454
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v4, v0

    .line 457
    check-cast v4, Lnp0;

    .line 458
    .line 459
    iget-object v6, v9, LmAb;->B:LA36;

    .line 460
    .line 461
    invoke-direct/range {v2 .. v7}, LTN1;-><init>(LwBb;Lnp0;LvAb;LA36;LqAb;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_5
    new-instance v3, LTN1;

    .line 466
    .line 467
    new-instance v4, LJKc;

    .line 468
    .line 469
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lnp0;

    .line 476
    .line 477
    invoke-virtual {v0}, Lnp0;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LyP8;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LQ0f;

    .line 483
    .line 484
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v0, p0, LyP8;->t:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v10, v0

    .line 491
    check-cast v10, LmAb;

    .line 492
    .line 493
    iget-object v8, v10, LmAb;->B:LA36;

    .line 494
    .line 495
    iget-object v0, v10, LmAb;->c:LQS9;

    .line 496
    .line 497
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v9, v0

    .line 502
    check-cast v9, Lmjg;

    .line 503
    .line 504
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v5, v0

    .line 507
    check-cast v5, Lnp0;

    .line 508
    .line 509
    iget-object v11, v10, LmAb;->g:LQS9;

    .line 510
    .line 511
    invoke-direct/range {v4 .. v11}, LJKc;-><init>(Lnp0;Ljava/lang/String;LQ0f;LA36;Lmjg;LmAb;LQS9;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v10, LmAb;->i:LQS9;

    .line 515
    .line 516
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v6, v0

    .line 521
    check-cast v6, LvAb;

    .line 522
    .line 523
    iget-object v0, v10, LmAb;->j:LQS9;

    .line 524
    .line 525
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v8, v0

    .line 530
    check-cast v8, LqAb;

    .line 531
    .line 532
    iget-object v0, p0, LyP8;->b:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v5, v0

    .line 535
    check-cast v5, Lnp0;

    .line 536
    .line 537
    iget-object v7, v10, LmAb;->B:LA36;

    .line 538
    .line 539
    invoke-direct/range {v3 .. v8}, LTN1;-><init>(LwBb;Lnp0;LvAb;LA36;LqAb;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_6
    sget-object v0, Lmia;->Z:Lmia;

    .line 544
    .line 545
    iget-object v1, p0, LyP8;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LyPf;

    .line 548
    .line 549
    check-cast v1, LTT5;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const-string v1, "OrganicLensDeepLinkHandler"

    .line 555
    .line 556
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lijd;

    .line 561
    .line 562
    new-instance v3, Lpm5;

    .line 563
    .line 564
    iget-object v4, p0, LyP8;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lmm5;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    invoke-direct {v3, v4, v5}, Lpm5;-><init>(Lmm5;I)V

    .line 570
    .line 571
    .line 572
    new-instance v4, LxP8;

    .line 573
    .line 574
    iget-object v5, p0, LyP8;->t:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, LAR4;

    .line 577
    .line 578
    invoke-direct {v4, v5, v0}, LxP8;-><init>(LAR4;Lmia;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v2, v3, v4, v1}, Lijd;-><init>(Lpm5;LxP8;LnJe;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
