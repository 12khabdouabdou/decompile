.class public final LiA;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LiA;->a:I

    iput-object p1, p0, LiA;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LiA;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LiA;->a:I

    iput-boolean p1, p0, LiA;->b:Z

    iput-object p2, p0, LiA;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LiA;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 7
    .line 8
    check-cast p2, LxZ3;

    .line 9
    .line 10
    invoke-virtual {p2}, LxZ3;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 27
    .line 28
    if-eq p2, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDREPLAYABLEAGAIN:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 39
    .line 40
    if-eq p2, v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/snapchat/client/messaging/PlayableSnapState;->VIEWEDNOTREPLAYABLE:Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 51
    .line 52
    if-eq p2, v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LiA;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lbse;

    .line 61
    .line 62
    iget-object p2, p2, Lbse;->a:Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p2}, LxZ3;->o()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, LxZ3;->b()Lg77;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lg77;->a:[LvXg;

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v0, p2, :cond_7

    .line 88
    .line 89
    aget-object v3, p1, v0

    .line 90
    .line 91
    iget-object v3, v3, LvXg;->p0:Lui8;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p2}, LxZ3;->p()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p2}, LxZ3;->g()LXvg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, LXvg;->a:I

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2}, LxZ3;->g()LXvg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p1, p1, LXvg;->a:I

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p2}, LxZ3;->g()LXvg;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, LXvg;->a:I

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p2}, LxZ3;->g()LXvg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LXvg;->p()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget-boolean v1, p0, LiA;->b:Z

    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, LlQ5;

    .line 155
    .line 156
    check-cast p2, Ld2a;

    .line 157
    .line 158
    iget-boolean v0, p0, LiA;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    new-instance v0, LO1a;

    .line 163
    .line 164
    iget-object v1, p0, LiA;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lbe1;

    .line 167
    .line 168
    invoke-direct {v0, p2, v1}, LO1a;-><init>(Ld2a;LlW6;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, LlQ5;->i(LWef;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_1
    check-cast p1, LKQ5;

    .line 178
    .line 179
    check-cast p2, LJOd;

    .line 180
    .line 181
    iget-boolean p1, p0, LiA;->b:Z

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p2, LJOd;->J0:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object p1, p0, LiA;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lqw6;

    .line 192
    .line 193
    iput-object p1, p2, LJOd;->K0:Lqw6;

    .line 194
    .line 195
    sget-object p1, Lewj;->a:Lewj;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 199
    .line 200
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-object v0, p0, LiA;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LFG5;

    .line 205
    .line 206
    iget-object v1, v0, LFG5;->l0:LEp7;

    .line 207
    .line 208
    iget-boolean v2, p0, LiA;->b:Z

    .line 209
    .line 210
    const-string v3, "beforeFenceSync"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, LFG5;->Z0(LEp7;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    invoke-static {p2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, v0, LFG5;->x0:Liw7;

    .line 230
    .line 231
    invoke-interface {v3}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-wide/16 v4, 0x1

    .line 236
    .line 237
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, LKR3;->k0:LKR3;

    .line 244
    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 246
    .line 247
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, La89;->a:La89;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;

    .line 257
    .line 258
    invoke-direct {v5}, Lio/reactivex/rxjava3/internal/observers/BlockingFirstObserver;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    move-object v3, v4

    .line 271
    :cond_9
    check-cast v3, Lb89;

    .line 272
    .line 273
    new-instance v4, LVaa;

    .line 274
    .line 275
    new-instance v5, Landroid/opengl/GLException;

    .line 276
    .line 277
    invoke-direct {v5, p2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lu3a;

    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p2, " "

    .line 291
    .line 292
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    instance-of p2, v3, LY79;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz p2, :cond_a

    .line 306
    .line 307
    check-cast v3, LY79;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-object v3, v1

    .line 311
    :goto_4
    if-eqz v3, :cond_b

    .line 312
    .line 313
    iget-object v1, v3, LY79;->a:Ljava/lang/String;

    .line 314
    .line 315
    :cond_b
    move-object v11, v1

    .line 316
    const/4 v10, 0x0

    .line 317
    const/16 v7, 0x34

    .line 318
    .line 319
    const-string v8, "GLException"

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-direct/range {v6 .. v12}, Lu3a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v5, v6}, LYaa;-><init>(Ljava/lang/Exception;Lu3a;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, v0, LFG5;->a:LIm0;

    .line 329
    .line 330
    invoke-interface {p2, v4}, LGBc;->a(LYaa;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    const-string p2, "afterFenceSync"

    .line 335
    .line 336
    iget-object v0, v0, LFG5;->m0:LEp7;

    .line 337
    .line 338
    invoke-static {v0, v2, p2}, LFG5;->Y0(LEp7;ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    check-cast p2, Ljava/util/Map;

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    move-object p2, p1

    .line 349
    check-cast p2, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    const/4 v0, 0x1

    .line 356
    xor-int/2addr p2, v0

    .line 357
    if-ne p2, v0, :cond_12

    .line 358
    .line 359
    iget-boolean p2, p0, LiA;->b:Z

    .line 360
    .line 361
    const-wide/16 v0, 0x0

    .line 362
    .line 363
    iget-object v2, p0, LiA;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 366
    .line 367
    if-eqz p2, :cond_10

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LTZ7;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p1, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v3, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v4, 0xa

    .line 378
    .line 379
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, LKl9;

    .line 401
    .line 402
    invoke-virtual {v4}, LKl9;->a()Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    double-to-long v4, v4

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    move-wide v4, v0

    .line 415
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    check-cast p2, LZZ7;

    .line 424
    .line 425
    invoke-static {v3}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Long;

    .line 430
    .line 431
    if-eqz p1, :cond_f

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {p2, v0, v1}, LZZ7;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    goto :goto_7

    .line 442
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 443
    .line 444
    :goto_7
    new-instance p2, LdA;

    .line 445
    .line 446
    const/4 v0, 0x5

    .line 447
    invoke-direct {p2, v2, v0}, LdA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p1, p2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_10
    const/4 p2, 0x0

    .line 459
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, LKl9;

    .line 464
    .line 465
    invoke-virtual {p1}, LKl9;->a()Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_11

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide p1

    .line 475
    double-to-long v0, p1

    .line 476
    :cond_11
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X1()LTZ7;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, LZZ7;

    .line 481
    .line 482
    invoke-virtual {p1, v0, v1}, LZZ7;->d(J)Lio/reactivex/rxjava3/core/Completable;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object p2, Lq9;->x0:Lq9;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p1, p2, v0}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 493
    .line 494
    .line 495
    :cond_12
    :goto_8
    sget-object p1, Lewj;->a:Lewj;

    .line 496
    .line 497
    return-object p1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
