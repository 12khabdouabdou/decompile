.class public final Lp76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp76;->a:I

    iput-object p2, p0, Lp76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJd6;LZg6;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lp76;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp76;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmK8;Lty6;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lp76;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp76;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget v12, v0, Lp76;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

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
    new-instance v2, LDm6;

    .line 28
    .line 29
    iget-object v3, v0, Lp76;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v1}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lhad;

    .line 47
    .line 48
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, v0, Lp76;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LrM6;

    .line 67
    .line 68
    iget-object v4, v3, LrM6;->f:LXF4;

    .line 69
    .line 70
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LGi1;

    .line 75
    .line 76
    iget-object v4, v4, LGi1;->a:LUo4;

    .line 77
    .line 78
    invoke-virtual {v4}, LUo4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LpC3;

    .line 83
    .line 84
    sget-object v5, LMt1;->T0:LMt1;

    .line 85
    .line 86
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, v3, LrM6;->d:LBre;

    .line 91
    .line 92
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v4, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, LqL5;

    .line 101
    .line 102
    invoke-direct {v4, v10, v2, v1}, LqL5;-><init>(IZZ)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LnUi;

    .line 137
    .line 138
    iget-object v5, v3, LnUi;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v3, LnUi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    iget-object v3, v3, LnUi;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, [B

    .line 153
    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    move-object v5, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v8, LG0j;

    .line 163
    .line 164
    invoke-direct {v8}, LG0j;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v8, v12, v13}, LG0j;->g(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-virtual {v8, v12, v13}, LG0j;->h(J)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lxzb;

    .line 182
    .line 183
    invoke-direct {v5}, Lxzb;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v5, Lxzb;->b:LG0j;

    .line 187
    .line 188
    iput-wide v6, v5, Lxzb;->c:J

    .line 189
    .line 190
    iget v6, v5, Lxzb;->a:I

    .line 191
    .line 192
    or-int/2addr v6, v10

    .line 193
    iput v6, v5, Lxzb;->a:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    new-array v7, v6, [F

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_1
    if-ge v8, v6, :cond_2

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->get()F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    aput v12, v7, v8

    .line 223
    .line 224
    add-int/2addr v8, v10

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iput-object v7, v5, Lxzb;->t:[F

    .line 227
    .line 228
    :goto_2
    if-eqz v5, :cond_0

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    iget-object v1, v0, Lp76;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LNG3;

    .line 237
    .line 238
    iget-object v3, v1, LNG3;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lake;

    .line 241
    .line 242
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lyzb;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v5, Laij;

    .line 252
    .line 253
    invoke-direct {v5}, Laij;-><init>()V

    .line 254
    .line 255
    .line 256
    new-array v6, v11, [Lxzb;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, [Lxzb;

    .line 263
    .line 264
    iput-object v2, v5, Laij;->a:[Lxzb;

    .line 265
    .line 266
    iget-object v2, v3, Lyzb;->a:LpC3;

    .line 267
    .line 268
    sget-object v6, LNxb;->Z1:LNxb;

    .line 269
    .line 270
    invoke-interface {v2, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v6, LZcb;

    .line 275
    .line 276
    invoke-direct {v6, v3, v4, v5}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 280
    .line 281
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ls76;

    .line 285
    .line 286
    invoke-direct {v2, v4, v1}, Ls76;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 290
    .line 291
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_3
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LBi2;

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object v1, v2, LBi2;->X:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v1, Lnw6;

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    invoke-direct {v1, v3, v2}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v2, LBi2;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LBre;

    .line 326
    .line 327
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 332
    .line 333
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 341
    .line 342
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lgn0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    iget-object v1, v2, LBi2;->X:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 349
    .line 350
    :goto_3
    return-object v2

    .line 351
    :pswitch_4
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, LWo;

    .line 354
    .line 355
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LXD6;

    .line 358
    .line 359
    invoke-static {v2}, LXD6;->a(LXD6;)Lbo;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v1}, Lbo;->c(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, LQD6;

    .line 368
    .line 369
    invoke-direct {v4, v2, v1, v11}, LQD6;-><init>(LXD6;LWo;I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 373
    .line 374
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_5
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LgC6;

    .line 385
    .line 386
    iget-object v1, v1, LgC6;->b:Ljava/lang/Class;

    .line 387
    .line 388
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LqB6;

    .line 397
    .line 398
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LbC6;

    .line 401
    .line 402
    invoke-virtual {v2, v1, v10, v11}, LbC6;->x(LqB6;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_6
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LoA6;

    .line 418
    .line 419
    iput-boolean v1, v2, LoA6;->p:Z

    .line 420
    .line 421
    sget-object v4, Lsc2;->h0:Lsc2;

    .line 422
    .line 423
    iget-object v5, v2, LoA6;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 424
    .line 425
    invoke-interface {v5, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_5

    .line 429
    .line 430
    iget-object v1, v2, LoA6;->d:LLa2;

    .line 431
    .line 432
    invoke-virtual {v1}, LLa2;->d()Lsc2;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v4, v2, LoA6;->c:Lleg;

    .line 437
    .line 438
    iput-object v1, v4, Lleg;->k:Lsc2;

    .line 439
    .line 440
    invoke-static {v2, v10}, LoA6;->a(LoA6;Z)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LnA6;

    .line 444
    .line 445
    const/4 v4, 0x5

    .line 446
    invoke-direct {v1, v2, v4}, LnA6;-><init>(LoA6;I)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v2, LoA6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v4, LnA6;

    .line 456
    .line 457
    invoke-direct {v4, v2, v3}, LnA6;-><init>(LoA6;I)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, LoA6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v3, LtY5;

    .line 471
    .line 472
    const/16 v4, 0x1a

    .line 473
    .line 474
    invoke-direct {v3, v4, v2}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_5
    invoke-static {v2, v11}, LoA6;->a(LoA6;Z)V

    .line 487
    .line 488
    .line 489
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 490
    .line 491
    :goto_4
    return-object v2

    .line 492
    :pswitch_7
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, LLz6;

    .line 495
    .line 496
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lyz6;

    .line 499
    .line 500
    iget-object v3, v2, Lyz6;->s0:LvG4;

    .line 501
    .line 502
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LEW1;

    .line 507
    .line 508
    sget-object v4, LsW1;->B0:LsW1;

    .line 509
    .line 510
    invoke-virtual {v3, v4, v6}, LEW1;->e(LsW1;I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lyz6;->t0:Lbke;

    .line 514
    .line 515
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LXE5;

    .line 520
    .line 521
    sget-object v4, LO12;->t:LO12;

    .line 522
    .line 523
    invoke-virtual {v3, v4}, LXE5;->b(LO12;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v4, Lsb6;->y0:Lsb6;

    .line 528
    .line 529
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 530
    .line 531
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lxz6;

    .line 535
    .line 536
    invoke-direct {v3, v2, v8}, Lxz6;-><init>(Lyz6;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lnw6;

    .line 544
    .line 545
    invoke-direct {v3, v8, v1}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 549
    .line 550
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_8
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Double;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    double-to-float v1, v1

    .line 563
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LzL4;

    .line 566
    .line 567
    iget-object v2, v2, LzL4;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v1, v2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    float-to-double v1, v1

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :pswitch_9
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lm3d;

    .line 584
    .line 585
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LMsd;

    .line 590
    .line 591
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lty6;

    .line 594
    .line 595
    iget-object v3, v2, Lty6;->b:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v2, v2, Lty6;->a:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v1, :cond_9

    .line 600
    .line 601
    iget-object v1, v1, LMsd;->a:[LJsd;

    .line 602
    .line 603
    new-instance v4, Ljava/util/ArrayList;

    .line 604
    .line 605
    array-length v5, v1

    .line 606
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    array-length v5, v1

    .line 610
    :goto_5
    if-ge v11, v5, :cond_8

    .line 611
    .line 612
    aget-object v6, v1, v11

    .line 613
    .line 614
    new-instance v12, Lmy6;

    .line 615
    .line 616
    iget-object v7, v6, LJsd;->c:LKsd;

    .line 617
    .line 618
    iget-object v13, v7, LKsd;->c:Ljava/lang/String;

    .line 619
    .line 620
    iget v7, v6, LJsd;->a:I

    .line 621
    .line 622
    if-ne v7, v10, :cond_6

    .line 623
    .line 624
    iget-object v8, v6, LJsd;->b:LUCd;

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_6
    move-object v8, v9

    .line 628
    :goto_6
    iget v8, v8, LUCd;->b:F

    .line 629
    .line 630
    float-to-double v14, v8

    .line 631
    if-ne v7, v10, :cond_7

    .line 632
    .line 633
    iget-object v6, v6, LJsd;->b:LUCd;

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_7
    move-object v6, v9

    .line 637
    :goto_7
    iget v6, v6, LUCd;->c:F

    .line 638
    .line 639
    float-to-double v6, v6

    .line 640
    move-wide/from16 v16, v6

    .line 641
    .line 642
    invoke-direct/range {v12 .. v17}, Lmy6;-><init>(Ljava/lang/String;DD)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/2addr v11, v10

    .line 649
    goto :goto_5

    .line 650
    :cond_8
    new-instance v1, LNy6;

    .line 651
    .line 652
    invoke-direct {v1, v2, v4, v3}, LNy6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_9
    new-instance v1, LNy6;

    .line 657
    .line 658
    sget-object v4, LsL6;->a:LsL6;

    .line 659
    .line 660
    invoke-direct {v1, v2, v4, v3}, LNy6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_8
    return-object v1

    .line 664
    :pswitch_a
    move-object/from16 v3, p1

    .line 665
    .line 666
    check-cast v3, Lcx6;

    .line 667
    .line 668
    iget-object v4, v0, Lp76;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, LIt6;

    .line 671
    .line 672
    iget-object v4, v4, LIt6;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LnR4;

    .line 675
    .line 676
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lfx6;

    .line 681
    .line 682
    iget-object v6, v4, Lfx6;->b:LnR4;

    .line 683
    .line 684
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lex6;

    .line 689
    .line 690
    iget-object v7, v6, Lex6;->a:Lake;

    .line 691
    .line 692
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, Lna9;

    .line 697
    .line 698
    iget-object v9, v3, Lcx6;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v7, v5, v9}, Lna9;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    new-instance v7, Loh6;

    .line 705
    .line 706
    iget-object v4, v4, Lfx6;->a:Landroid/app/Activity;

    .line 707
    .line 708
    iget-object v9, v3, Lcx6;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-direct {v7, v6, v4, v9, v8}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 714
    .line 715
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    new-instance v5, LtY5;

    .line 719
    .line 720
    invoke-direct {v5, v2, v3}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 724
    .line 725
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 726
    .line 727
    .line 728
    new-instance v4, LS16;

    .line 729
    .line 730
    invoke-direct {v4, v1, v3}, LS16;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :pswitch_b
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lhad;

    .line 741
    .line 742
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iget-object v3, v0, Lp76;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Low6;

    .line 761
    .line 762
    if-eqz v2, :cond_a

    .line 763
    .line 764
    iget-object v1, v3, Low6;->a:LnR4;

    .line 765
    .line 766
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LSv6;

    .line 771
    .line 772
    iget-object v1, v1, LSv6;->c:LDS4;

    .line 773
    .line 774
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LpC3;

    .line 779
    .line 780
    sget-object v2, Lwx6;->q0:Lwx6;

    .line 781
    .line 782
    invoke-interface {v1, v2}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, LRb6;

    .line 787
    .line 788
    invoke-direct {v2, v7, v3}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 795
    .line 796
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_a
    if-eqz v1, :cond_b

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 806
    .line 807
    iget-object v2, v3, Low6;->a:LnR4;

    .line 808
    .line 809
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LSv6;

    .line 814
    .line 815
    iget-object v4, v4, LSv6;->c:LDS4;

    .line 816
    .line 817
    invoke-virtual {v4}, LDS4;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LpC3;

    .line 822
    .line 823
    sget-object v5, Lwx6;->q0:Lwx6;

    .line 824
    .line 825
    invoke-interface {v4, v5}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LSv6;

    .line 834
    .line 835
    iget-object v2, v2, LSv6;->c:LDS4;

    .line 836
    .line 837
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, LpC3;

    .line 842
    .line 843
    sget-object v5, Lwx6;->s0:Lwx6;

    .line 844
    .line 845
    invoke-interface {v2, v5}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v3, v3, Low6;->c:Lbke;

    .line 850
    .line 851
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lpx6;

    .line 856
    .line 857
    iget-object v3, v3, Lpx6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    sget-object v2, LiS5;->f0:LiS5;

    .line 867
    .line 868
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 869
    .line 870
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 877
    .line 878
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_9
    return-object v3

    .line 882
    :pswitch_c
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, LRv6;

    .line 885
    .line 886
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, LSv6;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v3, LRv6;->t:LRv6;

    .line 894
    .line 895
    if-eq v3, v1, :cond_d

    .line 896
    .line 897
    sget-object v3, LRv6;->c:LRv6;

    .line 898
    .line 899
    if-ne v3, v1, :cond_c

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_c
    const/4 v3, 0x0

    .line 903
    goto :goto_b

    .line 904
    :cond_d
    :goto_a
    const/4 v3, 0x1

    .line 905
    :goto_b
    iput-boolean v3, v2, LSv6;->g:Z

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_f

    .line 912
    .line 913
    if-eq v1, v10, :cond_10

    .line 914
    .line 915
    if-eq v1, v6, :cond_10

    .line 916
    .line 917
    if-ne v1, v5, :cond_e

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_e
    new-instance v1, LFzc;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_f
    const/4 v10, 0x0

    .line 927
    :cond_10
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    return-object v1

    .line 932
    :pswitch_d
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Ljava/util/List;

    .line 935
    .line 936
    new-instance v2, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    check-cast v1, Ljava/lang/Iterable;

    .line 942
    .line 943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_11

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, LTKd;

    .line 958
    .line 959
    iget-object v4, v3, LTKd;->a:LJXb;

    .line 960
    .line 961
    iget-object v5, v0, Lp76;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, Lkn6;

    .line 964
    .line 965
    iget-object v5, v5, Lkn6;->c:Lbke;

    .line 966
    .line 967
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Lv76;

    .line 972
    .line 973
    iget-object v3, v3, LTKd;->b:Ljava/util/List;

    .line 974
    .line 975
    invoke-virtual {v5, v4, v3}, Lv76;->e(LJXb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    new-instance v4, Lgn6;

    .line 980
    .line 981
    invoke-direct {v4, v10}, Lgn6;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 985
    .line 986
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_11
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v2, LbU5;->e0:LbU5;

    .line 1002
    .line 1003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1004
    .line 1005
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v3

    .line 1009
    :pswitch_e
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Ljava/util/List;

    .line 1012
    .line 1013
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LPm6;

    .line 1016
    .line 1017
    iget-object v2, v2, LPm6;->a:LJh6;

    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, LJh6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1024
    .line 1025
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_f
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, LQqb;

    .line 1032
    .line 1033
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LNp;

    .line 1036
    .line 1037
    iget-object v2, v2, LNp;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LXfi;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Liwa;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1}, Liwa;->a(LQqb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    return-object v1

    .line 1055
    :pswitch_10
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Lm3d;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LSlb;

    .line 1070
    .line 1071
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lm3d;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LSlb;

    .line 1082
    .line 1083
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, Lm3d;

    .line 1088
    .line 1089
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Lm3d;

    .line 1094
    .line 1095
    new-instance v3, Lxl6;

    .line 1096
    .line 1097
    iget-object v4, v0, Lp76;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, LdXc;

    .line 1100
    .line 1101
    invoke-static {v4}, Lggk;->a(LdXc;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    invoke-direct {v3, v4, v5}, Lxl6;-><init>(J)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v4, LUj6;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LSlb;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LSlb;

    .line 1121
    .line 1122
    invoke-direct {v4, v3, v2, v1}, LUj6;-><init>(Lxl6;LSlb;LSlb;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v4

    .line 1126
    :pswitch_11
    move-object/from16 v11, p1

    .line 1127
    .line 1128
    check-cast v11, Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v1, v0, Lp76;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lki6;

    .line 1133
    .line 1134
    iget-object v1, v1, Lki6;->a:Llt4;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LKQf;

    .line 1141
    .line 1142
    new-instance v10, Lxsi;

    .line 1143
    .line 1144
    sget-object v12, LsL6;->a:LsL6;

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    const/16 v15, 0x8

    .line 1148
    .line 1149
    move-object v13, v12

    .line 1150
    invoke-direct/range {v10 .. v15}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v11, LpOf;

    .line 1154
    .line 1155
    sget-object v12, LmPf;->o0:LmPf;

    .line 1156
    .line 1157
    const/16 v85, 0x0

    .line 1158
    .line 1159
    const/16 v86, 0x0

    .line 1160
    .line 1161
    const/16 v87, -0x10

    .line 1162
    .line 1163
    const/16 v88, -0x1

    .line 1164
    .line 1165
    const/16 v89, 0x7f

    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const/4 v15, 0x0

    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    const/16 v17, 0x0

    .line 1173
    .line 1174
    const/16 v18, 0x0

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v20, 0x0

    .line 1179
    .line 1180
    const/16 v21, 0x0

    .line 1181
    .line 1182
    const-wide/16 v22, 0x0

    .line 1183
    .line 1184
    const-wide/16 v24, 0x0

    .line 1185
    .line 1186
    const/16 v26, 0x0

    .line 1187
    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    const/16 v28, 0x0

    .line 1191
    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    const/16 v30, 0x0

    .line 1195
    .line 1196
    const-wide/16 v31, 0x0

    .line 1197
    .line 1198
    const/16 v33, 0x0

    .line 1199
    .line 1200
    const/16 v34, 0x0

    .line 1201
    .line 1202
    const/16 v35, 0x0

    .line 1203
    .line 1204
    const/16 v36, 0x0

    .line 1205
    .line 1206
    const/16 v37, 0x0

    .line 1207
    .line 1208
    const/16 v38, 0x0

    .line 1209
    .line 1210
    const/16 v39, 0x0

    .line 1211
    .line 1212
    const/16 v40, 0x0

    .line 1213
    .line 1214
    const/16 v41, 0x0

    .line 1215
    .line 1216
    const/16 v42, 0x0

    .line 1217
    .line 1218
    const/16 v43, 0x0

    .line 1219
    .line 1220
    const/16 v44, 0x0

    .line 1221
    .line 1222
    const/16 v45, 0x0

    .line 1223
    .line 1224
    const/16 v46, 0x0

    .line 1225
    .line 1226
    const/16 v47, 0x0

    .line 1227
    .line 1228
    const/16 v48, 0x0

    .line 1229
    .line 1230
    const/16 v49, 0x0

    .line 1231
    .line 1232
    const/16 v50, 0x0

    .line 1233
    .line 1234
    const/16 v51, 0x0

    .line 1235
    .line 1236
    const/16 v52, 0x0

    .line 1237
    .line 1238
    const/16 v53, 0x0

    .line 1239
    .line 1240
    const/16 v54, 0x0

    .line 1241
    .line 1242
    const/16 v55, 0x0

    .line 1243
    .line 1244
    const/16 v56, 0x0

    .line 1245
    .line 1246
    const/16 v57, 0x0

    .line 1247
    .line 1248
    const/16 v58, 0x0

    .line 1249
    .line 1250
    const-wide/16 v59, 0x0

    .line 1251
    .line 1252
    const/16 v61, 0x0

    .line 1253
    .line 1254
    const/16 v62, 0x0

    .line 1255
    .line 1256
    const/16 v63, 0x0

    .line 1257
    .line 1258
    const/16 v64, 0x0

    .line 1259
    .line 1260
    const/16 v65, 0x0

    .line 1261
    .line 1262
    const/16 v66, 0x0

    .line 1263
    .line 1264
    const/16 v67, 0x0

    .line 1265
    .line 1266
    const/16 v68, 0x0

    .line 1267
    .line 1268
    const/16 v69, 0x0

    .line 1269
    .line 1270
    const/16 v70, 0x0

    .line 1271
    .line 1272
    const/16 v71, 0x0

    .line 1273
    .line 1274
    const/16 v72, 0x0

    .line 1275
    .line 1276
    const/16 v73, 0x0

    .line 1277
    .line 1278
    const/16 v74, 0x0

    .line 1279
    .line 1280
    const/16 v75, 0x0

    .line 1281
    .line 1282
    const/16 v76, 0x0

    .line 1283
    .line 1284
    const/16 v77, 0x0

    .line 1285
    .line 1286
    const/16 v78, 0x0

    .line 1287
    .line 1288
    const/16 v79, 0x0

    .line 1289
    .line 1290
    const/16 v80, 0x0

    .line 1291
    .line 1292
    const/16 v81, 0x0

    .line 1293
    .line 1294
    const/16 v82, 0x0

    .line 1295
    .line 1296
    const/16 v83, 0x0

    .line 1297
    .line 1298
    const/16 v84, 0x0

    .line 1299
    .line 1300
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v1, v10, v11}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    sget-object v3, LaVf;->X:LaVf;

    .line 1308
    .line 1309
    iput-object v3, v2, LeVf;->f:LaVf;

    .line 1310
    .line 1311
    new-instance v3, LLNf;

    .line 1312
    .line 1313
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iput-object v3, v2, LeVf;->o:LEek;

    .line 1317
    .line 1318
    new-instance v10, LGQf;

    .line 1319
    .line 1320
    const/16 v28, 0x0

    .line 1321
    .line 1322
    const/16 v31, 0x77ff

    .line 1323
    .line 1324
    const/4 v11, 0x0

    .line 1325
    const/4 v12, 0x0

    .line 1326
    const/4 v13, 0x0

    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    const/16 v17, 0x0

    .line 1332
    .line 1333
    const/16 v18, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x0

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    const/16 v22, 0x0

    .line 1342
    .line 1343
    const/16 v23, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    const/16 v25, 0x0

    .line 1348
    .line 1349
    const/16 v26, 0x1

    .line 1350
    .line 1351
    const/16 v27, 0x0

    .line 1352
    .line 1353
    const/16 v29, 0x0

    .line 1354
    .line 1355
    const/16 v30, -0x3

    .line 1356
    .line 1357
    invoke-direct/range {v10 .. v31}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v10, v2, LeVf;->l:LGQf;

    .line 1361
    .line 1362
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-interface {v1, v2, v9}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v1, Li7j;->a:Li7j;

    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_12
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1375
    .line 1376
    new-instance v2, LyHh;

    .line 1377
    .line 1378
    iget-object v3, v0, Lp76;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, LXIh;

    .line 1381
    .line 1382
    invoke-direct {v2, v1, v3}, LyHh;-><init>(Ljava/util/LinkedHashMap;LXIh;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v2

    .line 1386
    :pswitch_13
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v0, Lp76;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Lwg6;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lwg6;->a3()Lyg6;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lyg6;->a()Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, Ljava/lang/Iterable;

    .line 1409
    .line 1410
    new-instance v4, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_12

    .line 1428
    .line 1429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, LTg6;

    .line 1434
    .line 1435
    iget-object v6, v1, Lwg6;->v0:LnR4;

    .line 1436
    .line 1437
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    check-cast v6, LJJ1;

    .line 1442
    .line 1443
    invoke-virtual {v6, v5, v8}, LJJ1;->b(LTg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    sget-object v7, LF4k;->v0:LF4k;

    .line 1448
    .line 1449
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1450
    .line 1451
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v6, LWbk;->t0:LWbk;

    .line 1455
    .line 1456
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1457
    .line 1458
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v6, LsS5;

    .line 1462
    .line 1463
    invoke-direct {v6, v2, v5}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1467
    .line 1468
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    goto :goto_e

    .line 1475
    :cond_12
    invoke-static {v4}, LMpk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    sget-object v2, LIR5;->Z:LIR5;

    .line 1480
    .line 1481
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1482
    .line 1483
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v3

    .line 1487
    :pswitch_14
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Ljava/util/List;

    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/Iterable;

    .line 1492
    .line 1493
    new-instance v2, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_13

    .line 1511
    .line 1512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    check-cast v5, LKIf;

    .line 1517
    .line 1518
    iget-wide v5, v5, LKIf;->a:J

    .line 1519
    .line 1520
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_f

    .line 1528
    :cond_13
    iget-object v4, v0, Lp76;->b:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v4, LHe6;

    .line 1531
    .line 1532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    new-instance v5, LGe6;

    .line 1536
    .line 1537
    invoke-direct {v5, v4, v11}, LGe6;-><init>(LHe6;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v5}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    new-instance v5, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    if-eqz v8, :cond_15

    .line 1563
    .line 1564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    move-object v12, v8

    .line 1569
    check-cast v12, Lsk8;

    .line 1570
    .line 1571
    iget-object v12, v12, Lsk8;->c:Ljava/lang/Boolean;

    .line 1572
    .line 1573
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-static {v12, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v12

    .line 1579
    if-eqz v12, :cond_14

    .line 1580
    .line 1581
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_10

    .line 1585
    :cond_14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    goto :goto_10

    .line 1589
    :cond_15
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    const/16 v8, 0x10

    .line 1598
    .line 1599
    if-ge v2, v8, :cond_16

    .line 1600
    .line 1601
    const/16 v2, 0x10

    .line 1602
    .line 1603
    :cond_16
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1604
    .line 1605
    invoke-direct {v12, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_17

    .line 1617
    .line 1618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    check-cast v5, Lsk8;

    .line 1623
    .line 1624
    iget-wide v13, v5, Lsk8;->a:J

    .line 1625
    .line 1626
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v13

    .line 1630
    iget-object v5, v5, Lsk8;->b:Ljava/lang/Long;

    .line 1631
    .line 1632
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    goto :goto_11

    .line 1636
    :cond_17
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-ge v2, v8, :cond_18

    .line 1645
    .line 1646
    const/16 v2, 0x10

    .line 1647
    .line 1648
    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1649
    .line 1650
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    if-eqz v6, :cond_19

    .line 1662
    .line 1663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    check-cast v6, Lsk8;

    .line 1668
    .line 1669
    iget-wide v13, v6, Lsk8;->a:J

    .line 1670
    .line 1671
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    iget-object v6, v6, Lsk8;->b:Ljava/lang/Long;

    .line 1676
    .line 1677
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    goto :goto_12

    .line 1681
    :cond_19
    invoke-static {v12, v5}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-virtual {v4}, LHe6;->b()Lib5;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    invoke-virtual {v4}, LHe6;->b()Lib5;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, LJBg;

    .line 1698
    .line 1699
    check-cast v6, LKBg;

    .line 1700
    .line 1701
    iget-object v6, v6, LKBg;->z:LMe6;

    .line 1702
    .line 1703
    iget-object v4, v4, LHe6;->c:LB73;

    .line 1704
    .line 1705
    check-cast v4, LOze;

    .line 1706
    .line 1707
    invoke-static {v4}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    new-instance v12, LIe6;

    .line 1712
    .line 1713
    new-instance v13, LKz3;

    .line 1714
    .line 1715
    const/16 v14, 0x19

    .line 1716
    .line 1717
    invoke-direct {v13, v10, v14}, LKz3;-><init>(II)V

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v12, v6, v4, v13, v11}, LIe6;-><init>(LMe6;Ljava/lang/Long;LrE9;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v5, v12}, Lib5;->f(LGre;)Ljava/util/List;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, Ljava/lang/Iterable;

    .line 1728
    .line 1729
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-ge v5, v8, :cond_1a

    .line 1738
    .line 1739
    goto :goto_13

    .line 1740
    :cond_1a
    move v8, v5

    .line 1741
    :goto_13
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1742
    .line 1743
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-eqz v6, :cond_1b

    .line 1755
    .line 1756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    check-cast v6, LVi8;

    .line 1761
    .line 1762
    iget-wide v12, v6, LVi8;->a:J

    .line 1763
    .line 1764
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    iget-object v6, v6, LVi8;->b:Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    if-eqz v6, :cond_1f

    .line 1792
    .line 1793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    check-cast v6, LKIf;

    .line 1798
    .line 1799
    iget-wide v7, v6, LKIf;->a:J

    .line 1800
    .line 1801
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    move-object/from16 v35, v7

    .line 1810
    .line 1811
    check-cast v35, Ljava/lang/Long;

    .line 1812
    .line 1813
    iget-wide v7, v6, LKIf;->a:J

    .line 1814
    .line 1815
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    check-cast v7, Ljava/lang/String;

    .line 1824
    .line 1825
    new-instance v12, LNe6;

    .line 1826
    .line 1827
    if-eqz v7, :cond_1c

    .line 1828
    .line 1829
    const/16 v36, 0x1

    .line 1830
    .line 1831
    goto :goto_16

    .line 1832
    :cond_1c
    const/16 v36, 0x0

    .line 1833
    .line 1834
    :goto_16
    iget-object v7, v6, LKIf;->x:Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v7, :cond_1d

    .line 1837
    .line 1838
    new-array v8, v10, [C

    .line 1839
    .line 1840
    const/16 v13, 0x2c

    .line 1841
    .line 1842
    aput-char v13, v8, v11

    .line 1843
    .line 1844
    invoke-static {v7, v8, v11, v3}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    check-cast v7, Ljava/lang/Iterable;

    .line 1849
    .line 1850
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    move-object/from16 v37, v7

    .line 1855
    .line 1856
    goto :goto_17

    .line 1857
    :cond_1d
    move-object/from16 v37, v9

    .line 1858
    .line 1859
    :goto_17
    iget-object v7, v6, LKIf;->u:Ljava/lang/Boolean;

    .line 1860
    .line 1861
    if-eqz v7, :cond_1e

    .line 1862
    .line 1863
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    move/from16 v38, v7

    .line 1868
    .line 1869
    goto :goto_18

    .line 1870
    :cond_1e
    const/16 v38, 0x0

    .line 1871
    .line 1872
    :goto_18
    iget-object v7, v6, LKIf;->v:Ljava/lang/Long;

    .line 1873
    .line 1874
    const/16 v41, 0x0

    .line 1875
    .line 1876
    iget-wide v13, v6, LKIf;->a:J

    .line 1877
    .line 1878
    iget-object v15, v6, LKIf;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    iget-object v8, v6, LKIf;->c:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v3, v6, LKIf;->d:Ljava/lang/String;

    .line 1883
    .line 1884
    move-object/from16 v43, v9

    .line 1885
    .line 1886
    iget-object v9, v6, LKIf;->e:Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v10, v6, LKIf;->f:LBN7;

    .line 1889
    .line 1890
    iget-object v11, v6, LKIf;->g:Lsqj;

    .line 1891
    .line 1892
    move-object/from16 p1, v1

    .line 1893
    .line 1894
    iget-object v1, v6, LKIf;->h:Ljava/lang/Boolean;

    .line 1895
    .line 1896
    move-object/from16 v21, v1

    .line 1897
    .line 1898
    iget-object v1, v6, LKIf;->j:Ljava/lang/String;

    .line 1899
    .line 1900
    move-object/from16 v22, v1

    .line 1901
    .line 1902
    iget-object v1, v6, LKIf;->k:Ljava/lang/String;

    .line 1903
    .line 1904
    move-object/from16 v23, v1

    .line 1905
    .line 1906
    iget-object v1, v6, LKIf;->l:Ljava/lang/String;

    .line 1907
    .line 1908
    move-object/from16 v24, v1

    .line 1909
    .line 1910
    move-object/from16 v46, v2

    .line 1911
    .line 1912
    iget-wide v1, v6, LKIf;->m:J

    .line 1913
    .line 1914
    move-wide/from16 v25, v1

    .line 1915
    .line 1916
    iget-object v1, v6, LKIf;->n:LuF8;

    .line 1917
    .line 1918
    iget-object v2, v6, LKIf;->o:Ljava/lang/Boolean;

    .line 1919
    .line 1920
    move-object/from16 v27, v1

    .line 1921
    .line 1922
    iget-object v1, v6, LKIf;->p:Ljava/lang/Long;

    .line 1923
    .line 1924
    move-object/from16 v29, v1

    .line 1925
    .line 1926
    iget-object v1, v6, LKIf;->q:Ljava/lang/Long;

    .line 1927
    .line 1928
    move-object/from16 v30, v1

    .line 1929
    .line 1930
    iget-object v1, v6, LKIf;->r:Ljava/lang/Long;

    .line 1931
    .line 1932
    move-object/from16 v31, v1

    .line 1933
    .line 1934
    iget-object v1, v6, LKIf;->s:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v6, v6, LKIf;->t:Ljava/lang/String;

    .line 1937
    .line 1938
    const/16 v39, 0x0

    .line 1939
    .line 1940
    const/16 v40, 0x0

    .line 1941
    .line 1942
    move-object/from16 v32, v1

    .line 1943
    .line 1944
    move-object/from16 v28, v2

    .line 1945
    .line 1946
    move-object/from16 v17, v3

    .line 1947
    .line 1948
    move-object/from16 v33, v6

    .line 1949
    .line 1950
    move-object/from16 v34, v7

    .line 1951
    .line 1952
    move-object/from16 v16, v8

    .line 1953
    .line 1954
    move-object/from16 v18, v9

    .line 1955
    .line 1956
    move-object/from16 v19, v10

    .line 1957
    .line 1958
    move-object/from16 v20, v11

    .line 1959
    .line 1960
    invoke-direct/range {v12 .. v41}, LNe6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Lsqj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLuF8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Set;ZZ[BZ)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v1, p1

    .line 1967
    .line 1968
    move-object/from16 v9, v43

    .line 1969
    .line 1970
    move-object/from16 v2, v46

    .line 1971
    .line 1972
    const/4 v3, 0x6

    .line 1973
    const/4 v10, 0x1

    .line 1974
    const/4 v11, 0x0

    .line 1975
    goto/16 :goto_15

    .line 1976
    .line 1977
    :cond_1f
    return-object v4

    .line 1978
    :pswitch_15
    move-object/from16 v1, p1

    .line 1979
    .line 1980
    check-cast v1, Ljava/util/List;

    .line 1981
    .line 1982
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, LJd6;

    .line 1985
    .line 1986
    iget-object v3, v2, LJd6;->f:Lrn0;

    .line 1987
    .line 1988
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-eqz v3, :cond_20

    .line 1993
    .line 1994
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1995
    .line 1996
    goto :goto_19

    .line 1997
    :cond_20
    iget-object v3, v2, LJd6;->b:Lake;

    .line 1998
    .line 1999
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    check-cast v3, LJh6;

    .line 2004
    .line 2005
    invoke-virtual {v3, v1}, LJh6;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    new-instance v3, LId6;

    .line 2010
    .line 2011
    const/4 v4, 0x0

    .line 2012
    invoke-direct {v3, v2, v4}, LId6;-><init>(LJd6;I)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2016
    .line 2017
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2021
    .line 2022
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2023
    .line 2024
    .line 2025
    :goto_19
    return-object v1

    .line 2026
    :pswitch_16
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Lmh1;

    .line 2029
    .line 2030
    new-instance v2, Lhad;

    .line 2031
    .line 2032
    iget-object v3, v0, Lp76;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, LLLg;

    .line 2035
    .line 2036
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v2

    .line 2040
    :pswitch_17
    move-object/from16 v1, p1

    .line 2041
    .line 2042
    check-cast v1, Lhad;

    .line 2043
    .line 2044
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 2047
    .line 2048
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    move-object v9, v1

    .line 2051
    check-cast v9, LXIh;

    .line 2052
    .line 2053
    iget-object v1, v0, Lp76;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, LTg6;

    .line 2056
    .line 2057
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Lyrg;

    .line 2062
    .line 2063
    if-nez v1, :cond_21

    .line 2064
    .line 2065
    new-instance v3, Lyrg;

    .line 2066
    .line 2067
    sget-object v1, LsL6;->a:LsL6;

    .line 2068
    .line 2069
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    const/4 v10, 0x0

    .line 2074
    const/4 v11, 0x0

    .line 2075
    iget-object v1, v0, Lp76;->b:Ljava/lang/Object;

    .line 2076
    .line 2077
    move-object v4, v1

    .line 2078
    check-cast v4, LTg6;

    .line 2079
    .line 2080
    const/4 v6, 0x0

    .line 2081
    const/4 v7, 0x0

    .line 2082
    const/4 v8, 0x0

    .line 2083
    const/16 v12, 0x100

    .line 2084
    .line 2085
    invoke-direct/range {v3 .. v12}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 2086
    .line 2087
    .line 2088
    move-object v1, v3

    .line 2089
    :cond_21
    return-object v1

    .line 2090
    :pswitch_18
    move-object/from16 v43, v9

    .line 2091
    .line 2092
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, Li7j;

    .line 2095
    .line 2096
    iget-object v1, v0, Lp76;->b:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, Ltb6;

    .line 2099
    .line 2100
    iget-object v2, v1, Ltb6;->S:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 2101
    .line 2102
    const-string v3, "topContainer"

    .line 2103
    .line 2104
    if-eqz v2, :cond_23

    .line 2105
    .line 2106
    const/4 v4, 0x0

    .line 2107
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v2, v1, Ltb6;->L:Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, Landroid/view/ViewGroup;

    .line 2117
    .line 2118
    iget-object v1, v1, Ltb6;->S:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 2119
    .line 2120
    if-eqz v1, :cond_22

    .line 2121
    .line 2122
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2123
    .line 2124
    .line 2125
    sget-object v1, Li7j;->a:Li7j;

    .line 2126
    .line 2127
    return-object v1

    .line 2128
    :cond_22
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    throw v43

    .line 2132
    :cond_23
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    throw v43

    .line 2136
    :pswitch_19
    const/4 v4, 0x0

    .line 2137
    move-object/from16 v1, p1

    .line 2138
    .line 2139
    check-cast v1, Ljava/lang/Boolean;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v0, Lp76;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v1, Lka6;

    .line 2147
    .line 2148
    iget-object v1, v1, Lka6;->t:LXai;

    .line 2149
    .line 2150
    sget-object v2, LKU1;->u3:LKU1;

    .line 2151
    .line 2152
    invoke-virtual {v1, v2}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    if-eqz v1, :cond_24

    .line 2157
    .line 2158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v11

    .line 2162
    goto :goto_1a

    .line 2163
    :cond_24
    const/4 v11, 0x0

    .line 2164
    :goto_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    return-object v1

    .line 2169
    :pswitch_1a
    move-object/from16 v43, v9

    .line 2170
    .line 2171
    move-object/from16 v2, p1

    .line 2172
    .line 2173
    check-cast v2, Lca6;

    .line 2174
    .line 2175
    iget-object v3, v0, Lp76;->b:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v3, Lfa6;

    .line 2178
    .line 2179
    iget-object v4, v3, Lfa6;->c:LvG4;

    .line 2180
    .line 2181
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v4

    .line 2185
    check-cast v4, LTqc;

    .line 2186
    .line 2187
    invoke-virtual {v4}, LTqc;->o()Li7d;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    if-eqz v4, :cond_25

    .line 2192
    .line 2193
    iget-object v9, v4, Li7d;->e:LPpc;

    .line 2194
    .line 2195
    goto :goto_1b

    .line 2196
    :cond_25
    move-object/from16 v9, v43

    .line 2197
    .line 2198
    :goto_1b
    instance-of v4, v9, LyNf;

    .line 2199
    .line 2200
    if-eqz v4, :cond_26

    .line 2201
    .line 2202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2203
    .line 2204
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_1c

    .line 2208
    :cond_26
    iget-object v4, v3, Lfa6;->r0:LWm0;

    .line 2209
    .line 2210
    iget-object v5, v3, Lfa6;->Z:Lzmb;

    .line 2211
    .line 2212
    check-cast v5, LImb;

    .line 2213
    .line 2214
    invoke-virtual {v5, v4}, LImb;->p(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    sget-object v5, LlT5;->X:LlT5;

    .line 2219
    .line 2220
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2221
    .line 2222
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v4, v3, Lfa6;->s0:LBre;

    .line 2226
    .line 2227
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2232
    .line 2233
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v4, LjR5;

    .line 2237
    .line 2238
    invoke-direct {v4, v2, v1, v3}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2242
    .line 2243
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2244
    .line 2245
    .line 2246
    :goto_1c
    return-object v1

    .line 2247
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    check-cast v1, Ljava/util/Set;

    .line 2250
    .line 2251
    new-instance v2, Ljava/util/ArrayList;

    .line 2252
    .line 2253
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v3

    .line 2268
    if-eqz v3, :cond_27

    .line 2269
    .line 2270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, LXMh;

    .line 2275
    .line 2276
    iget-object v4, v0, Lp76;->b:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v4, Lv86;

    .line 2279
    .line 2280
    invoke-static {v4, v3}, Lv86;->a(Lv86;LXMh;)LPGd;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    goto :goto_1d

    .line 2288
    :cond_27
    return-object v2

    .line 2289
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2290
    .line 2291
    check-cast v1, Lt95;

    .line 2292
    .line 2293
    iget-object v2, v0, Lp76;->b:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v2, Lq76;

    .line 2296
    .line 2297
    iget-object v2, v2, Lq76;->c:Lu95;

    .line 2298
    .line 2299
    if-eqz v2, :cond_28

    .line 2300
    .line 2301
    invoke-interface {v2, v1}, Lu95;->b(Lt95;)Lio/reactivex/rxjava3/core/Observable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    goto :goto_1e

    .line 2306
    :cond_28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2307
    .line 2308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    move-object v1, v2

    .line 2312
    :goto_1e
    sget-object v2, LMR5;->X:LMR5;

    .line 2313
    .line 2314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2315
    .line 2316
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2317
    .line 2318
    .line 2319
    return-object v3

    .line 2320
    nop

    .line 2321
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
        :pswitch_0
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
    .end packed-switch
.end method
