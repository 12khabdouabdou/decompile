.class public final LaRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfRc;


# direct methods
.method public synthetic constructor <init>(LfRc;I)V
    .locals 0

    .line 1
    iput p2, p0, LaRc;->a:I

    iput-object p1, p0, LaRc;->b:LfRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfRc;LzRc;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LaRc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaRc;->b:LfRc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LaRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LaRc;->b:LfRc;

    .line 9
    .line 10
    iget-object v0, v0, LfRc;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LnRc;

    .line 17
    .line 18
    iget-object v0, p0, LaRc;->b:LfRc;

    .line 19
    .line 20
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LoRc;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LoRc;->L(LnRc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LfRc;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, LmRc;

    .line 34
    .line 35
    sget-object v0, LkRc;->a:LkRc;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, LkRc;->c:LkRc;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, LaRc;->b:LfRc;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, v3, LfRc;->z0:LzRc;

    .line 58
    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    invoke-virtual {p1}, LzRc;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, v3, LfRc;->e0:LrH9;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LfRc;->g0:LrH9;

    .line 70
    .line 71
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LHJa;

    .line 76
    .line 77
    iget-object v0, v0, LHJa;->b:LrH9;

    .line 78
    .line 79
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LaA8;

    .line 84
    .line 85
    sget-object v1, LfLa;->c1:LfLa;

    .line 86
    .line 87
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LWR6;

    .line 95
    .line 96
    new-instance v1, LJsh;

    .line 97
    .line 98
    invoke-static {p1}, LHak;->l(LzRc;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v8, 0x17f

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LWR6;

    .line 122
    .line 123
    new-instance v4, LJsh;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v11, 0x1fe

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v4}, LWR6;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, v1, v2}, LfRc;->U2(LzRc;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    sget-object v0, LkRc;->d:LkRc;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object p1, v3, LfRc;->z0:LzRc;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3, p1}, LfRc;->W2(LzRc;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    const-string p1, "oneTapLoginUser"

    .line 170
    .line 171
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_4
    sget-object v0, LkRc;->e:LkRc;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object p1, v3, LfRc;->e0:LrH9;

    .line 184
    .line 185
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, LWR6;

    .line 190
    .line 191
    new-instance v0, LMsh;

    .line 192
    .line 193
    const/4 v2, 0x7

    .line 194
    invoke-direct {v0, v1, v2}, LMsh;-><init>(ZI)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    sget-object v0, LkRc;->f:LkRc;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object p1, v3, LfRc;->e0:LrH9;

    .line 211
    .line 212
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LWR6;

    .line 217
    .line 218
    new-instance v0, LJsh;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/16 v7, 0x1ff

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct/range {v0 .. v7}, LJsh;-><init>(ZZLjava/lang/String;LXEi;Ljava/lang/String;LNQc;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_6
    instance-of v0, p1, LlRc;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v3, LfRc;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 241
    .line 242
    check-cast p1, LlRc;

    .line 243
    .line 244
    iget p1, p1, LlRc;->a:I

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    sget-object v0, LkRc;->b:LkRc;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v3}, LfRc;->S2(LfRc;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    sget-object v0, LkRc;->h:LkRc;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object p1, v3, LfRc;->r0:Lyib;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v0, Lw1c;

    .line 282
    .line 283
    const/16 v1, 0x1b

    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lyib;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, LBre;

    .line 296
    .line 297
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 311
    .line 312
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, LaRc;

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-direct {p1, v3, v1}, LaRc;-><init>(LfRc;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v3, p1, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    sget-object v0, LkRc;->g:LkRc;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    iget-object p1, v3, LfRc;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    invoke-static {p1, p1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, LnRc;

    .line 348
    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    iget-object p1, p1, LnRc;->a:Ld5;

    .line 352
    .line 353
    iget-object p1, p1, Ld5;->a:Ljava/util/List;

    .line 354
    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :cond_a
    iget-object p1, v3, LfRc;->r0:Lyib;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v2, LyB9;

    .line 367
    .line 368
    const/16 v4, 0x1a

    .line 369
    .line 370
    invoke-direct {v2, p1, v0, v1, v4}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p1, Lyib;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, LBre;

    .line 381
    .line 382
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance v0, LaRc;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v0, v3, v1}, LaRc;-><init>(LfRc;I)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LaRc;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    invoke-direct {v1, v3, v2}, LaRc;-><init>(LfRc;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v3, p1, v3}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_1
    return-void

    .line 419
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 420
    .line 421
    iget-object p1, p0, LaRc;->b:LfRc;

    .line 422
    .line 423
    iget-object p1, p1, LfRc;->B0:Lrn0;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    iget-object p1, p0, LaRc;->b:LfRc;

    .line 429
    .line 430
    iget-object p1, p1, LfRc;->B0:Lrn0;

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v0, p0, LaRc;->b:LfRc;

    .line 436
    .line 437
    iget-object v0, v0, LfRc;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    iget-object p1, p0, LaRc;->b:LfRc;

    .line 446
    .line 447
    iget-object p1, p1, LfRc;->B0:Lrn0;

    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    iget-object p1, p0, LaRc;->b:LfRc;

    .line 453
    .line 454
    iget-object p1, p1, LfRc;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 455
    .line 456
    sget-object v0, Li7j;->a:Li7j;

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iget-object v0, p0, LaRc;->b:LfRc;

    .line 469
    .line 470
    iget-object v1, v0, LfRc;->B0:Lrn0;

    .line 471
    .line 472
    if-lez p1, :cond_c

    .line 473
    .line 474
    sget-object p1, Li7j;->a:Li7j;

    .line 475
    .line 476
    iget-object v0, v0, LfRc;->D0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_c
    iget-object p1, v0, LfRc;->e0:LrH9;

    .line 483
    .line 484
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LWR6;

    .line 489
    .line 490
    sget-object v0, LmI;->a:LmI;

    .line 491
    .line 492
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    return-void

    .line 496
    :pswitch_8
    check-cast p1, LrRc;

    .line 497
    .line 498
    iget-object v2, p0, LaRc;->b:LfRc;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_11

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    if-eq p1, v0, :cond_10

    .line 511
    .line 512
    const/4 v0, 0x2

    .line 513
    if-eq p1, v0, :cond_f

    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    if-eq p1, v0, :cond_e

    .line 517
    .line 518
    const/4 v0, 0x4

    .line 519
    if-ne p1, v0, :cond_d

    .line 520
    .line 521
    const/4 p1, 0x0

    .line 522
    goto :goto_4

    .line 523
    :cond_d
    new-instance p1, LFzc;

    .line 524
    .line 525
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_e
    new-instance v0, LGfc;

    .line 530
    .line 531
    const-class v3, LfRc;

    .line 532
    .line 533
    const-string v4, "onCreateAccountClick"

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const-string v5, "onCreateAccountClick()V"

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/16 v7, 0x1b

    .line 540
    .line 541
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    :goto_3
    move-object p1, v0

    .line 545
    goto :goto_4

    .line 546
    :cond_f
    new-instance v0, LGfc;

    .line 547
    .line 548
    const-class v3, LfRc;

    .line 549
    .line 550
    const-string v4, "onTraySignupButtonClick"

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const-string v5, "onTraySignupButtonClick()V"

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v7, 0x1a

    .line 557
    .line 558
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_10
    new-instance v0, LGfc;

    .line 563
    .line 564
    const-class v3, LfRc;

    .line 565
    .line 566
    const-string v4, "onLoginThroughGoogle"

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const-string v5, "onLoginThroughGoogle()V"

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/16 v7, 0x1c

    .line 573
    .line 574
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_11
    new-instance v0, LGfc;

    .line 579
    .line 580
    const-class v3, LfRc;

    .line 581
    .line 582
    const-string v4, "onLoginExistingAccountClick"

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    const-string v5, "onLoginExistingAccountClick()V"

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const/16 v7, 0x19

    .line 589
    .line 590
    invoke-direct/range {v0 .. v7}, LGfc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :goto_4
    if-eqz p1, :cond_12

    .line 595
    .line 596
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_12
    return-void

    .line 600
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 601
    .line 602
    iget-object p1, p0, LaRc;->b:LfRc;

    .line 603
    .line 604
    iget-object p1, p1, LfRc;->B0:Lrn0;

    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_a
    check-cast p1, LuRc;

    .line 608
    .line 609
    sget-object v0, LsRc;->a:LsRc;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_14

    .line 616
    .line 617
    instance-of v0, p1, LtRc;

    .line 618
    .line 619
    if-eqz v0, :cond_14

    .line 620
    .line 621
    iget-object v0, p0, LaRc;->b:LfRc;

    .line 622
    .line 623
    iget-object v1, v0, LfRc;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 624
    .line 625
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    if-eqz v1, :cond_13

    .line 632
    .line 633
    check-cast p1, LtRc;

    .line 634
    .line 635
    iget p1, p1, LtRc;->a:I

    .line 636
    .line 637
    invoke-static {p1, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, LzRc;

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_13
    const/4 p1, 0x0

    .line 645
    :goto_5
    if-eqz p1, :cond_14

    .line 646
    .line 647
    invoke-virtual {v0, p1}, LfRc;->W2(LzRc;)V

    .line 648
    .line 649
    .line 650
    :cond_14
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
