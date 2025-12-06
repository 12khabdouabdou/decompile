.class public final LDr7;
.super LrE9;
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
    iput p1, p0, LDr7;->a:I

    iput-object p2, p0, LDr7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v3, p0, LDr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LDr7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LpP3;

    .line 13
    .line 14
    iget-boolean v0, v3, LpP3;->g:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v3, LgB;

    .line 22
    .line 23
    iget-boolean v0, v3, LgB;->i:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v3, LXU7;

    .line 31
    .line 32
    iget-object v0, v3, Ll76;->h0:LKu;

    .line 33
    .line 34
    iget-object v2, v3, LXU7;->s0:Lava;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [LKu;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    invoke-static {v3}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v3, LWU7;

    .line 54
    .line 55
    iget-object v0, v3, LWU7;->m0:Lbke;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOY7;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, v0, LOY7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    new-instance v8, LlI9;

    .line 72
    .line 73
    check-cast v3, LCU7;

    .line 74
    .line 75
    iget-object v1, v3, LCU7;->e:Landroid/view/View;

    .line 76
    .line 77
    const v2, 0x7f0b0233

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b0236

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v1, v2, v4, v0}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    new-instance v3, Lm41;

    .line 88
    .line 89
    iget-object v10, v0, LCU7;->g:LB73;

    .line 90
    .line 91
    iget-object v11, v0, LCU7;->h:LKS;

    .line 92
    .line 93
    iget-object v4, v0, LCU7;->a:Lbwh;

    .line 94
    .line 95
    iget-object v5, v0, LCU7;->b:Lnwf;

    .line 96
    .line 97
    iget-object v6, v0, LCU7;->c:Lh55;

    .line 98
    .line 99
    iget-object v7, v0, LCU7;->d:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v9, v0, LCU7;->f:Llyj;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v11}, Lm41;-><init>(Lbwh;Lnwf;Lh55;Landroid/content/Context;LlI9;Llyj;LB73;LKS;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_4
    check-cast v3, LhU7;

    .line 108
    .line 109
    iget-object v0, v3, LhU7;->a:LWJ4;

    .line 110
    .line 111
    invoke-virtual {v0}, LWJ4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LPBg;

    .line 116
    .line 117
    iget-object v1, v3, LhU7;->b:LWm0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    check-cast v3, LrT7;

    .line 125
    .line 126
    iget-object v0, v3, LrT7;->e0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 127
    .line 128
    sget-object v1, LQFa;->a:LQFa;

    .line 129
    .line 130
    new-instance v1, LqR7;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, v2, v3}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    check-cast v3, LtS7;

    .line 150
    .line 151
    iget-object v0, v3, LtS7;->k:Lake;

    .line 152
    .line 153
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LPBg;

    .line 158
    .line 159
    sget-object v1, LFHh;->Z:LFHh;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, LWm0;

    .line 165
    .line 166
    const-string v3, "FriendStoryPlaylistItemProvider"

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_7
    check-cast v3, LD1e;

    .line 177
    .line 178
    iget-object v0, v3, LD1e;->X:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LVZj;

    .line 181
    .line 182
    invoke-virtual {v0}, LVZj;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_8
    check-cast v3, LTO7;

    .line 188
    .line 189
    iget-object v0, v3, LTO7;->t:Lake;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LwU7;

    .line 196
    .line 197
    invoke-virtual {v0}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, LDN7;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_9
    check-cast v3, LMO7;

    .line 213
    .line 214
    invoke-virtual {v3}, LMO7;->j()LTqc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, LwEd;

    .line 219
    .line 220
    sget-object v4, Laa;->Z:LcSa;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    const/16 v8, 0x18

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct/range {v3 .. v8}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, LTqc;->H(LOpc;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_a
    check-cast v3, LKc6;

    .line 235
    .line 236
    iget-object v0, v3, LKc6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LrH9;

    .line 239
    .line 240
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LPBg;

    .line 245
    .line 246
    iget-object v1, v3, LKc6;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LXfi;

    .line 249
    .line 250
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LWm0;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_b
    check-cast v3, Lqj1;

    .line 262
    .line 263
    iget-object v0, v3, Lqj1;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LXai;

    .line 266
    .line 267
    sget-object v1, LUWa;->l2:LUWa;

    .line 268
    .line 269
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    check-cast v3, Lio/reactivex/rxjava3/core/SingleObserver;

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_d
    check-cast v3, LAt7;

    .line 284
    .line 285
    iget-object v0, v3, LAt7;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LAZ0;

    .line 288
    .line 289
    invoke-virtual {v0}, LAZ0;->a()Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_e
    check-cast v3, LRJ7;

    .line 295
    .line 296
    iget-object v0, v3, LRJ7;->E0:LW33;

    .line 297
    .line 298
    iget-object v1, v0, LW33;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    sget-object v4, Ly73;->a:Ly73;

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eq v5, v4, :cond_0

    .line 309
    .line 310
    iget-object v0, v0, LW33;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_0
    iget-object v0, v3, LRJ7;->l0:Landroid/os/Handler;

    .line 325
    .line 326
    new-instance v1, LOJ7;

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    invoke-direct {v1, v3, v4}, LOJ7;-><init>(LRJ7;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_f
    check-cast v3, LSH7;

    .line 337
    .line 338
    iget-object v0, v3, LSH7;->a:Landroid/media/ImageReader;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_10
    check-cast v3, LbA3;

    .line 345
    .line 346
    iget-object v0, v3, LbA3;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    sget-object v1, LiS5;->m0:LiS5;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, LyD7;->t:LyD7;

    .line 357
    .line 358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 361
    .line 362
    .line 363
    const-class v0, Lo09;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lb67;

    .line 375
    .line 376
    const/16 v2, 0x14

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, LbA3;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 389
    .line 390
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LkS5;->m0:LkS5;

    .line 394
    .line 395
    iget-object v1, v3, LbA3;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, LOS5;->m0:LOS5;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v3, LbA3;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lgkj;

    .line 420
    .line 421
    invoke-virtual {v1}, Lgkj;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v2, LKga;->q0:LKga;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v1, Lgkj;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, LaS5;->m0:LaS5;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_11
    check-cast v3, LRD7;

    .line 456
    .line 457
    iget-object v0, v3, LRD7;->a:Lbke;

    .line 458
    .line 459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LPD7;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_12
    check-cast v3, LgD7;

    .line 467
    .line 468
    iget-object v0, v3, LgD7;->x:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_13
    new-instance v0, LDWa;

    .line 476
    .line 477
    check-cast v3, Lqj1;

    .line 478
    .line 479
    iget-object v1, v3, Lqj1;->i0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lj7b;

    .line 482
    .line 483
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    long-to-double v1, v1

    .line 490
    iget-object v3, v3, Lqj1;->i0:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lj7b;

    .line 493
    .line 494
    iget-object v3, v3, Lj7b;->d:Ljava/lang/Long;

    .line 495
    .line 496
    if-eqz v3, :cond_1

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v3

    .line 502
    long-to-double v3, v3

    .line 503
    goto :goto_0

    .line 504
    :cond_1
    const-wide/16 v3, 0x0

    .line 505
    .line 506
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, LDWa;-><init>(DD)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_14
    new-instance v0, Lr19;

    .line 511
    .line 512
    check-cast v3, Lgz7;

    .line 513
    .line 514
    iget-object v1, v3, LQG9;->t:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v0, v1, v3}, Lr19;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_15
    check-cast v3, LBy7;

    .line 521
    .line 522
    iget-object v0, v3, LBy7;->d:LBuh;

    .line 523
    .line 524
    sget-object v1, Luc2;->k0:Luc2;

    .line 525
    .line 526
    invoke-interface {v0, v1}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, LhS5;->l0:LhS5;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 536
    .line 537
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_16
    new-instance v0, LRw7;

    .line 542
    .line 543
    check-cast v3, LUw7;

    .line 544
    .line 545
    iget-object v1, v3, LUw7;->t:LTw7;

    .line 546
    .line 547
    iget-object v2, v3, LUw7;->X:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LTw7;

    .line 554
    .line 555
    invoke-direct {v0, v1, v2}, LRw7;-><init>(LSw7;LTw7;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_17
    check-cast v3, LQw7;

    .line 560
    .line 561
    iget-object v0, v3, LQw7;->c:LArc;

    .line 562
    .line 563
    sget-object v1, Lmj;->g0:Lmj;

    .line 564
    .line 565
    const-string v3, "FlashActivator"

    .line 566
    .line 567
    invoke-interface {v0, v1, v3}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_18
    check-cast v3, Low7;

    .line 572
    .line 573
    iget-object v0, v3, Low7;->d:LXfi;

    .line 574
    .line 575
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LpC3;

    .line 580
    .line 581
    sget-object v1, LOxg;->w5:LOxg;

    .line 582
    .line 583
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_19
    check-cast v3, LMt7;

    .line 593
    .line 594
    iget-object v0, v3, LMt7;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 595
    .line 596
    iget-object v1, v3, LMt7;->X:LdKc;

    .line 597
    .line 598
    iget-object v1, v1, LdKc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_1a
    check-cast v3, LTs7;

    .line 609
    .line 610
    invoke-static {v3}, LTs7;->d(LTs7;)LKkj;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v1, LSs7;->q:LSs7;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, LKkj;->a(LCU3;)LJkj;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_1b
    check-cast v3, LB35;

    .line 622
    .line 623
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LdRf;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_1c
    check-cast v3, LFr7;

    .line 631
    .line 632
    invoke-virtual {v3}, LJ04;->E()LEX0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, LDs7;

    .line 637
    .line 638
    iget-boolean v1, v1, LDs7;->t:Z

    .line 639
    .line 640
    const-string v2, "context"

    .line 641
    .line 642
    if-eqz v1, :cond_3

    .line 643
    .line 644
    iget-object v1, v3, LFr7;->g0:Landroid/content/Context;

    .line 645
    .line 646
    if-eqz v1, :cond_2

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const v1, 0x7f0805d3

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_1

    .line 660
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_3
    iget-object v1, v3, LFr7;->g0:Landroid/content/Context;

    .line 665
    .line 666
    if-eqz v1, :cond_4

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const v1, 0x7f0805d2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_1
    return-object v0

    .line 680
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    nop

    .line 685
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
