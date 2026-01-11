.class public final Lto2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcx3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lto2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lto2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lto2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lto2;->a:I

    iput-object p1, p0, Lto2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lto2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpw2;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lto2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lto2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 89

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, Lto2;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgU3;

    .line 19
    .line 20
    iget-object v0, v0, LgU3;->e:LCBe;

    .line 21
    .line 22
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LlW6;

    .line 27
    .line 28
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LT83;

    .line 58
    .line 59
    iget-object v3, v3, LT83;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, LBY3;

    .line 90
    .line 91
    invoke-direct {v5}, LBY3;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v5, LBY3;->p0:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v5, LBY3;->q0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_0
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LzG3;

    .line 106
    .line 107
    iget-object v0, v0, LzG3;->c:Lyzi;

    .line 108
    .line 109
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LTA9;

    .line 112
    .line 113
    iget-object v2, v2, LTA9;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lyzi;->m(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lto2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LmC3;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lngb;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, LMRd;

    .line 144
    .line 145
    invoke-direct {v3}, LMRd;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lto2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, [B

    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LMRd;

    .line 157
    .line 158
    iget-object v4, v0, Lngb;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LG20;

    .line 161
    .line 162
    invoke-interface {v4}, LG20;->h()LSW8;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3}, LCz9;->a0(LMRd;)LSW8;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eq v4, v6, :cond_2

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    :cond_2
    iget-object v4, v0, Lngb;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LNCa;

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    new-instance v6, Lmhd;

    .line 180
    .line 181
    const/16 v7, 0xc

    .line 182
    .line 183
    invoke-direct {v6, v7, v4}, Lmhd;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 187
    .line 188
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v6

    .line 200
    :goto_2
    iget-object v6, v0, Lngb;->g0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LnJe;

    .line 203
    .line 204
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 218
    .line 219
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Les3;->f0:Les3;

    .line 223
    .line 224
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 225
    .line 226
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, LA93;

    .line 230
    .line 231
    const/16 v7, 0x13

    .line 232
    .line 233
    invoke-direct {v4, v0, v7, v3}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 237
    .line 238
    invoke-direct {v3, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 246
    .line 247
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LtS2;

    .line 251
    .line 252
    invoke-direct {v3, v5, v0, v2}, LtS2;-><init>(ZLjava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 256
    .line 257
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LLs3;->m0:LLs3;

    .line 261
    .line 262
    sget-object v4, LLs3;->n0:LLs3;

    .line 263
    .line 264
    iget-object v0, v0, Lngb;->f0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 267
    .line 268
    invoke-static {v2, v3, v4, v0}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lto2;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LEx3;

    .line 282
    .line 283
    iput-object v6, v0, LEx3;->k0:LXi2;

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lto2;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    const-string v0, "memories-wal"

    .line 302
    .line 303
    const-string v2, "memories"

    .line 304
    .line 305
    const-string v4, "memories-shm"

    .line 306
    .line 307
    filled-new-array {v2, v4, v0}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v1, Lto2;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v5, "/"

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v6, v1, Lto2;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4, v6, v5, v3}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_5
    return-void

    .line 397
    :pswitch_6
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LDt3;

    .line 400
    .line 401
    iget-object v0, v0, LDt3;->a:LGi0;

    .line 402
    .line 403
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LGi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Llt3;

    .line 414
    .line 415
    iget-object v0, v0, Llt3;->l:LQe4;

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LxIa;

    .line 422
    .line 423
    invoke-interface {v0, v2}, LQe4;->f(LxIa;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    return-void

    .line 427
    :pswitch_8
    new-instance v8, LL4b;

    .line 428
    .line 429
    sget-object v9, Lxme;->Z:Lxme;

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const-string v10, "waitlist_dialog"

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x1

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v19, 0x7ff4

    .line 445
    .line 446
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, Lto2;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LJs3;

    .line 452
    .line 453
    iget-object v9, v3, LJs3;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, LGw4;

    .line 456
    .line 457
    invoke-virtual {v9}, LGw4;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, LmGc;

    .line 462
    .line 463
    iget-object v10, v1, Lto2;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Lw7d;

    .line 466
    .line 467
    iget-boolean v11, v10, Lw7d;->e:Z

    .line 468
    .line 469
    const/16 v12, 0x1c

    .line 470
    .line 471
    const v13, 0x7f13101b

    .line 472
    .line 473
    .line 474
    const/16 v14, 0x8

    .line 475
    .line 476
    iget-object v15, v3, LJs3;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v15, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 479
    .line 480
    iget-object v2, v3, LJs3;->f0:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LRh;

    .line 483
    .line 484
    if-nez v11, :cond_7

    .line 485
    .line 486
    invoke-virtual {v2, v15, v9, v8}, LRh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LYa6;

    .line 491
    .line 492
    const v2, 0x7f131019

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, LYa6;->w(I)V

    .line 496
    .line 497
    .line 498
    const v2, 0x7f131018

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, LYa6;->j(I)V

    .line 502
    .line 503
    .line 504
    new-instance v2, LHs3;

    .line 505
    .line 506
    invoke-direct {v2, v3, v5}, LHs3;-><init>(LJs3;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v13, v2, v7, v14}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 510
    .line 511
    .line 512
    new-instance v2, LIs3;

    .line 513
    .line 514
    invoke-direct {v2, v10, v5}, LIs3;-><init>(Lw7d;I)V

    .line 515
    .line 516
    .line 517
    const v3, 0x7f130fa7

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3, v2, v7}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 521
    .line 522
    .line 523
    new-instance v2, LIs3;

    .line 524
    .line 525
    invoke-direct {v2, v10, v7}, LIs3;-><init>(Lw7d;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2, v7, v6, v12}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, LIs3;

    .line 532
    .line 533
    invoke-direct {v2, v10, v4}, LIs3;-><init>(Lw7d;I)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    new-instance v2, LGs3;

    .line 539
    .line 540
    invoke-direct {v2, v10, v7}, LGs3;-><init>(Lw7d;I)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v0, LYa6;->s:LJP9;

    .line 544
    .line 545
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 550
    .line 551
    invoke-virtual {v9, v0, v2, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_7
    invoke-virtual {v2, v15, v9, v8}, LRh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LYa6;

    .line 560
    .line 561
    const v4, 0x7f13101f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4}, LYa6;->w(I)V

    .line 565
    .line 566
    .line 567
    const v4, 0x7f13101e

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, LYa6;->j(I)V

    .line 571
    .line 572
    .line 573
    new-instance v4, LIs3;

    .line 574
    .line 575
    invoke-direct {v4, v10, v0}, LIs3;-><init>(Lw7d;I)V

    .line 576
    .line 577
    .line 578
    const v0, 0x7f131017

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v0, v4, v7, v14}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LHs3;

    .line 585
    .line 586
    invoke-direct {v0, v3, v7}, LHs3;-><init>(LJs3;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v13, v0, v7, v14}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LIs3;

    .line 593
    .line 594
    const/4 v3, 0x4

    .line 595
    invoke-direct {v0, v10, v3}, LIs3;-><init>(Lw7d;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v0, v7, v6, v12}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LIs3;

    .line 602
    .line 603
    const/4 v3, 0x5

    .line 604
    invoke-direct {v0, v10, v3}, LIs3;-><init>(Lw7d;I)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    new-instance v0, LGs3;

    .line 610
    .line 611
    invoke-direct {v0, v10, v5}, LGs3;-><init>(Lw7d;I)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v2, LYa6;->s:LJP9;

    .line 615
    .line 616
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 621
    .line 622
    invoke-virtual {v9, v0, v2, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 623
    .line 624
    .line 625
    :goto_5
    return-void

    .line 626
    :pswitch_9
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LsFc;

    .line 629
    .line 630
    iget-object v2, v0, LsFc;->h:LB4d;

    .line 631
    .line 632
    sget-object v3, LB4d;->c:LB4d;

    .line 633
    .line 634
    iget-object v4, v1, Lto2;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LJs3;

    .line 637
    .line 638
    if-ne v2, v3, :cond_8

    .line 639
    .line 640
    sget-object v3, LB4d;->Y:LB4d;

    .line 641
    .line 642
    if-ne v2, v3, :cond_9

    .line 643
    .line 644
    :cond_8
    iget-object v2, v4, LJs3;->h0:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_9
    invoke-static {v4, v0}, LJs3;->b(LJs3;LsFc;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_a
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LJs3;

    .line 653
    .line 654
    iget-object v2, v0, LJs3;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LGw4;

    .line 657
    .line 658
    invoke-virtual {v2}, LGw4;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LmGc;

    .line 663
    .line 664
    new-instance v3, LFFc;

    .line 665
    .line 666
    invoke-direct {v3}, LFFc;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, LJs3;->i0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LxFc;

    .line 672
    .line 673
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LFFc;

    .line 682
    .line 683
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v4, LHM7;

    .line 688
    .line 689
    sget-object v5, LYr3;->Z:LYr3;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object v5, LYr3;->f0:LL4b;

    .line 695
    .line 696
    new-instance v7, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 697
    .line 698
    iget-object v8, v1, Lto2;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v8, LqFc;

    .line 701
    .line 702
    invoke-direct {v7, v8}, Lcom/snap/communities/fragment/CommunitiesPageFragment;-><init>(LqFc;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v4, v5, v7, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v4, v0, v6}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_b
    new-instance v9, LJRg;

    .line 713
    .line 714
    iget-object v0, v1, Lto2;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LBGg;

    .line 717
    .line 718
    iget-object v2, v0, LBGg;->Z:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 721
    .line 722
    const v3, 0x7f13006e

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    iget-object v3, v1, Lto2;->b:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v10, v3

    .line 734
    check-cast v10, Ljava/util/List;

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/16 v16, 0x3a

    .line 739
    .line 740
    invoke-direct/range {v9 .. v16}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 741
    .line 742
    .line 743
    new-instance v3, LMRg;

    .line 744
    .line 745
    iget-object v4, v0, LBGg;->e0:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, LCBe;

    .line 748
    .line 749
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    move-object v12, v4

    .line 754
    check-cast v12, LIv9;

    .line 755
    .line 756
    const/16 v15, 0x30

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    iget-object v4, v0, LBGg;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v11, v4

    .line 762
    check-cast v11, LmGc;

    .line 763
    .line 764
    move-object v10, v2

    .line 765
    move-object v13, v9

    .line 766
    move-object v9, v3

    .line 767
    invoke-direct/range {v9 .. v15}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 768
    .line 769
    .line 770
    sget-object v2, LKa;->e0:LxFc;

    .line 771
    .line 772
    iget-object v0, v0, LBGg;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LmGc;

    .line 775
    .line 776
    invoke-virtual {v0, v9, v2, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 781
    .line 782
    iget-object v2, v1, Lto2;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v3, "android.intent.action.VIEW"

    .line 791
    .line 792
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lso3;

    .line 798
    .line 799
    iget-object v2, v2, Lso3;->a:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_d
    sget v0, LAbg;->a:I

    .line 806
    .line 807
    new-instance v7, LqRi;

    .line 808
    .line 809
    sget-object v9, LgP6;->a:LgP6;

    .line 810
    .line 811
    iget-object v0, v1, Lto2;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LHxg;

    .line 814
    .line 815
    iget-object v8, v0, LHxg;->a:Ljava/lang/String;

    .line 816
    .line 817
    const/16 v12, 0x8

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    move-object v10, v9

    .line 821
    invoke-direct/range {v7 .. v12}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 822
    .line 823
    .line 824
    new-instance v10, LN7g;

    .line 825
    .line 826
    sget-object v11, LJ8g;->E1:LJ8g;

    .line 827
    .line 828
    const/16 v84, 0x0

    .line 829
    .line 830
    const/16 v85, 0x0

    .line 831
    .line 832
    const/16 v86, -0x10

    .line 833
    .line 834
    const/16 v87, -0x1

    .line 835
    .line 836
    const/16 v88, 0x7f

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    const/4 v13, 0x0

    .line 840
    const/4 v14, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    const-wide/16 v21, 0x0

    .line 853
    .line 854
    const-wide/16 v23, 0x0

    .line 855
    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    const/16 v27, 0x0

    .line 861
    .line 862
    const/16 v28, 0x0

    .line 863
    .line 864
    const/16 v29, 0x0

    .line 865
    .line 866
    const-wide/16 v30, 0x0

    .line 867
    .line 868
    const/16 v32, 0x0

    .line 869
    .line 870
    const/16 v33, 0x0

    .line 871
    .line 872
    const/16 v34, 0x0

    .line 873
    .line 874
    const/16 v35, 0x0

    .line 875
    .line 876
    const/16 v36, 0x0

    .line 877
    .line 878
    const/16 v37, 0x0

    .line 879
    .line 880
    const/16 v38, 0x0

    .line 881
    .line 882
    const/16 v39, 0x0

    .line 883
    .line 884
    const/16 v40, 0x0

    .line 885
    .line 886
    const/16 v41, 0x0

    .line 887
    .line 888
    const/16 v42, 0x0

    .line 889
    .line 890
    const/16 v43, 0x0

    .line 891
    .line 892
    const/16 v44, 0x0

    .line 893
    .line 894
    const/16 v45, 0x0

    .line 895
    .line 896
    const/16 v46, 0x0

    .line 897
    .line 898
    const/16 v47, 0x0

    .line 899
    .line 900
    const/16 v48, 0x0

    .line 901
    .line 902
    const/16 v49, 0x0

    .line 903
    .line 904
    const/16 v50, 0x0

    .line 905
    .line 906
    const/16 v51, 0x0

    .line 907
    .line 908
    const/16 v52, 0x0

    .line 909
    .line 910
    const/16 v53, 0x0

    .line 911
    .line 912
    const/16 v54, 0x0

    .line 913
    .line 914
    const/16 v55, 0x0

    .line 915
    .line 916
    const/16 v56, 0x0

    .line 917
    .line 918
    const/16 v57, 0x0

    .line 919
    .line 920
    const-wide/16 v58, 0x0

    .line 921
    .line 922
    const/16 v60, 0x0

    .line 923
    .line 924
    const/16 v61, 0x0

    .line 925
    .line 926
    const/16 v62, 0x0

    .line 927
    .line 928
    const/16 v63, 0x0

    .line 929
    .line 930
    const/16 v64, 0x0

    .line 931
    .line 932
    const/16 v65, 0x0

    .line 933
    .line 934
    const/16 v66, 0x0

    .line 935
    .line 936
    const/16 v67, 0x0

    .line 937
    .line 938
    const/16 v68, 0x0

    .line 939
    .line 940
    const/16 v69, 0x0

    .line 941
    .line 942
    const/16 v70, 0x0

    .line 943
    .line 944
    const/16 v71, 0x0

    .line 945
    .line 946
    const/16 v72, 0x0

    .line 947
    .line 948
    const/16 v73, 0x0

    .line 949
    .line 950
    const/16 v74, 0x0

    .line 951
    .line 952
    const/16 v75, 0x0

    .line 953
    .line 954
    const/16 v76, 0x0

    .line 955
    .line 956
    const/16 v77, 0x0

    .line 957
    .line 958
    const/16 v78, 0x0

    .line 959
    .line 960
    const/16 v79, 0x0

    .line 961
    .line 962
    const/16 v80, 0x0

    .line 963
    .line 964
    const/16 v81, 0x0

    .line 965
    .line 966
    const/16 v82, 0x0

    .line 967
    .line 968
    const/16 v83, 0x0

    .line 969
    .line 970
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v1, Lto2;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Loag;

    .line 976
    .line 977
    invoke-interface {v2, v7, v10}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    new-instance v10, Lkag;

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v30, -0x3

    .line 986
    .line 987
    const v31, 0xffff

    .line 988
    .line 989
    .line 990
    const/4 v11, 0x0

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v14, 0x0

    .line 994
    const/4 v15, 0x0

    .line 995
    const/16 v16, 0x0

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const/16 v26, 0x0

    .line 1010
    .line 1011
    invoke-direct/range {v10 .. v31}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 1012
    .line 1013
    .line 1014
    iput-object v10, v3, LQeg;->l:Lkag;

    .line 1015
    .line 1016
    new-instance v8, Lyag;

    .line 1017
    .line 1018
    iget-object v4, v0, LHxg;->b:Landroid/net/Uri;

    .line 1019
    .line 1020
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1025
    .line 1026
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const/16 v27, 0x0

    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    const/4 v12, 0x0

    .line 1035
    const/4 v13, 0x0

    .line 1036
    const/4 v14, 0x0

    .line 1037
    const/4 v15, 0x0

    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    const/16 v18, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v21, 0x0

    .line 1049
    .line 1050
    const/16 v22, 0x0

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    const v28, 0xffffc

    .line 1059
    .line 1060
    .line 1061
    invoke-direct/range {v8 .. v28}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v8, v3, LQeg;->h:Lyag;

    .line 1065
    .line 1066
    iget-object v0, v0, LHxg;->c:Ljava/lang/String;

    .line 1067
    .line 1068
    iput-object v0, v3, LQeg;->M:Ljava/lang/String;

    .line 1069
    .line 1070
    sget-object v0, LB3c;->g0:LB3c;

    .line 1071
    .line 1072
    iput-object v0, v3, LQeg;->g:LB3c;

    .line 1073
    .line 1074
    sget-object v0, LMeg;->X:LMeg;

    .line 1075
    .line 1076
    iput-object v0, v3, LQeg;->f:LMeg;

    .line 1077
    .line 1078
    new-instance v0, Lh7g;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    iput-object v0, v3, LQeg;->o:LgAk;

    .line 1084
    .line 1085
    invoke-virtual {v3}, LQeg;->a()LReg;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-interface {v2, v0, v6}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_e
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LH83;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    sget-object v2, LsRb;->M3:LsRb;

    .line 1101
    .line 1102
    const-string v3, "success"

    .line 1103
    .line 1104
    invoke-static {v2, v3, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v0, v0, LH83;->j:LCBe;

    .line 1109
    .line 1110
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, LcH8;

    .line 1115
    .line 1116
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LcH8;

    .line 1124
    .line 1125
    sget-object v2, LsRb;->K3:LsRb;

    .line 1126
    .line 1127
    iget-object v3, v1, Lto2;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, LM0f;

    .line 1130
    .line 1131
    iget v3, v3, LM0f;->a:I

    .line 1132
    .line 1133
    int-to-long v3, v3

    .line 1134
    invoke-interface {v0, v2, v3, v4}, LcH8;->j(LH7c;J)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_f
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LH83;

    .line 1141
    .line 1142
    iget-object v0, v0, LH83;->j:LCBe;

    .line 1143
    .line 1144
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LcH8;

    .line 1149
    .line 1150
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lfyd;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lfyd;->b()Ljava/util/Map;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_a

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Ljava/util/Map$Entry;

    .line 1177
    .line 1178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, LbIi;

    .line 1183
    .line 1184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v5

    .line 1194
    sget-object v3, LsRb;->J3:LsRb;

    .line 1195
    .line 1196
    const-string v7, "step"

    .line 1197
    .line 1198
    invoke-static {v3, v7, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-interface {v0, v3, v5, v6}, LcH8;->l(LV7c;J)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_6

    .line 1206
    :cond_a
    return-void

    .line 1207
    :pswitch_10
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, [B

    .line 1210
    .line 1211
    invoke-static {v0}, LxK3;->a([B)LxK3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object v2, v0, LxK3;->b:[LjK3;

    .line 1216
    .line 1217
    array-length v2, v2

    .line 1218
    if-nez v2, :cond_b

    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :cond_b
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LZ33;

    .line 1224
    .line 1225
    invoke-virtual {v2}, LZ33;->a()LT33;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iget-object v0, v0, LxK3;->b:[LjK3;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LT33;->i()Liv7;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v2, v2, Liv7;->z:LGHa;

    .line 1236
    .line 1237
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ljava/lang/Iterable;

    .line 1242
    .line 1243
    invoke-static {v0}, LIjj;->r0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v2, v2, LHHa;->a:LfIa;

    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, LfIa;->putAll(Ljava/util/Map;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_7
    return-void

    .line 1253
    :pswitch_11
    iget-object v2, v1, Lto2;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LU23;

    .line 1256
    .line 1257
    iget-object v2, v2, LU23;->b:LCBe;

    .line 1258
    .line 1259
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, LI23;

    .line 1264
    .line 1265
    sget-object v3, LQ23;->X:LQ23;

    .line 1266
    .line 1267
    sget-object v6, Lk33;->a:LQi7;

    .line 1268
    .line 1269
    invoke-interface {v2, v3, v6}, LI23;->m(LcM3;LQi7;)La7b;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    if-eqz v2, :cond_1d

    .line 1274
    .line 1275
    iget-object v3, v1, Lto2;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, LU23;

    .line 1278
    .line 1279
    iget-object v6, v1, Lto2;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v6, LBDi;

    .line 1282
    .line 1283
    invoke-static {v2}, LnKk;->i(La7b;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    if-eqz v8, :cond_d

    .line 1288
    .line 1289
    if-eq v8, v7, :cond_c

    .line 1290
    .line 1291
    const/4 v8, 0x1

    .line 1292
    goto :goto_8

    .line 1293
    :cond_c
    const/4 v8, 0x3

    .line 1294
    goto :goto_8

    .line 1295
    :cond_d
    const/4 v8, 0x2

    .line 1296
    :goto_8
    sget-object v9, LOIc;->a:LL52;

    .line 1297
    .line 1298
    iget-object v10, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1299
    .line 1300
    invoke-virtual {v9, v10, v7}, LL52;->B(Landroid/content/Context;Z)I

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    iget-object v11, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1305
    .line 1306
    invoke-virtual {v9, v11, v7}, LL52;->A(Landroid/content/Context;Z)I

    .line 1307
    .line 1308
    .line 1309
    move-result v11

    .line 1310
    if-ne v10, v0, :cond_e

    .line 1311
    .line 1312
    const/4 v12, 0x1

    .line 1313
    goto :goto_9

    .line 1314
    :cond_e
    const/4 v12, 0x0

    .line 1315
    :goto_9
    if-ne v10, v4, :cond_f

    .line 1316
    .line 1317
    const/4 v10, 0x1

    .line 1318
    goto :goto_a

    .line 1319
    :cond_f
    const/4 v10, 0x0

    .line 1320
    :goto_a
    if-ne v8, v4, :cond_10

    .line 1321
    .line 1322
    if-eqz v10, :cond_10

    .line 1323
    .line 1324
    const/4 v13, 0x1

    .line 1325
    goto :goto_b

    .line 1326
    :cond_10
    const/4 v13, 0x0

    .line 1327
    :goto_b
    if-ne v8, v0, :cond_11

    .line 1328
    .line 1329
    if-eqz v12, :cond_11

    .line 1330
    .line 1331
    const/4 v14, 0x1

    .line 1332
    goto :goto_c

    .line 1333
    :cond_11
    const/4 v14, 0x0

    .line 1334
    :goto_c
    iget-object v6, v6, LBDi;->b:Ln30;

    .line 1335
    .line 1336
    sget-object v15, Ln30;->b:Ln30;

    .line 1337
    .line 1338
    if-ne v6, v15, :cond_13

    .line 1339
    .line 1340
    if-ne v11, v0, :cond_13

    .line 1341
    .line 1342
    if-nez v13, :cond_12

    .line 1343
    .line 1344
    if-eqz v14, :cond_13

    .line 1345
    .line 1346
    :cond_12
    invoke-interface {v2}, La7b;->expose()V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_d

    .line 1350
    :cond_13
    invoke-static {v8}, LzHa;->L(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eq v2, v7, :cond_16

    .line 1355
    .line 1356
    if-eq v2, v4, :cond_15

    .line 1357
    .line 1358
    if-eqz v10, :cond_14

    .line 1359
    .line 1360
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1361
    .line 1362
    invoke-virtual {v9, v2, v4}, LL52;->l(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_14
    if-eqz v12, :cond_17

    .line 1366
    .line 1367
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1368
    .line 1369
    invoke-virtual {v9, v2, v0}, LL52;->l(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_d

    .line 1373
    :cond_15
    if-nez v12, :cond_17

    .line 1374
    .line 1375
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1376
    .line 1377
    invoke-virtual {v9, v2, v0}, LL52;->d(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v10, :cond_17

    .line 1381
    .line 1382
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1383
    .line 1384
    invoke-virtual {v9, v2, v4}, LL52;->l(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_d

    .line 1388
    :cond_16
    if-nez v10, :cond_17

    .line 1389
    .line 1390
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1391
    .line 1392
    invoke-virtual {v9, v2, v4}, LL52;->d(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v12, :cond_17

    .line 1396
    .line 1397
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1398
    .line 1399
    invoke-virtual {v9, v2, v0}, LL52;->l(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 1400
    .line 1401
    .line 1402
    :cond_17
    :goto_d
    if-ne v11, v4, :cond_18

    .line 1403
    .line 1404
    const-string v0, "pending_file_cleaned"

    .line 1405
    .line 1406
    invoke-static {v3, v0}, LU23;->e(LU23;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1410
    .line 1411
    invoke-virtual {v9, v0, v4}, LL52;->k(Landroid/content/Context;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_10

    .line 1415
    :cond_18
    if-ne v11, v0, :cond_1d

    .line 1416
    .line 1417
    const-string v2, "sync_response_received"

    .line 1418
    .line 1419
    invoke-static {v3, v2}, LU23;->e(LU23;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1423
    .line 1424
    invoke-virtual {v9, v2}, LL52;->D(Landroid/content/Context;)Ljava/lang/Long;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    if-eqz v2, :cond_19

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v10

    .line 1434
    const-string v4, "post_sync"

    .line 1435
    .line 1436
    invoke-static {v3, v4, v10, v11}, LU23;->f(LU23;Ljava/lang/String;J)V

    .line 1437
    .line 1438
    .line 1439
    :cond_19
    iget-object v4, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1440
    .line 1441
    monitor-enter v9

    .line 1442
    :try_start_0
    invoke-virtual {v9, v4}, LL52;->D(Landroid/content/Context;)Ljava/lang/Long;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    if-eqz v4, :cond_1b

    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v10

    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    sub-long/2addr v12, v10

    .line 1457
    const-wide/32 v10, 0x6ddd00

    .line 1458
    .line 1459
    .line 1460
    cmp-long v4, v12, v10

    .line 1461
    .line 1462
    if-lez v4, :cond_1a

    .line 1463
    .line 1464
    const/4 v5, 0x1

    .line 1465
    :cond_1a
    move v7, v5

    .line 1466
    goto :goto_e

    .line 1467
    :catchall_0
    move-exception v0

    .line 1468
    goto :goto_f

    .line 1469
    :cond_1b
    :goto_e
    monitor-exit v9

    .line 1470
    if-eqz v7, :cond_1d

    .line 1471
    .line 1472
    const-string v4, "expired"

    .line 1473
    .line 1474
    invoke-static {v3, v4}, LU23;->e(LU23;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v2, :cond_1c

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v4

    .line 1483
    const-string v2, "post_sync_expired"

    .line 1484
    .line 1485
    invoke-static {v3, v2, v4, v5}, LU23;->f(LU23;Ljava/lang/String;J)V

    .line 1486
    .line 1487
    .line 1488
    :cond_1c
    iget-object v2, v3, LU23;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1489
    .line 1490
    invoke-virtual {v9, v2, v0}, LL52;->k(Landroid/content/Context;I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_10

    .line 1494
    :goto_f
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1495
    throw v0

    .line 1496
    :cond_1d
    :goto_10
    return-void

    .line 1497
    :pswitch_12
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LFY2;

    .line 1500
    .line 1501
    iget-object v0, v0, LFY2;->c:LCBe;

    .line 1502
    .line 1503
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LR0e;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    sget-object v2, Lxoh;->e1:Lxoh;

    .line 1514
    .line 1515
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1527
    .line 1528
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1529
    .line 1530
    .line 1531
    return-void

    .line 1532
    :pswitch_13
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LmP2;

    .line 1535
    .line 1536
    iget-object v0, v0, LmP2;->Z:LB4g;

    .line 1537
    .line 1538
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LUP2;

    .line 1541
    .line 1542
    invoke-virtual {v0, v2, v7}, LB4g;->a(LSP2;Z)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_14
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LQO2;

    .line 1549
    .line 1550
    iget-object v0, v0, LQO2;->f:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Landroid/view/ViewGroup;

    .line 1553
    .line 1554
    if-eqz v0, :cond_1e

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1557
    .line 1558
    .line 1559
    :cond_1e
    iget-object v0, v1, Lto2;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_15
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LOI2;

    .line 1570
    .line 1571
    iget-object v0, v0, LOI2;->f0:LIc7;

    .line 1572
    .line 1573
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, LgS2;

    .line 1576
    .line 1577
    iget-object v2, v2, LgS2;->B0:Ljava/lang/Long;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    if-eqz v2, :cond_1f

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v2

    .line 1588
    iget-object v0, v0, LIc7;->a:Ljava/util/LinkedHashMap;

    .line 1589
    .line 1590
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1599
    .line 1600
    :cond_1f
    return-void

    .line 1601
    :pswitch_16
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LOI2;

    .line 1604
    .line 1605
    iget-object v0, v0, LOI2;->m0:LxM4;

    .line 1606
    .line 1607
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ll48;

    .line 1612
    .line 1613
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v2, LPOj;

    .line 1616
    .line 1617
    iget-object v0, v0, Ll48;->i:Ljava/util/Set;

    .line 1618
    .line 1619
    iget-object v2, v2, LPOj;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    return-void

    .line 1625
    :pswitch_17
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LVP0;

    .line 1628
    .line 1629
    iget-object v0, v0, LVP0;->t:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ldmc;

    .line 1632
    .line 1633
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 1634
    .line 1635
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    const-string v2, "LAST_LOGGED_IN_USERNAME"

    .line 1640
    .line 1641
    iget-object v3, v1, Lto2;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1650
    .line 1651
    .line 1652
    return-void

    .line 1653
    :pswitch_18
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LTf2;

    .line 1656
    .line 1657
    new-instance v2, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 1658
    .line 1659
    new-instance v3, LcB2;

    .line 1660
    .line 1661
    iget-object v4, v1, Lto2;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-direct {v3, v4}, LcB2;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v2, v3}, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;-><init>(LcB2;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v0, LTf2;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, LmF6;

    .line 1674
    .line 1675
    invoke-interface {v0, v2}, LmF6;->e(LOE6;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_19
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lntd;

    .line 1682
    .line 1683
    iget-boolean v0, v0, Lntd;->a:Z

    .line 1684
    .line 1685
    if-eqz v0, :cond_20

    .line 1686
    .line 1687
    new-instance v0, LHM7;

    .line 1688
    .line 1689
    sget-object v2, LKh9;->e0:LL4b;

    .line 1690
    .line 1691
    iget-object v3, v1, Lto2;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v3, LNA2;

    .line 1694
    .line 1695
    iget-object v4, v3, LNA2;->a:LCBe;

    .line 1696
    .line 1697
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    check-cast v4, LY89;

    .line 1702
    .line 1703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    new-instance v4, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 1707
    .line 1708
    invoke-direct {v4}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    new-instance v5, LFFc;

    .line 1712
    .line 1713
    invoke-direct {v5}, LFFc;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    sget-object v8, Luld;->N:LtOc;

    .line 1717
    .line 1718
    invoke-static {v8, v2, v7}, LJea;->c(Luld;LL4b;Z)LuFc;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    invoke-virtual {v5, v7}, LEFc;->c(LyFc;)LEFc;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    check-cast v5, LFFc;

    .line 1727
    .line 1728
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-direct {v0, v2, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, Lu4e;

    .line 1736
    .line 1737
    sget-object v4, LKh9;->f0:LxFc;

    .line 1738
    .line 1739
    iget-object v3, v3, LNA2;->c:LmGc;

    .line 1740
    .line 1741
    invoke-direct {v2, v3, v0, v4, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v2}, LmGc;->x(LjFc;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_20
    return-void

    .line 1748
    :pswitch_1a
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LzA2;

    .line 1751
    .line 1752
    iget-object v2, v0, LzA2;->a:LDBe;

    .line 1753
    .line 1754
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Lsr1;

    .line 1759
    .line 1760
    iget-object v3, v2, Lsr1;->d:LDBe;

    .line 1761
    .line 1762
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Lnr1;

    .line 1767
    .line 1768
    iget-object v4, v3, Lnr1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1769
    .line 1770
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v3, v3, Lnr1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1774
    .line 1775
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v3, Lewj;->a:Lewj;

    .line 1779
    .line 1780
    iget-object v2, v2, Lsr1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1781
    .line 1782
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v0, LzA2;->c:LDBe;

    .line 1786
    .line 1787
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LNy1;

    .line 1792
    .line 1793
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, LCy1;

    .line 1796
    .line 1797
    invoke-virtual {v0, v2}, LNy1;->b(LCy1;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_1b
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, Lpw2;

    .line 1804
    .line 1805
    iget-object v0, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 1806
    .line 1807
    sget-object v0, LLo3;->a:LLo3;

    .line 1808
    .line 1809
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1812
    .line 1813
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_1c
    iget-object v0, v1, Lto2;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Lvo2;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lvo2;->q()LFn2;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-virtual {v2}, LFn2;->dispose()V

    .line 1826
    .line 1827
    .line 1828
    iget-object v2, v0, Lvo2;->H0:Lpp2;

    .line 1829
    .line 1830
    invoke-virtual {v2, v0}, Lpp2;->c(Lop2;)V

    .line 1831
    .line 1832
    .line 1833
    new-array v2, v4, [Lff2;

    .line 1834
    .line 1835
    sget-object v3, Lff2;->j0:Lff2;

    .line 1836
    .line 1837
    aput-object v3, v2, v5

    .line 1838
    .line 1839
    sget-object v3, Lff2;->k0:Lff2;

    .line 1840
    .line 1841
    aput-object v3, v2, v7

    .line 1842
    .line 1843
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    iget-object v3, v0, Lvo2;->g1:LzSh;

    .line 1848
    .line 1849
    iget-object v4, v0, Lvo2;->n1:Lzif;

    .line 1850
    .line 1851
    invoke-interface {v3, v4, v2}, LzSh;->b(Lzif;Ljava/util/Set;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v1, Lto2;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, Lqo2;

    .line 1857
    .line 1858
    iget-object v0, v0, Lvo2;->Z:LTGc;

    .line 1859
    .line 1860
    invoke-interface {v0, v2}, LTGc;->c(LTZd;)V

    .line 1861
    .line 1862
    .line 1863
    return-void

    .line 1864
    nop

    .line 1865
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
