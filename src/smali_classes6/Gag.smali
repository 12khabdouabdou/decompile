.class public final LGag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSEg;
.implements LcMa;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGag;->a:I

    iput-object p2, p0, LGag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXRg;Lv44;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LGag;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LGag;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LG88;

    iput-object p1, p0, LGag;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LCwf;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LjMd;->m0:LjMd;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LaYf;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, LsP6;->a:LsP6;

    .line 8
    .line 9
    sget-object v4, LgP6;->a:LgP6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LGag;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LGag;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LSYg;

    .line 25
    .line 26
    check-cast v9, LlZg;

    .line 27
    .line 28
    iget-object v2, v9, LlZg;->a:LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LHEb;

    .line 35
    .line 36
    iget-object v3, v9, LlZg;->c:Lnp0;

    .line 37
    .line 38
    const-string v4, "snapDocTranscode"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3, v1}, LHEb;->i(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LZpg;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v4, v1}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LgY3;

    .line 67
    .line 68
    new-instance v2, LYjf;

    .line 69
    .line 70
    check-cast v9, LxEb;

    .line 71
    .line 72
    iget-object v3, v9, LxEb;->a:LtEb;

    .line 73
    .line 74
    iget v4, v9, LxEb;->b:I

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4}, LYjf;-><init>(LgY3;LtEb;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, LQ0f;

    .line 83
    .line 84
    new-instance v2, LDpd;

    .line 85
    .line 86
    check-cast v9, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v2, v1, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_3
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast v9, LXRg;

    .line 97
    .line 98
    iget-object v1, v9, LXRg;->a:LJp0;

    .line 99
    .line 100
    iget-object v1, v9, LXRg;->c:LREi;

    .line 101
    .line 102
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LvX5;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, LoLh;

    .line 112
    .line 113
    invoke-direct {v1}, LoLh;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, LDpd;

    .line 125
    .line 126
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LCKj;

    .line 129
    .line 130
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LBwf;

    .line 133
    .line 134
    new-instance v3, Lfg4;

    .line 135
    .line 136
    invoke-direct {v3}, Lfg4;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, LCKj;->a:LEeh;

    .line 140
    .line 141
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Lfg4;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget v2, v3, Lfg4;->a:I

    .line 149
    .line 150
    check-cast v9, LWxb;

    .line 151
    .line 152
    iput-object v9, v3, Lfg4;->Y:LWxb;

    .line 153
    .line 154
    iput v8, v3, Lfg4;->e0:I

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x11

    .line 157
    .line 158
    iput v2, v3, Lfg4;->a:I

    .line 159
    .line 160
    sget-object v2, LyQg;->f0:LyQg;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, LBwf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    check-cast v9, LMka;

    .line 183
    .line 184
    if-ne v2, v8, :cond_1

    .line 185
    .line 186
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v9, v2}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    :goto_0
    move-object v4, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v9, v2}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    :goto_2
    return-object v4

    .line 242
    :pswitch_6
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LDCb;

    .line 245
    .line 246
    check-cast v9, Ll50;

    .line 247
    .line 248
    new-instance v2, LtIf;

    .line 249
    .line 250
    const/16 v3, 0x19

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v9, Ll50;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_7
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 269
    .line 270
    check-cast v9, LJEg;

    .line 271
    .line 272
    iget-object v2, v9, LJEg;->g:LCBe;

    .line 273
    .line 274
    check-cast v2, Ly45;

    .line 275
    .line 276
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LNsj;

    .line 281
    .line 282
    new-instance v3, Ltdh;

    .line 283
    .line 284
    iget-object v4, v9, LJEg;->e:LCBe;

    .line 285
    .line 286
    check-cast v4, Ly45;

    .line 287
    .line 288
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LMwf;

    .line 293
    .line 294
    iget-object v5, v9, LJEg;->f:LCBe;

    .line 295
    .line 296
    check-cast v5, Ly45;

    .line 297
    .line 298
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Luxf;

    .line 303
    .line 304
    invoke-direct {v3, v4, v5}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, LOs6;

    .line 308
    .line 309
    iget-object v5, v9, LJEg;->c:LnJe;

    .line 310
    .line 311
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v4, v5}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    const-string v5, "snap.deeplink.ShortLinkService"

    .line 319
    .line 320
    invoke-virtual {v2, v5, v1, v3, v4}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :pswitch_8
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    check-cast v9, LWyg;

    .line 330
    .line 331
    iput-object v1, v9, LWyg;->h:Ljava/util/List;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v4, v3

    .line 355
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 356
    .line 357
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 358
    .line 359
    if-eq v4, v5, :cond_4

    .line 360
    .line 361
    sget-object v5, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM_STORY:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 362
    .line 363
    if-ne v4, v5, :cond_5

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    return-object v2

    .line 371
    :pswitch_9
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, LDpd;

    .line 374
    .line 375
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LRyg;

    .line 378
    .line 379
    check-cast v9, Lnxg;

    .line 380
    .line 381
    iget-object v2, v9, Lnxg;->a:LGT;

    .line 382
    .line 383
    iget-object v1, v1, LRyg;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v7, v1}, LGT;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_a
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, [Ljava/lang/Object;

    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    array-length v3, v1

    .line 404
    :goto_4
    if-ge v5, v3, :cond_c

    .line 405
    .line 406
    aget-object v4, v1, v5

    .line 407
    .line 408
    instance-of v6, v4, Ljava/util/List;

    .line 409
    .line 410
    if-eqz v6, :cond_7

    .line 411
    .line 412
    check-cast v4, Ljava/util/List;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_7
    move-object v4, v7

    .line 416
    :goto_5
    if-eqz v4, :cond_9

    .line 417
    .line 418
    check-cast v4, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v6, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_a

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    instance-of v11, v10, LCDc;

    .line 440
    .line 441
    if-eqz v11, :cond_8

    .line 442
    .line 443
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_9
    move-object v6, v7

    .line 448
    :cond_a
    if-eqz v6, :cond_b

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_b
    add-int/2addr v5, v8

    .line 454
    goto :goto_4

    .line 455
    :cond_c
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    check-cast v9, Lwtg;

    .line 463
    .line 464
    iget-object v2, v9, Lwtg;->Y:LREi;

    .line 465
    .line 466
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LJp0;

    .line 471
    .line 472
    new-instance v2, LDDc;

    .line 473
    .line 474
    invoke-direct {v2, v1}, LDDc;-><init>(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_b
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, LMUi;

    .line 481
    .line 482
    iget-boolean v2, v1, LMUi;->a:Z

    .line 483
    .line 484
    if-eqz v2, :cond_d

    .line 485
    .line 486
    check-cast v9, Letg;

    .line 487
    .line 488
    invoke-static {v9}, Letg;->c(Letg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 493
    .line 494
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 498
    .line 499
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 504
    .line 505
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object v1, v2

    .line 509
    :goto_7
    return-object v1

    .line 510
    :pswitch_c
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_e
    new-instance v10, Lvog;

    .line 522
    .line 523
    check-cast v9, LTog;

    .line 524
    .line 525
    iget-object v1, v9, LTog;->g0:Ljava/lang/Object;

    .line 526
    .line 527
    move-object/from16 v17, v1

    .line 528
    .line 529
    check-cast v17, LJqg;

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v19, 0xbe

    .line 533
    .line 534
    const v11, 0x7f133377

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    invoke-direct/range {v10 .. v19}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_8
    return-object v3

    .line 552
    :pswitch_d
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    check-cast v9, Lxrg;

    .line 561
    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 568
    .line 569
    iget-object v2, v9, Lxrg;->o0:LREi;

    .line 570
    .line 571
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, LI23;

    .line 576
    .line 577
    sget-object v4, LNYf;->k0:LNYf;

    .line 578
    .line 579
    sget-object v6, Lk33;->a:LQi7;

    .line 580
    .line 581
    invoke-interface {v3, v4, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v4, v9, Lxrg;->j0:LnJe;

    .line 586
    .line 587
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LI23;

    .line 601
    .line 602
    sget-object v7, LNYf;->l0:LNYf;

    .line 603
    .line 604
    invoke-interface {v3, v7, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 613
    .line 614
    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LI23;

    .line 622
    .line 623
    sget-object v3, LNYf;->q0:LNYf;

    .line 624
    .line 625
    invoke-interface {v2, v3, v6}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 634
    .line 635
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v10, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Lwrg;

    .line 646
    .line 647
    invoke-direct {v2, v5, v9}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, LCdg;

    .line 656
    .line 657
    const/4 v2, 0x7

    .line 658
    invoke-direct {v1, v2, v9}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 662
    .line 663
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v1, Lrlg;

    .line 671
    .line 672
    const/16 v2, 0xf

    .line 673
    .line 674
    invoke-direct {v1, v2, v9}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 678
    .line 679
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 680
    .line 681
    .line 682
    :goto_9
    return-object v2

    .line 683
    :pswitch_e
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, LDpd;

    .line 686
    .line 687
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    new-instance v10, Lvog;

    .line 706
    .line 707
    check-cast v9, Lypg;

    .line 708
    .line 709
    iget-object v3, v9, Lypg;->e0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Landroid/content/Context;

    .line 712
    .line 713
    if-eqz v1, :cond_11

    .line 714
    .line 715
    if-eq v1, v8, :cond_10

    .line 716
    .line 717
    if-eq v1, v6, :cond_11

    .line 718
    .line 719
    const/4 v4, 0x3

    .line 720
    if-eq v1, v4, :cond_11

    .line 721
    .line 722
    :goto_a
    move-object v15, v2

    .line 723
    goto :goto_b

    .line 724
    :cond_10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const v2, 0x7f130593

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    goto :goto_a

    .line 736
    :cond_11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v2, 0x7f130592

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_a

    .line 748
    :goto_b
    iget-object v1, v9, Lypg;->Z:LREi;

    .line 749
    .line 750
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v17, v1

    .line 755
    .line 756
    check-cast v17, Landroid/view/View$OnClickListener;

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const/16 v19, 0xae

    .line 760
    .line 761
    const v11, 0x7f130524

    .line 762
    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    const/4 v13, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    invoke-direct/range {v10 .. v19}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v10}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :cond_12
    return-object v3

    .line 778
    :pswitch_f
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    check-cast v9, LnS3;

    .line 786
    .line 787
    invoke-virtual {v9, v1}, LnS3;->b(Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    return-object v9

    .line 791
    :pswitch_10
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, LPj1;

    .line 794
    .line 795
    check-cast v9, Lopg;

    .line 796
    .line 797
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    if-eq v1, v8, :cond_14

    .line 807
    .line 808
    if-ne v1, v6, :cond_13

    .line 809
    .line 810
    const v1, 0x7f13325f

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_13
    new-instance v1, LwOc;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :cond_14
    const v1, 0x7f133261

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_15
    const v1, 0x7f133260

    .line 825
    .line 826
    .line 827
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    return-object v1

    .line 832
    :pswitch_11
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, LOAd;

    .line 835
    .line 836
    sget-object v2, LINi;->a:LINi;

    .line 837
    .line 838
    iget-object v2, v1, LOAd;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v2}, LINi;->p(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_16

    .line 845
    .line 846
    move-object v3, v2

    .line 847
    goto :goto_d

    .line 848
    :cond_16
    invoke-static {}, LINi;->d()LOAd;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v3, v3, LOAd;->c:Ljava/lang/String;

    .line 853
    .line 854
    :goto_d
    check-cast v9, Lmng;

    .line 855
    .line 856
    invoke-virtual {v9, v3}, Lmng;->s3(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iput-object v2, v9, Lmng;->J0:Ljava/lang/String;

    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_12
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, LkJ1;

    .line 865
    .line 866
    new-instance v10, Llo7;

    .line 867
    .line 868
    new-instance v11, Lno7;

    .line 869
    .line 870
    new-instance v2, LYK1;

    .line 871
    .line 872
    invoke-direct {v2, v1}, LYK1;-><init>(LkJ1;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v11, v1, v6}, Lno7;-><init>(Ljava/util/List;I)V

    .line 880
    .line 881
    .line 882
    move-object v12, v9

    .line 883
    check-cast v12, Lko7;

    .line 884
    .line 885
    const/16 v15, 0x1c

    .line 886
    .line 887
    const/4 v13, 0x0

    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-direct/range {v10 .. v15}, Llo7;-><init>(Lno7;Lko7;LVc7;LML1;I)V

    .line 890
    .line 891
    .line 892
    return-object v10

    .line 893
    :pswitch_13
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_17

    .line 902
    .line 903
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_17
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 907
    .line 908
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_e
    return-object v9

    .line 912
    :pswitch_14
    move-object/from16 v3, p1

    .line 913
    .line 914
    check-cast v3, LDpd;

    .line 915
    .line 916
    iget-object v6, v3, LDpd;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Lmid;

    .line 919
    .line 920
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, LEp2;

    .line 923
    .line 924
    if-eqz v3, :cond_18

    .line 925
    .line 926
    iget-object v10, v3, LEp2;->C:LOl8;

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_18
    move-object v10, v7

    .line 930
    :goto_f
    check-cast v9, LAfg;

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, LeXj;

    .line 940
    .line 941
    if-nez v6, :cond_19

    .line 942
    .line 943
    new-instance v1, LuKh;

    .line 944
    .line 945
    sget-object v2, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Failed:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 946
    .line 947
    invoke-direct {v1, v4, v2}, LuKh;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 948
    .line 949
    .line 950
    :goto_10
    move-object/from16 v17, v7

    .line 951
    .line 952
    goto/16 :goto_1e

    .line 953
    .line 954
    :cond_19
    iget-object v6, v6, LeXj;->b:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    if-eqz v11, :cond_1c

    .line 961
    .line 962
    new-instance v1, LuKh;

    .line 963
    .line 964
    sget-object v2, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Loaded:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 965
    .line 966
    invoke-direct {v1, v4, v2}, LuKh;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 967
    .line 968
    .line 969
    if-eqz v10, :cond_1a

    .line 970
    .line 971
    iget-object v2, v10, LOl8;->b:Ljava/lang/Double;

    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_1a
    move-object v2, v7

    .line 975
    :goto_11
    invoke-virtual {v1, v2}, LuKh;->a(Ljava/lang/Double;)V

    .line 976
    .line 977
    .line 978
    if-eqz v10, :cond_1b

    .line 979
    .line 980
    iget-object v2, v10, LOl8;->c:Ljava/lang/Double;

    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_1b
    move-object v2, v7

    .line 984
    :goto_12
    invoke-virtual {v1, v2}, LuKh;->b(Ljava/lang/Double;)V

    .line 985
    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_1c
    check-cast v6, Ljava/lang/Iterable;

    .line 989
    .line 990
    new-instance v4, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-static {v6, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/4 v6, 0x0

    .line 1004
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-eqz v11, :cond_26

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    add-int/lit8 v12, v6, 0x1

    .line 1015
    .line 1016
    if-ltz v6, :cond_25

    .line 1017
    .line 1018
    check-cast v11, LDGd;

    .line 1019
    .line 1020
    iget-object v13, v11, LDGd;->i:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v13, :cond_1e

    .line 1023
    .line 1024
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    if-nez v13, :cond_1d

    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_1d
    iget-object v13, v11, LDGd;->i:Ljava/lang/String;

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_1e
    :goto_14
    iget-object v13, v11, LDGd;->b:Ljava/lang/String;

    .line 1035
    .line 1036
    :goto_15
    if-eqz v10, :cond_1f

    .line 1037
    .line 1038
    iget-object v14, v10, LOl8;->b:Ljava/lang/Double;

    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_1f
    move-object v14, v7

    .line 1042
    :goto_16
    if-eqz v10, :cond_20

    .line 1043
    .line 1044
    iget-object v15, v10, LOl8;->c:Ljava/lang/Double;

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_20
    move-object v15, v7

    .line 1048
    :goto_17
    if-eqz v14, :cond_21

    .line 1049
    .line 1050
    if-eqz v15, :cond_21

    .line 1051
    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    iget-object v5, v11, LDGd;->g:Ljava/lang/Double;

    .line 1055
    .line 1056
    move-object/from16 v17, v7

    .line 1057
    .line 1058
    if-eqz v5, :cond_22

    .line 1059
    .line 1060
    iget-object v7, v11, LDGd;->h:Ljava/lang/Double;

    .line 1061
    .line 1062
    if-eqz v7, :cond_22

    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v25

    .line 1068
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v23

    .line 1072
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v21

    .line 1076
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v19

    .line 1080
    iget-object v5, v9, LAfg;->t:LZVj;

    .line 1081
    .line 1082
    iget-object v7, v9, LAfg;->a:Landroid/content/Context;

    .line 1083
    .line 1084
    move-object/from16 v18, v5

    .line 1085
    .line 1086
    move-object/from16 v27, v7

    .line 1087
    .line 1088
    invoke-virtual/range {v18 .. v27}, LZVj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    goto :goto_18

    .line 1093
    :cond_21
    move-object/from16 v17, v7

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    :cond_22
    move-object/from16 v5, v17

    .line 1098
    .line 1099
    :goto_18
    if-nez v5, :cond_23

    .line 1100
    .line 1101
    move-object/from16 v22, v2

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_23
    move-object/from16 v22, v5

    .line 1105
    .line 1106
    :goto_19
    new-instance v18, LlKh;

    .line 1107
    .line 1108
    if-nez v13, :cond_24

    .line 1109
    .line 1110
    move-object/from16 v21, v2

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_24
    move-object/from16 v21, v13

    .line 1114
    .line 1115
    :goto_1a
    int-to-double v5, v6

    .line 1116
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v23

    .line 1120
    iget-object v5, v11, LDGd;->c:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v6, v11, LDGd;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v19, v5

    .line 1125
    .line 1126
    move-object/from16 v20, v6

    .line 1127
    .line 1128
    invoke-direct/range {v18 .. v23}, LlKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v5, v18

    .line 1132
    .line 1133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move v6, v12

    .line 1137
    move-object/from16 v7, v17

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    goto/16 :goto_13

    .line 1141
    .line 1142
    :cond_25
    move-object/from16 v17, v7

    .line 1143
    .line 1144
    invoke-static {}, Lmh3;->c3()V

    .line 1145
    .line 1146
    .line 1147
    throw v17

    .line 1148
    :cond_26
    move-object/from16 v17, v7

    .line 1149
    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    new-instance v1, LuKh;

    .line 1153
    .line 1154
    sget-object v2, Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;->Loaded:Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;

    .line 1155
    .line 1156
    invoke-direct {v1, v4, v2}, LuKh;-><init>(Ljava/util/List;Lcom/snap/places/spotlight/SpotlightPlaceTagsLoadState;)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v10, :cond_27

    .line 1160
    .line 1161
    iget-object v2, v10, LOl8;->b:Ljava/lang/Double;

    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_27
    move-object/from16 v2, v17

    .line 1165
    .line 1166
    :goto_1b
    invoke-virtual {v1, v2}, LuKh;->a(Ljava/lang/Double;)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v10, :cond_28

    .line 1170
    .line 1171
    iget-object v2, v10, LOl8;->c:Ljava/lang/Double;

    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_28
    move-object/from16 v2, v17

    .line 1175
    .line 1176
    :goto_1c
    invoke-virtual {v1, v2}, LuKh;->b(Ljava/lang/Double;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v9, LAfg;->X:Lrfg;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    sget-object v4, Lrfg;->e:[LNL9;

    .line 1185
    .line 1186
    aget-object v4, v4, v16

    .line 1187
    .line 1188
    iget-object v2, v2, Lrfg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_2d

    .line 1195
    .line 1196
    check-cast v2, Lmid;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LkKh;

    .line 1203
    .line 1204
    if-eqz v2, :cond_29

    .line 1205
    .line 1206
    iget-object v2, v2, LkKh;->a:Ljava/lang/String;

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_29
    move-object/from16 v2, v17

    .line 1210
    .line 1211
    :goto_1d
    invoke-virtual {v1, v2}, LuKh;->c(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1e
    new-instance v2, LBfg;

    .line 1215
    .line 1216
    if-eqz v3, :cond_2a

    .line 1217
    .line 1218
    iget-object v4, v3, LEp2;->C:LOl8;

    .line 1219
    .line 1220
    goto :goto_1f

    .line 1221
    :cond_2a
    move-object/from16 v4, v17

    .line 1222
    .line 1223
    :goto_1f
    if-eqz v3, :cond_2b

    .line 1224
    .line 1225
    iget-object v5, v3, LEp2;->M:Ljava/lang/String;

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_2b
    move-object/from16 v5, v17

    .line 1229
    .line 1230
    :goto_20
    if-eqz v3, :cond_2c

    .line 1231
    .line 1232
    iget-object v7, v3, LEp2;->i:Ljava/lang/Long;

    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :cond_2c
    move-object/from16 v7, v17

    .line 1236
    .line 1237
    :goto_21
    invoke-direct {v2, v1, v4, v5, v7}, LBfg;-><init>(LuKh;LOl8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    return-object v1

    .line 1245
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    const-string v2, "Required value was null."

    .line 1248
    .line 1249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v1

    .line 1253
    :pswitch_15
    move-object/from16 v17, v7

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Ljava/util/List;

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Iterable;

    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_2f

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    move-object v3, v2

    .line 1276
    check-cast v3, LMEg;

    .line 1277
    .line 1278
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    move-object v4, v9

    .line 1281
    check-cast v4, LjFg;

    .line 1282
    .line 1283
    iget-object v4, v4, LjFg;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_2e

    .line 1290
    .line 1291
    move-object v7, v2

    .line 1292
    goto :goto_22

    .line 1293
    :cond_2f
    move-object/from16 v7, v17

    .line 1294
    .line 1295
    :goto_22
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    return-object v1

    .line 1300
    :pswitch_16
    move-object/from16 v2, p1

    .line 1301
    .line 1302
    check-cast v2, Ljava/util/List;

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Iterable;

    .line 1305
    .line 1306
    new-instance v3, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    move-object v4, v9

    .line 1324
    check-cast v4, LwIf;

    .line 1325
    .line 1326
    if-eqz v2, :cond_30

    .line 1327
    .line 1328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, LWd1;

    .line 1333
    .line 1334
    new-instance v4, LVd1;

    .line 1335
    .line 1336
    invoke-direct {v4}, LVd1;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iget v5, v2, LWd1;->b:I

    .line 1340
    .line 1341
    iput v5, v4, LVd1;->b:I

    .line 1342
    .line 1343
    iget v5, v4, LVd1;->a:I

    .line 1344
    .line 1345
    or-int/2addr v5, v8

    .line 1346
    iput v5, v4, LVd1;->a:I

    .line 1347
    .line 1348
    iget-object v5, v2, LWd1;->c:[B

    .line 1349
    .line 1350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iput-object v5, v4, LVd1;->c:[B

    .line 1354
    .line 1355
    iget v5, v4, LVd1;->a:I

    .line 1356
    .line 1357
    iget-wide v10, v2, LWd1;->t:J

    .line 1358
    .line 1359
    iput-wide v10, v4, LVd1;->t:J

    .line 1360
    .line 1361
    or-int/lit8 v5, v5, 0x6

    .line 1362
    .line 1363
    iput v5, v4, LVd1;->a:I

    .line 1364
    .line 1365
    iget-object v2, v2, LWd1;->X:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iput-object v2, v4, LVd1;->X:Ljava/lang/String;

    .line 1371
    .line 1372
    iget v2, v4, LVd1;->a:I

    .line 1373
    .line 1374
    or-int/lit8 v2, v2, 0x8

    .line 1375
    .line 1376
    iput v2, v4, LVd1;->a:I

    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_23

    .line 1382
    :cond_30
    iget-object v1, v4, LwIf;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, LOF3;

    .line 1385
    .line 1386
    sget-object v2, LBAg;->Q2:LBAg;

    .line 1387
    .line 1388
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    new-instance v2, LVG8;

    .line 1393
    .line 1394
    invoke-direct {v2, v3, v6}, LVG8;-><init>(Ljava/util/ArrayList;I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1398
    .line 1399
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v3

    .line 1403
    :pswitch_17
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    check-cast v1, Ljava/util/List;

    .line 1406
    .line 1407
    check-cast v9, LLyb;

    .line 1408
    .line 1409
    invoke-virtual {v9, v1}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    return-object v1

    .line 1414
    :pswitch_18
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Ljava/util/List;

    .line 1417
    .line 1418
    check-cast v9, LsP4;

    .line 1419
    .line 1420
    invoke-virtual {v9}, LsP4;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, LBth;

    .line 1425
    .line 1426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1430
    .line 1431
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, LMkh;

    .line 1435
    .line 1436
    const/4 v4, 0x4

    .line 1437
    invoke-direct {v1, v4, v2}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1441
    .line 1442
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v2, LBth;->b:LnJe;

    .line 1446
    .line 1447
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1452
    .line 1453
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v2

    .line 1457
    :pswitch_19
    move-object/from16 v17, v7

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Lewj;

    .line 1462
    .line 1463
    check-cast v9, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1464
    .line 1465
    iget-object v1, v9, Lcom/snap/messaging/sendto/internal/SendToFragment;->m1:Landroid/view/View;

    .line 1466
    .line 1467
    if-eqz v1, :cond_31

    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    return-object v1

    .line 1478
    :cond_31
    const-string v1, "headerView"

    .line 1479
    .line 1480
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    throw v17

    .line 1484
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/Number;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v1

    .line 1492
    const-wide/16 v3, 0x0

    .line 1493
    .line 1494
    cmp-long v5, v1, v3

    .line 1495
    .line 1496
    if-lez v5, :cond_32

    .line 1497
    .line 1498
    check-cast v9, LIag;

    .line 1499
    .line 1500
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1504
    .line 1505
    invoke-virtual {v9}, LIag;->e()Lzh5;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-virtual {v9}, LIag;->f()LVWg;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, LWWg;

    .line 1514
    .line 1515
    iget-object v5, v5, LWWg;->x0:Lbeg;

    .line 1516
    .line 1517
    sget-object v7, LWC;->z0:LWC;

    .line 1518
    .line 1519
    invoke-virtual {v5, v7}, Lbeg;->e(LE88;)LbLg;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-interface {v4, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    iget-object v5, v9, LIag;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    new-instance v4, Lduf;

    .line 1537
    .line 1538
    invoke-direct {v4, v1, v2, v6}, Lduf;-><init>(JI)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1542
    .line 1543
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_24

    .line 1547
    :cond_32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1548
    .line 1549
    :goto_24
    const-string v2, "<*>"

    .line 1550
    .line 1551
    invoke-static {v1, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    return-object v1

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LGag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG88;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, LxTe;->w0:LxTe;

    .line 6
    .line 7
    iget-object v1, p0, LGag;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LWK3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5}, LxTe;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :goto_1
    return v3

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method
