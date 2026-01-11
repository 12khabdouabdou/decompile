.class public final Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqd6;->a:I

    iput-object p2, p0, Lqd6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    iget v7, p0, Lqd6;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LxK8;

    .line 20
    .line 21
    invoke-virtual {v0}, LxK8;->d()LCza;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v1, LdH2;

    .line 27
    .line 28
    sget-object v6, Lkmh;->g0:Lkmh;

    .line 29
    .line 30
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v1 .. v8}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LoH8;

    .line 48
    .line 49
    sget-object v1, LOdh;->a:LNdh;

    .line 50
    .line 51
    const-string v2, "graphene.flush"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :try_start_0
    iget-object v3, v0, LoH8;->a:LQS9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v4, v0, LoH8;->c:LQeh;

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ls8c;

    .line 66
    .line 67
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v5, v5, LEeh;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    :cond_0
    move-object v5, v6

    .line 78
    :cond_1
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v6, v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v3, v5, v6}, Ls8c;->d(Ljava/lang/String;Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 95
    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v0, LoH8;->b:LQS9;

    .line 103
    .line 104
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LXH8;

    .line 109
    .line 110
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, v3}, LXH8;->b(Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_1
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    sget-object v1, LOdh;->b:LtGi;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    throw v0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LLh8;

    .line 141
    .line 142
    iget-object v1, v0, LLh8;->h:LCBe;

    .line 143
    .line 144
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LIj8;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v3, v1, LIj8;->g:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v6, v1, LIj8;->h:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v3, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LcV7;->X:LcV7;

    .line 182
    .line 183
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 184
    .line 185
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, LUU7;->X:LUU7;

    .line 193
    .line 194
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 195
    .line 196
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, LVU7;->X:LVU7;

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, LqT7;

    .line 206
    .line 207
    const/16 v6, 0x18

    .line 208
    .line 209
    invoke-direct {v3, v6, v1}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LHU7;->X:LHU7;

    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lof4;

    .line 225
    .line 226
    iget-object v2, v0, LLh8;->o:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget v6, v0, LLh8;->a:I

    .line 229
    .line 230
    invoke-direct {v1, v2, v6, v4, v3}, Lof4;-><init>(Ljava/util/List;IZLio/reactivex/rxjava3/core/Single;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, LLh8;->e:LLg8;

    .line 234
    .line 235
    iget-object v4, v3, LLg8;->b:LYY4;

    .line 236
    .line 237
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Leh8;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 247
    .line 248
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LOU7;

    .line 252
    .line 253
    iget-object v7, v0, LLh8;->m:Lq48;

    .line 254
    .line 255
    invoke-direct {v2, v7, v5, v4}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 259
    .line 260
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v0, v0, LLh8;->n:Low7;

    .line 268
    .line 269
    invoke-virtual {v3, v2, v1, v7, v0}, LLg8;->a(Lio/reactivex/rxjava3/core/Single;Lof4;Lq48;Low7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_3
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LTd8;

    .line 277
    .line 278
    iget-object v1, v0, LTd8;->d:LWd8;

    .line 279
    .line 280
    invoke-virtual {v1}, LWd8;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, LTd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 284
    .line 285
    sget-object v1, LM58;->g0:LM58;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LuZ7;

    .line 306
    .line 307
    iget-object v0, v0, LuZ7;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LjLg;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_5
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 315
    .line 316
    sget-object v1, LOdh;->a:LNdh;

    .line 317
    .line 318
    const-string v2, "ffp:presenter.get"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :try_start_2
    iget-object v4, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->r1:LIX4;

    .line 325
    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LM28;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->P1()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, LM28;->V3(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 347
    .line 348
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 352
    .line 353
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    goto :goto_2

    .line 359
    :cond_6
    :try_start_3
    const-string v0, "presenterProvider"

    .line 360
    .line 361
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 366
    .line 367
    if-eqz v1, :cond_7

    .line 368
    .line 369
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 370
    .line 371
    .line 372
    :cond_7
    throw v0

    .line 373
    :pswitch_6
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LpO7;

    .line 376
    .line 377
    iget-object v1, v0, LpO7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    new-instance v2, LjW6;

    .line 380
    .line 381
    const/16 v3, 0xf

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_7
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LZI7;

    .line 394
    .line 395
    iget-object v0, v0, LZI7;->b:LCBe;

    .line 396
    .line 397
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Laqe;

    .line 402
    .line 403
    const-string v1, "sync_token"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Laqe;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 410
    .line 411
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 415
    .line 416
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 421
    .line 422
    iget-object v1, p0, Lqd6;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LLS5;

    .line 425
    .line 426
    iget-object v3, v1, LLS5;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LJs2;

    .line 429
    .line 430
    invoke-virtual {v3}, LJs2;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LjR5;

    .line 435
    .line 436
    iget-object v3, v3, LjR5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v5, v1, LLS5;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LJs2;

    .line 450
    .line 451
    invoke-virtual {v5}, LJs2;->d()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LLta;

    .line 456
    .line 457
    invoke-interface {v5}, LLta;->r3()Lota;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v5}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, LFw7;

    .line 473
    .line 474
    invoke-direct {v3, v2, v1}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_9
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LRo7;

    .line 492
    .line 493
    iget-object v0, v0, LRo7;->m0:LREi;

    .line 494
    .line 495
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_a
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LQa2;

    .line 505
    .line 506
    iget-object v0, v0, LQa2;->g:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Le35;

    .line 509
    .line 510
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcx3;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_b
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LTb7;

    .line 524
    .line 525
    invoke-virtual {v0}, LTb7;->b()Lzh5;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0}, LTb7;->c()LVWg;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LWWg;

    .line 534
    .line 535
    iget-object v0, v0, LWWg;->D:LfF2;

    .line 536
    .line 537
    invoke-virtual {v0}, LfF2;->f()LbLg;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_c
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lwa7;

    .line 549
    .line 550
    iget-object v0, v0, Lwa7;->t:LGN5;

    .line 551
    .line 552
    if-nez v0, :cond_8

    .line 553
    .line 554
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lwa7;

    .line 557
    .line 558
    iget-object v0, v0, Lwa7;->c:Ljava/util/concurrent/Semaphore;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lwa7;

    .line 566
    .line 567
    iget-object v0, v0, Lwa7;->a:LvP4;

    .line 568
    .line 569
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LSN5;

    .line 574
    .line 575
    sget-object v2, LTJb;->Z:LTJb;

    .line 576
    .line 577
    const-string v3, "FaceEmbeddingExtractor"

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, "memories_face_encoding"

    .line 584
    .line 585
    check-cast v2, LcUh;

    .line 586
    .line 587
    const-string v4, "_PERCEPTION_MODEL_DELIVERY_GATING"

    .line 588
    .line 589
    invoke-static {v0, v3, v4, v2}, LIVk;->e(LSN5;Ljava/lang/String;Ljava/lang/String;LcUh;)Lio/reactivex/rxjava3/core/Single;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, LDt6;

    .line 594
    .line 595
    iget-object v3, p0, Lqd6;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lwa7;

    .line 598
    .line 599
    invoke-direct {v2, v1, v3}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lez6;

    .line 608
    .line 609
    iget-object v2, p0, Lqd6;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lwa7;

    .line 612
    .line 613
    const/16 v3, 0x15

    .line 614
    .line 615
    invoke-direct {v0, v3, v2}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 619
    .line 620
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 625
    .line 626
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_3
    return-object v2

    .line 630
    :pswitch_d
    iget-object v1, p0, Lqd6;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lp37;

    .line 633
    .line 634
    iget-object v2, v1, Lp37;->a:LP27;

    .line 635
    .line 636
    invoke-interface {v2}, LP27;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v3, LfV3;->y0:LfV3;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 646
    .line 647
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v3, v1, Lp37;->b:Lo37;

    .line 659
    .line 660
    invoke-interface {v3}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, LQk6;

    .line 665
    .line 666
    invoke-direct {v4, v2, v0, v1}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 674
    .line 675
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 676
    .line 677
    .line 678
    sget-object v2, LrD6;->q0:LrD6;

    .line 679
    .line 680
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 681
    .line 682
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget-object v2, LSI9;->z0:LSI9;

    .line 690
    .line 691
    invoke-static {v0, v1, v2}, LTVd;->h0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_e
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LwY2;

    .line 699
    .line 700
    iget-object v0, v0, LwY2;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Le35;

    .line 703
    .line 704
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcx3;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_f
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 716
    .line 717
    iget-object v1, p0, Lqd6;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, LeI6;

    .line 720
    .line 721
    iget-object v2, v1, LeI6;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lo37;

    .line 724
    .line 725
    invoke-interface {v2}, Lo37;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v3, LYT3;->x0:LYT3;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 735
    .line 736
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 737
    .line 738
    .line 739
    sget-object v2, LvP6;->a:LvP6;

    .line 740
    .line 741
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v1, v1, LeI6;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget-object v1, LeU3;->x0:LeU3;

    .line 771
    .line 772
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 773
    .line 774
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v1, LR8c;->y0:LR8c;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v1, LYRa;->a:LYRa;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_10
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LcI6;

    .line 793
    .line 794
    iget-object v0, v0, LcI6;->a:Lpi7;

    .line 795
    .line 796
    invoke-interface {v0}, Lpi7;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_11
    new-instance v0, LTF6;

    .line 802
    .line 803
    iget-object v1, p0, Lqd6;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LZd;

    .line 806
    .line 807
    invoke-direct {v0, v1, v2, v3}, LTF6;-><init>(LZd;ZLupf;)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_12
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LFz6;

    .line 814
    .line 815
    iget-object v1, v0, LFz6;->g0:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 818
    .line 819
    new-instance v2, LHW5;

    .line 820
    .line 821
    const/16 v3, 0x1c

    .line 822
    .line 823
    invoke-direct {v2, v3, v0}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 830
    .line 831
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_13
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LOx3;

    .line 838
    .line 839
    iget-object v0, v0, LOx3;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LIX4;

    .line 842
    .line 843
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LOg8;

    .line 848
    .line 849
    invoke-virtual {v0}, LOg8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :pswitch_14
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 855
    .line 856
    iget-object v2, p0, Lqd6;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, LWz6;

    .line 859
    .line 860
    iget-object v3, v2, LWz6;->b:LIX4;

    .line 861
    .line 862
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lxj8;

    .line 867
    .line 868
    invoke-virtual {v3}, Lxj8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v4, v2, LWz6;->c:LIX4;

    .line 873
    .line 874
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ldz6;

    .line 879
    .line 880
    iget-object v4, v4, Ldz6;->c:LsX4;

    .line 881
    .line 882
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, LOF3;

    .line 887
    .line 888
    sget-object v5, LRA6;->t:LRA6;

    .line 889
    .line 890
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget-object v2, v2, LWz6;->b:LIX4;

    .line 895
    .line 896
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lxj8;

    .line 901
    .line 902
    iget-object v5, v2, Lxj8;->a:LD65;

    .line 903
    .line 904
    invoke-virtual {v5}, LD65;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, LOF3;

    .line 909
    .line 910
    sget-object v6, LHj8;->f0:LHj8;

    .line 911
    .line 912
    invoke-interface {v5, v6}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    new-instance v6, LFw7;

    .line 917
    .line 918
    invoke-direct {v6, v0, v2}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 922
    .line 923
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, LiPi;

    .line 927
    .line 928
    invoke-direct {v2, v1}, LiPi;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_15
    new-instance v0, LIz6;

    .line 937
    .line 938
    new-instance v1, LFE3;

    .line 939
    .line 940
    iget-object v2, p0, Lqd6;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LFz6;

    .line 943
    .line 944
    iget-object v3, v2, LFz6;->g0:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 947
    .line 948
    iget-object v2, v2, LFz6;->e0:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LCBe;

    .line 951
    .line 952
    invoke-direct {v1, v2, v3}, LFE3;-><init>(LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 953
    .line 954
    .line 955
    invoke-direct {v0, v1, v3}, LIz6;-><init>(LFE3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_16
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lvxi;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    iget-object v2, p0, Lqd6;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, Ll0b;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v2, " does not have valid OperaLongformMediaInfoProvider"

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_18
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LpU0;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_19
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lqhi;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_1a
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lw7i;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_1b
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LSj6;

    .line 1009
    .line 1010
    iget-object v1, v0, LSj6;->r0:LQS9;

    .line 1011
    .line 1012
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LYmd;

    .line 1017
    .line 1018
    sget-object v2, Lb6i;->a:Lb6i;

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v0, v0, LSj6;->v0:LnJe;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1031
    .line 1032
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_1c
    iget-object v0, p0, Lqd6;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LUA5;

    .line 1039
    .line 1040
    iget-object v1, v0, LUA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1041
    .line 1042
    const-class v2, Lv67;

    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    sget-object v2, LR46;->m0:LR46;

    .line 1049
    .line 1050
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1051
    .line 1052
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, LYRa;->a:LYRa;

    .line 1056
    .line 1057
    new-instance v1, LBa6;

    .line 1058
    .line 1059
    invoke-direct {v1, v4, v0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1063
    .line 1064
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v1, Lz67;

    .line 1072
    .line 1073
    invoke-direct {v1}, Lz67;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
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
