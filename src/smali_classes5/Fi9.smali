.class public final LFi9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGi9;


# direct methods
.method public synthetic constructor <init>(LGi9;I)V
    .locals 0

    .line 1
    iput p2, p0, LFi9;->a:I

    iput-object p1, p0, LFi9;->b:LGi9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, LFi9;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v1, LFi9;->b:LGi9;

    .line 18
    .line 19
    iget-object v5, v0, LGi9;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LCBe;

    .line 22
    .line 23
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lxi9;

    .line 28
    .line 29
    sget-object v6, LCPe;->c:LCPe;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lxi9;->a(LCPe;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LGi9;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ls57;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, LmT;

    .line 42
    .line 43
    invoke-direct {v6, v5, v4, v2}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ls57;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, LbL8;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, LbL8;-><init>(Ls57;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v5, Ls57;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LnJe;

    .line 62
    .line 63
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LEi9;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, LEi9;-><init>(LGi9;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LGi9;->j0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v5, v2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v5, p1

    .line 88
    .line 89
    check-cast v5, Landroid/view/View;

    .line 90
    .line 91
    iget-object v5, v1, LFi9;->b:LGi9;

    .line 92
    .line 93
    iget-object v6, v5, LGi9;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LGu5;

    .line 96
    .line 97
    iget-object v7, v5, LGi9;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v8, v6, LGu5;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LCBe;

    .line 104
    .line 105
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LUDk;

    .line 110
    .line 111
    iget-object v8, v8, LUDk;->a:LnNk;

    .line 112
    .line 113
    sget-object v9, LnNk;->c:LGK;

    .line 114
    .line 115
    iget-object v10, v8, LnNk;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-array v11, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v10, v11, v3

    .line 120
    .line 121
    const-string v10, "requestInAppReview (%s)"

    .line 122
    .line 123
    invoke-virtual {v9, v10, v11}, LGK;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v8, LnNk;->a:LfZk;

    .line 127
    .line 128
    if-nez v10, :cond_2

    .line 129
    .line 130
    new-array v8, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    const-string v11, "PlayCore"

    .line 134
    .line 135
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    iget-object v9, v9, LGK;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "Play Store app is either not installed or not the official version"

    .line 144
    .line 145
    invoke-static {v9, v10, v8}, LGK;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_0
    new-instance v8, LSpf;

    .line 149
    .line 150
    new-instance v9, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/4 v11, -0x1

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v13, Lcyk;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_1

    .line 172
    .line 173
    const-string v13, ""

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v15, Lcyk;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Ljava/lang/String;

    .line 189
    .line 190
    const-string v15, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 191
    .line 192
    const-string v2, ")"

    .line 193
    .line 194
    invoke-static {v13, v15, v14, v2}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v12, v2, v3

    .line 201
    .line 202
    aput-object v13, v2, v4

    .line 203
    .line 204
    const-string v3, "Review Error(%d): %s"

    .line 205
    .line 206
    invoke-static {v10, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v9, v11, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v9}, LGW;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, LrZ3;->G(Ljava/lang/Exception;)Lf0l;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    new-instance v2, LRMi;

    .line 222
    .line 223
    invoke-direct {v2}, LRMi;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v8, LnNk;->a:LfZk;

    .line 227
    .line 228
    new-instance v10, LnHk;

    .line 229
    .line 230
    invoke-direct {v10, v8, v2, v2, v3}, LnHk;-><init>(Ljava/lang/Object;LRMi;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v9, LfZk;->f:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v8

    .line 236
    :try_start_0
    iget-object v11, v9, LfZk;->e:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v11, v2, LRMi;->a:Lf0l;

    .line 242
    .line 243
    new-instance v12, LY8k;

    .line 244
    .line 245
    const/16 v13, 0xf

    .line 246
    .line 247
    invoke-direct {v12, v9, v13, v2}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v12}, Lf0l;->i(LY1d;)Lf0l;

    .line 251
    .line 252
    .line 253
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    iget-object v11, v9, LfZk;->f:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v11

    .line 257
    :try_start_1
    iget-object v8, v9, LfZk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-lez v8, :cond_4

    .line 264
    .line 265
    iget-object v8, v9, LfZk;->b:LGK;

    .line 266
    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v12, "PlayCore"

    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_3

    .line 277
    .line 278
    iget-object v8, v8, LGK;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v12, "Already connected to the service."

    .line 281
    .line 282
    invoke-static {v8, v12, v3}, LGK;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :cond_4
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    new-instance v3, LnHk;

    .line 294
    .line 295
    invoke-direct {v3, v9, v2, v10, v4}, LnHk;-><init>(Ljava/lang/Object;LRMi;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, LfZk;->a()Landroid/os/Handler;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, LRMi;->a:Lf0l;

    .line 306
    .line 307
    :goto_2
    new-instance v3, LTz8;

    .line 308
    .line 309
    const/16 v8, 0x12

    .line 310
    .line 311
    invoke-direct {v3, v6, v8, v7}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lf0l;->i(LY1d;)Lf0l;

    .line 315
    .line 316
    .line 317
    iget-object v2, v5, LGi9;->g0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LCBe;

    .line 320
    .line 321
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lxi9;

    .line 326
    .line 327
    sget-object v3, LCPe;->b:LCPe;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lxi9;->a(LCPe;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v5, LGi9;->e0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Ls57;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v3, LmT;

    .line 340
    .line 341
    const/16 v6, 0xe

    .line 342
    .line 343
    invoke-direct {v3, v2, v0, v6}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ls57;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v6, LbL8;

    .line 351
    .line 352
    invoke-direct {v6, v2, v3}, LbL8;-><init>(Ls57;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v2, Ls57;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LnJe;

    .line 362
    .line 363
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LEi9;

    .line 373
    .line 374
    invoke-direct {v0, v5, v4}, LEi9;-><init>(LGi9;I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, LGi9;->j0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 380
    .line 381
    invoke-static {v3, v0, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lewj;->a:Lewj;

    .line 385
    .line 386
    return-object v0

    .line 387
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    throw v0

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    throw v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
