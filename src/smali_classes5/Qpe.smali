.class public final LQpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQpe;->a:I

    iput-object p2, p0, LQpe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo4j;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LQpe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LQpe;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, LcB1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p2}, LcB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQpe;->a:I

    iput-object p3, p0, LQpe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQpe;->a:I

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
    check-cast v0, Lnwf;

    .line 11
    .line 12
    iget-object v3, v0, Lnwf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnwf;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lnwf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LUQ7;

    .line 21
    .line 22
    iget-object v4, v0, Lnwf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lnwf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v0, Lnwf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v8}, LUQ7;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, LYG2;

    .line 36
    .line 37
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LYG2;->U(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LVj5;

    .line 51
    .line 52
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Llqf;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, LXu3;

    .line 60
    .line 61
    new-instance v4, Ldqe;

    .line 62
    .line 63
    const/16 v5, 0x1c

    .line 64
    .line 65
    invoke-direct {v4, v0, v5, v2}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Llqf;->j:Lnp0;

    .line 72
    .line 73
    iget-object v5, v2, Llqf;->i:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {v5, v4}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LPYc;

    .line 85
    .line 86
    const/16 v4, 0x1d

    .line 87
    .line 88
    invoke-direct {v3, v2, v4, v0}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 97
    .line 98
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LEne;

    .line 102
    .line 103
    const/16 v4, 0x16

    .line 104
    .line 105
    invoke-direct {v0, v4, v2}, LEne;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_3
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcof;

    .line 121
    .line 122
    iget-object v2, v2, Lcof;->f:LJp0;

    .line 123
    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lt1a;

    .line 140
    .line 141
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Liw7;->getState()LeJg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, LaJg;

    .line 150
    .line 151
    iget-object v3, v1, LQpe;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, LPif;

    .line 154
    .line 155
    iget-object v3, v3, LPif;->a:Lrp0;

    .line 156
    .line 157
    const-string v4, "RerenderOnStateChange"

    .line 158
    .line 159
    invoke-static {v3, v3, v4}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3}, LaJg;-><init>(Lnp0;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_5
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lmjg;

    .line 174
    .line 175
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LgY3;

    .line 178
    .line 179
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v5, v3

    .line 201
    check-cast v5, Lae0;

    .line 202
    .line 203
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v6, 0x0

    .line 208
    const-string v7, "edits"

    .line 209
    .line 210
    invoke-static {v5, v7, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move-object v3, v4

    .line 218
    :goto_0
    check-cast v3, Lae0;

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    invoke-interface {v3}, Lae0;->l0()Ljava/io/InputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    new-instance v4, Ljava/io/InputStreamReader;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/io/BufferedReader;

    .line 234
    .line 235
    const/16 v3, 0x2000

    .line 236
    .line 237
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 238
    .line 239
    .line 240
    :try_start_0
    invoke-static {v2}, LYh7;->O(Ljava/io/Reader;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 245
    .line 246
    .line 247
    const-class v2, LpL6;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v4, v0

    .line 254
    check-cast v4, LpL6;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object v3, v0

    .line 259
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_2
    :goto_1
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_6
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lmid;

    .line 273
    .line 274
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LaX9;

    .line 279
    .line 280
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lgff;

    .line 283
    .line 284
    iget-object v2, v2, Lgff;->c:Ll3a;

    .line 285
    .line 286
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    sget-object v3, LU7f;->h0:LU7f;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 298
    .line 299
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 303
    .line 304
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lcff;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Lcff;-><init>(LaX9;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_7
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lmid;

    .line 321
    .line 322
    new-instance v2, LrL6;

    .line 323
    .line 324
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LAld;

    .line 329
    .line 330
    iget-object v3, v1, LQpe;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LpL6;

    .line 333
    .line 334
    invoke-direct {v2, v3, v0}, LrL6;-><init>(LpL6;LAld;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lr4e;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_8
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, La8f;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    iget-object v0, v2, La8f;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    new-instance v3, LJAe;

    .line 360
    .line 361
    const/16 v4, 0xe

    .line 362
    .line 363
    invoke-direct {v3, v4, v2}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_2

    .line 371
    :cond_3
    iget-object v0, v2, La8f;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    new-instance v3, LzTe;

    .line 374
    .line 375
    const/4 v4, 0x6

    .line 376
    invoke-direct {v3, v4, v2}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_2
    return-object v0

    .line 384
    :pswitch_9
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lewj;

    .line 387
    .line 388
    iget-object v0, v1, LQpe;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LI6f;

    .line 391
    .line 392
    iget-object v0, v0, LI6f;->g:LLX6;

    .line 393
    .line 394
    sget-object v2, Lg42;->k0:Lg42;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, LLX6;->c(Lg42;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_a
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lmid;

    .line 404
    .line 405
    invoke-virtual {v0}, Lmid;->d()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    new-instance v3, Ly5f;

    .line 412
    .line 413
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LgS2;

    .line 416
    .line 417
    iget-object v4, v2, LgS2;->Z:LIak;

    .line 418
    .line 419
    invoke-interface {v4}, LIak;->b()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lx5f;

    .line 428
    .line 429
    iget-object v5, v5, Lx5f;->a:Lmeh;

    .line 430
    .line 431
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lx5f;

    .line 436
    .line 437
    iget-object v6, v6, Lx5f;->b:Landroid/net/Uri;

    .line 438
    .line 439
    iget-object v7, v2, LgS2;->Z:LIak;

    .line 440
    .line 441
    move-object v8, v7

    .line 442
    invoke-interface {v8}, LIak;->Y()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v8}, LIak;->t()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lx5f;

    .line 455
    .line 456
    iget-object v9, v0, Lx5f;->c:Ljava/lang/String;

    .line 457
    .line 458
    instance-of v0, v2, LUOj;

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    if-nez v0, :cond_4

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_4
    check-cast v2, LUOj;

    .line 465
    .line 466
    iget-object v0, v2, LUOj;->H0:LROj;

    .line 467
    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    iget-object v10, v0, LROj;->l:LG14;

    .line 471
    .line 472
    :cond_5
    :goto_3
    sget-object v11, Lkmh;->k1:Lkmh;

    .line 473
    .line 474
    sget-object v12, LvZ3;->l0:LvZ3;

    .line 475
    .line 476
    invoke-direct/range {v3 .. v12}, Ly5f;-><init>(Ljava/lang/String;Lmeh;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG14;Lkmh;LvZ3;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 480
    .line 481
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_6
    sget-object v0, LOA3;->u0:LOA3;

    .line 486
    .line 487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 490
    .line 491
    .line 492
    move-object v0, v2

    .line 493
    :goto_4
    return-object v0

    .line 494
    :pswitch_b
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    iget-object v0, v1, LQpe;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LzXe;

    .line 507
    .line 508
    iget-object v2, v0, LzXe;->r0:LYY4;

    .line 509
    .line 510
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Llnk;

    .line 515
    .line 516
    sget-object v3, Lsod;->Y1:Lsod;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Llnk;->e(Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, LBId;->f0:LBId;

    .line 523
    .line 524
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, LzXe;->j0:LYY4;

    .line 530
    .line 531
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LUdc;

    .line 536
    .line 537
    invoke-interface {v0}, LUdc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v2, LFId;->f0:LFId;

    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_5

    .line 553
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 554
    .line 555
    :goto_5
    return-object v0

    .line 556
    :pswitch_c
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, LDpd;

    .line 559
    .line 560
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Boolean;

    .line 563
    .line 564
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_9

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-lez v3, :cond_8

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_9
    :goto_6
    new-instance v3, Lpgd;

    .line 585
    .line 586
    iget-object v4, v1, LQpe;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LkVe;

    .line 589
    .line 590
    const/16 v5, 0x1c

    .line 591
    .line 592
    invoke-direct {v3, v5, v4}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 596
    .line 597
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    add-int/lit8 v0, v0, -0x1

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    if-eqz v2, :cond_a

    .line 614
    .line 615
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_a
    sget-object v2, LvFh;->h1:LvFh;

    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget-object v6, v4, LkVe;->e:Lyzi;

    .line 625
    .line 626
    invoke-virtual {v6, v2, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    new-instance v3, Ljee;

    .line 631
    .line 632
    invoke-direct {v3, v4, v0}, Ljee;-><init>(LkVe;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 640
    .line 641
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 642
    .line 643
    .line 644
    move-object v0, v2

    .line 645
    :goto_8
    return-object v0

    .line 646
    :pswitch_d
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_b

    .line 655
    .line 656
    iget-object v0, v1, LQpe;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LEUe;

    .line 659
    .line 660
    iget-object v0, v0, LEUe;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_b
    sget-object v0, LsP6;->a:LsP6;

    .line 664
    .line 665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 666
    .line 667
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v2

    .line 671
    :goto_9
    return-object v0

    .line 672
    :pswitch_e
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/util/List;

    .line 675
    .line 676
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LXTe;

    .line 679
    .line 680
    iget-boolean v2, v2, LXTe;->f0:Z

    .line 681
    .line 682
    move-object v3, v0

    .line 683
    check-cast v3, Ljava/lang/Iterable;

    .line 684
    .line 685
    new-instance v4, Ljava/util/ArrayList;

    .line 686
    .line 687
    const/16 v5, 0xa

    .line 688
    .line 689
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_10

    .line 707
    .line 708
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    add-int/lit8 v23, v5, 0x1

    .line 713
    .line 714
    if-ltz v5, :cond_f

    .line 715
    .line 716
    check-cast v3, Lrxi;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    const/4 v7, 0x1

    .line 723
    if-nez v5, :cond_c

    .line 724
    .line 725
    if-ne v6, v7, :cond_c

    .line 726
    .line 727
    const/4 v8, 0x3

    .line 728
    goto :goto_b

    .line 729
    :cond_c
    const/4 v8, 0x4

    .line 730
    :goto_b
    if-nez v5, :cond_d

    .line 731
    .line 732
    if-le v6, v7, :cond_d

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_d
    move v7, v8

    .line 736
    :goto_c
    if-lez v5, :cond_e

    .line 737
    .line 738
    add-int/lit8 v6, v6, -0x1

    .line 739
    .line 740
    if-ne v5, v6, :cond_e

    .line 741
    .line 742
    const/4 v7, 0x2

    .line 743
    const/4 v8, 0x2

    .line 744
    goto :goto_d

    .line 745
    :cond_e
    move v8, v7

    .line 746
    :goto_d
    sget-object v6, LsQ7;->t:LsQ7;

    .line 747
    .line 748
    new-instance v7, LTz;

    .line 749
    .line 750
    sget-object v9, LZQ7;->b1:LZQ7;

    .line 751
    .line 752
    invoke-direct {v7, v9}, LTz;-><init>(LZQ7;)V

    .line 753
    .line 754
    .line 755
    sget-object v10, Lt08;->m0:Lt08;

    .line 756
    .line 757
    sget-object v19, Lfh7;->C0:Lfh7;

    .line 758
    .line 759
    move-object v9, v4

    .line 760
    move-object v4, v3

    .line 761
    new-instance v3, LSKe;

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const v21, 0x13ffe20

    .line 766
    .line 767
    .line 768
    move-object v11, v9

    .line 769
    const/4 v9, 0x0

    .line 770
    move-object v12, v11

    .line 771
    const/4 v11, 0x1

    .line 772
    move-object v13, v12

    .line 773
    const/4 v12, 0x0

    .line 774
    move-object v14, v13

    .line 775
    const/4 v13, 0x0

    .line 776
    move-object v15, v14

    .line 777
    const/4 v14, 0x0

    .line 778
    move-object/from16 v16, v15

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    move-object/from16 v18, v16

    .line 782
    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    move-object/from16 v24, v18

    .line 788
    .line 789
    move/from16 v18, v2

    .line 790
    .line 791
    move-object/from16 v2, v24

    .line 792
    .line 793
    invoke-direct/range {v3 .. v21}, LSKe;-><init>(Lrxi;ILsQ7;LTz;ILcUh;Lt08;ZZZZZZZZLfh7;ZI)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-object v4, v2

    .line 800
    move/from16 v2, v18

    .line 801
    .line 802
    move/from16 v5, v23

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_f
    invoke-static {}, Lmh3;->c3()V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    throw v0

    .line 810
    :cond_10
    move-object v2, v4

    .line 811
    return-object v2

    .line 812
    :pswitch_f
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_11

    .line 821
    .line 822
    iget-object v0, v1, LQpe;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LOa2;

    .line 825
    .line 826
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_11
    sget-object v0, LN1;->a:LN1;

    .line 837
    .line 838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :goto_e
    return-object v2

    .line 844
    :pswitch_10
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, LbSe;

    .line 847
    .line 848
    instance-of v2, v0, LaSe;

    .line 849
    .line 850
    iget-object v3, v1, LQpe;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, LJSe;

    .line 853
    .line 854
    if-eqz v2, :cond_12

    .line 855
    .line 856
    new-instance v0, Lpgd;

    .line 857
    .line 858
    const/16 v2, 0x1a

    .line 859
    .line 860
    invoke-direct {v0, v2, v3}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 864
    .line 865
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 866
    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_12
    instance-of v2, v0, LYRe;

    .line 870
    .line 871
    if-eqz v2, :cond_13

    .line 872
    .line 873
    new-instance v2, LISe;

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-direct {v2, v3, v0, v4}, LISe;-><init>(LJSe;LbSe;I)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 880
    .line 881
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 882
    .line 883
    .line 884
    :goto_f
    move-object v2, v0

    .line 885
    goto :goto_10

    .line 886
    :cond_13
    instance-of v2, v0, LXRe;

    .line 887
    .line 888
    if-eqz v2, :cond_14

    .line 889
    .line 890
    new-instance v2, LISe;

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    invoke-direct {v2, v3, v0, v4}, LISe;-><init>(LJSe;LbSe;I)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 897
    .line 898
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 899
    .line 900
    .line 901
    goto :goto_f

    .line 902
    :goto_10
    return-object v2

    .line 903
    :cond_14
    new-instance v0, LwOc;

    .line 904
    .line 905
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :pswitch_11
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Ljava/util/List;

    .line 912
    .line 913
    new-instance v2, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-object v3, v1, LQpe;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, [Lejb;

    .line 921
    .line 922
    array-length v4, v3

    .line 923
    const/4 v5, 0x0

    .line 924
    :goto_11
    const/4 v6, 0x1

    .line 925
    const/4 v7, 0x2

    .line 926
    if-ge v5, v4, :cond_17

    .line 927
    .line 928
    aget-object v8, v3, v5

    .line 929
    .line 930
    iget v9, v8, Lejb;->a:I

    .line 931
    .line 932
    if-ne v9, v7, :cond_15

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_15
    if-ne v9, v6, :cond_16

    .line 936
    .line 937
    :goto_12
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 944
    .line 945
    const/16 v4, 0xa

    .line 946
    .line 947
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_1d

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lejb;

    .line 969
    .line 970
    iget v5, v4, Lejb;->a:I

    .line 971
    .line 972
    if-ne v5, v7, :cond_19

    .line 973
    .line 974
    new-instance v5, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 975
    .line 976
    invoke-direct {v5}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 977
    .line 978
    .line 979
    new-instance v8, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;

    .line 980
    .line 981
    iget v9, v4, Lejb;->a:I

    .line 982
    .line 983
    if-ne v9, v7, :cond_18

    .line 984
    .line 985
    iget-object v4, v4, Lejb;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Ljava/lang/String;

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_18
    const-string v4, ""

    .line 991
    .line 992
    :goto_14
    invoke-direct {v8, v4}, Lcom/snap/chat_reactions/EmojiChatReactionMetadata;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v8}, Lcom/snap/chat_reactions/ChatReactionMetadata;->d(Lcom/snap/chat_reactions/EmojiChatReactionMetadata;)V

    .line 996
    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_19
    new-instance v5, Lcom/snap/chat_reactions/ChatReactionMetadata;

    .line 1000
    .line 1001
    invoke-direct {v5}, Lcom/snap/chat_reactions/ChatReactionMetadata;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    move-object v8, v0

    .line 1005
    check-cast v8, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    if-eqz v9, :cond_1c

    .line 1016
    .line 1017
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    move-object v10, v9

    .line 1022
    check-cast v10, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 1023
    .line 1024
    invoke-virtual {v10}, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;->c()D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v10

    .line 1028
    iget v12, v4, Lejb;->a:I

    .line 1029
    .line 1030
    if-ne v12, v6, :cond_1b

    .line 1031
    .line 1032
    iget-object v12, v4, Lejb;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v12, Ljava/lang/Long;

    .line 1035
    .line 1036
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v12

    .line 1040
    goto :goto_15

    .line 1041
    :cond_1b
    const-wide/16 v12, 0x0

    .line 1042
    .line 1043
    :goto_15
    long-to-double v12, v12

    .line 1044
    cmpg-double v14, v10, v12

    .line 1045
    .line 1046
    if-nez v14, :cond_1a

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :cond_1c
    const/4 v9, 0x0

    .line 1050
    :goto_16
    check-cast v9, Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;

    .line 1051
    .line 1052
    invoke-virtual {v5, v9}, Lcom/snap/chat_reactions/ChatReactionMetadata;->c(Lcom/snap/chat_reactions/BitmojiChatReactionMetadata;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_1d
    return-object v3

    .line 1060
    :pswitch_12
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, LKIe;

    .line 1063
    .line 1064
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;

    .line 1067
    .line 1068
    iget-object v2, v2, Lcom/snap/profile/myprofile/flatland/QRCodeCardFragment;->w0:Lcom/snap/modules/private_profile/QRCodeCard;

    .line 1069
    .line 1070
    if-eqz v2, :cond_1e

    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lewj;->a:Lewj;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :cond_1e
    const-string v0, "cardView"

    .line 1079
    .line 1080
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    throw v0

    .line 1085
    :pswitch_13
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Lmid;

    .line 1088
    .line 1089
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, LkEe;

    .line 1092
    .line 1093
    const/4 v3, 0x0

    .line 1094
    iput-boolean v3, v2, LkEe;->Z:Z

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_1f

    .line 1101
    .line 1102
    const-string v0, "Failed to fetch profile data"

    .line 1103
    .line 1104
    invoke-static {v0}, LZ0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto :goto_18

    .line 1109
    :cond_1f
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1114
    .line 1115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v0, v2

    .line 1119
    :goto_18
    return-object v0

    .line 1120
    :pswitch_14
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Lmid;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_20

    .line 1129
    .line 1130
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LmCe;

    .line 1133
    .line 1134
    iget-object v2, v2, LmCe;->a:LNJ0;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lv44;

    .line 1141
    .line 1142
    sget-object v3, Lkmh;->b:Lkmh;

    .line 1143
    .line 1144
    iput-object v3, v0, Lv44;->s:Lkmh;

    .line 1145
    .line 1146
    iget-object v3, v2, LNJ0;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LXRg;

    .line 1149
    .line 1150
    const/4 v4, 0x0

    .line 1151
    invoke-virtual {v3, v0, v4}, LXRg;->b(Lv44;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    iget-object v4, v2, LNJ0;->t:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v4, LnJe;

    .line 1158
    .line 1159
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1164
    .line 1165
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Ltk2;

    .line 1169
    .line 1170
    const/16 v4, 0xd

    .line 1171
    .line 1172
    invoke-direct {v3, v2, v4, v0}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1180
    .line 1181
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_20
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1186
    .line 1187
    :goto_19
    return-object v2

    .line 1188
    :pswitch_15
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, LIak;

    .line 1191
    .line 1192
    sget-object v2, Lcom/snap/modules/chat_common/ChatCtaButton;->Companion:LCH2;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Lcom/snap/modules/chat_common/ChatCtaButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    new-instance v3, LFH2;

    .line 1202
    .line 1203
    sget-object v4, Lcom/snap/modules/chat_common/ChatCtaButtonType;->CUSTOM:Lcom/snap/modules/chat_common/ChatCtaButtonType;

    .line 1204
    .line 1205
    sget-object v5, Lcom/snap/modules/chat_common/ChatCtaButtonColoring;->PRIMARY:Lcom/snap/modules/chat_common/ChatCtaButtonColoring;

    .line 1206
    .line 1207
    iget-object v6, v1, LQpe;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v9, v6

    .line 1210
    check-cast v9, LUze;

    .line 1211
    .line 1212
    iget-object v6, v9, LUze;->a:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    const v7, 0x7f132da9

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    const-string v6, "SquarePlusSignFill"

    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    invoke-direct/range {v3 .. v8}, LFH2;-><init>(Lcom/snap/modules/chat_common/ChatCtaButtonType;Lcom/snap/modules/chat_common/ChatCtaButtonColoring;Ljava/lang/String;Lcom/snapchat/client/valdi_core/Asset;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v4, LDH2;

    .line 1232
    .line 1233
    new-instance v5, Lhue;

    .line 1234
    .line 1235
    const/16 v6, 0x9

    .line 1236
    .line 1237
    invoke-direct {v5, v0, v6, v9}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    invoke-direct {v4, v0, v0, v0, v5}, LDH2;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, LW2c;

    .line 1245
    .line 1246
    invoke-direct {v0, v2, v3, v4}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lr4e;

    .line 1250
    .line 1251
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v2

    .line 1255
    :pswitch_16
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, LmC3;

    .line 1258
    .line 1259
    iget-object v2, v1, LQpe;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LZye;

    .line 1262
    .line 1263
    iget-object v2, v2, LZye;->b:LmGc;

    .line 1264
    .line 1265
    sget-object v3, Liud;->Z:Liud;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    sget-object v3, Liud;->h0:LxFc;

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    invoke-virtual {v2, v0, v3, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Ljava/lang/Object;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1282
    .line 1283
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v2

    .line 1287
    :pswitch_17
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, LDpd;

    .line 1290
    .line 1291
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1294
    .line 1295
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v3

    .line 1303
    iget-object v0, v1, LQpe;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Loue;

    .line 1306
    .line 1307
    iget-object v0, v0, Loue;->a:LlEc;

    .line 1308
    .line 1309
    invoke-virtual {v0, v3, v4, v2}, LlEc;->f(JLcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/Single;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    :pswitch_18
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, LDpd;

    .line 1317
    .line 1318
    new-instance v2, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, Ljava/util/List;

    .line 1326
    .line 1327
    move-object v4, v3

    .line 1328
    check-cast v4, Ljava/lang/Iterable;

    .line 1329
    .line 1330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    iget-object v6, v1, LQpe;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v6, LJse;

    .line 1341
    .line 1342
    if-eqz v5, :cond_21

    .line 1343
    .line 1344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, LIak;

    .line 1349
    .line 1350
    iget-object v6, v6, LJse;->a:LKse;

    .line 1351
    .line 1352
    invoke-interface {v6, v5}, LKse;->a(LIak;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, Ljava/util/Collection;

    .line 1357
    .line 1358
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1a

    .line 1362
    :cond_21
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    iget-object v4, v6, LJse;->X:Lq85;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lq85;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, La5f;

    .line 1373
    .line 1374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    iget-boolean v4, v6, LJse;->Y:Z

    .line 1378
    .line 1379
    if-eqz v4, :cond_22

    .line 1380
    .line 1381
    iget-object v4, v6, LJse;->a:LKse;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    iget-object v6, v0, LDpd;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v6, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    const-string v7, "converter="

    .line 1408
    .line 1409
    const-string v8, " data.size="

    .line 1410
    .line 1411
    const-string v9, " messages.size="

    .line 1412
    .line 1413
    invoke-static {v7, v4, v8, v5, v9}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v3, " withHasMore="

    .line 1421
    .line 1422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {v3}, LJ5j;->c(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_22
    new-instance v3, LDpd;

    .line 1436
    .line 1437
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v3

    .line 1441
    :pswitch_19
    move-object/from16 v0, p1

    .line 1442
    .line 1443
    check-cast v0, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_23

    .line 1450
    .line 1451
    iget-object v0, v1, LQpe;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LRre;

    .line 1454
    .line 1455
    iget-object v0, v0, LRre;->c:LREi;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lsw;

    .line 1462
    .line 1463
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_1b

    .line 1472
    :cond_23
    sget-object v0, LsP6;->a:LsP6;

    .line 1473
    .line 1474
    :goto_1b
    return-object v0

    .line 1475
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, LDpd;

    .line 1478
    .line 1479
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LdH2;

    .line 1482
    .line 1483
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LBEf;

    .line 1486
    .line 1487
    new-instance v3, LFTb;

    .line 1488
    .line 1489
    iget-object v4, v1, LQpe;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v4, Lfre;

    .line 1492
    .line 1493
    const/16 v5, 0x11

    .line 1494
    .line 1495
    invoke-direct {v3, v4, v2, v0, v5}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1499
    .line 1500
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, LDjj;

    .line 1507
    .line 1508
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object v4, v2

    .line 1511
    check-cast v4, Ljava/util/List;

    .line 1512
    .line 1513
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    iget-object v0, v1, LQpe;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    move-object v5, v0

    .line 1532
    check-cast v5, LTpe;

    .line 1533
    .line 1534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-object v0, v4

    .line 1538
    check-cast v0, Ljava/lang/Iterable;

    .line 1539
    .line 1540
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1541
    .line 1542
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, LAa0;

    .line 1546
    .line 1547
    const/16 v8, 0x17

    .line 1548
    .line 1549
    invoke-direct/range {v3 .. v8}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1553
    .line 1554
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1555
    .line 1556
    .line 1557
    const/16 v2, 0x10

    .line 1558
    .line 1559
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    return-object v0

    .line 1568
    nop

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, LK3e;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, LQpe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LIKe;

    .line 16
    .line 17
    iget-boolean v0, v0, LIKe;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LQpe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LIKe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1, p4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v10, v4, 0x1

    .line 54
    .line 55
    if-ltz v4, :cond_0

    .line 56
    .line 57
    check-cast v2, Lrxi;

    .line 58
    .line 59
    new-instance v3, Ld4g;

    .line 60
    .line 61
    iget-object v5, v2, Lrxi;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v2, Lrxi;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, Lrxi;->v:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, Lrxi;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v9, v2, Lrxi;->q:Z

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v4, v10

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_1
    const/4 v1, 0x5

    .line 85
    if-le p4, v1, :cond_2

    .line 86
    .line 87
    iget-object p2, v0, LIKe;->j:LREi;

    .line 88
    .line 89
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LJp0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object p4, v0, LIKe;->j:LREi;

    .line 97
    .line 98
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, LJp0;

    .line 103
    .line 104
    iget-boolean p4, p3, LK3e;->a:Z

    .line 105
    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    iget p3, p3, LK3e;->b:I

    .line 109
    .line 110
    add-int/2addr p3, v1

    .line 111
    iget-object p4, v0, LIKe;->j:LREi;

    .line 112
    .line 113
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, LJp0;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-ge v3, p4, :cond_3

    .line 125
    .line 126
    if-ge v3, p3, :cond_3

    .line 127
    .line 128
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Lrxi;

    .line 133
    .line 134
    iget-boolean p4, p4, Lrxi;->s:Z

    .line 135
    .line 136
    if-eqz p4, :cond_3

    .line 137
    .line 138
    iget-object p4, v0, LIKe;->j:LREi;

    .line 139
    .line 140
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, LJp0;

    .line 145
    .line 146
    new-instance v2, Ld4g;

    .line 147
    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lrxi;

    .line 153
    .line 154
    iget-object v4, p4, Lrxi;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lrxi;

    .line 161
    .line 162
    iget-object v5, p4, Lrxi;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lrxi;

    .line 169
    .line 170
    iget-boolean v8, p4, Lrxi;->q:Z

    .line 171
    .line 172
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Lrxi;

    .line 177
    .line 178
    iget-object v6, p4, Lrxi;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Lrxi;

    .line 185
    .line 186
    iget-object v7, p4, Lrxi;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct/range {v2 .. v8}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object p3, v0, LIKe;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object p2, p0, LQpe;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, LIKe;

    .line 207
    .line 208
    const/4 p3, 0x1

    .line 209
    iput-boolean p3, p2, LIKe;->f:Z

    .line 210
    .line 211
    iget-object p2, p0, LQpe;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, LIKe;

    .line 214
    .line 215
    iget-object p2, p2, LIKe;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method
