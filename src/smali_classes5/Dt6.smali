.class public final LDt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA2;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lzjk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDt6;->a:I

    iput-object p2, p0, LDt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, p0, LDt6;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luzb;

    .line 22
    .line 23
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luy7;

    .line 26
    .line 27
    iget-object v1, v0, Luy7;->e:Lnp0;

    .line 28
    .line 29
    iget-object v2, v0, Luy7;->a:LbAb;

    .line 30
    .line 31
    check-cast v2, LmAb;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, LzW6;

    .line 38
    .line 39
    iget-object v0, v0, Luy7;->d:LjX6;

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, v1}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Lrjg;

    .line 53
    .line 54
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LCw7;

    .line 57
    .line 58
    iget-object v2, v0, LCw7;->X:LJp0;

    .line 59
    .line 60
    iget-object v2, v0, LCw7;->b:Le9e;

    .line 61
    .line 62
    iget-object v2, v2, Le9e;->a:LQeh;

    .line 63
    .line 64
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LILd;->X:LILd;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LZm7;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v2, v0, v3, p1}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, LCw7;->Y:LnJe;

    .line 94
    .line 95
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lrjg;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/lit8 v6, v2, 0x1

    .line 117
    .line 118
    :cond_0
    if-nez v6, :cond_1

    .line 119
    .line 120
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, v0, LCw7;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lon8;

    .line 130
    .line 131
    invoke-virtual {p1}, Lrjg;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Lnn8;

    .line 136
    .line 137
    invoke-direct {v5}, Lnn8;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lon8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lnn8;

    .line 147
    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object v5, v2

    .line 152
    :goto_0
    iget-object v2, v0, LCw7;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lmn8;

    .line 159
    .line 160
    iget v4, v5, Lnn8;->a:I

    .line 161
    .line 162
    iget v5, v5, Lnn8;->b:I

    .line 163
    .line 164
    iget-object v2, v2, Lmn8;->a:Lkn8;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Lkn8;->a(Lrjg;II)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v0, LCw7;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LR21;

    .line 180
    .line 181
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 182
    .line 183
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v0, v2, v4}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    new-instance p1, Laj6;

    .line 225
    .line 226
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lmt7;

    .line 229
    .line 230
    const/16 v1, 0x19

    .line 231
    .line 232
    invoke-direct {p1, v1, v0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_3
    check-cast p1, Lewj;

    .line 242
    .line 243
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 244
    .line 245
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LjLj;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_4
    check-cast p1, Loo7;

    .line 254
    .line 255
    iget-object v1, p0, LDt6;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LRo7;

    .line 258
    .line 259
    invoke-virtual {v1, p1, v0}, LRo7;->f(Loo7;LI38;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, LMo7;

    .line 264
    .line 265
    invoke-direct {v2, p1, v4}, LMo7;-><init>(Loo7;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0, v3}, LRo7;->m(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LMo7;

    .line 277
    .line 278
    invoke-direct {v1, p1, v3}, LMo7;-><init>(Loo7;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_5
    check-cast p1, Lewj;

    .line 287
    .line 288
    iget-object p1, p0, LDt6;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, LQa2;

    .line 291
    .line 292
    iget-object p1, p1, LQa2;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Le35;

    .line 295
    .line 296
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, LEgd;

    .line 301
    .line 302
    invoke-virtual {p1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 308
    .line 309
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 310
    .line 311
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lhk7;

    .line 314
    .line 315
    iget-object v1, v0, Lhk7;->j0:Le35;

    .line 316
    .line 317
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lbxd;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v2, LALb;->C3:LALb;

    .line 327
    .line 328
    sget-object v3, Lk33;->a:LQi7;

    .line 329
    .line 330
    iget-object v4, v1, Lbxd;->b:LI23;

    .line 331
    .line 332
    invoke-interface {v4, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v7, LALb;->E3:LALb;

    .line 337
    .line 338
    invoke-interface {v4, v7, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v8, LALb;->F3:LALb;

    .line 343
    .line 344
    invoke-interface {v4, v8, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, LY7d;

    .line 349
    .line 350
    const/16 v8, 0xf

    .line 351
    .line 352
    invoke-direct {v4, v1, v8, p1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v7, v3, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object p1, v0, Lhk7;->e0:Le35;

    .line 364
    .line 365
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, LXk7;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, LWk7;

    .line 375
    .line 376
    invoke-direct {v1, v6, p1}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, LXk7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {p1, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object p1, v0, Lhk7;->X:LDBe;

    .line 386
    .line 387
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ldk7;

    .line 392
    .line 393
    iget-object p1, p1, Ldk7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 394
    .line 395
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object p1, v0, Lhk7;->c:LDBe;

    .line 400
    .line 401
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, LFjc;

    .line 406
    .line 407
    invoke-interface {p1}, LFjc;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-object p1, v0, Lhk7;->i0:Le35;

    .line 412
    .line 413
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, LJUf;

    .line 418
    .line 419
    iget-object v1, v0, Lhk7;->Y:LDBe;

    .line 420
    .line 421
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LkVf;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, LJUf;->a(LkVf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object p1, v0, Lhk7;->Z:Le35;

    .line 432
    .line 433
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, LOF3;

    .line 438
    .line 439
    sget-object v1, LALb;->L3:LALb;

    .line 440
    .line 441
    invoke-interface {p1, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    new-instance v13, LjW6;

    .line 446
    .line 447
    const/4 p1, 0x6

    .line 448
    invoke-direct {v13, p1, v0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v1, LsD6;

    .line 456
    .line 457
    const/16 v2, 0x12

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v1, v0, Lhk7;->m0:LnJe;

    .line 467
    .line 468
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v1, LJY5;

    .line 477
    .line 478
    const/16 v2, 0x1a

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 484
    .line 485
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    new-instance p1, Lgk7;

    .line 489
    .line 490
    invoke-direct {p1, v0, v6}, Lgk7;-><init>(Lhk7;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    new-instance v1, Lgk7;

    .line 498
    .line 499
    invoke-direct {v1, v0, v5}, Lgk7;-><init>(Lhk7;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance v1, LCz6;

    .line 507
    .line 508
    const/16 v2, 0x17

    .line 509
    .line 510
    invoke-direct {v1, v2, v0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 514
    .line 515
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 520
    .line 521
    check-cast p1, Ljava/lang/Iterable;

    .line 522
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_4

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v2, v1

    .line 543
    check-cast v2, LPk7;

    .line 544
    .line 545
    iget-object v3, p0, LDt6;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LGj7;

    .line 548
    .line 549
    iget-object v3, v3, LGj7;->b:Ljava/util/Set;

    .line 550
    .line 551
    iget-object v4, v2, LPk7;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_3

    .line 558
    .line 559
    iget-boolean v2, v2, LPk7;->m:Z

    .line 560
    .line 561
    if-nez v2, :cond_3

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_4
    return-object v0

    .line 569
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LEj7;

    .line 578
    .line 579
    iget-object v0, v0, LEj7;->g:LCBe;

    .line 580
    .line 581
    if-eqz p1, :cond_5

    .line 582
    .line 583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lbk7;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, Laj6;

    .line 593
    .line 594
    invoke-direct {v0, v2, p1}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 598
    .line 599
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p1, Lbk7;->m:LnJe;

    .line 603
    .line 604
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 609
    .line 610
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    sget-object p1, LMW3;->z0:LMW3;

    .line 614
    .line 615
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 616
    .line 617
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lbk7;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v0, Laj6;

    .line 631
    .line 632
    invoke-direct {v0, v2, p1}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 636
    .line 637
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 638
    .line 639
    .line 640
    iget-object p1, p1, Lbk7;->m:LnJe;

    .line 641
    .line 642
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 647
    .line 648
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 649
    .line 650
    .line 651
    move-object v1, v0

    .line 652
    :goto_3
    return-object v1

    .line 653
    :pswitch_9
    check-cast p1, LH4a;

    .line 654
    .line 655
    invoke-static {p1}, LnYk;->a(LH4a;)Lm27;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LOh7;

    .line 662
    .line 663
    iget-object v1, v0, LOh7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 664
    .line 665
    new-instance v2, Lsa6;

    .line 666
    .line 667
    const/16 v3, 0x1b

    .line 668
    .line 669
    invoke-direct {v2, v3, p1}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 676
    .line 677
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, LOh7;->c:LnJe;

    .line 681
    .line 682
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 687
    .line 688
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    sget-object v0, LnU3;->z0:LnU3;

    .line 700
    .line 701
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 702
    .line 703
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_a
    check-cast p1, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 708
    .line 709
    new-instance v0, LVa7;

    .line 710
    .line 711
    iget-object v1, p0, LDt6;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LJd7;

    .line 714
    .line 715
    invoke-direct {v0, p1, v4, v1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 719
    .line 720
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 721
    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_b
    check-cast p1, LJcc;

    .line 725
    .line 726
    instance-of v0, p1, LGcc;

    .line 727
    .line 728
    if-nez v0, :cond_8

    .line 729
    .line 730
    instance-of v0, p1, LIcc;

    .line 731
    .line 732
    if-eqz v0, :cond_7

    .line 733
    .line 734
    check-cast p1, LIcc;

    .line 735
    .line 736
    iget-object p1, p1, LIcc;->a:Lrcc;

    .line 737
    .line 738
    iget-object p1, p1, Lrcc;->a:Lucc;

    .line 739
    .line 740
    instance-of v0, p1, LGN5;

    .line 741
    .line 742
    if-eqz v0, :cond_6

    .line 743
    .line 744
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lwa7;

    .line 747
    .line 748
    iget-object v1, v0, Lwa7;->c:Ljava/util/concurrent/Semaphore;

    .line 749
    .line 750
    monitor-enter v1

    .line 751
    :try_start_0
    move-object v2, p1

    .line 752
    check-cast v2, LGN5;

    .line 753
    .line 754
    iput-object v2, v0, Lwa7;->t:LGN5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    .line 756
    monitor-exit v1

    .line 757
    check-cast p1, LGN5;

    .line 758
    .line 759
    return-object p1

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    move-object p1, v0

    .line 762
    monitor-exit v1

    .line 763
    throw p1

    .line 764
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 765
    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v2, "Expected embedding model, but got "

    .line 769
    .line 770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_7
    new-instance p1, LwOc;

    .line 785
    .line 786
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 787
    .line 788
    .line 789
    throw p1

    .line 790
    :cond_8
    sget-object v0, Lxa7;->a:Lnp0;

    .line 791
    .line 792
    check-cast p1, LGcc;

    .line 793
    .line 794
    iget-object p1, p1, LGcc;->a:Ljava/lang/Throwable;

    .line 795
    .line 796
    throw p1

    .line 797
    :pswitch_c
    check-cast p1, Lewj;

    .line 798
    .line 799
    sget-object p1, Lba7;->a:Lnp0;

    .line 800
    .line 801
    iget-object p1, p0, LDt6;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Laa7;

    .line 804
    .line 805
    iget-object p1, p1, Laa7;->b:LCBe;

    .line 806
    .line 807
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, LrD8;

    .line 812
    .line 813
    iget-object p1, p1, LrD8;->a:LR0e;

    .line 814
    .line 815
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    sget-object v0, LALb;->J2:LALb;

    .line 820
    .line 821
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {p1, v0, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :pswitch_d
    check-cast p1, LJ2h;

    .line 832
    .line 833
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LH87;

    .line 836
    .line 837
    iget-object v0, v0, LH87;->b:LF21;

    .line 838
    .line 839
    invoke-static {p1, v0}, LJ2h;->a(LJ2h;LF21;)LQ0f;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :pswitch_e
    check-cast p1, LU47;

    .line 845
    .line 846
    new-instance v0, LDpd;

    .line 847
    .line 848
    iget-object v1, p0, LDt6;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Landroid/graphics/Point;

    .line 851
    .line 852
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 857
    .line 858
    new-instance v0, Lwz6;

    .line 859
    .line 860
    iget-object v1, p0, LDt6;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LHJ6;

    .line 863
    .line 864
    const/16 v2, 0xc

    .line 865
    .line 866
    invoke-direct {v0, v1, v2, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 870
    .line 871
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, LHJ6;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LnJe;

    .line 877
    .line 878
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 883
    .line 884
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LWP6;

    .line 897
    .line 898
    if-eqz p1, :cond_9

    .line 899
    .line 900
    iget-object p1, v0, LWP6;->d:LtK4;

    .line 901
    .line 902
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Lkm1;

    .line 907
    .line 908
    iget-object p1, p1, Lkm1;->a:LYK4;

    .line 909
    .line 910
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, LOF3;

    .line 915
    .line 916
    sget-object v0, Lex1;->C2:Lex1;

    .line 917
    .line 918
    invoke-interface {p1, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    sget-object v0, LYP3;->y0:LYP3;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 928
    .line 929
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    goto :goto_4

    .line 933
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 939
    .line 940
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :goto_4
    return-object v1

    .line 944
    :pswitch_11
    check-cast p1, Lmid;

    .line 945
    .line 946
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz p1, :cond_a

    .line 953
    .line 954
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LHL6;

    .line 957
    .line 958
    iget-object v1, v0, LHL6;->a:LbAb;

    .line 959
    .line 960
    iget-object v2, v0, LHL6;->c:Lnp0;

    .line 961
    .line 962
    check-cast v1, LmAb;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2, p1, v6}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, LsE6;

    .line 972
    .line 973
    const/16 v3, 0xb

    .line 974
    .line 975
    invoke-direct {v2, v0, v3, p1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 979
    .line 980
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 981
    .line 982
    .line 983
    :cond_a
    if-nez v0, :cond_b

    .line 984
    .line 985
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 986
    .line 987
    :cond_b
    return-object v0

    .line 988
    :pswitch_12
    check-cast p1, Lxq;

    .line 989
    .line 990
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LwH6;

    .line 993
    .line 994
    invoke-static {v0}, LwH6;->a(LwH6;)Lzp;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iget-object v2, p1, Lxq;->a:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v0, p1, v2}, Lzp;->a(Lxq;Ljava/lang/String;)Lbj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v3, v0, Lzp;->b:Lko5;

    .line 1008
    .line 1009
    invoke-virtual {v3, p1}, Lko5;->e(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    new-instance v4, LAs5;

    .line 1014
    .line 1015
    invoke-direct {v4, v0, v1, v2}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1019
    .line 1020
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lxp;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, p1, v6}, Lxp;-><init>(Lzp;Lxq;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1029
    .line 1030
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    return-object p1

    .line 1038
    :pswitch_13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LZF6;

    .line 1043
    .line 1044
    iget-object v0, v0, LZF6;->d:LCBe;

    .line 1045
    .line 1046
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LF13;

    .line 1051
    .line 1052
    iget-object v1, v0, LF13;->a:LCBe;

    .line 1053
    .line 1054
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LR93;

    .line 1059
    .line 1060
    check-cast v1, LFRe;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v6

    .line 1069
    sget-object v1, Le3j;->t:Le3j;

    .line 1070
    .line 1071
    iget-object v8, v0, LF13;->c:Ljl3;

    .line 1072
    .line 1073
    invoke-virtual {v8, v1}, Ljl3;->g(Le3j;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, LG92;

    .line 1077
    .line 1078
    invoke-direct {v1, v0, v2, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1082
    .line 1083
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, LF13;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    new-instance v1, LE13;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, LE13;-><init>(LF13;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1100
    .line 1101
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object p1, v0, LF13;->d:LnJe;

    .line 1105
    .line 1106
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1111
    .line 1112
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance p1, LA13;

    .line 1116
    .line 1117
    invoke-direct {p1, v0, v4}, LA13;-><init>(LF13;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1121
    .line 1122
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance p1, LA13;

    .line 1126
    .line 1127
    invoke-direct {p1, v0, v3}, LA13;-><init>(LF13;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1131
    .line 1132
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance p1, LB13;

    .line 1136
    .line 1137
    invoke-direct {p1, v0, v6, v7, v5}, LB13;-><init>(LF13;JI)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1141
    .line 1142
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_14
    check-cast p1, [B

    .line 1147
    .line 1148
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LEE6;

    .line 1151
    .line 1152
    iget-object v0, v0, LEE6;->a:LDE6;

    .line 1153
    .line 1154
    invoke-interface {v0, p1}, LDE6;->b([B)Lio/reactivex/rxjava3/core/Completable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    return-object p1

    .line 1159
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object p1, p0, LDt6;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p1, LvD6;

    .line 1167
    .line 1168
    iget-object p1, p1, LvD6;->j:LiAi;

    .line 1169
    .line 1170
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    check-cast p1, LAE0;

    .line 1175
    .line 1176
    iget-object p1, p1, LAE0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1177
    .line 1178
    invoke-static {p1, p1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    return-object p1

    .line 1183
    :pswitch_16
    check-cast p1, Lmid;

    .line 1184
    .line 1185
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    check-cast p1, LeXj;

    .line 1190
    .line 1191
    if-eqz p1, :cond_f

    .line 1192
    .line 1193
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LOx3;

    .line 1196
    .line 1197
    iget-object p1, p1, LeXj;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast p1, Ljava/lang/Iterable;

    .line 1200
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_d

    .line 1215
    .line 1216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    move-object v3, v2

    .line 1221
    check-cast v3, LDGd;

    .line 1222
    .line 1223
    iget v3, v3, LDGd;->f:I

    .line 1224
    .line 1225
    if-ne v3, v5, :cond_c

    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_5

    .line 1231
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    const/16 v2, 0xa

    .line 1234
    .line 1235
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_e

    .line 1251
    .line 1252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, LDGd;

    .line 1257
    .line 1258
    iget-object v2, v2, LDGd;->c:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v3, v0, LOx3;->X:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, LsId;

    .line 1263
    .line 1264
    const/16 v5, 0x8

    .line 1265
    .line 1266
    const-string v6, "DROPS"

    .line 1267
    .line 1268
    invoke-static {v3, v2, v4, v6, v5}, LZOk;->h(LsId;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_6

    .line 1276
    :cond_e
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    goto :goto_7

    .line 1285
    :cond_f
    sget-object p1, LgP6;->a:LgP6;

    .line 1286
    .line 1287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1288
    .line 1289
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    move-object p1, v0

    .line 1293
    :goto_7
    return-object p1

    .line 1294
    :pswitch_17
    check-cast p1, Lewj;

    .line 1295
    .line 1296
    iget-object p1, p0, LDt6;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast p1, LU26;

    .line 1299
    .line 1300
    iget-object p1, p1, LU26;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast p1, LbC6;

    .line 1303
    .line 1304
    iget-object p1, p1, LbC6;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1305
    .line 1306
    return-object p1

    .line 1307
    :pswitch_18
    check-cast p1, LyA6;

    .line 1308
    .line 1309
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LOx3;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget v0, p1, LyA6;->c:I

    .line 1317
    .line 1318
    invoke-static {v0}, LzHa;->L(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    int-to-double v0, v0

    .line 1323
    new-instance v2, LqA6;

    .line 1324
    .line 1325
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v1, p1, LyA6;->b:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object p1, p1, LyA6;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-direct {v2, p1, v0, v1}, LqA6;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v2

    .line 1337
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 1338
    .line 1339
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LFz6;

    .line 1342
    .line 1343
    iget-object v0, v0, LFz6;->Y:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LCBe;

    .line 1346
    .line 1347
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LsT6;

    .line 1352
    .line 1353
    invoke-static {v0, p1}, LwWk;->a(LsT6;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    return-object p1

    .line 1358
    :pswitch_1a
    check-cast p1, Lcz6;

    .line 1359
    .line 1360
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Ldz6;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    sget-object v1, Lcz6;->t:Lcz6;

    .line 1368
    .line 1369
    if-eq v1, p1, :cond_11

    .line 1370
    .line 1371
    sget-object v1, Lcz6;->c:Lcz6;

    .line 1372
    .line 1373
    if-ne v1, p1, :cond_10

    .line 1374
    .line 1375
    goto :goto_8

    .line 1376
    :cond_10
    const/4 v1, 0x0

    .line 1377
    goto :goto_9

    .line 1378
    :cond_11
    :goto_8
    const/4 v1, 0x1

    .line 1379
    :goto_9
    iput-boolean v1, v0, Ldz6;->g:Z

    .line 1380
    .line 1381
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1382
    .line 1383
    .line 1384
    move-result p1

    .line 1385
    if-eqz p1, :cond_13

    .line 1386
    .line 1387
    if-eq p1, v5, :cond_14

    .line 1388
    .line 1389
    if-eq p1, v4, :cond_14

    .line 1390
    .line 1391
    if-ne p1, v3, :cond_12

    .line 1392
    .line 1393
    goto :goto_a

    .line 1394
    :cond_12
    new-instance p1, LwOc;

    .line 1395
    .line 1396
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    throw p1

    .line 1400
    :cond_13
    :goto_a
    const/4 v5, 0x0

    .line 1401
    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    return-object p1

    .line 1406
    nop

    .line 1407
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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

.method public b()Lwod;
    .locals 1

    .line 1
    new-instance v0, LDh6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDh6;-><init>(LDt6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/os/Bundle;LLb7;)V
    .locals 1

    .line 1
    sget p2, LKb7;->h0:I

    .line 2
    .line 3
    iget-object p2, p0, LDt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LKb7;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LDt6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrB2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljz2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, LrB2;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LsR5;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v2, v3, p0}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LrB2;

    .line 6
    .line 7
    iget-object v2, v1, LrB2;->d:LYA2;

    .line 8
    .line 9
    sget-object v3, LgB2;->c:LgB2;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LYA2;->a(LgB2;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LiB2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v3, v3, LiB2;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v3, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LiB2;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, LiB2;

    .line 42
    .line 43
    const/16 v5, 0xfff

    .line 44
    .line 45
    invoke-direct {v3, v5, v4, v4}, LiB2;-><init>(IZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v7, v3

    .line 49
    const/16 v16, 0xfdf

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v7 .. v16}, LiB2;->a(LiB2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)LiB2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LiB2;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-boolean v2, v2, LiB2;->l:Z

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v2, LmB2;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, v1, v3}, LmB2;-><init>(LrB2;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, LrB2;->e:LWR8;

    .line 97
    .line 98
    iget-object v4, v3, LWR8;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LxM4;

    .line 101
    .line 102
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LI23;

    .line 107
    .line 108
    sget-object v5, LQ89;->N4:LQ89;

    .line 109
    .line 110
    sget-object v6, Lk33;->a:LQi7;

    .line 111
    .line 112
    invoke-interface {v4, v5, v6}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v3, LWR8;->g0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LnJe;

    .line 119
    .line 120
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 134
    .line 135
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lzv1;

    .line 139
    .line 140
    const/16 v6, 0x18

    .line 141
    .line 142
    invoke-direct {v4, v6, v3}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, LWR8;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroid/content/Context;

    .line 153
    .line 154
    const v5, 0x7f13103f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Ltk2;

    .line 166
    .line 167
    const/4 v6, 0x7

    .line 168
    invoke-direct {v5, v3, v6, v2}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v1, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {v1, v6}, LrB2;->d(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {v1, v6}, LrB2;->d(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LYa6;

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v2, v8, LDt6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LxY6;

    .line 10
    .line 11
    iget-object v3, v2, LxY6;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v9, v2, LxY6;->b:LYK4;

    .line 14
    .line 15
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LmGc;

    .line 20
    .line 21
    new-instance v4, LL4b;

    .line 22
    .line 23
    sget-object v11, LVZ1;->Z:LVZ1;

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const-string v12, "ExitTimelineCapturePageHandler"

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v21, 0x7ff4

    .line 41
    .line 42
    move-object v10, v4

    .line 43
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0xf8

    .line 49
    .line 50
    move-object/from16 v22, v3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move-object/from16 v2, v22

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f13097e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f13097d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lhq4;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    const v4, 0x7f131354

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v2, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lhq4;

    .line 86
    .line 87
    const/16 v3, 0x15

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v1, v2, v5, v3, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LmGc;

    .line 107
    .line 108
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
