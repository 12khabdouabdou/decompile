.class public final LGR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LNMc;
.implements LW1h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGR7;->a:I

    iput-object p2, p0, LGR7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, LlL8;

    .line 2
    .line 3
    iget-object v0, p0, LGR7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LhL8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LlL8;

    .line 10
    .line 11
    iget p1, p2, LlL8;->a:I

    .line 12
    .line 13
    const/16 p2, 0x59

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, LaU7;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {p2, v1, v0}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lqu1;->a:LZyk;

    .line 31
    .line 32
    invoke-virtual {v0}, LZyk;->v()LZ7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lqu1;->b(LZ7;LW1h;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lh4h;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGR7;->a:I

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
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LGR7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LDJ8;

    .line 21
    .line 22
    iget-object v0, v0, LDJ8;->e:LHG4;

    .line 23
    .line 24
    invoke-virtual {v0}, LHG4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LEJ8;

    .line 29
    .line 30
    iget-object v2, v0, LEJ8;->a:LpC3;

    .line 31
    .line 32
    sget-object v3, LDdb;->k2:LDdb;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LMZ7;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lzm2;

    .line 57
    .line 58
    iget-object v0, v1, LGR7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LhA1;

    .line 61
    .line 62
    iget-object v0, v0, LhA1;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LqI8;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, LKU1;->p1:LKU1;

    .line 70
    .line 71
    iget-object v0, v0, LqI8;->a:LpC3;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LKU1;->q1:LKU1;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, LKU1;->r1:LKU1;

    .line 84
    .line 85
    invoke-interface {v0, v4}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, LKU1;->C4:LKU1;

    .line 90
    .line 91
    invoke-interface {v0, v5}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, LCR5;->t0:LCR5;

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, LII6;

    .line 110
    .line 111
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LbE8;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of v3, v0, LGI6;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, LGI6;

    .line 125
    .line 126
    iget-object v3, v3, LGI6;->a:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v5, v3, Lcom/snapchat/client/grpc/Status;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    check-cast v3, Lcom/snapchat/client/grpc/Status;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 139
    .line 140
    if-eq v5, v6, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->PERMISSION_DENIED:Lcom/snapchat/client/grpc/StatusCode;

    .line 147
    .line 148
    if-eq v5, v6, :cond_1

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->UNAUTHENTICATED:Lcom/snapchat/client/grpc/StatusCode;

    .line 155
    .line 156
    if-eq v5, v6, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 163
    .line 164
    if-ne v5, v6, :cond_3

    .line 165
    .line 166
    :cond_1
    move-object v4, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    instance-of v3, v0, LHI6;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v0, v2, LbE8;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LQK5;

    .line 177
    .line 178
    invoke-virtual {v0}, LQK5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, Lkx8;->k0:Lkx8;

    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 185
    .line 186
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LbD8;

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v0, v3, v2}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, LaU7;

    .line 205
    .line 206
    const/16 v3, 0x14

    .line 207
    .line 208
    invoke-direct {v2, v3, v4}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object v3

    .line 223
    :cond_5
    new-instance v0, LFzc;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_3
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v4, v1, LGR7;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LLE8;

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v5, v3

    .line 259
    check-cast v5, LQE8;

    .line 260
    .line 261
    iget-object v5, v5, LQE8;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v4, LLE8;->a:LXSg;

    .line 264
    .line 265
    invoke-interface {v4}, LXSg;->getUserId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_6

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v3, 0xa

    .line 282
    .line 283
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LQE8;

    .line 305
    .line 306
    iget-object v3, v3, LQE8;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    iget-object v2, v4, LLE8;->t:Lake;

    .line 313
    .line 314
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LEne;

    .line 319
    .line 320
    sget-object v3, LME8;->a:LWm0;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-virtual {v2, v3, v0, v5}, LEne;->a(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, v4, LLE8;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 328
    .line 329
    invoke-static {v2, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_4
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, LFdb;->d0(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/16 v3, 0x10

    .line 350
    .line 351
    if-ge v2, v3, :cond_9

    .line 352
    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v5, v4

    .line 375
    check-cast v5, LCD8;

    .line 376
    .line 377
    iget-object v5, v5, LCD8;->a:LUbd;

    .line 378
    .line 379
    iget-object v5, v5, LUbd;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LqE8;

    .line 388
    .line 389
    iget-object v4, v2, LqE8;->Y:LXfi;

    .line 390
    .line 391
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lib5;

    .line 396
    .line 397
    iget-object v5, v2, LqE8;->Y:LXfi;

    .line 398
    .line 399
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lib5;

    .line 404
    .line 405
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LJBg;

    .line 410
    .line 411
    check-cast v5, LKBg;

    .line 412
    .line 413
    iget-object v5, v5, LKBg;->r0:Ls90;

    .line 414
    .line 415
    new-instance v6, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_c

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LCD8;

    .line 435
    .line 436
    iget-object v7, v7, LCD8;->a:LUbd;

    .line 437
    .line 438
    iget-object v7, v7, LUbd;->a:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v7, :cond_b

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    new-instance v0, LUYb;

    .line 447
    .line 448
    new-instance v7, Ls8e;

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    invoke-direct {v7, v5, v8}, Ls8e;-><init>(Ls90;I)V

    .line 452
    .line 453
    .line 454
    const/16 v8, 0x9

    .line 455
    .line 456
    invoke-direct {v0, v5, v6, v7, v8}, LUYb;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v4, v2, LqE8;->X:LBre;

    .line 464
    .line 465
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v4, Lm78;

    .line 483
    .line 484
    const/16 v5, 0x13

    .line 485
    .line 486
    invoke-direct {v4, v2, v5, v3}, Lm78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 490
    .line 491
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_5
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Throwable;

    .line 498
    .line 499
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LUC8;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v3, LyB8;

    .line 507
    .line 508
    invoke-direct {v3, v2, v0}, LyB8;-><init>(LUC8;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 512
    .line 513
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_6
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Li7j;

    .line 520
    .line 521
    iget-object v0, v1, LGR7;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LqB8;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_7
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lji3;

    .line 529
    .line 530
    iget-object v2, v0, Lji3;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Iterable;

    .line 533
    .line 534
    new-instance v3, LpR7;

    .line 535
    .line 536
    const/16 v4, 0xf

    .line 537
    .line 538
    invoke-direct {v3, v4}, LpR7;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    .line 547
    const/16 v3, 0xa

    .line 548
    .line 549
    invoke-static {v2, v3}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v3, v1, LGR7;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, LKS7;

    .line 556
    .line 557
    iget-boolean v4, v0, Lji3;->c:Z

    .line 558
    .line 559
    iget-object v5, v3, LKS7;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v5, Log3;

    .line 562
    .line 563
    if-eqz v4, :cond_d

    .line 564
    .line 565
    invoke-interface {v5}, Log3;->a()V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_d
    iget-object v0, v0, Lji3;->b:[B

    .line 570
    .line 571
    invoke-interface {v5, v0}, Log3;->h([B)V

    .line 572
    .line 573
    .line 574
    :goto_7
    iget-object v0, v3, LKS7;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lii3;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v3, Lbi3;

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-direct {v3, v0, v2, v4}, Lbi3;-><init>(Lii3;Ljava/util/List;I)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_8
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, LTe8;

    .line 596
    .line 597
    iget-object v2, v0, LTe8;->a:Landroid/net/Uri;

    .line 598
    .line 599
    iget-object v3, v0, LTe8;->b:Landroid/net/Uri;

    .line 600
    .line 601
    iget-object v0, v0, LTe8;->c:Landroid/net/Uri;

    .line 602
    .line 603
    iget-object v4, v1, LGR7;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, LSOd;

    .line 606
    .line 607
    invoke-static {v4, v2, v3, v0}, LSOd;->b(LSOd;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)LSOd;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, LcNd;

    .line 612
    .line 613
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :pswitch_9
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, Lyd8;

    .line 620
    .line 621
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lxd8;

    .line 624
    .line 625
    iput-object v0, v2, Lxd8;->f0:Lyd8;

    .line 626
    .line 627
    new-instance v3, Lwd8;

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    invoke-direct {v3, v2, v4}, Lwd8;-><init>(Lxd8;I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lyd8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 634
    .line 635
    const/4 v4, 0x3

    .line 636
    const/4 v5, 0x0

    .line 637
    invoke-static {v0, v5, v5, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v3, v2, Lxd8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 642
    .line 643
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lxd8;->a()LE98;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, LC98;

    .line 651
    .line 652
    new-instance v0, LfV7;

    .line 653
    .line 654
    const/16 v3, 0x12

    .line 655
    .line 656
    invoke-direct {v0, v3, v2}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Lwd8;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-direct {v3, v2, v4}, Lwd8;-><init>(Lxd8;I)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v2, Lxd8;->X:LAVj;

    .line 666
    .line 667
    iget-object v5, v2, Lxd8;->Y:LRa3;

    .line 668
    .line 669
    invoke-direct {v8, v0, v3, v5, v4}, LC98;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/WebLauncher;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;->Companion:LB98;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v5, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 678
    .line 679
    iget-object v4, v2, Lxd8;->a:LqZ8;

    .line 680
    .line 681
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v5, v0}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    invoke-interface/range {v4 .. v11}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 696
    .line 697
    .line 698
    iput-object v5, v2, Lxd8;->g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 699
    .line 700
    return-object v5

    .line 701
    :pswitch_a
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, LSlb;

    .line 704
    .line 705
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LZc8;

    .line 708
    .line 709
    iget-object v3, v2, LZc8;->h0:LRS4;

    .line 710
    .line 711
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lzmb;

    .line 716
    .line 717
    check-cast v3, LImb;

    .line 718
    .line 719
    invoke-virtual {v3, v0}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v4, LK57;

    .line 724
    .line 725
    const/16 v5, 0x10

    .line 726
    .line 727
    invoke-direct {v4, v2, v5, v0}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 731
    .line 732
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 736
    .line 737
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LuR5;->r0:LuR5;

    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 743
    .line 744
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    new-instance v0, LXc8;

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-direct {v0, v2, v4}, LXc8;-><init>(LZc8;I)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 754
    .line 755
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 759
    .line 760
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 761
    .line 762
    .line 763
    new-instance v3, LXc8;

    .line 764
    .line 765
    const/4 v4, 0x1

    .line 766
    invoke-direct {v3, v2, v4}, LXc8;-><init>(LZc8;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v3, v2, LZc8;->l0:LBre;

    .line 774
    .line 775
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 780
    .line 781
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, LXc8;

    .line 785
    .line 786
    const/4 v3, 0x2

    .line 787
    invoke-direct {v0, v2, v3}, LXc8;-><init>(LZc8;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_b
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, LVxf;

    .line 802
    .line 803
    new-instance v2, LKN7;

    .line 804
    .line 805
    iget-object v3, v1, LGR7;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, LLWc;

    .line 808
    .line 809
    const/16 v4, 0xc

    .line 810
    .line 811
    invoke-direct {v2, v0, v4, v3}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 815
    .line 816
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_c
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, LZy3;

    .line 823
    .line 824
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lya8;

    .line 827
    .line 828
    iget-object v3, v2, Lya8;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, LTqc;

    .line 831
    .line 832
    sget-object v5, LGl9;->b:LGl9;

    .line 833
    .line 834
    sget-object v6, LW5d;->N:Lm7b;

    .line 835
    .line 836
    sget-object v8, Ldd8;->h0:LcSa;

    .line 837
    .line 838
    new-instance v4, Lcqc;

    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v9, 0x0

    .line 844
    const/4 v10, 0x0

    .line 845
    const/16 v13, 0xc0

    .line 846
    .line 847
    invoke-direct/range {v4 .. v13}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 848
    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-virtual {v3, v0, v4, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, Lya8;->Y:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Llq1;

    .line 857
    .line 858
    iget-object v0, v0, Llq1;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 861
    .line 862
    new-instance v3, LoP7;

    .line 863
    .line 864
    const/16 v4, 0x10

    .line 865
    .line 866
    invoke-direct {v3, v4, v2}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 870
    .line 871
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_d
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Landroid/graphics/Rect;

    .line 878
    .line 879
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Lw78;

    .line 882
    .line 883
    iget-object v3, v2, Lw78;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, LB78;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v2, v2, Lw78;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LD78;

    .line 893
    .line 894
    iget-object v3, v2, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 895
    .line 896
    iget-object v4, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 897
    .line 898
    iget-object v5, v4, LFH8;->d:LDH8;

    .line 899
    .line 900
    iput-object v0, v5, LDH8;->l:Landroid/graphics/Rect;

    .line 901
    .line 902
    invoke-virtual {v4}, LFH8;->a()LGH8;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v4}, LGH8;->n()V

    .line 907
    .line 908
    .line 909
    iget-object v4, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->p0:LBH8;

    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 915
    .line 916
    int-to-float v5, v5

    .line 917
    neg-float v5, v5

    .line 918
    iput v5, v4, LBH8;->h:F

    .line 919
    .line 920
    iget-object v5, v4, LBH8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    iget-object v7, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->t0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 927
    .line 928
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 933
    .line 934
    sub-int v9, v6, v9

    .line 935
    .line 936
    div-int/lit8 v10, v9, 0x2

    .line 937
    .line 938
    mul-int/lit8 v11, v9, 0x2

    .line 939
    .line 940
    div-int/lit8 v11, v11, 0x5

    .line 941
    .line 942
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 943
    .line 944
    sub-int v12, v9, v12

    .line 945
    .line 946
    int-to-float v12, v12

    .line 947
    const v13, 0x3f7d70a4    # 0.99f

    .line 948
    .line 949
    .line 950
    mul-float v12, v12, v13

    .line 951
    .line 952
    float-to-int v12, v12

    .line 953
    sub-int v12, v9, v12

    .line 954
    .line 955
    iget-object v5, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->s0:LyTi;

    .line 956
    .line 957
    iget v13, v5, LyTi;->d:I

    .line 958
    .line 959
    sub-int v13, v9, v13

    .line 960
    .line 961
    iget v14, v5, LyTi;->c:I

    .line 962
    .line 963
    sub-int v14, v9, v14

    .line 964
    .line 965
    sub-int v15, v6, v12

    .line 966
    .line 967
    iput v15, v4, LBH8;->j:I

    .line 968
    .line 969
    sub-int v16, v6, v10

    .line 970
    .line 971
    sub-int/2addr v10, v8

    .line 972
    iput v10, v4, LBH8;->d:I

    .line 973
    .line 974
    sub-int v10, v11, v8

    .line 975
    .line 976
    iput v10, v4, LBH8;->e:I

    .line 977
    .line 978
    sub-int/2addr v12, v8

    .line 979
    iput v12, v4, LBH8;->b:I

    .line 980
    .line 981
    sub-int/2addr v9, v8

    .line 982
    iput v9, v4, LBH8;->c:I

    .line 983
    .line 984
    sub-int/2addr v13, v8

    .line 985
    iput v13, v4, LBH8;->f:I

    .line 986
    .line 987
    sub-int/2addr v14, v8

    .line 988
    iput v14, v4, LBH8;->g:I

    .line 989
    .line 990
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    sub-int/2addr v8, v6

    .line 995
    iget v9, v4, LBH8;->b:I

    .line 996
    .line 997
    add-int/2addr v8, v9

    .line 998
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 999
    .line 1000
    add-int/2addr v8, v9

    .line 1001
    iput v8, v4, LBH8;->m:I

    .line 1002
    .line 1003
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    sub-int/2addr v8, v6

    .line 1008
    iget v9, v4, LBH8;->d:I

    .line 1009
    .line 1010
    add-int/2addr v8, v9

    .line 1011
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1012
    .line 1013
    add-int/2addr v8, v9

    .line 1014
    iput v8, v4, LBH8;->k:I

    .line 1015
    .line 1016
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    sub-int/2addr v8, v6

    .line 1021
    iget v9, v4, LBH8;->f:I

    .line 1022
    .line 1023
    add-int/2addr v8, v9

    .line 1024
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1025
    .line 1026
    add-int/2addr v8, v9

    .line 1027
    iput v8, v4, LBH8;->n:I

    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    sub-int/2addr v8, v6

    .line 1034
    iget v9, v4, LBH8;->e:I

    .line 1035
    .line 1036
    add-int/2addr v8, v9

    .line 1037
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 1038
    .line 1039
    add-int/2addr v8, v9

    .line 1040
    iput v8, v4, LBH8;->l:I

    .line 1041
    .line 1042
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    sub-int/2addr v7, v6

    .line 1047
    iget v8, v4, LBH8;->g:I

    .line 1048
    .line 1049
    add-int/2addr v7, v8

    .line 1050
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 1051
    .line 1052
    add-int/2addr v7, v8

    .line 1053
    iput v7, v4, LBH8;->o:I

    .line 1054
    .line 1055
    sub-int v7, v16, v8

    .line 1056
    .line 1057
    sub-int/2addr v6, v11

    .line 1058
    sub-int/2addr v6, v8

    .line 1059
    int-to-float v8, v7

    .line 1060
    const v9, 0x3e2aaaab

    .line 1061
    .line 1062
    .line 1063
    mul-float v8, v8, v9

    .line 1064
    .line 1065
    float-to-int v8, v8

    .line 1066
    add-int v9, v7, v8

    .line 1067
    .line 1068
    if-eqz v9, :cond_e

    .line 1069
    .line 1070
    int-to-double v10, v8

    .line 1071
    int-to-double v8, v9

    .line 1072
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1073
    .line 1074
    add-double/2addr v8, v12

    .line 1075
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v8

    .line 1079
    div-double/2addr v10, v8

    .line 1080
    iput-wide v10, v4, LBH8;->i:D

    .line 1081
    .line 1082
    :cond_e
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 1083
    .line 1084
    sub-int/2addr v15, v0

    .line 1085
    iput v15, v4, LBH8;->p:I

    .line 1086
    .line 1087
    iput v7, v5, LyTi;->a:I

    .line 1088
    .line 1089
    iput v6, v5, LyTi;->e:I

    .line 1090
    .line 1091
    iget-object v0, v2, LD78;->d:LAH8;

    .line 1092
    .line 1093
    iget-object v0, v0, LAH8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1094
    .line 1095
    iget-object v2, v2, LD78;->f:Lv78;

    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    iget v2, v2, Lv78;->b:I

    .line 1099
    .line 1100
    const/4 v6, 0x4

    .line 1101
    const/4 v7, 0x0

    .line 1102
    if-ne v2, v6, :cond_f

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    goto :goto_8

    .line 1106
    :cond_f
    const/4 v6, 0x0

    .line 1107
    :goto_8
    const/4 v8, 0x3

    .line 1108
    if-ne v2, v8, :cond_10

    .line 1109
    .line 1110
    const/4 v9, 0x1

    .line 1111
    goto :goto_9

    .line 1112
    :cond_10
    const/4 v9, 0x0

    .line 1113
    :goto_9
    const/4 v10, 0x2

    .line 1114
    if-ne v2, v10, :cond_11

    .line 1115
    .line 1116
    const/4 v11, 0x1

    .line 1117
    goto :goto_a

    .line 1118
    :cond_11
    const/4 v11, 0x0

    .line 1119
    :goto_a
    if-ne v2, v5, :cond_12

    .line 1120
    .line 1121
    const/4 v7, 0x1

    .line 1122
    :cond_12
    if-eqz v6, :cond_13

    .line 1123
    .line 1124
    iget v2, v4, LBH8;->l:I

    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :cond_13
    if-eqz v9, :cond_14

    .line 1128
    .line 1129
    iget v2, v4, LBH8;->k:I

    .line 1130
    .line 1131
    goto :goto_c

    .line 1132
    :cond_14
    if-eqz v11, :cond_15

    .line 1133
    .line 1134
    iget v2, v4, LBH8;->n:I

    .line 1135
    .line 1136
    goto :goto_c

    .line 1137
    :cond_15
    if-eqz v7, :cond_16

    .line 1138
    .line 1139
    iget v2, v4, LBH8;->o:I

    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_16
    iget v2, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->v0:I

    .line 1143
    .line 1144
    invoke-static {v2}, Llva;->L(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_19

    .line 1149
    .line 1150
    if-eq v2, v5, :cond_19

    .line 1151
    .line 1152
    if-eq v2, v10, :cond_18

    .line 1153
    .line 1154
    if-ne v2, v8, :cond_17

    .line 1155
    .line 1156
    goto :goto_b

    .line 1157
    :cond_17
    new-instance v0, LFzc;

    .line 1158
    .line 1159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_18
    :goto_b
    iget v2, v4, LBH8;->m:I

    .line 1164
    .line 1165
    goto :goto_c

    .line 1166
    :cond_19
    iget v2, v4, LBH8;->k:I

    .line 1167
    .line 1168
    :goto_c
    int-to-double v2, v2

    .line 1169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Li7j;->a:Li7j;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_e
    move-object/from16 v3, p1

    .line 1180
    .line 1181
    check-cast v3, LTpg;

    .line 1182
    .line 1183
    new-instance v2, LPEd;

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    iget-object v0, v1, LGR7;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    move-object v6, v0

    .line 1189
    check-cast v6, LIfj;

    .line 1190
    .line 1191
    const/4 v7, 0x5

    .line 1192
    move-object v5, v3

    .line 1193
    invoke-direct/range {v2 .. v7}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1197
    .line 1198
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_f
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Ljava/lang/Number;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v2

    .line 1210
    iget-object v0, v1, LGR7;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LrZ7;

    .line 1213
    .line 1214
    iget-object v0, v0, LrZ7;->c:LRS4;

    .line 1215
    .line 1216
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LEa5;

    .line 1221
    .line 1222
    invoke-virtual {v0, v2, v3}, LEa5;->e(J)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    xor-int/lit8 v0, v0, 0x1

    .line 1227
    .line 1228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_10
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Li7j;

    .line 1236
    .line 1237
    iget-object v0, v1, LGR7;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LJY7;

    .line 1240
    .line 1241
    iget-object v0, v0, LJY7;->j0:Lake;

    .line 1242
    .line 1243
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LBJd;

    .line 1248
    .line 1249
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget-object v2, Li19;->Z2:Li19;

    .line 1254
    .line 1255
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    invoke-virtual {v0, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_11
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Ljava/util/List;

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/Iterable;

    .line 1270
    .line 1271
    new-instance v2, Ljava/util/ArrayList;

    .line 1272
    .line 1273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :cond_1a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    const/4 v4, 0x0

    .line 1285
    iget-object v5, v1, LGR7;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v5, LEt2;

    .line 1288
    .line 1289
    if-eqz v3, :cond_1f

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    move-object v6, v3

    .line 1296
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1297
    .line 1298
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    sget-object v8, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1303
    .line 1304
    if-ne v7, v8, :cond_1d

    .line 1305
    .line 1306
    iget-object v7, v5, LEt2;->e0:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v7, LXfi;

    .line 1309
    .line 1310
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 1315
    .line 1316
    if-eqz v7, :cond_1d

    .line 1317
    .line 1318
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    new-instance v6, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-eqz v7, :cond_1c

    .line 1336
    .line 1337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    move-object v8, v7

    .line 1342
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1343
    .line 1344
    iget-object v9, v5, LEt2;->e0:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v9, LXfi;

    .line 1347
    .line 1348
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 1353
    .line 1354
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    if-nez v8, :cond_1b

    .line 1359
    .line 1360
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_e

    .line 1364
    :cond_1c
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1369
    .line 1370
    :cond_1d
    if-eqz v4, :cond_1e

    .line 1371
    .line 1372
    iget-object v5, v5, LEt2;->Z:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1375
    .line 1376
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    goto :goto_f

    .line 1381
    :cond_1e
    const/4 v4, 0x0

    .line 1382
    :goto_f
    if-eqz v4, :cond_1a

    .line 1383
    .line 1384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_d

    .line 1388
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    const-string v3, ""

    .line 1393
    .line 1394
    if-nez v0, :cond_21

    .line 1395
    .line 1396
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1401
    .line 1402
    if-eqz v0, :cond_22

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v6

    .line 1408
    iget-object v2, v5, LEt2;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v2, LQH4;

    .line 1411
    .line 1412
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    check-cast v2, LxV7;

    .line 1417
    .line 1418
    invoke-virtual {v2, v0}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v4, Lvj7;

    .line 1423
    .line 1424
    if-nez v0, :cond_20

    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :cond_20
    move-object v3, v0

    .line 1428
    :goto_10
    invoke-direct {v4, v6, v7, v3}, Lvj7;-><init>(JLjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_11

    .line 1432
    :cond_21
    new-instance v4, Lvj7;

    .line 1433
    .line 1434
    const-wide/16 v5, 0x0

    .line 1435
    .line 1436
    invoke-direct {v4, v5, v6, v3}, Lvj7;-><init>(JLjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_22
    :goto_11
    return-object v4

    .line 1440
    :pswitch_12
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LMW7;

    .line 1447
    .line 1448
    iget-object v2, v2, LMW7;->y0:LBJd;

    .line 1449
    .line 1450
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    sget-object v3, LDV7;->Y:LDV7;

    .line 1455
    .line 1456
    invoke-virtual {v2, v3, v0}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    return-object v0

    .line 1464
    :pswitch_13
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, Ljava/util/List;

    .line 1467
    .line 1468
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LpW7;

    .line 1471
    .line 1472
    iget-object v2, v2, LpW7;->b1:LAU7;

    .line 1473
    .line 1474
    monitor-enter v2

    .line 1475
    :try_start_0
    iget-object v3, v2, LAU7;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1478
    .line 1479
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    if-eqz v3, :cond_24

    .line 1491
    .line 1492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    check-cast v3, Lul8;

    .line 1497
    .line 1498
    iget-object v5, v3, Lul8;->b:Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v3, v3, Lul8;->a:Ljava/lang/String;

    .line 1501
    .line 1502
    if-nez v3, :cond_23

    .line 1503
    .line 1504
    const-string v3, ""

    .line 1505
    .line 1506
    goto :goto_13

    .line 1507
    :catchall_0
    move-exception v0

    .line 1508
    goto :goto_14

    .line 1509
    :cond_23
    :goto_13
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    goto :goto_12

    .line 1513
    :cond_24
    new-instance v0, LAU7;

    .line 1514
    .line 1515
    invoke-direct {v0, v4}, LAU7;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    .line 1517
    .line 1518
    monitor-exit v2

    .line 1519
    return-object v0

    .line 1520
    :goto_14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1521
    throw v0

    .line 1522
    :pswitch_14
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/util/List;

    .line 1525
    .line 1526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    :cond_25
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    const/4 v3, -0x1

    .line 1539
    if-eqz v2, :cond_26

    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1546
    .line 1547
    iget-object v4, v1, LGR7;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v4, LxV7;

    .line 1550
    .line 1551
    iget-object v4, v4, LxV7;->h:LBh7;

    .line 1552
    .line 1553
    invoke-virtual {v4, v2}, LBh7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_25

    .line 1558
    .line 1559
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    goto :goto_15

    .line 1564
    :cond_26
    const/4 v0, -0x1

    .line 1565
    :goto_15
    if-le v0, v3, :cond_27

    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :cond_27
    const/4 v0, 0x0

    .line 1569
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_15
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, LOFf;

    .line 1577
    .line 1578
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LXU7;

    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, Ll76;->f(LOFf;)LOFf;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    return-object v0

    .line 1587
    :pswitch_16
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/Number;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v2

    .line 1595
    iget-object v0, v1, LGR7;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LHT7;

    .line 1598
    .line 1599
    iget-object v4, v0, LHT7;->c:LUAg;

    .line 1600
    .line 1601
    invoke-virtual {v0}, LHT7;->a()LJBg;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LKBg;

    .line 1606
    .line 1607
    iget-object v0, v0, LKBg;->c:LnB;

    .line 1608
    .line 1609
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    new-instance v3, LiB;

    .line 1614
    .line 1615
    invoke-direct {v3, v0, v2}, LiB;-><init>(LnB;Ljava/lang/Long;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    return-object v0

    .line 1623
    :pswitch_17
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Lhad;

    .line 1626
    .line 1627
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LOP7;

    .line 1630
    .line 1631
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, Lm3d;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Ljava/lang/String;

    .line 1640
    .line 1641
    const/4 v3, 0x0

    .line 1642
    iget-object v4, v1, LGR7;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, LLS7;

    .line 1645
    .line 1646
    if-eqz v0, :cond_28

    .line 1647
    .line 1648
    iget-object v5, v4, LLS7;->a:Lake;

    .line 1649
    .line 1650
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    check-cast v5, LQ2i;

    .line 1655
    .line 1656
    invoke-virtual {v5, v0, v3}, LQ2i;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto :goto_17

    .line 1661
    :cond_28
    new-instance v0, Lrsg;

    .line 1662
    .line 1663
    invoke-direct {v0}, Lrsg;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1667
    .line 1668
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    move-object v0, v5

    .line 1672
    :goto_17
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1673
    .line 1674
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    new-instance v5, LKS7;

    .line 1679
    .line 1680
    const/4 v6, 0x0

    .line 1681
    invoke-direct {v5, v4, v6, v2}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v5, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    new-instance v3, LeS7;

    .line 1689
    .line 1690
    const/4 v5, 0x2

    .line 1691
    invoke-direct {v3, v4, v5, v2}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    return-object v0

    .line 1699
    :pswitch_18
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, Lhad;

    .line 1702
    .line 1703
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, Ljava/lang/Boolean;

    .line 1706
    .line 1707
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    const/4 v3, 0x1

    .line 1716
    iget-object v4, v1, LGR7;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v4, LlS7;

    .line 1719
    .line 1720
    if-eqz v0, :cond_29

    .line 1721
    .line 1722
    iget-object v0, v4, LlS7;->g:Lrn0;

    .line 1723
    .line 1724
    goto :goto_18

    .line 1725
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_2a

    .line 1730
    .line 1731
    iget-object v0, v4, LlS7;->g:Lrn0;

    .line 1732
    .line 1733
    goto :goto_18

    .line 1734
    :cond_2a
    const/4 v3, 0x0

    .line 1735
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    return-object v0

    .line 1740
    :pswitch_19
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, Ljava/util/List;

    .line 1743
    .line 1744
    iget-object v2, v1, LGR7;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, LD1e;

    .line 1747
    .line 1748
    iget-object v2, v2, LD1e;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LSr9;

    .line 1751
    .line 1752
    sget-object v3, Li19;->r2:Li19;

    .line 1753
    .line 1754
    sget-object v4, LJ03;->a:LQd7;

    .line 1755
    .line 1756
    iget-object v5, v2, LSr9;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v5, Le03;

    .line 1759
    .line 1760
    invoke-interface {v5, v3, v4}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    new-instance v4, LI49;

    .line 1765
    .line 1766
    const/16 v5, 0x10

    .line 1767
    .line 1768
    invoke-direct {v4, v2, v5, v0}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1772
    .line 1773
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v2, LSr9;->X:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LBre;

    .line 1779
    .line 1780
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1785
    .line 1786
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1794
    .line 1795
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v2

    .line 1799
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
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
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGR7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LMKa;->Z:LMKa;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "GoogleEmailAlreadyTakenDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LGR7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, LCx8;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    new-instance v0, LO76;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v1, v7, LCx8;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, v7, LCx8;->a:LTqc;

    .line 32
    .line 33
    const/16 v6, 0xf0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v3

    .line 40
    const v2, 0x7f131790

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f13178f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lxn4;

    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const v4, 0x7f13178e

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v1, v4, v2, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lxn4;

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    invoke-direct {v2, p1, v3}, Lxn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f13178d

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0x18

    .line 83
    .line 84
    invoke-static {v1, v2, v5, v3, v4}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LBx8;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p1, v3}, LBx8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, LfNd;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v2}, LPpk;->f(LcSa;Z)Lcqc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v3, v7, LCx8;->a:LTqc;

    .line 108
    .line 109
    invoke-direct {v1, v3, p1, v0, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, LTqc;->H(LOpc;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
