.class public final LVmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVmh;->a:I

    iput-object p2, p0, LVmh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, LVmh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgKi;

    .line 7
    .line 8
    iget-object v0, p0, LVmh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Legi;

    .line 11
    .line 12
    iget-object v1, p1, LgKi;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Legi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LUli;

    .line 21
    .line 22
    iget-object v3, p1, LgKi;->f:LaLi;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v3, p1, LgKi;->a:LaKi;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v2, LUli;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LJkh;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LJkh;->n(LaKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2
    new-instance v5, Ls9i;

    .line 46
    .line 47
    iget-object v6, p1, LgKi;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v6, v1}, Ls9i;-><init>(LUli;LaKi;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Legi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ly1h;

    .line 60
    .line 61
    iget-object v0, v0, Legi;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LNli;

    .line 64
    .line 65
    new-instance v3, LkJe;

    .line 66
    .line 67
    iget-object v4, v2, Ly1h;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LlWc;

    .line 70
    .line 71
    iget-object v2, v2, Ly1h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v3, v2, v4, v0}, LkJe;-><init>(Landroid/content/Context;LlWc;LAmh;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LgKi;->e:Lp0h;

    .line 79
    .line 80
    iget-object p1, p1, LgKi;->c:LbV3;

    .line 81
    .line 82
    invoke-static {v3, v1, v0, p1}, LkJe;->f(LkJe;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lp0h;LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LQWh;

    .line 88
    .line 89
    iget-object v0, p0, LVmh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LzHh;

    .line 92
    .line 93
    sget-object v3, LG0i;->e0:LG0i;

    .line 94
    .line 95
    sget-object v4, LI0i;->I0:LI0i;

    .line 96
    .line 97
    new-instance v1, LYWh;

    .line 98
    .line 99
    iget-object v2, p1, LQWh;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p1, LQWh;->a:LZ8d;

    .line 102
    .line 103
    iget-boolean v5, p1, LQWh;->c:Z

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, LYWh;-><init>(Ljava/lang/String;LG0i;LI0i;ZLZ8d;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, LzHh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LwX4;

    .line 111
    .line 112
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, LD5j;

    .line 118
    .line 119
    new-instance v8, Lcom/snap/stories/profile/core/StoryProfileFragment;

    .line 120
    .line 121
    invoke-direct {v8}, Lcom/snap/stories/profile/core/StoryProfileFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v9, LFHh;->k0:Lcqc;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, LK30;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x12

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    invoke-direct/range {v5 .. v11}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 139
    .line 140
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, LD5j;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, LSMh;

    .line 149
    .line 150
    iget-object v0, p0, LVmh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LUHf;

    .line 153
    .line 154
    iget-object v1, v0, LUHf;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lake;

    .line 157
    .line 158
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LpC3;

    .line 163
    .line 164
    sget-object v2, LuHh;->W0:LuHh;

    .line 165
    .line 166
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, LUHf;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LBre;

    .line 173
    .line 174
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 188
    .line 189
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lq2g;

    .line 193
    .line 194
    iget-object v3, p1, LSMh;->a:LmF8;

    .line 195
    .line 196
    iget-object p1, p1, LSMh;->b:LcSa;

    .line 197
    .line 198
    const/16 v4, 0x1a

    .line 199
    .line 200
    invoke-direct {v1, v0, v3, p1, v4}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LHKh;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, v2, v0}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ldzh;

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    invoke-direct {p1, v1, v0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 227
    .line 228
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_2
    check-cast p1, LJYb;

    .line 233
    .line 234
    iget-object v0, p0, LVmh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    check-cast v2, LlSg;

    .line 238
    .line 239
    iget-object v0, v2, LlSg;->h0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lake;

    .line 242
    .line 243
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LPYb;

    .line 248
    .line 249
    iget-object v3, p1, LJYb;->a:LuF8;

    .line 250
    .line 251
    iput-object v3, v0, LPYb;->c:LuF8;

    .line 252
    .line 253
    iget-object v4, p1, LJYb;->b:LmF8;

    .line 254
    .line 255
    iput-object v4, v0, LPYb;->t:LmF8;

    .line 256
    .line 257
    iget-object v1, v0, LPYb;->a:LTqc;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LTqc;->d(Lxrc;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LKYb;->a:[I

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aget v0, v0, v1

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    if-ne v0, v1, :cond_3

    .line 272
    .line 273
    iget-object v0, v2, LlSg;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lake;

    .line 276
    .line 277
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LBYd;

    .line 282
    .line 283
    const-string v5, "tap"

    .line 284
    .line 285
    invoke-virtual {v0, v5}, LBYd;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v5, p1, LJYb;->c:LcSa;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    if-eq v0, v1, :cond_5

    .line 297
    .line 298
    const/4 p1, 0x4

    .line 299
    if-ne v0, p1, :cond_4

    .line 300
    .line 301
    iget-object p1, v2, LlSg;->e0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lake;

    .line 304
    .line 305
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, LTIh;

    .line 310
    .line 311
    sget-object v8, LFHh;->Z:LFHh;

    .line 312
    .line 313
    new-instance v1, LMYb;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-direct/range {v1 .. v6}, LMYb;-><init>(LlSg;LuF8;LmF8;LcSa;I)V

    .line 317
    .line 318
    .line 319
    move-object v9, v1

    .line 320
    new-instance v10, LcJb;

    .line 321
    .line 322
    const/16 v0, 0x12

    .line 323
    .line 324
    invoke-direct {v10, v0, v2}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LDza;

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    invoke-direct/range {v1 .. v6}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v7, Lzb4;->g:Lzb4;

    .line 337
    .line 338
    const v12, 0x7f13118f

    .line 339
    .line 340
    .line 341
    move-object v6, p1

    .line 342
    move-object v11, v1

    .line 343
    invoke-virtual/range {v6 .. v12}, LTIh;->k(LzIh;Lan0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_1

    .line 348
    :cond_4
    new-instance p1, LKbj;

    .line 349
    .line 350
    invoke-direct {p1, v3}, LKbj;-><init>(LuF8;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_5
    new-instance v1, LLYb;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct/range {v1 .. v6}, LLYb;-><init>(LlSg;LuF8;LmF8;LcSa;I)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 361
    .line 362
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_6
    new-instance v1, LLYb;

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-direct/range {v1 .. v6}, LLYb;-><init>(LlSg;LuF8;LmF8;LcSa;I)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 373
    .line 374
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    return-object p1

    .line 378
    :pswitch_3
    check-cast p1, LDsh;

    .line 379
    .line 380
    new-instance v0, LyIg;

    .line 381
    .line 382
    iget-object v1, p0, LVmh;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LGp3;

    .line 385
    .line 386
    const/16 v2, 0x1d

    .line 387
    .line 388
    invoke-direct {v0, v1, v2, p1}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 392
    .line 393
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_4
    check-cast p1, Lvnh;

    .line 398
    .line 399
    new-instance v0, LyIg;

    .line 400
    .line 401
    iget-object v1, p0, LVmh;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LQih;

    .line 404
    .line 405
    const/16 v2, 0x1a

    .line 406
    .line 407
    invoke-direct {v0, v1, v2, p1}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 411
    .line 412
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_5
    check-cast p1, Lrnh;

    .line 417
    .line 418
    new-instance p1, Lonh;

    .line 419
    .line 420
    iget-object v0, p0, LVmh;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LUHf;

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-direct {p1, v1, v0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_6
    check-cast p1, LTmh;

    .line 435
    .line 436
    iget-object v0, p0, LVmh;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, LV7c;

    .line 440
    .line 441
    iget-object v5, p1, LTmh;->a:Lxw8;

    .line 442
    .line 443
    iget-object v3, v5, Lxw8;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v3, :cond_7

    .line 446
    .line 447
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_7
    iget-object p1, v2, LV7c;->i0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lelh;

    .line 453
    .line 454
    check-cast p1, Lglh;

    .line 455
    .line 456
    invoke-virtual {p1}, Lglh;->a()LTg6;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object p1, v2, LV7c;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, LJh6;

    .line 463
    .line 464
    invoke-virtual {p1, v4}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v1, LiQe;

    .line 473
    .line 474
    const/16 v6, 0xf

    .line 475
    .line 476
    invoke-direct/range {v1 .. v6}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 480
    .line 481
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    move-object p1, v0

    .line 485
    :goto_2
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v2, v5, v0}, LV7c;->E(Lxw8;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 491
    .line 492
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_7
    check-cast p1, Lllh;

    .line 497
    .line 498
    iget-object v0, p0, LVmh;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lx0e;

    .line 501
    .line 502
    iget-object v1, p1, Lllh;->a:Lklh;

    .line 503
    .line 504
    iget-object v1, v1, Lklh;->a:LGE3;

    .line 505
    .line 506
    invoke-static {v1}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 511
    .line 512
    sget-object v3, Lle7;->a:Lle7;

    .line 513
    .line 514
    sget-object v4, Lz63;->a:Lz63;

    .line 515
    .line 516
    iget-object v5, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, LlF6;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, LEBg;->c(Lle7;)Lme7;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v5, v5, LlF6;->c:LI3j;

    .line 528
    .line 529
    invoke-virtual {v5, v1, v3, v4}, LI3j;->M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v3, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Ltih;

    .line 536
    .line 537
    iget-object v3, v3, Ltih;->a:LpC3;

    .line 538
    .line 539
    sget-object v4, Lrih;->r1:Lrih;

    .line 540
    .line 541
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v0, Lx0e;->X:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LBre;

    .line 555
    .line 556
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 561
    .line 562
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, LIjh;

    .line 566
    .line 567
    const/4 v2, 0x4

    .line 568
    invoke-direct {v1, v0, v2, p1}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 572
    .line 573
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, LtWg;

    .line 577
    .line 578
    iget-object v0, v0, Lx0e;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LJ7d;

    .line 581
    .line 582
    const/16 v2, 0x10

    .line 583
    .line 584
    invoke-direct {v1, v2, v0}, LtWg;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 588
    .line 589
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LVmh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgKi;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LQWh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LSMh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LJYb;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, LDsh;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lvnh;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lrnh;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, LTmh;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lllh;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
