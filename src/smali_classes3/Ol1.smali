.class public final LOl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOl1;->a:I

    iput-object p2, p0, LOl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LOl1;->a:I

    iput-object p1, p0, LOl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, LOl1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LOl1;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p1, LQ0f;

    .line 15
    .line 16
    new-instance v0, LDpd;

    .line 17
    .line 18
    check-cast v5, LRi2;

    .line 19
    .line 20
    invoke-direct {v0, v5, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, LRi2;

    .line 25
    .line 26
    check-cast v5, LA92;

    .line 27
    .line 28
    iget-object v0, v5, LA92;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgm2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgm2;->n(LRi2;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LQj2;

    .line 41
    .line 42
    invoke-direct {v1, p1, v3}, LQj2;-><init>(LRi2;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LA92;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LnJe;

    .line 53
    .line 54
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast p1, LY79;

    .line 65
    .line 66
    check-cast v5, Leg2;

    .line 67
    .line 68
    iget-object v0, v5, Leg2;->a:Lbda;

    .line 69
    .line 70
    new-instance v1, Lada;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lada;-><init>(LY79;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 80
    .line 81
    invoke-static {p1, v0}, LZcj;->n(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LOf2;->i0:LOf2;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, LQF;

    .line 102
    .line 103
    const-string v1, "WithSelectedLensOnCameraOpen"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v4}, LQF;-><init>(ZLjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_3
    check-cast v5, LNf2;

    .line 120
    .line 121
    iget-object p1, v5, LNf2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    sget-object v0, LzR1;->z0:LzR1;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_4
    check-cast p1, Lwif;

    .line 135
    .line 136
    check-cast v5, LKb2;

    .line 137
    .line 138
    invoke-virtual {v5}, LKb2;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Lwif;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v5}, LKb2;->b()Lpzd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lpzd;->p()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {p1}, LKb2;->c(Lwif;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LKb2;->e(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v0

    .line 173
    :goto_0
    return-object p1

    .line 174
    :pswitch_5
    check-cast p1, Lxzb;

    .line 175
    .line 176
    invoke-virtual {p1}, Lxzb;->i()V

    .line 177
    .line 178
    .line 179
    check-cast v5, LgY3;

    .line 180
    .line 181
    invoke-interface {v5}, LgY3;->x0()Ljava/io/InputStream;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    :try_start_1
    invoke-static {v1, v3}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_4
    invoke-static {v3, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    check-cast v5, LZxh;

    .line 218
    .line 219
    const-string p1, "queryWeeklyError"

    .line 220
    .line 221
    invoke-static {v5, p1}, LZxh;->a(LZxh;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, LgP6;->a:LgP6;

    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_7
    check-cast p1, LQ0f;

    .line 233
    .line 234
    check-cast v5, Lm92;

    .line 235
    .line 236
    iget-object v0, v5, Lm92;->b:Lma7;

    .line 237
    .line 238
    invoke-static {p1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, LsN7;

    .line 243
    .line 244
    invoke-direct {v2, v1}, LsN7;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Lma7;->e0(LQgd;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    xor-int/2addr v0, v4

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_8
    check-cast p1, Lewj;

    .line 267
    .line 268
    check-cast v5, Ld52;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance p1, LY42;

    .line 274
    .line 275
    invoke-direct {p1, v5, v4}, LY42;-><init>(Ld52;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v5, Ld52;->y:LnJe;

    .line 284
    .line 285
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lkg1;

    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    invoke-direct {v0, v1, v5}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lb52;

    .line 323
    .line 324
    invoke-direct {v0, v5, v3}, Lb52;-><init>(Ld52;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 328
    .line 329
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, LZ42;

    .line 333
    .line 334
    invoke-direct {p1, v5, v4}, LZ42;-><init>(Ld52;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_9
    check-cast p1, LXv7;

    .line 343
    .line 344
    check-cast v5, Ll22;

    .line 345
    .line 346
    iget-object p1, v5, Ll22;->a:LRma;

    .line 347
    .line 348
    invoke-static {p1}, Ll22;->c(LRma;)Lq3a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_a
    check-cast p1, Llp2;

    .line 354
    .line 355
    check-cast v5, LXW1;

    .line 356
    .line 357
    iget-object p1, v5, LXW1;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, LDBe;

    .line 360
    .line 361
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, LcX1;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v0, LlH1;->n0:LlH1;

    .line 371
    .line 372
    iget-object v1, p1, LcX1;->c:Lmed;

    .line 373
    .line 374
    iget-object v2, v1, Lmed;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LnJe;

    .line 377
    .line 378
    iget-object v1, v1, Lmed;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LmGc;

    .line 381
    .line 382
    invoke-static {v1, v0, v2}, LNC8;->C(LmGc;LL4b;LlJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v1, p1, LcX1;->e:LnJe;

    .line 387
    .line 388
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Lzv1;

    .line 397
    .line 398
    const/16 v2, 0xb

    .line 399
    .line 400
    invoke-direct {v1, v2, p1}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, LGy1;

    .line 417
    .line 418
    const/16 v1, 0x14

    .line 419
    .line 420
    invoke-direct {v0, v1, v5}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_1

    .line 435
    .line 436
    check-cast v5, LBGg;

    .line 437
    .line 438
    iget-object p1, v5, LBGg;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    sget-object v0, LKHi;->r0:LKHi;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 448
    .line 449
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 460
    .line 461
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 468
    .line 469
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object p1, v0

    .line 473
    :goto_1
    return-object p1

    .line 474
    :pswitch_c
    check-cast p1, LHs8;

    .line 475
    .line 476
    check-cast v5, LiM1;

    .line 477
    .line 478
    iget-object v0, v5, LiM1;->a:LCBe;

    .line 479
    .line 480
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LbAb;

    .line 485
    .line 486
    sget-object v1, LjM1;->a:Lnp0;

    .line 487
    .line 488
    check-cast v0, LmAb;

    .line 489
    .line 490
    iget-object v2, p1, LHs8;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2, v4}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, LtB7;

    .line 497
    .line 498
    iget p1, p1, LHs8;->b:I

    .line 499
    .line 500
    const/16 v2, 0x12

    .line 501
    .line 502
    invoke-direct {v1, p1, v2}, LtB7;-><init>(II)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 506
    .line 507
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_d
    check-cast p1, Landroid/graphics/Rect;

    .line 512
    .line 513
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 514
    .line 515
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, LDpd;

    .line 520
    .line 521
    check-cast v5, Landroid/net/Uri;

    .line 522
    .line 523
    invoke-direct {v0, p1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 528
    .line 529
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object p1, Lewj;->a:Lewj;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_f
    check-cast p1, LDpd;

    .line 538
    .line 539
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, LdFj;

    .line 542
    .line 543
    if-eqz p1, :cond_2

    .line 544
    .line 545
    iget-object p1, p1, LdFj;->a:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz p1, :cond_2

    .line 548
    .line 549
    check-cast v5, LIQ0;

    .line 550
    .line 551
    iget-object v0, v5, LIQ0;->t:Ljava/lang/Object;

    .line 552
    .line 553
    return-object p1

    .line 554
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v0, "Upload URL should not be NULL."

    .line 557
    .line 558
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p1

    .line 562
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    new-instance v0, LDpd;

    .line 568
    .line 569
    check-cast v5, LZph;

    .line 570
    .line 571
    invoke-direct {v0, p1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    move-object v6, v5

    .line 582
    check-cast v6, LGw1;

    .line 583
    .line 584
    if-eqz p1, :cond_3

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v9, Lp1i;->t:Lp1i;

    .line 590
    .line 591
    const-string v8, "FAVORITES"

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const/16 v11, 0x13

    .line 596
    .line 597
    invoke-static/range {v6 .. v11}, LGw1;->w(LGw1;Ljava/util/List;Ljava/lang/String;Lp1i;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    sget-object v0, LoV0;->p0:LoV0;

    .line 602
    .line 603
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 604
    .line 605
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_3
    invoke-static {v6, v4}, LGw1;->s(LGw1;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_2
    return-object v1

    .line 614
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 620
    .line 621
    check-cast v5, LBv1;

    .line 622
    .line 623
    iget-object v0, v5, LBv1;->b:Lnv4;

    .line 624
    .line 625
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lkm1;

    .line 630
    .line 631
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 632
    .line 633
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LOF3;

    .line 638
    .line 639
    sget-object v1, Lex1;->W3:Lex1;

    .line 640
    .line 641
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v1, v5, LBv1;->b:Lnv4;

    .line 646
    .line 647
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lkm1;

    .line 652
    .line 653
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 654
    .line 655
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LOF3;

    .line 660
    .line 661
    sget-object v3, Lex1;->X3:Lex1;

    .line 662
    .line 663
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lkm1;

    .line 672
    .line 673
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 674
    .line 675
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LOF3;

    .line 680
    .line 681
    sget-object v3, Lex1;->Y3:Lex1;

    .line 682
    .line 683
    invoke-interface {v1, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    return-object p1

    .line 695
    :pswitch_13
    check-cast p1, LgY3;

    .line 696
    .line 697
    invoke-interface {p1}, LgY3;->d1()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    check-cast v5, LYt1;

    .line 702
    .line 703
    if-nez v0, :cond_4

    .line 704
    .line 705
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 706
    .line 707
    .line 708
    iget-object p1, v5, LYt1;->b:LJp0;

    .line 709
    .line 710
    new-instance p1, LaN1;

    .line 711
    .line 712
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_4
    :try_start_6
    invoke-interface {p1}, LgY3;->x0()Ljava/io/InputStream;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-static {p1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-instance v0, LbN1;

    .line 725
    .line 726
    invoke-direct {v0, p1}, LbN1;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 727
    .line 728
    .line 729
    move-object p1, v0

    .line 730
    goto :goto_3

    .line 731
    :catch_0
    iget-object p1, v5, LYt1;->b:LJp0;

    .line 732
    .line 733
    new-instance p1, LaN1;

    .line 734
    .line 735
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    :goto_3
    return-object p1

    .line 739
    :pswitch_14
    check-cast p1, LDpd;

    .line 740
    .line 741
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/Boolean;

    .line 744
    .line 745
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    check-cast v5, Lft1;

    .line 754
    .line 755
    iget-boolean v6, v5, Lft1;->X:Z

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    new-instance v7, Lvt1;

    .line 762
    .line 763
    new-instance v8, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v9, v5, Lft1;->c:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v0, :cond_6

    .line 771
    .line 772
    iget-object v0, v5, Lft1;->t:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v0, :cond_6

    .line 775
    .line 776
    if-eqz v6, :cond_5

    .line 777
    .line 778
    new-instance v6, LZs1;

    .line 779
    .line 780
    invoke-direct {v6, v9, v0}, LZs1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const v0, 0x7f06028a

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v10, Ltt1;

    .line 791
    .line 792
    new-instance v11, Lja;

    .line 793
    .line 794
    invoke-direct {v11, v6}, Lja;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const v6, 0x7f1305f4

    .line 798
    .line 799
    .line 800
    invoke-direct {v10, v6, v11, v0}, Ltt1;-><init>(ILja;Ljava/lang/Integer;)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_5
    new-instance v6, LTs1;

    .line 805
    .line 806
    invoke-direct {v6, v9, v0}, LTs1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v10, Ltt1;

    .line 810
    .line 811
    new-instance v0, Lja;

    .line 812
    .line 813
    invoke-direct {v0, v6}, Lja;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const v6, 0x7f1305ee

    .line 817
    .line 818
    .line 819
    invoke-direct {v10, v6, v0, v2}, Ltt1;-><init>(ILja;Ljava/lang/Integer;)V

    .line 820
    .line 821
    .line 822
    :goto_4
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_6
    if-eqz p1, :cond_8

    .line 826
    .line 827
    iget-boolean p1, v5, Lft1;->g0:Z

    .line 828
    .line 829
    if-eqz p1, :cond_7

    .line 830
    .line 831
    new-instance p1, LUs1;

    .line 832
    .line 833
    iget-object v0, v5, Lft1;->Z:Luu1;

    .line 834
    .line 835
    invoke-direct {p1, v9, v0}, LUs1;-><init>(Ljava/lang/String;Luu1;)V

    .line 836
    .line 837
    .line 838
    new-instance v6, Ltt1;

    .line 839
    .line 840
    new-instance v10, Lja;

    .line 841
    .line 842
    invoke-direct {v10, p1}, Lja;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const p1, 0x7f1305f3

    .line 846
    .line 847
    .line 848
    invoke-direct {v6, p1, v10, v2}, Ltt1;-><init>(ILja;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance p1, LWs1;

    .line 855
    .line 856
    invoke-direct {p1, v9, v0}, LWs1;-><init>(Ljava/lang/String;Luu1;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Ltt1;

    .line 860
    .line 861
    new-instance v6, Lja;

    .line 862
    .line 863
    invoke-direct {v6, p1}, Lja;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const p1, 0x7f1305ed

    .line 867
    .line 868
    .line 869
    invoke-direct {v0, p1, v6, v2}, Ltt1;-><init>(ILja;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    :cond_7
    new-instance p1, LYs1;

    .line 876
    .line 877
    iget-object v0, v5, Lft1;->Y:LGs1;

    .line 878
    .line 879
    invoke-direct {p1, v9, v0}, LYs1;-><init>(Ljava/lang/String;LGs1;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Ltt1;

    .line 883
    .line 884
    new-instance v5, Lja;

    .line 885
    .line 886
    invoke-direct {v5, p1}, Lja;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const p1, 0x7f1305f1

    .line 890
    .line 891
    .line 892
    invoke-direct {v0, p1, v5, v2}, Ltt1;-><init>(ILja;Ljava/lang/Integer;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_8
    invoke-direct {v7, v8}, Lvt1;-><init>(Ljava/util/ArrayList;)V

    .line 899
    .line 900
    .line 901
    new-instance p1, Lqt1;

    .line 902
    .line 903
    new-instance v0, Lja;

    .line 904
    .line 905
    new-instance v2, LXs1;

    .line 906
    .line 907
    invoke-direct {v2, v9}, Lat1;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, v2}, Lja;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {p1, v0}, Lqt1;-><init>(Lja;)V

    .line 914
    .line 915
    .line 916
    new-array v0, v1, [Lsw;

    .line 917
    .line 918
    aput-object v7, v0, v3

    .line 919
    .line 920
    aput-object p1, v0, v4

    .line 921
    .line 922
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    return-object p1

    .line 931
    :pswitch_15
    check-cast p1, LDpd;

    .line 932
    .line 933
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast p1, Lno1;

    .line 944
    .line 945
    check-cast v5, Lxr1;

    .line 946
    .line 947
    iget-object v1, v5, Lxr1;->j:LJp0;

    .line 948
    .line 949
    if-nez v0, :cond_b

    .line 950
    .line 951
    iget-object v0, v5, Lxr1;->e:LDBe;

    .line 952
    .line 953
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LNy1;

    .line 958
    .line 959
    iget-object v1, p1, Lno1;->f:LCy1;

    .line 960
    .line 961
    invoke-virtual {v0, v1}, LNy1;->b(LCy1;)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v5, Lxr1;->c:LYK4;

    .line 965
    .line 966
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object v1, v0

    .line 971
    check-cast v1, Ldo1;

    .line 972
    .line 973
    iget-object v5, p1, Lno1;->e:Ljo1;

    .line 974
    .line 975
    iget-boolean v0, v5, Ljo1;->a:Z

    .line 976
    .line 977
    if-nez v0, :cond_a

    .line 978
    .line 979
    iget-object v4, p1, Lno1;->d:Ljo1;

    .line 980
    .line 981
    iget-boolean v0, v4, Ljo1;->a:Z

    .line 982
    .line 983
    if-eqz v0, :cond_9

    .line 984
    .line 985
    new-instance v2, LZn1;

    .line 986
    .line 987
    const/4 v9, 0x0

    .line 988
    iget-object v3, p1, Lno1;->b:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v6, p1, Lno1;->f:LCy1;

    .line 991
    .line 992
    iget-object v7, p1, Lno1;->g:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v8, p1, Lno1;->c:Ljava/lang/String;

    .line 995
    .line 996
    invoke-direct/range {v2 .. v9}, LZn1;-><init>(Ljava/lang/String;Ljo1;Ljo1;LCy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    const/16 v6, 0x1c

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-static/range {v1 .. v6}, LQYk;->i(Ldo1;LZn1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    goto :goto_5

    .line 1009
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    const-string v0, "incorrect processed image"

    .line 1012
    .line 1013
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw p1

    .line 1017
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    const-string v0, "incorrect raw image"

    .line 1020
    .line 1021
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw p1

    .line 1025
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1026
    .line 1027
    :goto_5
    return-object p1

    .line 1028
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    .line 1030
    sget-object v0, Lgp1;->b:Lgp1;

    .line 1031
    .line 1032
    new-instance v1, Lhp1;

    .line 1033
    .line 1034
    invoke-direct {v1, p1}, Lhp1;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v5, LBp1;

    .line 1038
    .line 1039
    invoke-static {v5, v0, v1}, LBp1;->e(LBp1;Lkp1;Lkp1;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, LAf8;

    .line 1043
    .line 1044
    invoke-direct {v0, p1}, LAf8;-><init>(Ljava/lang/Throwable;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_17
    check-cast p1, LFo1;

    .line 1049
    .line 1050
    new-instance v0, Lcg0;

    .line 1051
    .line 1052
    check-cast v5, LOo1;

    .line 1053
    .line 1054
    iget-boolean p1, p1, LFo1;->d:Z

    .line 1055
    .line 1056
    invoke-direct {v0, v5, p1, v1}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 1057
    .line 1058
    .line 1059
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1060
    .line 1061
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1062
    .line 1063
    .line 1064
    return-object p1

    .line 1065
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 1066
    .line 1067
    new-instance v1, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    check-cast v5, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-eqz v4, :cond_d

    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, LvWh;

    .line 1089
    .line 1090
    invoke-static {v4}, LOYk;->g(LvWh;)Lvw1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    if-eqz v4, :cond_c

    .line 1095
    .line 1096
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_6

    .line 1100
    :cond_d
    const/16 v3, 0xa

    .line 1101
    .line 1102
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-ge v3, v0, :cond_e

    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_e
    move v0, v3

    .line 1114
    :goto_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1115
    .line 1116
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_f

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    move-object v4, v1

    .line 1134
    check-cast v4, Lvw1;

    .line 1135
    .line 1136
    iget-object v4, v4, Lvw1;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_8

    .line 1142
    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    .line 1143
    .line 1144
    new-instance v0, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p1

    .line 1153
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_12

    .line 1158
    .line 1159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LGl1;

    .line 1164
    .line 1165
    iget-object v4, v1, LGl1;->d:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lvw1;

    .line 1172
    .line 1173
    if-eqz v4, :cond_11

    .line 1174
    .line 1175
    iget-object v5, v4, Lvw1;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    iput-object v5, v4, Lvw1;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    iget-object v1, v1, LGl1;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    iput-object v1, v4, Lvw1;->a:Ljava/lang/String;

    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :cond_11
    move-object v4, v2

    .line 1185
    :goto_a
    if-eqz v4, :cond_10

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_9

    .line 1191
    :cond_12
    return-object v0

    .line 1192
    :pswitch_19
    check-cast p1, LDpd;

    .line 1193
    .line 1194
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast p1, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result p1

    .line 1210
    if-eqz v1, :cond_13

    .line 1211
    .line 1212
    check-cast v5, Lbn1;

    .line 1213
    .line 1214
    iget-object v1, v5, Lbn1;->d:LQ26;

    .line 1215
    .line 1216
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LJAh;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LJAh;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v2, LET0;

    .line 1227
    .line 1228
    invoke-direct {v2, v0, v5}, LET0;-><init>(ILjava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1232
    .line 1233
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lnj;

    .line 1237
    .line 1238
    const/4 v2, 0x5

    .line 1239
    invoke-direct {v1, p1, v2}, Lnj;-><init>(ZI)V

    .line 1240
    .line 1241
    .line 1242
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1243
    .line 1244
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1251
    .line 1252
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    move-object p1, v0

    .line 1256
    :goto_b
    return-object p1

    .line 1257
    :pswitch_1a
    check-cast p1, LZn1;

    .line 1258
    .line 1259
    check-cast v5, LJm1;

    .line 1260
    .line 1261
    invoke-virtual {v5, p1}, LJm1;->e(LZn1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    new-instance v1, LET0;

    .line 1266
    .line 1267
    const/16 v2, 0xf

    .line 1268
    .line 1269
    invoke-direct {v1, v2, p1}, LET0;-><init>(ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1273
    .line 1274
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    return-object p1

    .line 1278
    :pswitch_1b
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 1279
    .line 1280
    check-cast v5, LQl1;

    .line 1281
    .line 1282
    iget-object v0, v5, LQl1;->b:LYK4;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lep1;

    .line 1289
    .line 1290
    iget-object v1, v0, Lep1;->c:Ltdh;

    .line 1291
    .line 1292
    new-instance v2, LOs6;

    .line 1293
    .line 1294
    iget-object v3, v0, Lep1;->b:LnJe;

    .line 1295
    .line 1296
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-direct {v2, v3}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v0, Lep1;->a:LNsj;

    .line 1304
    .line 1305
    const-string v3, "BloopsService"

    .line 1306
    .line 1307
    invoke-virtual {v0, v3, p1, v1, v2}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    return-object p1

    .line 1312
    nop

    .line 1313
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/bridge_observables/BridgeSubject;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LFC1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, LFC1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
