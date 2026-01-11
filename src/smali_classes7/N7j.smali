.class public final LN7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJH0;


# instance fields
.field public final synthetic a:LU7j;

.field public final synthetic b:Lzde;


# direct methods
.method public constructor <init>(LU7j;Lzde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7j;->a:LU7j;

    .line 5
    .line 6
    iput-object p2, p0, LN7j;->b:Lzde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 11

    .line 1
    iget-object v0, p0, LN7j;->a:LU7j;

    .line 2
    .line 3
    iget-object v1, v0, LU7j;->o1:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LtM;

    .line 10
    .line 11
    sget-object v2, Lu7e;->b:Lu7e;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LtM;->n(Lu7e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LU7j;->n1:LREi;

    .line 17
    .line 18
    invoke-virtual {v1}, LREi;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LU7j;->g1:LJs3;

    .line 29
    .line 30
    iget-object v5, v0, LU7j;->w0:Lhce;

    .line 31
    .line 32
    iget-object v5, v5, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 33
    .line 34
    instance-of v5, v5, Lcom/snap/camera/model/d;

    .line 35
    .line 36
    iget-object v6, v0, LU7j;->p1:LYZg;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, LYZg;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    iget-object v5, v0, LU7j;->q1:LYZg;

    .line 53
    .line 54
    invoke-virtual {v5}, LYZg;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-le v5, v4, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    iget-object v7, v0, LU7j;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Llbe;

    .line 76
    .line 77
    iget-object v8, p0, LN7j;->b:Lzde;

    .line 78
    .line 79
    iget-object v9, v8, Lzde;->s:LWe6;

    .line 80
    .line 81
    invoke-static {v1, v5, v7, v9, v2}, LJs3;->u(LJs3;ZLlbe;LWe6;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_e

    .line 86
    .line 87
    invoke-virtual {v6}, LYZg;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v0, LU7j;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 98
    .line 99
    iget-object v3, v8, Lzde;->s:LWe6;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, LJs3;->w(Lio/reactivex/rxjava3/core/Observer;ILWe6;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_1
    invoke-virtual {v0}, LU7j;->c()LZde;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LZde;->j3()Lr7e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v5, v1, Lr7e;->d:Z

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v1, v1, Lr7e;->e:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v1, v6

    .line 122
    :goto_1
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LvP0;->h3(Ljava/lang/String;)LuP0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LuP0;->O()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    const/16 v2, 0x16

    .line 135
    .line 136
    invoke-static {v0, v1, v6, v3, v2}, LvP0;->m3(LvP0;Ljava/lang/String;Lf7j;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LZde;->r3()LtM;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v6}, LtM;->n(Lu7e;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LZde;->p0:LDBe;

    .line 147
    .line 148
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lc9e;

    .line 153
    .line 154
    invoke-virtual {v0}, Lc9e;->p()V

    .line 155
    .line 156
    .line 157
    :cond_3
    return v4

    .line 158
    :cond_4
    iget-object v1, v0, LZde;->m0:LU6e;

    .line 159
    .line 160
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, LISk;->f(Lhce;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v7, v0, LZde;->w0:Ly3i;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, LISk;->k(Lhce;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    sget-object v0, Lt5e;->a:Lt5e;

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_5
    iget-object v5, v0, LrP0;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Laee;

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    iget-object v8, v0, LZde;->M0:Lkmh;

    .line 197
    .line 198
    sget-object v9, Lkmh;->h0:Lkmh;

    .line 199
    .line 200
    if-eq v8, v9, :cond_a

    .line 201
    .line 202
    sget-object v10, Lkmh;->m0:Lkmh;

    .line 203
    .line 204
    if-eq v8, v10, :cond_a

    .line 205
    .line 206
    sget-object v10, Lkmh;->b:Lkmh;

    .line 207
    .line 208
    if-eq v8, v10, :cond_a

    .line 209
    .line 210
    sget-object v6, Lkmh;->F2:Lkmh;

    .line 211
    .line 212
    iget-object v9, v0, LZde;->A0:LJs3;

    .line 213
    .line 214
    if-ne v8, v6, :cond_7

    .line 215
    .line 216
    iget-object v1, v7, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Llce;

    .line 223
    .line 224
    invoke-virtual {v1}, Llce;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, LISk;->f(Lhce;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v6, v6, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 244
    .line 245
    instance-of v6, v6, Lcom/snap/camera/model/d;

    .line 246
    .line 247
    if-nez v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LISk;->q(Lhce;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v0}, LZde;->v3()LYZf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, LYZf;->Q()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_9

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    const/4 v1, 0x0

    .line 272
    :goto_2
    invoke-interface {v5}, Laee;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Llbe;

    .line 281
    .line 282
    invoke-interface {v5}, Laee;->b()Lzde;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v7, v7, Lzde;->s:LWe6;

    .line 287
    .line 288
    invoke-static {v9, v1, v6, v7, v2}, LJs3;->u(LJs3;ZLlbe;LWe6;I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    :goto_3
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-interface {v5}, Laee;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, LZde;->v3()LYZf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LYZf;->Q()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {v5}, Laee;->b()Lzde;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v2, v2, Lzde;->s:LWe6;

    .line 311
    .line 312
    invoke-virtual {v9, v1, v0, v2}, LJs3;->w(Lio/reactivex/rxjava3/core/Observer;ILWe6;)V

    .line 313
    .line 314
    .line 315
    return v4

    .line 316
    :cond_a
    if-eq v8, v9, :cond_b

    .line 317
    .line 318
    sget-object v2, Lkmh;->m0:Lkmh;

    .line 319
    .line 320
    if-ne v8, v2, :cond_e

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v0}, LZde;->s3()LYe6;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, LrP0;->W2()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, LZde;->s3()LYe6;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-boolean v2, v2, LYe6;->k0:Z

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-interface {v5}, Laee;->b()Lzde;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lzde;->a:Lhce;

    .line 345
    .line 346
    iget-object v2, v2, Lhce;->b:LnIk;

    .line 347
    .line 348
    instance-of v2, v2, LRbe;

    .line 349
    .line 350
    if-nez v2, :cond_e

    .line 351
    .line 352
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 353
    .line 354
    invoke-virtual {v1, v4}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v1, v1, LU6e;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    sget-object v5, LiHd;->Y:LiHd;

    .line 363
    .line 364
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 365
    .line 366
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    if-nez v6, :cond_d

    .line 370
    .line 371
    sget-object v1, LgP6;->a:LgP6;

    .line 372
    .line 373
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 374
    .line 375
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lj7e;

    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    invoke-direct {v2, v3, v0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LZde;->C0:LnJe;

    .line 397
    .line 398
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 403
    .line 404
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, LVde;

    .line 408
    .line 409
    const/4 v3, 0x4

    .line 410
    invoke-direct {v1, v0, v3}, LVde;-><init>(LZde;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, LXde;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-direct {v2, v0, v3}, LXde;-><init>(LZde;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 432
    .line 433
    .line 434
    return v4

    .line 435
    :cond_e
    :goto_4
    return v3
.end method
