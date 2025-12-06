.class public final Ll2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB0d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll2d;->a:I

    iput-object p2, p0, Ll2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll2d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll2d;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lrxj;->Z:Lrxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "VenueActionUtils"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Ll2d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Ll2d;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LSlb;

    .line 22
    .line 23
    check-cast v8, LEPd;

    .line 24
    .line 25
    iget-object v2, v8, LEPd;->a:Lzmb;

    .line 26
    .line 27
    iget-object v3, v8, LEPd;->e:LWm0;

    .line 28
    .line 29
    check-cast v2, LImb;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LbLh;

    .line 39
    .line 40
    check-cast v8, LTLd;

    .line 41
    .line 42
    iget-object v2, v8, LTLd;->d:LgA4;

    .line 43
    .line 44
    invoke-virtual {v2}, LgA4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj7i;

    .line 49
    .line 50
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 51
    .line 52
    instance-of v3, v1, Ljpe;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v1, Ljpe;

    .line 57
    .line 58
    iget-object v5, v1, Ljpe;->c:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v2, Ly7i;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ly7i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LQJg;

    .line 74
    .line 75
    check-cast v8, LnId;

    .line 76
    .line 77
    iget-object v2, v8, LnId;->d:LfY4;

    .line 78
    .line 79
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LFDg;

    .line 84
    .line 85
    iget-object v3, v8, LnId;->g:LWm0;

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, Lifk;->e(LWm0;LFDg;LQJg;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_3
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v3, v2, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_2

    .line 137
    .line 138
    check-cast v8, LlHd;

    .line 139
    .line 140
    iget-object v2, v8, LlHd;->b:LFJ6;

    .line 141
    .line 142
    invoke-virtual {v2}, LFJ6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lg95;->f0:Lg95;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, LVR5;->h0:LVR5;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, LWGd;

    .line 159
    .line 160
    invoke-direct {v3, v1, v4, v8}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :goto_1
    return-object v1

    .line 176
    :pswitch_4
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    check-cast v8, LMGd;

    .line 190
    .line 191
    iget-object v1, v8, LMGd;->a:LDS4;

    .line 192
    .line 193
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LZre;

    .line 198
    .line 199
    new-instance v3, LXbd;

    .line 200
    .line 201
    invoke-direct {v3, v2, v8}, LXbd;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x50

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3, v7}, LZre;->b(ILkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    return-object v1

    .line 211
    :pswitch_5
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Throwable;

    .line 214
    .line 215
    check-cast v8, LAEd;

    .line 216
    .line 217
    iget-object v1, v8, LAEd;->h:Lrn0;

    .line 218
    .line 219
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    .line 228
    instance-of v9, v2, Ljava/util/Collection;

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    check-cast v10, LJCd;

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    check-cast v8, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    :cond_5
    const/4 v9, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_5

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v9, v9, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 274
    .line 275
    const-string v12, "productIds"

    .line 276
    .line 277
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_8

    .line 282
    .line 283
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_9

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-ge v12, v13, :cond_9

    .line 295
    .line 296
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/2addr v12, v6

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const-string v12, "productId"

    .line 306
    .line 307
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_9

    .line 312
    .line 313
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_a

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_7

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/String;

    .line 342
    .line 343
    const-string v12, "com.snapchat.scplus"

    .line 344
    .line 345
    invoke-static {v11, v12, v7}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_b

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_c

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_d

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    move-object v7, v5

    .line 375
    check-cast v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 376
    .line 377
    iget-object v7, v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v11, "purchaseTime"

    .line 380
    .line 381
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object v13, v12

    .line 390
    check-cast v13, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 391
    .line 392
    iget-object v13, v13, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    cmp-long v15, v7, v13

    .line 399
    .line 400
    if-gez v15, :cond_f

    .line 401
    .line 402
    move-object v5, v12

    .line 403
    move-wide v7, v13

    .line 404
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_e

    .line 409
    .line 410
    :goto_6
    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 411
    .line 412
    if-eqz v5, :cond_11

    .line 413
    .line 414
    iget-object v2, v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 415
    .line 416
    const-string v5, "purchaseToken"

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v7, "token"

    .line 423
    .line 424
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_10

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    move-object v3, v2

    .line 432
    :cond_11
    :goto_7
    iget-object v2, v10, LJCd;->a:LJ7i;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v5, Ltfi;

    .line 438
    .line 439
    invoke-direct {v5}, Ltfi;-><init>()V

    .line 440
    .line 441
    .line 442
    iput v4, v5, Ltfi;->t:I

    .line 443
    .line 444
    iget v4, v5, Ltfi;->c:I

    .line 445
    .line 446
    iput-boolean v9, v5, Ltfi;->Z:Z

    .line 447
    .line 448
    or-int/lit8 v4, v4, 0x5

    .line 449
    .line 450
    iput v4, v5, Ltfi;->c:I

    .line 451
    .line 452
    new-instance v4, LMy8;

    .line 453
    .line 454
    invoke-direct {v4}, LMy8;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v3, v4, LMy8;->b:Ljava/lang/String;

    .line 458
    .line 459
    iget v3, v4, LMy8;->a:I

    .line 460
    .line 461
    or-int/2addr v3, v6

    .line 462
    iput v3, v4, LMy8;->a:I

    .line 463
    .line 464
    iput v1, v5, Ltfi;->a:I

    .line 465
    .line 466
    iput-object v4, v5, Ltfi;->b:Lo17;

    .line 467
    .line 468
    sget-object v1, LI7i;->f0:LI7i;

    .line 469
    .line 470
    iget-object v3, v2, LJ7i;->a:Lon6;

    .line 471
    .line 472
    iget-object v2, v2, LJ7i;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 473
    .line 474
    invoke-virtual {v3, v2, v5, v1}, Lon6;->F(Lio/reactivex/rxjava3/core/Single;Lo17;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_7
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, LBCd;

    .line 482
    .line 483
    iget-boolean v2, v1, LBCd;->a:Z

    .line 484
    .line 485
    if-nez v2, :cond_13

    .line 486
    .line 487
    iget-boolean v2, v1, LBCd;->b:Z

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_12
    const/4 v2, 0x0

    .line 493
    goto :goto_9

    .line 494
    :cond_13
    :goto_8
    const/4 v2, 0x1

    .line 495
    :goto_9
    sget-object v3, LiMb;->a:LiMb;

    .line 496
    .line 497
    iget-object v1, v1, LBCd;->c:LiMb;

    .line 498
    .line 499
    if-eq v1, v3, :cond_14

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    goto :goto_a

    .line 503
    :cond_14
    const/4 v3, 0x0

    .line 504
    :goto_a
    sget-object v4, LiMb;->b:LiMb;

    .line 505
    .line 506
    if-ne v1, v4, :cond_15

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_15
    const/4 v1, 0x0

    .line 511
    :goto_b
    check-cast v8, Lon6;

    .line 512
    .line 513
    iget-object v4, v8, Lon6;->X:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Lake;

    .line 516
    .line 517
    iget-object v5, v8, Lon6;->Z:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, LLG4;

    .line 520
    .line 521
    if-eqz v2, :cond_16

    .line 522
    .line 523
    if-nez v3, :cond_16

    .line 524
    .line 525
    invoke-virtual {v5, v6, v6, v7}, LLG4;->a(IZZ)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LHMb;

    .line 533
    .line 534
    invoke-virtual {v1}, LHMb;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto :goto_c

    .line 539
    :cond_16
    if-nez v2, :cond_17

    .line 540
    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    invoke-virtual {v5, v1, v7, v6}, LLG4;->a(IZZ)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LHMb;

    .line 552
    .line 553
    invoke-virtual {v1}, LHMb;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v3, v1, LHMb;->e:LGbf;

    .line 558
    .line 559
    invoke-virtual {v3}, LGbf;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    sget-object v4, LXna;->j0:LXna;

    .line 564
    .line 565
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, LTAa;

    .line 571
    .line 572
    const/16 v4, 0xb

    .line 573
    .line 574
    invoke-direct {v3, v1, v7, v4}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 578
    .line 579
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 583
    .line 584
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 585
    .line 586
    .line 587
    move-object v1, v3

    .line 588
    goto :goto_c

    .line 589
    :cond_17
    new-instance v1, Lu6b;

    .line 590
    .line 591
    invoke-direct {v1, v8, v2, v3, v6}, Lu6b;-><init>(Ljava/lang/Object;ZZI)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 595
    .line 596
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v2

    .line 600
    :goto_c
    return-object v1

    .line 601
    :pswitch_8
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_18

    .line 610
    .line 611
    sget-object v1, Ltjj;->t:Ltjj;

    .line 612
    .line 613
    check-cast v8, LdBd;

    .line 614
    .line 615
    iget-object v2, v8, LdBd;->a:Lqjj;

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Lqjj;->b(Ltjj;)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v2, LVga;->v0:LVga;

    .line 622
    .line 623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 624
    .line 625
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_18
    new-instance v1, Lrjj;

    .line 630
    .line 631
    invoke-direct {v1, v7, v5}, Lrjj;-><init>(ZLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 635
    .line 636
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_d
    return-object v3

    .line 640
    :pswitch_9
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, LrAd;

    .line 643
    .line 644
    sget-object v2, LsAd;->t:LsAd;

    .line 645
    .line 646
    iget-object v3, v1, LrAd;->a:LsAd;

    .line 647
    .line 648
    if-ne v3, v2, :cond_19

    .line 649
    .line 650
    check-cast v8, LqAd;

    .line 651
    .line 652
    sget-object v2, La95;->J0:La95;

    .line 653
    .line 654
    iget-object v3, v8, LqAd;->d:Lb95;

    .line 655
    .line 656
    invoke-static {v3, v2}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lmic;

    .line 661
    .line 662
    const/16 v4, 0x16

    .line 663
    .line 664
    invoke-direct {v3, v4, v1}, Lmic;-><init>(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_e

    .line 672
    :cond_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 673
    .line 674
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v1, v2

    .line 678
    :goto_e
    return-object v1

    .line 679
    :pswitch_a
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Throwable;

    .line 682
    .line 683
    new-instance v2, Ln87;

    .line 684
    .line 685
    check-cast v8, LBvd;

    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v3, Luo9;->b:Luo9;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-nez v4, :cond_1a

    .line 697
    .line 698
    const-string v4, "Unknown error"

    .line 699
    .line 700
    :cond_1a
    instance-of v5, v1, Lpo9;

    .line 701
    .line 702
    if-eqz v5, :cond_1b

    .line 703
    .line 704
    move-object v5, v1

    .line 705
    check-cast v5, Lpo9;

    .line 706
    .line 707
    iget-object v5, v5, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 708
    .line 709
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    instance-of v5, v1, LzU;

    .line 713
    .line 714
    if-eqz v5, :cond_1c

    .line 715
    .line 716
    move-object v5, v1

    .line 717
    check-cast v5, LzU;

    .line 718
    .line 719
    iget-object v5, v5, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 720
    .line 721
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1c
    const/16 v5, -0x1f4

    .line 725
    .line 726
    :goto_f
    invoke-direct {v2, v3, v4, v5, v1}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_b
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Throwable;

    .line 733
    .line 734
    check-cast v8, LSO0;

    .line 735
    .line 736
    iget-object v1, v8, LSO0;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v1, Lu1;->a:Lu1;

    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_c
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lhad;

    .line 744
    .line 745
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lm3d;

    .line 748
    .line 749
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lm3d;

    .line 752
    .line 753
    check-cast v8, LE3b;

    .line 754
    .line 755
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LgJe;

    .line 760
    .line 761
    if-eqz v2, :cond_1d

    .line 762
    .line 763
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, LHq6;

    .line 768
    .line 769
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v15, v2

    .line 774
    goto :goto_10

    .line 775
    :cond_1d
    move-object v15, v5

    .line 776
    :goto_10
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LgJe;

    .line 781
    .line 782
    if-eqz v1, :cond_1e

    .line 783
    .line 784
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LHq6;

    .line 789
    .line 790
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    :cond_1e
    move-object/from16 v18, v5

    .line 795
    .line 796
    iget-object v1, v8, LE3b;->m:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v9, LE3b;

    .line 799
    .line 800
    iget-object v2, v8, LE3b;->f:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v3, v8, LE3b;->j:Ljava/util/Set;

    .line 803
    .line 804
    iget-object v4, v8, LE3b;->o:Ljava/util/List;

    .line 805
    .line 806
    const v27, 0x18d40

    .line 807
    .line 808
    .line 809
    iget-object v10, v8, LE3b;->a:Ljava/lang/String;

    .line 810
    .line 811
    iget-wide v11, v8, LE3b;->b:D

    .line 812
    .line 813
    iget-wide v13, v8, LE3b;->c:D

    .line 814
    .line 815
    iget-object v5, v8, LE3b;->e:Ljava/lang/String;

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    iget-object v6, v8, LE3b;->n:Ljava/util/Map;

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    move-object/from16 v22, v1

    .line 828
    .line 829
    move-object/from16 v17, v2

    .line 830
    .line 831
    move-object/from16 v20, v3

    .line 832
    .line 833
    move-object/from16 v24, v4

    .line 834
    .line 835
    move-object/from16 v16, v5

    .line 836
    .line 837
    move-object/from16 v23, v6

    .line 838
    .line 839
    invoke-direct/range {v9 .. v27}, LE3b;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 840
    .line 841
    .line 842
    return-object v9

    .line 843
    :pswitch_d
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, LLSg;

    .line 846
    .line 847
    check-cast v8, Ldqd;

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, LLSg;->d:Ljava/lang/String;

    .line 853
    .line 854
    if-nez v2, :cond_1f

    .line 855
    .line 856
    move-object v2, v3

    .line 857
    :cond_1f
    iget-object v1, v1, LLSg;->e:Ljava/lang/String;

    .line 858
    .line 859
    if-nez v1, :cond_20

    .line 860
    .line 861
    move-object v1, v3

    .line 862
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_21

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    :goto_11
    new-instance v4, Lcqd;

    .line 874
    .line 875
    iget-object v5, v8, Ldqd;->a:Lake;

    .line 876
    .line 877
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LS19;

    .line 882
    .line 883
    invoke-virtual {v5}, LS19;->a()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 888
    .line 889
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 894
    .line 895
    iget-object v8, v8, Ldqd;->c:LyNb;

    .line 896
    .line 897
    invoke-virtual {v8, v5, v7}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v5}, LcJ8;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v8, v2, v7}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, LcJ8;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v6, Ldqd;->d:LGJe;

    .line 918
    .line 919
    invoke-virtual {v6, v1, v3}, LGJe;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v8, v1, v7}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, LcJ8;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-direct {v4, v5, v2, v1}, Lcqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v4

    .line 935
    :pswitch_e
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lqkg;

    .line 944
    .line 945
    if-eqz v1, :cond_22

    .line 946
    .line 947
    check-cast v8, LKpd;

    .line 948
    .line 949
    iget-object v1, v1, Lqkg;->b:Lfkg;

    .line 950
    .line 951
    invoke-static {v8, v1}, LKpd;->a(LKpd;Lfkg;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    :cond_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    return-object v1

    .line 960
    :pswitch_f
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Ljava/util/List;

    .line 963
    .line 964
    move-object v2, v1

    .line 965
    check-cast v2, Ljava/util/Collection;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    check-cast v8, LHe5;

    .line 972
    .line 973
    if-nez v2, :cond_25

    .line 974
    .line 975
    iget-object v2, v8, LHe5;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LESb;

    .line 978
    .line 979
    move-object v3, v1

    .line 980
    check-cast v3, Ljava/lang/Iterable;

    .line 981
    .line 982
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_24

    .line 1000
    .line 1001
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, LtL9;

    .line 1006
    .line 1007
    new-instance v7, LDSb;

    .line 1008
    .line 1009
    iget-object v9, v6, LtL9;->a:Lo09;

    .line 1010
    .line 1011
    const-class v10, Lcg;

    .line 1012
    .line 1013
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    iget-object v6, v6, LtL9;->y:LiL9;

    .line 1018
    .line 1019
    invoke-interface {v6, v10}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    check-cast v6, Lcg;

    .line 1024
    .line 1025
    if-eqz v6, :cond_23

    .line 1026
    .line 1027
    iget-object v6, v6, Lcg;->a:Lo09;

    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_23
    sget-object v6, Lr09;->a:Lr09;

    .line 1031
    .line 1032
    :goto_13
    invoke-direct {v7, v9, v6}, LDSb;-><init>(Lo09;Lu09;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_24
    invoke-interface {v2, v5}, LESb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    goto :goto_14

    .line 1044
    :cond_25
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1045
    .line 1046
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1047
    .line 1048
    :goto_14
    sget-object v3, LsL6;->a:LsL6;

    .line 1049
    .line 1050
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->J(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    new-instance v5, LTv5;

    .line 1062
    .line 1063
    const/16 v6, 0x9

    .line 1064
    .line 1065
    invoke-direct {v5, v3, v6}, LTv5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    sget-object v5, LYS5;->l0:LYS5;

    .line 1073
    .line 1074
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->t(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    new-instance v3, Lu67;

    .line 1083
    .line 1084
    invoke-direct {v3, v1, v4}, Lu67;-><init>(Ljava/util/List;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1088
    .line 1089
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v1

    .line 1093
    :pswitch_10
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lt0f;

    .line 1096
    .line 1097
    sget-object v2, Ltjd;->H0:Ltjd;

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Lt0f;->e(Ltjd;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    check-cast v8, LVjd;

    .line 1104
    .line 1105
    iget-boolean v3, v1, Lt0f;->d:Z

    .line 1106
    .line 1107
    if-eqz v2, :cond_28

    .line 1108
    .line 1109
    if-eqz v3, :cond_27

    .line 1110
    .line 1111
    invoke-virtual {v8}, LVjd;->f()V

    .line 1112
    .line 1113
    .line 1114
    sget-object v2, Lwjd;->a:Lwjd;

    .line 1115
    .line 1116
    iget-object v1, v1, Lt0f;->g:LDMe;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Ld79;->containsValue(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_30

    .line 1123
    .line 1124
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v1}, Lhjd;->g()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_26

    .line 1133
    .line 1134
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Lhjd;->a()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_26

    .line 1143
    .line 1144
    invoke-virtual {v8}, LVjd;->i()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_30

    .line 1149
    .line 1150
    :cond_26
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Lhjd;->a()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    iget-object v1, v1, Lhjd;->n:LBV1;

    .line 1163
    .line 1164
    iput-boolean v2, v1, LBV1;->b:Z

    .line 1165
    .line 1166
    invoke-virtual {v8}, LVjd;->n()V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_15

    .line 1170
    .line 1171
    :cond_27
    invoke-virtual {v1}, Lt0f;->i()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_30

    .line 1176
    .line 1177
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Lhjd;->p()V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_15

    .line 1185
    .line 1186
    :cond_28
    sget-object v2, Ltjd;->J0:Ltjd;

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Lt0f;->e(Ltjd;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_2b

    .line 1193
    .line 1194
    if-eqz v3, :cond_2a

    .line 1195
    .line 1196
    invoke-virtual {v8}, LVjd;->f()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1}, Lhjd;->g()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_29

    .line 1208
    .line 1209
    invoke-virtual {v8}, LVjd;->i()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_30

    .line 1214
    .line 1215
    :cond_29
    invoke-virtual {v8}, LVjd;->n()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_15

    .line 1219
    :cond_2a
    invoke-virtual {v1}, Lt0f;->i()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_30

    .line 1224
    .line 1225
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Lhjd;->p()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_2b
    iget-object v2, v8, LVjd;->t:Lake;

    .line 1234
    .line 1235
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Lu00;

    .line 1240
    .line 1241
    sget-object v4, LPjd;->c:LPjd;

    .line 1242
    .line 1243
    invoke-interface {v2, v4}, Lu00;->a(LBI3;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_2e

    .line 1248
    .line 1249
    sget-object v2, Ltjd;->T0:Ltjd;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Lt0f;->e(Ltjd;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_2e

    .line 1256
    .line 1257
    if-eqz v3, :cond_2d

    .line 1258
    .line 1259
    invoke-virtual {v8}, LVjd;->f()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Lhjd;->g()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_2c

    .line 1271
    .line 1272
    invoke-virtual {v8}, LVjd;->i()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_30

    .line 1277
    .line 1278
    :cond_2c
    invoke-virtual {v8}, LVjd;->n()V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_2d
    invoke-virtual {v1}, Lt0f;->i()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_30

    .line 1287
    .line 1288
    invoke-virtual {v8}, LVjd;->h()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_30

    .line 1293
    .line 1294
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Lhjd;->p()V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_2e
    invoke-virtual {v8}, LVjd;->f()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8}, LVjd;->d()Lhjd;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v1}, Lhjd;->g()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_2f

    .line 1314
    .line 1315
    invoke-virtual {v8}, LVjd;->i()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_30

    .line 1320
    .line 1321
    :cond_2f
    invoke-virtual {v8}, LVjd;->n()V

    .line 1322
    .line 1323
    .line 1324
    :cond_30
    :goto_15
    sget-object v1, Li7j;->a:Li7j;

    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_11
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    check-cast v1, LsYb;

    .line 1330
    .line 1331
    check-cast v8, Lzhd;

    .line 1332
    .line 1333
    iget-object v2, v8, Lzhd;->a:Lrn0;

    .line 1334
    .line 1335
    instance-of v2, v1, LrYb;

    .line 1336
    .line 1337
    if-eqz v2, :cond_31

    .line 1338
    .line 1339
    check-cast v1, LrYb;

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_31
    move-object v1, v5

    .line 1343
    :goto_16
    if-eqz v1, :cond_32

    .line 1344
    .line 1345
    iget-object v1, v1, LrYb;->a:LaYb;

    .line 1346
    .line 1347
    if-eqz v1, :cond_32

    .line 1348
    .line 1349
    iget-object v1, v1, LaYb;->a:LdYb;

    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_32
    move-object v1, v5

    .line 1353
    :goto_17
    instance-of v2, v1, LbYb;

    .line 1354
    .line 1355
    if-eqz v2, :cond_33

    .line 1356
    .line 1357
    move-object v5, v1

    .line 1358
    check-cast v5, LbYb;

    .line 1359
    .line 1360
    :cond_33
    if-eqz v5, :cond_34

    .line 1361
    .line 1362
    return-object v5

    .line 1363
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1364
    .line 1365
    const-string v2, "perception modelApi is null"

    .line 1366
    .line 1367
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v1

    .line 1371
    :pswitch_12
    move-object/from16 v1, p1

    .line 1372
    .line 1373
    check-cast v1, Lm3d;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, LV3e;

    .line 1380
    .line 1381
    if-eqz v1, :cond_36

    .line 1382
    .line 1383
    iget-object v1, v1, LV3e;->b:LoU8;

    .line 1384
    .line 1385
    if-eqz v1, :cond_36

    .line 1386
    .line 1387
    invoke-interface {v1}, LoU8;->d()LnU8;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    if-eqz v1, :cond_36

    .line 1392
    .line 1393
    invoke-interface {v1}, LnU8;->getTier()Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    invoke-static {}, LGYd;->values()[LGYd;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    array-length v3, v2

    .line 1406
    const/4 v4, 0x0

    .line 1407
    :goto_18
    if-ge v4, v3, :cond_36

    .line 1408
    .line 1409
    aget-object v9, v2, v4

    .line 1410
    .line 1411
    iget v10, v9, LGYd;->a:I

    .line 1412
    .line 1413
    if-ne v10, v1, :cond_35

    .line 1414
    .line 1415
    move-object v5, v9

    .line 1416
    goto :goto_19

    .line 1417
    :cond_35
    add-int/2addr v4, v6

    .line 1418
    goto :goto_18

    .line 1419
    :cond_36
    :goto_19
    check-cast v8, LZfd;

    .line 1420
    .line 1421
    iget-object v1, v8, LZfd;->c:Lake;

    .line 1422
    .line 1423
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LQfd;

    .line 1428
    .line 1429
    new-instance v2, LZs9;

    .line 1430
    .line 1431
    invoke-direct {v2}, LZs9;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    sget-object v3, LGYd;->X:LGYd;

    .line 1435
    .line 1436
    if-ne v5, v3, :cond_37

    .line 1437
    .line 1438
    const/4 v7, 0x1

    .line 1439
    :cond_37
    iput-boolean v7, v2, LZs9;->b:Z

    .line 1440
    .line 1441
    iget v3, v2, LZs9;->a:I

    .line 1442
    .line 1443
    or-int/2addr v3, v6

    .line 1444
    iput v3, v2, LZs9;->a:I

    .line 1445
    .line 1446
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const-class v3, Lat9;

    .line 1451
    .line 1452
    const-string v4, "/impala.creatormonetization.CreatorMonetizationService/IsPayoutOnboardingEligible"

    .line 1453
    .line 1454
    invoke-virtual {v1, v4, v2, v3}, LQfd;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    return-object v1

    .line 1459
    :pswitch_13
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Lj5f;

    .line 1462
    .line 1463
    check-cast v8, LOYb;

    .line 1464
    .line 1465
    iget-object v2, v8, LOYb;->X:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Lake;

    .line 1468
    .line 1469
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, LkZf;

    .line 1474
    .line 1475
    invoke-static {v1, v2}, LCok;->b(Lj5f;LkZf;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, Lgg4;

    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :pswitch_14
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/Throwable;

    .line 1485
    .line 1486
    check-cast v8, Lred;

    .line 1487
    .line 1488
    iget-object v1, v8, Lred;->b:Lrn0;

    .line 1489
    .line 1490
    new-instance v1, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 1491
    .line 1492
    invoke-direct {v1}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1496
    .line 1497
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :pswitch_15
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    check-cast v1, Lhad;

    .line 1504
    .line 1505
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LVna;

    .line 1508
    .line 1509
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 1512
    .line 1513
    check-cast v8, LNcd;

    .line 1514
    .line 1515
    iget-object v1, v8, LNcd;->h:Lrn0;

    .line 1516
    .line 1517
    if-eqz v2, :cond_3d

    .line 1518
    .line 1519
    iget-object v1, v2, LVna;->a:LWna;

    .line 1520
    .line 1521
    if-eqz v1, :cond_3d

    .line 1522
    .line 1523
    iget v1, v1, LWna;->b:I

    .line 1524
    .line 1525
    if-ne v1, v6, :cond_3d

    .line 1526
    .line 1527
    iget-object v1, v2, LVna;->b:[Lqcd;

    .line 1528
    .line 1529
    if-eqz v1, :cond_3c

    .line 1530
    .line 1531
    array-length v2, v1

    .line 1532
    if-nez v2, :cond_38

    .line 1533
    .line 1534
    goto :goto_1d

    .line 1535
    :cond_38
    invoke-static {v1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lqcd;

    .line 1540
    .line 1541
    new-instance v4, LIcd;

    .line 1542
    .line 1543
    iget-object v2, v1, Lqcd;->c:Ljava/lang/String;

    .line 1544
    .line 1545
    if-nez v2, :cond_39

    .line 1546
    .line 1547
    move-object v5, v3

    .line 1548
    goto :goto_1a

    .line 1549
    :cond_39
    move-object v5, v2

    .line 1550
    :goto_1a
    iget-wide v8, v1, Lqcd;->t:J

    .line 1551
    .line 1552
    iget-wide v10, v1, Lqcd;->X:J

    .line 1553
    .line 1554
    iget-object v2, v1, Lqcd;->Y:Ljava/lang/String;

    .line 1555
    .line 1556
    if-nez v2, :cond_3a

    .line 1557
    .line 1558
    move-object v6, v3

    .line 1559
    goto :goto_1b

    .line 1560
    :cond_3a
    move-object v6, v2

    .line 1561
    :goto_1b
    iget-object v1, v1, Lqcd;->Z:Ljava/lang/String;

    .line 1562
    .line 1563
    if-nez v1, :cond_3b

    .line 1564
    .line 1565
    move-object v7, v3

    .line 1566
    goto :goto_1c

    .line 1567
    :cond_3b
    move-object v7, v1

    .line 1568
    :goto_1c
    invoke-direct/range {v4 .. v11}, LIcd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1e

    .line 1572
    :cond_3c
    :goto_1d
    new-instance v4, LHcd;

    .line 1573
    .line 1574
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1e

    .line 1578
    :cond_3d
    new-instance v4, LHcd;

    .line 1579
    .line 1580
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    :goto_1e
    return-object v4

    .line 1584
    :pswitch_16
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, Li7j;

    .line 1587
    .line 1588
    check-cast v8, Lm6d;

    .line 1589
    .line 1590
    iget-object v1, v8, Lm6d;->f:Ln6d;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1596
    .line 1597
    iget-object v1, v1, Ln6d;->b:LXfi;

    .line 1598
    .line 1599
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, LI6d;

    .line 1604
    .line 1605
    invoke-interface {v3}, LI6d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, LI6d;

    .line 1620
    .line 1621
    invoke-interface {v1}, LI6d;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    sget-object v2, LCga;->s0:LCga;

    .line 1633
    .line 1634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1635
    .line 1636
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v3

    .line 1640
    :pswitch_17
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    check-cast v1, [Ljava/lang/Object;

    .line 1643
    .line 1644
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1645
    .line 1646
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    array-length v3, v1

    .line 1650
    :goto_1f
    if-ge v7, v3, :cond_3f

    .line 1651
    .line 1652
    aget-object v4, v1, v7

    .line 1653
    .line 1654
    check-cast v4, La6d;

    .line 1655
    .line 1656
    iget-object v5, v4, La6d;->t:Lb6d;

    .line 1657
    .line 1658
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    check-cast v5, La6d;

    .line 1663
    .line 1664
    if-eqz v5, :cond_3e

    .line 1665
    .line 1666
    if-eq v5, v4, :cond_3e

    .line 1667
    .line 1668
    invoke-virtual {v5}, LzM0;->release()V

    .line 1669
    .line 1670
    .line 1671
    :cond_3e
    add-int/2addr v7, v6

    .line 1672
    goto :goto_1f

    .line 1673
    :cond_3f
    new-instance v1, Lc6d;

    .line 1674
    .line 1675
    check-cast v8, LWm0;

    .line 1676
    .line 1677
    invoke-direct {v1, v8, v2}, Lc6d;-><init>(LWm0;Ljava/util/LinkedHashMap;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_18
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Ll42;

    .line 1684
    .line 1685
    check-cast v8, Lm4d;

    .line 1686
    .line 1687
    iget-object v2, v8, Lm4d;->a:LTf5;

    .line 1688
    .line 1689
    sget-object v3, LVD1;->n0:LVD1;

    .line 1690
    .line 1691
    invoke-virtual {v2, v3, v1}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1696
    .line 1697
    return-object v1

    .line 1698
    :pswitch_19
    move-object/from16 v3, p1

    .line 1699
    .line 1700
    check-cast v3, Ljava/util/List;

    .line 1701
    .line 1702
    check-cast v3, Ljava/lang/Iterable;

    .line 1703
    .line 1704
    new-instance v4, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_41

    .line 1722
    .line 1723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    check-cast v5, Lrs8;

    .line 1728
    .line 1729
    move-object v6, v8

    .line 1730
    check-cast v6, Lo2d;

    .line 1731
    .line 1732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    iget-object v6, v5, Lrs8;->b:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-boolean v9, v5, Lrs8;->c:Z

    .line 1738
    .line 1739
    invoke-static {v6, v9}, Lo2d;->b(Ljava/lang/String;Z)LpA;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    const-string v9, ","

    .line 1744
    .line 1745
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    iget-object v5, v5, Lrs8;->d:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v5, v9, v7, v1}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v5

    .line 1755
    check-cast v5, Ljava/lang/Iterable;

    .line 1756
    .line 1757
    new-instance v9, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-static {v5, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v10

    .line 1763
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v10

    .line 1774
    if-eqz v10, :cond_40

    .line 1775
    .line 1776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    check-cast v10, Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v10

    .line 1786
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v10

    .line 1790
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    goto :goto_21

    .line 1794
    :cond_40
    invoke-static {v9}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    check-cast v5, Ljava/lang/Iterable;

    .line 1799
    .line 1800
    invoke-static {v5}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    new-instance v9, Lihj;

    .line 1805
    .line 1806
    invoke-direct {v9, v6, v5}, Lihj;-><init>(LX0d;Ljava/util/List;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    goto :goto_20

    .line 1813
    :cond_41
    return-object v4

    .line 1814
    nop

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LQ9d;

    .line 4
    .line 5
    iget-object p3, p2, LQ9d;->c:LbV3;

    .line 6
    .line 7
    sget-object p4, LbV3;->R0:LbV3;

    .line 8
    .line 9
    if-ne p3, p4, :cond_2

    .line 10
    .line 11
    instance-of p3, p1, LFk6;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, LFk6;

    .line 17
    .line 18
    sget-object p3, Lek6;->v:Lgbd;

    .line 19
    .line 20
    iget-object p1, p1, LFk6;->g:Libd;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, LGE3;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p4, Lek6;->y0:Lgbd;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-double p4, p1

    .line 44
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p3}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, LP9d;

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p4, p2, p5}, LP9d;-><init>(LQ9d;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, LQ9d;->Y:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of p3, p1, LBk6;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    check-cast p1, LBk6;

    .line 69
    .line 70
    iget-object p3, p2, LQ9d;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 71
    .line 72
    const-wide/16 p4, 0x1

    .line 73
    .line 74
    invoke-virtual {p3, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance p4, LfGc;

    .line 79
    .line 80
    iget-object p1, p1, LBk6;->o:Ljava/lang/String;

    .line 81
    .line 82
    const/16 p5, 0x13

    .line 83
    .line 84
    invoke-direct {p4, p2, p5, p1}, LfGc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LjAc;->q0:LjAc;

    .line 88
    .line 89
    sget-object p5, LxCb;->E:LxCb;

    .line 90
    .line 91
    iget-object p2, p2, LQ9d;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {p3, p4, p1, p5, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ9d;

    .line 4
    .line 5
    invoke-virtual {p1}, LQ9d;->x0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    sget-object p1, LHyi;->a:LHyi;

    .line 2
    .line 3
    iget-object p1, p0, Ll2d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LQ9d;

    .line 6
    .line 7
    iget-object p2, p1, LQ9d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, LHyi;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LQ9d;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll2d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ9d;

    .line 4
    .line 5
    iget-object p2, p1, LQ9d;->t:Lp0h;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LQ9d;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LQ9d;->x0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
