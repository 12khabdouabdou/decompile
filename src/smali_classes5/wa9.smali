.class public final Lwa9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa9;


# direct methods
.method public synthetic constructor <init>(Lxa9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa9;->a:I

    iput-object p1, p0, Lwa9;->b:Lxa9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

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
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v1, Lwa9;->a:I

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
    iget-object v0, v1, Lwa9;->b:Lxa9;

    .line 18
    .line 19
    iget-object v5, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lake;

    .line 22
    .line 23
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lpa9;

    .line 28
    .line 29
    sget-object v6, LOxe;->c:LOxe;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lpa9;->a(LOxe;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lxa9;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LIt6;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, LfR;

    .line 42
    .line 43
    invoke-direct {v6, v5, v4, v2}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, LIt6;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, LbE8;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, LbE8;-><init>(LIt6;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v5, LIt6;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LBre;

    .line 62
    .line 63
    invoke-virtual {v4}, LBre;->d()LF06;

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
    new-instance v2, Lva9;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Lva9;-><init>(Lxa9;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v5, v2, v0}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7j;->a:Li7j;

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
    iget-object v5, v1, Lwa9;->b:Lxa9;

    .line 92
    .line 93
    iget-object v6, v5, Lxa9;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lgp5;

    .line 96
    .line 97
    iget-object v7, v5, Lxa9;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v8, v6, Lgp5;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lake;

    .line 104
    .line 105
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Laek;

    .line 110
    .line 111
    iget-object v8, v8, Laek;->a:Lxnk;

    .line 112
    .line 113
    sget-object v9, Lxnk;->c:LjGh;

    .line 114
    .line 115
    iget-object v10, v8, Lxnk;->b:Ljava/lang/String;

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
    invoke-virtual {v9, v10, v11}, LjGh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v8, Lxnk;->a:Lozk;

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
    iget-object v9, v9, LjGh;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, "Play Store app is either not installed or not the official version"

    .line 144
    .line 145
    invoke-static {v9, v10, v8}, LjGh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_0
    new-instance v8, LL7f;

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
    sget-object v13, Lc8k;->a:Ljava/util/HashMap;

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
    sget-object v15, Lc8k;->b:Ljava/util/HashMap;

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
    invoke-static {v13, v15, v14, v2}, Lf3j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v8, v9}, LzU;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lokg;->z(Ljava/lang/Exception;)LrAk;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    new-instance v2, Lboi;

    .line 222
    .line 223
    invoke-direct {v2}, Lboi;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v8, Lxnk;->a:Lozk;

    .line 227
    .line 228
    new-instance v10, Lthk;

    .line 229
    .line 230
    invoke-direct {v10, v8, v2, v2, v3}, Lthk;-><init>(Ljava/lang/Object;Lboi;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v9, Lozk;->f:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v8

    .line 236
    :try_start_0
    iget-object v11, v9, Lozk;->e:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v11, v2, Lboi;->a:LrAk;

    .line 242
    .line 243
    new-instance v12, LbBj;

    .line 244
    .line 245
    const/16 v13, 0x15

    .line 246
    .line 247
    invoke-direct {v12, v9, v13, v2}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v12}, LrAk;->i(LdNc;)LrAk;

    .line 251
    .line 252
    .line 253
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    iget-object v11, v9, Lozk;->f:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v11

    .line 257
    :try_start_1
    iget-object v8, v9, Lozk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v8, v9, Lozk;->b:LjGh;

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
    iget-object v8, v8, LjGh;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v12, "Already connected to the service."

    .line 281
    .line 282
    invoke-static {v8, v12, v3}, LjGh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v3, Lthk;

    .line 294
    .line 295
    invoke-direct {v3, v9, v2, v10, v4}, Lthk;-><init>(Ljava/lang/Object;Lboi;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lozk;->a()Landroid/os/Handler;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lboi;->a:LrAk;

    .line 306
    .line 307
    :goto_2
    new-instance v3, LZ39;

    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    invoke-direct {v3, v6, v8, v7}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, LrAk;->i(LdNc;)LrAk;

    .line 314
    .line 315
    .line 316
    iget-object v2, v5, Lxa9;->g0:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lake;

    .line 319
    .line 320
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lpa9;

    .line 325
    .line 326
    sget-object v3, LOxe;->b:LOxe;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lpa9;->a(LOxe;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v5, Lxa9;->e0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LIt6;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v3, LfR;

    .line 339
    .line 340
    const/16 v6, 0xb

    .line 341
    .line 342
    invoke-direct {v3, v2, v0, v6}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, LIt6;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v6, LbE8;

    .line 350
    .line 351
    invoke-direct {v6, v2, v3}, LbE8;-><init>(LIt6;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v2, LIt6;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LBre;

    .line 361
    .line 362
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 367
    .line 368
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lva9;

    .line 372
    .line 373
    invoke-direct {v0, v5, v4}, Lva9;-><init>(Lxa9;I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v5, Lxa9;->j0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-static {v3, v0, v2}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    sget-object v0, Li7j;->a:Li7j;

    .line 384
    .line 385
    return-object v0

    .line 386
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    throw v0

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    throw v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
