.class public final LEe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lzjk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEe6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LEe6;->a:I

    iput-object p2, p0, LEe6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZF6;I)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LEe6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEe6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lxj1;

    .line 11
    .line 12
    new-instance v2, Lvj1;

    .line 13
    .line 14
    invoke-direct {v2}, Lvj1;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LEe6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [Lar7;

    .line 20
    .line 21
    iput-object v3, v2, Lvj1;->Y:[Lar7;

    .line 22
    .line 23
    sget-object v3, Lpj1;->b:Lpj1;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v0, v3, v2, v4}, Lxj1;->b(Lpj1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Loo7;

    .line 38
    .line 39
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LRo7;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3}, LRo7;->f(Loo7;LI38;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LMo7;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v0, v5}, LMo7;-><init>(Loo7;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v2, v3, v4}, LRo7;->m(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LMo7;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v0, v4}, LMo7;-><init>(Loo7;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LQk7;->b:LQk7;

    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LRk7;

    .line 95
    .line 96
    iget-object v0, v0, LRk7;->i:LtV4;

    .line 97
    .line 98
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LI23;

    .line 103
    .line 104
    sget-object v2, LALb;->W5:LALb;

    .line 105
    .line 106
    sget-object v3, Lk33;->a:LQi7;

    .line 107
    .line 108
    invoke-interface {v0, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, LXW3;->z0:LXW3;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    :goto_0
    return-object v2

    .line 121
    :pswitch_3
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LK8f;

    .line 153
    .line 154
    iget-object v5, v4, LK8f;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_1

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lkc8;

    .line 182
    .line 183
    iget-object v8, v1, LEe6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lbk7;

    .line 186
    .line 187
    iget-object v8, v8, Lbk7;->c:Lg72;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lg72;->a(Lkc8;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Lwd6;

    .line 194
    .line 195
    const/16 v10, 0x1b

    .line 196
    .line 197
    invoke-direct {v9, v10, v7}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Ltn6;

    .line 218
    .line 219
    const/16 v7, 0x18

    .line 220
    .line 221
    invoke-direct {v6, v7, v4}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_4
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, LvXg;

    .line 245
    .line 246
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LOjg;

    .line 249
    .line 250
    iget-object v2, v2, LOjg;->b:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v3, LDpd;

    .line 253
    .line 254
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_5
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, LDpd;

    .line 261
    .line 262
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v4, v1, LEe6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LXg7;

    .line 277
    .line 278
    iget-object v4, v4, LXg7;->a:LR93;

    .line 279
    .line 280
    check-cast v4, LFRe;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/16 v6, 0x3e8

    .line 290
    .line 291
    int-to-long v6, v6

    .line 292
    div-long/2addr v4, v6

    .line 293
    sub-long/2addr v4, v2

    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v2, v0

    .line 299
    cmp-long v0, v4, v2

    .line 300
    .line 301
    if-lez v0, :cond_3

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const/4 v0, 0x0

    .line 306
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_6
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, LDpd;

    .line 314
    .line 315
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/snap/family_center/FamilyCenterInvitePromptView;

    .line 318
    .line 319
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v3, LFY0;

    .line 328
    .line 329
    iget-object v4, v1, LEe6;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LJd7;

    .line 332
    .line 333
    const/4 v5, 0x4

    .line 334
    invoke-direct {v3, v4, v2, v0, v5}, LFY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 338
    .line 339
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_7
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_5

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v4, v3

    .line 369
    check-cast v4, Lbq8;

    .line 370
    .line 371
    iget-wide v4, v4, Lbq8;->c:J

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v5, :cond_4

    .line 382
    .line 383
    new-instance v5, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Iterable;

    .line 402
    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    const/16 v3, 0xa

    .line 406
    .line 407
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_9

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/util/List;

    .line 429
    .line 430
    move-object v5, v4

    .line 431
    check-cast v5, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v6, Ljava/util/HashSet;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_7

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object v9, v8

    .line 458
    check-cast v9, Lbq8;

    .line 459
    .line 460
    iget-object v9, v9, Lbq8;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_6

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v7, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    iget-object v7, v1, LEe6;->b:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v14, v7

    .line 492
    check-cast v14, Laa7;

    .line 493
    .line 494
    if-eqz v6, :cond_8

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lbq8;

    .line 501
    .line 502
    iget-wide v7, v6, Lbq8;->a:J

    .line 503
    .line 504
    iget-wide v9, v6, Lbq8;->q:J

    .line 505
    .line 506
    iget-wide v11, v6, Lbq8;->r:J

    .line 507
    .line 508
    iget-object v15, v6, Lbq8;->b:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v38, v4

    .line 511
    .line 512
    iget-wide v3, v6, Lbq8;->c:J

    .line 513
    .line 514
    move-wide/from16 v18, v3

    .line 515
    .line 516
    iget-wide v3, v6, Lbq8;->f:D

    .line 517
    .line 518
    move-wide/from16 v20, v3

    .line 519
    .line 520
    iget-wide v3, v6, Lbq8;->g:D

    .line 521
    .line 522
    move-wide/from16 v22, v3

    .line 523
    .line 524
    iget-wide v3, v6, Lbq8;->h:D

    .line 525
    .line 526
    move-wide/from16 v24, v3

    .line 527
    .line 528
    iget-wide v3, v6, Lbq8;->i:D

    .line 529
    .line 530
    move-object/from16 v39, v0

    .line 531
    .line 532
    iget v0, v6, Lbq8;->m:I

    .line 533
    .line 534
    move/from16 v28, v0

    .line 535
    .line 536
    iget v0, v6, Lbq8;->n:I

    .line 537
    .line 538
    move/from16 v29, v0

    .line 539
    .line 540
    iget-boolean v0, v6, Lbq8;->o:Z

    .line 541
    .line 542
    move/from16 v30, v0

    .line 543
    .line 544
    iget-object v0, v6, Lbq8;->p:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v31, v0

    .line 547
    .line 548
    iget-object v0, v6, Lbq8;->s:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v6, Lbq8;->v:Ljava/lang/Double;

    .line 551
    .line 552
    move-object/from16 v36, v0

    .line 553
    .line 554
    move-wide/from16 v26, v3

    .line 555
    .line 556
    move-object/from16 v37, v6

    .line 557
    .line 558
    move-wide/from16 v32, v9

    .line 559
    .line 560
    move-wide/from16 v34, v11

    .line 561
    .line 562
    move-object/from16 v17, v15

    .line 563
    .line 564
    move-wide v15, v7

    .line 565
    invoke-static/range {v14 .. v37}, Laa7;->c(Laa7;JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)LT1h;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v38

    .line 573
    .line 574
    move-object/from16 v0, v39

    .line 575
    .line 576
    const/16 v3, 0xa

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_8
    move-object/from16 v39, v0

    .line 580
    .line 581
    move-object/from16 v38, v4

    .line 582
    .line 583
    new-instance v10, LC97;

    .line 584
    .line 585
    invoke-static {v13}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LT1h;

    .line 590
    .line 591
    iget-wide v11, v0, LT79;->b:J

    .line 592
    .line 593
    invoke-static/range {v38 .. v38}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lbq8;

    .line 598
    .line 599
    iget-object v0, v0, Lbq8;->j:[B

    .line 600
    .line 601
    invoke-static {v14, v0}, Laa7;->b(Laa7;[B)[F

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-static/range {v38 .. v38}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lbq8;

    .line 610
    .line 611
    iget-wide v3, v0, Lbq8;->k:J

    .line 612
    .line 613
    long-to-int v15, v3

    .line 614
    invoke-static/range {v38 .. v38}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lbq8;

    .line 619
    .line 620
    iget-object v0, v0, Lbq8;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static/range {v38 .. v38}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lbq8;

    .line 627
    .line 628
    iget-object v3, v3, Lbq8;->e:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static/range {v38 .. v38}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lbq8;

    .line 635
    .line 636
    iget-boolean v4, v4, Lbq8;->l:Z

    .line 637
    .line 638
    move-object/from16 v16, v0

    .line 639
    .line 640
    move-object/from16 v17, v3

    .line 641
    .line 642
    move/from16 v18, v4

    .line 643
    .line 644
    invoke-direct/range {v10 .. v18}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v39

    .line 651
    .line 652
    const/16 v3, 0xa

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_9
    return-object v2

    .line 657
    :pswitch_8
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_a

    .line 666
    .line 667
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LqT0;

    .line 670
    .line 671
    iget-object v0, v0, LqT0;->Y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 677
    .line 678
    :goto_8
    return-object v0

    .line 679
    :pswitch_9
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LH17;

    .line 689
    .line 690
    iget-object v2, v0, LH17;->c:LREi;

    .line 691
    .line 692
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lzh5;

    .line 697
    .line 698
    new-instance v3, LXL6;

    .line 699
    .line 700
    const/16 v4, 0xf

    .line 701
    .line 702
    invoke-direct {v3, v4, v0}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "ExpiredStoryDeletionClientKt:start"

    .line 706
    .line 707
    invoke-interface {v2, v0, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_a
    move-object/from16 v2, p1

    .line 713
    .line 714
    check-cast v2, LgY3;

    .line 715
    .line 716
    sget-object v3, LN1;->a:LN1;

    .line 717
    .line 718
    :try_start_0
    invoke-interface {v2}, LgY3;->d1()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_b

    .line 723
    .line 724
    invoke-interface {v2}, LgY3;->x0()Ljava/io/InputStream;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LAT6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 731
    .line 732
    :try_start_1
    iget-object v0, v0, LAT6;->b:LDBe;

    .line 733
    .line 734
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LwXg;

    .line 739
    .line 740
    invoke-static {v4}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v5}, LvXg;->c([B)LvXg;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v5, Lr4e;

    .line 752
    .line 753
    invoke-direct {v5, v0}, Lr4e;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 754
    .line 755
    .line 756
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 757
    .line 758
    .line 759
    move-object v3, v5

    .line 760
    goto :goto_b

    .line 761
    :goto_9
    move-object v5, v0

    .line 762
    goto :goto_a

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    goto :goto_9

    .line 765
    :goto_a
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 766
    :catchall_1
    move-exception v0

    .line 767
    :try_start_4
    invoke-static {v4, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 771
    :catchall_2
    move-exception v0

    .line 772
    goto :goto_c

    .line 773
    :catch_0
    :cond_b
    :goto_b
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :goto_c
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :goto_d
    return-object v3

    .line 782
    :pswitch_b
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, LDpd;

    .line 785
    .line 786
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LuBh;

    .line 789
    .line 790
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Ljava/lang/Integer;

    .line 793
    .line 794
    iget v3, v2, LuBh;->b:I

    .line 795
    .line 796
    const/16 v4, 0x8

    .line 797
    .line 798
    if-ne v3, v4, :cond_c

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lpi7;

    .line 807
    .line 808
    invoke-interface {v2, v0}, Lpi7;->a(I)Lio/reactivex/rxjava3/core/Completable;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v3, "Cannot request user confirmation from durable job"

    .line 815
    .line 816
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 824
    .line 825
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_c
    iget v0, v2, LuBh;->c:I

    .line 830
    .line 831
    if-nez v0, :cond_d

    .line 832
    .line 833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 834
    .line 835
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_e
    return-object v3

    .line 839
    :cond_d
    new-instance v2, LpBh;

    .line 840
    .line 841
    invoke-direct {v2, v0}, LpBh;-><init>(I)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :pswitch_c
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Throwable;

    .line 848
    .line 849
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LZF6;

    .line 852
    .line 853
    iget-object v2, v0, LZF6;->i:LJp0;

    .line 854
    .line 855
    sget-object v2, Le3j;->a:Le3j;

    .line 856
    .line 857
    iget-object v0, v0, LZF6;->c:Ljl3;

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    const-string v4, "resolve_uri"

    .line 861
    .line 862
    invoke-virtual {v0, v2, v4, v3}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_d
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_e

    .line 877
    .line 878
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LHD6;

    .line 881
    .line 882
    iget-object v0, v0, LHD6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 886
    .line 887
    :goto_f
    return-object v0

    .line 888
    :pswitch_e
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_f

    .line 897
    .line 898
    new-instance v2, Lvog;

    .line 899
    .line 900
    new-instance v9, LS24;

    .line 901
    .line 902
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LLD1;

    .line 905
    .line 906
    const/16 v3, 0x15

    .line 907
    .line 908
    invoke-direct {v9, v3, v0}, LS24;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    const/16 v11, 0xbe

    .line 913
    .line 914
    const v3, 0x7f1313db

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v8, 0x0

    .line 921
    const/4 v10, 0x0

    .line 922
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_10

    .line 930
    :cond_f
    sget-object v0, LsP6;->a:LsP6;

    .line 931
    .line 932
    :goto_10
    return-object v0

    .line 933
    :pswitch_f
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, LDpd;

    .line 936
    .line 937
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Ljava/lang/String;

    .line 940
    .line 941
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Ljava/lang/String;

    .line 944
    .line 945
    iget-object v3, v1, LEe6;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LFz6;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v4, LbW5;

    .line 953
    .line 954
    const/16 v5, 0x12

    .line 955
    .line 956
    invoke-direct {v4, v3, v2, v0, v5}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 960
    .line 961
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_10
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    sget-object v2, LN1;->a:LN1;

    .line 974
    .line 975
    if-eqz v0, :cond_10

    .line 976
    .line 977
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Ldz6;

    .line 980
    .line 981
    iget-object v0, v0, Ldz6;->a:LsX4;

    .line 982
    .line 983
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LI23;

    .line 988
    .line 989
    sget-object v3, LRA6;->f0:LRA6;

    .line 990
    .line 991
    sget-object v4, Lk33;->a:LQi7;

    .line 992
    .line 993
    invoke-interface {v0, v3, v4}, LI23;->m(LcM3;LQi7;)La7b;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_10

    .line 998
    .line 999
    new-instance v2, Lr4e;

    .line 1000
    .line 1001
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_10
    return-object v2

    .line 1005
    :pswitch_11
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, LDpd;

    .line 1008
    .line 1009
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ljava/io/File;

    .line 1012
    .line 1013
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/util/Map;

    .line 1016
    .line 1017
    iget-object v3, v1, LEe6;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, Lzb2;

    .line 1020
    .line 1021
    iget-object v4, v3, Lzb2;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, LR93;

    .line 1024
    .line 1025
    check-cast v4, LFRe;

    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    iget-object v6, v3, Lzb2;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v6, LCBe;

    .line 1037
    .line 1038
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, LC86;

    .line 1043
    .line 1044
    new-instance v7, Lnv7;

    .line 1045
    .line 1046
    invoke-direct {v7, v2}, Lnv7;-><init>(Ljava/io/File;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v8, v3, Lzb2;->i:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v8, LCBe;

    .line 1052
    .line 1053
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, Lp3i;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    .line 1064
    const/16 v10, 0x1a

    .line 1065
    .line 1066
    if-lt v9, v10, :cond_11

    .line 1067
    .line 1068
    :try_start_5
    sget-object v9, LoW;->a:LoW;

    .line 1069
    .line 1070
    iget-object v8, v8, Lp3i;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1071
    .line 1072
    invoke-virtual {v9, v8, v2}, LoW;->h(Landroid/content/Context;Ljava/io/File;)Lo3i;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1076
    :goto_11
    move-object v14, v2

    .line 1077
    goto :goto_12

    .line 1078
    :catch_1
    :cond_11
    const/4 v2, 0x0

    .line 1079
    goto :goto_11

    .line 1080
    :goto_12
    iget-object v2, v3, Lzb2;->h:LREi;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lds6;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v6, LB86;

    .line 1092
    .line 1093
    const/4 v8, 0x1

    .line 1094
    invoke-direct {v6, v2, v8}, LB86;-><init>(Lds6;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v8, LB86;

    .line 1098
    .line 1099
    const/4 v9, 0x0

    .line 1100
    invoke-direct {v8, v2, v9}, LB86;-><init>(Lds6;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v9, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v10, v7, Lnv7;->Y:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    if-eqz v11, :cond_19

    .line 1124
    .line 1125
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    check-cast v11, Lnv7;

    .line 1130
    .line 1131
    :goto_13
    invoke-virtual {v11}, Lnv7;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    if-eqz v12, :cond_12

    .line 1136
    .line 1137
    invoke-virtual {v11}, Lnv7;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    check-cast v12, Lnv7;

    .line 1142
    .line 1143
    iget-object v13, v12, Lnv7;->a:Ljava/io/File;

    .line 1144
    .line 1145
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    iget-object v15, v7, Lnv7;->a:Ljava/io/File;

    .line 1150
    .line 1151
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v15

    .line 1155
    move-object/from16 p1, v0

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-static {v13, v15, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_13

    .line 1163
    .line 1164
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    :cond_13
    iget-boolean v0, v12, Lnv7;->c:Z

    .line 1173
    .line 1174
    if-eqz v0, :cond_18

    .line 1175
    .line 1176
    invoke-virtual {v8, v13}, LB86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    check-cast v15, Ljava/lang/Boolean;

    .line 1181
    .line 1182
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    if-eqz v15, :cond_18

    .line 1187
    .line 1188
    iget-object v0, v12, Lnv7;->Y:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    new-instance v15, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v16

    .line 1203
    if-eqz v16, :cond_15

    .line 1204
    .line 1205
    move-object/from16 v16, v0

    .line 1206
    .line 1207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    move-object/from16 v25, v8

    .line 1212
    .line 1213
    move-object v8, v0

    .line 1214
    check-cast v8, Lnv7;

    .line 1215
    .line 1216
    iget-boolean v8, v8, Lnv7;->c:Z

    .line 1217
    .line 1218
    if-nez v8, :cond_14

    .line 1219
    .line 1220
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_14
    move-object/from16 v0, v16

    .line 1224
    .line 1225
    move-object/from16 v8, v25

    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_15
    move-object/from16 v25, v8

    .line 1229
    .line 1230
    new-instance v0, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    const/16 v8, 0xa

    .line 1233
    .line 1234
    invoke-static {v15, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    if-eqz v15, :cond_16

    .line 1250
    .line 1251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    check-cast v15, Lnv7;

    .line 1256
    .line 1257
    move-object/from16 v26, v10

    .line 1258
    .line 1259
    move-object/from16 v27, v11

    .line 1260
    .line 1261
    iget-wide v10, v15, Lnv7;->X:J

    .line 1262
    .line 1263
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v10, v26

    .line 1271
    .line 1272
    move-object/from16 v11, v27

    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_16
    move-object/from16 v26, v10

    .line 1276
    .line 1277
    move-object/from16 v27, v11

    .line 1278
    .line 1279
    invoke-static {v0}, Llh3;->u3(Ljava/lang/Iterable;)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v10

    .line 1283
    double-to-long v10, v10

    .line 1284
    new-instance v15, LEZ;

    .line 1285
    .line 1286
    move-wide/from16 v23, v10

    .line 1287
    .line 1288
    iget-wide v10, v12, Lnv7;->e0:J

    .line 1289
    .line 1290
    move-wide/from16 v21, v10

    .line 1291
    .line 1292
    iget-wide v10, v12, Lnv7;->t:J

    .line 1293
    .line 1294
    move-wide/from16 v17, v10

    .line 1295
    .line 1296
    iget-wide v10, v12, Lnv7;->Z:J

    .line 1297
    .line 1298
    move-wide/from16 v19, v10

    .line 1299
    .line 1300
    move-object/from16 v16, v13

    .line 1301
    .line 1302
    invoke-direct/range {v15 .. v24}, LEZ;-><init>(Ljava/lang/String;JJJJ)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_17
    :goto_16
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    move-object/from16 v8, v25

    .line 1311
    .line 1312
    move-object/from16 v10, v26

    .line 1313
    .line 1314
    move-object/from16 v11, v27

    .line 1315
    .line 1316
    goto/16 :goto_13

    .line 1317
    .line 1318
    :cond_18
    move-object/from16 v25, v8

    .line 1319
    .line 1320
    move-object/from16 v26, v10

    .line 1321
    .line 1322
    move-object/from16 v27, v11

    .line 1323
    .line 1324
    if-nez v0, :cond_17

    .line 1325
    .line 1326
    invoke-virtual {v6, v13}, LB86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_17

    .line 1337
    .line 1338
    new-instance v15, LYZ;

    .line 1339
    .line 1340
    iget-wide v10, v12, Lnv7;->t:J

    .line 1341
    .line 1342
    move-wide/from16 v16, v10

    .line 1343
    .line 1344
    iget-wide v10, v12, Lnv7;->X:J

    .line 1345
    .line 1346
    move-wide/from16 v18, v10

    .line 1347
    .line 1348
    move-object/from16 v20, v13

    .line 1349
    .line 1350
    invoke-direct/range {v15 .. v20}, LYZ;-><init>(JJLjava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_16

    .line 1357
    :cond_19
    move-object/from16 p1, v0

    .line 1358
    .line 1359
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_1a

    .line 1372
    .line 1373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    check-cast v6, Ljava/util/Map$Entry;

    .line 1378
    .line 1379
    new-instance v15, LEZ;

    .line 1380
    .line 1381
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    check-cast v8, Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 1386
    .line 1387
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1392
    .line 1393
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    const-string v10, "/cm_"

    .line 1398
    .line 1399
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v16

    .line 1403
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    check-cast v8, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v17

    .line 1413
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Ljava/lang/Number;

    .line 1418
    .line 1419
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v19

    .line 1423
    const-wide/16 v21, 0x0

    .line 1424
    .line 1425
    const-wide/16 v23, 0x0

    .line 1426
    .line 1427
    invoke-direct/range {v15 .. v24}, LEZ;-><init>(Ljava/lang/String;JJJJ)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto :goto_17

    .line 1434
    :cond_1a
    new-instance v8, LA86;

    .line 1435
    .line 1436
    invoke-static {}, Lc3i;->b()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v10

    .line 1440
    const-wide/16 v12, 0x400

    .line 1441
    .line 1442
    div-long/2addr v10, v12

    .line 1443
    invoke-static {}, Lc3i;->a()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v15

    .line 1447
    div-long/2addr v15, v12

    .line 1448
    new-instance v13, LFZ;

    .line 1449
    .line 1450
    iget-wide v6, v7, Lnv7;->t:J

    .line 1451
    .line 1452
    invoke-direct {v13, v6, v7, v2, v9}, LFZ;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1453
    .line 1454
    .line 1455
    move-wide v9, v10

    .line 1456
    move-wide v11, v15

    .line 1457
    invoke-direct/range {v8 .. v14}, LA86;-><init>(JJLFZ;Lo3i;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v3, Lzb2;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LR93;

    .line 1463
    .line 1464
    check-cast v0, LFRe;

    .line 1465
    .line 1466
    invoke-static {v0, v4, v5}, LzHa;->k(LFRe;J)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    iget-object v0, v3, Lzb2;->k:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, Lcf9;

    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_1b

    .line 1483
    .line 1484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, LD86;

    .line 1489
    .line 1490
    invoke-interface {v2, v8, v4, v5}, LD86;->a(LA86;J)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_1b
    sget-object v0, Lewj;->a:Lewj;

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_12
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, Lmid;

    .line 1500
    .line 1501
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, Liq6;

    .line 1504
    .line 1505
    iget-object v2, v2, Liq6;->c:LsX4;

    .line 1506
    .line 1507
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, Lcl6;

    .line 1512
    .line 1513
    invoke-virtual {v2, v0}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_13
    move-object/from16 v0, p1

    .line 1519
    .line 1520
    check-cast v0, Ljava/util/List;

    .line 1521
    .line 1522
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Lkp6;

    .line 1525
    .line 1526
    iget-wide v2, v2, Lkp6;->d:J

    .line 1527
    .line 1528
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    return-object v0

    .line 1541
    :pswitch_14
    move-object/from16 v0, p1

    .line 1542
    .line 1543
    check-cast v0, LYr6;

    .line 1544
    .line 1545
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, LXl6;

    .line 1548
    .line 1549
    iget-object v3, v2, LXl6;->c:LJp0;

    .line 1550
    .line 1551
    iget-object v0, v0, LYr6;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    iget-object v2, v2, LXl6;->e:Ldv3;

    .line 1554
    .line 1555
    invoke-virtual {v2, v0}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    return-object v0

    .line 1560
    :pswitch_15
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Ljava/util/Set;

    .line 1563
    .line 1564
    new-instance v2, LDpd;

    .line 1565
    .line 1566
    iget-object v3, v1, LEe6;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v3, LBr8;

    .line 1569
    .line 1570
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v2

    .line 1574
    :pswitch_16
    move-object/from16 v5, p1

    .line 1575
    .line 1576
    check-cast v5, Lml6;

    .line 1577
    .line 1578
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LSj6;

    .line 1581
    .line 1582
    iget-object v2, v0, LSj6;->n0:LIX4;

    .line 1583
    .line 1584
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, LR93;

    .line 1589
    .line 1590
    check-cast v2, LFRe;

    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v6

    .line 1599
    iget-object v0, v0, LSj6;->n0:LIX4;

    .line 1600
    .line 1601
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LR93;

    .line 1606
    .line 1607
    check-cast v0, LFRe;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v2

    .line 1616
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1617
    .line 1618
    const-wide/16 v8, 0x0

    .line 1619
    .line 1620
    invoke-direct {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v8, v5, Lml6;->a:Lun6;

    .line 1624
    .line 1625
    iget-object v0, v5, Lml6;->j0:LOx3;

    .line 1626
    .line 1627
    iget-object v0, v0, LOx3;->Z:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LCBe;

    .line 1630
    .line 1631
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LTh6;

    .line 1636
    .line 1637
    iget-object v0, v0, LTh6;->m:LREi;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1644
    .line 1645
    sget-object v4, LMR3;->v0:LMR3;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1651
    .line 1652
    invoke-direct {v9, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v5, Lml6;->t:LnJe;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1662
    .line 1663
    invoke-direct {v10, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1671
    .line 1672
    invoke-direct {v12, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v4, Lh0;

    .line 1676
    .line 1677
    const/16 v9, 0x17

    .line 1678
    .line 1679
    invoke-direct/range {v4 .. v9}, Lh0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1683
    .line 1684
    invoke-direct {v0, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1685
    .line 1686
    .line 1687
    const-string v4, "dfsr:getOperaLaunchParams"

    .line 1688
    .line 1689
    invoke-static {v0, v4}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    new-instance v4, LkM5;

    .line 1694
    .line 1695
    const/16 v9, 0x1b

    .line 1696
    .line 1697
    invoke-direct {v4, v11, v9, v5}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1704
    .line 1705
    invoke-direct {v13, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v4, Lpu3;

    .line 1709
    .line 1710
    iget-object v8, v8, Lun6;->e:Lmk6;

    .line 1711
    .line 1712
    const/4 v12, 0x3

    .line 1713
    move-wide v9, v2

    .line 1714
    invoke-direct/range {v4 .. v12}, Lpu3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/lang/Object;JLjava/util/concurrent/atomic/AtomicLong;I)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1718
    .line 1719
    invoke-direct {v0, v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1720
    .line 1721
    .line 1722
    const-string v2, "dfsr:relaunchOpera"

    .line 1723
    .line 1724
    invoke-static {v0, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    return-object v0

    .line 1729
    :pswitch_17
    move-object/from16 v6, p1

    .line 1730
    .line 1731
    check-cast v6, Ljava/lang/String;

    .line 1732
    .line 1733
    iget-object v0, v1, LEe6;->b:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LNh6;

    .line 1736
    .line 1737
    iget-object v0, v0, LNh6;->c:LYmd;

    .line 1738
    .line 1739
    new-instance v2, LaO2;

    .line 1740
    .line 1741
    sget-object v5, Lkmh;->t:Lkmh;

    .line 1742
    .line 1743
    const/4 v7, 0x0

    .line 1744
    const/16 v4, 0x1c

    .line 1745
    .line 1746
    const/4 v3, 0x0

    .line 1747
    invoke-direct/range {v2 .. v7}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0

    .line 1755
    :pswitch_18
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Ljava/util/List;

    .line 1758
    .line 1759
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LXf6;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    move-object v2, v0

    .line 1767
    check-cast v2, Ljava/lang/Iterable;

    .line 1768
    .line 1769
    new-instance v3, Ljava/util/ArrayList;

    .line 1770
    .line 1771
    const/16 v4, 0xa

    .line 1772
    .line 1773
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    const/4 v4, 0x0

    .line 1785
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_22

    .line 1790
    .line 1791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    add-int/lit8 v6, v4, 0x1

    .line 1796
    .line 1797
    const/4 v7, 0x0

    .line 1798
    if-ltz v4, :cond_21

    .line 1799
    .line 1800
    check-cast v5, Lw7h;

    .line 1801
    .line 1802
    invoke-static {v6, v0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    check-cast v4, Lw7h;

    .line 1807
    .line 1808
    if-eqz v4, :cond_1c

    .line 1809
    .line 1810
    iget-object v4, v4, Lw7h;->n:LIqd;

    .line 1811
    .line 1812
    if-eqz v4, :cond_1c

    .line 1813
    .line 1814
    sget-object v8, Lsn6;->j:LGqd;

    .line 1815
    .line 1816
    invoke-virtual {v8, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, LvXg;

    .line 1821
    .line 1822
    if-eqz v4, :cond_1c

    .line 1823
    .line 1824
    invoke-static {v4}, LTXg;->a(LvXg;)LvXg;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    goto :goto_1a

    .line 1829
    :cond_1c
    move-object v4, v7

    .line 1830
    :goto_1a
    iget-object v8, v5, Lw7h;->n:LIqd;

    .line 1831
    .line 1832
    sget-object v9, LUo1;->c:LGqd;

    .line 1833
    .line 1834
    if-eqz v4, :cond_1d

    .line 1835
    .line 1836
    invoke-static {v4}, LTXg;->f(LvXg;)[B

    .line 1837
    .line 1838
    .line 1839
    move-result-object v10

    .line 1840
    goto :goto_1b

    .line 1841
    :cond_1d
    move-object v10, v7

    .line 1842
    :goto_1b
    invoke-virtual {v8, v9, v10}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v8, LUo1;->e:LGqd;

    .line 1846
    .line 1847
    if-eqz v4, :cond_1e

    .line 1848
    .line 1849
    iget-object v9, v4, LvXg;->s0:LWS1;

    .line 1850
    .line 1851
    if-eqz v9, :cond_1e

    .line 1852
    .line 1853
    iget-object v7, v9, LWS1;->a:[I

    .line 1854
    .line 1855
    :cond_1e
    iget-object v9, v5, Lw7h;->n:LIqd;

    .line 1856
    .line 1857
    invoke-virtual {v9, v8, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v7, LUo1;->l:LGqd;

    .line 1861
    .line 1862
    if-eqz v4, :cond_1f

    .line 1863
    .line 1864
    iget-object v8, v4, LvXg;->s0:LWS1;

    .line 1865
    .line 1866
    if-eqz v8, :cond_1f

    .line 1867
    .line 1868
    iget-object v8, v8, LWS1;->b:Ljava/util/Map;

    .line 1869
    .line 1870
    if-eqz v8, :cond_1f

    .line 1871
    .line 1872
    invoke-static {v8}, LgZk;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    goto :goto_1c

    .line 1877
    :cond_1f
    sget-object v8, LiP6;->a:LiP6;

    .line 1878
    .line 1879
    :goto_1c
    invoke-virtual {v9, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    if-eqz v4, :cond_20

    .line 1883
    .line 1884
    iget-object v4, v4, LvXg;->b:LvXg$a;

    .line 1885
    .line 1886
    if-eqz v4, :cond_20

    .line 1887
    .line 1888
    iget v7, v4, LvXg$a;->b:I

    .line 1889
    .line 1890
    iget-object v4, v4, LvXg$a;->c:Ljava/lang/String;

    .line 1891
    .line 1892
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    const-string v7, ":"

    .line 1901
    .line 1902
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    sget-object v7, LUo1;->i:LGqd;

    .line 1913
    .line 1914
    invoke-virtual {v9, v7, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move v4, v6

    .line 1921
    goto/16 :goto_19

    .line 1922
    .line 1923
    :cond_21
    invoke-static {}, Lmh3;->c3()V

    .line 1924
    .line 1925
    .line 1926
    throw v7

    .line 1927
    :cond_22
    return-object v3

    .line 1928
    :pswitch_19
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, Ljava/lang/Boolean;

    .line 1931
    .line 1932
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1933
    .line 1934
    iget-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, LGe6;

    .line 1937
    .line 1938
    iget-object v3, v2, LGe6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1939
    .line 1940
    invoke-static {v3, v3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    iget-object v2, v2, LGe6;->f:LIv9;

    .line 1945
    .line 1946
    invoke-interface {v2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    return-object v0

    .line 1958
    nop

    .line 1959
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;LLb7;)V
    .locals 2

    .line 1
    sget v0, LKb7;->h0:I

    .line 2
    .line 3
    iget-object v0, p0, LEe6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKb7;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1, p2}, LuDc;->e(Landroid/content/Intent;Landroid/os/Bundle;LLb7;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, LIh6;

    .line 2
    .line 3
    iget-object v1, p0, LEe6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCM6;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
