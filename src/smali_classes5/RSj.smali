.class public LRSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LxQk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRSj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHk6;LOck;LPSj;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LRSj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRSj;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LRSj;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 8
    const-string p2, "VisualTrayNetworkingUtils"

    .line 9
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 10
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p3, p0, LRSj;->t:Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LPUk;Ljava/util/HashSet;LZzk;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LRSj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRSj;->t:Ljava/lang/Object;

    iput-object p2, p0, LRSj;->b:Ljava/lang/Object;

    iput-object p3, p0, LRSj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LRSj;->a:I

    iput-object p1, p0, LRSj;->b:Ljava/lang/Object;

    iput-object p2, p0, LRSj;->c:Ljava/lang/Object;

    iput-object p3, p0, LRSj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LRSj;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, LgY3;

    .line 10
    .line 11
    invoke-interface {p1}, LgY3;->d1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LRSj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcsk;

    .line 20
    .line 21
    iget-object v1, p0, LRSj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LCPf;

    .line 24
    .line 25
    iget-object v2, p0, LRSj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lcsk;->a(Lcsk;LgY3;LCPf;Ljava/util/Set;)LgY3;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {p1}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, LRSj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    check-cast v3, LaX9;

    .line 71
    .line 72
    iget-object v6, p0, LRSj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LTok;

    .line 81
    .line 82
    iget v6, v2, LTok;->a:I

    .line 83
    .line 84
    iget-object v7, p0, LRSj;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LxO5;

    .line 87
    .line 88
    iget-object v8, v7, LxO5;->c:LjP9;

    .line 89
    .line 90
    iget-object v2, v2, LTok;->b:Lepk;

    .line 91
    .line 92
    iget-object v9, v2, Lepk;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lpzc;

    .line 95
    .line 96
    iget-object v9, v9, Lpzc;->c:LB7c;

    .line 97
    .line 98
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v8, v8, LjP9;->a:LHHa;

    .line 103
    .line 104
    iget-object v8, v8, LHHa;->a:LfIa;

    .line 105
    .line 106
    invoke-virtual {v8, v9, v10}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v8, v2, Lepk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lpzc;

    .line 114
    .line 115
    invoke-static {v7, v2}, LxO5;->c(LxO5;Lepk;)Lmea;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v7, v3, v8, v2}, LxO5;->d(LxO5;LaX9;Lpzc;Lmea;)LaX9;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v2, v0

    .line 125
    :goto_2
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    return-object v4

    .line 135
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, p0, LRSj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lshk;

    .line 140
    .line 141
    iget-object v1, p0, LRSj;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v2, p0, LRSj;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    sget-object v3, LOdh;->a:LNdh;

    .line 150
    .line 151
    const-string v4, "LOOK:WarmUpFiltersWithTransformer#compose"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :try_start_1
    iget-object v0, v0, Lshk;->a:Liw7;

    .line 158
    .line 159
    invoke-interface {v0}, Liw7;->o()LTfd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, p1, v1, v2}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    sget-object v0, LOdh;->b:LtGi;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    throw p1

    .line 181
    :pswitch_3
    check-cast p1, LJIj;

    .line 182
    .line 183
    iget-object v0, p0, LRSj;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lvek;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, LJIj;->f:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "application/json"

    .line 193
    .line 194
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p1, LJIj;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    const-string v3, "text/plain"

    .line 203
    .line 204
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_5

    .line 209
    .line 210
    new-instance v0, LLIj;

    .line 211
    .line 212
    const-string v3, "Unsupported content type: "

    .line 213
    .line 214
    const-string v5, " for "

    .line 215
    .line 216
    invoke-static {v3, v1, v5, v4}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, p1, v1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_5
    const-string v1, "/get-auth-token"

    .line 231
    .line 232
    invoke-static {v4, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v3, v0, Lvek;->c:LnJe;

    .line 237
    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    sget-object v1, Lrdh;->c:Lrdh;

    .line 241
    .line 242
    iget-object v1, v0, Lvek;->b:LMwf;

    .line 243
    .line 244
    invoke-interface {v1}, LMwf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, LAXi;->Z:LAXi;

    .line 249
    .line 250
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 260
    .line 261
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LyHj;

    .line 265
    .line 266
    const/16 v3, 0x1a

    .line 267
    .line 268
    invoke-direct {v1, v0, v3, p1}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_6
    const-string v1, "/listening-state-updates"

    .line 283
    .line 284
    invoke-static {v4, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v1, v0, Lvek;->Y:LPL5;

    .line 291
    .line 292
    invoke-virtual {v1}, LPL5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, LKSj;->p0:LKSj;

    .line 297
    .line 298
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 299
    .line 300
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 301
    .line 302
    .line 303
    const-class v1, LZwa;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, LSXi;->Z:LSXi;

    .line 310
    .line 311
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, LsXj;

    .line 325
    .line 326
    const/16 v3, 0xb

    .line 327
    .line 328
    invoke-direct {v2, v0, v3, p1}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LYRa;->a:LYRa;

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_7
    const-string v1, "/update-voice-activity"

    .line 342
    .line 343
    invoke-static {v4, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    sget-object v9, LmFk;->a:[B

    .line 348
    .line 349
    iget-object v3, p1, LJIj;->d:[B

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    .line 355
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 368
    .line 369
    new-instance v5, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v4, p0, LRSj;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    sub-long v5, v1, v5

    .line 387
    .line 388
    iget-object v7, p0, LRSj;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/util/ArrayList;

    .line 391
    .line 392
    const-wide/16 v10, 0x1f4

    .line 393
    .line 394
    cmp-long v8, v5, v10

    .line 395
    .line 396
    if-lez v8, :cond_8

    .line 397
    .line 398
    invoke-static {v7}, Llh3;->t3(Ljava/util/ArrayList;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    double-to-float v3, v5

    .line 403
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v0, v0, Lvek;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 408
    .line 409
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :goto_3
    new-instance v5, LOIj;

    .line 427
    .line 428
    iget-object v7, p1, LJIj;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-string v8, ""

    .line 431
    .line 432
    iget-object v6, p1, LJIj;->a:LY79;

    .line 433
    .line 434
    iget-object v10, p1, LJIj;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 440
    .line 441
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    const-string v1, "/commands-request"

    .line 446
    .line 447
    invoke-static {v4, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "send to friends"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v0, v0, Lvek;->X:Lio/reactivex/rxjava3/functions/Consumer;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    sget-object v1, Ltek;->a:Ltek;

    .line 471
    .line 472
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_a
    const-string v1, "favorite this lens"

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    sget-object v1, Ltek;->b:Ltek;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    :goto_4
    new-instance v5, LOIj;

    .line 490
    .line 491
    iget-object v7, p1, LJIj;->c:Ljava/lang/String;

    .line 492
    .line 493
    const-string v8, ""

    .line 494
    .line 495
    iget-object v6, p1, LJIj;->a:LY79;

    .line 496
    .line 497
    iget-object v10, p1, LJIj;->f:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct/range {v5 .. v10}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 503
    .line 504
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_c
    const-string v1, "/get-tweaks"

    .line 509
    .line 510
    invoke-static {v4, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    new-instance v1, LY8k;

    .line 517
    .line 518
    const/4 v2, 0x4

    .line 519
    invoke-direct {v1, v0, v2, p1}, LY8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lvek;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 528
    .line 529
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_5

    .line 537
    :cond_d
    new-instance v0, LLIj;

    .line 538
    .line 539
    const-string v1, "Unsupported request path: "

    .line 540
    .line 541
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, p1, v1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_5
    new-instance v0, LvU9;

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    invoke-direct {v0, p1, v2}, LvU9;-><init>(LJIj;I)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 560
    .line 561
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iget-object v0, p0, LRSj;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lbgj;

    .line 574
    .line 575
    iget v0, v0, Lbgj;->f:F

    .line 576
    .line 577
    iget-object v1, p0, LRSj;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LO3k;

    .line 580
    .line 581
    iget-object v2, p0, LRSj;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LLci;

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v2, Las6;

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    invoke-direct {v2, v0, p1, v3}, Las6;-><init>(FFI)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v1, LO3k;->r:LJP9;

    .line 595
    .line 596
    sget-object p1, Lewj;->a:Lewj;

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_5
    move-object v5, p1

    .line 600
    check-cast v5, LP3k;

    .line 601
    .line 602
    iget-object p1, p0, LRSj;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lbgj;

    .line 605
    .line 606
    iget-object v1, p1, Lbgj;->a:Lnp0;

    .line 607
    .line 608
    iget-object v4, p1, Lbgj;->i:Ljava/util/Set;

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    iget-object v0, p0, LRSj;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LS3k;

    .line 614
    .line 615
    iget-object v2, p1, Lbgj;->b:Lhmh;

    .line 616
    .line 617
    iget-object p1, p0, LRSj;->t:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v3, p1

    .line 620
    check-cast v3, Lscf;

    .line 621
    .line 622
    invoke-static/range {v0 .. v6}, LS3k;->c(LS3k;Lnp0;Lhmh;Lscf;Ljava/util/Set;LP3k;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    const-string v0, "<*>"

    .line 627
    .line 628
    invoke-static {p1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 634
    .line 635
    check-cast p1, Ljava/lang/Iterable;

    .line 636
    .line 637
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    const/16 v3, 0xa

    .line 640
    .line 641
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_f

    .line 657
    .line 658
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LE9;

    .line 663
    .line 664
    new-instance v4, LWQ8;

    .line 665
    .line 666
    iget-object v5, p0, LRSj;->t:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, Lh14;

    .line 669
    .line 670
    invoke-direct {v4, v5, v1}, LWQ8;-><init>(Lh14;I)V

    .line 671
    .line 672
    .line 673
    iget-object v5, p0, LRSj;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, LzZj;

    .line 676
    .line 677
    iget-object v5, v5, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 678
    .line 679
    if-eqz v5, :cond_e

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_7

    .line 686
    :cond_e
    move-object v5, v0

    .line 687
    :goto_7
    iget-object v6, p0, LRSj;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, LpRj;

    .line 690
    .line 691
    invoke-static {v3, v6, v4, v5}, LCMk;->k(LE9;LpRj;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)LF9;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_f
    return-object v2

    .line 700
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_11

    .line 707
    .line 708
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    iget-object v0, p0, LRSj;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_10

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_10
    const/4 v1, 0x0

    .line 722
    :cond_11
    :goto_8
    iget-object p1, p0, LRSj;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, LLci;

    .line 725
    .line 726
    invoke-static {p1, v1}, LLci;->a(LLci;Z)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string v1, "/getOrbisStory"

    .line 731
    .line 732
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v1, Lrdh;->c:Lrdh;

    .line 737
    .line 738
    iget-object v1, p0, LRSj;->t:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Liy8;

    .line 741
    .line 742
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 743
    .line 744
    const-string v3, ""

    .line 745
    .line 746
    iget-object v4, p1, LLci;->Y:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LbWj;

    .line 749
    .line 750
    invoke-interface {v4, v2, v0, v1, v3}, LbWj;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;Liy8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object p1, p1, LLci;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p1, LnJe;

    .line 757
    .line 758
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {v0, v0, p1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :pswitch_8
    move-object v4, p1

    .line 768
    check-cast v4, LOUj;

    .line 769
    .line 770
    new-instance v0, Lr0h;

    .line 771
    .line 772
    iget-object p1, p0, LRSj;->b:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v1, p1

    .line 775
    check-cast v1, LkI7;

    .line 776
    .line 777
    iget-object p1, p0, LRSj;->c:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v2, p1

    .line 780
    check-cast v2, Lcom/snap/venueeditor/durablejob/VenueEditorDurableJob;

    .line 781
    .line 782
    iget-object p1, p0, LRSj;->t:Ljava/lang/Object;

    .line 783
    .line 784
    move-object v3, p1

    .line 785
    check-cast v3, Ljava/util/List;

    .line 786
    .line 787
    const/16 v5, 0x14

    .line 788
    .line 789
    invoke-direct/range {v0 .. v5}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 793
    .line 794
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 795
    .line 796
    .line 797
    return-object p1

    .line 798
    :pswitch_9
    check-cast p1, LDpd;

    .line 799
    .line 800
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v2, v0

    .line 803
    check-cast v2, LGpj;

    .line 804
    .line 805
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, LUM8;

    .line 808
    .line 809
    iget-object v0, p0, LRSj;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/util/HashMap;

    .line 812
    .line 813
    if-eqz v0, :cond_12

    .line 814
    .line 815
    new-instance p1, LUM8;

    .line 816
    .line 817
    invoke-direct {p1}, LUM8;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v0, p1, LUM8;->b:Ljava/util/HashMap;

    .line 821
    .line 822
    :cond_12
    move-object v4, p1

    .line 823
    new-instance v1, LvTg;

    .line 824
    .line 825
    iget-object p1, p0, LRSj;->c:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v3, p1

    .line 828
    check-cast v3, Ll93;

    .line 829
    .line 830
    iget-object p1, p0, LRSj;->t:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v5, p1

    .line 833
    check-cast v5, LSSj;

    .line 834
    .line 835
    const/16 v6, 0x15

    .line 836
    .line 837
    invoke-direct/range {v1 .. v6}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 841
    .line 842
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 843
    .line 844
    .line 845
    return-object p1

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPSj;

    .line 7
    .line 8
    iget-object v2, p0, LRSj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LZzk;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p1, v3}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LRSj;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LPUk;

    .line 20
    .line 21
    invoke-virtual {p1, v2, p2, v1}, LPUk;->c(LZzk;Ljava/util/HashSet;LVRk;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LRSj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRSj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, LGfc;

    .line 5
    .line 6
    iget-object v0, v3, LGfc;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmGc;

    .line 9
    .line 10
    sget-object v1, LKa;->e0:LxFc;

    .line 11
    .line 12
    iget-object v2, p0, LRSj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMRg;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkm5;

    .line 21
    .line 22
    iget-object v0, p0, LRSj;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, LJ0f;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lkm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, LGfc;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LmGc;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LmGc;->d(LQGc;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
