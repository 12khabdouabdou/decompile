.class public final Lwy3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwy3;->a:I

    iput-object p1, p0, Lwy3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwy3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lwy3;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, LD1;

    .line 18
    .line 19
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LAf4;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LD1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LVf4;

    .line 39
    .line 40
    invoke-virtual {v0}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LI;

    .line 45
    .line 46
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LVj8;

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    invoke-direct {v2, v0, v4, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LVf4;

    .line 64
    .line 65
    invoke-virtual {v0}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, LI;

    .line 70
    .line 71
    iget-object v4, p0, Lwy3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LUj8;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v4}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LVf4;

    .line 87
    .line 88
    invoke-virtual {v0}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LUf4;

    .line 93
    .line 94
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LOj8;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3, v6}, LUf4;-><init>(LVf4;LOj8;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LVf4;

    .line 110
    .line 111
    invoke-virtual {v0}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LI;

    .line 116
    .line 117
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LeJe;

    .line 120
    .line 121
    const/16 v4, 0x19

    .line 122
    .line 123
    invoke-direct {v2, v0, v4, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LVf4;

    .line 135
    .line 136
    invoke-virtual {v0}, LVf4;->e()Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, LI;

    .line 141
    .line 142
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LTj8;

    .line 145
    .line 146
    const/16 v4, 0x18

    .line 147
    .line 148
    invoke-direct {v2, v0, v4, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Li7j;->a:Li7j;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LRf4;

    .line 160
    .line 161
    iget-object v1, v0, LRf4;->f:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    new-instance v2, LI;

    .line 166
    .line 167
    iget-object v4, p0, Lwy3;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lqb4;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v4}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Li7j;->a:Li7j;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_0
    const-string v0, "executor"

    .line 181
    .line 182
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :pswitch_6
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LRf4;

    .line 189
    .line 190
    iget-object v1, v0, LRf4;->f:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    new-instance v2, LMf4;

    .line 195
    .line 196
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LZ94;

    .line 199
    .line 200
    invoke-direct {v2, v0, v3, v6}, LMf4;-><init>(LRf4;LZ94;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Li7j;->a:Li7j;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_1
    const-string v0, "executor"

    .line 210
    .line 211
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :pswitch_7
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LKf4;

    .line 218
    .line 219
    iget-object v1, v0, LKf4;->e:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    new-instance v2, LI;

    .line 224
    .line 225
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lca4;

    .line 228
    .line 229
    const/16 v4, 0x16

    .line 230
    .line 231
    invoke-direct {v2, v0, v4, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Li7j;->a:Li7j;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_2
    const-string v0, "executor"

    .line 241
    .line 242
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :pswitch_8
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LHf4;

    .line 249
    .line 250
    invoke-virtual {v0}, LHf4;->e()Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, LI;

    .line 255
    .line 256
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LUj8;

    .line 259
    .line 260
    const/16 v4, 0x13

    .line 261
    .line 262
    invoke-direct {v2, v0, v4, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Li7j;->a:Li7j;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_9
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LHf4;

    .line 274
    .line 275
    invoke-virtual {v0}, LHf4;->e()Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, LFf4;

    .line 280
    .line 281
    iget-object v3, p0, Lwy3;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LOj8;

    .line 284
    .line 285
    invoke-direct {v2, v0, v3, v6}, LFf4;-><init>(LHf4;LOj8;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Li7j;->a:Li7j;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_a
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LHf4;

    .line 297
    .line 298
    invoke-virtual {v0}, LHf4;->e()Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, LI;

    .line 303
    .line 304
    iget-object v4, p0, Lwy3;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LeJe;

    .line 307
    .line 308
    invoke-direct {v3, v0, v1, v4}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Li7j;->a:Li7j;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_b
    iget-object v1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LHf4;

    .line 320
    .line 321
    invoke-virtual {v1}, LHf4;->e()Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, LI;

    .line 326
    .line 327
    iget-object v4, p0, Lwy3;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LTj8;

    .line 330
    .line 331
    invoke-direct {v3, v1, v0, v4}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Li7j;->a:Li7j;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_c
    iget-object v0, p0, Lwy3;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LeLj;

    .line 343
    .line 344
    invoke-interface {v0}, LeLj;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, p0, Lwy3;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lpa4;

    .line 351
    .line 352
    iget-object v3, v2, Lpa4;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LrE2;

    .line 355
    .line 356
    const/4 v4, 0x6

    .line 357
    invoke-static {v3, v0, v5, v4}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v3, LCz3;

    .line 362
    .line 363
    invoke-direct {v3, v1, v2}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 367
    .line 368
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, Lpa4;->l:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LBre;

    .line 374
    .line 375
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 389
    .line 390
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lhj3;->t:Lhj3;

    .line 394
    .line 395
    sget-object v3, LzZ3;->r0:LzZ3;

    .line 396
    .line 397
    iget-object v2, v2, Lpa4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    sget-object v0, Li7j;->a:Li7j;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_d
    new-instance v0, Lk64;

    .line 406
    .line 407
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lab;

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    invoke-direct {v0, v3, v1}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LH84;

    .line 418
    .line 419
    iget-object v3, v1, LH84;->c:LXF4;

    .line 420
    .line 421
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v7, v3

    .line 426
    check-cast v7, LIk5;

    .line 427
    .line 428
    new-instance v8, LqC0;

    .line 429
    .line 430
    const/16 v3, 0xff

    .line 431
    .line 432
    invoke-direct {v8, v4, v5, v3}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    sget-object v9, LZ8d;->G0:LZ8d;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v12, 0x1c

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-static/range {v7 .. v12}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, LD84;

    .line 446
    .line 447
    invoke-direct {v4, v6, v0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v5, LGH3;

    .line 451
    .line 452
    invoke-direct {v5, v2, v0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, LH84;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    sget-object v0, Li7j;->a:Li7j;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_e
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LO44;

    .line 466
    .line 467
    iget-object v0, v0, LO44;->c:LArc;

    .line 468
    .line 469
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LEId;

    .line 472
    .line 473
    const-string v2, "CountDownTimerActivator"

    .line 474
    .line 475
    invoke-interface {v0, v1, v2}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Li7j;->a:Li7j;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_f
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LOXc;

    .line 484
    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LpYc;

    .line 490
    .line 491
    if-eqz v1, :cond_3

    .line 492
    .line 493
    invoke-virtual {v1, v0}, LpYc;->e(LOXc;)LNXc;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :cond_3
    return-object v5

    .line 498
    :pswitch_10
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LSW3;

    .line 501
    .line 502
    monitor-enter v0

    .line 503
    monitor-exit v0

    .line 504
    iget-object v0, p0, Lwy3;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LvG4;

    .line 507
    .line 508
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LZ8c;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_11
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LMT3;

    .line 518
    .line 519
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_7

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v3, v2

    .line 545
    check-cast v3, LPb0;

    .line 546
    .line 547
    iget-object v5, p0, Lwy3;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/util/List;

    .line 550
    .line 551
    check-cast v5, Ljava/lang/Iterable;

    .line 552
    .line 553
    instance-of v6, v5, Ljava/util/Collection;

    .line 554
    .line 555
    if-eqz v6, :cond_5

    .line 556
    .line 557
    move-object v6, v5

    .line 558
    check-cast v6, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_5

    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_4

    .line 576
    .line 577
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v3}, LPb0;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7, v6, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_6

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_0

    .line 597
    :cond_7
    return-object v1

    .line 598
    :pswitch_12
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LPN3;

    .line 601
    .line 602
    invoke-virtual {v0}, LPN3;->b()LQN3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, LQN3;->i:Ljava/util/LinkedHashSet;

    .line 607
    .line 608
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LLN3;

    .line 611
    .line 612
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    sget-object v0, Li7j;->a:Li7j;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_13
    new-instance v0, LQN3;

    .line 619
    .line 620
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LYI4;

    .line 623
    .line 624
    iget-object v2, p0, Lwy3;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LYI4;

    .line 627
    .line 628
    invoke-direct {v0, v2, v1}, LQN3;-><init>(LYI4;LYI4;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_14
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LvN3;

    .line 635
    .line 636
    iget-object v1, v0, LvN3;->l:LcSa;

    .line 637
    .line 638
    iget-object v2, v0, LvN3;->f:LTqc;

    .line 639
    .line 640
    invoke-virtual {v2, v1, v6, v6, v5}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LrN3;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_9

    .line 652
    .line 653
    if-eq v1, v6, :cond_8

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :cond_8
    sget-object v5, LqN3;->b:LqN3;

    .line 657
    .line 658
    goto :goto_1

    .line 659
    :cond_9
    sget-object v5, LqN3;->a:LqN3;

    .line 660
    .line 661
    :goto_1
    if-eqz v5, :cond_a

    .line 662
    .line 663
    iget-object v0, v0, LvN3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_a
    sget-object v0, Li7j;->a:Li7j;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_15
    iget-object v1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const v3, 0x7f07095e

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    new-instance v3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 687
    .line 688
    invoke-direct {v3, v1}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 692
    .line 693
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 697
    .line 698
    iget-object v0, p0, Lwy3;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 701
    .line 702
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_16
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LZIe;

    .line 709
    .line 710
    iget-boolean v0, v0, LZIe;->a:Z

    .line 711
    .line 712
    sget-object v1, Li7j;->a:Li7j;

    .line 713
    .line 714
    if-eqz v0, :cond_b

    .line 715
    .line 716
    iget-object v0, p0, Lwy3;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_b
    return-object v1

    .line 724
    :pswitch_17
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LSDj;

    .line 727
    .line 728
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Ljava/io/FileDescriptor;

    .line 731
    .line 732
    invoke-interface {v0, v1}, LSDj;->a(Ljava/io/FileDescriptor;)LTDj;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_18
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LSDj;

    .line 740
    .line 741
    iget-object v1, p0, Lwy3;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-interface {v0, v1}, LSDj;->create(Ljava/lang/String;)LTDj;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_19
    iget-object v0, p0, Lwy3;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LKI;

    .line 753
    .line 754
    iget-object v1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LrQi;

    .line 757
    .line 758
    new-instance v2, Lcn5;

    .line 759
    .line 760
    new-instance v3, LCvi;

    .line 761
    .line 762
    iget-object v5, v1, LrQi;->b:LfY4;

    .line 763
    .line 764
    const-class v6, Lbke;

    .line 765
    .line 766
    const-string v7, "get"

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    const-string v8, "get()Ljava/lang/Object;"

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x7

    .line 773
    invoke-direct/range {v3 .. v10}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, LKI;->b:LXmb;

    .line 777
    .line 778
    invoke-direct {v2, v0, v3}, Lcn5;-><init>(LXmb;LCvi;)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :pswitch_1a
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, p0, Lwy3;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    if-eqz v1, :cond_c

    .line 795
    .line 796
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_2

    .line 800
    :cond_c
    invoke-static {v0}, Lcom/snap/composer/views/ComposerRootView;->access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-nez v1, :cond_d

    .line 805
    .line 806
    new-instance v1, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->access$setContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    :cond_d
    invoke-static {v0}, Lcom/snap/composer/views/ComposerRootView;->access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_e

    .line 819
    .line 820
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_e
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_1b
    iget-object v0, p0, Lwy3;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LFz3;

    .line 829
    .line 830
    iget-object v0, v0, LFz3;->d:Lan0;

    .line 831
    .line 832
    const-string v1, "ComposerPeopleFriendRepository"

    .line 833
    .line 834
    invoke-static {v0, v0, v1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v1, p0, Lwy3;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LPBg;

    .line 841
    .line 842
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_1c
    iget-object v0, p0, Lwy3;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lxy3;

    .line 850
    .line 851
    iget-object v1, v0, Lxy3;->a:LCzc;

    .line 852
    .line 853
    iget-object v1, v1, LCzc;->a:Ljava/lang/Object;

    .line 854
    .line 855
    if-eqz v1, :cond_f

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    goto :goto_3

    .line 862
    :cond_f
    move-object v2, v5

    .line 863
    :goto_3
    iget-object v3, v0, Lxy3;->t:Ljava/lang/Class;

    .line 864
    .line 865
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_10

    .line 870
    .line 871
    iput-object v2, v0, Lxy3;->t:Ljava/lang/Class;

    .line 872
    .line 873
    iput-object v5, v0, Lxy3;->X:Ljava/lang/reflect/Method;

    .line 874
    .line 875
    :cond_10
    if-eqz v1, :cond_15

    .line 876
    .line 877
    if-nez v2, :cond_11

    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_11
    iget-object v3, v0, Lxy3;->X:Ljava/lang/reflect/Method;

    .line 881
    .line 882
    iget-object v7, v0, Lxy3;->b:Ljava/lang/String;

    .line 883
    .line 884
    if-nez v3, :cond_12

    .line 885
    .line 886
    :try_start_0
    new-array v3, v6, [Ljava/lang/Class;

    .line 887
    .line 888
    const-class v8, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v8, v3, v4

    .line 891
    .line 892
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iput-object v3, v0, Lxy3;->X:Ljava/lang/reflect/Method;

    .line 897
    .line 898
    iput-boolean v6, v0, Lxy3;->Y:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    .line 900
    goto :goto_4

    .line 901
    :catch_0
    :try_start_1
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iput-object v2, v0, Lxy3;->X:Ljava/lang/reflect/Method;

    .line 906
    .line 907
    iput-boolean v4, v0, Lxy3;->Y:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 908
    .line 909
    goto :goto_4

    .line 910
    :catch_1
    nop

    .line 911
    :cond_12
    :goto_4
    iget-object v2, v0, Lxy3;->X:Ljava/lang/reflect/Method;

    .line 912
    .line 913
    if-nez v2, :cond_13

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    const-string v3, "Unable to call function "

    .line 922
    .line 923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v3, " on "

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v1, ". ActionHandler does not implement method."

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v0, v0, Lxy3;->c:Lcom/snap/composer/logger/Logger;

    .line 947
    .line 948
    const/4 v2, 0x3

    .line 949
    invoke-interface {v0, v2, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_5

    .line 953
    :cond_13
    iget-boolean v0, v0, Lxy3;->Y:Z

    .line 954
    .line 955
    if-eqz v0, :cond_14

    .line 956
    .line 957
    iget-object v0, p0, Lwy3;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, [Ljava/lang/Object;

    .line 960
    .line 961
    new-array v3, v6, [Ljava/lang/Object;

    .line 962
    .line 963
    aput-object v0, v3, v4

    .line 964
    .line 965
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    goto :goto_5

    .line 969
    :cond_14
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    :cond_15
    :goto_5
    sget-object v0, Li7j;->a:Li7j;

    .line 973
    .line 974
    return-object v0

    .line 975
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
