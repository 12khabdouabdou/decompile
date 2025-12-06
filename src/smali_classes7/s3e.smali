.class public final Ls3e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls3e;->a:I

    iput-object p2, p0, Ls3e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Ls3e;->a:I

    .line 2
    iput-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls3e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeVf;

    .line 7
    .line 8
    new-instance v0, LOJg;

    .line 9
    .line 10
    iget-object v1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LSlb;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, LOJg;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p1, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    iput-object v2, p1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    sget-object v0, LaVf;->t:LaVf;

    .line 31
    .line 32
    iput-object v0, p1, LeVf;->f:LaVf;

    .line 33
    .line 34
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 35
    .line 36
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0xfc

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 59
    .line 60
    new-instance v0, LuKb;

    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, v1, v2, v2, v3}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, LeVf;->n:LuKb;

    .line 70
    .line 71
    sget-object v0, LmQd;->Y:LmQd;

    .line 72
    .line 73
    iput-object v0, p1, LeVf;->s:LmQd;

    .line 74
    .line 75
    new-instance v0, LKNf;

    .line 76
    .line 77
    sget-object v1, LVD1;->n0:LVD1;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, LKNf;-><init>(LcSa;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LeVf;->o:LEek;

    .line 83
    .line 84
    sget-object p1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LSBe;

    .line 92
    .line 93
    iget-object p1, p1, LSBe;->t:Lrn0;

    .line 94
    .line 95
    sget-object p1, Li7j;->a:Li7j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LCAe;

    .line 103
    .line 104
    iget-object p1, p1, LCAe;->b:Lrn0;

    .line 105
    .line 106
    sget-object p1, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/RadioGroup;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, LTh7;

    .line 126
    .line 127
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lgue;

    .line 130
    .line 131
    iget-object v0, v0, Lgue;->b:LNte;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast v0, LTte;

    .line 136
    .line 137
    iget-object v0, v0, LTte;->n0:LKte;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, LTh7;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LSh7;

    .line 159
    .line 160
    iget-object v1, v1, LSh7;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LZte;

    .line 163
    .line 164
    iget-object v1, v1, LZte;->e0:Luyh;

    .line 165
    .line 166
    invoke-virtual {v1}, Luyh;->q()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v1, Luyh;->g:LGO2;

    .line 171
    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    const/4 v3, -0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    sget-object v4, LJte;->a:[I

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    aget v3, v4, v3

    .line 183
    .line 184
    :goto_1
    iget-object v4, v0, LKte;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-eq v3, v5, :cond_5

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    iget-object v6, v0, LKte;->c:Ljava/util/Set;

    .line 191
    .line 192
    if-eq v3, v5, :cond_4

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    if-eq v3, v5, :cond_3

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    if-eq v3, v1, :cond_2

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_0

    .line 206
    .line 207
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v1, LXte;->c:LXte;

    .line 211
    .line 212
    iput-object v1, v0, LKte;->f:LXte;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_0

    .line 220
    .line 221
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, LXte;->c:LXte;

    .line 225
    .line 226
    iput-object v1, v0, LKte;->f:LXte;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_0

    .line 234
    .line 235
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v1, LXte;->b:LXte;

    .line 239
    .line 240
    iput-object v1, v0, LKte;->f:LXte;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_0

    .line 248
    .line 249
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v1, LXte;->b:LXte;

    .line 253
    .line 254
    iput-object v1, v0, LKte;->f:LXte;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_6
    sget-object p1, Li7j;->a:Li7j;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LHte;

    .line 265
    .line 266
    iget-object p1, p1, LHte;->m0:Lrn0;

    .line 267
    .line 268
    sget-object p1, Li7j;->a:Li7j;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lote;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v0, LIXf;->Y:LIXf;

    .line 287
    .line 288
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v2, p1, Lote;->c:LXai;

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, Lote;->t:LBre;

    .line 297
    .line 298
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 313
    .line 314
    :goto_2
    return-object p1

    .line 315
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lyse;

    .line 320
    .line 321
    iget-object p1, p1, Lyse;->e:Lrn0;

    .line 322
    .line 323
    sget-object p1, Li7j;->a:Li7j;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p1, LxR;

    .line 327
    .line 328
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LUYb;

    .line 331
    .line 332
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Li7j;->a:Li7j;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_8
    check-cast p1, LxR;

    .line 344
    .line 345
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LUYb;

    .line 348
    .line 349
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/Collection;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    add-int/lit8 v3, v1, 0x1

    .line 371
    .line 372
    if-ltz v1, :cond_8

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move v1, v3

    .line 380
    goto :goto_3

    .line 381
    :cond_8
    invoke-static {}, Lve3;->f0()V

    .line 382
    .line 383
    .line 384
    const/4 p1, 0x0

    .line 385
    throw p1

    .line 386
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_9
    check-cast p1, LxR;

    .line 390
    .line 391
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LUYb;

    .line 394
    .line 395
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Li7j;->a:Li7j;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_a
    check-cast p1, LnLj;

    .line 407
    .line 408
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LFme;

    .line 411
    .line 412
    iget-object v0, v0, LFme;->j:LVFf;

    .line 413
    .line 414
    new-instance v1, LTFf;

    .line 415
    .line 416
    invoke-virtual {p1}, LnLj;->getUserId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p1}, LnLj;->d()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v4, LMN7;->b:LMN7;

    .line 425
    .line 426
    invoke-virtual {p1}, LnLj;->c()D

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    double-to-int v5, v5

    .line 431
    const/4 v6, 0x0

    .line 432
    const/16 v8, 0x70

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-direct/range {v1 .. v8}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, LVFf;->a(LTFf;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Li7j;->a:Li7j;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 445
    .line 446
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, LV7c;

    .line 449
    .line 450
    iget-object p1, p1, LV7c;->f0:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object p1, Li7j;->a:Li7j;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_c
    check-cast p1, LxR;

    .line 456
    .line 457
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LNe7;

    .line 460
    .line 461
    iget-object v1, v0, LNe7;->t:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-interface {p1, v2, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    iget-object v2, v0, LNe7;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    iget-object v0, v0, LNe7;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Li7j;->a:Li7j;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 489
    .line 490
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 493
    .line 494
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 495
    .line 496
    .line 497
    sget-object p1, Li7j;->a:Li7j;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, LLie;

    .line 508
    .line 509
    iget-object p1, p1, LLie;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 510
    .line 511
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 512
    .line 513
    .line 514
    sget-object p1, Li7j;->a:Li7j;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 518
    .line 519
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lqj1;

    .line 522
    .line 523
    iget-object p1, p1, Lqj1;->m0:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Li7j;->a:Li7j;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 535
    .line 536
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lude;

    .line 539
    .line 540
    iget-object v0, p1, Lude;->b:LTqc;

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    iget-object p1, p1, Lude;->c:LcSa;

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-virtual {v0, p1, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 548
    .line 549
    .line 550
    sget-object p1, Li7j;->a:Li7j;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 554
    .line 555
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LF8e;

    .line 558
    .line 559
    new-instance v1, LFQ6;

    .line 560
    .line 561
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, LF8e;->Y:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LWm0;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    iget-object v0, v0, LF8e;->X:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LkT6;

    .line 572
    .line 573
    invoke-interface {v0, v1, p1, v2, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Li7j;->a:Li7j;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 580
    .line 581
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, LJO7;

    .line 584
    .line 585
    invoke-virtual {p1}, LJO7;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object p1, Li7j;->a:Li7j;

    .line 589
    .line 590
    return-object p1

    .line 591
    :pswitch_13
    check-cast p1, LQ4j;

    .line 592
    .line 593
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lpae;

    .line 596
    .line 597
    iget-object p1, p1, Lpae;->a:LVG8;

    .line 598
    .line 599
    invoke-virtual {p1}, LVG8;->a()V

    .line 600
    .line 601
    .line 602
    sget-object p1, Li7j;->a:Li7j;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_14
    check-cast p1, LYOi;

    .line 606
    .line 607
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, LI8e;

    .line 610
    .line 611
    const-string v0, "sync_token"

    .line 612
    .line 613
    invoke-virtual {p1, v0}, LI8e;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "sync_required"

    .line 617
    .line 618
    invoke-virtual {p1, v0}, LI8e;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "gallery_initial_sync_finished"

    .line 622
    .line 623
    invoke-virtual {p1, v0}, LI8e;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Li7j;->a:Li7j;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 630
    .line 631
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lz8e;

    .line 634
    .line 635
    iget-object v0, v0, Lz8e;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 636
    .line 637
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, Li7j;->a:Li7j;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_16
    check-cast p1, LxR;

    .line 644
    .line 645
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LUYb;

    .line 648
    .line 649
    iget-object v0, v0, LUYb;->t:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v1, 0x0

    .line 658
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_b

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    add-int/lit8 v3, v1, 0x1

    .line 669
    .line 670
    if-ltz v1, :cond_a

    .line 671
    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move v1, v3

    .line 678
    goto :goto_4

    .line 679
    :cond_a
    invoke-static {}, Lve3;->f0()V

    .line 680
    .line 681
    .line 682
    const/4 p1, 0x0

    .line 683
    throw p1

    .line 684
    :cond_b
    sget-object p1, Li7j;->a:Li7j;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_17
    check-cast p1, LxR;

    .line 688
    .line 689
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lr8e;

    .line 692
    .line 693
    iget-object v0, v0, Lr8e;->t:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object p1, Li7j;->a:Li7j;

    .line 700
    .line 701
    return-object p1

    .line 702
    :pswitch_18
    check-cast p1, LxR;

    .line 703
    .line 704
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lr8e;

    .line 707
    .line 708
    iget-object v0, v0, Lr8e;->t:Ljava/lang/String;

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object p1, Li7j;->a:Li7j;

    .line 715
    .line 716
    return-object p1

    .line 717
    :pswitch_19
    check-cast p1, LUP;

    .line 718
    .line 719
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LFyd;

    .line 722
    .line 723
    iget-object v0, v0, LFyd;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LpUd;

    .line 726
    .line 727
    iget-object v0, v0, LpUd;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LKbc;

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v1, ","

    .line 745
    .line 746
    filled-new-array {v1}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/4 v2, 0x0

    .line 751
    const/4 v3, 0x6

    .line 752
    invoke-static {p1, v1, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_d

    .line 765
    .line 766
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_c

    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_c
    const-string v4, "~"

    .line 780
    .line 781
    filled-new-array {v4}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v1, v4, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Ljava/lang/String;

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_d
    check-cast v0, Ljava/util/Map;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_1a
    check-cast p1, Landroid/net/Uri;

    .line 826
    .line 827
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 828
    .line 829
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_f

    .line 834
    .line 835
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lps3;

    .line 838
    .line 839
    iget-object v0, v0, Lps3;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 842
    .line 843
    if-eqz v0, :cond_e

    .line 844
    .line 845
    sget-object v1, LFHh;->i0:Lbwh;

    .line 846
    .line 847
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_e
    const-string p1, "thumbnail"

    .line 852
    .line 853
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/4 p1, 0x0

    .line 857
    throw p1

    .line 858
    :cond_f
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 859
    .line 860
    return-object p1

    .line 861
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 862
    .line 863
    iget-object p1, p0, Ls3e;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, LD4e;

    .line 866
    .line 867
    iget-object v0, p1, LD4e;->t:Ld25;

    .line 868
    .line 869
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LdFc;

    .line 874
    .line 875
    iget-object v1, p1, LD4e;->b:Landroid/app/Activity;

    .line 876
    .line 877
    invoke-virtual {v0, v1}, LdFc;->c(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Completable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v1, LEhd;->x:LEhd;

    .line 882
    .line 883
    sget-object v2, LkXd;->j0:LkXd;

    .line 884
    .line 885
    iget-object p1, p1, LD4e;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 888
    .line 889
    .line 890
    sget-object p1, Li7j;->a:Li7j;

    .line 891
    .line 892
    return-object p1

    .line 893
    :pswitch_1c
    check-cast p1, LKdc;

    .line 894
    .line 895
    iget-object v0, p0, Ls3e;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LqN7;

    .line 898
    .line 899
    iget-object v0, v0, LqN7;->b:Ljava/lang/String;

    .line 900
    .line 901
    iget-object p1, p1, LKdc;->a:Ljava/util/Set;

    .line 902
    .line 903
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    return-object p1

    .line 912
    nop

    .line 913
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
