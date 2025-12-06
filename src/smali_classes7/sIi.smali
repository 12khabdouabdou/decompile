.class public final LsIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOE0;


# instance fields
.field public final synthetic a:LwIi;

.field public final synthetic b:LbWd;


# direct methods
.method public constructor <init>(LwIi;LbWd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsIi;->a:LwIi;

    .line 5
    .line 6
    iput-object p2, p0, LsIi;->b:LbWd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 11

    .line 1
    iget-object v0, p0, LsIi;->a:LwIi;

    .line 2
    .line 3
    iget-object v1, v0, LwIi;->o1:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LwK;

    .line 10
    .line 11
    sget-object v2, LfQd;->b:LfQd;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LwK;->n(LfQd;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LwIi;->n1:LXfi;

    .line 17
    .line 18
    invoke-virtual {v1}, LXfi;->a()Z

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
    iget-object v1, v0, LwIi;->g1:Lxa9;

    .line 29
    .line 30
    iget-object v5, v0, LwIi;->w0:LPUd;

    .line 31
    .line 32
    iget-object v5, v5, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 33
    .line 34
    instance-of v5, v5, Lcom/snap/camera/model/d;

    .line 35
    .line 36
    iget-object v6, v0, LwIi;->p1:Lrff;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lrff;->invoke()Ljava/lang/Object;

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
    iget-object v5, v0, LwIi;->q1:Lrff;

    .line 53
    .line 54
    invoke-virtual {v5}, Lrff;->invoke()Ljava/lang/Object;

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
    iget-object v7, v0, LwIi;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LUTd;

    .line 76
    .line 77
    iget-object v8, p0, LsIi;->b:LbWd;

    .line 78
    .line 79
    iget-object v8, v8, LbWd;->u:LJb6;

    .line 80
    .line 81
    invoke-static {v1, v5, v7, v8, v2}, Lxa9;->w(Lxa9;ZLUTd;LJb6;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_e

    .line 86
    .line 87
    invoke-virtual {v6}, Lrff;->invoke()Ljava/lang/Object;

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
    iget-object v0, v0, LwIi;->j0:Lio/reactivex/rxjava3/core/Observer;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lxa9;->x(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_1
    invoke-virtual {v0}, LwIi;->c()LCWd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LCWd;->i3()LcQd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v5, v1, LcQd;->d:Z

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-object v1, v1, LcQd;->e:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v1, v6

    .line 120
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LsM0;->c3(Ljava/lang/String;)LrM0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, LrM0;->O()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    invoke-static {v0, v1, v6, v3, v2}, LsM0;->p3(LsM0;Ljava/lang/String;LLHi;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LCWd;->u3()LwK;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v6}, LwK;->n(LfQd;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LCWd;->p0:Lbke;

    .line 145
    .line 146
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LMRd;

    .line 151
    .line 152
    invoke-virtual {v0}, LMRd;->q()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return v4

    .line 156
    :cond_4
    iget-object v1, v0, LCWd;->m0:LEPd;

    .line 157
    .line 158
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, LCtk;->g(LPUd;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v7, v0, LCWd;->w0:LhFh;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LCtk;->l(LPUd;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    sget-object v0, LdOd;->a:LdOd;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, LhFh;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return v4

    .line 186
    :cond_5
    iget-object v5, v0, LqM0;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LDWd;

    .line 189
    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_6
    iget-object v8, v0, LCWd;->M0:Lq0h;

    .line 195
    .line 196
    sget-object v9, Lq0h;->h0:Lq0h;

    .line 197
    .line 198
    if-eq v8, v9, :cond_a

    .line 199
    .line 200
    sget-object v10, Lq0h;->m0:Lq0h;

    .line 201
    .line 202
    if-eq v8, v10, :cond_a

    .line 203
    .line 204
    sget-object v10, Lq0h;->b:Lq0h;

    .line 205
    .line 206
    if-eq v8, v10, :cond_a

    .line 207
    .line 208
    sget-object v6, Lq0h;->F2:Lq0h;

    .line 209
    .line 210
    iget-object v9, v0, LCWd;->A0:Lxa9;

    .line 211
    .line 212
    if-ne v8, v6, :cond_7

    .line 213
    .line 214
    iget-object v1, v7, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LTUd;

    .line 221
    .line 222
    invoke-virtual {v1}, LTUd;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, LCtk;->g(LPUd;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v6, v6, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 242
    .line 243
    instance-of v6, v6, Lcom/snap/camera/model/d;

    .line 244
    .line 245
    if-nez v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LCtk;->r(LPUd;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v0}, LCWd;->y3()LyGf;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, LyGf;->P()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lez v1, :cond_9

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const/4 v1, 0x0

    .line 270
    :goto_2
    invoke-interface {v5}, LDWd;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LUTd;

    .line 279
    .line 280
    invoke-interface {v5}, LDWd;->b()LbWd;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v7, v7, LbWd;->u:LJb6;

    .line 285
    .line 286
    invoke-static {v9, v1, v6, v7, v2}, Lxa9;->w(Lxa9;ZLUTd;LJb6;I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_3
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-interface {v5}, LDWd;->C()Lio/reactivex/rxjava3/core/Observer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0}, LCWd;->y3()LyGf;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LyGf;->P()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v9, v1, v0}, Lxa9;->x(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 305
    .line 306
    .line 307
    return v4

    .line 308
    :cond_a
    if-eq v8, v9, :cond_b

    .line 309
    .line 310
    sget-object v2, Lq0h;->m0:Lq0h;

    .line 311
    .line 312
    if-ne v8, v2, :cond_e

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v0}, LCWd;->v3()LNb6;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, LqM0;->G2()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0}, LCWd;->v3()LNb6;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-boolean v2, v2, LNb6;->k0:Z

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-interface {v5}, LDWd;->b()LbWd;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, LbWd;->a:LPUd;

    .line 337
    .line 338
    iget-object v2, v2, LPUd;->b:Lvik;

    .line 339
    .line 340
    instance-of v2, v2, LBUd;

    .line 341
    .line 342
    if-nez v2, :cond_e

    .line 343
    .line 344
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 345
    .line 346
    invoke-virtual {v1, v4}, LEPd;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v1, v1, LEPd;->m:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 351
    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    sget-object v5, LHga;->y0:LHga;

    .line 355
    .line 356
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    if-nez v6, :cond_d

    .line 362
    .line 363
    sget-object v1, LsL6;->a:LsL6;

    .line 364
    .line 365
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 366
    .line 367
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, LyWd;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v2, v3, v0}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, LCWd;->C0:LBre;

    .line 389
    .line 390
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 395
    .line 396
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LwWd;

    .line 400
    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-direct {v1, v0, v3}, LwWd;-><init>(LCWd;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, LzWd;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v2, v0, v3}, LzWd;-><init>(LCWd;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 424
    .line 425
    .line 426
    return v4

    .line 427
    :cond_e
    :goto_4
    return v3
.end method
