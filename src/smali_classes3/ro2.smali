.class public final Lro2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lro2;->a:I

    iput-object p2, p0, Lro2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHT2;LOE6;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lro2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lex3;
    .locals 3

    .line 1
    new-instance v0, Lex3;

    .line 2
    .line 3
    iget-object v1, p0, Lro2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw01;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lex3;-><init>(Lw01;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lro2;->a:I

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
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LyC9;

    .line 15
    .line 16
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LqK8;

    .line 19
    .line 20
    iget-object v0, v1, Lro2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LK56;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LK56;->j(LyC9;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    sget-object v2, LaD3;->e0:LaD3;

    .line 34
    .line 35
    iget-object v3, v1, Lro2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lw6h;

    .line 38
    .line 39
    invoke-static {v3, v2}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lqp8;

    .line 83
    .line 84
    iget-object v4, v4, Lqp8;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LTC3;

    .line 93
    .line 94
    iget-object v2, v2, LTC3;->b:LCBe;

    .line 95
    .line 96
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ly18;

    .line 101
    .line 102
    const-string v4, "ComposerPeopleFriendRepository"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Ly18;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lac0;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v3, v0, v4}, Lac0;-><init>(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, LiS;

    .line 123
    .line 124
    iget-object v0, v0, LiS;->b:Ljava/util/List;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v5, v3

    .line 147
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v4, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v3, v2

    .line 157
    :goto_1
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v0, v1, Lro2;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getNetworkClient$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lbwi;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, LCT2;

    .line 177
    .line 178
    invoke-direct {v3}, LCT2;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v3, LCT2;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget v2, v3, LCT2;->a:I

    .line 184
    .line 185
    or-int/2addr v2, v4

    .line 186
    iput v2, v3, LCT2;->a:I

    .line 187
    .line 188
    sget-object v2, LRvi;->f0:LRvi;

    .line 189
    .line 190
    iget-object v4, v0, Lbwi;->a:LmF7;

    .line 191
    .line 192
    iget-object v0, v0, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v3, v2}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v2, LMMi;->z0:LMMi;

    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v3

    .line 206
    :cond_3
    if-nez v2, :cond_4

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-object v2

    .line 216
    :pswitch_4
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, LgY3;

    .line 219
    .line 220
    invoke-interface {v0}, LgY3;->d1()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LVv3;

    .line 240
    .line 241
    iget-object v2, v2, LVv3;->i:LREi;

    .line 242
    .line 243
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LDm8;

    .line 248
    .line 249
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    :try_start_0
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    new-instance v3, Ljava/io/InputStreamReader;

    .line 259
    .line 260
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/io/BufferedReader;

    .line 264
    .line 265
    const/16 v0, 0x2000

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    :try_start_1
    invoke-static {v2}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object v3, v0

    .line 280
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_4
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    :catch_0
    const/4 v0, 0x0

    .line 287
    :goto_2
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v2

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    :goto_3
    const-string v0, "Text is null or empty"

    .line 304
    .line 305
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_4
    return-object v0

    .line 310
    :pswitch_5
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, LDpd;

    .line 313
    .line 314
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LDpd;

    .line 317
    .line 318
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/List;

    .line 325
    .line 326
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lqfi;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    iget-object v4, v4, Lqfi;->c:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    move-object v4, v5

    .line 343
    :goto_5
    new-instance v6, LMEg;

    .line 344
    .line 345
    const v7, 0x7f131ecb

    .line 346
    .line 347
    .line 348
    iget-object v8, v1, Lro2;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Ldt3;

    .line 351
    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    iget-object v4, v8, Ldt3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 355
    .line 356
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :cond_9
    check-cast v3, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    new-instance v9, LhFg;

    .line 369
    .line 370
    iget-object v3, v8, Ldt3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    sget-object v11, LgFg;->c:LgFg;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/16 v14, 0xc

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-direct/range {v9 .. v14}, LhFg;-><init>(Ljava/lang/String;LgFg;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_6
    move-object v9, v3

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    sget-object v3, LgP6;->a:LgP6;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    new-instance v10, Log5;

    .line 395
    .line 396
    iget-object v3, v8, Ldt3;->b:LR93;

    .line 397
    .line 398
    check-cast v3, LFRe;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    invoke-direct {v10, v11, v12}, Log5;-><init>(J)V

    .line 408
    .line 409
    .line 410
    sget-object v12, Lj54;->l0:Lj54;

    .line 411
    .line 412
    iget-object v3, v8, Ldt3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 413
    .line 414
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-lez v3, :cond_b

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-double v2, v2

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :cond_b
    move-object/from16 v17, v5

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v19, 0xc0

    .line 441
    .line 442
    const-string v7, "community-chat-list-id"

    .line 443
    .line 444
    const/4 v11, 0x2

    .line 445
    const/4 v14, 0x0

    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    move-object v8, v4

    .line 449
    invoke-direct/range {v6 .. v19}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 450
    .line 451
    .line 452
    return-object v6

    .line 453
    :pswitch_6
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, [Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LPl3;

    .line 460
    .line 461
    invoke-static {v2, v0}, LPl3;->a(LPl3;[Ljava/lang/Object;)LLl3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_7
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LHT2;

    .line 473
    .line 474
    iget-object v3, v2, LHT2;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v2, v2, LHT2;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LmF6;

    .line 479
    .line 480
    invoke-interface {v2, v0}, LmF6;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_8
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Lsxg;

    .line 488
    .line 489
    invoke-virtual {v2}, Lsxg;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v3, v1, Lro2;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LWk2;

    .line 496
    .line 497
    iget-boolean v4, v2, Lsxg;->r:Z

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    if-nez v4, :cond_c

    .line 502
    .line 503
    invoke-virtual {v2}, Lsxg;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    :cond_c
    new-instance v0, LmM6;

    .line 510
    .line 511
    sget-object v2, Lewj;->a:Lewj;

    .line 512
    .line 513
    invoke-direct {v0, v2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_d
    xor-int/lit8 v16, v4, 0x1

    .line 524
    .line 525
    iget-boolean v0, v2, Lsxg;->a:Z

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    xor-int/2addr v0, v5

    .line 529
    if-nez v4, :cond_e

    .line 530
    .line 531
    iget-boolean v4, v2, Lsxg;->m:Z

    .line 532
    .line 533
    if-nez v4, :cond_e

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_e
    const/4 v5, 0x0

    .line 537
    :goto_8
    iget-object v4, v3, LWk2;->X:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, LR0e;

    .line 540
    .line 541
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget-object v6, LfKa;->u0:LfKa;

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v6, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LfKa;->v0:LfKa;

    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v4, v0, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v4, LM2e;

    .line 568
    .line 569
    sget-object v5, LlSj;->t:LlSj;

    .line 570
    .line 571
    const/16 v6, 0xe

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-direct {v4, v5, v7, v7, v6}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 575
    .line 576
    .line 577
    const-wide/16 v17, 0x0

    .line 578
    .line 579
    const v19, 0x78dfc

    .line 580
    .line 581
    .line 582
    move-object v5, v3

    .line 583
    const/4 v3, 0x1

    .line 584
    move-object v7, v4

    .line 585
    move-object v6, v5

    .line 586
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    move-object v8, v6

    .line 589
    const/4 v6, 0x0

    .line 590
    move-object v9, v7

    .line 591
    const/4 v7, 0x0

    .line 592
    move-object v10, v8

    .line 593
    const/4 v8, 0x0

    .line 594
    move-object v12, v9

    .line 595
    move-object v11, v10

    .line 596
    const-wide/16 v9, 0x0

    .line 597
    .line 598
    move-object v13, v11

    .line 599
    move-object v14, v12

    .line 600
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    move-object v15, v13

    .line 603
    move-object/from16 v20, v14

    .line 604
    .line 605
    const-wide/16 v13, 0x0

    .line 606
    .line 607
    move-object/from16 v21, v15

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    move-object/from16 p1, v0

    .line 611
    .line 612
    move-object/from16 v0, v20

    .line 613
    .line 614
    move-object/from16 v1, v21

    .line 615
    .line 616
    invoke-static/range {v2 .. v19}, Lsxg;->a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v1, v1, LWk2;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LLSj;

    .line 623
    .line 624
    invoke-virtual {v1, v0, v2}, LLSj;->d(LM2e;Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 636
    .line 637
    .line 638
    :goto_9
    return-object v2

    .line 639
    :pswitch_9
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, LBs4;

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lg63;

    .line 648
    .line 649
    iget-object v3, v2, Lg63;->b:LCBe;

    .line 650
    .line 651
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object v4, v3

    .line 656
    check-cast v4, LxVg;

    .line 657
    .line 658
    iget-object v3, v0, LBs4;->c:Ljava/lang/String;

    .line 659
    .line 660
    sget-object v5, LtBc;->k0:LtBc;

    .line 661
    .line 662
    invoke-static {v3, v5}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    sget-object v3, Lv71;->Z:Lv71;

    .line 667
    .line 668
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/4 v3, 0x0

    .line 673
    new-array v12, v3, [LpM1;

    .line 674
    .line 675
    const/16 v13, 0x38

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const-wide/16 v10, 0x0

    .line 681
    .line 682
    invoke-static/range {v4 .. v13}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v4, LFL2;->u0:LFL2;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 692
    .line 693
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, LBe2;

    .line 697
    .line 698
    const/16 v4, 0x1c

    .line 699
    .line 700
    invoke-direct {v3, v0, v4, v2}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 704
    .line 705
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_a
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, LDpd;

    .line 712
    .line 713
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 714
    .line 715
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lp03;

    .line 718
    .line 719
    iget-object v3, v2, Lp03;->l:Lkph;

    .line 720
    .line 721
    invoke-virtual {v3}, Lkph;->f2()Lbrh;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-object v4, LK6c;->y0:LK6c;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 735
    .line 736
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    sget-object v3, LN1;->a:LN1;

    .line 740
    .line 741
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v2, v2, Lp03;->l:Lkph;

    .line 746
    .line 747
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v4}, Lbrh;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v2}, Lkph;->f2()Lbrh;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Lbrh;->g()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_b
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, LDjj;

    .line 774
    .line 775
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Ljava/lang/Boolean;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Ljava/lang/String;

    .line 786
    .line 787
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iget-object v4, v1, Lro2;->b:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v7, v4

    .line 798
    check-cast v7, LFW2;

    .line 799
    .line 800
    if-eqz v2, :cond_f

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v5, LRn1;

    .line 806
    .line 807
    const-string v6, "cheerios_ble_disconnect"

    .line 808
    .line 809
    const v8, 0x7f130cae

    .line 810
    .line 811
    .line 812
    const v9, 0x7f130caf

    .line 813
    .line 814
    .line 815
    const/4 v10, 0x2

    .line 816
    invoke-direct/range {v5 .. v10}, LRn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 820
    .line 821
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v7, LFW2;->r0:LnJe;

    .line 825
    .line 826
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 831
    .line 832
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 833
    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_f
    if-eqz v0, :cond_10

    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v5, LRn1;

    .line 842
    .line 843
    const-string v6, "cheerios_usb_import"

    .line 844
    .line 845
    const v8, 0x7f130c43

    .line 846
    .line 847
    .line 848
    const v9, 0x7f130c42

    .line 849
    .line 850
    .line 851
    const/4 v10, 0x2

    .line 852
    invoke-direct/range {v5 .. v10}, LRn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 856
    .line 857
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v7, LFW2;->r0:LnJe;

    .line 861
    .line 862
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 867
    .line 868
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 869
    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_10
    iget-object v0, v7, LFW2;->k0:LCBe;

    .line 873
    .line 874
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LgW2;

    .line 879
    .line 880
    invoke-virtual {v0, v3}, LgW2;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v2, LRBk;->w0:LRBk;

    .line 885
    .line 886
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 887
    .line 888
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 892
    .line 893
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :goto_a
    return-object v3

    .line 898
    :pswitch_c
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_11

    .line 907
    .line 908
    iget-object v0, v1, Lro2;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LGQ2;

    .line 911
    .line 912
    iget-object v2, v0, LGQ2;->b:LdH2;

    .line 913
    .line 914
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v3, v0, LGQ2;->c:LV3c;

    .line 917
    .line 918
    invoke-virtual {v3, v2}, LV3c;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 923
    .line 924
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 925
    .line 926
    .line 927
    new-instance v2, LCQ2;

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-direct {v2, v4, v0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 934
    .line 935
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 940
    .line 941
    :goto_b
    return-object v0

    .line 942
    :pswitch_d
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, LGS6;

    .line 945
    .line 946
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LRM2;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v3, LkMj;

    .line 954
    .line 955
    iget-object v2, v0, LGS6;->a:Ljava/lang/CharSequence;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iget v2, v0, LGS6;->c:I

    .line 962
    .line 963
    int-to-double v5, v2

    .line 964
    iget v2, v0, LGS6;->d:I

    .line 965
    .line 966
    int-to-double v7, v2

    .line 967
    iget v0, v0, LGS6;->e:I

    .line 968
    .line 969
    int-to-double v9, v0

    .line 970
    invoke-direct/range {v3 .. v10}, LkMj;-><init>(Ljava/lang/String;DDD)V

    .line 971
    .line 972
    .line 973
    return-object v3

    .line 974
    :pswitch_e
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Landroid/view/ViewGroup;

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    sput-boolean v2, LlFg;->g:Z

    .line 980
    .line 981
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LsJ2;

    .line 984
    .line 985
    iget-object v3, v2, LsJ2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v2, LsJ2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lewj;->a:Lewj;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_f
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, LCI2;

    .line 1002
    .line 1003
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LOI2;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LOI2;->j()Lhbd;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v3, v0, LCI2;->b:Lu9d;

    .line 1012
    .line 1013
    new-instance v4, Lw9d;

    .line 1014
    .line 1015
    invoke-direct {v4, v3}, Lw9d;-><init>(Lu9d;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v0, LCI2;->a:LwO2;

    .line 1019
    .line 1020
    invoke-static {v2, v0, v4}, Lhbd;->j(Lhbd;LJcd;Lw9d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_10
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, LkF2;

    .line 1028
    .line 1029
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LjF2;

    .line 1032
    .line 1033
    iget-object v2, v2, LjF2;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LkF2;->c()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_11
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, LWB2;

    .line 1050
    .line 1051
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LrB2;

    .line 1054
    .line 1055
    iget-object v3, v2, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, LiB2;

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    if-eqz v4, :cond_12

    .line 1065
    .line 1066
    iget-object v4, v4, LiB2;->f:Ljava/lang/String;

    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_12
    move-object v4, v5

    .line 1070
    :goto_c
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, LiB2;

    .line 1075
    .line 1076
    if-eqz v3, :cond_13

    .line 1077
    .line 1078
    iget-object v5, v3, LiB2;->j:Ljava/lang/String;

    .line 1079
    .line 1080
    :cond_13
    iget-object v3, v0, LWB2;->b:LVB2;

    .line 1081
    .line 1082
    if-nez v3, :cond_16

    .line 1083
    .line 1084
    if-eqz v4, :cond_16

    .line 1085
    .line 1086
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_14

    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_14
    if-eqz v5, :cond_16

    .line 1094
    .line 1095
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-eqz v3, :cond_15

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_15
    iget-object v3, v2, LrB2;->h:LOF3;

    .line 1103
    .line 1104
    sget-object v6, LQ89;->X4:LQ89;

    .line 1105
    .line 1106
    invoke-interface {v3, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    new-instance v6, LVI0;

    .line 1111
    .line 1112
    const/16 v7, 0x18

    .line 1113
    .line 1114
    invoke-direct {v6, v2, v4, v5, v7}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1118
    .line 1119
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v2, v2, LrB2;->m:LnJe;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1129
    .line 1130
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :cond_16
    :goto_d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1135
    .line 1136
    :goto_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1137
    .line 1138
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1142
    .line 1143
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_12
    move-object/from16 v0, p1

    .line 1148
    .line 1149
    check-cast v0, Ljava/util/Set;

    .line 1150
    .line 1151
    invoke-static {v0}, Ldmj;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Lkx2;

    .line 1157
    .line 1158
    iput-object v0, v2, Lkx2;->f:Ljava/util/Set;

    .line 1159
    .line 1160
    new-instance v2, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    const/16 v3, 0xa

    .line 1163
    .line 1164
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_17

    .line 1180
    .line 1181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_17
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1204
    .line 1205
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_13
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Lku2;

    .line 1212
    .line 1213
    iget-object v2, v0, Lku2;->a:LREi;

    .line 1214
    .line 1215
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lku2;->e()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    iget-object v3, v1, Lro2;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Lvs2;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    check-cast v2, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    new-instance v3, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    const/16 v4, 0xa

    .line 1237
    .line 1238
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-eqz v4, :cond_21

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, LaX9;

    .line 1260
    .line 1261
    iget-object v6, v4, LaX9;->a:LY79;

    .line 1262
    .line 1263
    iget-object v5, v4, LaX9;->d:Ljava/lang/String;

    .line 1264
    .line 1265
    if-nez v5, :cond_18

    .line 1266
    .line 1267
    const-string v5, ""

    .line 1268
    .line 1269
    :cond_18
    move-object v7, v5

    .line 1270
    sget-object v10, LDU3;->a:LDU3;

    .line 1271
    .line 1272
    invoke-static {v4}, LEAk;->b(LaX9;)LGWi;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    instance-of v8, v5, LCWi;

    .line 1277
    .line 1278
    if-eqz v8, :cond_19

    .line 1279
    .line 1280
    check-cast v5, LCWi;

    .line 1281
    .line 1282
    :goto_11
    move-object v9, v5

    .line 1283
    goto :goto_12

    .line 1284
    :cond_19
    sget-object v5, LCWi;->e:LCWi;

    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :goto_12
    iget-object v5, v4, LaX9;->k:LbS2;

    .line 1288
    .line 1289
    instance-of v15, v5, LgCh;

    .line 1290
    .line 1291
    iget-object v5, v4, LaX9;->p:Ldej;

    .line 1292
    .line 1293
    iget-object v5, v5, Ldej;->a:Lnu;

    .line 1294
    .line 1295
    if-eqz v5, :cond_20

    .line 1296
    .line 1297
    const/4 v8, 0x0

    .line 1298
    iget-object v11, v5, Lnu;->f:Ljava/lang/String;

    .line 1299
    .line 1300
    if-nez v11, :cond_1a

    .line 1301
    .line 1302
    :goto_13
    move-object v12, v8

    .line 1303
    goto :goto_14

    .line 1304
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-eqz v12, :cond_1b

    .line 1313
    .line 1314
    goto :goto_13

    .line 1315
    :cond_1b
    new-instance v12, LY79;

    .line 1316
    .line 1317
    invoke-direct {v12, v11}, LY79;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_14
    sget-object v11, La89;->a:La89;

    .line 1321
    .line 1322
    if-eqz v12, :cond_1c

    .line 1323
    .line 1324
    goto :goto_15

    .line 1325
    :cond_1c
    move-object v12, v11

    .line 1326
    :goto_15
    iget-object v5, v5, Lnu;->g:Ljava/lang/String;

    .line 1327
    .line 1328
    if-nez v5, :cond_1d

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v13

    .line 1339
    if-eqz v13, :cond_1e

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_1e
    new-instance v8, LY79;

    .line 1343
    .line 1344
    invoke-direct {v8, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_16
    if-eqz v8, :cond_1f

    .line 1348
    .line 1349
    move-object v11, v8

    .line 1350
    :cond_1f
    new-instance v5, Lfej;

    .line 1351
    .line 1352
    const/16 v8, 0xc

    .line 1353
    .line 1354
    invoke-direct {v5, v11, v12, v8}, Lfej;-><init>(Lb89;Lb89;I)V

    .line 1355
    .line 1356
    .line 1357
    :goto_17
    move-object v8, v5

    .line 1358
    goto :goto_18

    .line 1359
    :cond_20
    sget-object v5, Lfej;->X:Lfej;

    .line 1360
    .line 1361
    goto :goto_17

    .line 1362
    :goto_18
    iget-object v5, v4, LaX9;->w:LKY3;

    .line 1363
    .line 1364
    instance-of v5, v5, LJY3;

    .line 1365
    .line 1366
    move/from16 v20, v5

    .line 1367
    .line 1368
    new-instance v5, LI27;

    .line 1369
    .line 1370
    const/16 v18, 0x0

    .line 1371
    .line 1372
    const/16 v19, 0x0

    .line 1373
    .line 1374
    iget-object v12, v4, LaX9;->e:LIIj;

    .line 1375
    .line 1376
    const/4 v13, 0x0

    .line 1377
    iget v14, v4, LaX9;->h:I

    .line 1378
    .line 1379
    move-object/from16 v16, v12

    .line 1380
    .line 1381
    iget-wide v11, v4, LaX9;->y:J

    .line 1382
    .line 1383
    const/16 v21, 0x18a0

    .line 1384
    .line 1385
    move-wide/from16 v22, v11

    .line 1386
    .line 1387
    move-object/from16 v12, v16

    .line 1388
    .line 1389
    move-wide/from16 v16, v22

    .line 1390
    .line 1391
    const/4 v11, 0x0

    .line 1392
    invoke-direct/range {v5 .. v21}, LI27;-><init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;ZI)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_10

    .line 1399
    .line 1400
    :cond_21
    new-instance v2, Lv37;

    .line 1401
    .line 1402
    const/4 v4, 0x2

    .line 1403
    invoke-direct {v2, v4, v3, v0}, Lv37;-><init>(ILjava/util/List;Z)V

    .line 1404
    .line 1405
    .line 1406
    return-object v2

    .line 1407
    :pswitch_14
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Luzb;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iget-object v2, v2, LEp2;->u:Ljava/lang/Long;

    .line 1416
    .line 1417
    if-eqz v2, :cond_23

    .line 1418
    .line 1419
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, LWo2;

    .line 1422
    .line 1423
    iget-object v3, v2, LWo2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    check-cast v3, Lexd;

    .line 1430
    .line 1431
    if-eqz v3, :cond_22

    .line 1432
    .line 1433
    iget-object v3, v3, Lexd;->a:Ljava/util/List;

    .line 1434
    .line 1435
    if-eqz v3, :cond_22

    .line 1436
    .line 1437
    check-cast v3, Ljava/util/Collection;

    .line 1438
    .line 1439
    new-instance v4, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_19

    .line 1445
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    :goto_19
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iget-object v3, v3, LEp2;->u:Ljava/lang/Long;

    .line 1455
    .line 1456
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, Lexd;

    .line 1460
    .line 1461
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    const/4 v5, 0x0

    .line 1466
    invoke-direct {v3, v4, v5}, Lexd;-><init>(Ljava/util/List;Z)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v2, LWo2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_23
    new-instance v2, LwT0;

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    invoke-direct {v2, v0, v3}, LwT0;-><init>(Luzb;Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    return-object v0

    .line 1485
    :pswitch_15
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Lmid;

    .line 1488
    .line 1489
    iget-object v2, v1, Lro2;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lvo2;

    .line 1492
    .line 1493
    iget-object v2, v2, Lvo2;->D0:LWo2;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    new-instance v3, LG92;

    .line 1499
    .line 1500
    const/16 v4, 0x9

    .line 1501
    .line 1502
    invoke-direct {v3, v0, v4, v2}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1506
    .line 1507
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v3, Luo2;->t:Luo2;

    .line 1511
    .line 1512
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1513
    .line 1514
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, LVo2;

    .line 1518
    .line 1519
    const/4 v4, 0x0

    .line 1520
    invoke-direct {v3, v0, v4}, LVo2;-><init>(Lmid;I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1524
    .line 1525
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v3, v2, LWo2;->F0:LnJe;

    .line 1529
    .line 1530
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1535
    .line 1536
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1544
    .line 1545
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, LLo2;

    .line 1549
    .line 1550
    const/4 v4, 0x6

    .line 1551
    invoke-direct {v0, v2, v4}, LLo2;-><init>(LWo2;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1559
    .line 1560
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1561
    .line 1562
    .line 1563
    return-object v2

    .line 1564
    nop

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    check-cast v0, Lmid;

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Long;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v10, v9, Lro2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lcg3;

    .line 42
    .line 43
    iget-wide v12, v10, Lcg3;->a:J

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const-wide/16 v16, -0x1

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    cmp-long v18, v14, v16

    .line 53
    .line 54
    if-lez v18, :cond_0

    .line 55
    .line 56
    move-object v14, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v14, v11

    .line 59
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_1

    .line 64
    .line 65
    move-object v15, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v15, v11

    .line 68
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object/from16 v21, v11

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    move-object/from16 v22, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object/from16 v22, v11

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    invoke-virtual {v0}, Lmid;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La7b;

    .line 117
    .line 118
    invoke-interface {v0}, La7b;->getValue()LdTj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LdTj;->getBoolValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    const/16 v25, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    :goto_4
    new-instance v11, Lig3;

    .line 136
    .line 137
    iget-boolean v0, v10, Lcg3;->b:Z

    .line 138
    .line 139
    iget v1, v10, Lcg3;->d:I

    .line 140
    .line 141
    iget-object v2, v10, Lcg3;->c:LGg8;

    .line 142
    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    move/from16 v17, v1

    .line 146
    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    invoke-direct/range {v11 .. v25}, Lig3;-><init>(JLjava/lang/Long;Ljava/lang/String;ZIZZZLjava/lang/String;Ljava/lang/String;ZLGg8;Z)V

    .line 150
    .line 151
    .line 152
    return-object v11
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Lxpj;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, Ljava/lang/String;

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
    move-result v5

    .line 26
    iget-object p1, p0, Lro2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ls93;

    .line 29
    .line 30
    iget-object p1, p1, Ls93;->h:LYY4;

    .line 31
    .line 32
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LD63;

    .line 37
    .line 38
    invoke-interface {p1}, LD63;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct/range {v0 .. v5}, Ljxi;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LDpd;

    .line 46
    .line 47
    invoke-direct {p1, v0, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LQn3;

    .line 2
    sget-object v1, LKn3;->m0:LL4b;

    .line 3
    new-instance v2, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;

    invoke-direct {v2}, Lcom/snap/commerce/lib/profile/shoppingbag/ShoppingBagFragment;-><init>()V

    .line 4
    new-instance v3, LFFc;

    invoke-direct {v3}, LFFc;-><init>()V

    .line 5
    sget-object v4, LKn3;->z0:LuFc;

    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    move-result-object v3

    check-cast v3, LFFc;

    .line 6
    invoke-virtual {v3}, LFFc;->d()LJO5;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LQn3;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LJO5;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 8
    iget-object p1, p0, Lro2;->b:Ljava/lang/Object;

    check-cast p1, Lxk1;

    iget-object p1, p1, Lxk1;->b:LmGc;

    .line 9
    sget-object v1, LKn3;->y0:LxFc;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget v0, p0, Lro2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, LVC3;

    iget-object v1, p0, Lro2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 12
    :pswitch_0
    new-instance v0, LKN1;

    iget-object v1, p0, Lro2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/mapinputbar/MapInputBarView;

    const/16 v2, 0x1b

    invoke-direct {v0, p1, v2, v1}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
