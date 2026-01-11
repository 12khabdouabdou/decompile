.class public final LNGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOGg;

.field public final synthetic c:LGHg;


# direct methods
.method public constructor <init>(LGHg;LOGg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNGg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNGg;->c:LGHg;

    iput-object p2, p0, LNGg;->b:LOGg;

    return-void
.end method

.method public synthetic constructor <init>(LOGg;LGHg;I)V
    .locals 0

    .line 1
    iput p3, p0, LNGg;->a:I

    iput-object p1, p0, LNGg;->b:LOGg;

    iput-object p2, p0, LNGg;->c:LGHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LNGg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LNGg;->c:LGHg;

    .line 13
    .line 14
    iget-object v1, p0, LNGg;->b:LOGg;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, v0, LGHg;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lj4i;

    .line 23
    .line 24
    invoke-virtual {v1}, LOGg;->d()LGHg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LOGg;->d()LGHg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, LOGg;->d()LGHg;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, LOGg;->d()LGHg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v4, LGHg;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, LGHg;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, LGHg;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, LGHg;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3, v4, v5}, Lj4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v3, v1, LOGg;->i:LfU2;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, LfU2;->e(Lj4i;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, LOGg;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LRhg;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, v4, v1}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, v1, LOGg;->E:LnJe;

    .line 73
    .line 74
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LNGg;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p1, v1, v0, v2}, LNGg;-><init>(LOGg;LGHg;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LIGg;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LIGg;-><init>(LOGg;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, LOGg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, LOGg;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, v1, LOGg;->E:LnJe;

    .line 107
    .line 108
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LNGg;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {p1, v1, v0, v2}, LNGg;-><init>(LOGg;LGHg;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LIGg;

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LIGg;-><init>(LOGg;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LOGg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v3, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_0
    check-cast p1, LQC9;

    .line 137
    .line 138
    iget-object v0, p0, LNGg;->b:LOGg;

    .line 139
    .line 140
    iput-object p1, v0, LOGg;->w:LQC9;

    .line 141
    .line 142
    iget-object v0, p0, LNGg;->b:LOGg;

    .line 143
    .line 144
    iget-object v0, v0, LOGg;->u:LfKg;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const-string v2, "dispatcher"

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-instance v3, LG2d;

    .line 152
    .line 153
    iget-object v4, p0, LNGg;->c:LGHg;

    .line 154
    .line 155
    invoke-virtual {v4}, LGHg;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v3, v4, v5, p1}, LG2d;-><init>(LGHg;Ljava/lang/String;LQC9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 166
    .line 167
    iget-object p1, p1, LOGg;->u:LfKg;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    new-instance v0, LJEa;

    .line 172
    .line 173
    iget-object v3, p0, LNGg;->c:LGHg;

    .line 174
    .line 175
    invoke-direct {v0, v3}, LJEa;-><init>(LGHg;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 182
    .line 183
    iget-object p1, p1, LOGg;->u:LfKg;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    sget-object v0, LU9f;->a:LU9f;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 193
    .line 194
    iget-object p1, p1, LOGg;->w:LQC9;

    .line 195
    .line 196
    sget-object v0, LQC9;->a:LQC9;

    .line 197
    .line 198
    if-ne p1, v0, :cond_1

    .line 199
    .line 200
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 201
    .line 202
    iget-object p1, p1, LOGg;->G:Ljava/util/Set;

    .line 203
    .line 204
    sget-object v0, LMm3;->L0:LMm3;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 215
    .line 216
    iget-object p1, p1, LOGg;->w:LQC9;

    .line 217
    .line 218
    sget-object v0, LQC9;->b:LQC9;

    .line 219
    .line 220
    if-ne p1, v0, :cond_2

    .line 221
    .line 222
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 223
    .line 224
    iget-object p1, p1, LOGg;->G:Ljava/util/Set;

    .line 225
    .line 226
    sget-object v0, LMm3;->K0:LMm3;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_1
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 236
    .line 237
    iget-object v0, p1, LOGg;->k:Ljo3;

    .line 238
    .line 239
    sget-object v1, LN7c;->T:LGqd;

    .line 240
    .line 241
    invoke-virtual {p1}, LOGg;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast v0, Llo3;

    .line 246
    .line 247
    invoke-virtual {v0, v1, p1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :pswitch_1
    check-cast p1, Lewj;

    .line 264
    .line 265
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 266
    .line 267
    iget-object p1, p1, LOGg;->u:LfKg;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    const-string v1, "dispatcher"

    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    new-instance v2, LG2d;

    .line 275
    .line 276
    iget-object v3, p0, LNGg;->c:LGHg;

    .line 277
    .line 278
    invoke-virtual {v3}, LGHg;->i()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, p0, LNGg;->b:LOGg;

    .line 283
    .line 284
    iget-object v5, v5, LOGg;->w:LQC9;

    .line 285
    .line 286
    invoke-direct {v2, v3, v4, v5}, LG2d;-><init>(LGHg;Ljava/lang/String;LQC9;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 293
    .line 294
    iget-object p1, p1, LOGg;->u:LfKg;

    .line 295
    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    new-instance v2, LJEa;

    .line 299
    .line 300
    iget-object v3, p0, LNGg;->c:LGHg;

    .line 301
    .line 302
    invoke-direct {v2, v3}, LJEa;-><init>(LGHg;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 309
    .line 310
    iget-object v2, p1, LOGg;->i:LfU2;

    .line 311
    .line 312
    invoke-virtual {p1}, LOGg;->d()LGHg;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v3, v3, LGHg;->n:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, LfU2;->d(Ljava/lang/String;)LcU2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, LcU2;->l()Lj4i;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v3, v3, Lj4i;->Y:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_7

    .line 335
    .line 336
    :cond_6
    new-instance v3, Lj4i;

    .line 337
    .line 338
    iget-object v4, v2, LcU2;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, LOGg;->d()LGHg;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v5, v5, LGHg;->o:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, LOGg;->d()LGHg;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v6, v6, LGHg;->p:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, LOGg;->d()LGHg;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v7, v7, LGHg;->q:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v3, v4, v5, v6, v7}, Lj4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, v2, LcU2;->Y:Lj4i;

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v2}, LcU2;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, p1, LOGg;->E:LnJe;

    .line 368
    .line 369
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, LIGg;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-direct {v4, p1, v5}, LIGg;-><init>(LOGg;I)V

    .line 381
    .line 382
    .line 383
    new-instance v5, LIGg;

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    invoke-direct {v5, p1, v6}, LIGg;-><init>(LOGg;I)V

    .line 387
    .line 388
    .line 389
    iget-object v6, p1, LOGg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    invoke-static {v3, v4, v5, v6}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p1, LOGg;->k:Ljo3;

    .line 395
    .line 396
    iget-object v4, p1, LOGg;->i:LfU2;

    .line 397
    .line 398
    invoke-virtual {p1}, LOGg;->d()LGHg;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v5, v5, LGHg;->n:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v4, v5, v6}, LfU2;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v3, Llo3;

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Llo3;->x(Ljava/lang/String;)Llo3;

    .line 412
    .line 413
    .line 414
    iget-object v3, p1, LOGg;->u:LfKg;

    .line 415
    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    new-instance v0, Lh11;

    .line 419
    .line 420
    invoke-direct {v0, v2}, Lh11;-><init>(LcU2;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, p1, LOGg;->F:LcU2;

    .line 427
    .line 428
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 429
    .line 430
    iget-object p1, p1, LOGg;->w:LQC9;

    .line 431
    .line 432
    sget-object v0, LQC9;->a:LQC9;

    .line 433
    .line 434
    if-ne p1, v0, :cond_8

    .line 435
    .line 436
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 437
    .line 438
    iget-object p1, p1, LOGg;->G:Ljava/util/Set;

    .line 439
    .line 440
    sget-object v0, LMm3;->L0:LMm3;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_8
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 451
    .line 452
    iget-object p1, p1, LOGg;->w:LQC9;

    .line 453
    .line 454
    sget-object v0, LQC9;->b:LQC9;

    .line 455
    .line 456
    if-ne p1, v0, :cond_9

    .line 457
    .line 458
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 459
    .line 460
    iget-object p1, p1, LOGg;->G:Ljava/util/Set;

    .line 461
    .line 462
    sget-object v0, LMm3;->K0:LMm3;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_9
    :goto_2
    iget-object p1, p0, LNGg;->b:LOGg;

    .line 472
    .line 473
    iget-object v0, p1, LOGg;->k:Ljo3;

    .line 474
    .line 475
    sget-object v1, LN7c;->T:LGqd;

    .line 476
    .line 477
    invoke-virtual {p1}, LOGg;->c()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast v0, Llo3;

    .line 482
    .line 483
    invoke-virtual {v0, v1, p1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_c
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
