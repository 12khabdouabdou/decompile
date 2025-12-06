.class public final LTZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDSi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTZ0;->a:I

    iput-object p2, p0, LTZ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llj1;Z)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LTZ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LqZ8;)LjI9;
    .locals 3

    .line 1
    new-instance v0, LIo1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LGS;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LGS;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/snap/security/cos/COSWebView;

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, p0, LTZ0;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZM1;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "updating Local VideoState, localVideoState: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LZM1;->P0:LTM1;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    new-array v0, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LZM1;

    .line 52
    .line 53
    new-instance v0, Lrh0;

    .line 54
    .line 55
    invoke-direct {v0, p1, v8}, Lrh0;-><init>(ZI)V

    .line 56
    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object p1, v1, LZM1;->G0:LK0c;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lrh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, LFdb;->d0(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LRK1;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LtUg;

    .line 122
    .line 123
    iget-object v4, p0, LTZ0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LWK1;

    .line 126
    .line 127
    invoke-virtual {v4}, LWK1;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-direct {v3, v1, v4, v5}, LRK1;-><init>(LtUg;J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    return-object v0

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LhA1;

    .line 150
    .line 151
    iget-object p1, p1, LhA1;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LmA1;

    .line 154
    .line 155
    iget-object v0, p1, LmA1;->k:LjA1;

    .line 156
    .line 157
    sget-object v1, LjA1;->a:LjA1;

    .line 158
    .line 159
    if-eq v0, v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, LmA1;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide/high16 v2, 0x4000000000000L

    .line 166
    .line 167
    and-long/2addr v0, v2

    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    cmp-long p1, v0, v2

    .line 171
    .line 172
    if-lez p1, :cond_2

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1}, Lue3;->B0(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    iget-object v1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Llw1;

    .line 191
    .line 192
    iget-object v1, v1, Llw1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljgj;

    .line 198
    .line 199
    invoke-static {p1}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lkgj;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Ljgj;-><init>(Lkgj;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_4
    check-cast p1, Lt0f;

    .line 210
    .line 211
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lpu1;

    .line 214
    .line 215
    invoke-static {p1}, Lpu1;->a(Lpu1;)LWu1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lnt1;

    .line 228
    .line 229
    iget-object p1, p1, Lnt1;->p0:Lake;

    .line 230
    .line 231
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LOo1;

    .line 236
    .line 237
    iget-object p1, p1, LOo1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljs1;

    .line 248
    .line 249
    iget-object p1, p1, Ljs1;->a:Lbke;

    .line 250
    .line 251
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, LGi1;

    .line 256
    .line 257
    iget-object p1, p1, LGi1;->a:LUo4;

    .line 258
    .line 259
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, LpC3;

    .line 264
    .line 265
    sget-object v0, LMt1;->x3:LMt1;

    .line 266
    .line 267
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    .line 274
    instance-of v0, p1, LFr1;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    new-instance v0, LFr1;

    .line 279
    .line 280
    iget-object v1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LEr1;

    .line 283
    .line 284
    invoke-direct {v0, v1, p1}, LFr1;-><init>(LEr1;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v0

    .line 299
    :goto_3
    return-object p1

    .line 300
    :pswitch_8
    check-cast p1, Lcu1;

    .line 301
    .line 302
    new-instance v0, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 303
    .line 304
    iget-object v1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lwq1;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Lcu1;->c:Lau1;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    if-eq v1, v8, :cond_5

    .line 320
    .line 321
    if-ne v1, v6, :cond_4

    .line 322
    .line 323
    sget-object v1, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->DOWNSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_4
    new-instance p1, LFzc;

    .line 327
    .line 328
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_5
    sget-object v1, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->UPSCALE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    sget-object v1, Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;->NONE:Lapp/aifactory/sdk/api/model/EncoderAlignmentMode;

    .line 336
    .line 337
    :goto_4
    iget v2, p1, Lcu1;->a:I

    .line 338
    .line 339
    iget p1, p1, Lcu1;->b:I

    .line 340
    .line 341
    invoke-direct {v0, v2, p1, v1}, Lapp/aifactory/sdk/api/model/EncoderConfiguration;-><init>(IILapp/aifactory/sdk/api/model/EncoderAlignmentMode;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, LHo1;

    .line 356
    .line 357
    new-instance v0, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v1, p1, LHo1;->t:LOB6;

    .line 363
    .line 364
    invoke-interface {v1, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, p1, LHo1;->X:LBre;

    .line 369
    .line 370
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 375
    .line 376
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 384
    .line 385
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lu5;

    .line 389
    .line 390
    const/16 v2, 0x1c

    .line 391
    .line 392
    invoke-direct {v0, v2, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 396
    .line 397
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LXl1;->i0:LXl1;

    .line 401
    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 403
    .line 404
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 408
    .line 409
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 414
    .line 415
    :goto_5
    return-object p1

    .line 416
    :pswitch_a
    check-cast p1, LNn1;

    .line 417
    .line 418
    instance-of v0, p1, LOn1;

    .line 419
    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    move-object v0, p1

    .line 423
    check-cast v0, LOn1;

    .line 424
    .line 425
    iget-object v5, v0, LOn1;->c:LKk1;

    .line 426
    .line 427
    :cond_8
    if-eqz v5, :cond_9

    .line 428
    .line 429
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LMn1;

    .line 432
    .line 433
    iget-object v0, v0, LMn1;->a:Lbke;

    .line 434
    .line 435
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LMk1;

    .line 440
    .line 441
    iget-object v1, v5, LKk1;->a:LLk1;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LMk1;->b(LLk1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 448
    .line 449
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 453
    .line 454
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object p1, v0

    .line 464
    :goto_6
    return-object p1

    .line 465
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LYl1;

    .line 473
    .line 474
    iget-object v1, v0, LYl1;->l:Lrn0;

    .line 475
    .line 476
    iget-object v0, v0, LYl1;->c:LXF4;

    .line 477
    .line 478
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lwg1;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lwg1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 494
    .line 495
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_b

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Luyh;

    .line 519
    .line 520
    invoke-static {v2}, Lnyk;->o(Luyh;)LYs1;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_a

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_b
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, LFdb;->d0(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v2, 0x10

    .line 539
    .line 540
    if-ge v1, v2, :cond_c

    .line 541
    .line 542
    const/16 v1, 0x10

    .line 543
    .line 544
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v3, v1

    .line 564
    check-cast v3, LYs1;

    .line 565
    .line 566
    iget-object v3, v3, LYs1;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v0, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lhi1;

    .line 594
    .line 595
    iget-object v3, v1, Lhi1;->d:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LYs1;

    .line 602
    .line 603
    if-eqz v3, :cond_f

    .line 604
    .line 605
    iget-object v4, v3, LYs1;->a:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v4, v3, LYs1;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v1, v1, Lhi1;->a:Ljava/lang/String;

    .line 610
    .line 611
    iput-object v1, v3, LYs1;->a:Ljava/lang/String;

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_f
    move-object v3, v5

    .line 615
    :goto_a
    if-eqz v3, :cond_e

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_10
    return-object v0

    .line 622
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 629
    .line 630
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 631
    .line 632
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, LIj1;

    .line 635
    .line 636
    iget-object p1, p1, LIj1;->h:LBre;

    .line 637
    .line 638
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 646
    .line 647
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_e
    check-cast p1, LwLd;

    .line 652
    .line 653
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Llj1;

    .line 656
    .line 657
    iget-object v1, v0, Llj1;->d:Lrn0;

    .line 658
    .line 659
    instance-of v1, p1, LsLd;

    .line 660
    .line 661
    if-eqz v1, :cond_11

    .line 662
    .line 663
    check-cast p1, LsLd;

    .line 664
    .line 665
    iget-object p1, p1, LsLd;->a:Ljava/lang/Throwable;

    .line 666
    .line 667
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    goto :goto_b

    .line 672
    :cond_11
    invoke-static {v0, p1}, Llj1;->a(Llj1;LwLd;)Lop1;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 677
    .line 678
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object p1, v0

    .line 682
    :goto_b
    return-object p1

    .line 683
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 684
    .line 685
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LLi1;

    .line 688
    .line 689
    iget-object v0, v0, LLi1;->b:Lbke;

    .line 690
    .line 691
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LUt1;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, LUt1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :pswitch_10
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 703
    .line 704
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lni1;

    .line 707
    .line 708
    iget-object v0, v0, Lni1;->b:LUo4;

    .line 709
    .line 710
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LAl1;

    .line 715
    .line 716
    iget-object v1, v0, LAl1;->c:LpRg;

    .line 717
    .line 718
    new-instance v2, LBp6;

    .line 719
    .line 720
    iget-object v3, v0, LAl1;->b:LBre;

    .line 721
    .line 722
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v2, v3}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, LAl1;->a:LP3j;

    .line 730
    .line 731
    const-string v3, "BloopsService"

    .line 732
    .line 733
    invoke-virtual {v0, v3, p1, v1, v2}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :pswitch_11
    check-cast p1, Lxh1;

    .line 739
    .line 740
    iget-object v3, p0, LTZ0;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lei1;

    .line 743
    .line 744
    iget-object v5, v3, Lei1;->l0:Lrn0;

    .line 745
    .line 746
    iget-object v5, p1, Lxh1;->a:LEh1;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_18

    .line 753
    .line 754
    if-eq v5, v8, :cond_16

    .line 755
    .line 756
    if-eq v5, v6, :cond_18

    .line 757
    .line 758
    if-eq v5, v4, :cond_13

    .line 759
    .line 760
    if-ne v5, v2, :cond_12

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_12
    new-instance p1, LFzc;

    .line 764
    .line 765
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 766
    .line 767
    .line 768
    throw p1

    .line 769
    :cond_13
    :goto_c
    iget-object v5, p1, Lxh1;->b:Lmk1;

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    iget-object v9, v3, Lei1;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 776
    .line 777
    if-eq v6, v4, :cond_15

    .line 778
    .line 779
    if-eq v6, v2, :cond_14

    .line 780
    .line 781
    invoke-virtual {v3, v7}, Lei1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    sget-object v0, Lmk1;->Y:Lmk1;

    .line 786
    .line 787
    new-instance v1, LZh1;

    .line 788
    .line 789
    invoke-direct {v1, v3, v0, v8}, LZh1;-><init>(Lei1;Lmk1;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_14
    new-instance v0, Ldi1;

    .line 799
    .line 800
    invoke-direct {v0, v3, p1, v7}, Ldi1;-><init>(Lei1;Lxh1;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lei1;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    new-instance v0, Lbi1;

    .line 815
    .line 816
    const/4 v1, 0x6

    .line 817
    invoke-direct {v0, v3, v1}, Lbi1;-><init>(Lei1;I)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 821
    .line 822
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 826
    .line 827
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 828
    .line 829
    .line 830
    new-instance p1, Lbi1;

    .line 831
    .line 832
    const/4 v1, 0x7

    .line 833
    invoke-direct {p1, v3, v1}, Lbi1;-><init>(Lei1;I)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 837
    .line 838
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 839
    .line 840
    .line 841
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 842
    .line 843
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, LZh1;

    .line 847
    .line 848
    invoke-direct {v0, v3, v5, v8}, LZh1;-><init>(Lei1;Lmk1;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    goto/16 :goto_e

    .line 856
    .line 857
    :cond_15
    new-instance v2, Ldi1;

    .line 858
    .line 859
    invoke-direct {v2, v3, p1, v8}, Ldi1;-><init>(Lei1;Lxh1;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lei1;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    new-instance v2, Lbi1;

    .line 874
    .line 875
    invoke-direct {v2, v3, v1}, Lbi1;-><init>(Lei1;I)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 879
    .line 880
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 884
    .line 885
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 886
    .line 887
    .line 888
    new-instance p1, Lbi1;

    .line 889
    .line 890
    invoke-direct {p1, v3, v0}, Lbi1;-><init>(Lei1;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 894
    .line 895
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 896
    .line 897
    .line 898
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 899
    .line 900
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, LZh1;

    .line 904
    .line 905
    invoke-direct {v0, v3, v5, v8}, LZh1;-><init>(Lei1;Lmk1;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    goto :goto_e

    .line 913
    :cond_16
    iget-object p1, p1, Lxh1;->c:LRh1;

    .line 914
    .line 915
    iget-boolean p1, p1, LRh1;->a:Z

    .line 916
    .line 917
    if-eqz p1, :cond_17

    .line 918
    .line 919
    invoke-virtual {v3, v8}, Lei1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {v3, v7}, Lei1;->s(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-array v1, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 928
    .line 929
    aput-object p1, v1, v7

    .line 930
    .line 931
    aput-object v0, v1, v8

    .line 932
    .line 933
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    new-instance v0, Lbi1;

    .line 938
    .line 939
    invoke-direct {v0, v3, v7}, Lbi1;-><init>(Lei1;I)V

    .line 940
    .line 941
    .line 942
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 943
    .line 944
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 951
    .line 952
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 953
    .line 954
    .line 955
    :goto_d
    move-object p1, v0

    .line 956
    goto :goto_e

    .line 957
    :cond_17
    invoke-virtual {v3, v8}, Lei1;->r(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    new-instance v0, Lbi1;

    .line 962
    .line 963
    invoke-direct {v0, v3, v8}, Lbi1;-><init>(Lei1;I)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 967
    .line 968
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 972
    .line 973
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 974
    .line 975
    .line 976
    new-instance p1, Lbi1;

    .line 977
    .line 978
    invoke-direct {p1, v3, v7}, Lbi1;-><init>(Lei1;I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 982
    .line 983
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 984
    .line 985
    .line 986
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 987
    .line 988
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 989
    .line 990
    .line 991
    goto :goto_e

    .line 992
    :cond_18
    new-instance p1, Lai1;

    .line 993
    .line 994
    invoke-direct {p1, v3, v4}, Lai1;-><init>(Lei1;I)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 998
    .line 999
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :goto_e
    return-object p1

    .line 1004
    :pswitch_12
    check-cast p1, Ltk1;

    .line 1005
    .line 1006
    iget-object p1, p1, Ltk1;->a:Ljava/util/List;

    .line 1007
    .line 1008
    check-cast p1, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    new-instance v0, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_19

    .line 1028
    .line 1029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LVh1;

    .line 1034
    .line 1035
    iget-object v1, v1, LVh1;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_19
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p1, LQh1;

    .line 1044
    .line 1045
    invoke-virtual {p1}, LQh1;->d()Lsk1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, LHU0;

    .line 1053
    .line 1054
    const/16 v2, 0x13

    .line 1055
    .line 1056
    invoke-direct {v1, p1, v2, v0}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p1, Lsk1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1065
    .line 1066
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Lqk1;

    .line 1070
    .line 1071
    invoke-direct {v0, p1, v7}, Lqk1;-><init>(Lsk1;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    return-object p1

    .line 1079
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object p1, p0, LTZ0;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p1, Luh1;

    .line 1087
    .line 1088
    iget-object p1, p1, Luh1;->b:Lbke;

    .line 1089
    .line 1090
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    check-cast p1, LXh1;

    .line 1095
    .line 1096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    new-instance v0, LWh1;

    .line 1100
    .line 1101
    invoke-direct {v0, p1, v6, v7}, LWh1;-><init>(Ljava/lang/Object;II)V

    .line 1102
    .line 1103
    .line 1104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1105
    .line 1106
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1107
    .line 1108
    .line 1109
    return-object p1

    .line 1110
    :pswitch_14
    check-cast p1, Lhad;

    .line 1111
    .line 1112
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p1, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result p1

    .line 1128
    iget-object v2, p0, LTZ0;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Leg1;

    .line 1131
    .line 1132
    iget-object v3, v2, Leg1;->f:Lrn0;

    .line 1133
    .line 1134
    if-eqz v1, :cond_1a

    .line 1135
    .line 1136
    if-eqz p1, :cond_1a

    .line 1137
    .line 1138
    iget-object p1, v2, Leg1;->d:Lbke;

    .line 1139
    .line 1140
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    check-cast p1, LOo1;

    .line 1145
    .line 1146
    invoke-virtual {p1}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1151
    .line 1152
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    new-instance v1, LBQ0;

    .line 1157
    .line 1158
    invoke-direct {v1, v0, v2}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1162
    .line 1163
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1168
    .line 1169
    if-nez p1, :cond_1b

    .line 1170
    .line 1171
    sget-object p1, Llk1;->b:Llk1;

    .line 1172
    .line 1173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1174
    .line 1175
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_1b
    sget-object p1, Llk1;->a:Llk1;

    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1182
    .line 1183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_10
    return-object v0

    .line 1187
    :pswitch_15
    check-cast p1, LBZ8;

    .line 1188
    .line 1189
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LF61;

    .line 1192
    .line 1193
    iget-object v1, p1, LBZ8;->a:Lma9;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_21

    .line 1200
    .line 1201
    if-eq v1, v8, :cond_20

    .line 1202
    .line 1203
    if-eq v1, v6, :cond_1f

    .line 1204
    .line 1205
    if-eq v1, v4, :cond_1e

    .line 1206
    .line 1207
    if-eq v1, v2, :cond_1d

    .line 1208
    .line 1209
    const/4 v2, 0x5

    .line 1210
    if-ne v1, v2, :cond_1c

    .line 1211
    .line 1212
    sget-object v1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_1c
    new-instance p1, LFzc;

    .line 1216
    .line 1217
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    throw p1

    .line 1221
    :cond_1d
    sget-object v1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Purchased:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_1e
    sget-object v1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->PurchasedNoSync:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_1f
    sget-object v1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Deferred:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_20
    sget-object v1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Failed:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_21
    sget-object v1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Cancelled:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 1234
    .line 1235
    :goto_11
    iget-object v0, v0, LF61;->b:Lh25;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lt41;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iget-object v0, v0, Lt41;->a:Lh25;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LaA8;

    .line 1254
    .line 1255
    sget-object v3, LY89;->c:LY89;

    .line 1256
    .line 1257
    const-string v4, "bm_buy_result"

    .line 1258
    .line 1259
    invoke-static {v3, v4, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Lhlc;

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Lhlc;-><init>(Lcom/snap/plus_iap/ConsumableProductPurchaseResult;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object p1, p1, LBZ8;->b:[B

    .line 1272
    .line 1273
    invoke-virtual {v0, p1}, Lhlc;->a([B)V

    .line 1274
    .line 1275
    .line 1276
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1277
    .line 1278
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-object p1

    .line 1282
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1283
    .line 1284
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LX41;

    .line 1287
    .line 1288
    iget-object v2, v0, LX41;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1289
    .line 1290
    new-instance v3, LIT0;

    .line 1291
    .line 1292
    invoke-direct {v3, p1, v1, v0}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1299
    .line 1300
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1310
    .line 1311
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 1315
    .line 1316
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1317
    .line 1318
    .line 1319
    return-object p1

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(IZ)LnSi;
    .locals 1

    .line 1
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LSo;->c(IZ)LnSi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LHU0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LHU0;-><init>(LTZ0;LnSi;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmd1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    or-int/2addr p1, p2

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_2
    or-int/2addr p1, p2

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    :cond_3
    or-int/2addr p1, v0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqG1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LpG1;

    .line 9
    .line 10
    sget-object v2, LxPd;->K2:LxPd;

    .line 11
    .line 12
    iget-object v0, v0, LqG1;->a:LpC3;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, LxPd;->L2:LxPd;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LpC3;->a(LBI3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, LpG1;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
