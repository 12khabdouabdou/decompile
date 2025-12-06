.class public final LPBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVBh;


# direct methods
.method public synthetic constructor <init>(LVBh;I)V
    .locals 0

    .line 1
    iput p2, p0, LPBh;->a:I

    iput-object p1, p0, LPBh;->b:LVBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LPBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPBh;->b:LVBh;

    .line 9
    .line 10
    iget-object p1, p1, LVBh;->K0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LuBh;

    .line 14
    .line 15
    iget-object v0, p0, LPBh;->b:LVBh;

    .line 16
    .line 17
    iget-object v1, v0, LVBh;->m0:LcDh;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, p1, LuBh;->a:LeDh;

    .line 22
    .line 23
    iget-object v1, v1, LcDh;->e:LaDh;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, LaDh;->k()Lhzh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lhzh;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    invoke-virtual {v3, v4, v5}, Lhzh;->i(J)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LbDh;->a:[I

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v2, v3, v2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, LaDh;->k()Lhzh;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lhzh;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-long/2addr v2, v6

    .line 71
    invoke-virtual {v1, v2, v3}, Lhzh;->h(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, LaDh;->k()Lhzh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lhzh;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-long/2addr v2, v6

    .line 84
    invoke-virtual {v1, v2, v3}, Lhzh;->j(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, LaDh;->k()Lhzh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lhzh;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    add-long/2addr v2, v6

    .line 97
    invoke-virtual {v1, v2, v3}, Lhzh;->g(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, LaDh;->k()Lhzh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lhzh;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    add-long/2addr v2, v6

    .line 110
    invoke-virtual {v1, v2, v3}, Lhzh;->f(J)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object p1, p1, LuBh;->a:LeDh;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, p1, v1}, LVBh;->h(LeDh;LhDh;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, LPBh;->b:LVBh;

    .line 123
    .line 124
    iget-object p1, p1, LVBh;->K0:Lrn0;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p1, p0, LPBh;->b:LVBh;

    .line 130
    .line 131
    iget-object p1, p1, LVBh;->K0:Lrn0;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object p1, p0, LPBh;->b:LVBh;

    .line 137
    .line 138
    iget-object p1, p1, LVBh;->K0:Lrn0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Lpe4;

    .line 142
    .line 143
    iget-object v0, p0, LPBh;->b:LVBh;

    .line 144
    .line 145
    iget-object v0, v0, LVBh;->m0:LcDh;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, LcDh;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LcDh;->a:LzE3;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LzE3;->f(Lpe4;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object p1, p0, LPBh;->b:LVBh;

    .line 161
    .line 162
    iget-object p1, p1, LVBh;->K0:Lrn0;

    .line 163
    .line 164
    const-string p1, "Adaptor processor error happened"

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v0, p1, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    check-cast p1, Lhad;

    .line 172
    .line 173
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v1, p0, LPBh;->b:LVBh;

    .line 186
    .line 187
    iget-object v2, v1, LVBh;->K0:Lrn0;

    .line 188
    .line 189
    iget-object v2, v1, LVBh;->F0:LYAh;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v5, v1, LVBh;->u0:LAHg;

    .line 196
    .line 197
    iget-object v6, v1, LVBh;->a:LfCh;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, LfCh;->W2(LAHg;)LYCh;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v0, v2, LYAh;->e0:Ljava/util/List;

    .line 204
    .line 205
    iput-object v5, v2, LYAh;->h0:LYCh;

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v7, 0xa

    .line 213
    .line 214
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    add-int/lit8 v9, v7, 0x1

    .line 237
    .line 238
    if-ltz v7, :cond_6

    .line 239
    .line 240
    check-cast v8, LVAh;

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, LYAh;->g0:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {v8}, LVAh;->n()LeDh;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v7, Li7j;->a:Li7j;

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v7, v9

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_7
    monitor-enter v2

    .line 267
    :try_start_0
    iget-object v5, v2, Lvu1;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Landroid/database/DataSetObserver;

    .line 270
    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/database/DataSetObserver;->onChanged()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v5, v2, Lvu1;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/database/DataSetObservable;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 285
    .line 286
    .line 287
    iget v5, v2, LYAh;->i0:I

    .line 288
    .line 289
    invoke-virtual {v2, v5}, LYAh;->J(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p1

    .line 295
    :cond_9
    :goto_4
    iget-object v2, v1, LVBh;->F0:LYAh;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v2}, LYAh;->l()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    const/4 v2, 0x0

    .line 305
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v6, 0x1

    .line 310
    if-le v5, v2, :cond_b

    .line 311
    .line 312
    sub-int/2addr v2, v6

    .line 313
    if-ne p1, v2, :cond_b

    .line 314
    .line 315
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    :cond_b
    iget-object v2, v1, LVBh;->J0:Lhad;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object v7, v5

    .line 339
    check-cast v7, LVAh;

    .line 340
    .line 341
    invoke-virtual {v7}, LVAh;->n()LeDh;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v1, LVBh;->J0:Lhad;

    .line 346
    .line 347
    if-eqz v8, :cond_d

    .line 348
    .line 349
    iget-object v8, v8, Lhad;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, LeDh;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object v8, v3

    .line 355
    :goto_6
    if-ne v7, v8, :cond_c

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    move-object v5, v3

    .line 359
    :goto_7
    check-cast v5, LVAh;

    .line 360
    .line 361
    if-eqz v5, :cond_10

    .line 362
    .line 363
    iget-object v2, v1, LVBh;->J0:Lhad;

    .line 364
    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, LhDh;

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v1, v5, v3}, LVBh;->b(LVAh;LhDh;)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    :cond_10
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LVAh;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    instance-of v2, v0, LFBf;

    .line 391
    .line 392
    if-nez v2, :cond_11

    .line 393
    .line 394
    instance-of v2, v0, LsN2;

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    :cond_11
    iget-boolean v0, v0, LVAh;->c:Z

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_12
    const/4 v6, 0x0

    .line 404
    :goto_8
    if-eqz v6, :cond_13

    .line 405
    .line 406
    const/4 p1, 0x0

    .line 407
    :cond_13
    iget-object v0, v1, LVBh;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 408
    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {v0, p1, v4}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 412
    .line 413
    .line 414
    :cond_14
    iget-object v0, v1, LVBh;->w0:LXfi;

    .line 415
    .line 416
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 421
    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LVBh;->j(LVBh;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object v0, v1, LVBh;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    iget-object p1, p0, LPBh;->b:LVBh;

    .line 445
    .line 446
    iget-object p1, p1, LVBh;->K0:Lrn0;

    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iget-object v0, p0, LPBh;->b:LVBh;

    .line 456
    .line 457
    iput p1, v0, LVBh;->M0:I

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-object v1, v0, LVBh;->J0:Lhad;

    .line 461
    .line 462
    iget-object v0, v0, LVBh;->N0:Lcom/snap/ui/view/SafeViewPager;

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->C(IZ)V

    .line 468
    .line 469
    .line 470
    :cond_15
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
