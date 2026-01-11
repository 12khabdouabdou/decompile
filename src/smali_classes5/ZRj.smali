.class public final LZRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LwV1;
.implements LaBa;
.implements Lp0l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZRj;->a:I

    iput-object p2, p0, LZRj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LZRj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LKa4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LKa4;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, LaGk;->a:LVFf;

    invoke-static {p1}, Lrtk;->a(Lttk;)Lrtk;

    move-result-object p1

    sget-object v1, LkIk;->a:LdPf;

    new-instance v2, LrIf;

    invoke-direct {v2, v0, v1}, LrIf;-><init>(LKa4;Lttk;)V

    new-instance v1, Lcpk;

    invoke-direct {v1, v0, p1, v2}, Lcpk;-><init>(LKa4;Lrtk;LrIf;)V

    invoke-static {v1}, Lrtk;->a(Lttk;)Lrtk;

    move-result-object p1

    new-instance v0, LEZj;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LEZj;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lrtk;->a(Lttk;)Lrtk;

    move-result-object p1

    iput-object p1, p0, LZRj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liyk;

    .line 4
    .line 5
    new-instance v1, LVfk;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LVfk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "split-install-errors"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Liyk;->a(Ljava/lang/String;Lp0l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LZRj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LZRj;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    check-cast v4, Ldpk;

    .line 18
    .line 19
    iget-object p1, v4, Ldpk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LY79;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LIIj;

    .line 61
    .line 62
    invoke-static {v4, v2, v1}, Ldpk;->a(Ldpk;LY79;LIIj;)LaX9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, LJIj;

    .line 72
    .line 73
    iget-object v1, p1, LJIj;->e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "GET"

    .line 76
    .line 77
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LLIj;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Unsupported method "

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, LJIj;->e:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, " for "

    .line 97
    .line 98
    invoke-static {v1, v4, v5, v2}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, p1, v1, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v1, "app://weathersystem/requestCurrentCondition"

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v4, LuD3;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LJIj;->d:[B

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v0, LLIj;

    .line 130
    .line 131
    const-string v1, "Request data for "

    .line 132
    .line 133
    const-string v4, " is empty"

    .line 134
    .line 135
    invoke-static {v1, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, p1, v1, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v1, LrZ7;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, LrZ7;-><init>(LJIj;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LuD3;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LnJe;

    .line 161
    .line 162
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lajk;->a:LZQ9;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, LHOj;

    .line 178
    .line 179
    const/16 v2, 0x1a

    .line 180
    .line 181
    invoke-direct {v1, v4, v2, p1}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v0, LLIj;

    .line 191
    .line 192
    const-string v1, "Unsupported uri path in "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, p1, v1, v3}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object p1

    .line 207
    :pswitch_2
    check-cast p1, Luzb;

    .line 208
    .line 209
    check-cast v4, Lohk;

    .line 210
    .line 211
    iget-object v0, v4, Lohk;->h:LREi;

    .line 212
    .line 213
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LbAb;

    .line 218
    .line 219
    check-cast v0, LmAb;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LyEb;

    .line 226
    .line 227
    invoke-direct {v1, v2, p1}, LyEb;-><init>(ILuzb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    check-cast v4, Ligk;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    new-instance v0, LZ5k;

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-direct {v0, v4, v1, p1}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 265
    .line 266
    :goto_2
    return-object p1

    .line 267
    :pswitch_4
    check-cast p1, Lht0;

    .line 268
    .line 269
    check-cast v4, LRek;

    .line 270
    .line 271
    iput-object p1, v4, LRek;->l0:Lht0;

    .line 272
    .line 273
    new-instance p1, LNek;

    .line 274
    .line 275
    invoke-direct {p1, v4, v2}, LNek;-><init>(LRek;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, v4, LRek;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    iget-object p1, v4, LRek;->l0:Lht0;

    .line 288
    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    check-cast p1, Lkt0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lkt0;->c()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lewj;->a:Lewj;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_5
    const-string p1, "audioNoteSession"

    .line 300
    .line 301
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    check-cast v4, LKck;

    .line 308
    .line 309
    iget-object p1, v4, LKck;->r:LJp0;

    .line 310
    .line 311
    new-instance p1, LzWf;

    .line 312
    .line 313
    const-string v0, ""

    .line 314
    .line 315
    invoke-direct {p1, v0, v0, v3}, LzWf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_6
    check-cast p1, Lewj;

    .line 320
    .line 321
    new-instance p1, LDpd;

    .line 322
    .line 323
    sget-object v0, Lfbk;->a:Lfbk;

    .line 324
    .line 325
    check-cast v4, Libk;

    .line 326
    .line 327
    invoke-direct {p1, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LaX9;

    .line 338
    .line 339
    iget-object p1, p1, LaX9;->i:Lmea;

    .line 340
    .line 341
    instance-of v0, p1, Ltzc;

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    check-cast p1, Ltzc;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    move-object p1, v1

    .line 349
    :goto_3
    if-eqz p1, :cond_7

    .line 350
    .line 351
    iget-object v1, p1, Ltzc;->a:LMyc;

    .line 352
    .line 353
    :cond_7
    sget-object p1, LLyc;->c:LLyc;

    .line 354
    .line 355
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    const/4 v7, 0x3

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    const/4 v7, 0x2

    .line 365
    :goto_4
    const/4 v8, 0x0

    .line 366
    const/16 v10, 0x1d

    .line 367
    .line 368
    move-object v5, v4

    .line 369
    check-cast v5, Ldw7;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static/range {v5 .. v10}, Ldw7;->a(Ldw7;LaX9;I[BLfw7;I)Ldw7;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "/getFavoritesList"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast v4, LwXj;

    .line 387
    .line 388
    invoke-virtual {v4}, LwXj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v1, Lrdh;->c:Lrdh;

    .line 393
    .line 394
    new-instance v1, Lur8;

    .line 395
    .line 396
    invoke-direct {v1}, Lur8;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 400
    .line 401
    invoke-interface {v0, v2, p1, v1}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getFavoritedPlaceIds(Ljava/lang/String;Ljava/lang/String;Lur8;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v0, LvRj;

    .line 406
    .line 407
    const/4 v1, 0x6

    .line 408
    invoke-direct {v0, v1, v4}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 415
    .line 416
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_9
    check-cast p1, Lfg7;

    .line 421
    .line 422
    iget-object v0, p1, Lfg7;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-boolean p1, p1, Lfg7;->b:Z

    .line 425
    .line 426
    check-cast v4, LqVj;

    .line 427
    .line 428
    if-eqz p1, :cond_9

    .line 429
    .line 430
    iget-object p1, v4, LqVj;->a:Lcnd;

    .line 431
    .line 432
    iget-object p1, p1, Lcnd;->Z:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, LREi;

    .line 435
    .line 436
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, LwXj;

    .line 441
    .line 442
    invoke-virtual {p1}, LwXj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, LGCj;

    .line 447
    .line 448
    const/16 v3, 0x17

    .line 449
    .line 450
    invoke-direct {v2, p1, v3, v0}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 454
    .line 455
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    iget-object p1, v4, LqVj;->a:Lcnd;

    .line 460
    .line 461
    iget-object p1, p1, Lcnd;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, LREi;

    .line 464
    .line 465
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, LwXj;

    .line 470
    .line 471
    invoke-virtual {p1}, LwXj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, LHOj;

    .line 476
    .line 477
    const/16 v3, 0xd

    .line 478
    .line 479
    invoke-direct {v2, p1, v3, v0}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 483
    .line 484
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    :goto_5
    return-object p1

    .line 488
    :pswitch_a
    check-cast p1, LnM6;

    .line 489
    .line 490
    instance-of v0, p1, LmM6;

    .line 491
    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    check-cast p1, LmM6;

    .line 495
    .line 496
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, LQr8;

    .line 499
    .line 500
    iget-boolean v0, p1, LQr8;->c:Z

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    new-instance v0, LmM6;

    .line 505
    .line 506
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 510
    .line 511
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_a
    check-cast v4, LWSj;

    .line 516
    .line 517
    iget-wide v0, p1, LQr8;->t:J

    .line 518
    .line 519
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520
    .line 521
    iget-object v2, v4, LWSj;->f:LnJe;

    .line 522
    .line 523
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 528
    .line 529
    invoke-direct {v3, v0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 530
    .line 531
    .line 532
    new-instance p1, LYij;

    .line 533
    .line 534
    const/16 v0, 0x12

    .line 535
    .line 536
    invoke-direct {p1, v0, v4}, LYij;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 540
    .line 541
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    move-object p1, v0

    .line 545
    goto :goto_7

    .line 546
    :cond_b
    instance-of v0, p1, LlM6;

    .line 547
    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :goto_7
    return-object p1

    .line 557
    :cond_c
    new-instance p1, LwOc;

    .line 558
    .line 559
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :pswitch_b
    check-cast p1, LnM6;

    .line 564
    .line 565
    check-cast v4, Lx0h;

    .line 566
    .line 567
    iget-object v0, v4, Lx0h;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LQRj;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, LQRj;->d(Lsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 576
    .line 577
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 581
    .line 582
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 583
    .line 584
    .line 585
    return-object p1

    .line 586
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-eqz p1, :cond_d

    .line 593
    .line 594
    check-cast v4, LaSj;

    .line 595
    .line 596
    iget-object p1, v4, LaSj;->a:Lanb;

    .line 597
    .line 598
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 599
    .line 600
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v5, p1, Lanb;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, LnJe;

    .line 606
    .line 607
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const/4 v6, -0x1

    .line 612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    sget-object v7, LVQh;->v:LVQh;

    .line 617
    .line 618
    iget-object v8, p1, Lanb;->Z:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v8, Lx3j;

    .line 621
    .line 622
    iget-object v8, v8, Lx3j;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 625
    .line 626
    invoke-virtual {v8, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    new-instance v7, LS7j;

    .line 631
    .line 632
    const/16 v8, 0x13

    .line 633
    .line 634
    invoke-direct {v7, v8, v5}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v6, LHOj;

    .line 642
    .line 643
    const/4 v7, 0x4

    .line 644
    invoke-direct {v6, p1, v7, v4}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 651
    .line 652
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 656
    .line 657
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 658
    .line 659
    .line 660
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 661
    .line 662
    aput-object p1, v2, v3

    .line 663
    .line 664
    aput-object v5, v2, v0

    .line 665
    .line 666
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Ljava/lang/Iterable;

    .line 671
    .line 672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 673
    .line 674
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 679
    .line 680
    :goto_8
    return-object v0

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(LeF8;)V
    .locals 1

    .line 1
    iget-object p1, p1, LeF8;->a:Lk2b;

    .line 2
    .line 3
    iget-object p1, p1, Lk2b;->a:LJP9;

    .line 4
    .line 5
    iget-object v0, p0, LZRj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/location/Location;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(LeO3;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LZRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvd;

    .line 4
    .line 5
    invoke-static {v0}, Lnvd;->a(Lnvd;)Ly8c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ly8c;->a:Lw8c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lw8c;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lnvd;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LREi;

    .line 19
    .line 20
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ly8c;

    .line 25
    .line 26
    iget-object v2, v2, Ly8c;->a:Lw8c;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lw8c;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v0, v0, Lnvd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LAb0;

    .line 45
    .line 46
    iget-object v0, v0, LAb0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LFqk;

    .line 49
    .line 50
    iget-object v0, v0, LFqk;->Y:LDqk;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LDqk;->k(LeO3;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
