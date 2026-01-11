.class public final synthetic LWH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcBa;
.implements LMT2;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LPR1;
.implements Lpk5;
.implements LE3d;
.implements LLT2;
.implements Lyf0;
.implements LbBa;
.implements Ld11;
.implements LB88;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWH;->a:I

    iput-object p2, p0, LWH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LWH;->a:I

    iput-object p1, p0, LWH;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqk5;)V
    .locals 3

    .line 1
    iget v0, p0, LWH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 7
    .line 8
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LkD1;->isDecodeOnly()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->q0:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;->dav1dReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, LCKg;->j(Lqk5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lzz2;

    .line 36
    .line 37
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LAz2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LFwi;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LAz2;->b:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, LWH;->a:I

    .line 9
    .line 10
    sparse-switch v5, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljdj;

    .line 14
    .line 15
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LqN7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_0
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LqT0;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, v0, LqT0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lwe2;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object p1, v1, Lwe2;->h:LM82;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LM82;->w()[LzHf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-le p1, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :sswitch_1
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v1, p0, LWH;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lit7;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lit7;->g:LHO4;

    .line 87
    .line 88
    invoke-virtual {v4}, LHO4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LGS7;

    .line 93
    .line 94
    iget-object v5, v4, LGS7;->a:LgWg;

    .line 95
    .line 96
    invoke-virtual {v5}, LgWg;->h()Luej;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LVWg;

    .line 101
    .line 102
    check-cast v6, LWWg;

    .line 103
    .line 104
    iget-object v6, v6, LWWg;->H:LNb0;

    .line 105
    .line 106
    new-instance v7, LAW7;

    .line 107
    .line 108
    new-instance v8, LGW7;

    .line 109
    .line 110
    invoke-direct {v8, v6, v2}, LGW7;-><init>(LNb0;I)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v7, v6, v3, v8, v2}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lpz7;

    .line 122
    .line 123
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-direct {v3, v5, v4}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lhjg;

    .line 138
    .line 139
    invoke-direct {v3, v1, v0, p1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 143
    .line 144
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :sswitch_2
    check-cast p1, LlMi;

    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 151
    .line 152
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LlMi;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :sswitch_3
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v1, LR90;

    .line 165
    .line 166
    invoke-direct {v1, v3, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LXL6;

    .line 170
    .line 171
    iget-object v3, p0, LWH;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LTm6;

    .line 174
    .line 175
    invoke-direct {p1, v2, v3}, LXL6;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lvhj;

    .line 179
    .line 180
    invoke-direct {v2, v1, p1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lvig;->t0(Lrig;)LXC7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, LtK6;->A0:LtK6;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, LtK6;->B0:LtK6;

    .line 194
    .line 195
    new-instance v2, Lvhj;

    .line 196
    .line 197
    invoke-direct {v2, p1, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LSn5;

    .line 201
    .line 202
    invoke-direct {p1, v0}, LSn5;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lvig;->B0(Lrig;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, p1}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    sget-object p1, LgP6;->a:LgP6;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-object p1, v1

    .line 263
    :goto_4
    return-object p1

    .line 264
    :sswitch_4
    check-cast p1, LnN6;

    .line 265
    .line 266
    new-instance v0, LuN6;

    .line 267
    .line 268
    iget-object v1, p0, LWH;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LwN6;

    .line 271
    .line 272
    invoke-direct {v0, v1, p1}, LuN6;-><init>(LwN6;LnN6;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, LnN6;->j(LmN6;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcq;

    .line 279
    .line 280
    invoke-direct {p1}, Lcq;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/os/HandlerThread;

    .line 284
    .line 285
    const-string v2, "EmojiCompatFontRequest"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 291
    .line 292
    .line 293
    new-instance v2, LvN6;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, LvN6;-><init>(LwN6;Landroid/os/HandlerThread;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lpo1;

    .line 308
    .line 309
    invoke-direct {v0, v2}, Lpo1;-><init>(LvN6;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LBf0;

    .line 313
    .line 314
    invoke-direct {v2, v3}, LBf0;-><init>(Landroid/os/Handler;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v1, LwN6;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, p1, v4, v2, v0}, LmH7;->b(Landroid/content/Context;Lcq;ILBf0;Lpo1;)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    sget-object p1, Lewj;->a:Lewj;

    .line 327
    .line 328
    return-object p1

    .line 329
    :sswitch_5
    check-cast p1, Lewj;

    .line 330
    .line 331
    iget-object p1, p0, LWH;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ly94;

    .line 334
    .line 335
    return-object p1

    .line 336
    :sswitch_6
    check-cast p1, LYW;

    .line 337
    .line 338
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lae3;

    .line 341
    .line 342
    iget-object v0, v0, Lae3;->c:LQS9;

    .line 343
    .line 344
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LMf3;

    .line 349
    .line 350
    iget-object p1, p1, LYW;->b:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, v0, LMf3;->a:LYK4;

    .line 353
    .line 354
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lee3;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v4, LG92;

    .line 364
    .line 365
    const/16 v5, 0x18

    .line 366
    .line 367
    invoke-direct {v4, v3, v5, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 371
    .line 372
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, LwQ2;

    .line 376
    .line 377
    invoke-direct {v4, v3, v2, p1}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 381
    .line 382
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, LS93;

    .line 386
    .line 387
    invoke-direct {v3, v0, v1, p1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 391
    .line 392
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :sswitch_7
    check-cast p1, Ljava/io/File;

    .line 402
    .line 403
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LXK2;

    .line 406
    .line 407
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    iget-object v0, v0, LXK2;->f0:LzHi;

    .line 414
    .line 415
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :sswitch_8
    iget-object p1, p0, LWH;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lk42;

    .line 433
    .line 434
    iget-object v0, p1, Lk42;->Y:Landroid/content/Context;

    .line 435
    .line 436
    iget-object p1, p1, Lk42;->a:LnJe;

    .line 437
    .line 438
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object v2, Loeh;->a:LnJe;

    .line 443
    .line 444
    sget-object v2, LFmj;->a:Landroid/util/SparseArray;

    .line 445
    .line 446
    invoke-static {v1}, Loeh;->d(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v0, v1, p1}, LFmj;->d(Landroid/content/Context;ILA36;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :sswitch_9
    check-cast p1, Ljava/util/List;

    .line 456
    .line 457
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LlN0;

    .line 460
    .line 461
    iget-object v0, v0, LlN0;->t:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 464
    .line 465
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 474
    .line 475
    invoke-static {v1}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1}, Lapp/aifactory/base/models/dto/TargetsKt;->isDuo(Lapp/aifactory/base/models/dto/FaceMode;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/16 v2, 0xa

    .line 484
    .line 485
    if-eqz v1, :cond_6

    .line 486
    .line 487
    check-cast p1, Ljava/lang/Iterable;

    .line 488
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LDpd;

    .line 513
    .line 514
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v6, v3

    .line 517
    check-cast v6, LlMi;

    .line 518
    .line 519
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v7, v2

    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    new-instance v5, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 525
    .line 526
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 531
    .line 532
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    const/16 v11, 0xc

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-direct/range {v5 .. v12}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(LlMi;Ljava/lang/String;LRh8;ZZILex5;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 549
    .line 550
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_8

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    add-int/lit8 v5, v4, 0x1

    .line 574
    .line 575
    if-ltz v4, :cond_7

    .line 576
    .line 577
    check-cast v2, LDpd;

    .line 578
    .line 579
    iget-object v6, v2, LDpd;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v8, v6

    .line 582
    check-cast v8, LlMi;

    .line 583
    .line 584
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v9, v2

    .line 587
    check-cast v9, Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 594
    .line 595
    new-instance v7, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 596
    .line 597
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getGender()LRh8;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-static {v2}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-direct/range {v7 .. v12}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(LlMi;Ljava/lang/String;LRh8;ZZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move v4, v5

    .line 616
    goto :goto_6

    .line 617
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 618
    .line 619
    .line 620
    const/4 p1, 0x0

    .line 621
    throw p1

    .line 622
    :cond_8
    return-object v1

    .line 623
    :sswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    iget-object p1, p0, LWH;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, LWD0;

    .line 628
    .line 629
    iget-object v0, p1, LWD0;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 630
    .line 631
    iget-object p1, p1, LWD0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 632
    .line 633
    new-instance v1, LSD0;

    .line 634
    .line 635
    invoke-direct {v1, v4}, LSD0;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :sswitch_b
    check-cast p1, Ljava/util/List;

    .line 644
    .line 645
    new-instance v0, LTH;

    .line 646
    .line 647
    invoke-direct {v0, p1, v4}, LTH;-><init>(Ljava/util/List;I)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, LWH;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, LYH;

    .line 653
    .line 654
    iget-object p1, p1, LYH;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 660
    .line 661
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x9 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEB7;

    .line 4
    .line 5
    iget v1, v0, LEB7;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, LEB7;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, LaQj;->k(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public c(LIQ0;)Lgn2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LWH;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lmz2;

    .line 10
    .line 11
    const-string v5, "CctTransportBackend"

    .line 12
    .line 13
    invoke-static {v5}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v8, v0, LIQ0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/net/URL;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v8, v6, v1

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v8, 0x7530

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v8, v4, Lmz2;->g:I

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v8, "POST"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "User-Agent"

    .line 65
    .line 66
    const-string v9, "datatransport/3.1.6 android/"

    .line 67
    .line 68
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "Content-Encoding"

    .line 72
    .line 73
    const-string v9, "gzip"

    .line 74
    .line 75
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "Content-Type"

    .line 79
    .line 80
    const-string v11, "application/json"

    .line 81
    .line 82
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v11, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v6, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, LIQ0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    const-string v12, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LFQ6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 106
    .line 107
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 108
    .line 109
    .line 110
    :try_start_2
    iget-object v4, v4, Lmz2;->a:LAf9;

    .line 111
    .line 112
    iget-object v0, v0, LIQ0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LXC0;

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    new-instance v1, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v11, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, LoL9;

    .line 129
    .line 130
    iget-object v4, v4, LAf9;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LHJ9;

    .line 133
    .line 134
    iget-object v11, v4, LHJ9;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v12, v4, LHJ9;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v13, v4, LHJ9;->c:LEJ9;

    .line 139
    .line 140
    iget-boolean v4, v4, LHJ9;->t:Z

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    move/from16 v21, v4

    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v20, v13

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, LoL9;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LEJ9;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LoL9;->f(Ljava/lang/Object;)LoL9;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LoL9;->h()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LoL9;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LFQ6; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    const/4 v2, 0x0

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v5}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v2, v22

    .line 203
    .line 204
    const-string v1, "Status Code: %d"

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 210
    .line 211
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v5, v1, v2}, LPCk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Content-Encoding: %s"

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5, v1, v2}, LPCk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x12e

    .line 228
    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    const/16 v1, 0x12d

    .line 232
    .line 233
    if-eq v0, v1, :cond_b

    .line 234
    .line 235
    const/16 v1, 0x133

    .line 236
    .line 237
    if-ne v0, v1, :cond_4

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const/16 v1, 0xc8

    .line 241
    .line 242
    if-eq v0, v1, :cond_5

    .line 243
    .line 244
    new-instance v1, Lgn2;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    invoke-direct {v1, v0, v2, v4, v5}, Lgn2;-><init>(ILjava/net/URL;J)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    move-object v2, v1

    .line 274
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 275
    .line 276
    new-instance v5, Ljava/io/InputStreamReader;

    .line 277
    .line 278
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LjD0;->a(Ljava/io/BufferedReader;)LjD0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-wide v4, v4, LjD0;->a:J

    .line 289
    .line 290
    new-instance v6, Lgn2;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct {v6, v0, v7, v4, v5}, Lgn2;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v2, v0

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-object v6

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v4, v0

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :goto_4
    if-eqz v1, :cond_a

    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_5
    throw v2

    .line 335
    :cond_b
    :goto_6
    const-string v1, "Location"

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lgn2;

    .line 342
    .line 343
    new-instance v4, Ljava/net/URL;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    invoke-direct {v2, v0, v4, v5, v6}, Lgn2;-><init>(ILjava/net/URL;J)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :catchall_4
    move-exception v0

    .line 355
    move-object v1, v0

    .line 356
    goto :goto_a

    .line 357
    :goto_7
    move-object v1, v0

    .line 358
    goto :goto_8

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    goto :goto_7

    .line 361
    :goto_8
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :catchall_6
    move-exception v0

    .line 366
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 370
    :goto_a
    if-eqz v14, :cond_c

    .line 371
    .line 372
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch LFQ6; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 381
    :catch_1
    invoke-static {v5}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lgn2;

    .line 385
    .line 386
    const/16 v1, 0x190

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v6, v7}, Lgn2;-><init>(ILjava/net/URL;J)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :goto_c
    invoke-static {v5}, LPCk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lgn2;

    .line 399
    .line 400
    const/16 v1, 0x1f4

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v6, v7}, Lgn2;-><init>(ILjava/net/URL;J)V

    .line 403
    .line 404
    .line 405
    :goto_d
    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LWH;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lngb;

    .line 9
    .line 10
    iget-object v1, v0, Lngb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LgWg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lngb;->z()Ljr7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ljr7;->b:Lze;

    .line 19
    .line 20
    const-string v3, "fidelius_friend_device_info"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v11, LUg7;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-direct {v11, v3, v4}, LUg7;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LbLg;

    .line 35
    .line 36
    const-string v9, "getFideliusFriendDeviceInfosWithNoMystiques"

    .line 37
    .line 38
    const-string v10, "SELECT *\nFROM fidelius_friend_device_info\nWHERE mystique IS NULL"

    .line 39
    .line 40
    const v5, 0x629840eb

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 44
    .line 45
    const-string v8, "FideliusFriendDeviceInfo.sq"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lhjg;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "decryptFideliusFriendDeviceInfoRecords"

    .line 62
    .line 63
    invoke-static {v0, v2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_0
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LiAi;

    .line 73
    .line 74
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [B

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_1
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lz96;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "power_profile"

    .line 98
    .line 99
    const-string v4, "xml"

    .line 100
    .line 101
    const-string v5, "android"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "DevicePowerProfileMonitor"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    sget-object v0, LWU0;->Z:LWU0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    iget-object v0, v0, Lz96;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v8, v7

    .line 146
    move-object v7, v4

    .line 147
    :goto_0
    const/4 v9, 0x1

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eq v8, v9, :cond_5

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    if-ne v8, v9, :cond_1

    .line 155
    .line 156
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-lez v8, :cond_4

    .line 161
    .line 162
    invoke-interface {v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v9, 0x3

    .line 168
    if-ne v8, v9, :cond_3

    .line 169
    .line 170
    const-string v8, "array"

    .line 171
    .line 172
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    new-instance v8, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const-string v8, "item"

    .line 195
    .line 196
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v9, 0x4

    .line 214
    if-ne v8, v9, :cond_4

    .line 215
    .line 216
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_0

    .line 228
    :cond_5
    :goto_2
    :try_start_0
    sget-object v2, Lz96;->g:[Ljava/lang/String;

    .line 229
    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    if-ge v10, v4, :cond_8

    .line 233
    .line 234
    sget-object v4, Lz96;->h:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v4, v4, v10

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    cmpl-double v11, v6, v8

    .line 257
    .line 258
    if-lez v11, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aget-object v2, v2, v10

    .line 266
    .line 267
    const-string v7, "integer"

    .line 268
    .line 269
    invoke-virtual {v6, v2, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_7

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_7

    .line 284
    .line 285
    int-to-double v6, v2

    .line 286
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_0
    sget-object v0, LWU0;->Z:LWU0;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    :cond_8
    :goto_4
    return-object v1

    .line 301
    :sswitch_2
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lq25;

    .line 304
    .line 305
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lqpf;

    .line 310
    .line 311
    const-string v1, "https://bolt-gcdn.sc-cdn.net"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;LGB7;)V
    .locals 6

    .line 1
    check-cast p1, LvQ;

    .line 2
    .line 3
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LkM;

    .line 6
    .line 7
    iget-object v0, v0, LkM;->X:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p2, LGB7;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, LGB7;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LuQ;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LiQd;

    .line 2
    .line 3
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGyb;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LiQd;->w0(LGyb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p2, p0, LWH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LWH;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    check-cast p1, Lebj;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lqy5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqy5;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lebj;->h:Lcbj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcbj;->a()LG9j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lebj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lebj;->g(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LMk4;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(LMk4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LWH;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LWH;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LVs0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 16
    .line 17
    invoke-virtual {v4}, LkDb;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-boolean v4, v2, LOO0;->Z:Z

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 26
    .line 27
    invoke-virtual {v4}, LkDb;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 34
    .line 35
    invoke-virtual {v4}, LkDb;->a()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, v4, LkDb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_1
    iget-object v6, v2, LOO0;->b:LkDb;

    .line 49
    .line 50
    invoke-virtual {v6}, LkDb;->e()V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_13

    .line 54
    .line 55
    iget-object v4, v2, LOO0;->f0:Lhc4;

    .line 56
    .line 57
    invoke-virtual {v4}, Lhc4;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 61
    .line 62
    invoke-virtual {v4}, LkDb;->c()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v4}, LkDb;->a()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v4, LkDb;->g:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, LkDb;->a()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v4, LkDb;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4}, LkDb;->e()V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_2
    iget-boolean v4, v2, LOO0;->Y:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, LOO0;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v4, v2, LVs0;->g0:LLO7;

    .line 100
    .line 101
    invoke-virtual {v4}, LTOh;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v2, LVs0;->g0:LLO7;

    .line 108
    .line 109
    invoke-virtual {v4}, LLO7;->n()LROh;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v4, v2, LVs0;->h0:LOq0;

    .line 113
    .line 114
    invoke-virtual {v4}, LTOh;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_12

    .line 119
    .line 120
    iget-object v4, v2, LVs0;->h0:LOq0;

    .line 121
    .line 122
    sget-object v6, LROh;->a:LROh;

    .line 123
    .line 124
    iget v7, v4, LOq0;->j0:I

    .line 125
    .line 126
    iget-object v8, v4, LOq0;->g0:Ltyb;

    .line 127
    .line 128
    iget-object v9, v4, Lbk5;->Y:Lxb3;

    .line 129
    .line 130
    sget-object v10, LROh;->b:LROh;

    .line 131
    .line 132
    const/4 v11, -0x1

    .line 133
    if-ne v7, v11, :cond_8

    .line 134
    .line 135
    if-ne v7, v11, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v7, 0x0

    .line 140
    :goto_3
    invoke-static {v7}, LSpk;->N(Z)V

    .line 141
    .line 142
    .line 143
    iget-wide v12, v9, Lxb3;->o:J

    .line 144
    .line 145
    invoke-virtual {v9, v12, v13}, Lxb3;->g(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Lxb3;->m(I)V

    .line 155
    .line 156
    .line 157
    move-object v7, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v9}, Lxb3;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9, v7, v0}, Lxb3;->s(IZ)V

    .line 166
    .line 167
    .line 168
    :goto_4
    move-object v7, v10

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v12, v9, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 171
    .line 172
    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Lxb3;->k(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 188
    .line 189
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 190
    .line 191
    add-int/2addr v14, v12

    .line 192
    invoke-virtual {v13, v14}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    new-array v12, v12, [B

    .line 200
    .line 201
    iput-object v12, v4, LOq0;->m0:[B

    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iput v0, v4, LOq0;->n0:I

    .line 207
    .line 208
    iput v7, v4, LOq0;->j0:I

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    if-ne v7, v10, :cond_8

    .line 212
    .line 213
    move-object v7, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v7, v6

    .line 216
    :goto_6
    iget v12, v4, LOq0;->j0:I

    .line 217
    .line 218
    if-eq v12, v11, :cond_10

    .line 219
    .line 220
    if-eq v12, v11, :cond_9

    .line 221
    .line 222
    const/4 v12, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const/4 v12, 0x0

    .line 225
    :goto_7
    invoke-static {v12}, LSpk;->N(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v4, LOq0;->m0:[B

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    const/4 v12, 0x0

    .line 235
    :goto_8
    invoke-static {v12}, LSpk;->N(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v4, LOq0;->i0:LWs0;

    .line 239
    .line 240
    invoke-interface {v12}, LWs0;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_b

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_b
    iget-object v6, v9, Lxb3;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 249
    .line 250
    iget-wide v12, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 251
    .line 252
    iget v14, v4, LOq0;->n0:I

    .line 253
    .line 254
    if-lez v14, :cond_c

    .line 255
    .line 256
    invoke-virtual {v9}, Lxb3;->l()Landroid/media/MediaFormat;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    iget-object v15, v4, LOq0;->h0:LR8c;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v15, "sample-rate"

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    move-wide/from16 v16, v12

    .line 272
    .line 273
    int-to-long v11, v15

    .line 274
    const-string v13, "channel-count"

    .line 275
    .line 276
    invoke-virtual {v14, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    int-to-long v13, v13

    .line 281
    mul-long v11, v11, v13

    .line 282
    .line 283
    const-wide/16 v13, 0x2

    .line 284
    .line 285
    mul-long v11, v11, v13

    .line 286
    .line 287
    iget v13, v4, LOq0;->n0:I

    .line 288
    .line 289
    int-to-long v13, v13

    .line 290
    const-wide/32 v18, 0xf4240

    .line 291
    .line 292
    .line 293
    mul-long v13, v13, v18

    .line 294
    .line 295
    div-long/2addr v13, v11

    .line 296
    add-long v11, v13, v16

    .line 297
    .line 298
    move-wide v12, v11

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move-wide/from16 v16, v12

    .line 301
    .line 302
    :goto_9
    iget-object v11, v4, LOq0;->l0:LJN7;

    .line 303
    .line 304
    invoke-virtual {v9}, Lxb3;->o()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-virtual {v11, v12, v13, v14}, LJN7;->a(JZ)LHN7;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget v11, v11, LHN7;->a:I

    .line 313
    .line 314
    invoke-static {v11}, LzHa;->L(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eq v11, v5, :cond_f

    .line 319
    .line 320
    iget v11, v4, LOq0;->n0:I

    .line 321
    .line 322
    iget-object v15, v4, LOq0;->i0:LWs0;

    .line 323
    .line 324
    iget-object v5, v4, LOq0;->m0:[B

    .line 325
    .line 326
    array-length v14, v5

    .line 327
    sub-int v19, v14, v11

    .line 328
    .line 329
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 330
    .line 331
    move-wide/from16 v22, v12

    .line 332
    .line 333
    move-object/from16 v17, v5

    .line 334
    .line 335
    move/from16 v24, v6

    .line 336
    .line 337
    move/from16 v18, v11

    .line 338
    .line 339
    move-wide/from16 v20, v12

    .line 340
    .line 341
    move-object/from16 v16, v15

    .line 342
    .line 343
    invoke-interface/range {v16 .. v24}, LWs0;->f([BIIJJI)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    add-int v11, v18, v5

    .line 348
    .line 349
    iput v11, v4, LOq0;->n0:I

    .line 350
    .line 351
    iget-boolean v5, v4, LOq0;->k0:Z

    .line 352
    .line 353
    if-nez v5, :cond_d

    .line 354
    .line 355
    invoke-virtual {v9}, Lxb3;->o()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iput-boolean v5, v4, LOq0;->k0:Z

    .line 360
    .line 361
    :cond_d
    iget v5, v4, LOq0;->n0:I

    .line 362
    .line 363
    iget-object v6, v4, LOq0;->m0:[B

    .line 364
    .line 365
    array-length v6, v6

    .line 366
    if-eq v5, v6, :cond_e

    .line 367
    .line 368
    :goto_a
    move-object v6, v10

    .line 369
    goto :goto_b

    .line 370
    :cond_e
    iget v5, v4, LOq0;->j0:I

    .line 371
    .line 372
    iget-object v6, v4, Lbk5;->Y:Lxb3;

    .line 373
    .line 374
    invoke-virtual {v6, v5, v0}, Lxb3;->s(IZ)V

    .line 375
    .line 376
    .line 377
    const/4 v5, -0x1

    .line 378
    iput v5, v4, LOq0;->j0:I

    .line 379
    .line 380
    iput v0, v4, LOq0;->n0:I

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    iput-object v6, v4, LOq0;->m0:[B

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/4 v5, -0x1

    .line 387
    const/4 v6, 0x0

    .line 388
    iget v11, v4, LOq0;->j0:I

    .line 389
    .line 390
    iget-object v12, v4, Lbk5;->Y:Lxb3;

    .line 391
    .line 392
    invoke-virtual {v12, v11, v0}, Lxb3;->s(IZ)V

    .line 393
    .line 394
    .line 395
    iput v5, v4, LOq0;->j0:I

    .line 396
    .line 397
    iput v0, v4, LOq0;->n0:I

    .line 398
    .line 399
    iput-object v6, v4, LOq0;->m0:[B

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    if-ne v6, v10, :cond_10

    .line 406
    .line 407
    move-object v7, v10

    .line 408
    :cond_10
    iget-boolean v5, v4, Lbk5;->e0:Z

    .line 409
    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    invoke-virtual {v9}, Lxb3;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_11

    .line 417
    .line 418
    iget-boolean v5, v4, LOq0;->k0:Z

    .line 419
    .line 420
    if-eqz v5, :cond_11

    .line 421
    .line 422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, LTOh;->e()V

    .line 426
    .line 427
    .line 428
    :cond_11
    if-nez v3, :cond_12

    .line 429
    .line 430
    if-ne v7, v10, :cond_12

    .line 431
    .line 432
    const-string v3, "AudioReaderRunnableFirstLoop"

    .line 433
    .line 434
    invoke-static {v3}, LOdh;->h(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    :cond_12
    iget-object v4, v2, LOO0;->f0:Lhc4;

    .line 439
    .line 440
    invoke-virtual {v4}, Lhc4;->b()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :goto_c
    invoke-virtual {v4}, LkDb;->e()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_13
    :goto_d
    return-void

    .line 450
    :goto_e
    iget-object v2, v2, LOO0;->b:LkDb;

    .line 451
    .line 452
    invoke-virtual {v2}, LkDb;->e()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_0
    iget-object v0, v1, LWH;->b:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v2, v0

    .line 459
    check-cast v2, LGs0;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_f
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 464
    .line 465
    invoke-virtual {v4}, LkDb;->c()V

    .line 466
    .line 467
    .line 468
    :try_start_2
    iget-boolean v4, v2, LOO0;->Z:Z

    .line 469
    .line 470
    const/4 v5, 0x1

    .line 471
    if-nez v4, :cond_14

    .line 472
    .line 473
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 474
    .line 475
    invoke-virtual {v4}, LkDb;->b()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_14

    .line 480
    .line 481
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 482
    .line 483
    invoke-virtual {v4}, LkDb;->a()V

    .line 484
    .line 485
    .line 486
    iget-boolean v4, v4, LkDb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 487
    .line 488
    if-nez v4, :cond_14

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    goto :goto_10

    .line 492
    :catchall_2
    move-exception v0

    .line 493
    goto/16 :goto_1e

    .line 494
    .line 495
    :cond_14
    const/4 v4, 0x0

    .line 496
    :goto_10
    iget-object v6, v2, LOO0;->b:LkDb;

    .line 497
    .line 498
    invoke-virtual {v6}, LkDb;->e()V

    .line 499
    .line 500
    .line 501
    if-eqz v4, :cond_2a

    .line 502
    .line 503
    iget-object v4, v2, LOO0;->f0:Lhc4;

    .line 504
    .line 505
    invoke-virtual {v4}, Lhc4;->a()V

    .line 506
    .line 507
    .line 508
    iget-boolean v4, v2, LOO0;->Y:Z

    .line 509
    .line 510
    if-eqz v4, :cond_15

    .line 511
    .line 512
    invoke-virtual {v2}, LOO0;->b()V

    .line 513
    .line 514
    .line 515
    :cond_15
    iget-wide v6, v2, LGs0;->p0:D

    .line 516
    .line 517
    iget-wide v8, v2, LGs0;->o0:D

    .line 518
    .line 519
    cmpl-double v4, v8, v6

    .line 520
    .line 521
    if-eqz v4, :cond_1e

    .line 522
    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    cmpl-double v4, v6, v8

    .line 526
    .line 527
    if-lez v4, :cond_16

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_11

    .line 531
    :cond_16
    const/4 v4, 0x0

    .line 532
    :goto_11
    iget-wide v10, v2, LGs0;->o0:D

    .line 533
    .line 534
    cmpl-double v12, v10, v8

    .line 535
    .line 536
    if-lez v12, :cond_17

    .line 537
    .line 538
    const/4 v10, 0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_17
    const/4 v10, 0x0

    .line 541
    :goto_12
    if-eq v4, v10, :cond_18

    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    goto :goto_13

    .line 545
    :cond_18
    const/4 v10, 0x0

    .line 546
    :goto_13
    iget-object v11, v2, LGs0;->l0:LXNd;

    .line 547
    .line 548
    iput-wide v6, v11, LXNd;->X:D

    .line 549
    .line 550
    if-eqz v10, :cond_1b

    .line 551
    .line 552
    if-eqz v4, :cond_19

    .line 553
    .line 554
    new-instance v10, LUL7;

    .line 555
    .line 556
    iget-object v11, v2, LGs0;->g0:Lvq0;

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-direct {v10, v11, v12}, LUL7;-><init>(Lvq0;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_19
    new-instance v10, LUL7;

    .line 564
    .line 565
    iget-object v11, v2, LGs0;->g0:Lvq0;

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    invoke-direct {v10, v11, v12}, LUL7;-><init>(Lvq0;I)V

    .line 569
    .line 570
    .line 571
    :goto_14
    iget-object v11, v2, LGs0;->h0:LoD1;

    .line 572
    .line 573
    iget-object v12, v11, LoD1;->f0:LUL7;

    .line 574
    .line 575
    iget v13, v12, LUL7;->a:I

    .line 576
    .line 577
    packed-switch v13, :pswitch_data_1

    .line 578
    .line 579
    .line 580
    iget v12, v12, LUL7;->c:I

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :pswitch_1
    iget v12, v12, LUL7;->c:I

    .line 584
    .line 585
    :goto_15
    invoke-virtual {v10, v12}, LUL7;->d(I)V

    .line 586
    .line 587
    .line 588
    iput-object v10, v11, LoD1;->f0:LUL7;

    .line 589
    .line 590
    invoke-virtual {v10}, LUL7;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-nez v10, :cond_1a

    .line 595
    .line 596
    iput v5, v11, LoD1;->g0:I

    .line 597
    .line 598
    iget-object v10, v11, LoD1;->X:Ltyb;

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :cond_1a
    iget-object v10, v2, LGs0;->h0:LoD1;

    .line 604
    .line 605
    invoke-virtual {v10}, LoD1;->k()V

    .line 606
    .line 607
    .line 608
    :cond_1b
    iget-object v10, v2, LGs0;->i0:LMt0;

    .line 609
    .line 610
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v11

    .line 614
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    cmpl-double v13, v11, v8

    .line 618
    .line 619
    if-lez v13, :cond_1c

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    goto :goto_16

    .line 623
    :cond_1c
    const/4 v8, 0x0

    .line 624
    :goto_16
    invoke-static {v8}, LSpk;->B(Z)V

    .line 625
    .line 626
    .line 627
    iput-wide v11, v10, LMt0;->X:D

    .line 628
    .line 629
    iget-object v8, v2, LGs0;->k0:LNt0;

    .line 630
    .line 631
    iput-wide v6, v8, LNt0;->Y:D

    .line 632
    .line 633
    if-eqz v4, :cond_1d

    .line 634
    .line 635
    iget-object v4, v2, LGs0;->i0:LMt0;

    .line 636
    .line 637
    iget-object v8, v2, LGs0;->j0:LCr0;

    .line 638
    .line 639
    iput-object v8, v4, LMt0;->t:LWs0;

    .line 640
    .line 641
    iget-object v4, v2, LGs0;->l0:LXNd;

    .line 642
    .line 643
    iput-object v4, v8, LCr0;->a:LWs0;

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_1d
    iget-object v4, v2, LGs0;->i0:LMt0;

    .line 647
    .line 648
    iput-object v8, v4, LMt0;->t:LWs0;

    .line 649
    .line 650
    iget-object v4, v2, LGs0;->j0:LCr0;

    .line 651
    .line 652
    iput-object v4, v8, LNt0;->X:LWs0;

    .line 653
    .line 654
    iget-object v8, v2, LGs0;->l0:LXNd;

    .line 655
    .line 656
    iput-object v8, v4, LCr0;->a:LWs0;

    .line 657
    .line 658
    :goto_17
    iput-wide v6, v2, LGs0;->o0:D

    .line 659
    .line 660
    :cond_1e
    iget-object v4, v2, LOO0;->b:LkDb;

    .line 661
    .line 662
    :try_start_3
    invoke-virtual {v4}, LkDb;->c()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, LkDb;->a()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v4, LkDb;->f:LiDb;

    .line 669
    .line 670
    sget-object v7, LiDb;->c:LiDb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 671
    .line 672
    if-ne v6, v7, :cond_1f

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    goto :goto_18

    .line 676
    :cond_1f
    const/4 v6, 0x0

    .line 677
    :goto_18
    invoke-virtual {v4}, LkDb;->e()V

    .line 678
    .line 679
    .line 680
    if-nez v6, :cond_29

    .line 681
    .line 682
    iget-boolean v4, v2, LGs0;->n0:Z

    .line 683
    .line 684
    if-eqz v4, :cond_27

    .line 685
    .line 686
    iget-object v4, v2, LGs0;->h0:LoD1;

    .line 687
    .line 688
    invoke-virtual {v4}, LTOh;->c()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_27

    .line 693
    .line 694
    iget-object v4, v2, LGs0;->h0:LoD1;

    .line 695
    .line 696
    iget v6, v4, LoD1;->g0:I

    .line 697
    .line 698
    invoke-static {v6}, LzHa;->L(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_26

    .line 703
    .line 704
    if-eq v6, v5, :cond_24

    .line 705
    .line 706
    const/4 v7, 0x2

    .line 707
    if-ne v6, v7, :cond_20

    .line 708
    .line 709
    invoke-virtual {v4}, LTOh;->e()V

    .line 710
    .line 711
    .line 712
    sget-object v4, LROh;->b:LROh;

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    iget v2, v4, LoD1;->g0:I

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    if-eq v2, v3, :cond_23

    .line 721
    .line 722
    const/4 v3, 0x2

    .line 723
    if-eq v2, v3, :cond_22

    .line 724
    .line 725
    const/4 v3, 0x3

    .line 726
    if-eq v2, v3, :cond_21

    .line 727
    .line 728
    const-string v2, "null"

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_21
    const-string v2, "ABORTED"

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_22
    const-string v2, "PROVIDING_BUFFERED_AUDIO"

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_23
    const-string v2, "WAITING_TO_BE_ABLE_TO_START_PROVIDING_BUFFERED_AUDIO"

    .line 738
    .line 739
    :goto_19
    const-string v3, "Unhandled providing state: "

    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_24
    iget-object v6, v4, LoD1;->j0:Ljava/lang/Object;

    .line 750
    .line 751
    monitor-enter v6

    .line 752
    :try_start_4
    iget-wide v7, v4, LoD1;->k0:J

    .line 753
    .line 754
    const-wide/16 v9, -0x1

    .line 755
    .line 756
    cmp-long v11, v7, v9

    .line 757
    .line 758
    if-eqz v11, :cond_25

    .line 759
    .line 760
    iget-object v7, v4, LoD1;->X:Ltyb;

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iget-object v7, v4, LoD1;->f0:LUL7;

    .line 766
    .line 767
    invoke-virtual {v7}, LUL7;->b()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    sub-int/2addr v7, v5

    .line 772
    iget-wide v11, v4, LoD1;->k0:J

    .line 773
    .line 774
    iget-object v8, v4, LoD1;->Z:Lvq0;

    .line 775
    .line 776
    iget v8, v8, Lvq0;->a:I

    .line 777
    .line 778
    int-to-long v13, v8

    .line 779
    mul-long v11, v11, v13

    .line 780
    .line 781
    const-wide/32 v13, 0xf4240

    .line 782
    .line 783
    .line 784
    div-long/2addr v11, v13

    .line 785
    long-to-int v8, v11

    .line 786
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    iget-object v8, v4, LoD1;->f0:LUL7;

    .line 791
    .line 792
    invoke-virtual {v8, v7}, LUL7;->d(I)V

    .line 793
    .line 794
    .line 795
    iput-wide v9, v4, LoD1;->k0:J

    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :catchall_3
    move-exception v0

    .line 799
    goto :goto_1b

    .line 800
    :cond_25
    :goto_1a
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 801
    invoke-virtual {v4}, LoD1;->l()LROh;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    goto :goto_1c

    .line 806
    :goto_1b
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 807
    throw v0

    .line 808
    :cond_26
    invoke-virtual {v4}, LoD1;->m()V

    .line 809
    .line 810
    .line 811
    sget-object v4, LROh;->a:LROh;

    .line 812
    .line 813
    :goto_1c
    if-nez v3, :cond_27

    .line 814
    .line 815
    sget-object v6, LROh;->b:LROh;

    .line 816
    .line 817
    if-ne v4, v6, :cond_27

    .line 818
    .line 819
    const-string v3, "AudioPlayerRunnableFirstLoop"

    .line 820
    .line 821
    invoke-static {v3}, LOdh;->h(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x1

    .line 825
    :cond_27
    iget-object v4, v2, LGs0;->m0:LDs0;

    .line 826
    .line 827
    invoke-virtual {v4}, LTOh;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_29

    .line 832
    .line 833
    iget-object v4, v2, LGs0;->m0:LDs0;

    .line 834
    .line 835
    iget v5, v4, LDs0;->i0:I

    .line 836
    .line 837
    const/4 v6, 0x6

    .line 838
    if-ne v5, v6, :cond_28

    .line 839
    .line 840
    invoke-virtual {v4}, LTOh;->e()V

    .line 841
    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_28
    iget v5, v4, LDs0;->i0:I

    .line 845
    .line 846
    const/4 v6, 0x4

    .line 847
    if-ne v5, v6, :cond_29

    .line 848
    .line 849
    invoke-virtual {v4}, LDs0;->l()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_29

    .line 854
    .line 855
    const/4 v5, 0x5

    .line 856
    invoke-virtual {v4, v5}, LDs0;->n(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4}, LTOh;->e()V

    .line 860
    .line 861
    .line 862
    :cond_29
    :goto_1d
    iget-object v4, v2, LOO0;->f0:Lhc4;

    .line 863
    .line 864
    invoke-virtual {v4}, Lhc4;->b()V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :catchall_4
    move-exception v0

    .line 870
    invoke-virtual {v4}, LkDb;->e()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_2a
    return-void

    .line 875
    :goto_1e
    iget-object v2, v2, LOO0;->b:LkDb;

    .line 876
    .line 877
    invoke-virtual {v2}, LkDb;->e()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LWH;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFu0;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, LFu0;->c:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x400000

    .line 26
    .line 27
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v3}, LaBk;->k(LqSa;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, LFu0;->b:LxHi;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, LFu0;->c:Landroid/media/MediaExtractor;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, v0, LFu0;->c:Landroid/media/MediaExtractor;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 70
    .line 71
    iget-object v3, v0, LFu0;->c:Landroid/media/MediaExtractor;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, v0, LFu0;->a:LREi;

    .line 87
    .line 88
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    move-object v4, v3

    .line 94
    check-cast v4, Landroid/media/MediaMuxer;

    .line 95
    .line 96
    iget-object v5, v0, LFu0;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5, v2, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_4
    iget-object v3, v0, LFu0;->c:Landroid/media/MediaExtractor;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v3

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
