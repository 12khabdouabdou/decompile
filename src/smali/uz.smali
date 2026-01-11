.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luz;->a:I

    iput-object p2, p0, Luz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Luz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, Luz;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lk5i;

    .line 16
    .line 17
    iget-object v0, v5, Lk5i;->e:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LJ8h;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LJ8h;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LjRh;->t:LjRh;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v5, Lcdf;

    .line 38
    .line 39
    iget-object v0, v5, Lcdf;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast v5, Lp5c;

    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_2
    check-cast v5, LIe9;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LhFc;

    .line 82
    .line 83
    iget-object v3, v2, LhFc;->g:LJP9;

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    new-instance v4, Lfnc;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v4, v5, v2}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, LR8c;->r0:LR8c;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    check-cast v5, LxMc;

    .line 119
    .line 120
    iget-object v0, v5, LxMc;->o:LIe9;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LhFc;

    .line 160
    .line 161
    iget-object v4, v4, LhFc;->h:LJP9;

    .line 162
    .line 163
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    new-instance v5, Lfnc;

    .line 170
    .line 171
    invoke-direct {v5, v3, v2}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v1, LgP6;->a:LgP6;

    .line 187
    .line 188
    :cond_3
    sget-object v0, LR8c;->q0:LR8c;

    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_4
    check-cast v5, LBmc;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, LTfc;

    .line 202
    .line 203
    invoke-direct {v0, v1, v5}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LsT9;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LsT9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    check-cast v5, LOlc;

    .line 218
    .line 219
    invoke-virtual {v5}, LOlc;->d()Lu65;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lu65;->p()LBKj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, LBKj;->a()LUNj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LUNj;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_6
    check-cast v5, LQ26;

    .line 237
    .line 238
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ler2;

    .line 243
    .line 244
    invoke-interface {v0}, Ler2;->C0()Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_7
    check-cast v5, Lnga;

    .line 250
    .line 251
    iget-object v0, v5, Lnga;->a:Lnu2;

    .line 252
    .line 253
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, LYG9;->f0:LYG9;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LJea;

    .line 274
    .line 275
    invoke-direct {v1, v4}, LJea;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_8
    check-cast v5, LOSi;

    .line 285
    .line 286
    invoke-interface {v5}, LOSi;->getMetadata()Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_9
    check-cast v5, LhT9;

    .line 292
    .line 293
    iget-object v0, v5, LhT9;->a:Lxl5;

    .line 294
    .line 295
    invoke-virtual {v0}, Lxl5;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lyka;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyka;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_a
    check-cast v5, Lq18;

    .line 307
    .line 308
    iget-object v0, v5, Lq18;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LYY4;

    .line 311
    .line 312
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LwS;

    .line 317
    .line 318
    invoke-virtual {v0}, LwS;->m()Lio/reactivex/rxjava3/core/Completable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_b
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 324
    .line 325
    check-cast v5, LdB7;

    .line 326
    .line 327
    iget-object v1, v5, LdB7;->c:LjMc;

    .line 328
    .line 329
    iget-object v2, v5, LdB7;->x:LREi;

    .line 330
    .line 331
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    new-instance v3, LEr6;

    .line 338
    .line 339
    invoke-direct {v3, v4}, LEr6;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, LjMc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v5, LdB7;->n:LnJe;

    .line 349
    .line 350
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LWA7;

    .line 360
    .line 361
    invoke-direct {v1, v5, v0}, LWA7;-><init>(LdB7;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 365
    .line 366
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_c
    check-cast v5, Lbk7;

    .line 371
    .line 372
    iget-object v0, v5, Lbk7;->o:LxU4;

    .line 373
    .line 374
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LI23;

    .line 379
    .line 380
    sget-object v1, LALb;->y0:LALb;

    .line 381
    .line 382
    sget-object v2, Lk33;->a:LQi7;

    .line 383
    .line 384
    invoke-interface {v0, v1, v2}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, v5, Lbk7;->m:LnJe;

    .line 389
    .line 390
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, LFe6;

    .line 400
    .line 401
    const/16 v1, 0x16

    .line 402
    .line 403
    invoke-direct {v0, v1, v5}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 407
    .line 408
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_d
    check-cast v5, LLX6;

    .line 413
    .line 414
    iget-object v0, v5, LLX6;->f:LOF3;

    .line 415
    .line 416
    sget-object v1, LlY1;->n3:LlY1;

    .line 417
    .line 418
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_e
    new-instance v0, LTF6;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    check-cast v5, LZd;

    .line 427
    .line 428
    invoke-direct {v0, v5, v4, v1}, LTF6;-><init>(LZd;ZLupf;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_f
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 433
    .line 434
    check-cast v5, Lmh6;

    .line 435
    .line 436
    iget-object v1, v5, Lmh6;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 437
    .line 438
    iget-object v2, v5, Lmh6;->s:LREi;

    .line 439
    .line 440
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v5, Lmh6;->m:LnJe;

    .line 454
    .line 455
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 460
    .line 461
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Lih6;

    .line 473
    .line 474
    invoke-direct {v1, v4, v5}, Lih6;-><init>(ILmh6;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_10
    check-cast v5, LUY5;

    .line 492
    .line 493
    iget-object v0, v5, LUY5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 494
    .line 495
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v3, v5, LUY5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 501
    .line 502
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v6, Lk72;->t0:Lk72;

    .line 507
    .line 508
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 509
    .line 510
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LRp5;->z0:LRp5;

    .line 514
    .line 515
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 516
    .line 517
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v5, LUY5;->a:Lwe2;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v9, LKV1;

    .line 526
    .line 527
    invoke-direct {v9, v1, v7}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v7, Lwe2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 536
    .line 537
    invoke-direct {v7, v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 548
    .line 549
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 553
    .line 554
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, LSY5;

    .line 558
    .line 559
    invoke-direct {v0, v5, v4}, LSY5;-><init>(LUY5;I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 563
    .line 564
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lq02;->k:Lq02;

    .line 568
    .line 569
    invoke-static {v8, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, Lk72;->u0:Lk72;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 579
    .line 580
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :pswitch_11
    new-instance v0, LO7k;

    .line 585
    .line 586
    check-cast v5, Lcom/snap/camera/subcomponents/minicamera/DefaultMiniCameraView;

    .line 587
    .line 588
    invoke-direct {v0, v5, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_12
    check-cast v5, Ly0e;

    .line 593
    .line 594
    iget-object v0, v5, Ly0e;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 597
    .line 598
    sget-object v1, LRp5;->k0:LRp5;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 604
    .line 605
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_13
    check-cast v5, LgN5;

    .line 610
    .line 611
    iget-object v0, v5, LgN5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 612
    .line 613
    const-class v1, LJKb;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v1, Lu1j;

    .line 626
    .line 627
    const/16 v2, 0xf

    .line 628
    .line 629
    invoke-direct {v1, v2, v5}, Lu1j;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    return-object v2

    .line 638
    :pswitch_14
    check-cast v5, Lbph;

    .line 639
    .line 640
    iget-object v0, v5, Lbph;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 643
    .line 644
    iget-object v1, v5, Lbph;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LgN5;

    .line 647
    .line 648
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v2, LaX3;->m0:LaX3;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 658
    .line 659
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v2, LOF5;->l:LOF5;

    .line 675
    .line 676
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_15
    check-cast v5, LKc4;

    .line 682
    .line 683
    iget-object v0, v5, LKc4;->d:Ljava/util/List;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Iterable;

    .line 686
    .line 687
    new-instance v1, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_4

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LDBe;

    .line 711
    .line 712
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, LaH9;

    .line 717
    .line 718
    iget v3, v2, LaH9;->a:I

    .line 719
    .line 720
    packed-switch v3, :pswitch_data_1

    .line 721
    .line 722
    .line 723
    iget-object v2, v2, LaH9;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :pswitch_16
    iget-object v2, v2, LaH9;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 727
    .line 728
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_17
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 739
    .line 740
    check-cast v5, LMJ3;

    .line 741
    .line 742
    invoke-virtual {v5}, LMJ3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v1, v5, LMJ3;->b:Lewi;

    .line 747
    .line 748
    iget-object v1, v1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    new-instance v2, Lxt2;

    .line 751
    .line 752
    const/16 v3, 0x9

    .line 753
    .line 754
    invoke-direct {v2, v3}, Lxt2;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v1, "PLUS:subState"

    .line 762
    .line 763
    invoke-static {v0, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_18
    check-cast v5, LBm2;

    .line 769
    .line 770
    iget-object v0, v5, LBm2;->g0:LDBe;

    .line 771
    .line 772
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lmga;

    .line 777
    .line 778
    invoke-interface {v0}, Lmga;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v1, Lq02;->g:Lq02;

    .line 783
    .line 784
    iget-object v2, v5, LBm2;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_19
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 792
    .line 793
    check-cast v5, LP82;

    .line 794
    .line 795
    iget-object v1, v5, LP82;->a:LYK4;

    .line 796
    .line 797
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, LfBi;

    .line 802
    .line 803
    invoke-interface {v1}, LfBi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v2, v5, LP82;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v1, LOR8;->u0:LOR8;

    .line 826
    .line 827
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 828
    .line 829
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :pswitch_1a
    check-cast v5, LX32;

    .line 834
    .line 835
    iget-object v0, v5, LX32;->a:Ljw9;

    .line 836
    .line 837
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LhKb;

    .line 840
    .line 841
    invoke-interface {v0}, LhKb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_1b
    check-cast v5, Luj1;

    .line 847
    .line 848
    invoke-static {v5}, Luj1;->d(Luj1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_1c
    check-cast v5, Lvz;

    .line 854
    .line 855
    iget-object v1, v5, Lvz;->f:LREi;

    .line 856
    .line 857
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lzh5;

    .line 862
    .line 863
    iget-object v2, v5, Lvz;->f:LREi;

    .line 864
    .line 865
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lzh5;

    .line 870
    .line 871
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LVWg;

    .line 876
    .line 877
    check-cast v2, LWWg;

    .line 878
    .line 879
    iget-object v2, v2, LWWg;->u0:LbD3;

    .line 880
    .line 881
    sget-object v3, LVY7;->X:LVY7;

    .line 882
    .line 883
    new-instance v4, LRC;

    .line 884
    .line 885
    new-instance v5, Lb1e;

    .line 886
    .line 887
    invoke-direct {v5, v0, v2}, Lb1e;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x5

    .line 891
    invoke-direct {v4, v2, v3, v5, v0}, LRC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v1, LeFi;->Z:LeFi;

    .line 899
    .line 900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 901
    .line 902
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
