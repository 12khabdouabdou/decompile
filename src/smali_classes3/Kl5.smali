.class public final LKl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHJ5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LKl5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl5;->b:Ljava/lang/Object;

    iput-object p2, p0, LKl5;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LKl5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LKl5;->a:I

    iput-object p1, p0, LKl5;->b:Ljava/lang/Object;

    iput-object p2, p0, LKl5;->c:Ljava/lang/Object;

    iput-object p3, p0, LKl5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqS3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LKl5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl5;->c:Ljava/lang/Object;

    iput-object p2, p0, LKl5;->b:Ljava/lang/Object;

    iput-object p3, p0, LKl5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lztb;Lna6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LKl5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl5;->b:Ljava/lang/Object;

    iput-object p2, p0, LKl5;->t:Ljava/lang/Object;

    iput-object p3, p0, LKl5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LKl5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LdJe;

    .line 15
    .line 16
    iget-wide v3, v2, LdJe;->a:J

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, v2, LdJe;->a:J

    .line 25
    .line 26
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LHq8;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LHq8;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v2, ""

    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LeJe;

    .line 43
    .line 44
    iput-object v2, v3, LeJe;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LHq8;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-wide v2, v0, LHq8;->c:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    :goto_0
    iget-object v0, v1, LKl5;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LdJe;

    .line 62
    .line 63
    iput-wide v2, v0, LdJe;->a:J

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v0, Lhad;

    .line 67
    .line 68
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, LLz6;

    .line 72
    .line 73
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lyz6;

    .line 85
    .line 86
    iget-object v0, v3, Lyz6;->s0:LvG4;

    .line 87
    .line 88
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LEW1;

    .line 93
    .line 94
    sget-object v2, LsW1;->B0:LsW1;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-virtual {v0, v2, v4}, LEW1;->e(LsW1;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lyz6;->Y:LVW1;

    .line 101
    .line 102
    instance-of v2, v0, LVqh;

    .line 103
    .line 104
    iget-object v5, v1, LKl5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lyz6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lyz6;->i(Lyz6;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    iget-boolean v2, v7, LLz6;->c:Z

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    check-cast v0, LVqh;

    .line 123
    .line 124
    iget-object v0, v0, LVqh;->h:LmPf;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, LmPf;->a:Lq0h;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :goto_1
    sget-object v6, Lq0h;->z1:Lq0h;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x1

    .line 136
    if-eq v2, v6, :cond_6

    .line 137
    .line 138
    sget-object v6, Lq0h;->I0:Lq0h;

    .line 139
    .line 140
    if-ne v2, v6, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 146
    :goto_3
    iget-object v6, v3, Lyz6;->e0:Lleg;

    .line 147
    .line 148
    iget-boolean v6, v6, Lleg;->g:Z

    .line 149
    .line 150
    sget-object v11, LmPf;->y0:LmPf;

    .line 151
    .line 152
    if-eq v0, v11, :cond_7

    .line 153
    .line 154
    sget-object v11, LmPf;->A0:LmPf;

    .line 155
    .line 156
    if-ne v0, v11, :cond_8

    .line 157
    .line 158
    :cond_7
    if-eqz v6, :cond_8

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    :cond_8
    if-eqz v2, :cond_b

    .line 162
    .line 163
    iget-boolean v0, v7, LLz6;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    if-nez v9, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    if-eqz v2, :cond_a

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lyz6;->i(Lyz6;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, LfA6;->c:LfA6;

    .line 182
    .line 183
    iget-object v0, v1, LKl5;->t:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v8}, Lyz6;->h(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LfA6;LLz6;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {v3, v5}, Lyz6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Not allowed for Lens entry point"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v0}, Lyz6;->k(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    :goto_4
    invoke-virtual {v3, v5}, Lyz6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lyz6;->i(Lyz6;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    invoke-virtual {v3, v5}, Lyz6;->j(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "Not allowed on Modular Camera"

    .line 212
    .line 213
    invoke-virtual {v3, v4, v0}, Lyz6;->k(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    return-void

    .line 217
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v4, v1, LKl5;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v5, v3

    .line 241
    check-cast v5, LJB8;

    .line 242
    .line 243
    invoke-virtual {v5}, LJB8;->w()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    const/4 v3, 0x0

    .line 255
    :goto_6
    move-object v6, v3

    .line 256
    check-cast v6, LJB8;

    .line 257
    .line 258
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lpw6;

    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    iget-object v3, v1, LKl5;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lrw6;

    .line 267
    .line 268
    iget-object v3, v3, Lrw6;->c:Landroid/view/View;

    .line 269
    .line 270
    sget-object v14, LRZc;->b:LRZc;

    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    iget-object v4, v2, Lpw6;->e0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lake;

    .line 277
    .line 278
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LNyi;

    .line 283
    .line 284
    invoke-virtual {v6}, LAxd;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5, v14, v3}, LNyi;->b(Ljava/lang/String;LRZc;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, LeS5;

    .line 292
    .line 293
    const/16 v5, 0x10

    .line 294
    .line 295
    invoke-direct {v4, v2, v6, v3, v5}, LeS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, v2, Lpw6;->g0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v3, v2, Lpw6;->b:Lake;

    .line 310
    .line 311
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, LAEb;

    .line 317
    .line 318
    sget-object v7, LXDb;->d:LXDb;

    .line 319
    .line 320
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 321
    .line 322
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, Lpw6;->f0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LB73;

    .line 328
    .line 329
    check-cast v0, LOze;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    sget-object v13, LkEb;->Y:LbEb;

    .line 346
    .line 347
    iget-object v0, v2, Lpw6;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lake;

    .line 350
    .line 351
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v15, v0

    .line 360
    check-cast v15, Ljava/lang/Iterable;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v21, 0x1700

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    invoke-static/range {v5 .. v21}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_10
    iget-object v0, v2, Lpw6;->t:Lrn0;

    .line 379
    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "No playbackItem for snapId="

    .line 383
    .line 384
    invoke-static {v2, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_2
    check-cast v0, LMT3;

    .line 393
    .line 394
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LTn6;

    .line 397
    .line 398
    invoke-static {v2}, LTn6;->f(LTn6;)Lcd6;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Lfd6;

    .line 403
    .line 404
    iget-object v4, v1, LKl5;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LUv1;

    .line 407
    .line 408
    iget-object v4, v4, LUv1;->a:LTv1;

    .line 409
    .line 410
    invoke-virtual {v4}, LTv1;->b()Lgd6;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v1, LKl5;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Landroid/net/Uri;

    .line 417
    .line 418
    invoke-direct {v3, v5, v0, v4}, Lfd6;-><init>(Landroid/net/Uri;LMT3;Lgd6;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Ldd6;

    .line 422
    .line 423
    iget-object v0, v2, Ldd6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 424
    .line 425
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    iget-object v2, v1, LKl5;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LpYc;

    .line 440
    .line 441
    iget-object v2, v2, LpYc;->Y:LSC2;

    .line 442
    .line 443
    iget-object v3, v1, LKl5;->t:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LLWc;

    .line 446
    .line 447
    iget-object v3, v3, LLWc;->a:LdXc;

    .line 448
    .line 449
    invoke-static {v0, v2, v3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    return-void

    .line 453
    :pswitch_4
    check-cast v0, Ljh6;

    .line 454
    .line 455
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lrh6;

    .line 458
    .line 459
    iget-object v3, v2, Lrh6;->f:LsQ4;

    .line 460
    .line 461
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lxe6;

    .line 466
    .line 467
    iget-object v4, v1, LKl5;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, LTg6;

    .line 470
    .line 471
    iget v5, v4, LTg6;->a:I

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Lxe6;->m(I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v2, v2, Lrh6;->c:LsQ4;

    .line 478
    .line 479
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LaA8;

    .line 484
    .line 485
    sget-object v5, Lxf6;->y2:Lxf6;

    .line 486
    .line 487
    iget-object v6, v1, LKl5;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LXIh;

    .line 490
    .line 491
    iget-object v6, v6, LXIh;->a:Lcse;

    .line 492
    .line 493
    const-string v7, "trigger"

    .line 494
    .line 495
    invoke-static {v5, v7, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v6, "unified_db"

    .line 504
    .line 505
    invoke-virtual {v5, v6, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    iget v3, v4, LTg6;->a:I

    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v4, "sk"

    .line 515
    .line 516
    invoke-virtual {v5, v4, v3}, LqTb;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Ljh6;->b:Lyrg;

    .line 520
    .line 521
    iget-object v0, v0, Lyrg;->b:LOFf;

    .line 522
    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-interface {v0}, LOFf;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    int-to-long v3, v0

    .line 530
    goto :goto_7

    .line 531
    :cond_12
    const-wide/16 v3, 0x0

    .line 532
    .line 533
    :goto_7
    invoke-interface {v2, v5, v3, v4}, LaA8;->d(LqTb;J)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LBi;

    .line 545
    .line 546
    iget-object v2, v0, LBi;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LPj6;

    .line 549
    .line 550
    iget-object v0, v0, LBi;->n:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LB73;

    .line 553
    .line 554
    check-cast v0, LOze;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    iget-object v0, v1, LKl5;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    sub-long/2addr v3, v5

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lxf6;->v0:Lxf6;

    .line 582
    .line 583
    iget-object v5, v1, LKl5;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, LZg6;

    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const-string v6, "source"

    .line 592
    .line 593
    invoke-static {v0, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v2, LPj6;->b:LaA8;

    .line 598
    .line 599
    invoke-interface {v2, v0, v3, v4}, LaA8;->l(LqTb;J)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 608
    .line 609
    .line 610
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lr26;

    .line 627
    .line 628
    iget v4, v3, Lr26;->b:I

    .line 629
    .line 630
    invoke-static {v4}, Llva;->L(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iget-object v3, v3, Lr26;->a:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v4, :cond_14

    .line 637
    .line 638
    const/4 v5, 0x2

    .line 639
    if-eq v4, v5, :cond_13

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_13
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_14
    iget-object v4, v1, LKl5;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    invoke-static {v3, v4}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LFk6;

    .line 655
    .line 656
    iget-object v4, v1, LKl5;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, LpYc;

    .line 659
    .line 660
    invoke-virtual {v4}, LpYc;->a()LUTc;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v5, LRTc;

    .line 665
    .line 666
    invoke-direct {v5, v3}, LRTc;-><init>(LFk6;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, LUTc;->e(Lgbk;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_16

    .line 678
    .line 679
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LbY5;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, LbY5;->accept(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    return-void

    .line 687
    :pswitch_7
    check-cast v0, Lyrg;

    .line 688
    .line 689
    iget-object v2, v1, LKl5;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LIEf;

    .line 692
    .line 693
    iget-object v3, v2, LIEf;->a:Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    iget-object v4, v1, LKl5;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, LTg6;

    .line 698
    .line 699
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, LKl5;->t:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lwc6;

    .line 705
    .line 706
    iget-object v0, v0, Lwc6;->h:LB73;

    .line 707
    .line 708
    check-cast v0, LOze;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v2, v2, LIEf;->b:Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_8
    check-cast v0, Lqa6;

    .line 728
    .line 729
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LBi2;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 739
    .line 740
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 741
    .line 742
    .line 743
    iget-object v2, v2, LBi2;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LBG4;

    .line 746
    .line 747
    new-instance v3, LN83;

    .line 748
    .line 749
    iget-object v2, v2, LBG4;->a:LFG4;

    .line 750
    .line 751
    invoke-direct {v3, v2, v0}, LN83;-><init>(LFG4;Lqa6;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v3, LN83;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lake;

    .line 757
    .line 758
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lka6;

    .line 763
    .line 764
    invoke-virtual {v0}, Lka6;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v2, v1, LKl5;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_9
    check-cast v0, Lztb;

    .line 777
    .line 778
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lztb;

    .line 781
    .line 782
    if-eqz v2, :cond_17

    .line 783
    .line 784
    iget-object v2, v2, Lztb;->a:LgJe;

    .line 785
    .line 786
    if-eqz v2, :cond_17

    .line 787
    .line 788
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 789
    .line 790
    .line 791
    :cond_17
    iget-object v2, v1, LKl5;->t:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lna6;

    .line 794
    .line 795
    iget-object v2, v2, Lna6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 796
    .line 797
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_a
    check-cast v0, LYKd;

    .line 806
    .line 807
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LSKd;

    .line 810
    .line 811
    invoke-virtual {v2}, LSKd;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-boolean v4, v0, LYKd;->a:Z

    .line 816
    .line 817
    if-eqz v3, :cond_19

    .line 818
    .line 819
    new-instance v5, LeLd;

    .line 820
    .line 821
    invoke-virtual {v2}, LSKd;->a()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-eqz v4, :cond_18

    .line 826
    .line 827
    sget-object v6, Lzwh;->b:Lzwh;

    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_18
    sget-object v6, Lzwh;->c:Lzwh;

    .line 831
    .line 832
    :goto_9
    invoke-direct {v5, v2, v6}, LeLd;-><init>(Ljava/lang/String;Lzwh;)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v3, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_19
    iget-object v2, v1, LKl5;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lv76;

    .line 841
    .line 842
    iget-object v2, v2, Lv76;->e0:LBKd;

    .line 843
    .line 844
    iget-object v0, v0, LYKd;->c:LsTb;

    .line 845
    .line 846
    iget-object v3, v0, LsTb;->f:LAJ1;

    .line 847
    .line 848
    iget-boolean v3, v3, LAJ1;->d:Z

    .line 849
    .line 850
    if-eqz v3, :cond_1a

    .line 851
    .line 852
    sget-object v3, Lxf6;->k1:Lxf6;

    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_1a
    if-eqz v4, :cond_1b

    .line 856
    .line 857
    sget-object v3, Lxf6;->i1:Lxf6;

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_1b
    sget-object v3, Lxf6;->j1:Lxf6;

    .line 861
    .line 862
    :goto_a
    invoke-virtual {v2}, LBKd;->a()LaA8;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iget-object v6, v1, LKl5;->t:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v6, LLk6;

    .line 869
    .line 870
    iget-object v7, v6, LLk6;->c:Lvn2;

    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    const-string v9, "card_type"

    .line 877
    .line 878
    invoke-static {v3, v9, v8}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iget v8, v6, LLk6;->d:I

    .line 883
    .line 884
    invoke-static {v8}, LoId;->c(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const-string v11, "source"

    .line 889
    .line 890
    invoke-static {v3, v11, v10}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v5, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 894
    .line 895
    .line 896
    if-eqz v4, :cond_1d

    .line 897
    .line 898
    iget-object v3, v6, LLk6;->a:LSKd;

    .line 899
    .line 900
    invoke-static {v3}, LBKd;->c(LSKd;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    iget-object v4, v0, LsTb;->e:LXtc;

    .line 904
    .line 905
    if-eqz v4, :cond_1c

    .line 906
    .line 907
    iget v4, v4, LXtc;->f:I

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_1c
    const/4 v4, 0x0

    .line 911
    :goto_b
    invoke-virtual {v2}, LBKd;->a()LaA8;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    sget-object v6, Lxf6;->m1:Lxf6;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-static {v6, v9, v10}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v8}, LoId;->c(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-static {v6, v11, v10}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, LBKd;->c(LSKd;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    const-string v12, "media_type"

    .line 937
    .line 938
    invoke-static {v6, v12, v10}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v10, v0, LsTb;->a:Lcta;

    .line 942
    .line 943
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    const-string v14, "load_source"

    .line 948
    .line 949
    invoke-static {v6, v14, v13}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object v13, v2

    .line 953
    move-object v15, v3

    .line 954
    iget-wide v2, v0, LsTb;->d:J

    .line 955
    .line 956
    invoke-interface {v5, v6, v2, v3}, LaA8;->l(LqTb;J)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13}, LBKd;->a()LaA8;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sget-object v2, Lxf6;->n1:Lxf6;

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-static {v2, v9, v3}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {v8}, LoId;->c(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v2, v11, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v15}, LBKd;->c(LSKd;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v2, v12, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v2, v14, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    int-to-long v3, v4

    .line 995
    invoke-interface {v0, v2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 996
    .line 997
    .line 998
    :cond_1d
    return-void

    .line 999
    :pswitch_b
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    const/4 v3, 0x1

    .line 1005
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1e

    .line 1010
    .line 1011
    iget-object v0, v1, LKl5;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LCEh;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LCEh;->a()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v2

    .line 1019
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v2, v1, LKl5;->t:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Lq9i;

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Lq9i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_1e
    return-void

    .line 1031
    :pswitch_c
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1032
    .line 1033
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Landroid/hardware/SensorManager;

    .line 1036
    .line 1037
    iget-object v2, v1, LKl5;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LA66;

    .line 1040
    .line 1041
    iget-object v3, v1, LKl5;->t:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Landroid/hardware/Sensor;

    .line 1044
    .line 1045
    const/4 v4, 0x2

    .line 1046
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_d
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1051
    .line 1052
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LD56;

    .line 1055
    .line 1056
    iget-object v2, v0, LD56;->b:Lrn0;

    .line 1057
    .line 1058
    iget-object v2, v0, LD56;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1059
    .line 1060
    const/4 v3, 0x1

    .line 1061
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v2, 0x2

    .line 1065
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v3, Landroid/hardware/SensorManager;

    .line 1068
    .line 1069
    iget-object v4, v1, LKl5;->t:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v4, Landroid/hardware/Sensor;

    .line 1072
    .line 1073
    invoke-virtual {v3, v0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_e
    check-cast v0, Lhad;

    .line 1078
    .line 1079
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LTX5;

    .line 1082
    .line 1083
    iget-object v3, v2, LTX5;->g0:LbJ3;

    .line 1084
    .line 1085
    iget-object v4, v1, LKl5;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, Ljava/util/UUID;

    .line 1088
    .line 1089
    iget-object v5, v1, LKl5;->t:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v5, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1092
    .line 1093
    const-string v6, "StateMachine.DefaultVideoCaptureModel.initialize complete"

    .line 1094
    .line 1095
    sget-object v7, LXRg;->a:LWRg;

    .line 1096
    .line 1097
    invoke-virtual {v7, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1102
    :try_start_1
    iget-object v8, v3, LbJ3;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    instance-of v9, v8, LRX5;

    .line 1105
    .line 1106
    const/4 v10, 0x0

    .line 1107
    if-nez v9, :cond_1f

    .line 1108
    .line 1109
    move-object v8, v10

    .line 1110
    :cond_1f
    check-cast v8, LRX5;

    .line 1111
    .line 1112
    if-eqz v8, :cond_23

    .line 1113
    .line 1114
    iget-object v9, v0, Lhad;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v9, LVlb;

    .line 1117
    .line 1118
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LSX5;

    .line 1121
    .line 1122
    instance-of v11, v8, LLX5;

    .line 1123
    .line 1124
    if-eqz v11, :cond_20

    .line 1125
    .line 1126
    new-instance v10, LKX5;

    .line 1127
    .line 1128
    invoke-direct {v10, v4, v5, v9, v0}, LKX5;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LSX5;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :catchall_0
    move-exception v0

    .line 1133
    goto :goto_d

    .line 1134
    :cond_20
    instance-of v11, v8, LMX5;

    .line 1135
    .line 1136
    if-eqz v11, :cond_21

    .line 1137
    .line 1138
    invoke-virtual {v2, v4, v0}, LTX5;->f(Ljava/util/UUID;LSX5;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v10, LPX5;

    .line 1142
    .line 1143
    invoke-direct {v10, v4, v5, v9, v0}, LPX5;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LSX5;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_21
    instance-of v0, v8, LNX5;

    .line 1148
    .line 1149
    if-eqz v0, :cond_22

    .line 1150
    .line 1151
    new-instance v0, LAV5;

    .line 1152
    .line 1153
    const/16 v4, 0xe

    .line 1154
    .line 1155
    invoke-direct {v0, v2, v4, v9}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1159
    .line 1160
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v2, LTX5;->e0:LBre;

    .line 1164
    .line 1165
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1170
    .line 1171
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v2, LTX5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1175
    .line 1176
    invoke-static {v5, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1177
    .line 1178
    .line 1179
    sget-object v10, LOX5;->b:LOX5;

    .line 1180
    .line 1181
    :cond_22
    :goto_c
    if-eqz v10, :cond_23

    .line 1182
    .line 1183
    iput-object v10, v3, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    .line 1185
    :cond_23
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1186
    invoke-virtual {v7, v6}, LWRg;->h(I)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :catchall_1
    move-exception v0

    .line 1191
    goto :goto_e

    .line 1192
    :goto_d
    :try_start_3
    monitor-exit v3

    .line 1193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1194
    :goto_e
    sget-object v2, LXRg;->b:Lzhi;

    .line 1195
    .line 1196
    if-eqz v2, :cond_24

    .line 1197
    .line 1198
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1199
    .line 1200
    .line 1201
    :cond_24
    throw v0

    .line 1202
    :pswitch_f
    check-cast v0, LMT3;

    .line 1203
    .line 1204
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, LYI5;

    .line 1212
    .line 1213
    iget-object v3, v1, LKl5;->t:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, LqS3;

    .line 1216
    .line 1217
    iget-object v4, v1, LKl5;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Ljava/lang/String;

    .line 1220
    .line 1221
    const/16 v5, 0x18

    .line 1222
    .line 1223
    invoke-direct {v0, v3, v5, v4}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_10
    check-cast v0, LO1g;

    .line 1235
    .line 1236
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, LJS5;

    .line 1239
    .line 1240
    iget-object v3, v2, LJS5;->b:LNS5;

    .line 1241
    .line 1242
    iget-object v4, v0, LO1g;->c:Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-static {v4}, Lgw7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    iget-object v5, v1, LKl5;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v0, v0, LO1g;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v3, v5, v0, v4}, LNS5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v2, LJS5;->h:LcNd;

    .line 1258
    .line 1259
    iget-object v3, v3, LcNd;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, Lbke;

    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    if-eqz v3, :cond_25

    .line 1265
    .line 1266
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Ltoj;

    .line 1271
    .line 1272
    if-eqz v3, :cond_25

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-interface {v3, v4, v0, v5}, Ltoj;->a(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    :cond_25
    iget-object v0, v2, LJS5;->d:LLS5;

    .line 1279
    .line 1280
    iget-object v0, v0, LLS5;->d:LXfi;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LOa1;

    .line 1287
    .line 1288
    new-instance v3, LNPg;

    .line 1289
    .line 1290
    invoke-direct {v3}, LNPg;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v5, v1, LKl5;->t:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v5, Ljava/lang/String;

    .line 1296
    .line 1297
    if-eqz v5, :cond_26

    .line 1298
    .line 1299
    iput-object v5, v3, LNPg;->k:Ljava/lang/String;

    .line 1300
    .line 1301
    :cond_26
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, LFQ6;

    .line 1305
    .line 1306
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    invoke-virtual {v0, v3}, LFQ6;->setAuth(I)LFQ6;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v3, LMPg;

    .line 1315
    .line 1316
    const/4 v5, 0x5

    .line 1317
    const-string v6, "Missing refresh token"

    .line 1318
    .line 1319
    invoke-direct {v3, v5, v6}, LMPg;-><init>(ILjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v5, LJS5;->u:LWm0;

    .line 1323
    .line 1324
    iget-object v2, v2, LJS5;->k:LkT6;

    .line 1325
    .line 1326
    invoke-interface {v2, v0, v3, v5, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_11
    check-cast v0, LFS5;

    .line 1331
    .line 1332
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, LJS5;

    .line 1335
    .line 1336
    iput-object v0, v2, LJS5;->s:LFS5;

    .line 1337
    .line 1338
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, LJS5;

    .line 1341
    .line 1342
    iget-object v2, v2, LJS5;->b:LNS5;

    .line 1343
    .line 1344
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v0, v0, LFS5;->b:Ljava/util/Map;

    .line 1349
    .line 1350
    invoke-virtual {v2, v3, v0}, LNS5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LJS5;

    .line 1356
    .line 1357
    iget-object v2, v1, LKl5;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LoRg;

    .line 1360
    .line 1361
    const-string v3, "clear_token"

    .line 1362
    .line 1363
    invoke-virtual {v0, v2, v3}, LJS5;->i(LoRg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    iget-object v0, v0, LJS5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1368
    .line 1369
    invoke-static {v2, v0}, Ldw8;->c(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    sget-object v2, LSa1;->d:LSa1;

    .line 1374
    .line 1375
    sget-object v3, LsH0;->l0:LsH0;

    .line 1376
    .line 1377
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1382
    .line 1383
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LYR5;

    .line 1386
    .line 1387
    iget-object v0, v0, LYR5;->e:LXfi;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LjKe;

    .line 1394
    .line 1395
    iget-object v2, v1, LKl5;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LeDg;

    .line 1398
    .line 1399
    const-string v3, "RESULT"

    .line 1400
    .line 1401
    const-string v4, "FAILURE"

    .line 1402
    .line 1403
    invoke-static {v2, v3, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v3, v1, LKl5;->t:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LCU3;

    .line 1410
    .line 1411
    check-cast v3, LmKe;

    .line 1412
    .line 1413
    iget-object v3, v3, LmKe;->a:Ljava/lang/String;

    .line 1414
    .line 1415
    const-string v4, "CONTENT_TYPE"

    .line 1416
    .line 1417
    invoke-virtual {v2, v4, v3}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    const-wide/16 v3, 0x1

    .line 1422
    .line 1423
    invoke-interface {v0, v2, v3, v4}, LjKe;->b(LlKe;J)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 1428
    .line 1429
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, LhTd;

    .line 1432
    .line 1433
    instance-of v3, v2, LIrf;

    .line 1434
    .line 1435
    if-eqz v3, :cond_28

    .line 1436
    .line 1437
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v3, LmHe;

    .line 1440
    .line 1441
    instance-of v4, v3, LKrf;

    .line 1442
    .line 1443
    if-eqz v4, :cond_28

    .line 1444
    .line 1445
    instance-of v4, v0, LES8;

    .line 1446
    .line 1447
    const/4 v5, 0x0

    .line 1448
    if-eqz v4, :cond_27

    .line 1449
    .line 1450
    check-cast v0, LES8;

    .line 1451
    .line 1452
    iget-object v0, v0, LDS8;->c:LU3f;

    .line 1453
    .line 1454
    if-eqz v0, :cond_27

    .line 1455
    .line 1456
    iget-object v0, v0, LU3f;->a:LT3f;

    .line 1457
    .line 1458
    iget v5, v0, LT3f;->t:I

    .line 1459
    .line 1460
    move v12, v5

    .line 1461
    goto :goto_f

    .line 1462
    :cond_27
    const/4 v12, 0x0

    .line 1463
    :goto_f
    iget-object v0, v1, LKl5;->t:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LcP5;

    .line 1466
    .line 1467
    iget-object v4, v0, LcP5;->c:Lpi5;

    .line 1468
    .line 1469
    new-instance v6, LuN;

    .line 1470
    .line 1471
    check-cast v2, LIrf;

    .line 1472
    .line 1473
    invoke-static {v2}, LCId;->o(LIrf;)Lksf;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    check-cast v3, LKrf;

    .line 1478
    .line 1479
    iget-wide v8, v3, LKrf;->b:J

    .line 1480
    .line 1481
    iget-object v0, v0, LcP5;->t:LB73;

    .line 1482
    .line 1483
    check-cast v0, LOze;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v10

    .line 1492
    invoke-direct/range {v6 .. v12}, LuN;-><init>(Lksf;JJI)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v6}, Lpi5;->a(Liqk;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_28
    return-void

    .line 1499
    :pswitch_14
    check-cast v0, Larf;

    .line 1500
    .line 1501
    instance-of v2, v0, LQqf;

    .line 1502
    .line 1503
    iget-object v3, v1, LKl5;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1506
    .line 1507
    if-eqz v2, :cond_29

    .line 1508
    .line 1509
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_10

    .line 1513
    :cond_29
    instance-of v2, v0, LRqf;

    .line 1514
    .line 1515
    if-eqz v2, :cond_2a

    .line 1516
    .line 1517
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, LzF3;

    .line 1521
    .line 1522
    new-instance v3, LcD5;

    .line 1523
    .line 1524
    iget-object v4, v1, LKl5;->t:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v4, LXO5;

    .line 1527
    .line 1528
    const/16 v5, 0xe

    .line 1529
    .line 1530
    invoke-direct {v3, v4, v5, v0}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v2, v3}, LzF3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v1, LKl5;->c:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1539
    .line 1540
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1541
    .line 1542
    .line 1543
    :cond_2a
    :goto_10
    return-void

    .line 1544
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1545
    .line 1546
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LwL5;

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    move-object v2, v0

    .line 1554
    check-cast v2, Ljava/util/Collection;

    .line 1555
    .line 1556
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-nez v2, :cond_2b

    .line 1561
    .line 1562
    sget-object v2, LdXc;->W3:Lfbd;

    .line 1563
    .line 1564
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, LdXc;

    .line 1567
    .line 1568
    invoke-virtual {v3, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1569
    .line 1570
    .line 1571
    check-cast v0, Ljava/lang/Iterable;

    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_2b

    .line 1582
    .line 1583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Lkpd;

    .line 1588
    .line 1589
    iget-object v4, v1, LKl5;->t:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, LSC2;

    .line 1592
    .line 1593
    invoke-static {v2, v4, v3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_11

    .line 1597
    :cond_2b
    return-void

    .line 1598
    :pswitch_16
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LHJ5;

    .line 1601
    .line 1602
    iget-object v3, v2, LHJ5;->f:LeM5;

    .line 1603
    .line 1604
    sget-object v5, Lwhd;->a:Lwhd;

    .line 1605
    .line 1606
    iget-object v2, v1, LKl5;->t:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, LrE9;

    .line 1609
    .line 1610
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    move-object v6, v0

    .line 1615
    check-cast v6, Lvhd;

    .line 1616
    .line 1617
    iget-object v0, v1, LKl5;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    move-object v4, v0

    .line 1620
    check-cast v4, Ljava/lang/String;

    .line 1621
    .line 1622
    const/4 v7, 0x0

    .line 1623
    const/16 v8, 0x8

    .line 1624
    .line 1625
    invoke-static/range {v3 .. v8}, Lopk;->e(LeM5;Ljava/lang/String;Lwhd;Lvhd;LqYb;I)V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_17
    check-cast v0, LSlb;

    .line 1630
    .line 1631
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LSg4;

    .line 1634
    .line 1635
    invoke-virtual {v0}, LSg4;->c()LFtb;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, LVy5;

    .line 1642
    .line 1643
    iget-object v4, v3, LVy5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1644
    .line 1645
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v4, v1, LKl5;->t:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v4, LNak;

    .line 1651
    .line 1652
    instance-of v4, v4, Lba8;

    .line 1653
    .line 1654
    iget-object v3, v3, LVy5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1655
    .line 1656
    if-eqz v4, :cond_2c

    .line 1657
    .line 1658
    new-instance v4, LFtb;

    .line 1659
    .line 1660
    iget v2, v2, LFtb;->a:F

    .line 1661
    .line 1662
    invoke-direct {v4, v2}, LFtb;-><init>(F)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v4}, LSg4;->b(LFtb;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_12

    .line 1672
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :goto_12
    return-void

    .line 1676
    :pswitch_18
    check-cast v0, LYZ3;

    .line 1677
    .line 1678
    iget-object v0, v0, LYZ3;->a:[LVhh;

    .line 1679
    .line 1680
    array-length v2, v0

    .line 1681
    const/4 v3, 0x1

    .line 1682
    const/4 v4, 0x0

    .line 1683
    if-nez v2, :cond_2d

    .line 1684
    .line 1685
    const/4 v2, 0x1

    .line 1686
    goto :goto_13

    .line 1687
    :cond_2d
    const/4 v2, 0x0

    .line 1688
    :goto_13
    iget-object v5, v1, LKl5;->t:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v5, [LVhh;

    .line 1691
    .line 1692
    iget-object v6, v1, LKl5;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v6, LBs5;

    .line 1695
    .line 1696
    if-nez v2, :cond_35

    .line 1697
    .line 1698
    iget-object v2, v6, LBs5;->j:LXfi;

    .line 1699
    .line 1700
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, LV8c;

    .line 1705
    .line 1706
    new-instance v7, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    array-length v8, v0

    .line 1712
    const/4 v9, 0x0

    .line 1713
    :goto_14
    if-ge v9, v8, :cond_2f

    .line 1714
    .line 1715
    aget-object v10, v0, v9

    .line 1716
    .line 1717
    iget-object v10, v10, LVhh;->Y:Lr7;

    .line 1718
    .line 1719
    if-eqz v10, :cond_2e

    .line 1720
    .line 1721
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 1725
    .line 1726
    goto :goto_14

    .line 1727
    :cond_2f
    iget-object v8, v6, LBs5;->o:LWm0;

    .line 1728
    .line 1729
    const-string v9, "Spotlight Sound Card is missing"

    .line 1730
    .line 1731
    iget-object v10, v1, LKl5;->c:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v10, LQZ3;

    .line 1734
    .line 1735
    invoke-virtual {v2, v7, v10, v8, v9}, LV8c;->a(Ljava/util/List;LQZ3;LWm0;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v10, LQZ3;->c:LFZ3;

    .line 1739
    .line 1740
    iget-object v2, v2, LFZ3;->K:Lm3d;

    .line 1741
    .line 1742
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, LqUa;

    .line 1747
    .line 1748
    if-eqz v2, :cond_30

    .line 1749
    .line 1750
    invoke-interface {v2}, LqUa;->expose()V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v2}, LqUa;->getValue()LRtj;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    if-eqz v2, :cond_30

    .line 1758
    .line 1759
    invoke-virtual {v2}, LRtj;->getBoolValue()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    goto :goto_15

    .line 1764
    :cond_30
    const/4 v2, 0x0

    .line 1765
    :goto_15
    if-eqz v2, :cond_33

    .line 1766
    .line 1767
    array-length v2, v0

    .line 1768
    const/4 v7, 0x0

    .line 1769
    :goto_16
    if-ge v7, v2, :cond_32

    .line 1770
    .line 1771
    aget-object v8, v0, v7

    .line 1772
    .line 1773
    iget-object v8, v8, LVhh;->Y:Lr7;

    .line 1774
    .line 1775
    invoke-virtual {v8}, Lr7;->j()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    if-eqz v8, :cond_31

    .line 1780
    .line 1781
    const/4 v2, 0x1

    .line 1782
    goto :goto_17

    .line 1783
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 1784
    .line 1785
    goto :goto_16

    .line 1786
    :cond_32
    const/4 v2, 0x0

    .line 1787
    :goto_17
    if-eqz v2, :cond_33

    .line 1788
    .line 1789
    goto :goto_18

    .line 1790
    :cond_33
    const/4 v3, 0x0

    .line 1791
    :goto_18
    if-eqz v3, :cond_34

    .line 1792
    .line 1793
    invoke-static {v0, v5}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, [LVhh;

    .line 1798
    .line 1799
    goto :goto_19

    .line 1800
    :cond_34
    invoke-static {v5, v0}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, [LVhh;

    .line 1805
    .line 1806
    :goto_19
    invoke-virtual {v6, v0, v4}, LBs5;->m([LVhh;Z)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_1b

    .line 1810
    :cond_35
    array-length v0, v5

    .line 1811
    if-nez v0, :cond_36

    .line 1812
    .line 1813
    goto :goto_1a

    .line 1814
    :cond_36
    const/4 v3, 0x0

    .line 1815
    :goto_1a
    if-nez v3, :cond_37

    .line 1816
    .line 1817
    invoke-virtual {v6, v5, v4}, LBs5;->m([LVhh;Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1b

    .line 1821
    :cond_37
    const/16 v0, 0xc

    .line 1822
    .line 1823
    invoke-static {v6, v0}, LBs5;->C(LBs5;I)V

    .line 1824
    .line 1825
    .line 1826
    :goto_1b
    return-void

    .line 1827
    :pswitch_19
    check-cast v0, Landroid/view/View;

    .line 1828
    .line 1829
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1832
    .line 1833
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v1, LKl5;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LQZ3;

    .line 1839
    .line 1840
    iget-object v3, v2, LQZ3;->f:LOZ3;

    .line 1841
    .line 1842
    if-eqz v3, :cond_38

    .line 1843
    .line 1844
    iget-object v3, v3, LOZ3;->S:LJZ3;

    .line 1845
    .line 1846
    goto :goto_1c

    .line 1847
    :cond_38
    const/4 v3, 0x0

    .line 1848
    :goto_1c
    const/4 v4, 0x1

    .line 1849
    if-eqz v3, :cond_39

    .line 1850
    .line 1851
    invoke-virtual {v2}, LQZ3;->u()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-eqz v2, :cond_39

    .line 1856
    .line 1857
    const/4 v2, 0x1

    .line 1858
    goto :goto_1d

    .line 1859
    :cond_39
    const/4 v2, 0x0

    .line 1860
    :goto_1d
    iget-object v3, v1, LKl5;->t:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v3, LBs5;

    .line 1863
    .line 1864
    if-eqz v2, :cond_3a

    .line 1865
    .line 1866
    iget-object v2, v3, LBs5;->a:Landroid/content/Context;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    const v5, 0x7f0711c3

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    iget-object v5, v3, LBs5;->a:Landroid/content/Context;

    .line 1880
    .line 1881
    invoke-static {v2, v5, v4}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    invoke-static {v0, v2}, LLZj;->Y(Landroid/view/View;I)V

    .line 1886
    .line 1887
    .line 1888
    :cond_3a
    iput-object v0, v3, LBs5;->n:Landroid/view/View;

    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_1a
    check-cast v0, LvF1;

    .line 1892
    .line 1893
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, Lks5;

    .line 1900
    .line 1901
    iget-object v3, v2, Lks5;->o:LXfi;

    .line 1902
    .line 1903
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    check-cast v3, LwZ3;

    .line 1908
    .line 1909
    iget-object v4, v1, LKl5;->c:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v4, LuF1;

    .line 1912
    .line 1913
    iget-object v5, v4, LuF1;->b:Ljava/lang/String;

    .line 1914
    .line 1915
    iget-object v6, v1, LKl5;->t:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v6, LCAg;

    .line 1918
    .line 1919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    const/4 v7, 0x2

    .line 1927
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    invoke-static {v6}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-static {v4}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    invoke-static {v5, v6, v4}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    new-instance v5, Lht1;

    .line 1952
    .line 1953
    const/16 v6, 0x1b

    .line 1954
    .line 1955
    invoke-direct {v5, v4, v0, v3, v6}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v3, LwZ3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1964
    .line 1965
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, Lis5;

    .line 1969
    .line 1970
    const/4 v4, 0x2

    .line 1971
    invoke-direct {v0, v2, v4}, Lis5;-><init>(Lks5;I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    iget-object v3, v2, Lks5;->m:LBre;

    .line 1979
    .line 1980
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v3

    .line 1984
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1985
    .line 1986
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v0, Ljs5;

    .line 1990
    .line 1991
    const/4 v3, 0x1

    .line 1992
    invoke-direct {v0, v2, v3}, Ljs5;-><init>(Lks5;I)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iget-object v2, v2, Lks5;->i:LrH9;

    .line 2000
    .line 2001
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, LWq6;

    .line 2006
    .line 2007
    sget-object v3, LlW3;->Z:LlW3;

    .line 2008
    .line 2009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    new-instance v4, LWm0;

    .line 2013
    .line 2014
    const-string v5, "DefaultContextCardsNetworkManager"

    .line 2015
    .line 2016
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2, v4, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :pswitch_1b
    check-cast v0, Landroid/graphics/Rect;

    .line 2024
    .line 2025
    iget-object v2, v1, LKl5;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v2, Lco5;

    .line 2028
    .line 2029
    iget-object v3, v2, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 2030
    .line 2031
    if-nez v3, :cond_3b

    .line 2032
    .line 2033
    goto :goto_1f

    .line 2034
    :cond_3b
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 2035
    .line 2036
    const/4 v5, -0x2

    .line 2037
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v5, v1, LKl5;->t:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v5, Landroid/content/res/Resources;

    .line 2043
    .line 2044
    if-eqz v5, :cond_3c

    .line 2045
    .line 2046
    const v6, 0x7f070a6e

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    goto :goto_1e

    .line 2054
    :cond_3c
    const/4 v5, 0x0

    .line 2055
    :goto_1e
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 2056
    .line 2057
    add-int/2addr v5, v0

    .line 2058
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2059
    .line 2060
    const/16 v0, 0x51

    .line 2061
    .line 2062
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2063
    .line 2064
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    .line 2066
    .line 2067
    :goto_1f
    iget-object v0, v1, LKl5;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2070
    .line 2071
    if-eqz v0, :cond_3d

    .line 2072
    .line 2073
    iget-object v2, v2, Lco5;->g:Lcom/snap/modules/camera_director_mode/GreenScreenMediaPicker;

    .line 2074
    .line 2075
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_3d
    return-void

    .line 2079
    :pswitch_1c
    check-cast v0, LMT3;

    .line 2080
    .line 2081
    invoke-interface {v0}, LMT3;->e1()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_3e

    .line 2086
    .line 2087
    iget-object v0, v1, LKl5;->b:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, LLl5;

    .line 2090
    .line 2091
    iget-object v0, v0, LLl5;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2092
    .line 2093
    new-instance v2, LQQ0;

    .line 2094
    .line 2095
    iget-object v3, v1, LKl5;->c:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v3, Ljava/lang/String;

    .line 2098
    .line 2099
    iget-object v4, v1, LKl5;->t:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v4, Ljava/lang/String;

    .line 2102
    .line 2103
    invoke-direct {v2, v3, v4}, LQQ0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_3e
    return-void

    .line 2110
    nop

    .line 2111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
