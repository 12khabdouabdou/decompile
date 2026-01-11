.class public final LzJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lru9;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LPnh;
.implements Lpc3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzJ2;->a:I

    iput-object p2, p0, LzJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LzJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaY2;

    .line 4
    .line 5
    iget-object v0, p1, LaY2;->z:LJp0;

    .line 6
    .line 7
    instance-of v0, p2, LLZ2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, LLZ2;

    .line 12
    .line 13
    iget p2, p2, LLZ2;->a:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LaY2;->L(LaY2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, LBrh;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    sget-object v3, LgP6;->a:LgP6;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, LzJ2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LzJ2;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LhQ3;

    .line 23
    .line 24
    check-cast v8, LhQ3;

    .line 25
    .line 26
    iget-object v1, v8, LhQ3;->b:[LWR3;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v3, v1

    .line 35
    :goto_0
    if-ge v7, v3, :cond_0

    .line 36
    .line 37
    aget-object v4, v1, v7

    .line 38
    .line 39
    iget-object v5, v4, LWR3;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v4, LWR3;->t:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v4, LWR3;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v4, LWR3;->Z:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v10, LZR3;

    .line 48
    .line 49
    invoke-direct {v10, v5, v9, v8, v4}, LZR3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/2addr v7, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, LaS3;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LaS3;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    check-cast v8, LuR3;

    .line 68
    .line 69
    invoke-static {v8, v1}, LuR3;->b(LuR3;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    check-cast v8, LMJ3;

    .line 85
    .line 86
    iget-object v1, v8, LMJ3;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v1, LNvi;->e:LNvi;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :goto_1
    return-object v1

    .line 98
    :pswitch_3
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LDpd;

    .line 101
    .line 102
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v3, Lvvi;

    .line 111
    .line 112
    new-instance v5, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 113
    .line 114
    check-cast v8, LKoi;

    .line 115
    .line 116
    iget-object v6, v8, LKoi;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v8, LKoi;->c:Liq2;

    .line 119
    .line 120
    invoke-static {v7}, LvUk;->l(Liq2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v5, v6, v4, v7}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean v4, v8, LKoi;->b:Z

    .line 136
    .line 137
    invoke-direct {v3, v5, v4, v2, v1}, Lvvi;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_4
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LWr8;

    .line 172
    .line 173
    iget-object v4, v4, LWr8;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    check-cast v8, LTC3;

    .line 180
    .line 181
    iget-object v2, v8, LTC3;->b:LCBe;

    .line 182
    .line 183
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ly18;

    .line 188
    .line 189
    const-string v4, "ComposerPeopleFriendRepository"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Ly18;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, LNC3;

    .line 196
    .line 197
    invoke-direct {v3, v8, v7, v1}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_5
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ldie;

    .line 209
    .line 210
    check-cast v8, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;

    .line 211
    .line 212
    iget-object v1, v1, Ldie;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v8, v1}, Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;->access$getSubs(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_6
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LDk2;

    .line 249
    .line 250
    iget-object v4, v3, LDk2;->c:LnJ1;

    .line 251
    .line 252
    move-object v5, v8

    .line 253
    check-cast v5, LEx3;

    .line 254
    .line 255
    if-nez v4, :cond_3

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, LEx3;->f(LDk2;)LnJ1;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_3
    iget-object v6, v5, LEx3;->A0:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-static {v4}, LQxb;->b(LnJ1;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v6, v3, LDk2;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LPk2;

    .line 290
    .line 291
    iget-object v9, v5, LEx3;->A0:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    iget-object v7, v7, LPk2;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    return-object v2

    .line 304
    :pswitch_7
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LrP7;

    .line 322
    .line 323
    check-cast v8, Lfv3;

    .line 324
    .line 325
    const/16 v4, 0x12

    .line 326
    .line 327
    invoke-direct {v2, v8, v1, v4}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 331
    .line 332
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, LLs3;->g0:LLs3;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lfv3;->e0:Lev3;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v8, Lfv3;->b:LA36;

    .line 348
    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_8
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lmid;

    .line 358
    .line 359
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lqfi;

    .line 364
    .line 365
    new-instance v2, LDpd;

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v8, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v2, v1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_5
    return-object v2

    .line 387
    :pswitch_9
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lmid;

    .line 390
    .line 391
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lq2g;

    .line 396
    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    iget-object v1, v1, Lq2g;->s:Lcu3;

    .line 400
    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    iget-object v4, v1, Lcu3;->t:LYpj;

    .line 404
    .line 405
    :cond_7
    if-nez v4, :cond_8

    .line 406
    .line 407
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v2, "orgId is null, cannot delete adjacent communities"

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 415
    .line 416
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_8
    check-cast v8, LZs3;

    .line 421
    .line 422
    invoke-virtual {v8}, LZs3;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-wide/16 v5, 0x1

    .line 427
    .line 428
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 433
    .line 434
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Ljz2;

    .line 438
    .line 439
    const/16 v3, 0x16

    .line 440
    .line 441
    invoke-direct {v1, v3, v4}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 445
    .line 446
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Llz2;

    .line 450
    .line 451
    invoke-direct {v1, v2, v8}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v2

    .line 460
    :pswitch_a
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    check-cast v8, LO6d;

    .line 469
    .line 470
    iget-object v2, v8, LO6d;->e:LGJ8;

    .line 471
    .line 472
    instance-of v2, v2, LpPc;

    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    iget-object v2, v8, LO6d;->h:LsFc;

    .line 477
    .line 478
    if-eqz v2, :cond_9

    .line 479
    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_9
    const/4 v6, 0x0

    .line 484
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    :pswitch_b
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lcj3;

    .line 492
    .line 493
    check-cast v8, Lcvk;

    .line 494
    .line 495
    iget-object v1, v8, Lcvk;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LS93;

    .line 498
    .line 499
    iget-object v1, v1, LS93;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LOF3;

    .line 502
    .line 503
    sget-object v2, Lej3;->t:Lej3;

    .line 504
    .line 505
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    return-object v1

    .line 510
    :pswitch_c
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Lcg3;

    .line 513
    .line 514
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 515
    .line 516
    check-cast v8, Ljg3;

    .line 517
    .line 518
    sget-object v3, LALb;->g4:LALb;

    .line 519
    .line 520
    iget-object v4, v8, Ljg3;->c:LOF3;

    .line 521
    .line 522
    invoke-interface {v4, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v5, LALb;->k4:LALb;

    .line 527
    .line 528
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    sget-object v9, LALb;->o4:LALb;

    .line 533
    .line 534
    invoke-interface {v4, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    sget-object v10, LALb;->p4:LALb;

    .line 539
    .line 540
    invoke-interface {v4, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    sget-object v11, LALb;->q4:LALb;

    .line 545
    .line 546
    invoke-interface {v4, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    sget-object v12, LALb;->r4:LALb;

    .line 551
    .line 552
    invoke-interface {v4, v12}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    sget-object v13, LALb;->s4:LALb;

    .line 557
    .line 558
    invoke-interface {v4, v13}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    sget-object v14, LALb;->j4:LALb;

    .line 563
    .line 564
    invoke-interface {v4, v14}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v8, v8, Ljg3;->e:Le35;

    .line 569
    .line 570
    invoke-virtual {v8}, Le35;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, LI23;

    .line 575
    .line 576
    sget-object v14, LALb;->B0:LALb;

    .line 577
    .line 578
    sget-object v15, Lk33;->a:LQi7;

    .line 579
    .line 580
    invoke-interface {v8, v14, v15}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    new-instance v14, Lro2;

    .line 585
    .line 586
    const/16 v15, 0x10

    .line 587
    .line 588
    invoke-direct {v14, v15, v2}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v14}, Lio/reactivex/rxjava3/internal/functions/Functions;->t(Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/functions/Function;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/16 v14, 0x9

    .line 596
    .line 597
    new-array v14, v14, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 598
    .line 599
    aput-object v3, v14, v7

    .line 600
    .line 601
    aput-object v5, v14, v6

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    aput-object v9, v14, v3

    .line 605
    .line 606
    const/4 v3, 0x3

    .line 607
    aput-object v10, v14, v3

    .line 608
    .line 609
    const/4 v3, 0x4

    .line 610
    aput-object v11, v14, v3

    .line 611
    .line 612
    const/4 v3, 0x5

    .line 613
    aput-object v12, v14, v3

    .line 614
    .line 615
    aput-object v13, v14, v1

    .line 616
    .line 617
    const/4 v1, 0x7

    .line 618
    aput-object v4, v14, v1

    .line 619
    .line 620
    const/16 v1, 0x8

    .line 621
    .line 622
    aput-object v8, v14, v1

    .line 623
    .line 624
    invoke-static {v2, v14}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_d
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Ljava/util/List;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 636
    .line 637
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lcm2;

    .line 641
    .line 642
    check-cast v8, LB93;

    .line 643
    .line 644
    invoke-direct {v1, v2, v8}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 648
    .line 649
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    sget-object v3, LMMi;->x0:LMMi;

    .line 658
    .line 659
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 664
    .line 665
    invoke-direct {v4, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Lzkj;->x0:Lzkj;

    .line 669
    .line 670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 671
    .line 672
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_e
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, LDXb;

    .line 679
    .line 680
    check-cast v8, LH83;

    .line 681
    .line 682
    iget-object v2, v8, LH83;->f:LCBe;

    .line 683
    .line 684
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Laqe;

    .line 689
    .line 690
    iget-object v3, v1, LDXb;->t:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2}, Laqe;->c()Lzh5;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v5, LsAd;

    .line 697
    .line 698
    const/16 v6, 0x1b

    .line 699
    .line 700
    invoke-direct {v5, v2, v6, v3}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v2, "ProfileRepository:addTagsSyncCursor"

    .line 704
    .line 705
    invoke-interface {v4, v2, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    :pswitch_f
    move-object/from16 v2, p1

    .line 715
    .line 716
    check-cast v2, LDpd;

    .line 717
    .line 718
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LuX2;

    .line 725
    .line 726
    iget-object v4, v2, LuX2;->c:LSnk;

    .line 727
    .line 728
    sget-object v5, LSnk;->e0:LSnk;

    .line 729
    .line 730
    if-ne v4, v5, :cond_a

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    goto :goto_8

    .line 734
    :cond_a
    const/4 v4, 0x0

    .line 735
    :goto_8
    check-cast v8, LJW2;

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v5, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_d

    .line 754
    .line 755
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, LoW2;

    .line 760
    .line 761
    new-instance v10, LaPb;

    .line 762
    .line 763
    iget-wide v11, v9, LoW2;->b:J

    .line 764
    .line 765
    new-instance v13, Lsb;

    .line 766
    .line 767
    invoke-direct {v13, v4, v9, v8, v1}, Lsb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iget-object v15, v9, LoW2;->c:Ljava/util/List;

    .line 771
    .line 772
    const/16 v19, 0x68

    .line 773
    .line 774
    move-object/from16 v18, v13

    .line 775
    .line 776
    iget-object v13, v9, LoW2;->a:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v14, v8, LJW2;->X:LR93;

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    invoke-direct/range {v10 .. v19}, LaPb;-><init>(JLjava/lang/String;LR93;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    iget-object v9, v9, LoW2;->c:Ljava/util/List;

    .line 791
    .line 792
    check-cast v9, Ljava/lang/Iterable;

    .line 793
    .line 794
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_b

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    check-cast v10, LjW2;

    .line 809
    .line 810
    iget v11, v10, LjW2;->e:I

    .line 811
    .line 812
    invoke-static {v11}, LaGk;->j(I)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-eqz v11, :cond_c

    .line 817
    .line 818
    new-instance v11, LiW2;

    .line 819
    .line 820
    new-instance v12, LIW2;

    .line 821
    .line 822
    invoke-direct {v12, v8, v7}, LIW2;-><init>(LJW2;I)V

    .line 823
    .line 824
    .line 825
    sget-object v13, LgPb;->f0:LgPb;

    .line 826
    .line 827
    invoke-direct {v11, v13, v10, v4, v12}, LlW2;-><init>(LgPb;LjW2;ZLkotlin/jvm/functions/Function1;)V

    .line 828
    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_c
    new-instance v11, LmW2;

    .line 832
    .line 833
    new-instance v12, LIW2;

    .line 834
    .line 835
    invoke-direct {v12, v8, v6}, LIW2;-><init>(LJW2;I)V

    .line 836
    .line 837
    .line 838
    sget-object v13, LgPb;->g0:LgPb;

    .line 839
    .line 840
    invoke-direct {v11, v13, v10, v4, v12}, LlW2;-><init>(LgPb;LjW2;ZLkotlin/jvm/functions/Function1;)V

    .line 841
    .line 842
    .line 843
    :goto_a
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_d
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v3, LDpd;

    .line 852
    .line 853
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    return-object v3

    .line 857
    :pswitch_10
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 860
    .line 861
    new-instance v2, LXAf;

    .line 862
    .line 863
    sget-object v3, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 864
    .line 865
    check-cast v8, LqN2;

    .line 866
    .line 867
    iget-object v4, v8, LqN2;->d:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 868
    .line 869
    invoke-direct {v2, v1, v3, v4}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_11
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;

    .line 876
    .line 877
    new-instance v2, LXAf;

    .line 878
    .line 879
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 880
    .line 881
    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatMedia:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 882
    .line 883
    invoke-direct {v3, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->b(Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 890
    .line 891
    check-cast v8, LkM2;

    .line 892
    .line 893
    iget-object v4, v8, LkM2;->f:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 894
    .line 895
    invoke-direct {v2, v3, v1, v4}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :pswitch_12
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Lmid;

    .line 902
    .line 903
    invoke-virtual {v1}, Lmid;->d()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v2, LDpd;

    .line 912
    .line 913
    check-cast v8, LIjc;

    .line 914
    .line 915
    invoke-direct {v2, v8, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object v2

    .line 919
    :pswitch_13
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    check-cast v8, LJK2;

    .line 927
    .line 928
    iget-object v2, v8, LJK2;->p:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LkSj;

    .line 931
    .line 932
    invoke-virtual {v2}, LkSj;->d()LFMa;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v3, LFMa;->a:LFMa;

    .line 937
    .line 938
    if-ne v2, v3, :cond_e

    .line 939
    .line 940
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 941
    .line 942
    :cond_e
    return-object v1

    .line 943
    :pswitch_14
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, Ljava/util/List;

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Iterable;

    .line 948
    .line 949
    new-instance v2, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_f

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, LY79;

    .line 973
    .line 974
    move-object v4, v8

    .line 975
    check-cast v4, LCJ2;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v5, LcLj;

    .line 981
    .line 982
    invoke-direct {v5, v3}, LcLj;-><init>(LY79;)V

    .line 983
    .line 984
    .line 985
    iget-object v3, v4, LCJ2;->c:LeLj;

    .line 986
    .line 987
    invoke-interface {v3, v5}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 992
    .line 993
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 994
    .line 995
    .line 996
    sget-object v3, LYRa;->a:LYRa;

    .line 997
    .line 998
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_f
    sget-object v1, LGuk;->w0:LGuk;

    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;

    .line 1011
    .line 1012
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoP2;

    .line 4
    .line 5
    iget-object v0, v0, LoP2;->c:LyP2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LyP2;->f0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoP2;

    .line 4
    .line 5
    iget-object v0, v0, LoP2;->c:LyP2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LyP2;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e(LPb3;)V
    .locals 3

    .line 1
    new-instance v0, LVtb;

    .line 2
    .line 3
    invoke-direct {v0}, LVtb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LVtb;->p0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Lifecycle.Event.ON_STOP"

    .line 17
    .line 18
    iput-object v1, v0, LVtb;->q0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "CLEAR"

    .line 21
    .line 22
    iput-object v1, v0, LVtb;->r0:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p1, LPb3;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, LVtb;->v0:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, p0, LzJ2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ly45;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbe1;

    .line 41
    .line 42
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, LzJ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoP2;

    .line 4
    .line 5
    iget-object v0, v0, LoP2;->c:LyP2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LyP2;->e0:Ljava/lang/Byte;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p5

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p4, Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, Ljxi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_1
    iget-object p1, p0, LzJ2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lngb;

    .line 43
    .line 44
    iget-object p1, p1, Lngb;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LxM4;

    .line 47
    .line 48
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LD63;

    .line 53
    .line 54
    invoke-interface {p1}, LD63;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct/range {v0 .. v5}, Ljxi;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    iget v0, p0, LzJ2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, LzJ2;->b:Ljava/lang/Object;

    check-cast v0, LCB3;

    iget-object v1, v0, LCB3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, LGq3;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, LGq3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    iget-object p1, v0, LCB3;->i:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 8
    new-instance v1, Ljz2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    sget-object p1, LLs3;->o0:LLs3;

    new-instance v1, Lqk3;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v0, v0, LCB3;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    .line 13
    :pswitch_0
    new-instance v0, LQn3;

    .line 14
    sget-object v1, LKn3;->j0:LL4b;

    .line 15
    new-instance v2, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;

    invoke-direct {v2}, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;-><init>()V

    .line 16
    new-instance v3, LFFc;

    invoke-direct {v3}, LFFc;-><init>()V

    .line 17
    sget-object v4, LKn3;->t0:LuFc;

    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    move-result-object v3

    check-cast v3, LFFc;

    .line 18
    invoke-virtual {v3}, LFFc;->d()LJO5;

    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LQn3;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LJO5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 20
    iget-object p1, p0, LzJ2;->b:Ljava/lang/Object;

    check-cast p1, Lxk1;

    iget-object p1, p1, Lxk1;->b:LmGc;

    .line 21
    sget-object v1, LKn3;->s0:LxFc;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzJ2;->b:Ljava/lang/Object;

    check-cast v0, LWR8;

    .line 2
    new-instance v1, LK;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, v0, LWR8;->Z:Ljava/lang/Object;

    check-cast p1, LZ69;

    invoke-interface {p1, v1}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
