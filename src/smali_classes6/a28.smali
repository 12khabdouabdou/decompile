.class public final La28;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM28;


# direct methods
.method public synthetic constructor <init>(LM28;I)V
    .locals 0

    .line 1
    iput p2, p0, La28;->a:I

    iput-object p1, p0, La28;->b:LM28;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    sget-object v1, Lsk6;->c:Lsk6;

    .line 4
    .line 5
    sget-object v2, Lsk6;->o0:Lsk6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, La28;->b:LM28;

    .line 12
    .line 13
    iget v7, p0, La28;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LM28;->m0:LIX4;

    .line 19
    .line 20
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LS38;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget v0, LM28;->s3:I

    .line 28
    .line 29
    invoke-virtual {v6}, LM28;->z3()LT18;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v6, LM28;->a2:Ln28;

    .line 34
    .line 35
    const-string v2, "friendsFeedItemsSection"

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iget-object v1, v1, Ln28;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LM28;->a2:Ln28;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Ln28;->X0:LFS7;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, LT18;->onBatchReplyCameraButtonClicked(Ljava/util/Map;LFS7;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v5

    .line 64
    :pswitch_1
    iget-object v0, v6, LM28;->e0:LE18;

    .line 65
    .line 66
    sget-object v9, LVY7;->Y:LVY7;

    .line 67
    .line 68
    sget-object v10, LVY7;->q0:LVY7;

    .line 69
    .line 70
    iget-object v1, v0, LE18;->e:LREi;

    .line 71
    .line 72
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lzh5;

    .line 77
    .line 78
    iget-object v2, v0, LE18;->e:LREi;

    .line 79
    .line 80
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lzh5;

    .line 85
    .line 86
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LVWg;

    .line 91
    .line 92
    check-cast v2, LWWg;

    .line 93
    .line 94
    iget-object v8, v2, LWWg;->u0:LbD3;

    .line 95
    .line 96
    new-instance v7, Ls01;

    .line 97
    .line 98
    new-instance v11, LZKe;

    .line 99
    .line 100
    invoke-direct {v11, v8, v3}, LZKe;-><init>(LbD3;I)V

    .line 101
    .line 102
    .line 103
    const/16 v12, 0x1d

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, LTS7;->t:LTS7;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LOX7;->g0:LOX7;

    .line 120
    .line 121
    iget-object v0, v0, LE18;->d:LHJ6;

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, Lz77;->a(Lio/reactivex/rxjava3/core/Observable;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v6, LM28;->W1:LnJe;

    .line 128
    .line 129
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v6, LM28;->I0:LIX4;

    .line 147
    .line 148
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LrC5;

    .line 153
    .line 154
    invoke-virtual {v1}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, LYk6;->m0:LYk6;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_2
    iget-object v0, v6, LM28;->J1:LG20;

    .line 166
    .line 167
    invoke-interface {v0}, LG20;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    move-object v1, v2

    .line 174
    :cond_2
    iget-object v0, v6, LM28;->d1:LIX4;

    .line 175
    .line 176
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lgfi;

    .line 181
    .line 182
    sget-object v2, Lsod;->D0:Lsod;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Lgfi;->i(Lsk6;Lsod;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_3
    iget-object v0, v6, LM28;->J1:LG20;

    .line 189
    .line 190
    invoke-interface {v0}, LG20;->D()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    :cond_3
    iget-object v0, v6, LM28;->d1:LIX4;

    .line 198
    .line 199
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lgfi;

    .line 204
    .line 205
    invoke-static {v0, v1}, LTYk;->e(Lgfi;Lsk6;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_4
    iget-object v0, v6, LM28;->e0:LE18;

    .line 210
    .line 211
    iget-object v1, v0, LE18;->e:LREi;

    .line 212
    .line 213
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lzh5;

    .line 218
    .line 219
    iget-object v0, v0, LE18;->e:LREi;

    .line 220
    .line 221
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lzh5;

    .line 226
    .line 227
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LVWg;

    .line 232
    .line 233
    check-cast v0, LWWg;

    .line 234
    .line 235
    iget-object v0, v0, LWWg;->H:LNb0;

    .line 236
    .line 237
    invoke-virtual {v0}, LNb0;->e()LbLg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v6, LM28;->W1:LnJe;

    .line 246
    .line 247
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_5
    iget-object v0, v6, LM28;->e0:LE18;

    .line 266
    .line 267
    iget-object v0, v0, LE18;->a:Lum7;

    .line 268
    .line 269
    iget-object v1, v0, Lum7;->a:LGm7;

    .line 270
    .line 271
    iget-object v2, v1, LGm7;->e0:LA36;

    .line 272
    .line 273
    iget-object v3, v1, LGm7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lwd6;

    .line 280
    .line 281
    const/16 v4, 0x1c

    .line 282
    .line 283
    invoke-direct {v3, v4, v1}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ltm7;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {v2, v3, v0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 298
    .line 299
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LEU7;->t:LEU7;

    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_6
    iget-boolean v0, v6, LM28;->m2:Z

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_7
    iget-object v0, v6, LrP0;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LBp0;

    .line 320
    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_4
    return-object v5

    .line 328
    :pswitch_8
    invoke-virtual {v6}, LM28;->C3()LGFg;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v1, LGFg;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    sget-object v3, Lap7;->a:Lap7;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_6

    .line 341
    .line 342
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_5

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_5
    move-object v4, v2

    .line 354
    :cond_6
    :goto_0
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 355
    .line 356
    iget-boolean v2, v1, LGFg;->j:Z

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v3, v1, LGFg;->b:LnJe;

    .line 367
    .line 368
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LiLf;

    .line 378
    .line 379
    const/16 v3, 0x16

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lttg;

    .line 389
    .line 390
    const/16 v4, 0xd

    .line 391
    .line 392
    invoke-direct {v3, v4, v1}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, LaAd;->o0:LaAd;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lddf;

    .line 414
    .line 415
    invoke-direct {v0, v5}, Lddf;-><init>(LEP$s;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lfdf;

    .line 419
    .line 420
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 433
    .line 434
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 435
    .line 436
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_1

    .line 451
    :cond_7
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v1

    .line 461
    :goto_1
    return-object v0

    .line 462
    :pswitch_9
    iget-object v0, v6, LM28;->e3:LREi;

    .line 463
    .line 464
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    sget-object v1, LLT7;->t:LLT7;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_a
    iget-object v0, v6, LM28;->O1:LIX4;

    .line 488
    .line 489
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lb38;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_b
    iget-object v0, v6, LM28;->x1:LIX4;

    .line 497
    .line 498
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lfo7;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_c
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 506
    .line 507
    iget-object v1, v6, LM28;->K2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 508
    .line 509
    iget-object v2, v6, LM28;->e0:LE18;

    .line 510
    .line 511
    iget-object v2, v2, LE18;->c:LYY4;

    .line 512
    .line 513
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LnLj;

    .line 518
    .line 519
    invoke-virtual {v2}, LnLj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, v6, LM28;->W1:LnJe;

    .line 531
    .line 532
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 537
    .line 538
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, LFw7;

    .line 550
    .line 551
    const/16 v2, 0x12

    .line 552
    .line 553
    invoke-direct {v1, v2, v6}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Lz28;

    .line 561
    .line 562
    invoke-direct {v1, v6, v3}, Lz28;-><init>(LM28;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lpz7;

    .line 570
    .line 571
    const/16 v2, 0x17

    .line 572
    .line 573
    invoke-direct {v1, v2, v6}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v1, Lz28;

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    invoke-direct {v1, v6, v2}, Lz28;-><init>(LM28;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Lz28;

    .line 591
    .line 592
    const/4 v2, 0x4

    .line 593
    invoke-direct {v1, v6, v2}, Lz28;-><init>(LM28;I)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 597
    .line 598
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LKT7;->t:LKT7;

    .line 602
    .line 603
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lddf;

    .line 609
    .line 610
    invoke-direct {v0, v5}, Lddf;-><init>(LEP$s;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lfdf;

    .line 614
    .line 615
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 628
    .line 629
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 630
    .line 631
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2, v0}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_d
    iget-object v0, v6, LM28;->C0:LG83;

    .line 647
    .line 648
    iget-object v1, v6, LM28;->s0:LC18;

    .line 649
    .line 650
    iget-object v1, v1, LC18;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LG83;->j(Lio/reactivex/rxjava3/core/Single;)LuR3;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_e
    iget-object v0, v6, LM28;->e0:LE18;

    .line 658
    .line 659
    iget-object v1, v0, LE18;->e:LREi;

    .line 660
    .line 661
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lzh5;

    .line 666
    .line 667
    iget-object v0, v0, LE18;->e:LREi;

    .line 668
    .line 669
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lzh5;

    .line 674
    .line 675
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LVWg;

    .line 680
    .line 681
    check-cast v0, LWWg;

    .line 682
    .line 683
    iget-object v0, v0, LWWg;->v:LfF2;

    .line 684
    .line 685
    invoke-virtual {v0}, LfF2;->e()LbLg;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v1, LRR7;->t:LRR7;

    .line 694
    .line 695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 696
    .line 697
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v6, LM28;->W1:LnJe;

    .line 701
    .line 702
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 707
    .line 708
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, v6, LM28;->I0:LIX4;

    .line 720
    .line 721
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LrC5;

    .line 726
    .line 727
    invoke-virtual {v1}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v2, LYk6;->l0:LYk6;

    .line 732
    .line 733
    invoke-static {v0, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_f
    iget-object v1, v6, LM28;->W2:LREi;

    .line 739
    .line 740
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LuR3;

    .line 745
    .line 746
    invoke-virtual {v1}, LuR3;->g()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v1, v6, LM28;->W1:LnJe;

    .line 755
    .line 756
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v0, v0, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_10
    iget-object v0, v6, LM28;->e0:LE18;

    .line 774
    .line 775
    iget-object v1, v0, LE18;->e:LREi;

    .line 776
    .line 777
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lzh5;

    .line 782
    .line 783
    iget-object v0, v0, LE18;->e:LREi;

    .line 784
    .line 785
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lzh5;

    .line 790
    .line 791
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LVWg;

    .line 796
    .line 797
    check-cast v0, LWWg;

    .line 798
    .line 799
    iget-object v0, v0, LWWg;->c:LXC;

    .line 800
    .line 801
    sget-object v2, LWC;->b:LWC;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, LXC;->e(LE88;)LbLg;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v1, LQR7;->t:LQR7;

    .line 812
    .line 813
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 814
    .line 815
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v6, LM28;->W1:LnJe;

    .line 819
    .line 820
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 825
    .line 826
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v1, v6, LM28;->I0:LIX4;

    .line 838
    .line 839
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LrC5;

    .line 844
    .line 845
    invoke-virtual {v1}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v2, LYk6;->k0:LYk6;

    .line 850
    .line 851
    invoke-static {v0, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 857
    .line 858
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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
