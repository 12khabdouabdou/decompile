.class public final Lwd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LO77;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwd6;->a:I

    iput-object p2, p0, Lwd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM77;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Li60;

    .line 6
    .line 7
    iget-boolean v1, p1, LM77;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, LM77;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LM77;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LM77;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LM77;->j:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object v2, p1, LM77;->d:[F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LM77;->j:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget v4, p1, LM77;->a:I

    .line 44
    .line 45
    iget-object v1, p1, LM77;->g:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v5, v1, v2

    .line 49
    .line 50
    iget-object v8, p1, LM77;->d:[F

    .line 51
    .line 52
    iget-wide v2, v0, Li60;->b:J

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(JIIJ[F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v0, Lwd6;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    sget v2, Lfr7;->d:I

    .line 21
    .line 22
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lfr7;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lfr7;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljk7;

    .line 40
    .line 41
    iget-object v3, v0, Lwd6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LGm7;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v2, v4, v3}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-array v3, v5, [Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    aput-object v2, v3, v7

    .line 52
    .line 53
    sget-object v2, LFm7;->b:LFm7;

    .line 54
    .line 55
    aput-object v2, v3, v8

    .line 56
    .line 57
    invoke-static {v3}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    check-cast v1, Lmid;

    .line 67
    .line 68
    new-instance v2, LOj7;

    .line 69
    .line 70
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbb8;

    .line 75
    .line 76
    iget-object v3, v0, Lwd6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkc8;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, LOj7;-><init>(Lkc8;Lbb8;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-object v4, v0, Lwd6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LEj7;

    .line 95
    .line 96
    iget-object v5, v4, LEj7;->w:LREi;

    .line 97
    .line 98
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v5, v5

    .line 109
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v3, v4, LEj7;->b:LR93;

    .line 114
    .line 115
    check-cast v3, LFRe;

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, LzHa;->k(LFRe;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v3, v1, v5

    .line 122
    .line 123
    if-lez v3, :cond_0

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_4
    check-cast v1, LXAg;

    .line 132
    .line 133
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LOg7;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LXAg;->d:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    :cond_1
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_5
    check-cast v1, LEeh;

    .line 163
    .line 164
    iget-object v1, v1, LEeh;->h:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lfqj;->p(Ljava/util/GregorianCalendar;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-double v1, v1

    .line 185
    iget-object v3, v0, Lwd6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LJd7;

    .line 188
    .line 189
    iput-wide v1, v3, LJd7;->t:D

    .line 190
    .line 191
    :cond_2
    sget-object v1, Lewj;->a:Lewj;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_6
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    sget-object v2, Lba7;->a:Lnp0;

    .line 197
    .line 198
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Laa7;

    .line 201
    .line 202
    new-instance v3, LJq6;

    .line 203
    .line 204
    const/16 v4, 0x1c

    .line 205
    .line 206
    invoke-direct {v3, v1, v4, v2}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "FaceClusteringRepository-initiateBackfill"

    .line 210
    .line 211
    iget-object v2, v2, Laa7;->g:LnAf;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v3}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_7
    instance-of v2, v1, LhHc;

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    new-instance v2, LsO6;

    .line 223
    .line 224
    iget-object v3, v0, Lwd6;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lnn6;

    .line 227
    .line 228
    check-cast v1, LhHc;

    .line 229
    .line 230
    invoke-direct {v2, v1, v4, v3}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :goto_0
    return-object v1

    .line 246
    :pswitch_8
    check-cast v1, LOa8;

    .line 247
    .line 248
    invoke-virtual {v1}, LOa8;->y()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v2

    .line 265
    :goto_1
    return-object v1

    .line 266
    :pswitch_9
    check-cast v1, Llg0;

    .line 267
    .line 268
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LDQ6;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, LXu3;

    .line 276
    .line 277
    new-instance v4, LIh6;

    .line 278
    .line 279
    const/16 v5, 0x13

    .line 280
    .line 281
    invoke-direct {v4, v1, v5, v2}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v4}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LzM6;

    .line 293
    .line 294
    iget-object v2, v2, LzM6;->a:LCBe;

    .line 295
    .line 296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LQeh;

    .line 301
    .line 302
    const-string v4, ""

    .line 303
    .line 304
    invoke-interface {v3, v4}, LQeh;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LQeh;

    .line 313
    .line 314
    invoke-interface {v4}, LQeh;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 319
    .line 320
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LQeh;

    .line 328
    .line 329
    invoke-interface {v2, v1}, LQeh;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 334
    .line 335
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_b
    check-cast v1, Lxq;

    .line 340
    .line 341
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LwH6;

    .line 344
    .line 345
    invoke-static {v2}, LwH6;->a(LwH6;)Lzp;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, Lzp;->c(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_c
    check-cast v1, LSYg;

    .line 359
    .line 360
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LZF6;

    .line 363
    .line 364
    iget-object v3, v2, LZF6;->g:LYYg;

    .line 365
    .line 366
    iget-object v2, v2, LZF6;->h:Lnp0;

    .line 367
    .line 368
    invoke-virtual {v3, v2, v1, v8}, LYYg;->b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LHD6;

    .line 382
    .line 383
    iput-boolean v1, v2, LHD6;->p:Z

    .line 384
    .line 385
    iget-object v2, v2, LHD6;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 386
    .line 387
    sget-object v5, Ldf2;->h0:Ldf2;

    .line 388
    .line 389
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LHD6;

    .line 397
    .line 398
    iget-object v2, v1, LHD6;->d:Lwe2;

    .line 399
    .line 400
    iget-object v2, v2, Lwe2;->d:Ldf2;

    .line 401
    .line 402
    iget-object v1, v1, LHD6;->c:Ldzg;

    .line 403
    .line 404
    iput-object v2, v1, Ldzg;->k:Ldf2;

    .line 405
    .line 406
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LHD6;

    .line 409
    .line 410
    invoke-static {v1, v8}, LHD6;->a(LHD6;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LHD6;

    .line 416
    .line 417
    new-instance v2, LGD6;

    .line 418
    .line 419
    const/4 v5, 0x5

    .line 420
    invoke-direct {v2, v1, v5}, LGD6;-><init>(LHD6;I)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v1, LHD6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 424
    .line 425
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v5, LGD6;

    .line 430
    .line 431
    invoke-direct {v5, v1, v4}, LGD6;-><init>(LHD6;I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, LHD6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v4, LdA6;

    .line 445
    .line 446
    invoke-direct {v4, v3, v1}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 453
    .line 454
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_5
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LHD6;

    .line 461
    .line 462
    invoke-static {v1, v7}, LHD6;->a(LHD6;Z)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 466
    .line 467
    :goto_2
    return-object v1

    .line 468
    :pswitch_e
    check-cast v1, Ljava/lang/Double;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    double-to-float v1, v1

    .line 475
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lxk;

    .line 478
    .line 479
    iget-object v2, v2, Lxk;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v1, v2}, LTVd;->w(FLandroid/content/Context;)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    float-to-double v1, v1

    .line 488
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 494
    .line 495
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lck9;

    .line 498
    .line 499
    iget-object v1, v1, Lck9;->e:LJp0;

    .line 500
    .line 501
    sget-object v1, Lewj;->a:Lewj;

    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_10
    check-cast v1, Lcz6;

    .line 505
    .line 506
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ldz6;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v4, Lcz6;->t:Lcz6;

    .line 514
    .line 515
    if-eq v4, v1, :cond_7

    .line 516
    .line 517
    sget-object v4, Lcz6;->c:Lcz6;

    .line 518
    .line 519
    if-ne v4, v1, :cond_6

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_6
    const/4 v4, 0x0

    .line 523
    goto :goto_4

    .line 524
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 525
    :goto_4
    iput-boolean v4, v2, Ldz6;->g:Z

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_a

    .line 532
    .line 533
    if-eq v1, v8, :cond_9

    .line 534
    .line 535
    if-eq v1, v5, :cond_9

    .line 536
    .line 537
    if-ne v1, v3, :cond_8

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_8
    new-instance v1, LwOc;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 547
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    return-object v1

    .line 552
    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    iget-object v3, v0, Lwd6;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Li1;

    .line 561
    .line 562
    iget-object v4, v3, Li1;->d:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, v3, Li1;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, LCBe;

    .line 567
    .line 568
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LmF6;

    .line 573
    .line 574
    new-instance v4, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 575
    .line 576
    new-instance v7, LRE6;

    .line 577
    .line 578
    const/16 v5, 0x8

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    sget-object v10, LcF6;->a:LcF6;

    .line 589
    .line 590
    const-wide/16 v11, 0x0

    .line 591
    .line 592
    cmp-long v5, v1, v11

    .line 593
    .line 594
    if-lez v5, :cond_b

    .line 595
    .line 596
    new-instance v6, LSs9;

    .line 597
    .line 598
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 599
    .line 600
    invoke-direct {v6, v1, v2, v5}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    move-object v12, v6

    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v22, 0x3fe9

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    invoke-direct/range {v7 .. v23}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Ljs6;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-direct {v4, v7, v1}, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;-><init>(LRE6;Ljs6;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v4}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, LOA3;->e0:LOA3;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_12
    check-cast v1, LmZf;

    .line 648
    .line 649
    invoke-interface {v1}, LmZf;->size()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-lez v3, :cond_c

    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_c
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Liq6;

    .line 664
    .line 665
    iget-object v3, v1, Liq6;->a:LsX4;

    .line 666
    .line 667
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lo7i;

    .line 672
    .line 673
    sget-object v4, LLJe;->h0:LLJe;

    .line 674
    .line 675
    sget-object v7, Lsk6;->l0:Lsk6;

    .line 676
    .line 677
    invoke-virtual {v3, v4, v7, v6}, Lo7i;->d(LLJe;Lsk6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    new-instance v4, LN66;

    .line 682
    .line 683
    invoke-direct {v4, v2, v1}, LN66;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 687
    .line 688
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Ltn6;

    .line 692
    .line 693
    invoke-direct {v3, v5, v1}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 697
    .line 698
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    move-object v2, v1

    .line 702
    :goto_6
    return-object v2

    .line 703
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LCwg;

    .line 708
    .line 709
    invoke-virtual {v2}, LCwg;->l()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-eqz v3, :cond_d

    .line 714
    .line 715
    invoke-virtual {v2}, LCwg;->l()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_7

    .line 724
    :cond_d
    new-instance v3, Landroid/net/Uri$Builder;

    .line 725
    .line 726
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v4, "https"

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v3, "p"

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v2}, LCwg;->o()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v2}, LCwg;->m()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2}, LCwg;->getSnapId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_7
    return-object v1

    .line 774
    :pswitch_14
    check-cast v1, LYr6;

    .line 775
    .line 776
    iget-object v3, v0, Lwd6;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LXl6;

    .line 779
    .line 780
    iget-object v4, v3, LXl6;->c:LJp0;

    .line 781
    .line 782
    iget-object v1, v1, LYr6;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    new-instance v5, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-static {v4, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_e

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Ljava/util/Map$Entry;

    .line 812
    .line 813
    new-instance v7, LDpd;

    .line 814
    .line 815
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-direct {v7, v6, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_e
    invoke-static {v5, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-static {v4}, Llrb;->z0(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    const/16 v6, 0x10

    .line 839
    .line 840
    if-ge v4, v6, :cond_f

    .line 841
    .line 842
    const/16 v4, 0x10

    .line 843
    .line 844
    :cond_f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 845
    .line 846
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_10

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, LDpd;

    .line 864
    .line 865
    iget-object v9, v5, LDpd;->a:Ljava/lang/Object;

    .line 866
    .line 867
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v4, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_11

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/Map$Entry;

    .line 901
    .line 902
    new-instance v9, LDpd;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    sub-int/2addr v5, v8

    .line 919
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-direct {v9, v10, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_13

    .line 944
    .line 945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    move-object v8, v5

    .line 950
    check-cast v8, LDpd;

    .line 951
    .line 952
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v8, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-lez v8, :cond_12

    .line 961
    .line 962
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_13
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-static {v2}, Llrb;->z0(I)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-ge v2, v6, :cond_14

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_14
    move v6, v2

    .line 978
    :goto_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 979
    .line 980
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_15

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, LDpd;

    .line 998
    .line 999
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_15
    iget-object v1, v3, LXl6;->e:Ldv3;

    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v1, v2}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1018
    .line 1019
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_15
    check-cast v1, LDpd;

    .line 1024
    .line 1025
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1028
    .line 1029
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lmid;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_19

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LO5i;

    .line 1044
    .line 1045
    iget-object v1, v1, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 1046
    .line 1047
    iget-object v3, v0, Lwd6;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, LTk6;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_19

    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lmk6;

    .line 1073
    .line 1074
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, LEMg;

    .line 1079
    .line 1080
    if-eqz v5, :cond_17

    .line 1081
    .line 1082
    iget-object v5, v5, LEMg;->b:LmZf;

    .line 1083
    .line 1084
    if-eqz v5, :cond_17

    .line 1085
    .line 1086
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    goto :goto_f

    .line 1091
    :cond_17
    move-object v5, v6

    .line 1092
    :goto_f
    if-eqz v5, :cond_16

    .line 1093
    .line 1094
    move-object v9, v5

    .line 1095
    check-cast v9, Ljava/util/Collection;

    .line 1096
    .line 1097
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    xor-int/2addr v9, v8

    .line 1102
    if-ne v9, v8, :cond_16

    .line 1103
    .line 1104
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, LEMg;

    .line 1109
    .line 1110
    if-eqz v9, :cond_18

    .line 1111
    .line 1112
    iget-object v10, v9, LEMg;->b:LmZf;

    .line 1113
    .line 1114
    goto :goto_10

    .line 1115
    :cond_18
    move-object v10, v6

    .line 1116
    :goto_10
    if-eqz v10, :cond_16

    .line 1117
    .line 1118
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    new-instance v11, Lx50;

    .line 1123
    .line 1124
    invoke-direct {v11, v5, v10}, Lx50;-><init>(LmZf;LmZf;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v5, 0x1fd

    .line 1128
    .line 1129
    invoke-static {v9, v6, v11, v7, v5}, LEMg;->a(LEMg;Lmk6;LmZf;ZI)LEMg;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :cond_19
    return-object v2

    .line 1138
    :pswitch_16
    check-cast v1, Ln7i;

    .line 1139
    .line 1140
    iget-object v2, v0, Lwd6;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, LSj6;

    .line 1143
    .line 1144
    invoke-virtual {v2}, LSj6;->g3()LUj6;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v2, v1}, LUj6;->a(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    return-object v1

    .line 1153
    :pswitch_17
    check-cast v1, Lewj;

    .line 1154
    .line 1155
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Leh6;

    .line 1158
    .line 1159
    iget-object v1, v1, Leh6;->f:LR93;

    .line 1160
    .line 1161
    check-cast v1, LFRe;

    .line 1162
    .line 1163
    invoke-static {v1}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    return-object v1

    .line 1168
    :pswitch_18
    check-cast v1, Lewj;

    .line 1169
    .line 1170
    iget-object v1, v0, Lwd6;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lxd6;

    .line 1173
    .line 1174
    iget-object v1, v1, Lxd6;->c1:LDBe;

    .line 1175
    .line 1176
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Ln22;

    .line 1181
    .line 1182
    invoke-interface {v1}, Ln22;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    return-object v1

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, LE07;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2
    new-instance v1, LL8;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    check-cast v0, LGe6;

    iget-boolean v1, v0, LGe6;->Y:Z

    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, LGe6;->h:LZ69;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v4}, LGe6;->b(Z)Ljava/util/List;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;->Companion:LRZj;

    .line 7
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lq42;

    .line 11
    invoke-static {v7}, LGe6;->h(Lq42;)Lcom/snap/modules/preview_toolbar/VerticalToolbarItem;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v7, LSZj;

    const/16 v8, 0x1fa

    invoke-direct {v7, v6, v5, v2, v8}, LSZj;-><init>(Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/snap/modules/preview_toolbar/VerticalToolbarConfiguration;I)V

    .line 15
    new-instance v5, LMZj;

    .line 16
    new-instance v6, LsR5;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {v5, v6}, LMZj;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    new-instance v6, LAe6;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v0}, LAe6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, LMZj;->b(Lkotlin/jvm/functions/Function2;)V

    .line 19
    new-instance v6, LBe6;

    invoke-direct {v6, v0, p1, v1, v8}, LBe6;-><init>(LGe6;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v5, v2, v6}, LRZj;->a(LZ69;LSZj;LMZj;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/preview_toolbar/VerticalToolbarV2;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0, v4}, LGe6;->b(Z)Ljava/util/List;

    move-result-object v1

    .line 21
    sget-object v4, Lcom/snap/modules/camera_director_mode/VerticalToolbar;->Companion:LKZj;

    .line 22
    new-instance v5, LTZj;

    invoke-direct {v5, v1}, LTZj;-><init>(Ljava/util/List;)V

    .line 23
    new-instance v6, Lz7j;

    invoke-direct {v6}, Lz7j;-><init>()V

    .line 24
    new-instance v7, LAe6;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v0}, LAe6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lz7j;->a(Lkotlin/jvm/functions/Function2;)V

    .line 25
    new-instance v7, LBe6;

    invoke-direct {v7, v0, p1, v1, v8}, LBe6;-><init>(LGe6;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/List;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6, v2, v7}, LKZj;->a(LZ69;LTZj;Lz7j;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, v0, LGe6;->U:Lcom/snap/composer/views/ComposerGeneratedRootView;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lwd6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOA6;

    .line 10
    .line 11
    iget-object v1, v0, LOA6;->f:LJp0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-virtual {v0}, LWGi;->b()LFXb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LjNb;

    .line 36
    .line 37
    iget-boolean v3, v3, LjNb;->i0:Z

    .line 38
    .line 39
    if-eq v3, p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    new-instance v2, LjNb;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object v3, v0, LOA6;->e:Le35;

    .line 54
    .line 55
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LDz6;

    .line 60
    .line 61
    iget-object v4, v3, LDz6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->i1()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, LDz6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ldh6;

    .line 75
    .line 76
    const/16 v6, 0x13

    .line 77
    .line 78
    invoke-direct {v5, v6, v3}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_3
    iget-object v0, v0, LOA6;->g:LnJe;

    .line 86
    .line 87
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, p1, p2, p3, v0}, LjNb;-><init>(ZZZLio/reactivex/rxjava3/core/Observable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LDpd;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
