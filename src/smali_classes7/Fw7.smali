.class public final LFw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lx2d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFw7;->a:I

    iput-object p2, p0, LFw7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/location/loda/bindings/LodaDaemonService;)V
    .locals 7

    const/16 v0, 0x16

    iput v0, p0, LFw7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/android/gms/location/LocationServices;->a:I

    .line 4
    new-instance v1, LMt7;

    .line 5
    sget-object v5, LdW;->g:LcW;

    sget-object v6, LXD8;->c:LXD8;

    const/4 v3, 0x0

    .line 6
    sget-object v4, LMt7;->n:Lq66;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 7
    iput-object v1, p0, LFw7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, LiP6;->a:LiP6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LFw7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LFw7;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LPJ8;

    .line 18
    .line 19
    check-cast v5, LUJ8;

    .line 20
    .line 21
    iget-object v2, v5, LUJ8;->b:Liuf;

    .line 22
    .line 23
    iget-object v3, v1, LPJ8;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Liuf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v5, LUJ8;->k0:LnJe;

    .line 30
    .line 31
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LRg8;

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast v5, LpE8;

    .line 58
    .line 59
    invoke-virtual {v5}, LpE8;->d()LgE8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, LgE8;->a:LYY4;

    .line 64
    .line 65
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LcH8;

    .line 70
    .line 71
    sget-object v3, LEF8;->f0:LEF8;

    .line 72
    .line 73
    invoke-virtual {v1}, LgE8;->b()LF8j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "country"

    .line 78
    .line 79
    invoke-static {v3, v6, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, LgE8;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v4

    .line 88
    const-string v4, "new_device"

    .line 89
    .line 90
    const-string v5, "error"

    .line 91
    .line 92
    const-string v6, "true"

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v5, v6}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LrE8;

    .line 101
    .line 102
    invoke-direct {v1}, LrE8;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lil3;

    .line 109
    .line 110
    iget-object v2, v1, Lil3;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v3, LwX7;

    .line 115
    .line 116
    const/16 v6, 0x12

    .line 117
    .line 118
    invoke-direct {v3, v6}, LwX7;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {v2, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v5, LOU7;

    .line 134
    .line 135
    iget-boolean v3, v1, Lil3;->c:Z

    .line 136
    .line 137
    iget-object v6, v5, LOU7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljj3;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-interface {v6}, Ljj3;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, v1, Lil3;->b:[B

    .line 148
    .line 149
    invoke-interface {v6, v1}, Ljj3;->A([B)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v1, v5, LOU7;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lhl3;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, LZk3;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2, v4}, LZk3;-><init>(Lhl3;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Throwable;

    .line 173
    .line 174
    check-cast v5, LfRc;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, LXz1;

    .line 184
    .line 185
    sget-object v2, LXz1;->a:LXz1;

    .line 186
    .line 187
    if-ne v1, v2, :cond_1

    .line 188
    .line 189
    check-cast v5, Lxj8;

    .line 190
    .line 191
    iget-object v1, v5, Lxj8;->a:LD65;

    .line 192
    .line 193
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LOF3;

    .line 198
    .line 199
    sget-object v2, LHj8;->g0:LHj8;

    .line 200
    .line 201
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    sget-object v2, LXz1;->b:LXz1;

    .line 207
    .line 208
    if-ne v1, v2, :cond_2

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :goto_1
    return-object v1

    .line 222
    :pswitch_5
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, LDf8;

    .line 225
    .line 226
    check-cast v5, LYEj;

    .line 227
    .line 228
    invoke-interface {v1, v5}, LDf8;->b(LYEj;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_6
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    check-cast v5, LO58;

    .line 238
    .line 239
    iget-object v1, v5, LO58;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    sget-object v2, LM58;->Y:LM58;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 247
    .line 248
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_7
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    check-cast v5, LxS7;

    .line 261
    .line 262
    iget-object v2, v5, LxS7;->s0:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v2, v1, :cond_4

    .line 271
    .line 272
    :cond_3
    const/4 v3, 0x1

    .line 273
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_8
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v4, -0x1

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 302
    .line 303
    move-object v6, v5

    .line 304
    check-cast v6, Ly18;

    .line 305
    .line 306
    iget-object v6, v6, Ly18;->h:LAm7;

    .line 307
    .line 308
    invoke-virtual {v6, v2}, LAm7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_2

    .line 319
    :cond_6
    const/4 v1, -0x1

    .line 320
    :goto_2
    if-le v1, v4, :cond_7

    .line 321
    .line 322
    move v3, v1

    .line 323
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_9
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/util/List;

    .line 331
    .line 332
    check-cast v5, LvZ7;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v5, LvZ7;->c:LbK5;

    .line 343
    .line 344
    invoke-virtual {v4}, LbK5;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ly18;

    .line 349
    .line 350
    const-string v6, "FriendSystemUriDataHandler"

    .line 351
    .line 352
    invoke-virtual {v4, v6, v1}, Ly18;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v6, "FriendSystemUriDataHandler:usersData from native feed api"

    .line 357
    .line 358
    invoke-static {v4, v6}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v6, LXU7;->c:LXU7;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 373
    .line 374
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, LMK6;

    .line 378
    .line 379
    const/16 v6, 0x1a

    .line 380
    .line 381
    invoke-direct {v2, v5, v6, v1}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, LaV7;->c:LaV7;

    .line 390
    .line 391
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 392
    .line 393
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v5, LvZ7;->Z:LbK5;

    .line 397
    .line 398
    invoke-virtual {v1}, LbK5;->d()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lhri;

    .line 403
    .line 404
    invoke-virtual {v1}, Lhri;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, LEI7;

    .line 409
    .line 410
    const/16 v7, 0xe

    .line 411
    .line 412
    invoke-direct {v2, v5, v7, v3}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v6, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_a
    move-object/from16 v3, p1

    .line 421
    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v5, LBGg;

    .line 425
    .line 426
    iget-object v1, v5, LBGg;->X:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v2, v1

    .line 429
    check-cast v2, LoX7;

    .line 430
    .line 431
    sget-object v4, LqC;->b:LqC;

    .line 432
    .line 433
    sget-object v5, LsQ7;->c:LsQ7;

    .line 434
    .line 435
    sget-object v6, LZQ7;->P0:LZQ7;

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/16 v15, 0xff0

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-static/range {v2 .. v15}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :pswitch_b
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/String;

    .line 455
    .line 456
    check-cast v5, LHJ6;

    .line 457
    .line 458
    iget-object v2, v5, LHJ6;->Z:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LCBe;

    .line 461
    .line 462
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LyX7;

    .line 467
    .line 468
    iget-object v3, v2, LyX7;->i:LgWg;

    .line 469
    .line 470
    invoke-virtual {v2}, LyX7;->y()LVWg;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LWWg;

    .line 475
    .line 476
    iget-object v2, v2, LWWg;->H:LNb0;

    .line 477
    .line 478
    new-instance v4, LzW7;

    .line 479
    .line 480
    const/4 v5, 0x5

    .line 481
    invoke-direct {v4, v2, v1, v5}, LzW7;-><init>(LNb0;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3, v4, v1}, LgWg;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_c
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, LDpd;

    .line 499
    .line 500
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LG58;

    .line 507
    .line 508
    sget-object v3, LG58;->X:LG58;

    .line 509
    .line 510
    if-ne v1, v3, :cond_8

    .line 511
    .line 512
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_8
    check-cast v5, LtV7;

    .line 516
    .line 517
    iget-object v1, v5, LtV7;->Y:LCBe;

    .line 518
    .line 519
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LyFe;

    .line 524
    .line 525
    iget-object v3, v5, LtV7;->v0:Lnp0;

    .line 526
    .line 527
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v3, v2, v4}, LyFe;->a(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_3
    return-object v1

    .line 536
    :pswitch_d
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, LDpd;

    .line 539
    .line 540
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LDBe;

    .line 543
    .line 544
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v9, v1

    .line 547
    check-cast v9, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileViewModel;

    .line 548
    .line 549
    sget-object v1, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;->Companion:LJme;

    .line 550
    .line 551
    check-cast v5, LiV7;

    .line 552
    .line 553
    iget-object v3, v5, LiV7;->a:LDBe;

    .line 554
    .line 555
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v6, v3

    .line 560
    check-cast v6, LZ69;

    .line 561
    .line 562
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v10, v2

    .line 567
    check-cast v10, LKme;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v7, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;

    .line 573
    .line 574
    invoke-interface {v6}, LZ69;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v7, v1}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/snap/profile/flatland/ProfileFlatlandFriendProfileView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    invoke-interface/range {v6 .. v13}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 589
    .line 590
    .line 591
    return-object v7

    .line 592
    :pswitch_e
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, LJT7;

    .line 595
    .line 596
    instance-of v2, v1, LIT7;

    .line 597
    .line 598
    if-eqz v2, :cond_9

    .line 599
    .line 600
    check-cast v5, LJz7;

    .line 601
    .line 602
    invoke-virtual {v5}, LJz7;->d()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_4

    .line 613
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object v1, v2

    .line 619
    :goto_4
    return-object v1

    .line 620
    :pswitch_f
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/util/List;

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    .line 626
    check-cast v5, LvU;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-wide/16 v3, 0x0

    .line 636
    .line 637
    move-wide v5, v3

    .line 638
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    if-eqz v7, :cond_a

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    float-to-double v12, v7

    .line 665
    mul-double v12, v12, v10

    .line 666
    .line 667
    div-double/2addr v12, v8

    .line 668
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    add-double/2addr v5, v7

    .line 673
    goto :goto_5

    .line 674
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_b

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    float-to-double v12, v7

    .line 695
    mul-double v12, v12, v10

    .line 696
    .line 697
    div-double/2addr v12, v8

    .line 698
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 699
    .line 700
    .line 701
    move-result-wide v12

    .line 702
    add-double/2addr v3, v12

    .line 703
    goto :goto_6

    .line 704
    :cond_b
    invoke-static {v1}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    int-to-double v12, v2

    .line 709
    div-double/2addr v5, v12

    .line 710
    invoke-static {v1}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    int-to-double v1, v1

    .line 715
    div-double/2addr v3, v1

    .line 716
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    mul-double v1, v1, v8

    .line 721
    .line 722
    div-double/2addr v1, v10

    .line 723
    double-to-float v1, v1

    .line 724
    const/4 v2, 0x0

    .line 725
    const/16 v3, 0x168

    .line 726
    .line 727
    cmpg-float v2, v1, v2

    .line 728
    .line 729
    if-gez v2, :cond_c

    .line 730
    .line 731
    int-to-float v2, v3

    .line 732
    add-float/2addr v1, v2

    .line 733
    goto :goto_7

    .line 734
    :cond_c
    const v2, 0x43b38000    # 359.0f

    .line 735
    .line 736
    .line 737
    cmpl-float v2, v1, v2

    .line 738
    .line 739
    if-lez v2, :cond_d

    .line 740
    .line 741
    int-to-float v2, v3

    .line 742
    sub-float/2addr v1, v2

    .line 743
    :cond_d
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_10
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, LI1g;

    .line 751
    .line 752
    check-cast v5, Lid7;

    .line 753
    .line 754
    invoke-static {v5, v1}, Lid7;->a(Lid7;LI1g;)LFQ7;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    return-object v1

    .line 759
    :pswitch_11
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ldid;

    .line 762
    .line 763
    instance-of v6, v1, Lbid;

    .line 764
    .line 765
    if-eqz v6, :cond_e

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_e
    instance-of v6, v1, Lcid;

    .line 769
    .line 770
    if-eqz v6, :cond_12

    .line 771
    .line 772
    check-cast v1, Lcid;

    .line 773
    .line 774
    iget-object v1, v1, Lcid;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LIr8;

    .line 777
    .line 778
    iget-object v1, v1, LIr8;->a:LHI7;

    .line 779
    .line 780
    if-eqz v1, :cond_11

    .line 781
    .line 782
    check-cast v5, LeI7;

    .line 783
    .line 784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v1, v1, LHI7;->c:LJI7;

    .line 788
    .line 789
    if-nez v1, :cond_f

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v1, v1, LJI7;->a:[LII7;

    .line 798
    .line 799
    array-length v5, v1

    .line 800
    :goto_8
    if-ge v3, v5, :cond_10

    .line 801
    .line 802
    aget-object v6, v1, v3

    .line 803
    .line 804
    iget-object v7, v6, LII7;->b:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v6, v6, LII7;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    add-int/2addr v3, v4

    .line 812
    goto :goto_8

    .line 813
    :cond_10
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :cond_11
    :goto_9
    return-object v2

    .line 818
    :cond_12
    new-instance v1, LwOc;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :pswitch_12
    move-object/from16 v2, p1

    .line 825
    .line 826
    check-cast v2, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    sget-object v3, LgP6;->a:LgP6;

    .line 833
    .line 834
    check-cast v5, LBH7;

    .line 835
    .line 836
    iget-object v4, v5, LBH7;->j:LhRa;

    .line 837
    .line 838
    iget-object v6, v5, LBH7;->i:LQeh;

    .line 839
    .line 840
    iget-object v7, v5, LBH7;->c:LLSj;

    .line 841
    .line 842
    iget-object v8, v5, LBH7;->b:LWk2;

    .line 843
    .line 844
    iget-object v9, v5, LBH7;->d:Lg8b;

    .line 845
    .line 846
    if-eqz v2, :cond_13

    .line 847
    .line 848
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 849
    .line 850
    iget-object v10, v9, Lg8b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 851
    .line 852
    invoke-virtual {v8}, LWk2;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    iget-object v12, v7, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 857
    .line 858
    invoke-interface {v6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-virtual {v4}, LhRa;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 876
    .line 877
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    new-instance v15, Luz7;

    .line 882
    .line 883
    invoke-direct {v15, v1, v5}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-static/range {v10 .. v15}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v2, LYW3;->A0:LYW3;

    .line 891
    .line 892
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 893
    .line 894
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, LD9b;

    .line 898
    .line 899
    sget-object v2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 900
    .line 901
    invoke-direct {v1, v2, v3}, LD9b;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v2, LD9b;

    .line 909
    .line 910
    sget-object v4, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 911
    .line 912
    invoke-direct {v2, v4, v3}, LD9b;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_a

    .line 920
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 921
    .line 922
    iget-object v10, v9, Lg8b;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 923
    .line 924
    invoke-virtual {v8}, LWk2;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    iget-object v12, v7, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 929
    .line 930
    invoke-interface {v6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    invoke-virtual {v4}, LhRa;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    iget-object v1, v5, LBH7;->a:LOF3;

    .line 954
    .line 955
    sget-object v2, Ljrb;->f2:Ljrb;

    .line 956
    .line 957
    invoke-interface {v1, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    new-instance v1, LjW6;

    .line 962
    .line 963
    const/16 v2, 0xd

    .line 964
    .line 965
    invoke-direct {v1, v2, v5}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v16, v1

    .line 969
    .line 970
    invoke-static/range {v10 .. v16}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    sget-object v2, LaX3;->B0:LaX3;

    .line 975
    .line 976
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 977
    .line 978
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    new-instance v1, LD9b;

    .line 982
    .line 983
    sget-object v2, Lcom/snap/places/LoadingState;->LOADING:Lcom/snap/places/LoadingState;

    .line 984
    .line 985
    invoke-direct {v1, v2, v3}, LD9b;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v2, LD9b;

    .line 993
    .line 994
    sget-object v4, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 995
    .line 996
    invoke-direct {v2, v4, v3}, LD9b;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_a
    return-object v1

    .line 1004
    :pswitch_13
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lewj;

    .line 1007
    .line 1008
    check-cast v5, LTF7;

    .line 1009
    .line 1010
    iget-object v1, v5, LTF7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :pswitch_14
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Double;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    double-to-float v1, v1

    .line 1022
    check-cast v5, LIl;

    .line 1023
    .line 1024
    iget-object v2, v5, LIl;->t:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-static {v1, v2}, LTVd;->w(FLandroid/content/Context;)F

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    float-to-double v1, v1

    .line 1033
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    return-object v1

    .line 1038
    :pswitch_15
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    check-cast v5, LDpd;

    .line 1046
    .line 1047
    return-object v5

    .line 1048
    :pswitch_16
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, LYbd;

    .line 1051
    .line 1052
    check-cast v5, LhB7;

    .line 1053
    .line 1054
    invoke-virtual {v5}, LwH6;->j()Ljava/lang/ref/WeakReference;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Lkdd;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lkdd;->a()LI8d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v4, v2, v3, v1}, Lxzk;->a(LI8d;LYbd;II)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v1, Lewj;->a:Lewj;

    .line 1072
    .line 1073
    return-object v1

    .line 1074
    :pswitch_17
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, LFt2;

    .line 1077
    .line 1078
    iget-object v1, v1, LFt2;->b:Ljava/util/List;

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Iterable;

    .line 1081
    .line 1082
    new-instance v2, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_15

    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    move-object v4, v3

    .line 1102
    check-cast v4, Lo6e;

    .line 1103
    .line 1104
    invoke-interface {v4}, Lo6e;->getId()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v6

    .line 1108
    move-object v4, v5

    .line 1109
    check-cast v4, Ljava/lang/Long;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v8

    .line 1115
    cmp-long v4, v6, v8

    .line 1116
    .line 1117
    if-nez v4, :cond_14

    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :cond_15
    return-object v2

    .line 1124
    :pswitch_18
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, LDpd;

    .line 1127
    .line 1128
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Ljava/util/List;

    .line 1131
    .line 1132
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lnta;

    .line 1135
    .line 1136
    instance-of v3, v1, Llta;

    .line 1137
    .line 1138
    if-eqz v3, :cond_27

    .line 1139
    .line 1140
    move-object v3, v1

    .line 1141
    check-cast v3, Llta;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Llta;->a()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Ljava/lang/Iterable;

    .line 1148
    .line 1149
    new-instance v7, Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    :cond_16
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_20

    .line 1163
    .line 1164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, Lr6e;

    .line 1169
    .line 1170
    instance-of v9, v8, Lq6e;

    .line 1171
    .line 1172
    const/4 v10, 0x0

    .line 1173
    if-eqz v9, :cond_1b

    .line 1174
    .line 1175
    move-object v8, v2

    .line 1176
    check-cast v8, Ljava/lang/Iterable;

    .line 1177
    .line 1178
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    if-eqz v9, :cond_1a

    .line 1187
    .line 1188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    move-object v11, v9

    .line 1193
    check-cast v11, Lo6e;

    .line 1194
    .line 1195
    instance-of v12, v11, Ln6e;

    .line 1196
    .line 1197
    if-eqz v12, :cond_18

    .line 1198
    .line 1199
    check-cast v11, Ln6e;

    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_18
    move-object v11, v10

    .line 1203
    :goto_d
    if-eqz v11, :cond_19

    .line 1204
    .line 1205
    iget-object v11, v11, Ln6e;->a:Lock;

    .line 1206
    .line 1207
    goto :goto_e

    .line 1208
    :cond_19
    move-object v11, v10

    .line 1209
    :goto_e
    sget-object v12, Lock;->h0:Lock;

    .line 1210
    .line 1211
    if-ne v11, v12, :cond_17

    .line 1212
    .line 1213
    move-object v10, v9

    .line 1214
    :cond_1a
    check-cast v10, Lo6e;

    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_1b
    instance-of v9, v8, Lp6e;

    .line 1218
    .line 1219
    if-eqz v9, :cond_1f

    .line 1220
    .line 1221
    check-cast v8, Lp6e;

    .line 1222
    .line 1223
    iget-object v8, v8, Lp6e;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    if-eqz v8, :cond_1e

    .line 1230
    .line 1231
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    move-object v11, v2

    .line 1236
    check-cast v11, Ljava/lang/Iterable;

    .line 1237
    .line 1238
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    :cond_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v12

    .line 1246
    if-eqz v12, :cond_1d

    .line 1247
    .line 1248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    move-object v13, v12

    .line 1253
    check-cast v13, Lo6e;

    .line 1254
    .line 1255
    invoke-interface {v13}, Lo6e;->getId()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v13

    .line 1259
    cmp-long v15, v13, v8

    .line 1260
    .line 1261
    if-nez v15, :cond_1c

    .line 1262
    .line 1263
    move-object v10, v12

    .line 1264
    :cond_1d
    check-cast v10, Lo6e;

    .line 1265
    .line 1266
    :cond_1e
    :goto_f
    if-eqz v10, :cond_16

    .line 1267
    .line 1268
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_c

    .line 1272
    :cond_1f
    new-instance v1, LwOc;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :cond_20
    invoke-virtual {v3}, Llta;->a()Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    sub-int/2addr v2, v6

    .line 1291
    if-nez v2, :cond_26

    .line 1292
    .line 1293
    instance-of v2, v3, Ljta;

    .line 1294
    .line 1295
    if-eqz v2, :cond_21

    .line 1296
    .line 1297
    new-instance v1, LFt2;

    .line 1298
    .line 1299
    invoke-direct {v1, v7, v4}, LFt2;-><init>(Ljava/util/ArrayList;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1303
    .line 1304
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_21
    instance-of v2, v3, Lkta;

    .line 1309
    .line 1310
    if-eqz v2, :cond_25

    .line 1311
    .line 1312
    check-cast v1, Lkta;

    .line 1313
    .line 1314
    iget-object v1, v1, Lkta;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v1}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    if-eqz v1, :cond_24

    .line 1321
    .line 1322
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_22

    .line 1327
    .line 1328
    goto :goto_10

    .line 1329
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_24

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, Lo6e;

    .line 1344
    .line 1345
    invoke-interface {v3}, Lo6e;->getId()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v5

    .line 1353
    cmp-long v8, v3, v5

    .line 1354
    .line 1355
    if-nez v8, :cond_23

    .line 1356
    .line 1357
    new-instance v2, LFt2;

    .line 1358
    .line 1359
    invoke-direct {v2, v1, v7}, LFt2;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1363
    .line 1364
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    move-object v2, v1

    .line 1368
    goto :goto_11

    .line 1369
    :cond_24
    :goto_10
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :cond_25
    new-instance v1, LwOc;

    .line 1373
    .line 1374
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    throw v1

    .line 1378
    :cond_26
    check-cast v5, LLS5;

    .line 1379
    .line 1380
    iget-object v1, v5, LLS5;->t:Ljava/lang/Object;

    .line 1381
    .line 1382
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1383
    .line 1384
    goto :goto_11

    .line 1385
    :cond_27
    instance-of v1, v1, Lmta;

    .line 1386
    .line 1387
    if-eqz v1, :cond_28

    .line 1388
    .line 1389
    sget-object v1, LFt2;->c:LFt2;

    .line 1390
    .line 1391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1392
    .line 1393
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_11
    return-object v2

    .line 1397
    :cond_28
    new-instance v1, LwOc;

    .line 1398
    .line 1399
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    throw v1

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v2, "^([^:]+)"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v0}, LNC8;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWrb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LWrb;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lm43;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "null"

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LFw7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LRoh;

    .line 58
    .line 59
    iget-object v3, v2, LRoh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LcH8;

    .line 62
    .line 63
    sget-object v4, LRLd;->j3:LRLd;

    .line 64
    .line 65
    const-string v5, "error_code"

    .line 66
    .line 67
    invoke-static {v4, v5, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LtU6;

    .line 75
    .line 76
    invoke-direct {v0}, LtU6;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, LtU6;->setAppUpdate(I)LtU6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v2, LRoh;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lnp0;

    .line 87
    .line 88
    iget-object v4, v2, LRoh;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LjX6;

    .line 91
    .line 92
    invoke-interface {v4, v0, p1, v3, v1}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 93
    .line 94
    .line 95
    instance-of p1, p1, Law9;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, v2, LRoh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LR0e;

    .line 102
    .line 103
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LALd;->D0:LALd;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LALd;->C0:LALd;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LFw7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LFw7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU48;

    .line 13
    .line 14
    iget-object v0, v0, LU48;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    return v2

    .line 30
    :pswitch_0
    check-cast p1, LDpd;

    .line 31
    .line 32
    check-cast p2, LDpd;

    .line 33
    .line 34
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iget-object p2, p0, LFw7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LM28;

    .line 69
    .line 70
    iget-object v0, p2, LM28;->n2:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object p1, p2, LM28;->n2:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v1, p1

    .line 86
    :goto_2
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
