.class public final LJq6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE88;Lwx6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LJq6;->a:I

    .line 2
    check-cast p1, LG88;

    iput-object p1, p0, LJq6;->c:Ljava/lang/Object;

    iput-object p2, p0, LJq6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPq6;Lmj7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJq6;->a:I

    .line 1
    iput-object p1, p0, LJq6;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq6;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LJq6;->a:I

    iput-object p1, p0, LJq6;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LoX6;LtU6;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LJq6;->a:I

    .line 4
    iput-object p1, p0, LJq6;->c:Ljava/lang/Object;

    iput-object p2, p0, LJq6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LHJ6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LJq6;->a:I

    .line 5
    check-cast p1, LJP9;

    iput-object p1, p0, LJq6;->c:Ljava/lang/Object;

    iput-object p2, p0, LJq6;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x4

    .line 5
    const/16 v10, 0x13

    .line 6
    .line 7
    const/16 v11, 0x19

    .line 8
    .line 9
    const/16 v12, 0x8

    .line 10
    .line 11
    const/16 v13, 0x9

    .line 12
    .line 13
    const/16 v14, 0x10

    .line 14
    .line 15
    const/16 v15, 0xa

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    sget-object v20, Lewj;->a:Lewj;

    .line 22
    .line 23
    iget-object v1, v0, LJq6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, LJq6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v8, v0, LJq6;->a:I

    .line 28
    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Lxej;

    .line 35
    .line 36
    sget-object v3, LRa7;->t:LRa7;

    .line 37
    .line 38
    check-cast v2, Laa7;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Laa7;->e(Laa7;Ljava/lang/String;LRa7;)V

    .line 43
    .line 44
    .line 45
    return-object v20

    .line 46
    :pswitch_0
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lxej;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lqx8;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Laa7;

    .line 72
    .line 73
    iget-object v6, v4, Laa7;->h:LPWb;

    .line 74
    .line 75
    check-cast v6, LQWb;

    .line 76
    .line 77
    iget-object v6, v6, LQWb;->m:Lwe0;

    .line 78
    .line 79
    iget-object v7, v3, Lqx8;->a:Ljava/lang/String;

    .line 80
    .line 81
    const v8, -0xa627ee9

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, LMq6;

    .line 89
    .line 90
    iget-object v3, v3, Lqx8;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v10, v7, v3, v6, v13}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v6, Lvej;->a:Lkch;

    .line 96
    .line 97
    const-string v11, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )"

    .line 98
    .line 99
    invoke-virtual {v7, v9, v11, v5, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 100
    .line 101
    .line 102
    sget-object v7, LwX6;->A0:LwX6;

    .line 103
    .line 104
    invoke-virtual {v6, v8, v7}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Llgd;->n0:Llgd;

    .line 108
    .line 109
    iget-object v4, v4, Laa7;->c:LQJ0;

    .line 110
    .line 111
    invoke-static {v4, v3, v6}, LQJ0;->c(LQJ0;Ljava/lang/String;Llgd;)J

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-object v20

    .line 116
    :pswitch_1
    move-object/from16 v3, p1

    .line 117
    .line 118
    check-cast v3, Lcom/snap/composer/context/ComposerContext;

    .line 119
    .line 120
    check-cast v2, LU87;

    .line 121
    .line 122
    new-instance v4, LGx;

    .line 123
    .line 124
    invoke-direct {v4, v3, v5}, LGx;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v2, v2, LU87;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lr4e;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v20

    .line 147
    :pswitch_2
    move-object/from16 v3, p1

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Throwable;

    .line 150
    .line 151
    check-cast v1, Lv4k;

    .line 152
    .line 153
    check-cast v2, LR87;

    .line 154
    .line 155
    invoke-static {v2, v1}, LR87;->a(LR87;Lv4k;)V

    .line 156
    .line 157
    .line 158
    return-object v20

    .line 159
    :pswitch_3
    move-object/from16 v3, p1

    .line 160
    .line 161
    check-cast v3, Lw37;

    .line 162
    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    instance-of v5, v3, Lu37;

    .line 169
    .line 170
    if-eqz v5, :cond_1

    .line 171
    .line 172
    check-cast v3, Lu37;

    .line 173
    .line 174
    iget-object v3, v3, Lu37;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    sget-object v3, LZq2;->A0:LZq2;

    .line 183
    .line 184
    invoke-static {v7, v3}, Ldmj;->g(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, LY79;

    .line 188
    .line 189
    check-cast v2, LA37;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, LA37;->c(LY79;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 196
    .line 197
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v2

    .line 201
    :cond_1
    return-object v4

    .line 202
    :pswitch_4
    move-object/from16 v3, p1

    .line 203
    .line 204
    check-cast v3, Lxej;

    .line 205
    .line 206
    check-cast v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LDpd;

    .line 223
    .line 224
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, LFe6;

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, LFe6;->a(LFe6;Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    return-object v20

    .line 244
    :pswitch_5
    move-object/from16 v3, p1

    .line 245
    .line 246
    check-cast v3, Lxej;

    .line 247
    .line 248
    check-cast v2, Leui;

    .line 249
    .line 250
    iget-object v2, v2, Leui;->b:Ljava/util/Map;

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    check-cast v1, LU07;

    .line 255
    .line 256
    iget-object v1, v1, LU07;->c:LX07;

    .line 257
    .line 258
    sget-object v3, Lr17;->a:Lr17;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, LX07;->g(Ljava/util/Map;Lr17;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-object v20

    .line 264
    :pswitch_6
    move-object/from16 v3, p1

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Throwable;

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, LoX6;

    .line 274
    .line 275
    iget-object v2, v1, LoX6;->s:LJp0;

    .line 276
    .line 277
    new-instance v2, LtU6;

    .line 278
    .line 279
    invoke-direct {v2}, LtU6;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v15}, LtU6;->setCrash(I)LtU6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, LoX6;->f(LtU6;)V

    .line 287
    .line 288
    .line 289
    return-object v20

    .line 290
    :pswitch_7
    move-object/from16 v3, p1

    .line 291
    .line 292
    check-cast v3, LYbd;

    .line 293
    .line 294
    new-instance v4, LVr6;

    .line 295
    .line 296
    check-cast v1, LI8d;

    .line 297
    .line 298
    invoke-direct {v4, v1, v15, v3}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Ltp0;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    .line 305
    .line 306
    return-object v20

    .line 307
    :pswitch_8
    move-object/from16 v3, p1

    .line 308
    .line 309
    check-cast v3, Lxej;

    .line 310
    .line 311
    check-cast v2, Ljava/util/List;

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_4

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LZR6;

    .line 330
    .line 331
    move-object v4, v1

    .line 332
    check-cast v4, Lvd6;

    .line 333
    .line 334
    iget-object v4, v4, Lvd6;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LgWg;

    .line 337
    .line 338
    invoke-virtual {v4}, LgWg;->h()Luej;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LVWg;

    .line 343
    .line 344
    check-cast v4, LWWg;

    .line 345
    .line 346
    iget-object v4, v4, LWWg;->B:Lze;

    .line 347
    .line 348
    iget-object v5, v3, LZR6;->a:Ljava/lang/String;

    .line 349
    .line 350
    const v6, -0x20bb9d95

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-instance v8, Lue0;

    .line 358
    .line 359
    iget-object v3, v3, LZR6;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v8, v12, v5, v3}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 365
    .line 366
    const-string v5, "INSERT OR REPLACE INTO EnhancedContacts (userId, rawPhone)\nVALUES (?, ?)"

    .line 367
    .line 368
    invoke-virtual {v3, v7, v5, v9, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 369
    .line 370
    .line 371
    sget-object v3, LtK6;->n0:LtK6;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_4
    return-object v20

    .line 378
    :pswitch_9
    move-object/from16 v3, p1

    .line 379
    .line 380
    check-cast v3, Landroid/view/View;

    .line 381
    .line 382
    check-cast v2, LJP9;

    .line 383
    .line 384
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    check-cast v1, LHJ6;

    .line 388
    .line 389
    iget-object v1, v1, LHJ6;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LQS9;

    .line 392
    .line 393
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LmGc;

    .line 398
    .line 399
    invoke-virtual {v1, v6}, LmGc;->E(Z)V

    .line 400
    .line 401
    .line 402
    return-object v20

    .line 403
    :pswitch_a
    move-object/from16 v3, p1

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    check-cast v2, LwY2;

    .line 408
    .line 409
    iget-object v4, v2, LwY2;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Le35;

    .line 412
    .line 413
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ls7i;

    .line 418
    .line 419
    check-cast v1, LOK6;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v5, LkWf;

    .line 425
    .line 426
    iget-object v6, v1, LOK6;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v5, v4, v3, v6, v11}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 432
    .line 433
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, LQ9h;

    .line 437
    .line 438
    invoke-direct {v5, v4, v6, v3, v10}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    sget-object v5, LPf5;->h0:LPf5;

    .line 447
    .line 448
    iget-object v4, v4, Ls7i;->g:LnJe;

    .line 449
    .line 450
    invoke-virtual {v4, v5}, LnJe;->c(LPf5;)LvVi;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lnn6;

    .line 460
    .line 461
    invoke-direct {v3, v2, v14, v1}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 465
    .line 466
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_b
    move-object/from16 v3, p1

    .line 471
    .line 472
    check-cast v3, Lxej;

    .line 473
    .line 474
    check-cast v2, LMI6;

    .line 475
    .line 476
    iget-object v2, v2, LMI6;->c:LHsj;

    .line 477
    .line 478
    check-cast v1, Llj7;

    .line 479
    .line 480
    invoke-static {v1}, LQWg;->c(Llj7;)Lmj7;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, v2, LHsj;->c:LTq4;

    .line 485
    .line 486
    invoke-virtual {v2}, LTq4;->a()Lejd;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v3, v3, Lejd;->f:LPq6;

    .line 491
    .line 492
    const v4, -0x7c7137eb

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v6, LJq6;

    .line 500
    .line 501
    invoke-direct {v6, v3, v1}, LJq6;-><init>(LPq6;Lmj7;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, Lvej;->a:Lkch;

    .line 505
    .line 506
    const-string v8, "DELETE FROM DiscoverStorySnap\nWHERE featureType = ?"

    .line 507
    .line 508
    invoke-virtual {v1, v5, v8, v7, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 509
    .line 510
    .line 511
    sget-object v1, Lan6;->j0:Lan6;

    .line 512
    .line 513
    invoke-virtual {v3, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, LTq4;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LgWg;

    .line 519
    .line 520
    invoke-virtual {v1}, LgWg;->a()I

    .line 521
    .line 522
    .line 523
    return-object v20

    .line 524
    :pswitch_c
    move-object/from16 v3, p1

    .line 525
    .line 526
    check-cast v3, LJcd;

    .line 527
    .line 528
    check-cast v2, LxI6;

    .line 529
    .line 530
    iget-object v2, v2, LxI6;->i:LREi;

    .line 531
    .line 532
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LiM8;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, LiM8;->b(LJcd;)V

    .line 539
    .line 540
    .line 541
    check-cast v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    return-object v20

    .line 547
    :pswitch_d
    move-object/from16 v3, p1

    .line 548
    .line 549
    check-cast v3, LFT;

    .line 550
    .line 551
    check-cast v2, LAv0;

    .line 552
    .line 553
    iget-object v2, v2, LAv0;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ly0e;

    .line 556
    .line 557
    iget-object v2, v2, Ly0e;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lgx9;

    .line 560
    .line 561
    check-cast v1, LHF6;

    .line 562
    .line 563
    iget-object v1, v1, LHF6;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LUF6;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/Long;

    .line 572
    .line 573
    invoke-interface {v3, v6, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    return-object v20

    .line 577
    :pswitch_e
    move-object/from16 v3, p1

    .line 578
    .line 579
    check-cast v3, LFT;

    .line 580
    .line 581
    check-cast v2, Ls01;

    .line 582
    .line 583
    iget-object v4, v2, Ls01;->t:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v3, v6, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v1, LAv0;

    .line 591
    .line 592
    iget-object v1, v1, LAv0;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Ly0e;

    .line 595
    .line 596
    iget-object v1, v1, Ly0e;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lgx9;

    .line 599
    .line 600
    iget-object v2, v2, Ls01;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LVF6;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Ljava/lang/Long;

    .line 609
    .line 610
    invoke-interface {v3, v7, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    return-object v20

    .line 614
    :pswitch_f
    move-object/from16 v3, p1

    .line 615
    .line 616
    check-cast v3, Lcom/snap/composer/dreams/DreamsPlusUpsellType;

    .line 617
    .line 618
    check-cast v2, LDh6;

    .line 619
    .line 620
    new-instance v10, LTTd;

    .line 621
    .line 622
    new-instance v11, LmTd;

    .line 623
    .line 624
    sget-object v12, Lsod;->T3:Lsod;

    .line 625
    .line 626
    sget-object v4, LGA6;->a:[I

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    aget v3, v4, v3

    .line 633
    .line 634
    if-eq v3, v7, :cond_7

    .line 635
    .line 636
    if-eq v3, v9, :cond_6

    .line 637
    .line 638
    if-ne v3, v5, :cond_5

    .line 639
    .line 640
    sget-object v3, LrSd;->D0:LrSd;

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_5
    new-instance v1, LwOc;

    .line 644
    .line 645
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_6
    sget-object v3, LrSd;->C0:LrSd;

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_7
    sget-object v3, LrSd;->B0:LrSd;

    .line 653
    .line 654
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v18, 0x7a

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    invoke-direct/range {v11 .. v18}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 667
    .line 668
    .line 669
    const/16 v16, 0x3e

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-direct/range {v10 .. v16}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v2, LDh6;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LYmd;

    .line 679
    .line 680
    invoke-interface {v2, v10}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 685
    .line 686
    invoke-static {v2, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    return-object v20

    .line 690
    :pswitch_10
    move-object/from16 v3, p1

    .line 691
    .line 692
    check-cast v3, Lnj8;

    .line 693
    .line 694
    check-cast v2, Llc6;

    .line 695
    .line 696
    iget-object v4, v2, Llc6;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, LCBe;

    .line 699
    .line 700
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    check-cast v4, Lpz6;

    .line 705
    .line 706
    invoke-virtual {v3}, Lnj8;->getUserId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iget-object v4, v4, Lpz6;->b:LsX4;

    .line 711
    .line 712
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ldz6;

    .line 717
    .line 718
    iget-object v4, v4, Ldz6;->d:LsX4;

    .line 719
    .line 720
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, LR0e;

    .line 725
    .line 726
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    sget-object v6, LRA6;->p0:LRA6;

    .line 731
    .line 732
    invoke-virtual {v4, v6, v5}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v5, v2, Llc6;->t:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, LnJe;

    .line 742
    .line 743
    invoke-virtual {v5}, LnJe;->g()LA36;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 748
    .line 749
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 750
    .line 751
    .line 752
    sget-object v4, LIW5;->C:LIW5;

    .line 753
    .line 754
    new-instance v5, Loz6;

    .line 755
    .line 756
    invoke-direct {v5, v2, v3}, Loz6;-><init>(Llc6;Lnj8;)V

    .line 757
    .line 758
    .line 759
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 760
    .line 761
    invoke-virtual {v6, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 762
    .line 763
    .line 764
    return-object v20

    .line 765
    :pswitch_11
    move-object/from16 v8, p1

    .line 766
    .line 767
    check-cast v8, LUR;

    .line 768
    .line 769
    invoke-virtual {v8, v6}, LUR;->e(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v20

    .line 773
    invoke-virtual {v8, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v24

    .line 777
    invoke-virtual {v8, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v25

    .line 781
    invoke-virtual {v8, v5}, LUR;->c(I)Ljava/lang/Double;

    .line 782
    .line 783
    .line 784
    move-result-object v26

    .line 785
    check-cast v1, Lwx6;

    .line 786
    .line 787
    iget-object v1, v1, Lwx6;->c:Ls1j;

    .line 788
    .line 789
    sget-object v1, Ler7;->A0:Ler7;

    .line 790
    .line 791
    const/16 v27, 0x2

    .line 792
    .line 793
    invoke-virtual {v8, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v1, v9}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const/16 v28, 0x4

    .line 802
    .line 803
    invoke-virtual {v8, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-eqz v4, :cond_8

    .line 808
    .line 809
    invoke-static {v4, v1}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    :goto_4
    const/4 v3, 0x6

    .line 824
    const/16 v29, 0x5

    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_8
    const/4 v4, 0x0

    .line 828
    goto :goto_4

    .line 829
    :goto_5
    invoke-virtual {v8, v3}, LUR;->b(I)[B

    .line 830
    .line 831
    .line 832
    move-result-object v30

    .line 833
    const/4 v3, 0x7

    .line 834
    invoke-virtual {v8, v3}, LUR;->b(I)[B

    .line 835
    .line 836
    .line 837
    move-result-object v31

    .line 838
    invoke-virtual {v8, v12}, LUR;->e(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v8, v13}, LUR;->e(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v32

    .line 846
    invoke-virtual {v8, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v33

    .line 850
    const/16 v12, 0xb

    .line 851
    .line 852
    const/16 v34, 0x8

    .line 853
    .line 854
    invoke-virtual {v8, v12}, LUR;->e(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v35

    .line 858
    const/16 v12, 0xc

    .line 859
    .line 860
    invoke-virtual {v8, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-virtual {v1, v12}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    const/16 v36, 0x9

    .line 869
    .line 870
    const/16 v13, 0xd

    .line 871
    .line 872
    invoke-virtual {v8, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    invoke-virtual {v1, v13}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    const/16 v37, 0xa

    .line 881
    .line 882
    const/16 v15, 0xe

    .line 883
    .line 884
    invoke-virtual {v8, v15}, LUR;->a(I)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    const/16 v38, 0x3

    .line 889
    .line 890
    const/16 v5, 0xf

    .line 891
    .line 892
    invoke-virtual {v8, v5}, LUR;->e(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v8, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v39

    .line 900
    const/16 v40, 0x10

    .line 901
    .line 902
    const/16 v14, 0x11

    .line 903
    .line 904
    invoke-virtual {v8, v14}, LUR;->a(I)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    const/16 v41, 0x1

    .line 909
    .line 910
    const/16 v7, 0x12

    .line 911
    .line 912
    invoke-virtual {v8, v7}, LUR;->e(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v8, v10}, LUR;->e(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v42

    .line 920
    const/16 v43, 0x13

    .line 921
    .line 922
    const/16 v10, 0x14

    .line 923
    .line 924
    invoke-virtual {v8, v10}, LUR;->e(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    const/16 v44, 0x0

    .line 929
    .line 930
    const/16 v6, 0x15

    .line 931
    .line 932
    invoke-virtual {v8, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    if-eqz v6, :cond_9

    .line 937
    .line 938
    invoke-static {v6, v1}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    :goto_6
    const/16 v11, 0x16

    .line 953
    .line 954
    goto :goto_7

    .line 955
    :cond_9
    const/4 v6, 0x0

    .line 956
    goto :goto_6

    .line 957
    :goto_7
    invoke-virtual {v8, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v46

    .line 961
    const/16 v11, 0x17

    .line 962
    .line 963
    invoke-virtual {v8, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    if-eqz v11, :cond_a

    .line 968
    .line 969
    invoke-static {v11, v1}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    check-cast v11, Ljava/lang/Number;

    .line 974
    .line 975
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    move-object/from16 v16, v11

    .line 984
    .line 985
    :goto_8
    const/16 v11, 0x18

    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_a
    const/16 v16, 0x0

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :goto_9
    invoke-virtual {v8, v11}, LUR;->b(I)[B

    .line 992
    .line 993
    .line 994
    move-result-object v47

    .line 995
    const/16 v11, 0x19

    .line 996
    .line 997
    invoke-virtual {v8, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v48

    .line 1001
    const/16 v11, 0x1a

    .line 1002
    .line 1003
    invoke-virtual {v8, v11}, LUR;->c(I)Ljava/lang/Double;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    const/16 v0, 0x1b

    .line 1008
    .line 1009
    invoke-virtual {v8, v0}, LUR;->c(I)Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object/from16 p1, v0

    .line 1014
    .line 1015
    const/16 v0, 0x1c

    .line 1016
    .line 1017
    invoke-virtual {v8, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v1, v0}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    move-object/from16 v49, v0

    .line 1026
    .line 1027
    const/16 v0, 0x1d

    .line 1028
    .line 1029
    invoke-virtual {v8, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v1, v8}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/16 v1, 0x1e

    .line 1038
    .line 1039
    new-array v1, v1, [Ljava/lang/Object;

    .line 1040
    .line 1041
    aput-object v20, v1, v44

    .line 1042
    .line 1043
    aput-object v24, v1, v41

    .line 1044
    .line 1045
    aput-object v25, v1, v27

    .line 1046
    .line 1047
    aput-object v26, v1, v38

    .line 1048
    .line 1049
    aput-object v9, v1, v28

    .line 1050
    .line 1051
    aput-object v4, v1, v29

    .line 1052
    .line 1053
    const/16 v23, 0x6

    .line 1054
    .line 1055
    aput-object v30, v1, v23

    .line 1056
    .line 1057
    const/16 v22, 0x7

    .line 1058
    .line 1059
    aput-object v31, v1, v22

    .line 1060
    .line 1061
    aput-object v3, v1, v34

    .line 1062
    .line 1063
    aput-object v32, v1, v36

    .line 1064
    .line 1065
    aput-object v33, v1, v37

    .line 1066
    .line 1067
    const/16 v21, 0xb

    .line 1068
    .line 1069
    aput-object v35, v1, v21

    .line 1070
    .line 1071
    const/16 v3, 0xc

    .line 1072
    .line 1073
    aput-object v12, v1, v3

    .line 1074
    .line 1075
    const/16 v3, 0xd

    .line 1076
    .line 1077
    aput-object v13, v1, v3

    .line 1078
    .line 1079
    const/16 v3, 0xe

    .line 1080
    .line 1081
    aput-object v15, v1, v3

    .line 1082
    .line 1083
    const/16 v3, 0xf

    .line 1084
    .line 1085
    aput-object v5, v1, v3

    .line 1086
    .line 1087
    aput-object v39, v1, v40

    .line 1088
    .line 1089
    const/16 v3, 0x11

    .line 1090
    .line 1091
    aput-object v14, v1, v3

    .line 1092
    .line 1093
    const/16 v3, 0x12

    .line 1094
    .line 1095
    aput-object v7, v1, v3

    .line 1096
    .line 1097
    aput-object v42, v1, v43

    .line 1098
    .line 1099
    const/16 v3, 0x14

    .line 1100
    .line 1101
    aput-object v10, v1, v3

    .line 1102
    .line 1103
    const/16 v3, 0x15

    .line 1104
    .line 1105
    aput-object v6, v1, v3

    .line 1106
    .line 1107
    const/16 v19, 0x16

    .line 1108
    .line 1109
    aput-object v46, v1, v19

    .line 1110
    .line 1111
    const/16 v3, 0x17

    .line 1112
    .line 1113
    aput-object v16, v1, v3

    .line 1114
    .line 1115
    const/16 v18, 0x18

    .line 1116
    .line 1117
    aput-object v47, v1, v18

    .line 1118
    .line 1119
    const/16 v45, 0x19

    .line 1120
    .line 1121
    aput-object v48, v1, v45

    .line 1122
    .line 1123
    const/16 v3, 0x1a

    .line 1124
    .line 1125
    aput-object v11, v1, v3

    .line 1126
    .line 1127
    const/16 v3, 0x1b

    .line 1128
    .line 1129
    aput-object p1, v1, v3

    .line 1130
    .line 1131
    const/16 v3, 0x1c

    .line 1132
    .line 1133
    aput-object v49, v1, v3

    .line 1134
    .line 1135
    const/16 v17, 0x1d

    .line 1136
    .line 1137
    aput-object v0, v1, v17

    .line 1138
    .line 1139
    check-cast v2, LG88;

    .line 1140
    .line 1141
    invoke-interface {v2, v1}, LE88;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_12
    const/16 v44, 0x0

    .line 1147
    .line 1148
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, LFT;

    .line 1151
    .line 1152
    check-cast v2, LSC;

    .line 1153
    .line 1154
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    check-cast v1, Lwx6;

    .line 1163
    .line 1164
    iget-object v1, v1, Lwx6;->b:LV0j;

    .line 1165
    .line 1166
    int-to-long v1, v2

    .line 1167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const/4 v2, 0x0

    .line 1172
    invoke-interface {v0, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v20

    .line 1176
    :pswitch_13
    const/16 v27, 0x2

    .line 1177
    .line 1178
    const/16 v38, 0x3

    .line 1179
    .line 1180
    const/16 v41, 0x1

    .line 1181
    .line 1182
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lxej;

    .line 1185
    .line 1186
    check-cast v2, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_16

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lfw6;

    .line 1203
    .line 1204
    iget-object v3, v2, Lfw6;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    move-object v4, v1

    .line 1207
    check-cast v4, Ljw6;

    .line 1208
    .line 1209
    iget-object v5, v2, Lfw6;->b:Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v3, :cond_b

    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljw6;->b()Lzh5;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LPWb;

    .line 1222
    .line 1223
    check-cast v3, LQWb;

    .line 1224
    .line 1225
    iget-object v3, v3, LQWb;->C:Lwe0;

    .line 1226
    .line 1227
    iget-wide v6, v2, Lfw6;->e:J

    .line 1228
    .line 1229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    const v7, 0x7ae211bc

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    new-instance v9, LiF9;

    .line 1241
    .line 1242
    iget-object v10, v2, Lfw6;->c:Ljava/lang/String;

    .line 1243
    .line 1244
    const/4 v11, 0x1

    .line 1245
    invoke-direct {v9, v10, v6, v5, v11}, LiF9;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v6, v3, Lvej;->a:Lkch;

    .line 1249
    .line 1250
    const-string v10, "UPDATE memories_media\nSET redirect_info = ?,\n    size = ?\nWHERE _id = ?"

    .line 1251
    .line 1252
    const/4 v11, 0x3

    .line 1253
    invoke-virtual {v6, v8, v10, v11, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1254
    .line 1255
    .line 1256
    sget-object v6, LCNb;->s0:LCNb;

    .line 1257
    .line 1258
    invoke-virtual {v3, v7, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_b
    iget-object v3, v2, Lfw6;->d:Ljava/lang/String;

    .line 1262
    .line 1263
    if-eqz v3, :cond_c

    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljw6;->b()Lzh5;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    check-cast v6, LPWb;

    .line 1274
    .line 1275
    check-cast v6, LQWb;

    .line 1276
    .line 1277
    iget-object v6, v6, LQWb;->C:Lwe0;

    .line 1278
    .line 1279
    const v7, -0x557d49ad

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    new-instance v9, Lue0;

    .line 1287
    .line 1288
    const/16 v11, 0x16

    .line 1289
    .line 1290
    invoke-direct {v9, v11, v3, v5}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v6, Lvej;->a:Lkch;

    .line 1294
    .line 1295
    const-string v5, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?"

    .line 1296
    .line 1297
    const/4 v10, 0x2

    .line 1298
    invoke-virtual {v3, v8, v5, v10, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1299
    .line 1300
    .line 1301
    sget-object v3, LCNb;->r0:LCNb;

    .line 1302
    .line 1303
    invoke-virtual {v6, v7, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_b

    .line 1307
    :cond_c
    const/16 v11, 0x16

    .line 1308
    .line 1309
    :goto_b
    iget-object v3, v2, Lfw6;->j:Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v5, v2, Lfw6;->g:Ljava/lang/String;

    .line 1312
    .line 1313
    iget-object v6, v2, Lfw6;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    if-nez v5, :cond_d

    .line 1316
    .line 1317
    if-eqz v3, :cond_e

    .line 1318
    .line 1319
    :cond_d
    invoke-virtual {v4}, Ljw6;->b()Lzh5;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    check-cast v7, LPWb;

    .line 1328
    .line 1329
    check-cast v7, LQWb;

    .line 1330
    .line 1331
    iget-object v7, v7, LQWb;->G:Lwe0;

    .line 1332
    .line 1333
    invoke-virtual {v7, v5, v3, v6}, Lwe0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_e
    iget-object v3, v2, Lfw6;->f:Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v3, :cond_f

    .line 1339
    .line 1340
    invoke-virtual {v4}, Ljw6;->b()Lzh5;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, LPWb;

    .line 1349
    .line 1350
    check-cast v5, LQWb;

    .line 1351
    .line 1352
    iget-object v5, v5, LQWb;->G:Lwe0;

    .line 1353
    .line 1354
    iget-wide v7, v2, Lfw6;->h:J

    .line 1355
    .line 1356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v5, v3, v6, v7}, Lwe0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_f
    iget-object v3, v2, Lfw6;->i:Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v3, :cond_10

    .line 1366
    .line 1367
    invoke-virtual {v4}, Ljw6;->b()Lzh5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, LPWb;

    .line 1376
    .line 1377
    check-cast v5, LQWb;

    .line 1378
    .line 1379
    iget-object v5, v5, LQWb;->G:Lwe0;

    .line 1380
    .line 1381
    iget-wide v7, v2, Lfw6;->k:J

    .line 1382
    .line 1383
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    invoke-virtual {v5, v3, v6, v7}, Lwe0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_10
    iget-object v2, v2, Lfw6;->l:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Ljava/lang/Iterable;

    .line 1393
    .line 1394
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_15

    .line 1403
    .line 1404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, LLJb;

    .line 1409
    .line 1410
    iget-object v5, v3, LLJb;->f0:Ljava/lang/String;

    .line 1411
    .line 1412
    sget-object v6, Lua0;->q0:Lua0;

    .line 1413
    .line 1414
    const-string v7, "UPDATE asset\nSET download_url = ?\nWHERE id = ?"

    .line 1415
    .line 1416
    const v8, 0x2c16f271

    .line 1417
    .line 1418
    .line 1419
    if-eqz v5, :cond_13

    .line 1420
    .line 1421
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-nez v5, :cond_12

    .line 1426
    .line 1427
    goto :goto_d

    .line 1428
    :cond_12
    invoke-virtual {v4}, Ljw6;->b()Lzh5;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, LPWb;

    .line 1437
    .line 1438
    check-cast v5, LQWb;

    .line 1439
    .line 1440
    iget-object v5, v5, LQWb;->b:Lwe0;

    .line 1441
    .line 1442
    iget-object v9, v3, LLJb;->f0:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v3, v3, LLJb;->b:LSd0;

    .line 1445
    .line 1446
    iget-object v3, v3, LSd0;->b:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    new-instance v12, Lue0;

    .line 1453
    .line 1454
    const/4 v13, 0x0

    .line 1455
    invoke-direct {v12, v13, v9, v3}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v5, Lvej;->a:Lkch;

    .line 1459
    .line 1460
    const/4 v9, 0x2

    .line 1461
    invoke-virtual {v3, v10, v7, v9, v12}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5, v8, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_c

    .line 1468
    :cond_13
    :goto_d
    iget-object v5, v3, LLJb;->t:Ljava/lang/String;

    .line 1469
    .line 1470
    if-eqz v5, :cond_11

    .line 1471
    .line 1472
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-nez v5, :cond_14

    .line 1477
    .line 1478
    goto :goto_c

    .line 1479
    :cond_14
    invoke-virtual {v4}, Ljw6;->b()Lzh5;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    check-cast v5, LPWb;

    .line 1488
    .line 1489
    check-cast v5, LQWb;

    .line 1490
    .line 1491
    iget-object v5, v5, LQWb;->b:Lwe0;

    .line 1492
    .line 1493
    iget-object v9, v3, LLJb;->t:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v3, v3, LLJb;->b:LSd0;

    .line 1496
    .line 1497
    iget-object v3, v3, LSd0;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    new-instance v12, Lue0;

    .line 1504
    .line 1505
    const/4 v13, 0x0

    .line 1506
    invoke-direct {v12, v13, v9, v3}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v3, v5, Lvej;->a:Lkch;

    .line 1510
    .line 1511
    const/4 v9, 0x2

    .line 1512
    invoke-virtual {v3, v10, v7, v9, v12}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v5, v8, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_c

    .line 1519
    :cond_15
    const/16 v27, 0x2

    .line 1520
    .line 1521
    const/16 v38, 0x3

    .line 1522
    .line 1523
    const/16 v41, 0x1

    .line 1524
    .line 1525
    goto/16 :goto_a

    .line 1526
    .line 1527
    :cond_16
    return-object v20

    .line 1528
    :pswitch_14
    const/16 v37, 0xa

    .line 1529
    .line 1530
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Lxej;

    .line 1533
    .line 1534
    check-cast v2, Ljava/util/List;

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Iterable;

    .line 1537
    .line 1538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_1b

    .line 1547
    .line 1548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Lgw6;

    .line 1553
    .line 1554
    iget-object v3, v2, Lgw6;->c:Ljava/lang/String;

    .line 1555
    .line 1556
    move-object v4, v1

    .line 1557
    check-cast v4, Ljw6;

    .line 1558
    .line 1559
    if-eqz v3, :cond_17

    .line 1560
    .line 1561
    iget-object v5, v4, Ljw6;->a:LFQb;

    .line 1562
    .line 1563
    invoke-virtual {v5}, LFQb;->a()LPWb;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    check-cast v5, LQWb;

    .line 1568
    .line 1569
    iget-object v5, v5, LQWb;->C:Lwe0;

    .line 1570
    .line 1571
    const v6, 0x3883b1e5

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    new-instance v8, Lue0;

    .line 1579
    .line 1580
    iget-object v9, v2, Lgw6;->b:Ljava/lang/String;

    .line 1581
    .line 1582
    const/16 v11, 0x18

    .line 1583
    .line 1584
    invoke-direct {v8, v11, v3, v9}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v5, Lvej;->a:Lkch;

    .line 1588
    .line 1589
    const-string v9, "UPDATE memories_media\nSET redirect_info = ?\nWHERE _id = ?"

    .line 1590
    .line 1591
    const/4 v10, 0x2

    .line 1592
    invoke-virtual {v3, v7, v9, v10, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1593
    .line 1594
    .line 1595
    sget-object v3, LCNb;->v0:LCNb;

    .line 1596
    .line 1597
    invoke-virtual {v5, v6, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_f

    .line 1601
    :cond_17
    const/16 v11, 0x18

    .line 1602
    .line 1603
    :goto_f
    iget-object v3, v4, Ljw6;->b:LZah;

    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    iget-object v4, v2, Lgw6;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    iget-object v5, v2, Lgw6;->d:Ljava/lang/String;

    .line 1611
    .line 1612
    iget-object v2, v2, Lgw6;->e:Ljava/lang/String;

    .line 1613
    .line 1614
    if-eqz v5, :cond_19

    .line 1615
    .line 1616
    if-eqz v2, :cond_19

    .line 1617
    .line 1618
    invoke-virtual {v3}, LZah;->b()LPWb;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, LQWb;

    .line 1623
    .line 1624
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 1625
    .line 1626
    const v6, -0x257321a5

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    new-instance v8, Lt01;

    .line 1634
    .line 1635
    const/16 v9, 0xa

    .line 1636
    .line 1637
    invoke-direct {v8, v9, v5, v2, v4}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 1641
    .line 1642
    const-string v4, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?"

    .line 1643
    .line 1644
    const/4 v5, 0x3

    .line 1645
    invoke-virtual {v2, v7, v4, v5, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1646
    .line 1647
    .line 1648
    sget-object v2, LrWb;->x0:LrWb;

    .line 1649
    .line 1650
    invoke-virtual {v3, v6, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_18
    :goto_10
    const/16 v8, 0x1d

    .line 1654
    .line 1655
    const/4 v10, 0x2

    .line 1656
    goto :goto_11

    .line 1657
    :cond_19
    const/16 v9, 0xa

    .line 1658
    .line 1659
    if-eqz v5, :cond_1a

    .line 1660
    .line 1661
    invoke-virtual {v3}, LZah;->b()LPWb;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, LQWb;

    .line 1666
    .line 1667
    iget-object v2, v2, LQWb;->G:Lwe0;

    .line 1668
    .line 1669
    const v3, 0x202d6125

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    new-instance v7, LxWb;

    .line 1677
    .line 1678
    const/4 v8, 0x1

    .line 1679
    invoke-direct {v7, v8, v5, v4}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v4, v2, Lvej;->a:Lkch;

    .line 1683
    .line 1684
    const-string v5, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?\nWHERE _id = ?"

    .line 1685
    .line 1686
    const/4 v10, 0x2

    .line 1687
    invoke-virtual {v4, v6, v5, v10, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1688
    .line 1689
    .line 1690
    sget-object v4, LzWb;->t:LzWb;

    .line 1691
    .line 1692
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_10

    .line 1696
    :cond_1a
    if-eqz v2, :cond_18

    .line 1697
    .line 1698
    invoke-virtual {v3}, LZah;->b()LPWb;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, LQWb;

    .line 1703
    .line 1704
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 1705
    .line 1706
    const v5, -0x62ac91b7

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    new-instance v7, Lue0;

    .line 1714
    .line 1715
    const/16 v8, 0x1d

    .line 1716
    .line 1717
    invoke-direct {v7, v8, v2, v4}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 1721
    .line 1722
    const-string v4, "UPDATE memories_snap\nSET overlay_redirect_info = ?\nWHERE _id = ?"

    .line 1723
    .line 1724
    const/4 v10, 0x2

    .line 1725
    invoke-virtual {v2, v6, v4, v10, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1726
    .line 1727
    .line 1728
    sget-object v2, LrWb;->v0:LrWb;

    .line 1729
    .line 1730
    invoke-virtual {v3, v5, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_11
    const/16 v37, 0xa

    .line 1734
    .line 1735
    goto/16 :goto_e

    .line 1736
    .line 1737
    :cond_1b
    return-object v20

    .line 1738
    :pswitch_15
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Landroid/view/View;

    .line 1741
    .line 1742
    check-cast v2, LXv6;

    .line 1743
    .line 1744
    iget-object v0, v2, LXv6;->t:LCBe;

    .line 1745
    .line 1746
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LEu6;

    .line 1751
    .line 1752
    iget-object v3, v0, LEu6;->a:LQx4;

    .line 1753
    .line 1754
    invoke-virtual {v3}, LQx4;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, LcH8;

    .line 1759
    .line 1760
    sget-object v4, LZv6;->c:LZv6;

    .line 1761
    .line 1762
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v0, LEu6;->b:LQx4;

    .line 1766
    .line 1767
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, LlW6;

    .line 1772
    .line 1773
    new-instance v3, LDu6;

    .line 1774
    .line 1775
    invoke-direct {v3}, LDu6;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    const-string v4, "DONT_RECOGNIZE"

    .line 1779
    .line 1780
    iput-object v4, v3, LDu6;->p0:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v2, LXv6;->c:LCBe;

    .line 1786
    .line 1787
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LYmd;

    .line 1792
    .line 1793
    new-instance v2, Lrr4;

    .line 1794
    .line 1795
    check-cast v1, Ljava/lang/String;

    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    const/4 v4, 0x6

    .line 1799
    invoke-direct {v2, v1, v3, v3, v4}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v20

    .line 1806
    :pswitch_16
    const/16 v40, 0x10

    .line 1807
    .line 1808
    move-object/from16 v0, p1

    .line 1809
    .line 1810
    check-cast v0, Lgg7;

    .line 1811
    .line 1812
    iget-boolean v3, v0, Lgg7;->a:Z

    .line 1813
    .line 1814
    if-eqz v3, :cond_1c

    .line 1815
    .line 1816
    iget-boolean v0, v0, Lgg7;->b:Z

    .line 1817
    .line 1818
    if-nez v0, :cond_1c

    .line 1819
    .line 1820
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1821
    .line 1822
    const/4 v5, 0x3

    .line 1823
    invoke-virtual {v2, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1824
    .line 1825
    .line 1826
    new-instance v7, LZ7;

    .line 1827
    .line 1828
    invoke-direct {v7}, LZ7;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, LaA1;

    .line 1832
    .line 1833
    invoke-direct {v0}, LaA1;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    const/16 v2, 0x10

    .line 1837
    .line 1838
    iput v2, v7, LZ7;->a:I

    .line 1839
    .line 1840
    iput-object v0, v7, LZ7;->b:Le57;

    .line 1841
    .line 1842
    new-instance v6, LR04;

    .line 1843
    .line 1844
    const/4 v9, 0x0

    .line 1845
    const/4 v10, 0x0

    .line 1846
    const/4 v8, 0x0

    .line 1847
    const/16 v11, 0xe

    .line 1848
    .line 1849
    invoke-direct/range {v6 .. v11}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v10, LZS6;->q0:LZS6;

    .line 1853
    .line 1854
    sget-object v11, LZ24;->j0:LZ24;

    .line 1855
    .line 1856
    move-object v8, v1

    .line 1857
    check-cast v8, Lq04;

    .line 1858
    .line 1859
    const/4 v12, 0x0

    .line 1860
    const/4 v13, 0x0

    .line 1861
    move-object v9, v6

    .line 1862
    invoke-virtual/range {v8 .. v13}, Lq04;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    :cond_1c
    return-object v20

    .line 1866
    :pswitch_17
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, Ljava/util/List;

    .line 1869
    .line 1870
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1871
    .line 1872
    const/4 v13, 0x0

    .line 1873
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-eqz v2, :cond_1d

    .line 1878
    .line 1879
    check-cast v1, LREb;

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, LREb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    :cond_1d
    return-object v20

    .line 1885
    :pswitch_18
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, LFT;

    .line 1888
    .line 1889
    check-cast v2, LLt6;

    .line 1890
    .line 1891
    iget-object v2, v2, LLt6;->b:LTP3;

    .line 1892
    .line 1893
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 1894
    .line 1895
    check-cast v1, LP73;

    .line 1896
    .line 1897
    iget-object v3, v1, LP73;->X:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, LHt6;

    .line 1900
    .line 1901
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, Ljava/lang/Long;

    .line 1906
    .line 1907
    const/4 v13, 0x0

    .line 1908
    invoke-interface {v0, v13, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1909
    .line 1910
    .line 1911
    iget-wide v1, v1, LP73;->t:J

    .line 1912
    .line 1913
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const/4 v8, 0x1

    .line 1918
    invoke-interface {v0, v8, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v20

    .line 1922
    :pswitch_19
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, Ljava/lang/Boolean;

    .line 1925
    .line 1926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    check-cast v2, Lor6;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    const-string v0, "None"

    .line 1935
    .line 1936
    check-cast v1, Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    const/4 v8, 0x1

    .line 1943
    xor-int/lit8 v3, v0, 0x1

    .line 1944
    .line 1945
    if-nez v0, :cond_1e

    .line 1946
    .line 1947
    sput-object v1, Lpr6;->b:Ljava/lang/String;

    .line 1948
    .line 1949
    :cond_1e
    iget-object v0, v2, Lor6;->Z:LYbd;

    .line 1950
    .line 1951
    if-nez v0, :cond_1f

    .line 1952
    .line 1953
    sget-object v0, LYbd;->P4:LWbd;

    .line 1954
    .line 1955
    :cond_1f
    invoke-virtual {v2, v8, v0, v3}, Lor6;->g(ILYbd;Z)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v2, Lor6;->j0:LMRg;

    .line 1959
    .line 1960
    if-eqz v0, :cond_20

    .line 1961
    .line 1962
    invoke-virtual {v0, v8}, LMRg;->l(Z)V

    .line 1963
    .line 1964
    .line 1965
    :cond_20
    return-object v20

    .line 1966
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, LFT;

    .line 1969
    .line 1970
    check-cast v1, LPq6;

    .line 1971
    .line 1972
    iget-object v1, v1, LPq6;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v1, LOx3;

    .line 1975
    .line 1976
    iget-object v1, v1, LOx3;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, Lgx9;

    .line 1979
    .line 1980
    check-cast v2, Lmj7;

    .line 1981
    .line 1982
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, Ljava/lang/Long;

    .line 1987
    .line 1988
    const/4 v13, 0x0

    .line 1989
    invoke-interface {v0, v13, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 1990
    .line 1991
    .line 1992
    return-object v20

    .line 1993
    :pswitch_1b
    const/4 v13, 0x0

    .line 1994
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, LFT;

    .line 1997
    .line 1998
    check-cast v2, LHq6;

    .line 1999
    .line 2000
    iget-wide v3, v2, LHq6;->t:J

    .line 2001
    .line 2002
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-interface {v0, v13, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 2007
    .line 2008
    .line 2009
    check-cast v1, LPq6;

    .line 2010
    .line 2011
    iget-object v1, v1, LPq6;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, LOx3;

    .line 2014
    .line 2015
    iget-object v1, v1, LOx3;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v1, Lgx9;

    .line 2018
    .line 2019
    iget-object v2, v2, LHq6;->X:Lmj7;

    .line 2020
    .line 2021
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, Ljava/lang/Long;

    .line 2026
    .line 2027
    const/4 v8, 0x1

    .line 2028
    invoke-interface {v0, v8, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v20

    .line 2032
    :pswitch_1c
    const/4 v13, 0x0

    .line 2033
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    check-cast v0, LFT;

    .line 2036
    .line 2037
    check-cast v2, LFq6;

    .line 2038
    .line 2039
    iget-object v3, v2, LFq6;->t:Ljava/util/Collection;

    .line 2040
    .line 2041
    move-object v4, v3

    .line 2042
    check-cast v4, Ljava/lang/Iterable;

    .line 2043
    .line 2044
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    const/4 v6, 0x0

    .line 2049
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2050
    .line 2051
    .line 2052
    move-result v5

    .line 2053
    if-eqz v5, :cond_22

    .line 2054
    .line 2055
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    const/16 v41, 0x1

    .line 2060
    .line 2061
    add-int/lit8 v7, v6, 0x1

    .line 2062
    .line 2063
    if-ltz v6, :cond_21

    .line 2064
    .line 2065
    check-cast v5, Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-interface {v0, v6, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    move v6, v7

    .line 2071
    goto :goto_12

    .line 2072
    :cond_21
    invoke-static {}, Lmh3;->c3()V

    .line 2073
    .line 2074
    .line 2075
    const/16 v16, 0x0

    .line 2076
    .line 2077
    throw v16

    .line 2078
    :cond_22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    check-cast v1, LPq6;

    .line 2083
    .line 2084
    iget-object v1, v1, LPq6;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v1, LJY5;

    .line 2087
    .line 2088
    iget-object v1, v1, LJY5;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, Lgx9;

    .line 2091
    .line 2092
    iget-object v2, v2, LFq6;->X:Lmj7;

    .line 2093
    .line 2094
    invoke-virtual {v1, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    check-cast v1, Ljava/lang/Long;

    .line 2099
    .line 2100
    invoke-interface {v0, v3, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v20

    .line 2104
    nop

    .line 2105
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
