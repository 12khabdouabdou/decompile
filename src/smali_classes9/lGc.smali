.class public final LlGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxfd;
.implements LHv6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LlGc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LlGc;->a:I

    iput-object p2, p0, LlGc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    sget-object v3, LsP6;->a:LsP6;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    iget v11, v0, LlGc;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v0, LlGc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LU6e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LKId;

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v5, v3}, LKId;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, LzMd;->t:LzMd;

    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 69
    .line 70
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LmId;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2, v10}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, LJLb;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LILb;

    .line 112
    .line 113
    invoke-interface {v2}, LILb;->a()LLa;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v4, v1, v2}, LJLb;-><init>(Ljava/util/List;LLa;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LDpd;

    .line 121
    .line 122
    invoke-direct {v1, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of v3, v2, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_1

    .line 171
    .line 172
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LDYd;

    .line 175
    .line 176
    iget-object v3, v2, LDYd;->b:LoN6;

    .line 177
    .line 178
    invoke-virtual {v3}, LoN6;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, LUNd;

    .line 183
    .line 184
    const/4 v5, 0x7

    .line 185
    invoke-direct {v4, v1, v5, v2}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v2

    .line 200
    :goto_1
    return-object v1

    .line 201
    :pswitch_3
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Throwable;

    .line 204
    .line 205
    iget-object v1, v0, LlGc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lsy;

    .line 208
    .line 209
    iget-object v1, v1, Lsy;->h:LJp0;

    .line 210
    .line 211
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, LDpd;

    .line 217
    .line 218
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LQjf;

    .line 221
    .line 222
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LwA3;

    .line 225
    .line 226
    iget-object v3, v0, LlGc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LgUd;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v4, LcF3;->m:LbF3;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v4, LbF3;->b:LcF3;

    .line 245
    .line 246
    const-class v5, LPjf;

    .line 247
    .line 248
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "plus/src/campaigns/fst"

    .line 252
    .line 253
    invoke-virtual {v1, v6, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v5, v3, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lhx3;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 267
    .line 268
    .line 269
    check-cast v1, LPjf;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, LPjf;->a(LQjf;)Lcom/snap/composer/promise/Promise;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :pswitch_5
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ldie;

    .line 283
    .line 284
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, LzTd;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v1, Ldie;->a:Ljava/util/List;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LIRj;

    .line 319
    .line 320
    invoke-virtual {v3}, LIRj;->a()Lcom/snap/plus_iap/ProductPrice;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    new-instance v1, Lebc;

    .line 329
    .line 330
    const/16 v3, 0x13

    .line 331
    .line 332
    invoke-direct {v1, v3}, Lebc;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    sget-object v1, LN1;->a:LN1;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_3
    return-object v1

    .line 357
    :pswitch_6
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/util/List;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_5

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LG0g;

    .line 387
    .line 388
    iget-object v3, v3, LG0g;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_5
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LGJd;

    .line 401
    .line 402
    iget-object v3, v2, LGJd;->a:Ljava/util/List;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_7

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v6, v5

    .line 426
    check-cast v6, Lksc;

    .line 427
    .line 428
    iget-object v6, v6, Lksc;->d:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_6

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_7
    iput-object v4, v2, LGJd;->a:Ljava/util/List;

    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_7
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, LkTg;

    .line 446
    .line 447
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LU10;

    .line 450
    .line 451
    iget-object v2, v2, LU10;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LdTg;

    .line 454
    .line 455
    invoke-static {v2, v1}, LdQk;->d(LdTg;LkTg;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    return-object v1

    .line 460
    :pswitch_8
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
    if-nez v1, :cond_8

    .line 469
    .line 470
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 471
    .line 472
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_8
    iget-object v1, v0, LlGc;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LTFd;

    .line 479
    .line 480
    iget-object v1, v1, LTFd;->a:Le35;

    .line 481
    .line 482
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LBg7;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 492
    .line 493
    invoke-virtual {v1}, LBg7;->c()Lzh5;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1}, LBg7;->b()LPWb;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LQWb;

    .line 502
    .line 503
    iget-object v4, v4, LQWb;->n:LVg7;

    .line 504
    .line 505
    new-instance v5, LTg7;

    .line 506
    .line 507
    invoke-direct {v5, v4, v9}, LTg7;-><init>(LVg7;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v5}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1}, LBg7;->c()Lzh5;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v1}, LBg7;->b()LPWb;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, LQWb;

    .line 529
    .line 530
    iget-object v6, v6, LQWb;->n:LVg7;

    .line 531
    .line 532
    new-instance v7, LTg7;

    .line 533
    .line 534
    invoke-direct {v7, v6, v10}, LTg7;-><init>(LVg7;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5, v7}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, LJS3;->z0:LJS3;

    .line 553
    .line 554
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 555
    .line 556
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, LBg7;->e:LnJe;

    .line 560
    .line 561
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 566
    .line 567
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, LRFd;->b:LRFd;

    .line 571
    .line 572
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 573
    .line 574
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v3

    .line 578
    :goto_6
    return-object v1

    .line 579
    :pswitch_9
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, LOAd;

    .line 582
    .line 583
    iget-object v2, v1, LOAd;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_9

    .line 590
    .line 591
    iget-object v2, v1, LOAd;->c:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_9

    .line 598
    .line 599
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, LlGc;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, LNAd;

    .line 607
    .line 608
    iput-object v2, v3, LNAd;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 609
    .line 610
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 611
    .line 612
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v2

    .line 616
    :pswitch_a
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ne v2, v8, :cond_a

    .line 625
    .line 626
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LOxd;

    .line 629
    .line 630
    iget-object v3, v2, LOxd;->u0:LKp3;

    .line 631
    .line 632
    sget-object v4, Lkmh;->I1:Lkmh;

    .line 633
    .line 634
    iput-object v4, v3, LDn3;->x0:Lkmh;

    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 637
    .line 638
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, LOxd;->a()V

    .line 642
    .line 643
    .line 644
    new-instance v1, LEuc;

    .line 645
    .line 646
    const/16 v4, 0x17

    .line 647
    .line 648
    invoke-direct {v1, v4, v2}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v3, LMxd;

    .line 656
    .line 657
    invoke-direct {v3, v2, v8}, LMxd;-><init>(LOxd;I)V

    .line 658
    .line 659
    .line 660
    new-instance v4, LMxd;

    .line 661
    .line 662
    invoke-direct {v4, v2, v10}, LMxd;-><init>(LOxd;I)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v2, LOxd;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 666
    .line 667
    invoke-static {v1, v3, v4, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 668
    .line 669
    .line 670
    const-wide/16 v3, 0x1

    .line 671
    .line 672
    iget-object v1, v2, LOxd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 673
    .line 674
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_7

    .line 679
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 682
    .line 683
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v1, v2

    .line 687
    :goto_7
    return-object v1

    .line 688
    :pswitch_b
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lqnb;

    .line 695
    .line 696
    invoke-virtual {v2}, Lqnb;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v4, LY7d;

    .line 701
    .line 702
    invoke-direct {v4, v2, v7, v1}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 706
    .line 707
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_c
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Ljava/util/List;

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Iterable;

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_c

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v3, v2

    .line 732
    check-cast v3, Ltle;

    .line 733
    .line 734
    iget-object v3, v3, Ltle;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v4, v0, LlGc;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Lfud;

    .line 739
    .line 740
    iget-object v4, v4, Lqbd;->f0:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v4, LXtd;

    .line 743
    .line 744
    iget-object v4, v4, LXtd;->b:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_b

    .line 751
    .line 752
    move-object v6, v2

    .line 753
    :cond_c
    check-cast v6, Ltle;

    .line 754
    .line 755
    if-eqz v6, :cond_d

    .line 756
    .line 757
    return-object v6

    .line 758
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    const-string v2, "Profile not found"

    .line 761
    .line 762
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :pswitch_d
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Throwable;

    .line 769
    .line 770
    iget-object v1, v0, LlGc;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Llkd;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :pswitch_e
    move-object/from16 v3, p1

    .line 779
    .line 780
    check-cast v3, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, LlGc;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lnhd;

    .line 788
    .line 789
    iget-object v4, v3, Lnhd;->e:LHO4;

    .line 790
    .line 791
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ldgd;

    .line 796
    .line 797
    new-instance v6, Lqnb;

    .line 798
    .line 799
    new-instance v11, Lfyd;

    .line 800
    .line 801
    iget-object v12, v4, Ldgd;->c:LR93;

    .line 802
    .line 803
    invoke-direct {v11, v12}, Lfyd;-><init>(LR93;)V

    .line 804
    .line 805
    .line 806
    iget-object v12, v4, Ldgd;->a:LHO4;

    .line 807
    .line 808
    iget-object v4, v4, Ldgd;->b:LHO4;

    .line 809
    .line 810
    invoke-direct {v6, v11, v12, v4}, Lqnb;-><init>(Lfyd;LHO4;LHO4;)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Ljhd;

    .line 814
    .line 815
    invoke-direct {v4, v3, v8}, Ljhd;-><init>(Lnhd;I)V

    .line 816
    .line 817
    .line 818
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 819
    .line 820
    invoke-direct {v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 821
    .line 822
    .line 823
    new-instance v4, LIAc;

    .line 824
    .line 825
    const/16 v12, 0x11

    .line 826
    .line 827
    invoke-direct {v4, v12, v3}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 831
    .line 832
    invoke-direct {v12, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 833
    .line 834
    .line 835
    sget-object v4, LO8c;->a:LO8c;

    .line 836
    .line 837
    invoke-static {v12, v6, v4}, Lnhd;->e(Lio/reactivex/rxjava3/core/Single;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    sget-object v11, LO8c;->X:LO8c;

    .line 842
    .line 843
    invoke-virtual {v3, v4, v6, v11}, Lnhd;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v11, Ljhd;

    .line 848
    .line 849
    invoke-direct {v11, v3, v9}, Ljhd;-><init>(Lnhd;I)V

    .line 850
    .line 851
    .line 852
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 853
    .line 854
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 855
    .line 856
    .line 857
    new-instance v11, LCxc;

    .line 858
    .line 859
    invoke-direct {v11, v7, v3}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 863
    .line 864
    invoke-direct {v13, v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    sget-object v11, LO8c;->b:LO8c;

    .line 868
    .line 869
    invoke-static {v13, v6, v11}, Lnhd;->e(Lio/reactivex/rxjava3/core/Single;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    sget-object v12, LO8c;->Y:LO8c;

    .line 874
    .line 875
    invoke-virtual {v3, v11, v6, v12}, Lnhd;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    new-instance v12, Ljhd;

    .line 880
    .line 881
    invoke-direct {v12, v3, v5}, Ljhd;-><init>(Lnhd;I)V

    .line 882
    .line 883
    .line 884
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 885
    .line 886
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 887
    .line 888
    .line 889
    new-instance v12, LoNc;

    .line 890
    .line 891
    invoke-direct {v12, v7, v3}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 895
    .line 896
    invoke-direct {v7, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 897
    .line 898
    .line 899
    sget-object v12, LO8c;->c:LO8c;

    .line 900
    .line 901
    invoke-static {v7, v6, v12}, Lnhd;->e(Lio/reactivex/rxjava3/core/Single;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    sget-object v12, LO8c;->Z:LO8c;

    .line 906
    .line 907
    invoke-virtual {v3, v7, v6, v12}, Lnhd;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    new-instance v12, Ljhd;

    .line 912
    .line 913
    invoke-direct {v12, v3, v10}, Ljhd;-><init>(Lnhd;I)V

    .line 914
    .line 915
    .line 916
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 917
    .line 918
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 919
    .line 920
    .line 921
    new-instance v12, Lyuc;

    .line 922
    .line 923
    const/16 v14, 0x16

    .line 924
    .line 925
    invoke-direct {v12, v14, v3}, Lyuc;-><init>(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 929
    .line 930
    invoke-direct {v14, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    new-instance v12, LWKc;

    .line 934
    .line 935
    invoke-direct {v12, v2, v3}, LWKc;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 939
    .line 940
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 941
    .line 942
    .line 943
    new-instance v12, LEuc;

    .line 944
    .line 945
    const/16 v14, 0x12

    .line 946
    .line 947
    invoke-direct {v12, v14, v3}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 951
    .line 952
    invoke-direct {v14, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    sget-object v12, LO8c;->t:LO8c;

    .line 956
    .line 957
    invoke-static {v14, v6, v12}, Lnhd;->e(Lio/reactivex/rxjava3/core/Single;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    sget-object v13, LO8c;->e0:LO8c;

    .line 962
    .line 963
    invoke-virtual {v3, v12, v6, v13}, Lnhd;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Lqnb;LO8c;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    const/4 v13, 0x4

    .line 968
    new-array v13, v13, [Lio/reactivex/rxjava3/core/Completable;

    .line 969
    .line 970
    aput-object v4, v13, v9

    .line 971
    .line 972
    aput-object v11, v13, v8

    .line 973
    .line 974
    aput-object v7, v13, v10

    .line 975
    .line 976
    aput-object v12, v13, v5

    .line 977
    .line 978
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/lang/Iterable;

    .line 983
    .line 984
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 985
    .line 986
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 987
    .line 988
    .line 989
    new-instance v4, LF1d;

    .line 990
    .line 991
    const/16 v7, 0xc

    .line 992
    .line 993
    invoke-direct {v4, v7, v6}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    new-instance v5, LaPc;

    .line 1001
    .line 1002
    const/16 v7, 0x18

    .line 1003
    .line 1004
    invoke-direct {v5, v7, v6}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    const-wide/16 v7, 0x5

    .line 1012
    .line 1013
    invoke-virtual {v4, v7, v8}, Lio/reactivex/rxjava3/core/Completable;->r(J)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    new-instance v5, Lmhd;

    .line 1018
    .line 1019
    invoke-direct {v5, v9, v6}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1023
    .line 1024
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v4, LSQc;

    .line 1032
    .line 1033
    invoke-direct {v4, v2, v3}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1037
    .line 1038
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v2

    .line 1042
    :pswitch_f
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, LRE6;

    .line 1050
    .line 1051
    const/16 v2, 0x8

    .line 1052
    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    sget-object v6, LcF6;->b:LcF6;

    .line 1062
    .line 1063
    new-instance v8, LSs9;

    .line 1064
    .line 1065
    const-wide/16 v9, 0x7

    .line 1066
    .line 1067
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1068
    .line 1069
    invoke-direct {v8, v9, v10, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1070
    .line 1071
    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    const-string v7, "MigrateLegacyOperationToTacomaJob"

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/4 v12, 0x0

    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/4 v14, 0x0

    .line 1085
    const/4 v15, 0x0

    .line 1086
    const/16 v18, 0x3fe1

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1091
    .line 1092
    .line 1093
    sget v2, LE8c;->a:I

    .line 1094
    .line 1095
    new-instance v2, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v1}, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;-><init>(LRE6;Lewj;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v0, LlGc;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LEgd;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, LEgd;->f(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :pswitch_10
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, LEeh;

    .line 1112
    .line 1113
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1114
    .line 1115
    if-nez v1, :cond_e

    .line 1116
    .line 1117
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1118
    .line 1119
    goto :goto_8

    .line 1120
    :cond_e
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LzJ3;

    .line 1123
    .line 1124
    iget-object v2, v2, LzJ3;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LHP5;

    .line 1127
    .line 1128
    invoke-virtual {v2, v1}, LHP5;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :goto_8
    return-object v1

    .line 1133
    :pswitch_11
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    iget-object v3, v0, LlGc;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v3, Lt4d;

    .line 1144
    .line 1145
    iget-object v3, v3, Lt4d;->b:LR0e;

    .line 1146
    .line 1147
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    sget-object v4, LQ89;->P2:LQ89;

    .line 1152
    .line 1153
    if-eqz v2, :cond_f

    .line 1154
    .line 1155
    sget-object v2, LN89;->c:LN89;

    .line 1156
    .line 1157
    goto :goto_9

    .line 1158
    :cond_f
    sget-object v2, LN89;->b:LN89;

    .line 1159
    .line 1160
    :goto_9
    invoke-virtual {v3, v4, v2}, LL0e;->g(LcM3;Ljava/lang/Enum;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1168
    .line 1169
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1173
    .line 1174
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :pswitch_12
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, LIZc;

    .line 1181
    .line 1182
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LqC6;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v1, LIZc;->a:LhM1;

    .line 1190
    .line 1191
    instance-of v4, v3, LXwi;

    .line 1192
    .line 1193
    const/4 v5, 0x5

    .line 1194
    if-eqz v4, :cond_13

    .line 1195
    .line 1196
    check-cast v3, LXwi;

    .line 1197
    .line 1198
    iget-object v4, v3, LXwi;->a:Ljava/util/Set;

    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    if-eqz v7, :cond_11

    .line 1209
    .line 1210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    move-object v8, v7

    .line 1215
    check-cast v8, LWwi;

    .line 1216
    .line 1217
    iget-object v8, v8, LWwi;->c:LBe0;

    .line 1218
    .line 1219
    sget-object v9, LBe0;->t:LBe0;

    .line 1220
    .line 1221
    if-ne v8, v9, :cond_10

    .line 1222
    .line 1223
    move-object v6, v7

    .line 1224
    :cond_11
    check-cast v6, LWwi;

    .line 1225
    .line 1226
    if-eqz v6, :cond_12

    .line 1227
    .line 1228
    invoke-virtual {v2}, LqC6;->f()LcH8;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    sget-object v7, LaBg;->l0:LaBg;

    .line 1233
    .line 1234
    const-string v8, "media_type"

    .line 1235
    .line 1236
    iget-object v9, v6, LWwi;->d:LMHj;

    .line 1237
    .line 1238
    invoke-static {v7, v8, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    iget-wide v8, v6, LWwi;->a:J

    .line 1243
    .line 1244
    invoke-interface {v4, v7, v8, v9}, LcH8;->f(LV7c;J)V

    .line 1245
    .line 1246
    .line 1247
    :cond_12
    invoke-virtual {v2}, LqC6;->f()LcH8;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    iget-object v2, v2, LqC6;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LR93;

    .line 1254
    .line 1255
    check-cast v2, LFRe;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    iget-wide v1, v1, LIZc;->b:J

    .line 1265
    .line 1266
    sub-long/2addr v6, v1

    .line 1267
    invoke-static {v4, v5, v6, v7}, LePk;->i(LcH8;IJ)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v3, LXwi;->a:Ljava/util/Set;

    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :cond_13
    instance-of v1, v3, LFc7;

    .line 1274
    .line 1275
    if-eqz v1, :cond_14

    .line 1276
    .line 1277
    check-cast v3, LFc7;

    .line 1278
    .line 1279
    iget-object v1, v3, LFc7;->a:LVEj;

    .line 1280
    .line 1281
    invoke-virtual {v2}, LqC6;->f()LcH8;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v5, v1}, LePk;->h(ILcH8;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v2, LqC6;->f0:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lnp0;

    .line 1291
    .line 1292
    const-string v2, "UPLOAD_MEDIA"

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v3, LFc7;->a:LVEj;

    .line 1298
    .line 1299
    throw v1

    .line 1300
    :cond_14
    new-instance v1, LwOc;

    .line 1301
    .line 1302
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    throw v1

    .line 1306
    :pswitch_13
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Throwable;

    .line 1309
    .line 1310
    iget-object v2, v0, LlGc;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, LbVc;

    .line 1313
    .line 1314
    iget-object v2, v2, LbVc;->e:LJp0;

    .line 1315
    .line 1316
    invoke-static {v1}, LmAk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    new-instance v2, LCJc;

    .line 1321
    .line 1322
    invoke-direct {v2, v9, v1}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v2

    .line 1326
    :pswitch_14
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    check-cast v1, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_15

    .line 1335
    .line 1336
    iget-object v1, v0, LlGc;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LQTc;

    .line 1339
    .line 1340
    iget-object v1, v1, LQTc;->e:LJp0;

    .line 1341
    .line 1342
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1345
    .line 1346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_a

    .line 1350
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1351
    .line 1352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1353
    .line 1354
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_a
    return-object v2

    .line 1358
    :pswitch_15
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, LiN8;

    .line 1361
    .line 1362
    iget-object v2, v1, LiN8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 1363
    .line 1364
    check-cast v2, Lw7;

    .line 1365
    .line 1366
    iget-object v3, v0, LlGc;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, LMQc;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    if-eqz v2, :cond_16

    .line 1374
    .line 1375
    iget v3, v2, Lw7;->b:I

    .line 1376
    .line 1377
    if-ne v3, v8, :cond_16

    .line 1378
    .line 1379
    const/4 v9, 0x1

    .line 1380
    :cond_16
    if-nez v9, :cond_1c

    .line 1381
    .line 1382
    if-eqz v2, :cond_1b

    .line 1383
    .line 1384
    iget v1, v2, Lw7;->b:I

    .line 1385
    .line 1386
    if-eqz v1, :cond_1a

    .line 1387
    .line 1388
    if-eq v1, v8, :cond_19

    .line 1389
    .line 1390
    if-eq v1, v10, :cond_18

    .line 1391
    .line 1392
    if-eq v1, v5, :cond_17

    .line 1393
    .line 1394
    const-string v1, "STATUS_OUTSIDE_RANGE"

    .line 1395
    .line 1396
    :goto_b
    move-object v6, v1

    .line 1397
    goto :goto_c

    .line 1398
    :cond_17
    const-string v1, "INTERNAL_FAILURE"

    .line 1399
    .line 1400
    goto :goto_b

    .line 1401
    :cond_18
    const-string v1, "INVALID_REQUEST"

    .line 1402
    .line 1403
    goto :goto_b

    .line 1404
    :cond_19
    const-string v1, "OK"

    .line 1405
    .line 1406
    goto :goto_b

    .line 1407
    :cond_1a
    const-string v1, "UNKNOWN"

    .line 1408
    .line 1409
    goto :goto_b

    .line 1410
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    const-string v3, "null_"

    .line 1413
    .line 1414
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v1, LiN8;->b:Lcom/snapchat/client/grpc/Status;

    .line 1418
    .line 1419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    :cond_1c
    :goto_c
    new-instance v1, LCJc;

    .line 1427
    .line 1428
    invoke-direct {v1, v9, v6}, LCJc;-><init>(ZLjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :pswitch_16
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v0, LlGc;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v1, LXMc;

    .line 1442
    .line 1443
    iget-object v2, v1, LXMc;->f:LJp0;

    .line 1444
    .line 1445
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1446
    .line 1447
    iget-object v3, v1, LXMc;->a:LeO5;

    .line 1448
    .line 1449
    iget-object v4, v3, LeO5;->a:LVMc;

    .line 1450
    .line 1451
    invoke-interface {v4}, LVMc;->s()I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-ne v4, v10, :cond_1d

    .line 1456
    .line 1457
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1458
    .line 1459
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1460
    .line 1461
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_d

    .line 1465
    :cond_1d
    iget-object v4, v3, LeO5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1466
    .line 1467
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1471
    .line 1472
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    iget-object v1, v1, LXMc;->b:LNq5;

    .line 1477
    .line 1478
    iget-object v1, v1, LNq5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    return-object v1

    .line 1495
    :pswitch_17
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Boolean;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_1e

    .line 1504
    .line 1505
    iget-object v1, v0, LlGc;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, LNKc;

    .line 1508
    .line 1509
    iget-object v2, v1, LNKc;->b:LFf2;

    .line 1510
    .line 1511
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    sget-object v3, LQU7;->y0:LQU7;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1521
    .line 1522
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v2, LYRa;->a:LYRa;

    .line 1526
    .line 1527
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1530
    .line 1531
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    sget-object v4, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1535
    .line 1536
    iget-object v1, v1, LNKc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1537
    .line 1538
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    sget-object v4, LTU7;->x0:LTU7;

    .line 1543
    .line 1544
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1545
    .line 1546
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v1, Loxc;->l0:Loxc;

    .line 1550
    .line 1551
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1552
    .line 1553
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 1557
    .line 1558
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;

    .line 1562
    .line 1563
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_e

    .line 1567
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1568
    .line 1569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1570
    .line 1571
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :goto_e
    return-object v2

    .line 1575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LGv6;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LlGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LERd;

    .line 4
    .line 5
    iget-object p1, p1, LA7k;->c:Lsw;

    .line 6
    .line 7
    check-cast p1, LZ2c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, LZ2c;->M0:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public c(Lobj;Lpbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v0, v0, Llfd;->i:Lzad;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lzad;->f:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "inputHandler"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    iget-object p2, p0, LlGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lmpd;

    .line 4
    .line 5
    iget-object p3, p2, Lmpd;->c:LvZ3;

    .line 6
    .line 7
    sget-object p4, LvZ3;->R0:LvZ3;

    .line 8
    .line 9
    if-ne p3, p4, :cond_2

    .line 10
    .line 11
    instance-of p3, p1, LUn6;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, LUn6;

    .line 17
    .line 18
    sget-object p3, Lsn6;->u:LGqd;

    .line 19
    .line 20
    iget-object p1, p1, LUn6;->g:LIqd;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, LiI3;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p4, Lsn6;->x0:LGqd;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    invoke-static {p3}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, Llpd;

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p4, p2, p5}, Llpd;-><init>(Lmpd;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lmpd;->Y:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of p3, p1, LQn6;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    instance-of p3, p1, LRn6;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p3, p2, Lmpd;->X:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 79
    .line 80
    const-wide/16 p4, 0x1

    .line 81
    .line 82
    invoke-virtual {p3, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p4, Ls7d;

    .line 87
    .line 88
    const/16 p5, 0xe

    .line 89
    .line 90
    invoke-direct {p4, p2, p5, p1}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Luad;->i0:Luad;

    .line 94
    .line 95
    sget-object p5, Lmec;->x:Lmec;

    .line 96
    .line 97
    iget-object p2, p2, Lmpd;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {p3, p4, p1, p5, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LGv6;Lpz3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lpz3;->c:Lpz3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LlGc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LERd;

    .line 8
    .line 9
    iget-object p2, p1, LA7k;->c:Lsw;

    .line 10
    .line 11
    check-cast p2, LZ2c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p2, LZ2c;->M0:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LA7k;->r()LSV6;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, LlK2;

    .line 24
    .line 25
    iget-object p1, p1, LERd;->s0:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p4, p2, p1}, LlK2;-><init>(LgS2;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p4}, LSV6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lobj;Lpbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llfd;

    .line 4
    .line 5
    iget-object v0, v0, Llfd;->i:Lzad;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lzad;->f:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string p1, "inputHandler"

    .line 34
    .line 35
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LL4b;

    .line 2
    .line 3
    iget-object v0, p0, LlGc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LmGc;

    .line 6
    .line 7
    iget-object v0, v0, LmGc;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, LDBe;

    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LlGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmpd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmpd;->v0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    sget-object p1, LNXi;->a:LNXi;

    .line 2
    .line 3
    iget-object p1, p0, LlGc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lmpd;

    .line 6
    .line 7
    iget-object p2, p1, Lmpd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, LNXi;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lmpd;->e0:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public y(J)V
    .locals 1

    .line 1
    iget-object p1, p0, LlGc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmpd;

    .line 4
    .line 5
    iget-object p2, p1, Lmpd;->t:Ljmh;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lmpd;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmpd;->v0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
