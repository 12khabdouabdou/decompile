.class public final LhV5;
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
    iput p1, p0, LhV5;->a:I

    iput-object p2, p0, LhV5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, LhV5;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 19
    .line 20
    sget-object v1, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v2, "ffp:presenter.get"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :try_start_0
    iget-object v3, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->o1:LRS4;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LMW7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v1, LlH7;

    .line 48
    .line 49
    invoke-virtual {v1}, LlH7;->k()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LMW7;->Z3(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    const-string v0, "presenterProvider"

    .line 72
    .line 73
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LE80;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LII7;

    .line 93
    .line 94
    iget-object v2, v0, LII7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    new-instance v3, LO57;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, LO57;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LzD7;

    .line 109
    .line 110
    iget-object v0, v0, LzD7;->b:Lake;

    .line 111
    .line 112
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LI8e;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, LH8e;

    .line 122
    .line 123
    const-string v2, "sync_token"

    .line 124
    .line 125
    invoke-direct {v1, v0, v5, v2}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LI8e;->a:LBre;

    .line 134
    .line 135
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 145
    .line 146
    const-string v2, ""

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LPj7;

    .line 160
    .line 161
    iget-object v0, v0, LPj7;->o0:LXfi;

    .line 162
    .line 163
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lhj7;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lr72;

    .line 178
    .line 179
    iget-object v0, v0, Lr72;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LwX4;

    .line 182
    .line 183
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LZt3;

    .line 188
    .line 189
    invoke-virtual {v0}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_6
    iget-object v1, p0, LhV5;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lv67;

    .line 197
    .line 198
    iget-object v1, v1, Lv67;->t:LuJ5;

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    iget-object v1, p0, LhV5;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lv67;

    .line 205
    .line 206
    iget-object v1, v1, Lv67;->c:Ljava/util/concurrent/Semaphore;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LhV5;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lv67;

    .line 214
    .line 215
    iget-object v1, v1, Lv67;->a:LOK4;

    .line 216
    .line 217
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LHJ5;

    .line 222
    .line 223
    sget-object v2, Ljwb;->Z:Ljwb;

    .line 224
    .line 225
    const-string v4, "FaceEmbeddingExtractor"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, "memories_face_encoding"

    .line 232
    .line 233
    check-cast v2, Lbwh;

    .line 234
    .line 235
    const-string v5, "_PERCEPTION_MODEL_DELIVERY_GATING"

    .line 236
    .line 237
    invoke-static {v1, v4, v5, v2}, LYvk;->d(LHJ5;Ljava/lang/String;Ljava/lang/String;Lbwh;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LIi6;

    .line 242
    .line 243
    iget-object v4, p0, LhV5;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lv67;

    .line 246
    .line 247
    invoke-direct {v2, v0, v4}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LFz6;

    .line 256
    .line 257
    iget-object v2, p0, LhV5;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lv67;

    .line 260
    .line 261
    invoke-direct {v1, v3, v2}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-object v2

    .line 276
    :pswitch_7
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LsZ6;

    .line 279
    .line 280
    iget-object v1, v0, LsZ6;->a:LSY6;

    .line 281
    .line 282
    invoke-interface {v1}, LSY6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, LuR5;->i0:LuR5;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, LsZ6;->b:LqZ6;

    .line 305
    .line 306
    invoke-interface {v2}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, LxE6;

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    invoke-direct {v3, v1, v4, v0}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LWz6;->s0:LWz6;

    .line 327
    .line 328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 329
    .line 330
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, LEed;->r0:LEed;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LzP2;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_8
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LSV2;

    .line 347
    .line 348
    iget-object v0, v0, LSV2;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LwX4;

    .line 351
    .line 352
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LZt3;

    .line 357
    .line 358
    invoke-virtual {v0}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 364
    .line 365
    iget-object v1, p0, LhV5;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LAE6;

    .line 368
    .line 369
    iget-object v2, v1, LAE6;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LqZ6;

    .line 372
    .line 373
    invoke-interface {v2}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, LlT5;->g0:LlT5;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, LIL6;->a:LIL6;

    .line 388
    .line 389
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v1, v1, LAE6;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, LtT5;->g0:LtT5;

    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v1, LIga;->q0:LIga;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, LQFa;->a:LQFa;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_a
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LyE6;

    .line 441
    .line 442
    iget-object v0, v0, LyE6;->a:LoGg;

    .line 443
    .line 444
    invoke-virtual {v0}, LoGg;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_b
    new-instance v0, LxC6;

    .line 450
    .line 451
    iget-object v1, p0, LhV5;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lid;

    .line 454
    .line 455
    invoke-direct {v0, v1, v5, v4}, LxC6;-><init>(Lid;ZLp7f;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_c
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lpw6;

    .line 462
    .line 463
    iget-object v1, v0, Lpw6;->g0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 466
    .line 467
    new-instance v2, LZi6;

    .line 468
    .line 469
    const/16 v3, 0x8

    .line 470
    .line 471
    invoke-direct {v2, v3, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_d
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LIt6;

    .line 486
    .line 487
    iget-object v0, v0, LIt6;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LnR4;

    .line 490
    .line 491
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lua8;

    .line 496
    .line 497
    invoke-virtual {v0}, Lua8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_e
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 503
    .line 504
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LDw6;

    .line 507
    .line 508
    iget-object v1, v0, LDw6;->b:LnR4;

    .line 509
    .line 510
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcd8;

    .line 515
    .line 516
    invoke-virtual {v1}, Lcd8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v0, LDw6;->c:LnR4;

    .line 521
    .line 522
    invoke-virtual {v2}, LnR4;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LSv6;

    .line 527
    .line 528
    iget-object v2, v2, LSv6;->c:LDS4;

    .line 529
    .line 530
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LpC3;

    .line 535
    .line 536
    sget-object v4, Lwx6;->t:Lwx6;

    .line 537
    .line 538
    invoke-interface {v2, v4}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v0, v0, LDw6;->b:LnR4;

    .line 543
    .line 544
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcd8;

    .line 549
    .line 550
    iget-object v4, v0, Lcd8;->a:LC05;

    .line 551
    .line 552
    invoke-virtual {v4}, LC05;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LpC3;

    .line 557
    .line 558
    sget-object v5, Lmd8;->f0:Lmd8;

    .line 559
    .line 560
    invoke-interface {v4, v5}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v5, LO98;

    .line 565
    .line 566
    const/4 v6, 0x3

    .line 567
    invoke-direct {v5, v6, v0}, LO98;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 571
    .line 572
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, LyQi;

    .line 576
    .line 577
    invoke-direct {v4, v3}, LyQi;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_f
    new-instance v0, Lsw6;

    .line 586
    .line 587
    new-instance v1, LeB3;

    .line 588
    .line 589
    iget-object v2, p0, LhV5;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lpw6;

    .line 592
    .line 593
    iget-object v3, v2, Lpw6;->g0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 596
    .line 597
    iget-object v2, v2, Lpw6;->e0:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lake;

    .line 600
    .line 601
    invoke-direct {v1, v2, v3}, LeB3;-><init>(Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1, v3}, Lsw6;-><init>(LeB3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_10
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX8i;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v2, p0, LhV5;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, LDNa;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, " does not have valid OperaLongformMediaInfoProvider"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_12
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LiR0;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_13
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LaTh;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_14
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LgJh;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_15
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lwg6;

    .line 658
    .line 659
    iget-object v1, v0, Lwg6;->r0:LrH9;

    .line 660
    .line 661
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LJ7d;

    .line 666
    .line 667
    sget-object v2, LMHh;->a:LMHh;

    .line 668
    .line 669
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v0, Lwg6;->w0:LBre;

    .line 674
    .line 675
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 680
    .line 681
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_16
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lbw5;

    .line 688
    .line 689
    iget-object v2, v0, Lbw5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 690
    .line 691
    const-class v3, Ly27;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v3, LN36;->i0:LN36;

    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 700
    .line 701
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 702
    .line 703
    .line 704
    sget-object v2, LQFa;->a:LQFa;

    .line 705
    .line 706
    new-instance v2, LqM5;

    .line 707
    .line 708
    invoke-direct {v2, v1, v0}, LqM5;-><init>(ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 712
    .line 713
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v1, LB27;

    .line 721
    .line 722
    invoke-direct {v1}, LB27;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_17
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LD56;

    .line 733
    .line 734
    iget-object v1, v0, LD56;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 735
    .line 736
    const-string v2, "sensor"

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Landroid/hardware/SensorManager;

    .line 743
    .line 744
    const/16 v2, 0xb

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_4

    .line 751
    .line 752
    new-instance v4, LKl5;

    .line 753
    .line 754
    const/16 v5, 0xf

    .line 755
    .line 756
    invoke-direct {v4, v0, v1, v2, v5}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, LD56;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 760
    .line 761
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v2, LaN5;

    .line 766
    .line 767
    invoke-direct {v2, v3, v0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 771
    .line 772
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, LKY5;

    .line 776
    .line 777
    const/4 v2, 0x4

    .line 778
    invoke-direct {v1, v2, v0}, LKY5;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 782
    .line 783
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 784
    .line 785
    .line 786
    goto :goto_2

    .line 787
    :cond_4
    iget-object v0, v0, LD56;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 788
    .line 789
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 793
    .line 794
    :goto_2
    return-object v0

    .line 795
    :pswitch_18
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, La06;

    .line 798
    .line 799
    iget-object v1, v0, La06;->a:LBr2;

    .line 800
    .line 801
    invoke-interface {v1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v3, LCG5;

    .line 806
    .line 807
    invoke-direct {v3, v2, v0}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 814
    .line 815
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_19
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LOY5;

    .line 822
    .line 823
    iget-object v0, v0, LOY5;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 824
    .line 825
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_1a
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 833
    .line 834
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 835
    .line 836
    if-eqz v1, :cond_7

    .line 837
    .line 838
    new-instance v3, LqIj;

    .line 839
    .line 840
    invoke-direct {v3, v1, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 841
    .line 842
    .line 843
    new-instance v1, LJG5;

    .line 844
    .line 845
    const/16 v6, 0x18

    .line 846
    .line 847
    invoke-direct {v1, v6, v0}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 851
    .line 852
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 856
    .line 857
    if-eqz v1, :cond_6

    .line 858
    .line 859
    new-instance v3, LqIj;

    .line 860
    .line 861
    invoke-direct {v3, v1, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 862
    .line 863
    .line 864
    sget-object v1, LRT5;->c:LRT5;

    .line 865
    .line 866
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->t0:Landroid/widget/ImageView;

    .line 872
    .line 873
    if-eqz v1, :cond_5

    .line 874
    .line 875
    new-instance v3, LqIj;

    .line 876
    .line 877
    invoke-direct {v3, v1, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 878
    .line 879
    .line 880
    sget-object v1, LST5;->c:LST5;

    .line 881
    .line 882
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 883
    .line 884
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 888
    .line 889
    invoke-static {v6, v7, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v3, LSF5;

    .line 894
    .line 895
    const/16 v4, 0x1d

    .line 896
    .line 897
    invoke-direct {v3, v4, v0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v3, Lvz5;

    .line 905
    .line 906
    invoke-direct {v3, v2, v0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 910
    .line 911
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_5
    const-string v0, "dismissView"

    .line 916
    .line 917
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v4

    .line 921
    :cond_6
    const-string v0, "resendView"

    .line 922
    .line 923
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v4

    .line 927
    :cond_7
    const-string v0, "submitButton"

    .line 928
    .line 929
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v4

    .line 933
    :pswitch_1b
    iget-object v0, p0, LhV5;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LQV5;

    .line 936
    .line 937
    iget-object v1, v0, LQV5;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 938
    .line 939
    const-class v2, LpMi;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v2, LIR5;->c:LIR5;

    .line 946
    .line 947
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 948
    .line 949
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Ljg0;

    .line 953
    .line 954
    iget-object v2, v0, LQV5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 955
    .line 956
    const/16 v5, 0x10

    .line 957
    .line 958
    invoke-direct {v1, v2, v5}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, LYS5;->l0:LYS5;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 972
    .line 973
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, LQV5;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 982
    .line 983
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 984
    .line 985
    .line 986
    const-class v1, LnMi;

    .line 987
    .line 988
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    new-instance v3, LNV5;

    .line 993
    .line 994
    const/4 v5, 0x7

    .line 995
    invoke-direct {v3, v5, v4}, LNV5;-><init>(ILjava/util/Map;)V

    .line 996
    .line 997
    .line 998
    sget-object v4, LPV5;->b:LPV5;

    .line 999
    .line 1000
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    sget-object v3, LQFa;->a:LQFa;

    .line 1005
    .line 1006
    sget-object v3, LHR5;->c:LHR5;

    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v3, LNG5;

    .line 1013
    .line 1014
    const/16 v4, 0x15

    .line 1015
    .line 1016
    invoke-direct {v3, v4, v0}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_1c
    iget-object v1, p0, LhV5;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LjV5;

    .line 1040
    .line 1041
    iget-object v3, v1, LjV5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, v1, LjV5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1049
    .line 1050
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    sget-object v6, LYU5;->e0:LYU5;

    .line 1055
    .line 1056
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1057
    .line 1058
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v3, LuR5;->c:LuR5;

    .line 1062
    .line 1063
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1064
    .line 1065
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v7, v1, LjV5;->a:LLa2;

    .line 1069
    .line 1070
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v9, LAK3;

    .line 1074
    .line 1075
    invoke-direct {v9, v2, v7}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v7, LLa2;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1084
    .line 1085
    invoke-direct {v7, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1096
    .line 1097
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1101
    .line 1102
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, LJG5;

    .line 1106
    .line 1107
    invoke-direct {v3, v0, v1}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1111
    .line 1112
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v1, LNB5;->D:LNB5;

    .line 1116
    .line 1117
    invoke-static {v8, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    sget-object v1, LYU5;->f0:LYU5;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1127
    .line 1128
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    nop

    .line 1133
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
