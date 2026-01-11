.class public final LKB3;
.super LJP9;
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
    iput p2, p0, LKB3;->a:I

    iput-object p1, p0, LKB3;->b:Ljava/lang/Object;

    iput-object p3, p0, LKB3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p0, LKB3;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LCl4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "layout_inflater"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/LayoutInflater;

    .line 50
    .line 51
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f0e02e1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LOC5;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LOC5;-><init>(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    new-instance v0, LW1;

    .line 76
    .line 77
    iget-object v2, p0, LKB3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkk4;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LW1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LKB3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v1, p0, LKB3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LJk4;

    .line 97
    .line 98
    invoke-virtual {v1}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LV;

    .line 103
    .line 104
    iget-object v4, p0, LKB3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lwq8;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0, v4}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LJk4;

    .line 120
    .line 121
    invoke-virtual {v0}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, LV;

    .line 126
    .line 127
    iget-object v4, p0, LKB3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lvq8;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v4}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lewj;->a:Lewj;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LJk4;

    .line 143
    .line 144
    invoke-virtual {v0}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LIk4;

    .line 149
    .line 150
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lpq8;

    .line 153
    .line 154
    invoke-direct {v2, v0, v3, v4}, LIk4;-><init>(LJk4;Lpq8;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lewj;->a:Lewj;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LJk4;

    .line 166
    .line 167
    invoke-virtual {v0}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, LV;

    .line 172
    .line 173
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LO0f;

    .line 176
    .line 177
    const/16 v4, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v0, v4, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lewj;->a:Lewj;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_5
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LJk4;

    .line 191
    .line 192
    invoke-virtual {v0}, LJk4;->e()Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, LV;

    .line 197
    .line 198
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Luq8;

    .line 201
    .line 202
    const/16 v4, 0x15

    .line 203
    .line 204
    invoke-direct {v2, v0, v4, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LDk4;

    .line 216
    .line 217
    iget-object v1, v0, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    new-instance v2, LV;

    .line 222
    .line 223
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LRf4;

    .line 226
    .line 227
    const/16 v4, 0x14

    .line 228
    .line 229
    invoke-direct {v2, v0, v4, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lewj;->a:Lewj;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_0
    const-string v0, "executor"

    .line 239
    .line 240
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :pswitch_7
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LDk4;

    .line 247
    .line 248
    iget-object v1, v0, LDk4;->f:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    new-instance v2, Lyk4;

    .line 253
    .line 254
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LAe4;

    .line 257
    .line 258
    invoke-direct {v2, v0, v3, v4}, Lyk4;-><init>(LDk4;LAe4;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lewj;->a:Lewj;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_1
    const-string v0, "executor"

    .line 268
    .line 269
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :pswitch_8
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lwk4;

    .line 276
    .line 277
    iget-object v1, v0, Lwk4;->e:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    new-instance v2, LV;

    .line 282
    .line 283
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LHe4;

    .line 286
    .line 287
    const/16 v4, 0x13

    .line 288
    .line 289
    invoke-direct {v2, v0, v4, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lewj;->a:Lewj;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_2
    const-string v0, "executor"

    .line 299
    .line 300
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :pswitch_9
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ltk4;

    .line 307
    .line 308
    invoke-virtual {v0}, Ltk4;->e()Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, LV;

    .line 313
    .line 314
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lvq8;

    .line 317
    .line 318
    const/16 v4, 0x10

    .line 319
    .line 320
    invoke-direct {v2, v0, v4, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lewj;->a:Lewj;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_a
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ltk4;

    .line 332
    .line 333
    invoke-virtual {v0}, Ltk4;->e()Ljava/util/concurrent/Executor;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lrk4;

    .line 338
    .line 339
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lpq8;

    .line 342
    .line 343
    invoke-direct {v2, v0, v3, v4}, Lrk4;-><init>(Ltk4;Lpq8;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lewj;->a:Lewj;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_b
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ltk4;

    .line 355
    .line 356
    invoke-virtual {v0}, Ltk4;->e()Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LV;

    .line 361
    .line 362
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LO0f;

    .line 365
    .line 366
    const/16 v4, 0xf

    .line 367
    .line 368
    invoke-direct {v2, v0, v4, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lewj;->a:Lewj;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_c
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ltk4;

    .line 380
    .line 381
    invoke-virtual {v0}, Ltk4;->e()Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, LV;

    .line 386
    .line 387
    iget-object v3, p0, LKB3;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Luq8;

    .line 390
    .line 391
    const/16 v4, 0xe

    .line 392
    .line 393
    invoke-direct {v2, v0, v4, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lewj;->a:Lewj;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_d
    iget-object v0, p0, LKB3;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LIak;

    .line 405
    .line 406
    invoke-interface {v0}, LIak;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, LKB3;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LUe4;

    .line 413
    .line 414
    iget-object v3, v1, LUe4;->f:LmH2;

    .line 415
    .line 416
    const/4 v4, 0x6

    .line 417
    invoke-static {v3, v0, v5, v4}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v3, LAT3;

    .line 422
    .line 423
    invoke-direct {v3, v2, v1}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 427
    .line 428
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, LUe4;->k:LnJe;

    .line 432
    .line 433
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 438
    .line 439
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 447
    .line 448
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Ljp3;->p:Ljp3;

    .line 452
    .line 453
    sget-object v3, Lc44;->r0:Lc44;

    .line 454
    .line 455
    iget-object v1, v1, LUe4;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-virtual {v2, v0, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lewj;->a:Lewj;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_e
    new-instance v1, LG44;

    .line 464
    .line 465
    iget-object v2, p0, LKB3;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LLb;

    .line 468
    .line 469
    const/16 v4, 0xc

    .line 470
    .line 471
    invoke-direct {v1, v4, v2}, LG44;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, p0, LKB3;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lmd4;

    .line 477
    .line 478
    iget-object v4, v2, Lmd4;->c:LxM4;

    .line 479
    .line 480
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v6, v4

    .line 485
    check-cast v6, LTq5;

    .line 486
    .line 487
    new-instance v7, LkF0;

    .line 488
    .line 489
    const/16 v4, 0xff

    .line 490
    .line 491
    invoke-direct {v7, v3, v5, v4}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    sget-object v8, Lsod;->G0:Lsod;

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    const/16 v11, 0x1c

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-static/range {v6 .. v11}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, LOb4;

    .line 505
    .line 506
    const/4 v5, 0x4

    .line 507
    invoke-direct {v4, v5, v1}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, LCI3;

    .line 511
    .line 512
    invoke-direct {v5, v0, v1}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lmd4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 516
    .line 517
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lewj;->a:Lewj;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_f
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lx94;

    .line 526
    .line 527
    iget-object v0, v0, Lx94;->c:LTGc;

    .line 528
    .line 529
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LTZd;

    .line 532
    .line 533
    const-string v2, "CountDownTimerActivator"

    .line 534
    .line 535
    invoke-interface {v0, v1, v2}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lewj;->a:Lewj;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_10
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LJcd;

    .line 544
    .line 545
    if-eqz v0, :cond_3

    .line 546
    .line 547
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lkdd;

    .line 550
    .line 551
    if-eqz v1, :cond_3

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lkdd;->e(LJcd;)LIcd;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    :cond_3
    return-object v5

    .line 558
    :pswitch_11
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lw14;

    .line 561
    .line 562
    monitor-enter v0

    .line 563
    monitor-exit v0

    .line 564
    iget-object v0, p0, LKB3;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LYK4;

    .line 567
    .line 568
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LMnc;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_12
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LgY3;

    .line 578
    .line 579
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_7

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v4, v2

    .line 605
    check-cast v4, Lae0;

    .line 606
    .line 607
    iget-object v5, p0, LKB3;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    check-cast v5, Ljava/lang/Iterable;

    .line 612
    .line 613
    instance-of v6, v5, Ljava/util/Collection;

    .line 614
    .line 615
    if-eqz v6, :cond_5

    .line 616
    .line 617
    move-object v6, v5

    .line 618
    check-cast v6, Ljava/util/Collection;

    .line 619
    .line 620
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_5

    .line 625
    .line 626
    goto :goto_0

    .line 627
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_4

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v4}, Lae0;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v7, v6, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_6

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_7
    return-object v1

    .line 658
    :pswitch_13
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LzR3;

    .line 661
    .line 662
    invoke-virtual {v0}, LzR3;->b()LAR3;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, LAR3;->i:Ljava/util/LinkedHashSet;

    .line 667
    .line 668
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LwR3;

    .line 671
    .line 672
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    sget-object v0, Lewj;->a:Lewj;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_14
    new-instance v0, LAR3;

    .line 679
    .line 680
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LON4;

    .line 683
    .line 684
    iget-object v2, p0, LKB3;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, LON4;

    .line 687
    .line 688
    invoke-direct {v0, v2, v1}, LAR3;-><init>(LON4;LON4;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_15
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LgR3;

    .line 695
    .line 696
    iget-object v1, v0, LgR3;->l:LL4b;

    .line 697
    .line 698
    iget-object v2, v0, LgR3;->f:LmGc;

    .line 699
    .line 700
    invoke-virtual {v2, v1, v4, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LaR3;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_9

    .line 712
    .line 713
    if-eq v1, v4, :cond_8

    .line 714
    .line 715
    goto :goto_1

    .line 716
    :cond_8
    sget-object v5, LZQ3;->b:LZQ3;

    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_9
    sget-object v5, LZQ3;->a:LZQ3;

    .line 720
    .line 721
    :goto_1
    if-eqz v5, :cond_a

    .line 722
    .line 723
    iget-object v0, v0, LgR3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 724
    .line 725
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_a
    sget-object v0, Lewj;->a:Lewj;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_16
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/content/Context;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const v2, 0x7f070984

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    new-instance v2, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 747
    .line 748
    invoke-direct {v2, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 752
    .line 753
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 754
    .line 755
    .line 756
    const/16 v1, 0x11

    .line 757
    .line 758
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 759
    .line 760
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 763
    .line 764
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :pswitch_17
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LJ0f;

    .line 771
    .line 772
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 773
    .line 774
    sget-object v1, Lewj;->a:Lewj;

    .line 775
    .line 776
    if-eqz v0, :cond_b

    .line 777
    .line 778
    iget-object v0, p0, LKB3;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_b
    return-object v1

    .line 786
    :pswitch_18
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lj3k;

    .line 789
    .line 790
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Ljava/io/FileDescriptor;

    .line 793
    .line 794
    invoke-interface {v0, v1}, Lj3k;->a(Ljava/io/FileDescriptor;)Lk3k;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_19
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lj3k;

    .line 802
    .line 803
    iget-object v1, p0, LKB3;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Ljava/lang/String;

    .line 806
    .line 807
    invoke-interface {v0, v1}, Lj3k;->create(Ljava/lang/String;)Lk3k;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_1a
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v2, p0, LKB3;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 823
    .line 824
    if-eqz v1, :cond_c

    .line 825
    .line 826
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    goto :goto_2

    .line 830
    :cond_c
    invoke-static {v0}, Lcom/snap/composer/views/ComposerRootView;->access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-nez v1, :cond_d

    .line 835
    .line 836
    new-instance v1, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->access$setContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    :cond_d
    invoke-static {v0}, Lcom/snap/composer/views/ComposerRootView;->access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_e

    .line 849
    .line 850
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_e
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_1b
    iget-object v0, p0, LKB3;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LTC3;

    .line 859
    .line 860
    iget-object v0, v0, LTC3;->e:Lrp0;

    .line 861
    .line 862
    const-string v1, "ComposerPeopleFriendRepository"

    .line 863
    .line 864
    invoke-static {v0, v0, v1}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v1, p0, LKB3;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LbXg;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_1c
    iget-object v0, p0, LKB3;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LLB3;

    .line 880
    .line 881
    iget-object v1, v0, LLB3;->a:LdB2;

    .line 882
    .line 883
    iget-object v1, v1, LdB2;->b:Ljava/lang/Object;

    .line 884
    .line 885
    if-eqz v1, :cond_f

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    goto :goto_3

    .line 892
    :cond_f
    move-object v2, v5

    .line 893
    :goto_3
    iget-object v6, v0, LLB3;->t:Ljava/lang/Class;

    .line 894
    .line 895
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_10

    .line 900
    .line 901
    iput-object v2, v0, LLB3;->t:Ljava/lang/Class;

    .line 902
    .line 903
    iput-object v5, v0, LLB3;->X:Ljava/lang/reflect/Method;

    .line 904
    .line 905
    :cond_10
    if-eqz v1, :cond_15

    .line 906
    .line 907
    if-nez v2, :cond_11

    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_11
    iget-object v6, v0, LLB3;->X:Ljava/lang/reflect/Method;

    .line 911
    .line 912
    iget-object v7, v0, LLB3;->b:Ljava/lang/String;

    .line 913
    .line 914
    if-nez v6, :cond_12

    .line 915
    .line 916
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 917
    .line 918
    const-class v8, [Ljava/lang/Object;

    .line 919
    .line 920
    aput-object v8, v6, v3

    .line 921
    .line 922
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iput-object v6, v0, LLB3;->X:Ljava/lang/reflect/Method;

    .line 927
    .line 928
    iput-boolean v4, v0, LLB3;->Y:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    .line 930
    goto :goto_4

    .line 931
    :catch_0
    :try_start_1
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iput-object v2, v0, LLB3;->X:Ljava/lang/reflect/Method;

    .line 936
    .line 937
    iput-boolean v3, v0, LLB3;->Y:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 938
    .line 939
    goto :goto_4

    .line 940
    :catch_1
    nop

    .line 941
    :cond_12
    :goto_4
    iget-object v2, v0, LLB3;->X:Ljava/lang/reflect/Method;

    .line 942
    .line 943
    if-nez v2, :cond_13

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v3, "Unable to call function "

    .line 952
    .line 953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v3, " on "

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v1, ". ActionHandler does not implement method."

    .line 968
    .line 969
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v0, v0, LLB3;->c:Lcom/snap/composer/logger/Logger;

    .line 977
    .line 978
    const/4 v2, 0x3

    .line 979
    invoke-interface {v0, v2, v1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_13
    iget-boolean v0, v0, LLB3;->Y:Z

    .line 984
    .line 985
    if-eqz v0, :cond_14

    .line 986
    .line 987
    iget-object v0, p0, LKB3;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, [Ljava/lang/Object;

    .line 990
    .line 991
    new-array v4, v4, [Ljava/lang/Object;

    .line 992
    .line 993
    aput-object v0, v4, v3

    .line 994
    .line 995
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    goto :goto_5

    .line 999
    :cond_14
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_15
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
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
