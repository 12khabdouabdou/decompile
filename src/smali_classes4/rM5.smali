.class public final LrM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LWs;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrM5;->a:I

    iput-object p2, p0, LrM5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhad;
    .locals 2

    .line 1
    new-instance v0, LLda;

    .line 2
    .line 3
    iget-object v1, p0, LrM5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYM5;

    .line 6
    .line 7
    iget-object v1, v1, LYM5;->i:Lfr;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LLda;-><init>(Ljava/lang/String;Lfr;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhad;

    .line 13
    .line 14
    invoke-direct {p1, v0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    sget-object v3, Lu1;->a:Lu1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x1d

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, LrM5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, p0, LrM5;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast p1, LOpc;

    .line 22
    .line 23
    check-cast v9, LOpc;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LOpc;

    .line 27
    .line 28
    aput-object p1, v0, v8

    .line 29
    .line 30
    aput-object v9, v0, v7

    .line 31
    .line 32
    new-instance p1, LRD3;

    .line 33
    .line 34
    invoke-direct {p1, v4, v4, v0}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p1, LOpc;->e:LJqc;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v9, Lql6;

    .line 55
    .line 56
    iget-object p1, v9, Lql6;->a:Lrze;

    .line 57
    .line 58
    new-instance v0, LJke;

    .line 59
    .line 60
    invoke-direct {v0, v6, p1}, LJke;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lrze;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    .line 82
    sget-object v4, LoRg;->t:LoRg;

    .line 83
    .line 84
    iget-object v5, p1, Lrze;->a:Lhef;

    .line 85
    .line 86
    invoke-interface {v5, v4}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lqze;

    .line 98
    .line 99
    invoke-direct {v3, v0, p1, v8}, Lqze;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lrze;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 103
    .line 104
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LCYd;

    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LJce;

    .line 118
    .line 119
    const/16 v3, 0x12

    .line 120
    .line 121
    invoke-direct {v1, p1, v3, v0}, LJce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkte;->Z:Lkte;

    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LWS5;->e0:LWS5;

    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LXS5;->e0:LXS5;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, LKo6;

    .line 151
    .line 152
    check-cast v9, LJi6;

    .line 153
    .line 154
    iget-object v0, v9, LJi6;->c:Lrn0;

    .line 155
    .line 156
    iget-object p1, p1, LKo6;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, v9, LJi6;->e:LZr3;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    check-cast v9, LJh6;

    .line 174
    .line 175
    iget-object p1, v9, LJh6;->i:LsQ4;

    .line 176
    .line 177
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LrR7;

    .line 182
    .line 183
    invoke-virtual {p1}, LrR7;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, v9, LJh6;->o:LBre;

    .line 188
    .line 189
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, LqM5;

    .line 198
    .line 199
    invoke-direct {v0, v5, v9}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 209
    .line 210
    :goto_1
    return-object v1

    .line 211
    :pswitch_4
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    new-instance v0, LyHh;

    .line 214
    .line 215
    check-cast v9, Lch6;

    .line 216
    .line 217
    iget-object v1, v9, Lch6;->t:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LXIh;

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, LyHh;-><init>(Ljava/util/LinkedHashMap;LXIh;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    check-cast p1, LXIh;

    .line 226
    .line 227
    check-cast v9, Lwg6;

    .line 228
    .line 229
    invoke-virtual {v9}, Lwg6;->a3()Lyg6;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Lyg6;->b(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_6
    check-cast p1, LuAf;

    .line 239
    .line 240
    check-cast v9, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 241
    .line 242
    iget-object v0, v9, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 243
    .line 244
    new-instance v1, LbY5;

    .line 245
    .line 246
    invoke-direct {v1, v5, p1}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_7
    check-cast p1, Lzm2;

    .line 255
    .line 256
    check-cast v9, Lka6;

    .line 257
    .line 258
    iget-object v0, v9, Lka6;->b1:Lrn0;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eq p1, v1, :cond_2

    .line 265
    .line 266
    if-eq p1, v6, :cond_2

    .line 267
    .line 268
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    iget-object p1, v9, Lka6;->c1:LBre;

    .line 274
    .line 275
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-wide/16 v0, 0x1e

    .line 280
    .line 281
    move-wide v2, v0

    .line 282
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_2
    return-object p1

    .line 287
    :pswitch_8
    check-cast p1, Lu9d;

    .line 288
    .line 289
    check-cast v9, Lfa6;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    instance-of v0, p1, Lp9d;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    check-cast p1, Lp9d;

    .line 299
    .line 300
    iget-object p1, p1, Lp9d;->a:LPpc;

    .line 301
    .line 302
    instance-of v0, p1, Lx42;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, Lx42;

    .line 308
    .line 309
    iget-boolean v0, v0, Lx42;->f0:Z

    .line 310
    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    :cond_3
    instance-of v0, p1, LF42;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    move-object v0, p1

    .line 318
    check-cast v0, LF42;

    .line 319
    .line 320
    iget-boolean v0, v0, LF42;->t:Z

    .line 321
    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    :cond_4
    sget-object p1, LZ96;->c:LZ96;

    .line 325
    .line 326
    new-instance v3, LcNd;

    .line 327
    .line 328
    invoke-direct {v3, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    instance-of v0, p1, Ld42;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    new-instance v0, LY96;

    .line 337
    .line 338
    check-cast p1, Ld42;

    .line 339
    .line 340
    iget-object v1, p1, Ld42;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    iget-object p1, p1, Ld42;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 343
    .line 344
    invoke-direct {v0, v1, p1}, LY96;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, LcNd;

    .line 348
    .line 349
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    instance-of v0, p1, Lh42;

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    new-instance v0, Lba6;

    .line 358
    .line 359
    move-object v1, p1

    .line 360
    check-cast v1, Lh42;

    .line 361
    .line 362
    iget-object v2, v1, Lh42;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    iget-object v3, v1, Lh42;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 365
    .line 366
    iget-object v1, v1, Lh42;->t:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v0, p1, v2, v3, v1}, Lba6;-><init>(LPpc;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, LcNd;

    .line 372
    .line 373
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lca6;

    .line 381
    .line 382
    if-eqz p1, :cond_8

    .line 383
    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 385
    .line 386
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    if-nez v4, :cond_a

    .line 390
    .line 391
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_9
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 395
    .line 396
    :cond_a
    :goto_4
    return-object v4

    .line 397
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 403
    .line 404
    return-object v9

    .line 405
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    check-cast v9, LC56;

    .line 414
    .line 415
    iget-object v0, v9, LC56;->b:Lake;

    .line 416
    .line 417
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LaA8;

    .line 422
    .line 423
    sget-object v1, Ln51;->t:Ln51;

    .line 424
    .line 425
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    return-object p1

    .line 429
    :pswitch_b
    check-cast p1, LSlb;

    .line 430
    .line 431
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    check-cast v9, LH36;

    .line 442
    .line 443
    packed-switch v0, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    :pswitch_c
    invoke-static {v9, p1}, LH36;->c(LH36;LSlb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_6

    .line 451
    :pswitch_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v1, v9, LH36;->b:Ld25;

    .line 463
    .line 464
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Leof;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Leof;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_5

    .line 479
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v1

    .line 487
    :goto_5
    new-instance v1, LG36;

    .line 488
    .line 489
    invoke-direct {v1, v9, p1, v7}, LG36;-><init>(LH36;LSlb;I)V

    .line 490
    .line 491
    .line 492
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 493
    .line 494
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    :goto_6
    return-object p1

    .line 498
    :pswitch_e
    check-cast p1, Lhad;

    .line 499
    .line 500
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LOyj;

    .line 503
    .line 504
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, LNyj;

    .line 507
    .line 508
    check-cast v9, LHX5;

    .line 509
    .line 510
    new-instance v1, LCP5;

    .line 511
    .line 512
    const/16 v2, 0xe

    .line 513
    .line 514
    invoke-direct {v1, v0, v2, p1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, v9, LHX5;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 523
    .line 524
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_f
    check-cast p1, LUtf;

    .line 529
    .line 530
    sget-object v0, Ls09;->a:Ls09;

    .line 531
    .line 532
    iget-object v1, p1, LUtf;->a:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_d

    .line 541
    .line 542
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_d

    .line 547
    .line 548
    new-instance v2, Lp09;

    .line 549
    .line 550
    invoke-direct {v2, v1}, Lp09;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_d
    move-object v2, v0

    .line 555
    :goto_7
    iget-object p1, p1, LUtf;->b:Ljava/lang/String;

    .line 556
    .line 557
    if-eqz p1, :cond_e

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-eqz p1, :cond_e

    .line 564
    .line 565
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_e

    .line 570
    .line 571
    new-instance v0, Lp09;

    .line 572
    .line 573
    invoke-direct {v0, p1}, Lp09;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    check-cast v9, LfX5;

    .line 577
    .line 578
    invoke-virtual {v9, v2, v0}, LfX5;->b(Lopk;Lopk;)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_10
    check-cast p1, LPri;

    .line 584
    .line 585
    instance-of v0, p1, LNri;

    .line 586
    .line 587
    if-eqz v0, :cond_f

    .line 588
    .line 589
    move-object v0, p1

    .line 590
    check-cast v0, LNri;

    .line 591
    .line 592
    iget-boolean v0, v0, LNri;->f:Z

    .line 593
    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    check-cast v9, LgV5;

    .line 597
    .line 598
    iget-object v0, v9, LgV5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    new-instance v1, LqM5;

    .line 601
    .line 602
    const/16 v2, 0xa

    .line 603
    .line 604
    invoke-direct {v1, v2, p1}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 611
    .line 612
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, LYU5;->Y:LYU5;

    .line 616
    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 618
    .line 619
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 624
    .line 625
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :goto_8
    return-object v1

    .line 629
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_10

    .line 636
    .line 637
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_10
    check-cast v9, LdU5;

    .line 641
    .line 642
    invoke-virtual {v9}, LdU5;->m()LbIh;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 650
    .line 651
    invoke-virtual {v0}, LbIh;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v0, LbIh;->d:LpC3;

    .line 656
    .line 657
    sget-object v4, LuHh;->I0:LuHh;

    .line 658
    .line 659
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v0, LbIh;->l:LBre;

    .line 671
    .line 672
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 677
    .line 678
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, LIjh;

    .line 682
    .line 683
    const/16 v2, 0x18

    .line 684
    .line 685
    invoke-direct {v1, v0, v2, p1}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 689
    .line 690
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, LYHh;

    .line 694
    .line 695
    invoke-direct {v1, v8, v0}, LYHh;-><init>(ILbIh;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 699
    .line 700
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, v9, LdU5;->F:LBre;

    .line 704
    .line 705
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 710
    .line 711
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 712
    .line 713
    .line 714
    new-instance p1, LMT5;

    .line 715
    .line 716
    invoke-direct {p1, v9, v7}, LMT5;-><init>(LdU5;I)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 720
    .line 721
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    move-object p1, v0

    .line 725
    :goto_9
    return-object p1

    .line 726
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 727
    .line 728
    new-instance v0, Lhad;

    .line 729
    .line 730
    check-cast v9, LPei;

    .line 731
    .line 732
    invoke-direct {v0, v9, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 737
    .line 738
    new-instance v0, LdEg;

    .line 739
    .line 740
    check-cast v9, LeJe;

    .line 741
    .line 742
    iget-object v1, v9, LeJe;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LcEg;

    .line 745
    .line 746
    invoke-direct {v0, v1, p1}, LdEg;-><init>(LcEg;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 751
    .line 752
    check-cast p1, Ljava/lang/Iterable;

    .line 753
    .line 754
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 755
    .line 756
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 757
    .line 758
    .line 759
    new-instance p1, LqM5;

    .line 760
    .line 761
    check-cast v9, Lpx5;

    .line 762
    .line 763
    const/4 v2, 0x7

    .line 764
    invoke-direct {p1, v2, v9}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 768
    .line 769
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    return-object p1

    .line 777
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 778
    .line 779
    check-cast v9, LMQ5;

    .line 780
    .line 781
    iget-object p1, v9, LMQ5;->d:Lrn0;

    .line 782
    .line 783
    const-string p1, "Unable to get lensSessionId"

    .line 784
    .line 785
    return-object p1

    .line 786
    :pswitch_16
    check-cast p1, LDPf;

    .line 787
    .line 788
    new-instance p1, LKPf;

    .line 789
    .line 790
    check-cast v9, LCPf;

    .line 791
    .line 792
    check-cast v9, LzPf;

    .line 793
    .line 794
    iget-object v0, v9, LzPf;->a:Lo09;

    .line 795
    .line 796
    invoke-direct {p1, v0}, LKPf;-><init>(Lo09;)V

    .line 797
    .line 798
    .line 799
    return-object p1

    .line 800
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_11

    .line 807
    .line 808
    check-cast v9, LvP5;

    .line 809
    .line 810
    iget-object p1, v9, LvP5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 816
    .line 817
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object p1, v0

    .line 821
    :goto_a
    return-object p1

    .line 822
    :pswitch_18
    check-cast p1, Lqrf;

    .line 823
    .line 824
    check-cast v9, LaP5;

    .line 825
    .line 826
    iget-object v0, v9, LaP5;->a:LXO5;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    new-instance v1, LIN5;

    .line 832
    .line 833
    invoke-direct {v1, v0, v6, p1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 837
    .line 838
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 842
    .line 843
    iget-object v0, v0, LXO5;->b:Lgn0;

    .line 844
    .line 845
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    sget-object v0, LXK2;->A0:LXK2;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v1, LRK5;->q0:LRK5;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 860
    .line 861
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, LxO5;

    .line 865
    .line 866
    invoke-direct {v0, v7}, LxO5;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, LmF5;

    .line 874
    .line 875
    invoke-virtual {p1}, Lqrf;->f()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    const/16 p1, 0xb

    .line 879
    .line 880
    invoke-direct {v1, p1}, LmF5;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    return-object p1

    .line 888
    :pswitch_19
    check-cast p1, Limf;

    .line 889
    .line 890
    instance-of v0, p1, Lgmf;

    .line 891
    .line 892
    if-eqz v0, :cond_12

    .line 893
    .line 894
    check-cast v9, LSO5;

    .line 895
    .line 896
    new-instance v0, LSlf;

    .line 897
    .line 898
    move-object v2, p1

    .line 899
    check-cast v2, Lgmf;

    .line 900
    .line 901
    iget-object v2, v2, Lgmf;->b:Ljava/lang/String;

    .line 902
    .line 903
    invoke-direct {v0, v2}, LSlf;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v9, LSO5;->c:LPO5;

    .line 907
    .line 908
    invoke-virtual {v2, v0}, LPO5;->a(LPdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    new-instance v2, LIN5;

    .line 913
    .line 914
    invoke-direct {v2, v9, v1, p1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 918
    .line 919
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 924
    .line 925
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object p1, v0

    .line 929
    :goto_b
    return-object p1

    .line 930
    :pswitch_1a
    check-cast p1, LKI0;

    .line 931
    .line 932
    invoke-interface {p1}, LKI0;->isOperational()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_13

    .line 937
    .line 938
    sget-object v1, Lqre;->a:Lqre;

    .line 939
    .line 940
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 941
    .line 942
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_13
    check-cast v9, LaO5;

    .line 947
    .line 948
    iget-object v1, v9, LaO5;->b:Landroid/graphics/Bitmap;

    .line 949
    .line 950
    invoke-interface {p1, v1}, LKI0;->b1(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v2, LJH2;->A0:LJH2;

    .line 955
    .line 956
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 957
    .line 958
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    move-object v2, v3

    .line 962
    :goto_c
    new-instance v1, Lvz5;

    .line 963
    .line 964
    invoke-direct {v1, v0, p1}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 968
    .line 969
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 970
    .line 971
    .line 972
    return-object p1

    .line 973
    :pswitch_1b
    check-cast p1, Le2e;

    .line 974
    .line 975
    new-instance p1, Lvz5;

    .line 976
    .line 977
    check-cast v9, LFN5;

    .line 978
    .line 979
    const/16 v0, 0xd

    .line 980
    .line 981
    invoke-direct {p1, v0, v9}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 985
    .line 986
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_1c
    check-cast p1, LUmd;

    .line 991
    .line 992
    instance-of v0, p1, LSmd;

    .line 993
    .line 994
    check-cast v9, LtM5;

    .line 995
    .line 996
    if-eqz v0, :cond_17

    .line 997
    .line 998
    move-object v0, p1

    .line 999
    check-cast v0, LSmd;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LSmd;->a()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3

    .line 1005
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    instance-of v1, v0, LQmd;

    .line 1009
    .line 1010
    if-eqz v1, :cond_14

    .line 1011
    .line 1012
    new-instance v1, LWmd;

    .line 1013
    .line 1014
    check-cast v0, LQmd;

    .line 1015
    .line 1016
    iget-wide v2, v0, LQmd;->a:J

    .line 1017
    .line 1018
    invoke-direct {v1, v2, v3}, LWmd;-><init>(J)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :cond_14
    instance-of v1, v0, LRmd;

    .line 1033
    .line 1034
    if-eqz v1, :cond_15

    .line 1035
    .line 1036
    iget-object v1, v9, LtM5;->c:LHW5;

    .line 1037
    .line 1038
    iget-object v1, v1, LHW5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1039
    .line 1040
    new-instance v2, LLh;

    .line 1041
    .line 1042
    const/16 v5, 0x1c

    .line 1043
    .line 1044
    invoke-direct {v2, v3, v4, v0, v5}, LLh;-><init>(JLjava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1051
    .line 1052
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_15
    instance-of v0, v0, LPmd;

    .line 1057
    .line 1058
    if-eqz v0, :cond_16

    .line 1059
    .line 1060
    new-instance v0, LVmd;

    .line 1061
    .line 1062
    invoke-direct {v0, v3, v4}, LVmd;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lzt5;

    .line 1066
    .line 1067
    invoke-direct {v1, v5, v9}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1071
    .line 1072
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v9, LtM5;->Y:LBre;

    .line 1076
    .line 1077
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1082
    .line 1083
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1091
    .line 1092
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, LXK2;->z0:LXK2;

    .line 1096
    .line 1097
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1098
    .line 1099
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, LvF5;

    .line 1103
    .line 1104
    invoke-direct {v1, v9, v2, v0}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1108
    .line 1109
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_16
    new-instance p1, LFzc;

    .line 1114
    .line 1115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    throw p1

    .line 1119
    :cond_17
    instance-of v0, p1, LTmd;

    .line 1120
    .line 1121
    if-eqz v0, :cond_19

    .line 1122
    .line 1123
    iget-boolean v0, v9, LtM5;->t:Z

    .line 1124
    .line 1125
    if-nez v0, :cond_18

    .line 1126
    .line 1127
    const-wide/16 v5, 0x0

    .line 1128
    .line 1129
    iget-object v1, v9, LtM5;->b:Lhn5;

    .line 1130
    .line 1131
    const-wide/16 v3, 0x0

    .line 1132
    .line 1133
    const/4 v2, 0x5

    .line 1134
    invoke-virtual/range {v1 .. v6}, Lhn5;->h(IJJ)V

    .line 1135
    .line 1136
    .line 1137
    :cond_18
    iput-boolean v8, v9, LtM5;->t:Z

    .line 1138
    .line 1139
    sget-object v0, LZmd;->a:LZmd;

    .line 1140
    .line 1141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1142
    .line 1143
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    move-object v0, v1

    .line 1147
    :goto_d
    new-instance v1, LqM5;

    .line 1148
    .line 1149
    invoke-direct {v1, v9, v8, p1}, LqM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1153
    .line 1154
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    return-object p1

    .line 1158
    :cond_19
    new-instance p1, LFzc;

    .line 1159
    .line 1160
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw p1

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LrM5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LcD5;

    .line 11
    .line 12
    iget-object v3, v0, LrM5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lxa9;

    .line 15
    .line 16
    const/16 v4, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LcSa;

    .line 22
    .line 23
    sget-object v6, LiQd;->Z:LiQd;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-string v7, "TAG"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v15, 0x3ff4

    .line 35
    .line 36
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LO76;

    .line 40
    .line 41
    iget-object v4, v3, Lxa9;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LXfi;

    .line 44
    .line 45
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LTqc;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v8, v3, Lxa9;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Landroid/app/Activity;

    .line 56
    .line 57
    const/16 v11, 0xf8

    .line 58
    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object/from16 v6, v16

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    new-instance v5, LMb6;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct {v5, v2, v7}, LMb6;-><init>(LcD5;I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v6, LO76;->r:LrE9;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    iput-boolean v5, v6, LO76;->q:Z

    .line 79
    .line 80
    iput-object v2, v6, LO76;->s:LrE9;

    .line 81
    .line 82
    new-instance v5, LMb6;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct {v5, v2, v7}, LMb6;-><init>(LcD5;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v6, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v3, v3, Lxa9;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LXfi;

    .line 93
    .line 94
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LPUd;

    .line 99
    .line 100
    invoke-static {v5}, LCtk;->g(LPUd;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    const v3, 0x7f1337c7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, LO76;->w(I)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f1337c6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, LO76;->j(I)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lxn4;

    .line 119
    .line 120
    const/16 v3, 0xd

    .line 121
    .line 122
    invoke-direct {v8, v1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const v10, 0x7f0b076e

    .line 127
    .line 128
    .line 129
    const v7, 0x7f130008

    .line 130
    .line 131
    .line 132
    const/16 v11, 0xc

    .line 133
    .line 134
    invoke-static/range {v6 .. v11}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LPUd;

    .line 143
    .line 144
    iget-object v3, v3, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 145
    .line 146
    instance-of v3, v3, Lcom/snap/camera/model/d;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    const v3, 0x7f1303a3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, LO76;->w(I)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Lxn4;

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    invoke-direct {v8, v1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const v10, 0x7f0b076e

    .line 165
    .line 166
    .line 167
    const v7, 0x7f13129d

    .line 168
    .line 169
    .line 170
    const/16 v11, 0xc

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const v3, 0x7f1302b0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v3}, LO76;->j(I)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lxn4;

    .line 183
    .line 184
    const/16 v3, 0xf

    .line 185
    .line 186
    invoke-direct {v8, v1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const v10, 0x7f0b076e

    .line 191
    .line 192
    .line 193
    const v7, 0x7f13129d

    .line 194
    .line 195
    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 199
    .line 200
    .line 201
    :goto_0
    new-instance v1, LMb6;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-direct {v1, v2, v3}, LMb6;-><init>(LcD5;I)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x1e

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v6, v1, v3, v5, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LTqc;

    .line 223
    .line 224
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_0
    sget-object v2, Lcom/snap/music/core/composer/MusicPill;->Companion:LY9c;

    .line 231
    .line 232
    iget-object v3, v0, LrM5;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ltb6;

    .line 235
    .line 236
    iget-object v4, v3, Ltb6;->h:LqZ8;

    .line 237
    .line 238
    new-instance v5, Leac;

    .line 239
    .line 240
    invoke-direct {v5}, Leac;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Leac;->c()V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Leac;->f(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "CAMERA"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Leac;->i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lgb6;

    .line 257
    .line 258
    invoke-direct {v6, v3}, Lgb6;-><init>(Ltb6;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lhb6;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct {v7, v8}, Lhb6;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v8, Lib6;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-direct {v8, v9}, Lib6;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Ljb6;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v9, v10}, Ljb6;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Laac;

    .line 280
    .line 281
    invoke-direct {v10, v7, v8, v9, v6}, Laac;-><init>(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lkb6;

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-direct {v6, v3, v1, v7}, Lkb6;-><init>(Ltb6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-static {v4, v5, v10, v1, v6}, LY9c;->a(LqZ8;Leac;Laac;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/music/core/composer/MusicPill;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    const/4 v4, -0x2

    .line 301
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/high16 v5, 0x42d00000    # 104.0f

    .line 309
    .line 310
    invoke-static {v5, v4}, Lsc5;->W(FLandroid/content/Context;)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    float-to-int v4, v4

    .line 315
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v5, v4}, Lsc5;->W(FLandroid/content/Context;)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    float-to-int v4, v4

    .line 326
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v3, Ltb6;->U:Lcom/snap/music/core/composer/MusicPill;

    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
