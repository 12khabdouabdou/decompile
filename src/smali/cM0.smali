.class public final LcM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIW3;JLOX3;Ljava/lang/String;Lh40;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LcM0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcM0;->b:Ljava/lang/Object;

    iput-object p4, p0, LcM0;->c:Ljava/lang/Object;

    iput-object p6, p0, LcM0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LcM0;->a:I

    iput-object p1, p0, LcM0;->b:Ljava/lang/Object;

    iput-object p2, p0, LcM0;->c:Ljava/lang/Object;

    iput-object p3, p0, LcM0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LcM0;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LQ2i;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ2i;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LcM0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LbGi;

    .line 23
    .line 24
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v4, v0, v1}, LbGi;->h(LbGi;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double p1, v0, v4

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LDBe;

    .line 50
    .line 51
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LcH8;

    .line 56
    .line 57
    sget-object v0, Lp8h;->e0:Lp8h;

    .line 58
    .line 59
    const-string v1, "/"

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, LcM0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-static {v2, v1, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v2, v1

    .line 84
    :goto_0
    const-string v1, "path"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LcM0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LADe;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "caller"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, LADe;->a:LNH9;

    .line 104
    .line 105
    iget-object v1, v1, LNH9;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "jira"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    invoke-interface {p1, v0, v1, v2}, LcH8;->d(LV7c;J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LP1h;

    .line 123
    .line 124
    iget-object v1, v0, LP1h;->s:Ljava/util/HashSet;

    .line 125
    .line 126
    iget-object v2, p0, LcM0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, LcM0;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LyJ7;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v0, LP1h;->c:LrK0;

    .line 141
    .line 142
    sget-object v3, LRLd;->H2:LRLd;

    .line 143
    .line 144
    const-string v4, "type"

    .line 145
    .line 146
    invoke-static {v3, v4, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v1, v1, LrK0;->a:LcH8;

    .line 151
    .line 152
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v0, v2, p1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    check-cast p1, LyHc;

    .line 160
    .line 161
    :try_start_0
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    iget-object v0, p0, LcM0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lmid;

    .line 174
    .line 175
    invoke-static {v0}, LFKk;->C(Lmid;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LDBe;

    .line 181
    .line 182
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lid4;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "Exception in NetEventBus"

    .line 191
    .line 192
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    check-cast v4, Lq5g;

    .line 208
    .line 209
    iget-object p1, v4, Lq5g;->j0:LJp0;

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v1, v4, Lq5g;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v4, Lq5g;->e0:Lx5g;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 224
    .line 225
    new-instance v12, LaYf;

    .line 226
    .line 227
    invoke-direct {v12, p1, v0, v2}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p1, Lx5g;->h:LWLg;

    .line 231
    .line 232
    iget-object v9, p1, Lx5g;->i:LWLg;

    .line 233
    .line 234
    iget-object v5, p1, Lx5g;->e:LWLg;

    .line 235
    .line 236
    iget-object v6, p1, Lx5g;->f:LWLg;

    .line 237
    .line 238
    iget-object v7, p1, Lx5g;->g:LWLg;

    .line 239
    .line 240
    iget-object v10, p1, Lx5g;->j:LWLg;

    .line 241
    .line 242
    iget-object v11, p1, Lx5g;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 243
    .line 244
    invoke-static/range {v5 .. v12}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, v4, Lq5g;->i0:LnJe;

    .line 249
    .line 250
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lxwf;

    .line 260
    .line 261
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    invoke-direct {p1, v4, v0, v6}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 272
    .line 273
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LAVb;

    .line 277
    .line 278
    iget-object p1, p0, LcM0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v5, p1

    .line 281
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    iget-object v7, v4, Lq5g;->b:LDBe;

    .line 284
    .line 285
    const/16 v8, 0x18

    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 291
    .line 292
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LVGf;->h0:LVGf;

    .line 296
    .line 297
    new-instance v1, LQwf;

    .line 298
    .line 299
    const/16 v2, 0x19

    .line 300
    .line 301
    invoke-direct {v1, v2, v4}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    check-cast p1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 313
    .line 314
    new-array v0, v4, [Lcom/snapchat/client/content_manager/ContentKey;

    .line 315
    .line 316
    aput-object p1, v0, v3

    .line 317
    .line 318
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LoQf;

    .line 323
    .line 324
    iget-object v2, p0, LcM0;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LJp0;

    .line 327
    .line 328
    iget-object v3, p0, LcM0;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lq25;

    .line 331
    .line 332
    invoke-direct {v1, v2, v3, p1, v4}, LoQf;-><init>(LJp0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Lcom/snapchat/client/content_manager/ContentManager;->removeContents(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object p1, p0, LcM0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, LR93;

    .line 346
    .line 347
    check-cast p1, LFRe;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iget-object p1, p0, LcM0;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    sub-long/2addr v0, v2

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LqUc;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, LqUc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_6
    check-cast p1, LDpd;

    .line 378
    .line 379
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LPMc;

    .line 382
    .line 383
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lh1b;

    .line 386
    .line 387
    iget-object v1, p0, LcM0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LKMc;

    .line 390
    .line 391
    iget-object v2, v1, LKMc;->f0:LJp0;

    .line 392
    .line 393
    invoke-virtual {v0}, LPMc;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_6

    .line 398
    .line 399
    iget-object v2, p0, LcM0;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 402
    .line 403
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, LPMc;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_3

    .line 411
    .line 412
    invoke-virtual {p1}, Lh1b;->a()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_3

    .line 417
    .line 418
    invoke-virtual {p1}, Lh1b;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_3

    .line 423
    .line 424
    invoke-virtual {p1}, Lh1b;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_3

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto :goto_2

    .line 432
    :cond_3
    const/4 v2, 0x0

    .line 433
    :goto_2
    invoke-virtual {v0}, LPMc;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v1, v1, LKMc;->t:LS20;

    .line 442
    .line 443
    iput-object v5, v1, LS20;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v0}, LPMc;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v1, LS20;->t:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0}, LPMc;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_4

    .line 460
    .line 461
    if-eqz v2, :cond_5

    .line 462
    .line 463
    :cond_4
    const/4 v3, 0x1

    .line 464
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v1, LS20;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object p1, v1, LS20;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, v1, LS20;->c:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v0}, LPMc;->c()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object p1, v1, LS20;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v5, p1

    .line 489
    check-cast v5, Ljava/lang/Boolean;

    .line 490
    .line 491
    iget-object p1, v1, LS20;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v6, p1

    .line 494
    check-cast v6, Ljava/lang/Boolean;

    .line 495
    .line 496
    iget-object p1, v1, LS20;->c:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v7, p1

    .line 499
    check-cast v7, Ljava/lang/Boolean;

    .line 500
    .line 501
    iget-object p1, v1, LS20;->t:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v8, p1

    .line 504
    check-cast v8, Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object p1, v1, LS20;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v9, p1

    .line 509
    check-cast v9, Lh1b;

    .line 510
    .line 511
    new-instance v2, LUm1;

    .line 512
    .line 513
    iget-object p1, v1, LS20;->X:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v3, p1

    .line 516
    check-cast v3, LRL4;

    .line 517
    .line 518
    invoke-direct/range {v2 .. v9}, LUm1;-><init>(LRL4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh1b;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, LUm1;->v()LcNc;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_7

    .line 526
    .line 527
    invoke-virtual {p1}, LcNc;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 534
    .line 535
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_6
    iget-object p1, v1, LKMc;->a:LDBe;

    .line 540
    .line 541
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lru5;

    .line 546
    .line 547
    invoke-virtual {p1, v3}, Lru5;->b(Z)V

    .line 548
    .line 549
    .line 550
    :cond_7
    :goto_3
    return-void

    .line 551
    :pswitch_7
    check-cast p1, Lmid;

    .line 552
    .line 553
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LhFc;

    .line 556
    .line 557
    iget-object v1, v0, LhFc;->a:LL4b;

    .line 558
    .line 559
    sget-object v2, LX18;->n0:LX18;

    .line 560
    .line 561
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v2, p0, LcM0;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LTN0;

    .line 568
    .line 569
    iget-object v3, p0, LcM0;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LBi2;

    .line 572
    .line 573
    if-nez v1, :cond_a

    .line 574
    .line 575
    sget-object v1, LOHh;->n0:LOHh;

    .line 576
    .line 577
    iget-object v0, v0, LhFc;->a:LL4b;

    .line 578
    .line 579
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_8

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_9

    .line 591
    .line 592
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 597
    .line 598
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_a
    :goto_4
    new-instance v0, LTN0;

    .line 607
    .line 608
    const/4 v1, 0x2

    .line 609
    invoke-direct {v0, p1, v1, v2}, LTN0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    return-void

    .line 616
    :pswitch_8
    check-cast p1, LBX8;

    .line 617
    .line 618
    iget-object v0, p1, LBX8;->a:LiH0;

    .line 619
    .line 620
    iget-object v6, v0, LiH0;->a:Ljava/util/List;

    .line 621
    .line 622
    iget-object v5, p0, LcM0;->c:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v13, v5

    .line 625
    check-cast v13, LmMc;

    .line 626
    .line 627
    iget-object v10, v13, LmMc;->A:LcUh;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/16 v12, 0x60

    .line 631
    .line 632
    iget-object v5, p0, LcM0;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, Lcom/snap/ui/avatar/AvatarView;

    .line 635
    .line 636
    iget-object v7, v0, LiH0;->b:LFo7;

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-static/range {v5 .. v12}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 641
    .line 642
    .line 643
    iget-object v5, p0, LcM0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, Lcom/snap/ui/avatar/AvatarView;

    .line 646
    .line 647
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 648
    .line 649
    .line 650
    iget-boolean p1, p1, LBX8;->b:Z

    .line 651
    .line 652
    if-eqz p1, :cond_f

    .line 653
    .line 654
    const-string p1, "Sending story"

    .line 655
    .line 656
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, v13, LmMc;->B:LCt0;

    .line 660
    .line 661
    iget-object v6, v5, Lcom/snap/ui/avatar/AvatarView;->t:LREi;

    .line 662
    .line 663
    if-nez p1, :cond_b

    .line 664
    .line 665
    new-instance p1, LCt0;

    .line 666
    .line 667
    iget-object v7, v5, Lcom/snap/ui/avatar/AvatarView;->e0:LREi;

    .line 668
    .line 669
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    check-cast v7, Landroid/widget/ImageView;

    .line 674
    .line 675
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, LY80;

    .line 680
    .line 681
    invoke-direct {p1, v7, v8}, LCt0;-><init>(Landroid/widget/ImageView;LY80;)V

    .line 682
    .line 683
    .line 684
    :cond_b
    iget-object v7, v5, Lcom/snap/ui/avatar/AvatarView;->a:LJG0;

    .line 685
    .line 686
    if-eqz v7, :cond_e

    .line 687
    .line 688
    iget-object v8, v7, LJG0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v8, LUzg;

    .line 691
    .line 692
    iget-object v8, v8, LUzg;->g:LXRh;

    .line 693
    .line 694
    sget-object v9, LXRh;->b:LXRh;

    .line 695
    .line 696
    if-ne v8, v9, :cond_c

    .line 697
    .line 698
    sget-object v8, LXRh;->a:LXRh;

    .line 699
    .line 700
    invoke-virtual {v7, v8, v2}, LJG0;->d(LXRh;Lnmi;)V

    .line 701
    .line 702
    .line 703
    :cond_c
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, LY80;

    .line 708
    .line 709
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const v8, 0x7f06028f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    iput v7, v2, LY80;->t:I

    .line 721
    .line 722
    iget-object v2, v2, LY80;->b:Landroid/graphics/Paint;

    .line 723
    .line 724
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LY80;

    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const v7, 0x7f070795

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    if-lez v6, :cond_d

    .line 748
    .line 749
    const/4 v7, 0x1

    .line 750
    goto :goto_6

    .line 751
    :cond_d
    const/4 v7, 0x0

    .line 752
    :goto_6
    invoke-static {v7}, LSpk;->B(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iput-object v7, v2, LY80;->j0:Ljava/lang/Integer;

    .line 760
    .line 761
    iget-object v2, v2, LY80;->b:Landroid/graphics/Paint;

    .line 762
    .line 763
    int-to-float v6, v6

    .line 764
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, LCt0;->z()V

    .line 768
    .line 769
    .line 770
    iput-object p1, v13, LmMc;->B:LCt0;

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_e
    const-string p1, "rendererController"

    .line 774
    .line 775
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v2

    .line 779
    :cond_f
    const-string p1, "Story sent"

    .line 780
    .line 781
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    iget-object p1, v13, LmMc;->B:LCt0;

    .line 785
    .line 786
    if-eqz p1, :cond_10

    .line 787
    .line 788
    invoke-virtual {p1}, LCt0;->A()V

    .line 789
    .line 790
    .line 791
    :cond_10
    :goto_7
    iget-object p1, v0, LiH0;->b:LFo7;

    .line 792
    .line 793
    if-eqz p1, :cond_11

    .line 794
    .line 795
    invoke-virtual {p1}, LFo7;->b()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    goto :goto_8

    .line 800
    :cond_11
    const/4 v0, 0x0

    .line 801
    :goto_8
    iget-boolean v2, v5, Lcom/snap/ui/avatar/AvatarView;->f0:Z

    .line 802
    .line 803
    if-ne v0, v2, :cond_12

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_12
    iput-boolean v0, v5, Lcom/snap/ui/avatar/AvatarView;->f0:Z

    .line 807
    .line 808
    invoke-virtual {v5}, Lcom/snap/ui/avatar/AvatarView;->b()V

    .line 809
    .line 810
    .line 811
    :goto_9
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/view/View;

    .line 814
    .line 815
    if-nez v0, :cond_13

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_13
    if-eqz p1, :cond_14

    .line 819
    .line 820
    invoke-virtual {p1}, LFo7;->b()Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-ne p1, v4, :cond_14

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_14
    const/4 v1, 0x0

    .line 828
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    :goto_b
    return-void

    .line 832
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 833
    .line 834
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast p1, LcMc;

    .line 837
    .line 838
    iget-object v0, p1, LcMc;->D:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    if-eqz v0, :cond_15

    .line 841
    .line 842
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 843
    .line 844
    .line 845
    :cond_15
    iget-object v0, p1, LcMc;->y:Ly45;

    .line 846
    .line 847
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lvz;

    .line 852
    .line 853
    invoke-virtual {v0}, Lvz;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v1, p1, LcMc;->G:LnJe;

    .line 858
    .line 859
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 864
    .line 865
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v2, Lwmc;

    .line 877
    .line 878
    iget-object v4, p0, LcM0;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LO0f;

    .line 881
    .line 882
    iget-object v5, p0, LcM0;->t:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, LBx;

    .line 885
    .line 886
    const/4 v6, 0x5

    .line 887
    invoke-direct {v2, v4, v6, v5}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v1, Lfnc;

    .line 903
    .line 904
    const/16 v2, 0x8

    .line 905
    .line 906
    invoke-direct {v1, v2, p1}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v1, LaMc;

    .line 914
    .line 915
    invoke-direct {v1, p1, v3}, LaMc;-><init>(LcMc;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, p1, LcMc;->D:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 930
    .line 931
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 932
    .line 933
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LDmc;

    .line 936
    .line 937
    if-eqz p1, :cond_16

    .line 938
    .line 939
    iget-object p1, v0, LDmc;->o:LJp0;

    .line 940
    .line 941
    sget-object p1, LuUc;->g0:LuUc;

    .line 942
    .line 943
    iget-object v1, p0, LcM0;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, LZl9;

    .line 946
    .line 947
    iget-object v1, v1, LZl9;->b:LMqb;

    .line 948
    .line 949
    invoke-interface {v1}, LFVc;->getName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v2, p0, LcM0;->t:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LvUc;

    .line 956
    .line 957
    iget-object v2, v2, LvUc;->a:LpSc;

    .line 958
    .line 959
    iget-boolean v2, v2, LpSc;->B:Z

    .line 960
    .line 961
    iget-object v0, v0, LDmc;->v:LD65;

    .line 962
    .line 963
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LcH8;

    .line 968
    .line 969
    const-string v3, "timeout"

    .line 970
    .line 971
    invoke-static {p1, v1, v2, v0, v3}, LtUc;->a(LsUc;Ljava/lang/String;ZLcH8;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_16
    iget-object p1, v0, LDmc;->o:LJp0;

    .line 976
    .line 977
    :goto_c
    return-void

    .line 978
    :pswitch_b
    check-cast p1, LzMj;

    .line 979
    .line 980
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, LOlc;

    .line 983
    .line 984
    iget-object v0, p0, LcM0;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LJ65;

    .line 987
    .line 988
    iget-object v1, p0, LcM0;->t:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LOlc;

    .line 991
    .line 992
    monitor-enter p1

    .line 993
    :try_start_1
    iget-object v0, v0, LtO0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 994
    .line 995
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_18

    .line 1000
    .line 1001
    sget v0, Lcf9;->c:I

    .line 1002
    .line 1003
    sget-object v0, LA4f;->g0:LA4f;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LA4f;->r()LQzj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, La3;

    .line 1010
    .line 1011
    invoke-virtual {v0}, La3;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-nez v3, :cond_17

    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_17
    invoke-virtual {v0}, La3;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    goto :goto_e

    .line 1028
    :cond_18
    :goto_d
    iput-object v2, v1, LOlc;->c:LJ65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1029
    .line 1030
    monitor-exit p1

    .line 1031
    return-void

    .line 1032
    :goto_e
    monitor-exit p1

    .line 1033
    throw v0

    .line 1034
    :pswitch_c
    check-cast p1, LDpd;

    .line 1035
    .line 1036
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast p1, LJDb;

    .line 1039
    .line 1040
    new-instance v0, LLDb;

    .line 1041
    .line 1042
    iget-wide v1, p1, LJDb;->X:J

    .line 1043
    .line 1044
    long-to-int v2, v1

    .line 1045
    iget-wide v3, p1, LJDb;->c:J

    .line 1046
    .line 1047
    long-to-int v1, v3

    .line 1048
    iget-wide v3, p1, LJDb;->t:J

    .line 1049
    .line 1050
    long-to-int p1, v3

    .line 1051
    invoke-direct {v0, v2, v1, p1}, LLDb;-><init>(III)V

    .line 1052
    .line 1053
    .line 1054
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, LxD1;

    .line 1057
    .line 1058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, p0, LcM0;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1066
    .line 1067
    .line 1068
    iget-object p1, p1, LxD1;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p1, LPL4;

    .line 1071
    .line 1072
    new-instance v1, LJtk;

    .line 1073
    .line 1074
    iget-object p1, p1, LPL4;->a:LRL4;

    .line 1075
    .line 1076
    invoke-direct {v1, p1, v0}, LJtk;-><init>(LRL4;LLDb;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, LJtk;->i()LODb;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-virtual {p1}, LODb;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1090
    .line 1091
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_d
    check-cast p1, LpI8;

    .line 1096
    .line 1097
    invoke-virtual {p1}, LpI8;->e()Z

    .line 1098
    .line 1099
    .line 1100
    move-result p1

    .line 1101
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LfI8;

    .line 1104
    .line 1105
    iget-object v2, v0, LfI8;->Z:LYK4;

    .line 1106
    .line 1107
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, Lh02;

    .line 1112
    .line 1113
    sget-object v3, LUZ1;->C0:LUZ1;

    .line 1114
    .line 1115
    invoke-virtual {v2, v3, v1}, Lh02;->e(LUZ1;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, p0, LcM0;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    iget-object v1, v0, LfI8;->a:LPL4;

    .line 1130
    .line 1131
    new-instance v2, LZj3;

    .line 1132
    .line 1133
    iget-object v1, v1, LPL4;->a:LRL4;

    .line 1134
    .line 1135
    invoke-direct {v2, v1, p1}, LZj3;-><init>(LRL4;Ljava/lang/Boolean;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, LZj3;->f()LzI8;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    iput-object p1, v0, LfI8;->h0:LzI8;

    .line 1143
    .line 1144
    invoke-virtual {p1}, LzI8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1151
    .line 1152
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_e
    check-cast p1, LDpd;

    .line 1157
    .line 1158
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LIB7;

    .line 1161
    .line 1162
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast p1, LYqf;

    .line 1165
    .line 1166
    iget-object v1, p0, LcM0;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, LKB7;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iget-object v2, p0, LcM0;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v1, LKB7;->a:LPL4;

    .line 1181
    .line 1182
    new-instance v3, LAQ3;

    .line 1183
    .line 1184
    iget-object v2, v2, LPL4;->a:LRL4;

    .line 1185
    .line 1186
    invoke-direct {v3, v2, p1}, LAQ3;-><init>(LRL4;LYqf;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, LAQ3;->f()LvC7;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    iput-object p1, v1, LKB7;->Y:LvC7;

    .line 1194
    .line 1195
    if-eqz p1, :cond_19

    .line 1196
    .line 1197
    invoke-virtual {p1, v0}, LvC7;->f(LIB7;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    iget-object v0, p0, LcM0;->t:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1204
    .line 1205
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1206
    .line 1207
    .line 1208
    :cond_19
    return-void

    .line 1209
    :pswitch_f
    check-cast p1, LDpd;

    .line 1210
    .line 1211
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object v9, v1

    .line 1214
    check-cast v9, LeD6;

    .line 1215
    .line 1216
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast p1, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    iget-object p1, p0, LcM0;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v5, p1

    .line 1227
    check-cast v5, LSC6;

    .line 1228
    .line 1229
    iget-object p1, v5, LSC6;->r0:LYK4;

    .line 1230
    .line 1231
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    check-cast p1, Lh02;

    .line 1236
    .line 1237
    sget-object v1, LUZ1;->B0:LUZ1;

    .line 1238
    .line 1239
    invoke-virtual {p1, v1, v0}, Lh02;->e(LUZ1;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object p1, v5, LSC6;->Y:Ly02;

    .line 1243
    .line 1244
    instance-of v1, p1, LwOh;

    .line 1245
    .line 1246
    iget-object v6, p0, LcM0;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v7, v6

    .line 1249
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1250
    .line 1251
    if-nez v1, :cond_1a

    .line 1252
    .line 1253
    invoke-virtual {v5, v7}, LSC6;->i(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v5}, LSC6;->h(LSC6;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_12

    .line 1260
    .line 1261
    :cond_1a
    invoke-virtual {v9}, LeD6;->h()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_23

    .line 1266
    .line 1267
    check-cast p1, LwOh;

    .line 1268
    .line 1269
    iget-object p1, p1, LwOh;->h:LJ8g;

    .line 1270
    .line 1271
    if-eqz p1, :cond_1b

    .line 1272
    .line 1273
    iget-object v2, p1, LJ8g;->a:Lkmh;

    .line 1274
    .line 1275
    :cond_1b
    sget-object v1, Lkmh;->z1:Lkmh;

    .line 1276
    .line 1277
    if-eq v2, v1, :cond_1d

    .line 1278
    .line 1279
    sget-object v1, Lkmh;->I0:Lkmh;

    .line 1280
    .line 1281
    if-ne v2, v1, :cond_1c

    .line 1282
    .line 1283
    goto :goto_f

    .line 1284
    :cond_1c
    const/4 v1, 0x0

    .line 1285
    goto :goto_10

    .line 1286
    :cond_1d
    :goto_f
    const/4 v1, 0x1

    .line 1287
    :goto_10
    iget-object v2, v5, LSC6;->e0:Ldzg;

    .line 1288
    .line 1289
    iget-boolean v2, v2, Ldzg;->g:Z

    .line 1290
    .line 1291
    sget-object v6, LJ8g;->y0:LJ8g;

    .line 1292
    .line 1293
    if-eq p1, v6, :cond_1e

    .line 1294
    .line 1295
    sget-object v6, LJ8g;->A0:LJ8g;

    .line 1296
    .line 1297
    if-ne p1, v6, :cond_1f

    .line 1298
    .line 1299
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    :cond_1f
    if-eqz v1, :cond_22

    .line 1303
    .line 1304
    if-eqz v1, :cond_20

    .line 1305
    .line 1306
    invoke-virtual {v9}, LeD6;->f()Z

    .line 1307
    .line 1308
    .line 1309
    move-result p1

    .line 1310
    if-eqz p1, :cond_20

    .line 1311
    .line 1312
    if-nez v3, :cond_20

    .line 1313
    .line 1314
    goto :goto_11

    .line 1315
    :cond_20
    if-eqz v1, :cond_21

    .line 1316
    .line 1317
    invoke-virtual {v9}, LeD6;->f()Z

    .line 1318
    .line 1319
    .line 1320
    move-result p1

    .line 1321
    if-eqz p1, :cond_21

    .line 1322
    .line 1323
    if-eqz v3, :cond_21

    .line 1324
    .line 1325
    invoke-static {v5}, LSC6;->h(LSC6;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v8, LyD6;->c:LyD6;

    .line 1329
    .line 1330
    iget-object p1, p0, LcM0;->t:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v6, p1

    .line 1333
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1334
    .line 1335
    invoke-virtual/range {v5 .. v10}, LSC6;->g(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyD6;LeD6;Z)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :cond_21
    invoke-virtual {v5, v7}, LSC6;->i(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1340
    .line 1341
    .line 1342
    const-string p1, "Not allowed for Lens entry point"

    .line 1343
    .line 1344
    invoke-virtual {v5, v0, p1}, LSC6;->k(ILjava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_12

    .line 1348
    :cond_22
    :goto_11
    invoke-virtual {v5, v7}, LSC6;->i(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5}, LSC6;->h(LSC6;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_23
    invoke-virtual {v5, v7}, LSC6;->i(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1356
    .line 1357
    .line 1358
    const-string p1, "Not allowed on Modular Camera"

    .line 1359
    .line 1360
    invoke-virtual {v5, v0, p1}, LSC6;->k(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_12
    return-void

    .line 1364
    :pswitch_10
    check-cast p1, LgY3;

    .line 1365
    .line 1366
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LIW3;

    .line 1369
    .line 1370
    iget-boolean v1, v0, LIW3;->a:Z

    .line 1371
    .line 1372
    iget-object v2, p0, LcM0;->t:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lh40;

    .line 1375
    .line 1376
    iget-object v3, p0, LcM0;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LOX3;

    .line 1379
    .line 1380
    invoke-virtual {v0, v3, p1, v1, v2}, LIW3;->i(LOX3;LgY3;ZLh40;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_11
    check-cast p1, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfigFetcher;

    .line 1385
    .line 1386
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lb93;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    const-string v1, "?"

    .line 1394
    .line 1395
    iget-object v3, p0, LcM0;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, LUgf;

    .line 1398
    .line 1399
    move-object v4, v3

    .line 1400
    check-cast v4, LhLg;

    .line 1401
    .line 1402
    iget-object v5, v4, LhLg;->f:Ljava/util/Map;

    .line 1403
    .line 1404
    if-eqz v5, :cond_24

    .line 1405
    .line 1406
    sget-object v6, LQhf;->k:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    if-eqz v5, :cond_24

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    goto :goto_13

    .line 1419
    :cond_24
    move-object v5, v2

    .line 1420
    :goto_13
    invoke-static {v3}, Ldmj;->N(LUgf;)Ljava/net/URL;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    new-instance v7, Ljava/util/HashMap;

    .line 1425
    .line 1426
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    if-eqz v5, :cond_25

    .line 1430
    .line 1431
    sget-object v8, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->KEYBASEDONLYCONFIGKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 1432
    .line 1433
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    :cond_25
    if-eqz v6, :cond_26

    .line 1437
    .line 1438
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    if-eqz v5, :cond_26

    .line 1443
    .line 1444
    sget-object v8, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->ENDPOINTPATHKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 1445
    .line 1446
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    :cond_26
    if-eqz v6, :cond_27

    .line 1450
    .line 1451
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    if-eqz v5, :cond_27

    .line 1456
    .line 1457
    sget-object v6, Lcom/snapchat/client/client_switchboard/ConfigKeyType;->HOSTNAMEKEY:Lcom/snapchat/client/client_switchboard/ConfigKeyType;

    .line 1458
    .line 1459
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    :cond_27
    new-instance v5, Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;

    .line 1463
    .line 1464
    invoke-direct {v5, v7}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;-><init>(Ljava/util/HashMap;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {p1, v5}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfigFetcher;->fetchConfigWithQueryKey(Lcom/snapchat/client/client_switchboard/ClientSwitchboardQueryKey;)Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    if-eqz p1, :cond_39

    .line 1472
    .line 1473
    iget-object v5, v4, LhLg;->b:Ljava/lang/String;

    .line 1474
    .line 1475
    :try_start_2
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRerouteHost()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    if-nez v6, :cond_28

    .line 1480
    .line 1481
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getPath()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    if-eqz v6, :cond_2e

    .line 1486
    .line 1487
    :cond_28
    invoke-static {v3}, Ldmj;->N(LUgf;)Ljava/net/URL;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    if-eqz v6, :cond_2e

    .line 1492
    .line 1493
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRerouteHost()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    if-eqz v8, :cond_29

    .line 1502
    .line 1503
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v9

    .line 1507
    if-nez v9, :cond_29

    .line 1508
    .line 1509
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    if-nez v7, :cond_29

    .line 1514
    .line 1515
    goto :goto_14

    .line 1516
    :cond_29
    move-object v8, v2

    .line 1517
    :goto_14
    if-eqz v8, :cond_2a

    .line 1518
    .line 1519
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    goto :goto_15

    .line 1524
    :cond_2a
    move-object v7, v2

    .line 1525
    move-object v8, v7

    .line 1526
    :goto_15
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    if-eqz v9, :cond_2b

    .line 1531
    .line 1532
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    goto :goto_16

    .line 1549
    :cond_2b
    const-string v1, ""

    .line 1550
    .line 1551
    :goto_16
    new-instance v9, Ljava/net/URL;

    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    if-nez v8, :cond_2c

    .line 1558
    .line 1559
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    :cond_2c
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getPath()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    if-nez v11, :cond_2d

    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-direct {v9, v10, v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    iget-object v0, v0, Lb93;->b:La5f;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1598
    .line 1599
    .line 1600
    move-object v5, v1

    .line 1601
    goto :goto_17

    .line 1602
    :catch_0
    :cond_2e
    move-object v7, v2

    .line 1603
    :goto_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1604
    .line 1605
    iget-object v1, v4, LhLg;->d:Ljava/util/Map;

    .line 1606
    .line 1607
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getHeaders()Ljava/util/HashMap;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    if-eqz v1, :cond_2f

    .line 1615
    .line 1616
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_2f
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRouteTag()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    if-eqz v1, :cond_30

    .line 1624
    .line 1625
    const-string v4, "X-Snap-Route-Tag"

    .line 1626
    .line 1627
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    :cond_30
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getEnableDistributedTracing()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_33

    .line 1635
    .line 1636
    const-string v1, "X-Snapchat-UUID"

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Ljava/lang/String;

    .line 1643
    .line 1644
    if-eqz v1, :cond_31

    .line 1645
    .line 1646
    goto :goto_18

    .line 1647
    :cond_31
    const-string v1, "X-Request-Id"

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Ljava/lang/String;

    .line 1654
    .line 1655
    if-eqz v1, :cond_32

    .line 1656
    .line 1657
    goto :goto_18

    .line 1658
    :cond_32
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    :goto_18
    const-string v4, "X-Client-Trace-Id"

    .line 1667
    .line 1668
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    :cond_33
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getCompressConfig()Lcom/snapchat/client/network_types/CompressionConfig;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getRetryConfig()Lcom/snapchat/client/network_types/RetryConfig;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-interface {v3}, LUgf;->a()LgLg;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v3, v5}, LgLg;->h(Ljava/lang/String;)LgLg;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v3, v0}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getTimeoutConfig()Lcom/snapchat/client/client_switchboard/TimeoutConfig;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    if-eqz v3, :cond_34

    .line 1696
    .line 1697
    invoke-virtual {v3}, Lcom/snapchat/client/client_switchboard/TimeoutConfig;->getReadTimeoutInMs()Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    :cond_34
    invoke-virtual {v0, v2}, LgLg;->g(Ljava/lang/Integer;)LgLg;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    if-eqz v1, :cond_35

    .line 1706
    .line 1707
    const-string v2, "__local_attributes_compression_config__"

    .line 1708
    .line 1709
    invoke-virtual {v0, v1, v2}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_35
    if-eqz v7, :cond_36

    .line 1713
    .line 1714
    sget-object v1, LQhf;->o:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v0, v7, v1}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_36
    if-eqz v4, :cond_37

    .line 1720
    .line 1721
    sget-object v1, LQhf;->p:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v0, v4, v1}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_37
    invoke-virtual {p1}, Lcom/snapchat/client/client_switchboard/ClientSwitchboardConfig;->getKey()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object p1

    .line 1730
    if-eqz p1, :cond_38

    .line 1731
    .line 1732
    sget-object v1, LQhf;->q:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v0, p1, v1}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_38
    invoke-virtual {v0}, LgLg;->a()LUgf;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    :cond_39
    iget-object p1, p0, LcM0;->t:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast p1, LC42;

    .line 1744
    .line 1745
    invoke-virtual {p1, v3}, LC42;->c(LUgf;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 1750
    .line 1751
    iget-object v0, p0, LcM0;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, LO0f;

    .line 1754
    .line 1755
    iget-object v1, p0, LcM0;->c:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, LC42;

    .line 1758
    .line 1759
    iget-object v2, p0, LcM0;->t:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LUgf;

    .line 1762
    .line 1763
    sget-object v3, LOdh;->a:LNdh;

    .line 1764
    .line 1765
    const-string v4, "ClientAttestationInterceptor.request.onSuccess"

    .line 1766
    .line 1767
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    :try_start_3
    iget-object v5, v0, LO0f;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v5, Ljava/util/Map;

    .line 1774
    .line 1775
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v2}, LUgf;->a()LgLg;

    .line 1779
    .line 1780
    .line 1781
    move-result-object p1

    .line 1782
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Ljava/util/Map;

    .line 1785
    .line 1786
    invoke-virtual {p1, v0}, LgLg;->c(Ljava/util/Map;)LgLg;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p1

    .line 1790
    invoke-virtual {p1}, LgLg;->a()LUgf;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p1

    .line 1794
    invoke-virtual {v1, p1}, LC42;->c(LUgf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :catchall_2
    move-exception v0

    .line 1802
    move-object p1, v0

    .line 1803
    sget-object v0, LOdh;->b:LtGi;

    .line 1804
    .line 1805
    if-eqz v0, :cond_3a

    .line 1806
    .line 1807
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 1808
    .line 1809
    .line 1810
    :cond_3a
    throw p1

    .line 1811
    :pswitch_13
    check-cast p1, LDjj;

    .line 1812
    .line 1813
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LvZ8;

    .line 1816
    .line 1817
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Float;

    .line 1820
    .line 1821
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast p1, Ljava/lang/Float;

    .line 1824
    .line 1825
    iget-boolean v2, v0, LvZ8;->a:Z

    .line 1826
    .line 1827
    iget-object v5, p0, LcM0;->c:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, LfM0;

    .line 1830
    .line 1831
    iget-object v6, p0, LcM0;->t:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v6, LDkj;

    .line 1834
    .line 1835
    iget-boolean v0, v0, LvZ8;->b:Z

    .line 1836
    .line 1837
    if-eqz v2, :cond_3c

    .line 1838
    .line 1839
    iget-object v2, p0, LcM0;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, LZL0;

    .line 1842
    .line 1843
    check-cast v2, LYL0;

    .line 1844
    .line 1845
    iget v2, v2, LYL0;->d:I

    .line 1846
    .line 1847
    iget-object v3, v5, LfM0;->a:Landroid/content/Context;

    .line 1848
    .line 1849
    invoke-static {v3, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    int-to-float v2, v2

    .line 1854
    neg-float v2, v2

    .line 1855
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 1856
    .line 1857
    .line 1858
    move-result p1

    .line 1859
    add-float/2addr p1, v2

    .line 1860
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1861
    .line 1862
    if-eqz v0, :cond_3b

    .line 1863
    .line 1864
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object p1

    .line 1884
    iget-object v0, v5, LfM0;->k:Ljava/lang/Object;

    .line 1885
    .line 1886
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Ljava/lang/Number;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v0

    .line 1896
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object p1

    .line 1900
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_19

    .line 1904
    :cond_3b
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1922
    .line 1923
    .line 1924
    :goto_19
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1925
    .line 1926
    .line 1927
    goto :goto_1b

    .line 1928
    :cond_3c
    const/4 p1, 0x0

    .line 1929
    if-eqz v0, :cond_3d

    .line 1930
    .line 1931
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object p1

    .line 1939
    iget-object v0, v5, LfM0;->j:Ljava/lang/Object;

    .line 1940
    .line 1941
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, Ljava/lang/Number;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    neg-float v0, v0

    .line 1952
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p1

    .line 1956
    iget-object v0, v5, LfM0;->k:Ljava/lang/Object;

    .line 1957
    .line 1958
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Ljava/lang/Number;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v0

    .line 1968
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object p1

    .line 1972
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1a

    .line 1976
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1984
    .line 1985
    .line 1986
    iget-object p1, v5, LfM0;->j:Ljava/lang/Object;

    .line 1987
    .line 1988
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p1

    .line 1992
    check-cast p1, Ljava/lang/Number;

    .line 1993
    .line 1994
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1995
    .line 1996
    .line 1997
    move-result p1

    .line 1998
    neg-float p1, p1

    .line 1999
    invoke-virtual {v6, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2000
    .line 2001
    .line 2002
    :goto_1a
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 2003
    .line 2004
    .line 2005
    :goto_1b
    return-void

    .line 2006
    nop

    .line 2007
    :pswitch_data_0
    .packed-switch 0x0
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
