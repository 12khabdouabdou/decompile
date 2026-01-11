.class public final LYsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LYsa;->a:I

    iput-object p1, p0, LYsa;->b:Ljava/lang/Object;

    iput-object p2, p0, LYsa;->c:Ljava/lang/Object;

    iput-object p3, p0, LYsa;->t:Ljava/lang/Object;

    iput-object p4, p0, LYsa;->X:Ljava/lang/Object;

    iput-object p5, p0, LYsa;->Y:Ljava/lang/Object;

    iput-object p6, p0, LYsa;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYsa;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LYsa;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LYsa;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LYsa;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LYsa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LYsa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, LYsa;->a:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v8, LYQc;->a:LYQc;

    .line 21
    .line 22
    sget-object v7, LlW;->a:LlW;

    .line 23
    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, LbGi;

    .line 26
    .line 27
    iget-object v10, v9, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    check-cast v5, Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v7, v10, v5}, LlW;->m(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v3, Ly4e;

    .line 36
    .line 37
    iget-object v3, v3, Ly4e;->j:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v14, v3

    .line 40
    check-cast v14, Landroid/net/Uri;

    .line 41
    .line 42
    new-instance v15, Lyhi;

    .line 43
    .line 44
    const-string v20, "incrementResolvedMediaCounter(Lcom/snap/notification/ui/SystemNotificationPresenter$SystemMediaUriLoadMetric;)V"

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    move-object/from16 v17, v6

    .line 51
    .line 52
    check-cast v17, LbGi;

    .line 53
    .line 54
    const-class v18, LbGi;

    .line 55
    .line 56
    const-string v19, "incrementResolvedMediaCounter"

    .line 57
    .line 58
    const/16 v22, 0x9

    .line 59
    .line 60
    invoke-direct/range {v15 .. v22}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object v12, v2

    .line 64
    check-cast v12, LWFi;

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 68
    .line 69
    iget-object v10, v9, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 70
    .line 71
    move-object v11, v4

    .line 72
    check-cast v11, LB64;

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    invoke-virtual/range {v8 .. v15}, LYQc;->a(Landroid/app/Notification$Builder;Landroid/content/Context;LB64;LmFg;Landroidx/core/graphics/drawable/IconCompat;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object v7, v6

    .line 85
    sget-object v6, LRb8;->Y:LRb8;

    .line 86
    .line 87
    check-cast v2, LEVb;

    .line 88
    .line 89
    iget-object v8, v2, LEVb;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast v1, LnNb;

    .line 92
    .line 93
    iget-object v9, v1, LnNb;->a:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v4, LSYg;

    .line 96
    .line 97
    move-object v10, v7

    .line 98
    move-object v7, v4

    .line 99
    move-object v4, v10

    .line 100
    check-cast v4, LKGf;

    .line 101
    .line 102
    check-cast v5, LGCf;

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, LKGf;->q(LGCf;LRb8;LSYg;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lcx3;

    .line 108
    .line 109
    iget-object v1, v2, LEVb;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcx3;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    return-object v1

    .line 116
    :pswitch_1
    move-object v10, v6

    .line 117
    move-object v6, v10

    .line 118
    check-cast v6, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {v6}, LLVk;->h(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget v6, Lagd;->a:I

    .line 125
    .line 126
    instance-of v6, v15, LOfd;

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    instance-of v7, v15, LYS6;

    .line 133
    .line 134
    :goto_0
    sget-object v8, LvP6;->a:LvP6;

    .line 135
    .line 136
    move-object v14, v2

    .line 137
    check-cast v14, LhK0;

    .line 138
    .line 139
    const-string v2, "system"

    .line 140
    .line 141
    const-string v9, "op_type"

    .line 142
    .line 143
    move-object v12, v5

    .line 144
    check-cast v12, LZfd;

    .line 145
    .line 146
    move-object v13, v4

    .line 147
    check-cast v13, LUfd;

    .line 148
    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    move-object v1, v15

    .line 154
    check-cast v1, LOfd;

    .line 155
    .line 156
    iget-object v1, v1, LOfd;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-string v1, "ENTRY"

    .line 160
    .line 161
    :goto_1
    iget-object v3, v12, LZfd;->e:LcH8;

    .line 162
    .line 163
    iget-object v4, v13, LUfd;->a:Llgd;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, LsRb;->j0:LsRb;

    .line 170
    .line 171
    invoke-static {v5, v9, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "type"

    .line 176
    .line 177
    invoke-virtual {v4, v5, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v14}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 184
    .line 185
    .line 186
    instance-of v2, v15, LYS6;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-virtual {v13}, LUfd;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iget-object v3, v13, LUfd;->a:Llgd;

    .line 195
    .line 196
    iget-object v4, v3, Llgd;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lkgd;

    .line 203
    .line 204
    iget-object v5, v12, LZfd;->b:LQJ0;

    .line 205
    .line 206
    invoke-virtual {v5, v1, v2, v3, v4}, LQJ0;->f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_2
    sget-object v2, LTJb;->Z:LTJb;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/Collection;

    .line 226
    .line 227
    const-string v4, "OPERAND_DELETED"

    .line 228
    .line 229
    invoke-static {v4, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v15, Lnp0;

    .line 234
    .line 235
    invoke-static {v1, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v15, v2, v1, v8}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, LUfd;->e()J

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    iget-object v14, v12, LZfd;->b:LQJ0;

    .line 252
    .line 253
    invoke-virtual/range {v14 .. v19}, LQJ0;->t(Lnp0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_3
    instance-of v6, v15, LVz9;

    .line 260
    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    iget-object v1, v12, LZfd;->e:LcH8;

    .line 264
    .line 265
    iget-object v3, v13, LUfd;->a:Llgd;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, LsRb;->n0:LsRb;

    .line 272
    .line 273
    invoke-static {v4, v9, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v2, v14}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LTJb;->Z:LTJb;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v15, Lnp0;

    .line 297
    .line 298
    check-cast v2, Ljava/util/Collection;

    .line 299
    .line 300
    const-string v3, "INVALID_PARAMS"

    .line 301
    .line 302
    invoke-static {v3, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v15, v1, v2, v8}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, LUfd;->e()J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    iget-object v14, v12, LZfd;->b:LQJ0;

    .line 319
    .line 320
    invoke-virtual/range {v14 .. v19}, LQJ0;->t(Lnp0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_4
    const-string v2, "unable to get mediastream"

    .line 327
    .line 328
    filled-new-array {v2}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v6, LDKi;->o0:LDKi;

    .line 333
    .line 334
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v7, v2, v6}, LzEk;->w(Ljava/lang/Throwable;Ljava/util/LinkedHashSet;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    iget-object v2, v12, LZfd;->b:LQJ0;

    .line 346
    .line 347
    sget-object v6, Ligd;->Z:Ligd;

    .line 348
    .line 349
    invoke-virtual {v2, v13, v6, v14, v15}, LQJ0;->r(LUfd;Ligd;LhK0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_5
    instance-of v2, v15, Lfzd;

    .line 356
    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    iget-object v2, v12, LZfd;->b:LQJ0;

    .line 360
    .line 361
    sget-object v6, Ligd;->Y:Ligd;

    .line 362
    .line 363
    invoke-virtual {v2, v13, v6, v14, v15}, LQJ0;->r(LUfd;Ligd;LhK0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_6
    instance-of v2, v15, LGH0;

    .line 370
    .line 371
    sget-object v6, Ligd;->c:Ligd;

    .line 372
    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    iget-object v2, v12, LZfd;->b:LQJ0;

    .line 376
    .line 377
    invoke-virtual {v13}, LUfd;->e()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v2, v7, v6}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v7, LRU6;

    .line 394
    .line 395
    invoke-virtual {v13}, LUfd;->f()J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-direct {v7, v8, v9, v6}, LRU6;-><init>(JLigd;)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 403
    .line 404
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 408
    .line 409
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    move-object v2, v7

    .line 413
    goto :goto_3

    .line 414
    :cond_7
    instance-of v2, v15, Lzhj;

    .line 415
    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    move-object v2, v15

    .line 419
    check-cast v2, Lzhj;

    .line 420
    .line 421
    iget-boolean v2, v2, Lzhj;->t:Z

    .line 422
    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    iget-object v2, v12, LZfd;->b:LQJ0;

    .line 426
    .line 427
    invoke-virtual {v13}, LUfd;->e()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v2, v7, v6}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v7, LRU6;

    .line 444
    .line 445
    invoke-virtual {v13}, LUfd;->f()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    invoke-direct {v7, v8, v9, v6}, LRU6;-><init>(JLigd;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 453
    .line 454
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 458
    .line 459
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_8
    iget-object v2, v12, LZfd;->h:LCBe;

    .line 464
    .line 465
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LOF3;

    .line 470
    .line 471
    sget-object v6, LALb;->m3:LALb;

    .line 472
    .line 473
    invoke-interface {v2, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v11, LAVb;

    .line 478
    .line 479
    const/16 v16, 0x7

    .line 480
    .line 481
    invoke-direct/range {v11 .. v16}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 485
    .line 486
    invoke-direct {v6, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v6

    .line 490
    goto :goto_3

    .line 491
    :cond_9
    iget-object v2, v12, LZfd;->b:LQJ0;

    .line 492
    .line 493
    invoke-virtual {v2, v13, v6, v14, v15}, LQJ0;->r(LUfd;Ligd;LhK0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_3
    new-instance v16, Laib;

    .line 498
    .line 499
    move-object/from16 v21, v1

    .line 500
    .line 501
    check-cast v21, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v22, v3

    .line 504
    .line 505
    check-cast v22, Ljava/lang/String;

    .line 506
    .line 507
    move-object/from16 v17, v5

    .line 508
    .line 509
    check-cast v17, LZfd;

    .line 510
    .line 511
    move-object/from16 v18, v10

    .line 512
    .line 513
    check-cast v18, Ljava/lang/Throwable;

    .line 514
    .line 515
    move-object/from16 v19, v4

    .line 516
    .line 517
    check-cast v19, LUfd;

    .line 518
    .line 519
    const/16 v23, 0x14

    .line 520
    .line 521
    move-object/from16 v20, v14

    .line 522
    .line 523
    invoke-direct/range {v16 .. v23}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v16

    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 529
    .line 530
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    instance-of v1, v15, Ltof;

    .line 537
    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    invoke-virtual {v13}, LUfd;->e()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    iget-object v4, v12, LZfd;->c:LNu0;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v4, v1}, LNu0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Ls7d;

    .line 562
    .line 563
    move-object v4, v15

    .line 564
    check-cast v4, Ltof;

    .line 565
    .line 566
    const/16 v5, 0x9

    .line 567
    .line 568
    invoke-direct {v2, v12, v5, v4}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 572
    .line 573
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 577
    .line 578
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_4

    .line 586
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 587
    .line 588
    :goto_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 589
    .line 590
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 594
    .line 595
    invoke-direct {v1, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 599
    .line 600
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 601
    .line 602
    .line 603
    move-object v1, v3

    .line 604
    :goto_5
    return-object v1

    .line 605
    :pswitch_2
    move-object v10, v6

    .line 606
    move-object v6, v10

    .line 607
    check-cast v6, LyPf;

    .line 608
    .line 609
    check-cast v6, LTT5;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v5, Lrp0;

    .line 615
    .line 616
    const-string v6, "LensesPreviewCarouselModule#LensesCarouselAboveViewGroup"

    .line 617
    .line 618
    invoke-static {v5, v6}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    sget-object v6, LLXe;->e:LLXe;

    .line 623
    .line 624
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 625
    .line 626
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 644
    .line 645
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    new-instance v10, LZB2;

    .line 650
    .line 651
    check-cast v3, Landroid/content/Context;

    .line 652
    .line 653
    invoke-direct {v10, v3}, LZB2;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 657
    .line 658
    invoke-direct {v3, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const v10, 0x7f0b0d0d

    .line 663
    .line 664
    .line 665
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    invoke-static {v10, v2, v4}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v10, Lx9k;

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v16, 0x1

    .line 675
    .line 676
    const v11, 0x7f0e03cc

    .line 677
    .line 678
    .line 679
    const-class v12, Landroid/view/ViewGroup;

    .line 680
    .line 681
    const/4 v13, 0x1

    .line 682
    move-object v14, v1

    .line 683
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    invoke-direct/range {v10 .. v18}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 701
    .line 702
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 710
    .line 711
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget-object v4, Lgig;->c:Lgig;

    .line 767
    .line 768
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    return-object v1

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
