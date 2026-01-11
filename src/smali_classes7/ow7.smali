.class public final Low7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcMa;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LY1d;
.implements LH1d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Low7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Low7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Low7;->a:I

    iput-object p2, p0, Low7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget v4, p0, Low7;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljnf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljnf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lil3;->e:Lil3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrw8;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxi6;

    .line 34
    .line 35
    iget-object v0, v0, Lxi6;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LGl3;

    .line 38
    .line 39
    invoke-virtual {v0}, LGl3;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Lfkg;->b(Lrw8;Z)Lil3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lil3;->d:Lil3;

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LqJc;

    .line 56
    .line 57
    invoke-static {v0, p1}, LrZ3;->B(LUgf;Ljava/lang/Throwable;)LjLg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    move-object v6, p1

    .line 63
    check-cast v6, Lnse;

    .line 64
    .line 65
    new-instance p1, Lqse;

    .line 66
    .line 67
    new-instance v0, Lcq;

    .line 68
    .line 69
    iget-object v1, p0, Low7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LLtj;

    .line 72
    .line 73
    check-cast v1, LwR9;

    .line 74
    .line 75
    iget-object v3, v1, LwR9;->e:LMC7;

    .line 76
    .line 77
    iget-object v4, v3, LMC7;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LFqe;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, v2

    .line 87
    new-instance v2, Lr58;

    .line 88
    .line 89
    iget-object v3, v3, LMC7;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lr58;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    move-object v5, v4

    .line 96
    iget-object v4, v5, LwR9;->f:Landroid/view/View;

    .line 97
    .line 98
    iget-object v5, v5, LwR9;->g:LcUh;

    .line 99
    .line 100
    const/16 v7, 0x18

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lqse;-><init>(Lcq;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LJs3;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, v0, LJs3;->h0:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    iget-object p1, v0, LJs3;->h0:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, v0, LJs3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LC18;

    .line 132
    .line 133
    iget-boolean p1, p1, LC18;->l:Z

    .line 134
    .line 135
    iget-object v1, v0, LJs3;->g0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LnJe;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, v0, LJs3;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LREi;

    .line 144
    .line 145
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    sget-object v2, LRU7;->t:LRU7;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 157
    .line 158
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 162
    .line 163
    iget-object v2, v0, LJs3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LIv9;

    .line 166
    .line 167
    invoke-interface {v2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v4, v0, LJs3;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LREi;

    .line 178
    .line 179
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    new-instance v5, LQH7;

    .line 186
    .line 187
    const/16 v6, 0xe

    .line 188
    .line 189
    invoke-direct {v5, v6, v0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, LWu7;

    .line 201
    .line 202
    const/16 v5, 0x13

    .line 203
    .line 204
    invoke-direct {v4, v5, v0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 208
    .line 209
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 220
    .line 221
    invoke-direct {v2, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lpz7;

    .line 234
    .line 235
    const/16 v2, 0x19

    .line 236
    .line 237
    invoke-direct {p1, v2, v0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v0

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const-wide/16 v4, 0x7d0

    .line 248
    .line 249
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-static {v4, v5, p1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 260
    .line 261
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, LT38;

    .line 265
    .line 266
    invoke-direct {p1, v0, v3}, LT38;-><init>(LJs3;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 275
    .line 276
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    return-object p1

    .line 280
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    iget-object p1, p0, Low7;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LM28;

    .line 285
    .line 286
    iget-object p1, p1, LM28;->E0:LIX4;

    .line 287
    .line 288
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, LtX3;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, LtX3;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 301
    .line 302
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ln28;

    .line 305
    .line 306
    iget-object v1, v0, Ln28;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Llrb;->z0(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v6, 0xa

    .line 354
    .line 355
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_4

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LXgg;

    .line 377
    .line 378
    iget-object v6, v6, LXgg;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_4
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v0, Ln28;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 395
    .line 396
    iget-object p1, p0, Low7;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lq08;

    .line 399
    .line 400
    iget-object p1, p1, Lq08;->j:LJp0;

    .line 401
    .line 402
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_7
    check-cast p1, LDpd;

    .line 406
    .line 407
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LQV7;

    .line 410
    .line 411
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, LNvi;

    .line 414
    .line 415
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 416
    .line 417
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 418
    .line 419
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 423
    .line 424
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v4, p0, Low7;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LxW7;

    .line 430
    .line 431
    iget-object v7, v4, LxW7;->Y:LCBe;

    .line 432
    .line 433
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LuSd;

    .line 438
    .line 439
    iget-boolean p1, p1, LNvi;->c:Z

    .line 440
    .line 441
    if-eqz p1, :cond_6

    .line 442
    .line 443
    iget-object p1, v7, LuSd;->c:LJE4;

    .line 444
    .line 445
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, LOF3;

    .line 450
    .line 451
    sget-object v8, LgSd;->d1:LgSd;

    .line 452
    .line 453
    invoke-interface {p1, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v8, LAMd;

    .line 458
    .line 459
    invoke-direct {v8, v3, v7}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 463
    .line 464
    invoke-direct {v3, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object p1, LrIj;->c:LrIj;

    .line 472
    .line 473
    iget-object v3, v7, LuSd;->a:LoIj;

    .line 474
    .line 475
    invoke-virtual {v3, p1}, LoIj;->b(LrIj;)Lio/reactivex/rxjava3/core/Single;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object v3, LRFd;->c:LRFd;

    .line 480
    .line 481
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 482
    .line 483
    invoke-direct {v7, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    move-object v3, v7

    .line 487
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object p1, v4, LxW7;->t:LTy3;

    .line 492
    .line 493
    iget-object p1, p1, LTy3;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p1, LREi;

    .line 496
    .line 497
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 502
    .line 503
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-object p1, v4, LxW7;->Z:LfUd;

    .line 508
    .line 509
    iget-object v3, p1, LfUd;->f:LOF3;

    .line 510
    .line 511
    sget-object v9, LgSd;->u0:LgSd;

    .line 512
    .line 513
    invoke-interface {v3, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v9, LdZc;->y0:LdZc;

    .line 518
    .line 519
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 520
    .line 521
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, LAMd;

    .line 525
    .line 526
    invoke-direct {v3, v1, p1}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 530
    .line 531
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    sget-object v3, LdZc;->z0:LdZc;

    .line 535
    .line 536
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 537
    .line 538
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lkvd;

    .line 542
    .line 543
    iget-object v2, v2, LQV7;->b:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v3, v4, LxW7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 546
    .line 547
    invoke-direct {v1, p1, v3, v2, v0}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 551
    .line 552
    invoke-direct {p1, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, LDHd;->c:LDHd;

    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 558
    .line 559
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    sget-object p1, LrId;->c:LrId;

    .line 563
    .line 564
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 565
    .line 566
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, LN1;->a:LN1;

    .line 570
    .line 571
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 572
    .line 573
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    new-instance v10, LP7j;

    .line 581
    .line 582
    const/16 p1, 0x12

    .line 583
    .line 584
    invoke-direct {v10, p1}, LP7j;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_8
    check-cast p1, LQV7;

    .line 593
    .line 594
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 595
    .line 596
    iget-object v1, p0, Low7;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LHV7;

    .line 599
    .line 600
    iget-object v1, v1, LHV7;->b:LOF3;

    .line 601
    .line 602
    sget-object v2, LgSd;->E1:LgSd;

    .line 603
    .line 604
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 609
    .line 610
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    return-object p1

    .line 621
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LtV7;

    .line 626
    .line 627
    iget-object v0, v0, LtV7;->b:LCBe;

    .line 628
    .line 629
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lk89;

    .line 634
    .line 635
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast v0, LC89;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, LC89;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    sget-object v0, LiP6;->a:LiP6;

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 653
    .line 654
    move-object v0, p1

    .line 655
    check-cast v0, Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget-object v1, p0, Low7;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LYU7;

    .line 664
    .line 665
    if-nez v0, :cond_7

    .line 666
    .line 667
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Llgh;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v0, p1, Llgh;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v2, v1, LYU7;->c:LWS7;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, LWS7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lpz7;

    .line 685
    .line 686
    const/16 v3, 0xd

    .line 687
    .line 688
    invoke-direct {v2, v3, p1}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 692
    .line 693
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, LYU7;->Y:LnJe;

    .line 697
    .line 698
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 703
    .line 704
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_7
    sget-object p1, LXoe;->t:LXoe;

    .line 709
    .line 710
    sget-object v0, Llvj;->c:Llvj;

    .line 711
    .line 712
    invoke-static {v0}, LNMk;->d(LU69;)Lsue;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v2, "profile_type"

    .line 717
    .line 718
    invoke-static {p1, v2, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object v0, v1, LYU7;->i0:LSV7;

    .line 723
    .line 724
    if-eqz v0, :cond_8

    .line 725
    .line 726
    const-string v2, "source_page"

    .line 727
    .line 728
    iget-object v0, v0, Lkvj;->c:Lsod;

    .line 729
    .line 730
    invoke-virtual {p1, v2, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, LYU7;->e0:LCBe;

    .line 734
    .line 735
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LcH8;

    .line 740
    .line 741
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 742
    .line 743
    .line 744
    sget-object p1, LN1;->a:LN1;

    .line 745
    .line 746
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 747
    .line 748
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_5
    return-object v1

    .line 752
    :cond_8
    const-string p1, "pageSessionModel"

    .line 753
    .line 754
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/4 p1, 0x0

    .line 758
    throw p1

    .line 759
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 760
    .line 761
    iget-object p1, p0, Low7;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, LVQ7;

    .line 764
    .line 765
    iget-object v0, p1, LVQ7;->j:LJp0;

    .line 766
    .line 767
    iget-object v0, p1, LVQ7;->g:LDBe;

    .line 768
    .line 769
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LSZ7;

    .line 774
    .line 775
    invoke-virtual {v0}, LSZ7;->s()V

    .line 776
    .line 777
    .line 778
    iget-object p1, p1, LVQ7;->h:LCBe;

    .line 779
    .line 780
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, La5f;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 790
    .line 791
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 792
    .line 793
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_c
    check-cast p1, LZM8;

    .line 798
    .line 799
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LXP7;

    .line 802
    .line 803
    invoke-static {v0, p1}, LXP7;->b(LXP7;LZM8;)LHQ7;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    sget-object v0, LgP6;->a:LgP6;

    .line 815
    .line 816
    if-gez p1, :cond_9

    .line 817
    .line 818
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 819
    .line 820
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_9
    new-instance v1, Log5;

    .line 825
    .line 826
    invoke-direct {v1}, LpN0;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, p1}, Log5;->q(I)Log5;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iget-wide v1, p1, LpN0;->a:J

    .line 834
    .line 835
    const/16 p1, 0x3e8

    .line 836
    .line 837
    int-to-long v3, p1

    .line 838
    div-long v9, v1, v3

    .line 839
    .line 840
    iget-object p1, p0, Low7;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, LTI7;

    .line 843
    .line 844
    iget-object p1, p1, LTI7;->d:LCBe;

    .line 845
    .line 846
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    move-object v7, p1

    .line 851
    check-cast v7, LQJ0;

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object p1, Ligd;->c:Ligd;

    .line 857
    .line 858
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    iget-object p1, v7, LQJ0;->e:LxU4;

    .line 863
    .line 864
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Lngd;

    .line 869
    .line 870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v6, Lngd;->d:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    if-eqz p1, :cond_a

    .line 880
    .line 881
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 882
    .line 883
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_6

    .line 887
    :cond_a
    invoke-virtual {v7}, LQJ0;->q()LgKb;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {}, LgKb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    new-instance v5, LFJ0;

    .line 899
    .line 900
    const/4 v11, 0x1

    .line 901
    invoke-direct/range {v5 .. v11}, LFJ0;-><init>(Ljava/util/List;LQJ0;Ljava/util/List;JI)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 905
    .line 906
    invoke-direct {v1, p1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 910
    .line 911
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v7, LQJ0;->g:LnJe;

    .line 915
    .line 916
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 921
    .line 922
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 923
    .line 924
    .line 925
    move-object p1, v1

    .line 926
    :goto_6
    return-object p1

    .line 927
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    iget-object v1, p0, Low7;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, LeI7;

    .line 936
    .line 937
    if-eqz p1, :cond_b

    .line 938
    .line 939
    iget-object p1, v1, LeI7;->f:LJp0;

    .line 940
    .line 941
    sget-object p1, LbI7;->c:LbI7;

    .line 942
    .line 943
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 944
    .line 945
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_b
    iget-object p1, v1, LeI7;->c:LOF3;

    .line 950
    .line 951
    sget-object v2, Ljrb;->B2:Ljrb;

    .line 952
    .line 953
    invoke-interface {p1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    sget-object v2, LuC7;->q0:LuC7;

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 963
    .line 964
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 965
    .line 966
    .line 967
    new-instance p1, Lpz7;

    .line 968
    .line 969
    invoke-direct {p1, v0, v1}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 973
    .line 974
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    :goto_7
    return-object v0

    .line 978
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 979
    .line 980
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LsN5;

    .line 983
    .line 984
    iget-object v1, v0, LsN5;->t:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LoG7;

    .line 987
    .line 988
    new-instance v2, LnG7;

    .line 989
    .line 990
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    int-to-long v3, v3

    .line 995
    invoke-direct {v2, v3, v4}, LnG7;-><init>(J)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, LoG7;->a(Lvta;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_c

    .line 1006
    .line 1007
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_c
    sget-object v1, LZQ7;->D0:LZQ7;

    .line 1011
    .line 1012
    iget-object v0, v0, LsN5;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LoX7;

    .line 1015
    .line 1016
    invoke-virtual {v0, p1, v1}, LoX7;->b(Ljava/util/List;LZQ7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    :goto_8
    return-object p1

    .line 1021
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 1022
    .line 1023
    iget-object p1, p0, Low7;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p1, LUm1;

    .line 1026
    .line 1027
    iget-object p1, p1, LUm1;->k0:Ljava/lang/Object;

    .line 1028
    .line 1029
    sget-object p1, LN1;->a:LN1;

    .line 1030
    .line 1031
    return-object p1

    .line 1032
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1033
    .line 1034
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LwF7;

    .line 1037
    .line 1038
    iget-object v0, v0, LwF7;->d:Lulb;

    .line 1039
    .line 1040
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1041
    .line 1042
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v3}, Lulb;->b(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    return-object p1

    .line 1050
    :pswitch_12
    check-cast p1, LDpd;

    .line 1051
    .line 1052
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LvC7;

    .line 1055
    .line 1056
    iget-boolean v2, v0, LvC7;->r:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_d

    .line 1059
    .line 1060
    iget-object v0, v0, LvC7;->b:Lwe2;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget-object v2, LuC7;->t:LuC7;

    .line 1067
    .line 1068
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1069
    .line 1070
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1074
    .line 1075
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, LFw7;

    .line 1079
    .line 1080
    invoke-direct {v2, v1, p1}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1084
    .line 1085
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    goto :goto_9

    .line 1093
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1094
    .line 1095
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    move-object p1, v0

    .line 1099
    :goto_9
    return-object p1

    .line 1100
    :pswitch_13
    check-cast p1, Lmid;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lmid;->d()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_f

    .line 1107
    .line 1108
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    check-cast p1, LaX9;

    .line 1113
    .line 1114
    invoke-static {p1}, LuVk;->j(LaX9;)LrN3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iget-object v1, p1, LaX9;->m:LBt3;

    .line 1119
    .line 1120
    iget-boolean v1, v1, LBt3;->e:Z

    .line 1121
    .line 1122
    iget-object v3, p0, Low7;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, LCA7;

    .line 1125
    .line 1126
    if-eqz v0, :cond_e

    .line 1127
    .line 1128
    iget-object v0, v3, LCA7;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    new-instance v4, LbN5;

    .line 1131
    .line 1132
    const/16 v5, 0x8

    .line 1133
    .line 1134
    invoke-direct {v4, v1, v5}, LbN5;-><init>(ZI)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1141
    .line 1142
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1146
    .line 1147
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v3, LCA7;->X:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1156
    .line 1157
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    sget-object v5, LYRa;->a:LYRa;

    .line 1165
    .line 1166
    new-instance v5, Lqy5;

    .line 1167
    .line 1168
    invoke-direct {v5, v1, p1, v0, v3}, Lqy5;-><init>(ZLaX9;Ljava/util/concurrent/atomic/AtomicBoolean;LCA7;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    goto :goto_a

    .line 1176
    :cond_e
    iget-object p1, v3, LCA7;->X:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1182
    .line 1183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance p1, LPX6;

    .line 1187
    .line 1188
    const/4 v4, 0x6

    .line 1189
    invoke-direct {p1, v3, v1, v4}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    goto :goto_a

    .line 1197
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1198
    .line 1199
    :goto_a
    return-object p1

    .line 1200
    :pswitch_14
    check-cast p1, Llw7;

    .line 1201
    .line 1202
    iget-object v0, p0, Low7;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lqw7;

    .line 1205
    .line 1206
    iget-object v1, p1, Llw7;->a:Lcia;

    .line 1207
    .line 1208
    iget-object v1, v1, Lcia;->b:Ljava/util/Set;

    .line 1209
    .line 1210
    iget-object v2, p1, Llw7;->b:LEOh;

    .line 1211
    .line 1212
    iget-object v0, v0, Lqw7;->X:LTQ5;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, LTQ5;->a(Ljava/util/Set;LEOh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    sget-object v1, LgP6;->a:LgP6;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v1, LdA6;

    .line 1225
    .line 1226
    const/16 v2, 0x15

    .line 1227
    .line 1228
    invoke-direct {v1, v2, p1}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1232
    .line 1233
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    return-object p1

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Low7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LBT7;

    .line 6
    .line 7
    iget-object v0, p1, LBT7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v1, p1, LBT7;->c:LTm6;

    .line 10
    .line 11
    invoke-virtual {v1}, LTm6;->D()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, LBT7;->A0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LzT7;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, LzT7;-><init>(LBT7;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Low7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Low7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Low7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LqC6;

    .line 8
    .line 9
    const-string v3, "layout_inflater"

    .line 10
    .line 11
    iget-object v4, v2, LqC6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    new-instance v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v6, 0x7f0e02dd

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v3, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const v3, 0x7f0b0819

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v5, 0x7f1317da

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0b0818

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const v5, 0x7f1317d9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f04065b

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v6, LyF7;

    .line 84
    .line 85
    const/16 v8, 0x15

    .line 86
    .line 87
    invoke-direct {v6, v8, v2}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v6}, LjRk;->m(Lcom/snap/ui/view/SnapFontTextView;ILI4h;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0b082c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v5, LO7k;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v3, v6}, LO7k;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LFO0;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-direct {v3, v6, v0}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v5, 0x7f0b0484

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, LO7k;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-direct {v6, v5, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LFO0;

    .line 131
    .line 132
    const/16 v8, 0xb

    .line 133
    .line 134
    invoke-direct {v5, v8, v0}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f0b0728

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, LO7k;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct {v8, v6, v9}, LO7k;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Ls38;

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    invoke-direct {v6, v2, v9, v0}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v8, 0x7f0705ce

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    new-instance v8, Laeh;

    .line 176
    .line 177
    new-instance v10, LSdh;

    .line 178
    .line 179
    new-instance v9, LWdh;

    .line 180
    .line 181
    invoke-direct {v9, v6}, LWdh;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-direct {v10, v9, v12, v7, v6}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZI)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, LqC6;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    check-cast v16, LZdh;

    .line 195
    .line 196
    invoke-static {v3, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    iget-object v0, v2, LqC6;->t:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v9, v0

    .line 207
    check-cast v9, Landroid/content/Context;

    .line 208
    .line 209
    iget-object v0, v2, LqC6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LmGc;

    .line 212
    .line 213
    iget-object v3, v2, LqC6;->X:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v13, v3

    .line 216
    check-cast v13, LIv9;

    .line 217
    .line 218
    iget-object v3, v2, LqC6;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v14, v3

    .line 221
    check-cast v14, LeRf;

    .line 222
    .line 223
    iget-object v3, v2, LqC6;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v15, v3

    .line 226
    check-cast v15, LyPf;

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v24, 0x7e00

    .line 237
    .line 238
    move-object/from16 v25, v12

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    move-object/from16 v0, v25

    .line 242
    .line 243
    invoke-direct/range {v8 .. v24}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v6, v16

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    invoke-static {v6, v4, v0, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v2, v2, LqC6;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LmGc;

    .line 256
    .line 257
    invoke-virtual {v2, v8, v3, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, LGUd;

    .line 10
    .line 11
    iget-object p2, p0, Low7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LVj8;

    .line 14
    .line 15
    iget-object p2, p2, LVj8;->b:LHfg;

    .line 16
    .line 17
    iget-object p2, p2, LHfg;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LCOi;

    .line 20
    .line 21
    iget-object p2, p2, LCOi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-static {p2, p2}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v0, LUj8;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p1, LGUd;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p1, LGUd;->b:Laq1;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LUj8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Laq1;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
