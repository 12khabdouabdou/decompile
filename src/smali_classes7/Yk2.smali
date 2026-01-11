.class public final LYk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYk2;->a:I

    iput-object p2, p0, LYk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfX2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LYk2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYk2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget v0, p0, LYk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LLZ2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LLZ2;

    .line 14
    .line 15
    iget v0, v0, LLZ2;->a:I

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LYk2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LYk2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LfX2;

    .line 36
    .line 37
    iget-object v0, p1, LfX2;->z:LJp0;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LfX2;->A:LWk2;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LWk2;->m(Lcom/google/protobuf/nano/MessageNano;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, LYk2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v12, v0, LYk2;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LDpd;

    .line 25
    .line 26
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo59;

    .line 29
    .line 30
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Llrb;->z0(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, v3

    .line 48
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, LZeh;

    .line 69
    .line 70
    iget-object v5, v5, LZeh;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-class v1, LnNd;

    .line 77
    .line 78
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    check-cast v11, LVD3;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-static {v11, v2, v3}, LVD3;->i(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-class v4, LtNd;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {v11, v2, v3}, LVD3;->k(LVD3;Lo59;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-class v4, LsNd;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v1, v11, LVD3;->a:LCBe;

    .line 113
    .line 114
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LTxe;

    .line 119
    .line 120
    invoke-static {v11, v2, v1, v3}, LVD3;->j(LVD3;Lo59;LTxe;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    check-cast v3, LnNd;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v2, "null cannot be cast to non-null type com.snap.discoverplayback.api.PlayableDynamicSnap"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    return-object v2

    .line 166
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lm43;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "not supported type: "

    .line 177
    .line 178
    invoke-static {v3, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    check-cast v11, LTC3;

    .line 195
    .line 196
    iget-object v2, v11, LTC3;->f:LnJe;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v11}, LTC3;->c()Lzh5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v11}, LTC3;->f()LVWg;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LWWg;

    .line 209
    .line 210
    iget-object v3, v3, LWWg;->p:LbD3;

    .line 211
    .line 212
    invoke-virtual {v3}, LbD3;->e()LbLg;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1, v3, v2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lro2;

    .line 225
    .line 226
    invoke-direct {v2, v5, v11}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v11}, LTC3;->c()Lzh5;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v11}, LTC3;->f()LVWg;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LWWg;

    .line 252
    .line 253
    iget-object v3, v3, LWWg;->p:LbD3;

    .line 254
    .line 255
    invoke-virtual {v3}, LbD3;->e()LbLg;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v3, v2}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lhl2;

    .line 268
    .line 269
    invoke-direct {v2, v5, v11}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_4
    return-object v1

    .line 277
    :pswitch_2
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    check-cast v11, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getPurchaseFlowDelegate()LNHe;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getProductId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getOfferDetail()LYhe;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getProductDetails()Laie;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    invoke-static {v11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getStateSubject$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v11}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->getReferralToken()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, v13, LNHe;->b:LnEd;

    .line 314
    .line 315
    new-instance v5, LcYd;

    .line 316
    .line 317
    invoke-direct {v5}, LcYd;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v1, LYhe;->e:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const-string v20, ","

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v24, 0x3e

    .line 331
    .line 332
    move-object/from16 v19, v7

    .line 333
    .line 334
    invoke-static/range {v19 .. v24}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v7, v5, LcYd;->t:Ljava/lang/String;

    .line 342
    .line 343
    iget v7, v5, LcYd;->a:I

    .line 344
    .line 345
    iput-object v14, v5, LcYd;->b:Ljava/lang/String;

    .line 346
    .line 347
    or-int/lit8 v7, v7, 0x5

    .line 348
    .line 349
    iput v7, v5, LcYd;->a:I

    .line 350
    .line 351
    iget-object v7, v1, LYhe;->d:LuG2;

    .line 352
    .line 353
    iget-object v7, v7, LuG2;->b:Ljava/util/ArrayList;

    .line 354
    .line 355
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v7, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_8

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LXhe;

    .line 379
    .line 380
    new-instance v12, LLee;

    .line 381
    .line 382
    invoke-direct {v12}, LLee;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v16, 0x8

    .line 386
    .line 387
    iget v4, v7, LXhe;->d:I

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    int-to-long v9, v4

    .line 392
    iput-wide v9, v12, LLee;->b:J

    .line 393
    .line 394
    iget v4, v12, LLee;->a:I

    .line 395
    .line 396
    or-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    iput v4, v12, LLee;->a:I

    .line 399
    .line 400
    iget-object v4, v7, LXhe;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v4, v12, LLee;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget v4, v12, LLee;->a:I

    .line 408
    .line 409
    iget-wide v9, v7, LXhe;->a:J

    .line 410
    .line 411
    iput-wide v9, v12, LLee;->t:J

    .line 412
    .line 413
    or-int/lit8 v4, v4, 0x6

    .line 414
    .line 415
    iput v4, v12, LLee;->a:I

    .line 416
    .line 417
    iget-object v4, v7, LXhe;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v4, v12, LLee;->X:Ljava/lang/String;

    .line 423
    .line 424
    iget v4, v12, LLee;->a:I

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x8

    .line 427
    .line 428
    iput v4, v12, LLee;->a:I

    .line 429
    .line 430
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    goto :goto_5

    .line 435
    :cond_8
    const/4 v4, 0x0

    .line 436
    const/16 v16, 0x8

    .line 437
    .line 438
    const/16 v20, 0x1

    .line 439
    .line 440
    new-array v6, v4, [LLee;

    .line 441
    .line 442
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, [LLee;

    .line 447
    .line 448
    iput-object v4, v5, LcYd;->X:[LLee;

    .line 449
    .line 450
    if-eqz v2, :cond_9

    .line 451
    .line 452
    iput-object v2, v5, LcYd;->Y:Ljava/lang/String;

    .line 453
    .line 454
    iget v4, v5, LcYd;->a:I

    .line 455
    .line 456
    or-int/lit8 v4, v4, 0x8

    .line 457
    .line 458
    iput v4, v5, LcYd;->a:I

    .line 459
    .line 460
    :cond_9
    iget-object v4, v3, LnEd;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lbwi;

    .line 463
    .line 464
    iget-object v6, v4, Lbwi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 465
    .line 466
    sget-object v7, LVvi;->f0:LVvi;

    .line 467
    .line 468
    iget-object v4, v4, Lbwi;->a:LmF7;

    .line 469
    .line 470
    invoke-virtual {v4, v6, v5, v7}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v5, LKJd;->e0:LKJd;

    .line 475
    .line 476
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v3, LnEd;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, LQeh;

    .line 484
    .line 485
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v5, LSHe;

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    invoke-direct {v5, v3, v7}, LSHe;-><init>(LnEd;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v4, LLHe;

    .line 500
    .line 501
    invoke-direct {v4, v13, v7}, LLHe;-><init>(LNHe;I)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 505
    .line 506
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 507
    .line 508
    .line 509
    new-instance v12, LoPd;

    .line 510
    .line 511
    const/16 v19, 0xc

    .line 512
    .line 513
    move-object/from16 v17, v1

    .line 514
    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    invoke-direct/range {v12 .. v19}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 521
    .line 522
    invoke-direct {v1, v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, LeB3;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-direct {v2, v11, v4}, LeB3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, LeB3;

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-direct {v1, v11, v2}, LeB3;-><init>(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 543
    .line 544
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_a
    new-instance v1, LOHe;

    .line 549
    .line 550
    sget-object v2, Lcom/snap/modules/plus_api/PurchaseResult;->FailedEmailRequired:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 551
    .line 552
    const-string v3, "Email Required."

    .line 553
    .line 554
    invoke-direct {v1, v2, v3}, LOHe;-><init>(Lcom/snap/modules/plus_api/PurchaseResult;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_6
    return-object v2

    .line 563
    :pswitch_3
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Throwable;

    .line 566
    .line 567
    check-cast v11, LZs3;

    .line 568
    .line 569
    iget-object v1, v11, LZs3;->m0:LJp0;

    .line 570
    .line 571
    new-instance v1, LtI9;

    .line 572
    .line 573
    sget-object v2, Lcom/snap/profile/communities/JoinCommunityResult;->Error:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 574
    .line 575
    invoke-direct {v1, v2}, LtI9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_4
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, LDpd;

    .line 582
    .line 583
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/util/List;

    .line 586
    .line 587
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/util/List;

    .line 590
    .line 591
    check-cast v11, Lfs3;

    .line 592
    .line 593
    iget-object v3, v11, Lfs3;->c:LyX7;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v3}, Llrb;->z0(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-ge v3, v7, :cond_b

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_b
    move v7, v3

    .line 611
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_c

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object v5, v4

    .line 631
    check-cast v5, Llgh;

    .line 632
    .line 633
    iget-object v5, v5, Llgh;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v2, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_e

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, LSP7;

    .line 665
    .line 666
    iget-object v5, v4, LSP7;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Llgh;

    .line 673
    .line 674
    if-eqz v5, :cond_d

    .line 675
    .line 676
    iget-object v5, v5, Llgh;->b:LsPj;

    .line 677
    .line 678
    const v6, 0xffff7

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v5, v8, v8, v6}, LSP7;->a(LSP7;LsPj;Ljava/lang/String;Ljava/lang/String;I)LSP7;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_e
    return-object v2

    .line 690
    :pswitch_5
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_f

    .line 699
    .line 700
    check-cast v11, Lhq3;

    .line 701
    .line 702
    invoke-static {v11}, Lhq3;->b(Lhq3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_a

    .line 707
    :cond_f
    sget-object v1, LsP6;->a:LsP6;

    .line 708
    .line 709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 710
    .line 711
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object v1, v2

    .line 715
    :goto_a
    return-object v1

    .line 716
    :pswitch_6
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lcj3;

    .line 719
    .line 720
    check-cast v11, LOk3;

    .line 721
    .line 722
    iget-object v1, v11, LOk3;->f0:LBZe;

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    invoke-virtual {v1, v2}, LBZe;->E(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v3, LMk3;

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-direct {v3, v11, v4}, LMk3;-><init>(LOk3;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v3, Lfz2;

    .line 740
    .line 741
    const/16 v4, 0x1b

    .line 742
    .line 743
    invoke-direct {v3, v4, v11}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v3, LMk3;

    .line 751
    .line 752
    invoke-direct {v3, v11, v2}, LMk3;-><init>(LOk3;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :pswitch_7
    const/4 v2, 0x1

    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int/2addr v1, v2

    .line 770
    check-cast v11, Lcvk;

    .line 771
    .line 772
    iget-object v2, v11, Lcvk;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    iget-object v2, v11, Lcvk;->t:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LR0e;

    .line 777
    .line 778
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v3, Lej3;->t:Lej3;

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v2, v3, v1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    return-object v1

    .line 796
    :pswitch_8
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Throwable;

    .line 799
    .line 800
    check-cast v11, LOa3;

    .line 801
    .line 802
    iget-object v1, v11, LOa3;->g:LJp0;

    .line 803
    .line 804
    const-string v1, "BLOCKSTORE"

    .line 805
    .line 806
    iget-object v2, v11, LOa3;->c:Llqk;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Llqk;->v1(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 812
    .line 813
    return-object v1

    .line 814
    :pswitch_9
    const/16 v16, 0x8

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, LDXb;

    .line 819
    .line 820
    check-cast v11, LH83;

    .line 821
    .line 822
    iget-object v2, v11, LH83;->c:LCBe;

    .line 823
    .line 824
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, LOF3;

    .line 829
    .line 830
    sget-object v3, LALb;->M1:LALb;

    .line 831
    .line 832
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v2}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v3, LbW2;

    .line 841
    .line 842
    const/16 v4, 0x8

    .line 843
    .line 844
    invoke-direct {v3, v11, v4, v1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 848
    .line 849
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 853
    .line 854
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-object v2

    .line 858
    :pswitch_a
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, LmZf;

    .line 861
    .line 862
    check-cast v11, LR43;

    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 868
    .line 869
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, LdB2;

    .line 873
    .line 874
    const/16 v3, 0xb

    .line 875
    .line 876
    invoke-direct {v1, v3, v11}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 880
    .line 881
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, LYs4;->x0:LYs4;

    .line 889
    .line 890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 891
    .line 892
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_b
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Ljava/lang/String;

    .line 903
    .line 904
    check-cast v11, LFY2;

    .line 905
    .line 906
    invoke-virtual {v11}, LFY2;->c()Lkph;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v1, v1, Lbrh;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 915
    .line 916
    const-wide/16 v2, 0x1

    .line 917
    .line 918
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    return-object v1

    .line 923
    :pswitch_c
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, LDpd;

    .line 926
    .line 927
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lxqh;

    .line 930
    .line 931
    check-cast v11, LgW2;

    .line 932
    .line 933
    iget-object v2, v11, LgW2;->i:LJp0;

    .line 934
    .line 935
    iget-object v1, v1, Lxqh;->a:Lvqh;

    .line 936
    .line 937
    sget-object v2, Lvqh;->k0:Lvqh;

    .line 938
    .line 939
    if-ne v1, v2, :cond_10

    .line 940
    .line 941
    const/4 v9, 0x1

    .line 942
    goto :goto_b

    .line 943
    :cond_10
    const/4 v9, 0x0

    .line 944
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :pswitch_d
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, LVc0;

    .line 952
    .line 953
    iget-object v1, v1, LVc0;->u1:LREi;

    .line 954
    .line 955
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LC64;

    .line 960
    .line 961
    new-instance v2, Le64;

    .line 962
    .line 963
    check-cast v11, LKM2;

    .line 964
    .line 965
    iget-object v3, v11, LKM2;->c:LdH2;

    .line 966
    .line 967
    iget-object v3, v3, LdH2;->b:Ljava/lang/String;

    .line 968
    .line 969
    invoke-direct {v2, v8, v3}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v3, "ChatMentionsActivator"

    .line 973
    .line 974
    invoke-interface {v1, v2, v3}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    return-object v1

    .line 979
    :pswitch_e
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, LmCe;

    .line 982
    .line 983
    new-instance v2, LPYc;

    .line 984
    .line 985
    check-cast v11, LgS2;

    .line 986
    .line 987
    const/16 v3, 0x18

    .line 988
    .line 989
    invoke-direct {v2, v1, v3, v11}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 993
    .line 994
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v1, LmCe;->c:LWYe;

    .line 998
    .line 999
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1000
    .line 1001
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, LGre;

    .line 1005
    .line 1006
    const/4 v3, 0x4

    .line 1007
    invoke-direct {v2, v3, v1}, LGre;-><init>(ILjava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    return-object v1

    .line 1015
    :pswitch_f
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, LG4b;

    .line 1018
    .line 1019
    check-cast v11, LIo;

    .line 1020
    .line 1021
    iget-object v2, v11, LIo;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LQS9;

    .line 1024
    .line 1025
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LmGc;

    .line 1030
    .line 1031
    sget-object v4, LGCe;->b:LxFc;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1, v4, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v3

    .line 1037
    :pswitch_10
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, LDjj;

    .line 1040
    .line 1041
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LXo7;

    .line 1044
    .line 1045
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v3, Landroid/net/Uri;

    .line 1048
    .line 1049
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Number;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    iget v2, v2, LXo7;->a:I

    .line 1058
    .line 1059
    const/4 v4, 0x1

    .line 1060
    if-ne v2, v4, :cond_11

    .line 1061
    .line 1062
    const/4 v10, 0x1

    .line 1063
    goto :goto_c

    .line 1064
    :cond_11
    const/4 v10, 0x0

    .line 1065
    :goto_c
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1066
    .line 1067
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    check-cast v11, LkJ2;

    .line 1072
    .line 1073
    if-nez v2, :cond_13

    .line 1074
    .line 1075
    if-nez v10, :cond_13

    .line 1076
    .line 1077
    if-gtz v1, :cond_13

    .line 1078
    .line 1079
    iget-object v1, v11, LkJ2;->e:Ljava/io/Serializable;

    .line 1080
    .line 1081
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_12

    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_12
    iget-object v1, v11, LkJ2;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LCBe;

    .line 1093
    .line 1094
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LFr6;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, LRX5;

    .line 1104
    .line 1105
    const/16 v4, 0x12

    .line 1106
    .line 1107
    invoke-direct {v2, v1, v4, v3}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1111
    .line 1112
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :cond_13
    :goto_d
    if-eqz v10, :cond_14

    .line 1117
    .line 1118
    iget-object v1, v11, LkJ2;->e:Ljava/io/Serializable;

    .line 1119
    .line 1120
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1124
    .line 1125
    .line 1126
    :cond_14
    sget-object v1, LN1;->a:LN1;

    .line 1127
    .line 1128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1129
    .line 1130
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v1, v2

    .line 1134
    :goto_e
    return-object v1

    .line 1135
    :pswitch_11
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, LiK2;

    .line 1138
    .line 1139
    sget-object v2, LiK2;->t:LiK2;

    .line 1140
    .line 1141
    if-eq v1, v2, :cond_15

    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_15
    check-cast v11, Lv44;

    .line 1145
    .line 1146
    iget-object v2, v11, Lv44;->f:Lt44;

    .line 1147
    .line 1148
    if-eqz v2, :cond_18

    .line 1149
    .line 1150
    iget-object v2, v2, Lt44;->X:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    if-eqz v2, :cond_18

    .line 1153
    .line 1154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_16

    .line 1161
    .line 1162
    sget-object v1, LiK2;->a:LiK2;

    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_17

    .line 1172
    .line 1173
    sget-object v1, LiK2;->b:LiK2;

    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_17
    new-instance v1, LwOc;

    .line 1177
    .line 1178
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v1

    .line 1182
    :cond_18
    :goto_f
    new-instance v2, LjK2;

    .line 1183
    .line 1184
    invoke-direct {v2, v1}, LjK2;-><init>(LiK2;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v2

    .line 1188
    :pswitch_12
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Lmid;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_1b

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, LQ0f;

    .line 1203
    .line 1204
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    check-cast v11, Lcom/snap/charms/details/CharmsDetailsFragment;

    .line 1209
    .line 1210
    iget v1, v11, Lcom/snap/charms/details/CharmsDetailsFragment;->A1:F

    .line 1211
    .line 1212
    float-to-int v14, v1

    .line 1213
    new-instance v1, Lzsf;

    .line 1214
    .line 1215
    invoke-virtual {v11}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-eqz v3, :cond_19

    .line 1220
    .line 1221
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    goto :goto_10

    .line 1226
    :cond_19
    move-object v3, v8

    .line 1227
    :goto_10
    iget-object v12, v11, Lcom/snap/charms/details/CharmsDetailsFragment;->A0:LF21;

    .line 1228
    .line 1229
    if-eqz v12, :cond_1a

    .line 1230
    .line 1231
    const/16 v16, 0x1

    .line 1232
    .line 1233
    const-string v17, "CharmsDetailsFragment"

    .line 1234
    .line 1235
    move v15, v14

    .line 1236
    invoke-interface/range {v12 .. v17}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-static {v4}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-direct {v1, v3, v4, v8}, Lzsf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v4, 0x1

    .line 1248
    invoke-virtual {v1, v4}, Lzsf;->a(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    const v5, 0x7f080351

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 1263
    .line 1264
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    aput-object v3, v2, v21

    .line 1269
    .line 1270
    aput-object v1, v2, v4

    .line 1271
    .line 1272
    invoke-direct {v5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v6, 0x1

    .line 1276
    iget v7, v11, Lcom/snap/charms/details/CharmsDetailsFragment;->H1:I

    .line 1277
    .line 1278
    move v8, v7

    .line 1279
    move v9, v7

    .line 1280
    move v10, v7

    .line 1281
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1285
    .line 1286
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_1a
    const-string v1, "bitmapFactory"

    .line 1291
    .line 1292
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v8

    .line 1296
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1297
    .line 1298
    :goto_11
    return-object v1

    .line 1299
    :pswitch_13
    move-object/from16 v2, p1

    .line 1300
    .line 1301
    check-cast v2, LDpd;

    .line 1302
    .line 1303
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    check-cast v11, LbB2;

    .line 1316
    .line 1317
    if-eqz v3, :cond_1d

    .line 1318
    .line 1319
    if-nez v2, :cond_1c

    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_1d

    .line 1327
    .line 1328
    :goto_12
    iget-object v2, v11, LbB2;->a:LXZf;

    .line 1329
    .line 1330
    new-instance v3, LRjb;

    .line 1331
    .line 1332
    const/4 v4, 0x0

    .line 1333
    invoke-direct {v3, v2, v4, v4, v1}, LRjb;-><init>(Ljava/lang/Object;ZZI)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1337
    .line 1338
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_13

    .line 1342
    :cond_1d
    iget-object v2, v11, LbB2;->a:LXZf;

    .line 1343
    .line 1344
    new-instance v3, LRjb;

    .line 1345
    .line 1346
    const/4 v4, 0x1

    .line 1347
    invoke-direct {v3, v2, v4, v4, v1}, LRjb;-><init>(Ljava/lang/Object;ZZI)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1351
    .line 1352
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_13
    return-object v1

    .line 1356
    :pswitch_14
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, LxKf;

    .line 1359
    .line 1360
    check-cast v11, LeC0;

    .line 1361
    .line 1362
    iget-object v3, v1, LxKf;->a:Ljava/util/List;

    .line 1363
    .line 1364
    check-cast v3, Ljava/lang/Iterable;

    .line 1365
    .line 1366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1367
    .line 1368
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, Lhl2;

    .line 1372
    .line 1373
    invoke-direct {v3, v2, v11}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1377
    .line 1378
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    new-instance v3, Lcv1;

    .line 1386
    .line 1387
    const/16 v4, 0x1d

    .line 1388
    .line 1389
    invoke-direct {v3, v4, v1}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1393
    .line 1394
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v1

    .line 1398
    :pswitch_15
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, Ljava/util/List;

    .line 1401
    .line 1402
    check-cast v11, LWo2;

    .line 1403
    .line 1404
    iget-object v2, v11, LWo2;->k0:LbAb;

    .line 1405
    .line 1406
    iget-object v3, v11, LWo2;->D0:Lnp0;

    .line 1407
    .line 1408
    const-string v4, "releaseForDraft"

    .line 1409
    .line 1410
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    check-cast v2, LmAb;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    const/4 v4, 0x0

    .line 1420
    invoke-virtual {v2, v3, v1, v4}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    return-object v1

    .line 1425
    :pswitch_16
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, LfIi;

    .line 1428
    .line 1429
    check-cast v11, LFn2;

    .line 1430
    .line 1431
    iget-object v2, v11, LFn2;->q0:LYo2;

    .line 1432
    .line 1433
    if-nez v2, :cond_1e

    .line 1434
    .line 1435
    goto :goto_14

    .line 1436
    :cond_1e
    new-instance v4, LUm2;

    .line 1437
    .line 1438
    iget-object v5, v11, LFn2;->b:Lwe2;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Lwe2;->f()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    invoke-direct {v4, v1, v5}, LUm2;-><init>(LfIi;Z)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v4, v2, LYo2;->f:LUm2;

    .line 1448
    .line 1449
    :goto_14
    return-object v3

    .line 1450
    :pswitch_17
    const/4 v4, 0x0

    .line 1451
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, LQ0f;

    .line 1454
    .line 1455
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, LVt6;

    .line 1460
    .line 1461
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    check-cast v11, LPk2;

    .line 1466
    .line 1467
    iget-object v1, v11, LPk2;->t:LJk2;

    .line 1468
    .line 1469
    if-eqz v1, :cond_1f

    .line 1470
    .line 1471
    iget-object v2, v1, LJk2;->d:LLk2;

    .line 1472
    .line 1473
    move-object/from16 v18, v2

    .line 1474
    .line 1475
    goto :goto_15

    .line 1476
    :cond_1f
    move-object/from16 v18, v8

    .line 1477
    .line 1478
    :goto_15
    if-eqz v1, :cond_20

    .line 1479
    .line 1480
    invoke-virtual {v1}, LJk2;->a()I

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    move/from16 v16, v10

    .line 1485
    .line 1486
    goto :goto_16

    .line 1487
    :cond_20
    const/16 v16, 0x0

    .line 1488
    .line 1489
    :goto_16
    iget-object v1, v11, LPk2;->t:LJk2;

    .line 1490
    .line 1491
    if-eqz v1, :cond_21

    .line 1492
    .line 1493
    iget-object v8, v1, LJk2;->a:LKk2;

    .line 1494
    .line 1495
    :cond_21
    move-object/from16 v20, v8

    .line 1496
    .line 1497
    new-instance v12, Lnl2;

    .line 1498
    .line 1499
    iget-object v1, v11, LPk2;->x:LOk2;

    .line 1500
    .line 1501
    const/16 v22, 0xb6

    .line 1502
    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/4 v15, 0x0

    .line 1505
    const/16 v17, 0x0

    .line 1506
    .line 1507
    const/16 v19, 0x0

    .line 1508
    .line 1509
    move-object/from16 v21, v1

    .line 1510
    .line 1511
    invoke-direct/range {v12 .. v22}, Lnl2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IFLLk2;LMk2;LKk2;LOk2;I)V

    .line 1512
    .line 1513
    .line 1514
    return-object v12

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LYk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYk2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcx3;

    .line 9
    .line 10
    iget-object v0, v0, Lcx3;->c:Lvk3;

    .line 11
    .line 12
    new-instance v1, LK;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lvk3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LYk2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LnL1;

    .line 26
    .line 27
    iget-object v0, v0, LnL1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LDBe;

    .line 30
    .line 31
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LLta;

    .line 36
    .line 37
    invoke-interface {v0}, LLta;->o()LKQh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p3, Lmid;

    .line 2
    .line 3
    check-cast p2, Lmid;

    .line 4
    .line 5
    check-cast p1, Lmid;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmid;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LYk2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvt3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lq2g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p3, p1, Lq2g;->u:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p3, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p3, p1, Lq2g;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, LEI9;

    .line 39
    .line 40
    invoke-direct {p2, p3}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p2, LaE;

    .line 46
    .line 47
    invoke-direct {p2, p3}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v0, Lqfi;

    .line 52
    .line 53
    iget-object v5, p1, Lq2g;->s:Lcu3;

    .line 54
    .line 55
    iget-object v6, p1, Lq2g;->q:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v2, p1, Lq2g;->n:LyM8;

    .line 58
    .line 59
    iget-object v3, p1, Lq2g;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Lq2g;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v7, 0x40

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, Lqfi;-><init>(LGJ8;LyM8;Ljava/lang/String;Ljava/lang/String;Lcu3;Ljava/lang/Long;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p3}, Lmid;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lmid;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lqfi;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lmid;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Lmid;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lm1g;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lqfi;

    .line 98
    .line 99
    new-instance v3, LHwj;

    .line 100
    .line 101
    iget-object p2, p1, Lm1g;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v3, p2}, LGJ8;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LyM8;->e0:LyM8;

    .line 107
    .line 108
    iget-object v7, p1, Lm1g;->e:Lcu3;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    iget-object p2, v7, Lcu3;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 p2, 0x0

    .line 116
    :goto_2
    if-nez p2, :cond_4

    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    :cond_4
    move-object v6, p2

    .line 121
    iget-object v5, p1, Lm1g;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x40

    .line 125
    .line 126
    invoke-direct/range {v2 .. v9}, Lqfi;-><init>(LGJ8;LyM8;Ljava/lang/String;Ljava/lang/String;Lcu3;Ljava/lang/Long;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    sget-object p1, Lqfi;->h:Lqfi;

    .line 131
    .line 132
    return-object p1
.end method
