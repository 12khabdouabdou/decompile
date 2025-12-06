.class public final LNH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiConsumer;
.implements LxMc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNH0;->a:I

    iput-object p2, p0, LNH0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ8d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    new-instance v1, LqC0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xff

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, v3}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LNH0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIk5;

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LNH0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LNH0;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast p1, LOn1;

    .line 18
    .line 19
    iget-object p1, p1, LOn1;->c:LKk1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v7, LRn1;

    .line 24
    .line 25
    iget-object v0, v7, LRn1;->h:LUo4;

    .line 26
    .line 27
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljm1;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljm1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LQn1;

    .line 38
    .line 39
    invoke-direct {v1, v7, v6}, LQn1;-><init>(LRn1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LCV0;

    .line 53
    .line 54
    invoke-direct {v0, v3, p1}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    if-nez v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 69
    .line 70
    :cond_1
    return-object v4

    .line 71
    :pswitch_1
    check-cast p1, Lu09;

    .line 72
    .line 73
    instance-of v0, p1, Lo09;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Ll42;

    .line 78
    .line 79
    new-instance v1, LJ8a;

    .line 80
    .line 81
    check-cast p1, Lo09;

    .line 82
    .line 83
    const-string v2, "BloopsLensUriDataHandler"

    .line 84
    .line 85
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, LJ8a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v7, Len1;

    .line 94
    .line 95
    iget-object p1, v7, Len1;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lake;

    .line 98
    .line 99
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LTqc;

    .line 104
    .line 105
    invoke-virtual {p1}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Li7d;

    .line 125
    .line 126
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 127
    .line 128
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LtW1;->e0:LcSa;

    .line 133
    .line 134
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    sget-object v3, LVD1;->n0:LVD1;

    .line 141
    .line 142
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v1, v4

    .line 150
    :cond_4
    :goto_0
    check-cast v1, Li7d;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object p1, v1, Li7d;->c:LWRa;

    .line 155
    .line 156
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_5
    if-nez v4, :cond_6

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object p1, v7, Len1;->X:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lake;

    .line 168
    .line 169
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LTqc;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4}, LTqc;->J(LPpc;LcSa;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    return-object p1

    .line 184
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    check-cast v7, LZl1;

    .line 193
    .line 194
    iget-object p1, v7, LZl1;->b:Lbke;

    .line 195
    .line 196
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LYl1;

    .line 201
    .line 202
    invoke-virtual {p1}, LYl1;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 208
    .line 209
    :goto_2
    return-object p1

    .line 210
    :pswitch_3
    check-cast p1, Lwl1;

    .line 211
    .line 212
    check-cast v7, Lwl1;

    .line 213
    .line 214
    const/16 v0, 0x3f

    .line 215
    .line 216
    invoke-static {v7, v4, p1, v0}, Lwl1;->a(Lwl1;Ljava/util/List;Lwl1;I)Lwl1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_4
    check-cast p1, Lhad;

    .line 222
    .line 223
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 224
    .line 225
    check-cast v7, Lkl1;

    .line 226
    .line 227
    iget-object p1, v7, Lkl1;->l0:LIq4;

    .line 228
    .line 229
    invoke-virtual {p1}, LIq4;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, LOo1;

    .line 234
    .line 235
    invoke-virtual {p1}, LOo1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, v7, Lkl1;->g0:LIq4;

    .line 240
    .line 241
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LGi1;

    .line 246
    .line 247
    iget-object v3, v1, LGi1;->a:LUo4;

    .line 248
    .line 249
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LpC3;

    .line 254
    .line 255
    sget-object v4, LMt1;->V2:LMt1;

    .line 256
    .line 257
    invoke-interface {v3, v4}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, LJT0;

    .line 262
    .line 263
    invoke-direct {v4, v2, v1}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LGi1;

    .line 276
    .line 277
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 278
    .line 279
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LpC3;

    .line 284
    .line 285
    sget-object v2, LMt1;->R2:LMt1;

    .line 286
    .line 287
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v7, Lkl1;->s0:LIq4;

    .line 292
    .line 293
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Log1;

    .line 298
    .line 299
    invoke-virtual {v2}, Log1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lfl1;

    .line 304
    .line 305
    invoke-direct {v3, v7}, Lfl1;-><init>(Lkl1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_5
    check-cast p1, Lwk1;

    .line 314
    .line 315
    check-cast v7, LLj1;

    .line 316
    .line 317
    iget-object v0, v7, LLj1;->d:Lrn0;

    .line 318
    .line 319
    iget-object v0, v7, LLj1;->b:LUo4;

    .line 320
    .line 321
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LHk1;

    .line 326
    .line 327
    iget-object v1, p1, Lwk1;->b:LGk1;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v5}, LHk1;->a(LGk1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lu5;

    .line 339
    .line 340
    const/16 v2, 0x17

    .line 341
    .line 342
    invoke-direct {v0, v2, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    check-cast v7, Lxj1;

    .line 362
    .line 363
    iget-object v0, v7, Lxj1;->a:Lbke;

    .line 364
    .line 365
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LGi1;

    .line 370
    .line 371
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 372
    .line 373
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LpC3;

    .line 378
    .line 379
    sget-object v1, LMt1;->Y:LMt1;

    .line 380
    .line 381
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, LpS0;

    .line 386
    .line 387
    invoke-direct {v1, v3, v7}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v2

    .line 396
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 397
    .line 398
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 405
    .line 406
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_7
    check-cast p1, LMT3;

    .line 411
    .line 412
    new-instance v0, Lhad;

    .line 413
    .line 414
    check-cast v7, Lwk1;

    .line 415
    .line 416
    invoke-direct {v0, v7, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    check-cast v7, Lzi1;

    .line 437
    .line 438
    iget-object p1, v7, Lzi1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 442
    .line 443
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object p1, v0

    .line 447
    :goto_4
    return-object p1

    .line 448
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_b

    .line 455
    .line 456
    check-cast v7, Lfi1;

    .line 457
    .line 458
    iget-object p1, v7, Lfi1;->b:LXF4;

    .line 459
    .line 460
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, LOo1;

    .line 465
    .line 466
    invoke-virtual {p1}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v0, LCzk;->q0:LCzk;

    .line 471
    .line 472
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 473
    .line 474
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 475
    .line 476
    .line 477
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 478
    .line 479
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto :goto_5

    .line 484
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 487
    .line 488
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object p1, v0

    .line 492
    :goto_5
    return-object p1

    .line 493
    :pswitch_a
    check-cast p1, Lhad;

    .line 494
    .line 495
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    if-eqz p1, :cond_c

    .line 514
    .line 515
    check-cast v7, LBh1;

    .line 516
    .line 517
    iget-object p1, v7, LBh1;->c:Lbke;

    .line 518
    .line 519
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, LOo1;

    .line 524
    .line 525
    invoke-virtual {p1}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance v0, LHJ0;

    .line 536
    .line 537
    const/16 v1, 0xd

    .line 538
    .line 539
    invoke-direct {v0, v1, v7}, LHJ0;-><init>(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_7

    .line 547
    :cond_c
    if-nez p1, :cond_d

    .line 548
    .line 549
    sget-object p1, LEh1;->X:LEh1;

    .line 550
    .line 551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 552
    .line 553
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_6
    move-object p1, v0

    .line 557
    goto :goto_7

    .line 558
    :cond_d
    sget-object p1, LEh1;->a:LEh1;

    .line 559
    .line 560
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 561
    .line 562
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :goto_7
    return-object p1

    .line 567
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 568
    .line 569
    check-cast v7, Lih1;

    .line 570
    .line 571
    iget-object v0, v7, Lih1;->F0:LgZ0;

    .line 572
    .line 573
    sget-object v1, Lkk1;->e0:Lbwh;

    .line 574
    .line 575
    invoke-interface {v0, p1, v1}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    :pswitch_c
    check-cast p1, LCh1;

    .line 581
    .line 582
    check-cast v7, LKg1;

    .line 583
    .line 584
    iget-object v0, v7, LKg1;->h:LXF4;

    .line 585
    .line 586
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LGi1;

    .line 591
    .line 592
    invoke-virtual {v0}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LlT0;

    .line 602
    .line 603
    invoke-direct {v0, p1, v2, v7}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 607
    .line 608
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    return-object p1

    .line 612
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 613
    .line 614
    check-cast v7, LXs1;

    .line 615
    .line 616
    return-object v7

    .line 617
    :pswitch_e
    check-cast p1, LW71;

    .line 618
    .line 619
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 620
    .line 621
    check-cast v7, LU71;

    .line 622
    .line 623
    iget-object v1, v7, LU71;->a:LC05;

    .line 624
    .line 625
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Le03;

    .line 630
    .line 631
    sget-object v2, LX71;->t:LX71;

    .line 632
    .line 633
    new-instance v3, LT71;

    .line 634
    .line 635
    invoke-direct {v3}, LT71;-><init>()V

    .line 636
    .line 637
    .line 638
    sget-object v4, LJ03;->a:LQd7;

    .line 639
    .line 640
    invoke-interface {v1, v2, v3, v4}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v2, LX71;->c:LX71;

    .line 645
    .line 646
    iget-object v3, v7, LU71;->b:LpC3;

    .line 647
    .line 648
    invoke-interface {v3, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, LCV0;

    .line 660
    .line 661
    const/4 v2, 0x5

    .line 662
    invoke-direct {v1, p1, v2, v7}, LCV0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 666
    .line 667
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    new-instance v0, Lhad;

    .line 677
    .line 678
    check-cast v7, Lr71;

    .line 679
    .line 680
    invoke-direct {v0, p1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_10
    check-cast p1, LLjj;

    .line 685
    .line 686
    check-cast v7, LA11;

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v0, p1, LLjj;->c:Ljava/lang/String;

    .line 692
    .line 693
    const-string v1, "app://bitmoji/avatarBuilder/previewComplete"

    .line 694
    .line 695
    invoke-static {v0, v1, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    sget-object v12, Lwfk;->a:[B

    .line 700
    .line 701
    iget-object v2, v7, LA11;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 702
    .line 703
    const-string v3, "POST"

    .line 704
    .line 705
    iget-object v4, p1, LLjj;->d:[B

    .line 706
    .line 707
    iget-object v5, p1, LLjj;->e:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v1, :cond_e

    .line 710
    .line 711
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_e

    .line 716
    .line 717
    new-instance v0, Lg11;

    .line 718
    .line 719
    new-instance v1, Ljava/lang/String;

    .line 720
    .line 721
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 722
    .line 723
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 724
    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    invoke-direct {v0, v3, v1}, Lg11;-><init>(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v8, LQjj;

    .line 734
    .line 735
    const-string v11, ""

    .line 736
    .line 737
    iget-object v13, p1, LLjj;->f:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v9, p1, LLjj;->a:Lo09;

    .line 740
    .line 741
    iget-object v10, p1, LLjj;->c:Ljava/lang/String;

    .line 742
    .line 743
    invoke-direct/range {v8 .. v13}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 747
    .line 748
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_e
    const-string v1, "app://bitmoji/avatarBuilder/options"

    .line 754
    .line 755
    invoke-static {v0, v1, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_f

    .line 760
    .line 761
    const-string v1, "GET"

    .line 762
    .line 763
    invoke-static {v5, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_f

    .line 768
    .line 769
    new-instance v0, LRM0;

    .line 770
    .line 771
    const/16 v1, 0x9

    .line 772
    .line 773
    invoke-direct {v0, v1, v7}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v7, LA11;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 777
    .line 778
    invoke-virtual {v1, v0, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Lz11;

    .line 783
    .line 784
    invoke-direct {v1, v7, v6, p1}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 791
    .line 792
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_f
    const-string v1, "app://bitmoji/avatarBuilder/metrics"

    .line 798
    .line 799
    invoke-static {v0, v1, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_10

    .line 804
    .line 805
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_10

    .line 810
    .line 811
    new-instance v0, Lg11;

    .line 812
    .line 813
    new-instance v1, Ljava/lang/String;

    .line 814
    .line 815
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 816
    .line 817
    invoke-direct {v1, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x3

    .line 821
    invoke-direct {v0, v3, v1}, Lg11;-><init>(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v8, LQjj;

    .line 828
    .line 829
    const-string v11, ""

    .line 830
    .line 831
    iget-object v13, p1, LLjj;->f:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v9, p1, LLjj;->a:Lo09;

    .line 834
    .line 835
    iget-object v10, p1, LLjj;->c:Ljava/lang/String;

    .line 836
    .line 837
    invoke-direct/range {v8 .. v13}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 841
    .line 842
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_10
    const-string v1, "app://remote-api/performApiRequest/d2e8ee2e-8619-4c75-a76c-8b3c1728636c/avatar_assets"

    .line 847
    .line 848
    invoke-static {v0, v1, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_13

    .line 859
    .line 860
    iget-boolean v0, p1, LLjj;->i:Z

    .line 861
    .line 862
    if-eqz v0, :cond_11

    .line 863
    .line 864
    new-instance v0, LMjj;

    .line 865
    .line 866
    iget-object v1, p1, LLjj;->c:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v2, p1, LLjj;->f:Ljava/lang/String;

    .line 869
    .line 870
    iget-object p1, p1, LLjj;->a:Lo09;

    .line 871
    .line 872
    invoke-direct {v0, p1, v1, v12, v2}, LMjj;-><init>(Lo09;Ljava/lang/String;[BLjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 876
    .line 877
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_11
    const-string v0, "path"

    .line 882
    .line 883
    iget-object v1, p1, LLjj;->g:Ljava/util/Map;

    .line 884
    .line 885
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/String;

    .line 890
    .line 891
    if-nez v0, :cond_12

    .line 892
    .line 893
    new-instance v0, LNjj;

    .line 894
    .line 895
    const-string v1, "Missing path metadata"

    .line 896
    .line 897
    invoke-direct {v0, p1, v1, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 901
    .line 902
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_12
    iget-object v1, v7, LA11;->c:LPI3;

    .line 907
    .line 908
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v2, LAba;->t4:LAba;

    .line 913
    .line 914
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, LL3c;

    .line 919
    .line 920
    const/16 v3, 0x19

    .line 921
    .line 922
    invoke-direct {v2, v0, v7, p1, v3}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    goto :goto_8

    .line 930
    :cond_13
    new-instance v0, LNjj;

    .line 931
    .line 932
    const-string v1, "Invalid request - no handlers found"

    .line 933
    .line 934
    invoke-direct {v0, p1, v1, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 938
    .line 939
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :goto_8
    return-object p1

    .line 943
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 944
    .line 945
    sget p1, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->H0:I

    .line 946
    .line 947
    check-cast v7, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 948
    .line 949
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance p1, LYW0;

    .line 953
    .line 954
    invoke-direct {p1, v7, v5}, LYW0;-><init>(Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;I)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 958
    .line 959
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 960
    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result p1

    .line 969
    if-eqz p1, :cond_14

    .line 970
    .line 971
    check-cast v7, LDV0;

    .line 972
    .line 973
    new-instance v2, LBV0;

    .line 974
    .line 975
    invoke-direct {v2, v7, v6}, LBV0;-><init>(LDV0;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v2}, LDV0;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    new-instance v3, LzV0;

    .line 983
    .line 984
    invoke-direct {v3, v7, v5}, LzV0;-><init>(LDV0;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v1, Lzw7;

    .line 1000
    .line 1001
    const/4 v2, 0x6

    .line 1002
    invoke-direct {v1, p1, v2}, Lzw7;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1006
    .line 1007
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1012
    .line 1013
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1014
    .line 1015
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    move-object p1, v0

    .line 1019
    :goto_9
    return-object p1

    .line 1020
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result p1

    .line 1026
    if-eqz p1, :cond_15

    .line 1027
    .line 1028
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1029
    .line 1030
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1031
    .line 1032
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_15
    check-cast v7, LLU0;

    .line 1037
    .line 1038
    iget-object p1, v7, LLU0;->q:LUo4;

    .line 1039
    .line 1040
    invoke-virtual {p1}, LUo4;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p1

    .line 1044
    check-cast p1, LyV0;

    .line 1045
    .line 1046
    check-cast p1, LDV0;

    .line 1047
    .line 1048
    iget-object p1, p1, LDV0;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1049
    .line 1050
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->F0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_a
    return-object v0

    .line 1059
    :pswitch_14
    check-cast p1, Lhad;

    .line 1060
    .line 1061
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LqT0;

    .line 1064
    .line 1065
    iget-object v1, v0, LqT0;->a:Ljava/util/List;

    .line 1066
    .line 1067
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast p1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    check-cast v7, LBT0;

    .line 1076
    .line 1077
    invoke-static {v7, v1, v2}, LBT0;->v(LBT0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    iget-object v0, v0, LqT0;->b:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v7, v0, p1}, LBT0;->v(LBT0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    sget-object v0, Lqj0;->w:Lqj0;

    .line 1092
    .line 1093
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    return-object p1

    .line 1098
    :pswitch_15
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1099
    .line 1100
    check-cast v7, LHP0;

    .line 1101
    .line 1102
    iget-object v0, v7, LHP0;->k:Ljf0;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v1, Lva7;->m0:Lva7;

    .line 1109
    .line 1110
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 1115
    .line 1116
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v7, LHP0;->q:LBre;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v1, LiP0;

    .line 1130
    .line 1131
    invoke-direct {v1, v7, p1}, LiP0;-><init>(LHP0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    return-object p1

    .line 1139
    :pswitch_16
    check-cast p1, Lhad;

    .line 1140
    .line 1141
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Ljava/util/List;

    .line 1144
    .line 1145
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p1, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result p1

    .line 1153
    check-cast v7, LSM0;

    .line 1154
    .line 1155
    invoke-virtual {v7, v0, p1}, LSM0;->x(Ljava/util/List;Z)Lqoa;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    return-object p1

    .line 1160
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1161
    .line 1162
    check-cast v7, LUJ0;

    .line 1163
    .line 1164
    invoke-virtual {v7, p1}, LUJ0;->a(Ljava/util/List;)Lqoa;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    return-object p1

    .line 1169
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1172
    .line 1173
    .line 1174
    move-result p1

    .line 1175
    if-eqz p1, :cond_16

    .line 1176
    .line 1177
    check-cast v7, LOH0;

    .line 1178
    .line 1179
    iget-object p1, v7, LOH0;->f:LOB6;

    .line 1180
    .line 1181
    const-wide/16 v0, 0x0

    .line 1182
    .line 1183
    invoke-static {v4, v0, v1, v6}, LAyk;->e(Le57;JZ)Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {p1, v0}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    goto :goto_b

    .line 1192
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1193
    .line 1194
    :goto_b
    return-object p1

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp72;

    .line 33
    .line 34
    iget-object v2, p0, LNH0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LD82;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LD82;->f(Lp72;)LMJ0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Landroid/view/View;LOYj;)LOYj;
    .locals 1

    .line 1
    invoke-virtual {p2}, LOYj;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LNH0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQN0;

    .line 8
    .line 9
    iput p1, v0, LQN0;->h:I

    .line 10
    .line 11
    invoke-virtual {p2}, LOYj;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, LQN0;->i:I

    .line 16
    .line 17
    invoke-virtual {p2}, LOYj;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, LQN0;->j:I

    .line 22
    .line 23
    invoke-virtual {v0}, LQN0;->e()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
