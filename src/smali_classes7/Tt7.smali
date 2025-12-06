.class public final LTt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements LX78;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTt7;->a:I

    iput-object p2, p0, LTt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAS7;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LTt7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTt7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeK9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LTt7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LeK9;->b:LoF0;

    iput-object p1, p0, LTt7;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LGL7;

    invoke-direct {p1, p0}, LGL7;-><init>(LTt7;)V

    return-void
.end method


# virtual methods
.method public a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    iget-object v8, v0, LTt7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LTt7;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LJ48;

    .line 23
    .line 24
    instance-of v2, v1, LH48;

    .line 25
    .line 26
    check-cast v8, Lp58;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v8, Lp58;->a:LI62;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, v1, LI48;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v8, Lp58;->b:Lp92;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, LJ48;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "uri"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v8, Lp58;->Y:LBre;

    .line 54
    .line 55
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, LGJ0;

    .line 63
    .line 64
    invoke-direct {v4, v2, v6, v1}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LYP7;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-direct {v1, v3, v8}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LMZ7;

    .line 93
    .line 94
    invoke-direct {v2, v5, v8}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_1
    new-instance v1, LFzc;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    check-cast v8, LSO0;

    .line 118
    .line 119
    iget-object v2, v8, LSO0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LRS4;

    .line 122
    .line 123
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LxV7;

    .line 128
    .line 129
    iget-object v3, v2, LxV7;->j:LFh7;

    .line 130
    .line 131
    invoke-static {v3}, LXyk;->d(LFh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lxe7;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2, v5}, Lxe7;-><init>(ILjava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lxa0;

    .line 161
    .line 162
    check-cast v8, LMW7;

    .line 163
    .line 164
    invoke-virtual {v8}, LMW7;->y3()LAV7;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v2, v2, LAV7;->N:Z

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Lxa0;->e()LdE2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, LZj7;->b:LZj7;

    .line 177
    .line 178
    invoke-interface {v1, v2}, LdE2;->d0(LZj7;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v1}, Lxa0;->e()LdE2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, LdE2;->t()Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    return-object v1

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    check-cast v8, LCV7;

    .line 203
    .line 204
    iget-object v1, v8, LCV7;->a:LpC3;

    .line 205
    .line 206
    sget-object v2, LWT7;->o0:LWT7;

    .line 207
    .line 208
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :goto_2
    return-object v1

    .line 222
    :pswitch_4
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LvU7;

    .line 256
    .line 257
    move-object v4, v8

    .line 258
    check-cast v4, LwU7;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v4, Lul8;

    .line 264
    .line 265
    iget-object v5, v3, LvU7;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, v3, LvU7;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, v3, LvU7;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v4, v5, v6, v3}, Lul8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    return-object v2

    .line 279
    :pswitch_5
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Throwable;

    .line 282
    .line 283
    check-cast v8, LAS7;

    .line 284
    .line 285
    iget-object v1, v8, LAS7;->g:Lrn0;

    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_6
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lm3d;

    .line 291
    .line 292
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    check-cast v8, LfS7;

    .line 299
    .line 300
    iget-object v2, v8, LfS7;->c:Lru4;

    .line 301
    .line 302
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LJh6;

    .line 307
    .line 308
    new-instance v3, LcS7;

    .line 309
    .line 310
    invoke-direct {v3, v1, v6}, LcS7;-><init>(Lm3d;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, LJh6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, LkD7;

    .line 318
    .line 319
    const/16 v4, 0x10

    .line 320
    .line 321
    invoke-direct {v3, v8, v4, v1}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 325
    .line 326
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 339
    .line 340
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_5
    new-instance v1, Ljava/lang/Throwable;

    .line 345
    .line 346
    const-string v2, "Missing public story data"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_4
    return-object v1

    .line 356
    :pswitch_7
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lhad;

    .line 359
    .line 360
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LOP7;

    .line 363
    .line 364
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lw7i;

    .line 367
    .line 368
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 369
    .line 370
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 371
    .line 372
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 376
    .line 377
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v8, LwQ7;

    .line 381
    .line 382
    iget-object v5, v8, LwQ7;->Y:Lake;

    .line 383
    .line 384
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LdBd;

    .line 389
    .line 390
    iget-boolean v1, v1, Lw7i;->c:Z

    .line 391
    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    iget-object v1, v5, LdBd;->c:LJy4;

    .line 395
    .line 396
    invoke-virtual {v1}, LJy4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LpC3;

    .line 401
    .line 402
    sget-object v6, LQAd;->W0:LQAd;

    .line 403
    .line 404
    invoke-interface {v1, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v6, Ll2d;

    .line 409
    .line 410
    invoke-direct {v6, v4, v5}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 414
    .line 415
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v1, Ltjj;->c:Ltjj;

    .line 423
    .line 424
    iget-object v4, v5, LdBd;->a:Lqjj;

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Lqjj;->b(Ltjj;)Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v4, LVga;->v0:LVga;

    .line 431
    .line 432
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 433
    .line 434
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    move-object v4, v5

    .line 438
    :goto_5
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iget-object v1, v8, LwQ7;->t:LAW2;

    .line 443
    .line 444
    iget-object v1, v1, LAW2;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LXfi;

    .line 447
    .line 448
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    iget-object v1, v8, LwQ7;->Z:LGCd;

    .line 459
    .line 460
    iget-object v4, v1, LGCd;->f:LpC3;

    .line 461
    .line 462
    sget-object v5, LQAd;->q0:LQAd;

    .line 463
    .line 464
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v5, Lk6d;->t0:Lk6d;

    .line 469
    .line 470
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 471
    .line 472
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lezd;

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    invoke-direct {v4, v5, v1}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 482
    .line 483
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Lk6d;->u0:Lk6d;

    .line 487
    .line 488
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 489
    .line 490
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Llyb;

    .line 494
    .line 495
    iget-object v2, v2, LOP7;->b:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v5, v8, LwQ7;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 498
    .line 499
    const/16 v7, 0x1d

    .line 500
    .line 501
    invoke-direct {v4, v1, v5, v2, v7}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 505
    .line 506
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lvha;->t0:Lvha;

    .line 510
    .line 511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 512
    .line 513
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lwha;->v0:Lwha;

    .line 517
    .line 518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 519
    .line 520
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 524
    .line 525
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    new-instance v14, LZTi;

    .line 533
    .line 534
    const/16 v1, 0x15

    .line 535
    .line 536
    invoke-direct {v14, v1}, LZTi;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_8
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_7

    .line 553
    .line 554
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 557
    .line 558
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_7
    check-cast v8, LDA7;

    .line 563
    .line 564
    iget-object v1, v8, LDA7;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lake;

    .line 567
    .line 568
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LGi1;

    .line 573
    .line 574
    invoke-virtual {v1}, LGi1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 579
    .line 580
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 581
    .line 582
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v8, LDA7;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lake;

    .line 588
    .line 589
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LGi1;

    .line 594
    .line 595
    invoke-virtual {v3}, LGi1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LGi1;

    .line 604
    .line 605
    invoke-virtual {v3}, LGi1;->f()Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iget-object v3, v8, LDA7;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lake;

    .line 612
    .line 613
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lqq1;

    .line 618
    .line 619
    invoke-virtual {v3}, Lqq1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LGi1;

    .line 628
    .line 629
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 630
    .line 631
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, LpC3;

    .line 636
    .line 637
    sget-object v4, LMt1;->K3:LMt1;

    .line 638
    .line 639
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LGi1;

    .line 648
    .line 649
    invoke-virtual {v1}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 654
    .line 655
    invoke-direct {v14, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v15, LdV5;->n0:LdV5;

    .line 659
    .line 660
    invoke-static/range {v9 .. v15}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_6
    return-object v2

    .line 665
    :pswitch_9
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    new-instance v2, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 670
    .line 671
    check-cast v8, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 672
    .line 673
    invoke-direct {v2, v8, v1}, Lcom/snap/profile/flatland/ProfileFriendmojiData;-><init>(Lcom/snap/profile/flatland/ProfileFriendmoji;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, LcNd;

    .line 677
    .line 678
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_a
    move-object/from16 v3, p1

    .line 683
    .line 684
    check-cast v3, Lhad;

    .line 685
    .line 686
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lo24;

    .line 697
    .line 698
    iget-object v5, v3, Lo24;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 699
    .line 700
    if-eqz v5, :cond_8

    .line 701
    .line 702
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :cond_8
    check-cast v8, LqP7;

    .line 707
    .line 708
    iget-object v5, v8, LqP7;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 709
    .line 710
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Lcom/snap/profile/flatland/ProfileExpiredStreakData;

    .line 714
    .line 715
    invoke-direct {v3}, Lcom/snap/profile/flatland/ProfileExpiredStreakData;-><init>()V

    .line 716
    .line 717
    .line 718
    if-eqz v4, :cond_9

    .line 719
    .line 720
    if-eqz v2, :cond_9

    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-ne v4, v1, :cond_9

    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    int-to-double v1, v1

    .line 733
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v3, v1}, Lcom/snap/profile/flatland/ProfileExpiredStreakData;->a(Ljava/lang/Double;)V

    .line 738
    .line 739
    .line 740
    :cond_9
    return-object v3

    .line 741
    :pswitch_b
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lsqj;

    .line 744
    .line 745
    invoke-virtual {v1}, Lsqj;->e()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_a

    .line 750
    .line 751
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_a
    check-cast v8, LTO7;

    .line 755
    .line 756
    iget-object v1, v8, LTO7;->j0:LZO7;

    .line 757
    .line 758
    if-eqz v1, :cond_b

    .line 759
    .line 760
    invoke-virtual {v1}, LZO7;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_7
    return-object v1

    .line 765
    :cond_b
    const-string v1, "dataProvider"

    .line 766
    .line 767
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v2

    .line 771
    :pswitch_c
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lhad;

    .line 774
    .line 775
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LSqd;

    .line 778
    .line 779
    check-cast v8, LsM7;

    .line 780
    .line 781
    iget-object v2, v8, LsM7;->g:Lrbb;

    .line 782
    .line 783
    invoke-virtual {v2}, Lrbb;->a()LzLj;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1}, LSqd;->a()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v3, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_e

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    move-object v9, v6

    .line 813
    check-cast v9, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 814
    .line 815
    invoke-virtual {v9}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v9}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    if-eqz v10, :cond_c

    .line 824
    .line 825
    if-nez v9, :cond_d

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 829
    .line 830
    .line 831
    move-result-wide v10

    .line 832
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 833
    .line 834
    .line 835
    move-result-wide v12

    .line 836
    iget-object v9, v2, LzLj;->a:LGF9;

    .line 837
    .line 838
    iget-wide v14, v9, LGF9;->a:D

    .line 839
    .line 840
    cmpg-double v16, v10, v14

    .line 841
    .line 842
    if-gtz v16, :cond_c

    .line 843
    .line 844
    iget-wide v14, v9, LGF9;->b:D

    .line 845
    .line 846
    cmpl-double v16, v10, v14

    .line 847
    .line 848
    if-ltz v16, :cond_c

    .line 849
    .line 850
    iget-wide v10, v9, LGF9;->c:D

    .line 851
    .line 852
    cmpg-double v14, v12, v10

    .line 853
    .line 854
    if-gtz v14, :cond_c

    .line 855
    .line 856
    iget-wide v9, v9, LGF9;->t:D

    .line 857
    .line 858
    cmpl-double v11, v12, v9

    .line 859
    .line 860
    if-ltz v11, :cond_c

    .line 861
    .line 862
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_10

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    move-object v6, v3

    .line 886
    check-cast v6, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 887
    .line 888
    iget-object v9, v8, LsM7;->r:Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    invoke-virtual {v6}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_f

    .line 899
    .line 900
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_10
    invoke-static {v1, v4}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v8, LsM7;->e:LR9b;

    .line 909
    .line 910
    iget-object v2, v2, LR9b;->y:LBM7;

    .line 911
    .line 912
    iget-object v3, v8, LsM7;->d:LIt6;

    .line 913
    .line 914
    move-object v4, v1

    .line 915
    check-cast v4, Ljava/lang/Iterable;

    .line 916
    .line 917
    new-instance v6, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-eqz v9, :cond_12

    .line 931
    .line 932
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    move-object v10, v9

    .line 937
    check-cast v10, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 938
    .line 939
    iget-object v11, v3, LIt6;->e0:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 942
    .line 943
    invoke-virtual {v10}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v10

    .line 951
    if-nez v10, :cond_11

    .line 952
    .line 953
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_14

    .line 975
    .line 976
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 981
    .line 982
    new-instance v10, Lxr8;

    .line 983
    .line 984
    invoke-direct {v10}, Lxr8;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    filled-new-array {v9}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    iput-object v9, v10, Lxr8;->b:[Ljava/lang/String;

    .line 996
    .line 997
    iget-boolean v9, v2, LBM7;->b:Z

    .line 998
    .line 999
    iget-object v11, v3, LIt6;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v11, LSO0;

    .line 1002
    .line 1003
    invoke-virtual {v10, v5}, Lxr8;->a(I)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v9, :cond_13

    .line 1007
    .line 1008
    const-string v9, "orbis-staging/v1/getRankedOrbisStoryPreview"

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_13
    const-string v9, "orbis/v1/getRankedOrbisStoryPreview"

    .line 1012
    .line 1013
    :goto_c
    sget-object v12, LoRg;->c:LoRg;

    .line 1014
    .line 1015
    const-string v12, "https://aws.api.snapchat.com/map/"

    .line 1016
    .line 1017
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    iget-object v12, v11, LSO0;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v12, LYrd;

    .line 1024
    .line 1025
    iget-object v12, v12, LYrd;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 1026
    .line 1027
    const-string v13, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1028
    .line 1029
    invoke-interface {v12, v13, v9, v10}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lxr8;)Lio/reactivex/rxjava3/core/Single;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    new-instance v10, Lkfd;

    .line 1034
    .line 1035
    invoke-direct {v10, v7, v11}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1042
    .line 1043
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_14
    sget-object v2, LZU5;->m0:LZU5;

    .line 1051
    .line 1052
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1053
    .line 1054
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, LjR6;

    .line 1058
    .line 1059
    const/16 v4, 0x18

    .line 1060
    .line 1061
    invoke-direct {v2, v4, v3}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1065
    .line 1066
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, LgN6;

    .line 1070
    .line 1071
    const/16 v5, 0x1c

    .line 1072
    .line 1073
    invoke-direct {v2, v5, v3}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v3, LkD7;

    .line 1081
    .line 1082
    invoke-direct {v3, v1, v7, v8}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1086
    .line 1087
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_d
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v8, LOK7;

    .line 1096
    .line 1097
    invoke-static {v8, v1}, LOK7;->a(LOK7;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1102
    .line 1103
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1107
    .line 1108
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v1

    .line 1112
    :pswitch_e
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, LWF8;

    .line 1115
    .line 1116
    check-cast v8, LrK7;

    .line 1117
    .line 1118
    invoke-static {v8, v1}, LrK7;->b(LrK7;LWF8;)LYK7;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_f
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Ljava/util/List;

    .line 1126
    .line 1127
    check-cast v8, LtD7;

    .line 1128
    .line 1129
    iget-object v2, v8, LtD7;->d:Lake;

    .line 1130
    .line 1131
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LXG0;

    .line 1136
    .line 1137
    sget-object v3, Ll1d;->X:Ll1d;

    .line 1138
    .line 1139
    invoke-virtual {v2, v1, v3}, LXG0;->u(Ljava/util/List;Ll1d;)Lio/reactivex/rxjava3/core/Completable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    return-object v1

    .line 1144
    :pswitch_10
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    check-cast v2, LGCb;

    .line 1147
    .line 1148
    check-cast v8, LNC7;

    .line 1149
    .line 1150
    iget-object v3, v8, LNC7;->g:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LxV5;

    .line 1153
    .line 1154
    iget-object v2, v2, LGCb;->b:Ljava/util/List;

    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    const-string v4, ""

    .line 1161
    .line 1162
    invoke-virtual {v3, v2, v4, v1}, LxV5;->e(ILjava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v8, LNC7;->i:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LBJd;

    .line 1168
    .line 1169
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    sget-object v2, LDdb;->K2:LDdb;

    .line 1174
    .line 1175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    return-object v1

    .line 1185
    :pswitch_11
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Lhad;

    .line 1188
    .line 1189
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LPQ3;

    .line 1192
    .line 1193
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, LNQ3;

    .line 1196
    .line 1197
    check-cast v8, LoB7;

    .line 1198
    .line 1199
    iget-object v3, v8, LoB7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1200
    .line 1201
    sget-object v5, LKQ3;->a:LKQ3;

    .line 1202
    .line 1203
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v1, LNQ3;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v5, v8, LoB7;->a:LGB5;

    .line 1209
    .line 1210
    iget-object v5, v5, LGB5;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v5, LDX6;

    .line 1213
    .line 1214
    iget-object v8, v5, LDX6;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v8, Lake;

    .line 1217
    .line 1218
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    move-object v9, v8

    .line 1223
    check-cast v9, LkAg;

    .line 1224
    .line 1225
    sget-object v8, Ldmc;->O0:Ldmc;

    .line 1226
    .line 1227
    invoke-static {v3, v8}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    sget-object v11, LMKa;->E0:Lbwh;

    .line 1232
    .line 1233
    new-array v3, v6, [LUI1;

    .line 1234
    .line 1235
    const/16 v18, 0x38

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    const/4 v12, 0x1

    .line 1239
    const/4 v13, 0x0

    .line 1240
    const-wide/16 v15, 0x0

    .line 1241
    .line 1242
    move-object/from16 v17, v3

    .line 1243
    .line 1244
    invoke-static/range {v9 .. v18}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    iget-object v6, v5, LDX6;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, LBre;

    .line 1251
    .line 1252
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    invoke-static {v3, v3, v6}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    new-instance v6, Lc17;

    .line 1261
    .line 1262
    invoke-direct {v6, v4, v5}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1266
    .line 1267
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v3, LEk7;

    .line 1271
    .line 1272
    invoke-direct {v3, v2, v7, v1}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1276
    .line 1277
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_12
    move-object/from16 v1, p1

    .line 1282
    .line 1283
    check-cast v1, Lhad;

    .line 1284
    .line 1285
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, LNA7;

    .line 1288
    .line 1289
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LPni;

    .line 1292
    .line 1293
    sget-object v3, LNA7;->b:LNA7;

    .line 1294
    .line 1295
    if-ne v2, v3, :cond_15

    .line 1296
    .line 1297
    check-cast v8, Lqj1;

    .line 1298
    .line 1299
    new-instance v3, LYP6;

    .line 1300
    .line 1301
    const/16 v4, 0x1b

    .line 1302
    .line 1303
    invoke-direct {v3, v2, v4, v1}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v8, Lqj1;->l0:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1314
    .line 1315
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1316
    .line 1317
    .line 1318
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1319
    .line 1320
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    goto :goto_d

    .line 1325
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1326
    .line 1327
    :goto_d
    return-object v1

    .line 1328
    :pswitch_13
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    check-cast v8, Lsc2;

    .line 1336
    .line 1337
    return-object v8

    .line 1338
    :pswitch_14
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, Ljava/util/List;

    .line 1341
    .line 1342
    check-cast v8, LUt7;

    .line 1343
    .line 1344
    iget-object v2, v8, LUt7;->g0:LZqh;

    .line 1345
    .line 1346
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v2, v1}, LJxk;->g(LZqh;LyMe;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Li7j;->a:Li7j;

    .line 1358
    .line 1359
    return-object v1

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LTt7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lpo4;->a:Lzuf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lzuf;->v(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    check-cast v3, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    check-cast v4, Lm3d;

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, LRN7;

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    check-cast v6, LBcg;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    check-cast v7, LEX6;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, LOP7;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, LLSg;

    .line 34
    .line 35
    invoke-virtual {v6}, LBcg;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v12, v6, LBcg;->c:LqAa;

    .line 40
    .line 41
    sget-object v13, LqAa;->a:LqAa;

    .line 42
    .line 43
    if-ne v12, v13, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v12, 0x0

    .line 48
    :goto_0
    iget-boolean v13, v6, LBcg;->r:Z

    .line 49
    .line 50
    iget-boolean v14, v5, LRN7;->a:Z

    .line 51
    .line 52
    iget-object v15, v1, LTt7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, LVN7;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    iget-boolean v0, v15, LVN7;->t0:Z

    .line 59
    .line 60
    if-eq v14, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    move-object/from16 p8, v3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, v15, LVN7;->p0:J

    .line 71
    .line 72
    iget-object v0, v1, LTt7;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LVN7;

    .line 75
    .line 76
    iget-boolean v2, v5, LRN7;->a:Z

    .line 77
    .line 78
    iput-boolean v2, v0, LVN7;->t0:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 p8, v3

    .line 82
    .line 83
    :goto_1
    iget-boolean v0, v5, LRN7;->b:Z

    .line 84
    .line 85
    iget-object v2, v1, LTt7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LVN7;

    .line 88
    .line 89
    iget-boolean v3, v2, LVN7;->u0:Z

    .line 90
    .line 91
    if-eq v0, v3, :cond_2

    .line 92
    .line 93
    sget-object v0, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iput-wide v14, v2, LVN7;->q0:J

    .line 100
    .line 101
    iget-object v0, v1, LTt7;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LVN7;

    .line 104
    .line 105
    iget-boolean v2, v5, LRN7;->b:Z

    .line 106
    .line 107
    iput-boolean v2, v0, LVN7;->u0:Z

    .line 108
    .line 109
    :cond_2
    iget-object v0, v9, LOP7;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LEN7;

    .line 116
    .line 117
    iget-object v2, v1, LTt7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LVN7;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v2, LBN7;->b:LBN7;

    .line 125
    .line 126
    iget-object v3, v9, LOP7;->l:LBN7;

    .line 127
    .line 128
    if-ne v3, v2, :cond_27

    .line 129
    .line 130
    iget-object v2, v9, LOP7;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto/16 :goto_17

    .line 135
    .line 136
    :cond_3
    invoke-static {v2}, LzP2;->X(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :cond_4
    iget-object v2, v1, LTt7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LVN7;

    .line 147
    .line 148
    iget-object v2, v2, LVN7;->m0:LXfi;

    .line 149
    .line 150
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lxbe;

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    new-array v3, v14, [LKu;

    .line 158
    .line 159
    aput-object v2, v3, v16

    .line 160
    .line 161
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v0, :cond_20

    .line 166
    .line 167
    new-instance v17, LqQ7;

    .line 168
    .line 169
    iget-object v8, v9, LOP7;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v15, v9, LOP7;->c:Lsqj;

    .line 172
    .line 173
    invoke-virtual {v9}, LOP7;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    iget-object v3, v9, LOP7;->f:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v14, Lhad;

    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    iget-object v3, v0, LEN7;->f:Lwxh;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v3, Lwxh;->c:Lizh;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    iget-object v3, v3, Lizh;->b:Ljava/lang/String;

    .line 194
    .line 195
    :goto_2
    move-object/from16 p7, v5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object/from16 v3, v34

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-direct {v14, v3, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v1, LTt7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LVN7;

    .line 209
    .line 210
    iget-object v5, v3, LVN7;->Y:Lxvh;

    .line 211
    .line 212
    iget-object v3, v3, LVN7;->A0:LBre;

    .line 213
    .line 214
    move-object/from16 v25, v3

    .line 215
    .line 216
    new-instance v3, Lg6j;

    .line 217
    .line 218
    move-object/from16 v24, v5

    .line 219
    .line 220
    new-instance v5, LT5j;

    .line 221
    .line 222
    invoke-direct {v5}, LT5j;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object/from16 p4, v7

    .line 226
    .line 227
    new-instance v7, LuXa;

    .line 228
    .line 229
    move-object/from16 v18, v8

    .line 230
    .line 231
    iget-boolean v8, v0, LEN7;->g:Z

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    iget-object v8, v0, LEN7;->j:LG0j;

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    move-object/from16 v23, v0

    .line 240
    .line 241
    sget-object v0, Lq0h;->U1:Lq0h;

    .line 242
    .line 243
    invoke-static {v8}, Lowk;->k(LG0j;)Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    const-string v8, ""

    .line 254
    .line 255
    :cond_6
    move/from16 v35, v11

    .line 256
    .line 257
    iget-object v11, v9, LOP7;->b:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v19, Lb1b;->c:Lb1b;

    .line 260
    .line 261
    sget-object v22, LpXa;->n:Landroid/net/Uri;

    .line 262
    .line 263
    move/from16 v36, v12

    .line 264
    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move/from16 v37, v13

    .line 270
    .line 271
    const-string v13, "live_location_session_id"

    .line 272
    .line 273
    invoke-virtual {v12, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8, v0}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x13

    .line 281
    .line 282
    invoke-static {v8, v0}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 283
    .line 284
    .line 285
    if-eqz v19, :cond_7

    .line 286
    .line 287
    const-string v0, "live_location_actor"

    .line 288
    .line 289
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v8, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    .line 295
    .line 296
    :cond_7
    if-eqz v11, :cond_8

    .line 297
    .line 298
    const-string v0, "userId"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move-object/from16 v23, v0

    .line 309
    .line 310
    move/from16 v35, v11

    .line 311
    .line 312
    move/from16 v36, v12

    .line 313
    .line 314
    move/from16 v37, v13

    .line 315
    .line 316
    sget-object v0, Lq0h;->U1:Lq0h;

    .line 317
    .line 318
    iget-object v8, v9, LOP7;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v8, :cond_a

    .line 321
    .line 322
    sget-object v11, LpXa;->e:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const-string v12, "userId"

    .line 329
    .line 330
    invoke-virtual {v11, v12, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v8, v0}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v8, v0}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object/from16 v0, v34

    .line 347
    .line 348
    :goto_4
    if-nez v0, :cond_b

    .line 349
    .line 350
    sget-object v0, LpXa;->a:Landroid/net/Uri;

    .line 351
    .line 352
    :cond_b
    :goto_5
    invoke-direct {v7, v0}, LuXa;-><init>(Landroid/net/Uri;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v5, v7}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, LTt7;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LVN7;

    .line 361
    .line 362
    iget-object v5, v0, LVN7;->y0:LL4e;

    .line 363
    .line 364
    if-eqz v5, :cond_1f

    .line 365
    .line 366
    iget-object v7, v0, LVN7;->z0:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v0, LVN7;->j0:LHXa;

    .line 369
    .line 370
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 373
    .line 374
    .line 375
    move-result v29

    .line 376
    invoke-virtual/range {v23 .. v23}, LEN7;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v30

    .line 380
    iget-object v0, v1, LTt7;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LVN7;

    .line 383
    .line 384
    iget-object v0, v0, LVN7;->j0:LHXa;

    .line 385
    .line 386
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v8, 0x1

    .line 393
    xor-int/lit8 v31, v0, 0x1

    .line 394
    .line 395
    iget-wide v11, v9, LOP7;->a:J

    .line 396
    .line 397
    move-object/from16 v26, v3

    .line 398
    .line 399
    move-object/from16 v27, v5

    .line 400
    .line 401
    move-object/from16 v28, v7

    .line 402
    .line 403
    move-wide/from16 v32, v11

    .line 404
    .line 405
    move-object/from16 v22, v14

    .line 406
    .line 407
    move-object/from16 v19, v15

    .line 408
    .line 409
    invoke-direct/range {v17 .. v33}, LqQ7;-><init>(Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Lhad;LEN7;Lxvh;LBre;Lg6j;LL4e;Ljava/lang/String;ZZZJ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v17

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, LTt7;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v3, v0

    .line 420
    check-cast v3, LVN7;

    .line 421
    .line 422
    iget-object v0, v9, LOP7;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v6, v0}, LBcg;->d(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v6, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v9, LOP7;->b:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v11, p4

    .line 443
    .line 444
    check-cast v11, LLX6;

    .line 445
    .line 446
    invoke-virtual {v11, v7}, LLX6;->a(Ljava/lang/String;)Ld07;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_c

    .line 451
    .line 452
    move/from16 v38, v0

    .line 453
    .line 454
    move-object/from16 p3, v9

    .line 455
    .line 456
    move-object/from16 v8, v34

    .line 457
    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_c
    invoke-virtual {v11, v7}, LLX6;->c(Ld07;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iget-object v12, v7, Ld07;->d:LTY6;

    .line 465
    .line 466
    if-eqz v12, :cond_d

    .line 467
    .line 468
    iget-object v12, v12, LTY6;->X:[LTY6$a;

    .line 469
    .line 470
    if-eqz v12, :cond_d

    .line 471
    .line 472
    invoke-static {v12}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, LTY6$a;

    .line 477
    .line 478
    if-eqz v12, :cond_d

    .line 479
    .line 480
    iget-object v12, v12, LTY6$a;->b:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_d
    move-object/from16 v12, v34

    .line 484
    .line 485
    :goto_6
    const/4 v13, -0x1

    .line 486
    if-eqz v11, :cond_e

    .line 487
    .line 488
    const/16 v21, -0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_e
    iget-object v14, v3, LVN7;->a:Landroid/app/Activity;

    .line 492
    .line 493
    const v15, 0x7f0604d9

    .line 494
    .line 495
    .line 496
    invoke-static {v14, v15}, LsX3;->c(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    move/from16 v21, v14

    .line 501
    .line 502
    :goto_7
    iget-object v15, v7, Ld07;->d:LTY6;

    .line 503
    .line 504
    new-instance v14, LEr7;

    .line 505
    .line 506
    const/16 v8, 0x12

    .line 507
    .line 508
    invoke-direct {v14, v8, v9}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    if-nez v15, :cond_f

    .line 512
    .line 513
    move/from16 v38, v0

    .line 514
    .line 515
    move-object/from16 p4, v7

    .line 516
    .line 517
    move-object/from16 p3, v9

    .line 518
    .line 519
    move/from16 p8, v11

    .line 520
    .line 521
    move-object/from16 v8, v34

    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_f
    iget-object v8, v15, LTY6;->b:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v8, :cond_10

    .line 528
    .line 529
    move/from16 v38, v0

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_8
    move-object/from16 p4, v7

    .line 533
    .line 534
    move-object/from16 p3, v9

    .line 535
    .line 536
    move-object v9, v14

    .line 537
    goto :goto_a

    .line 538
    :cond_10
    move/from16 v38, v0

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    :goto_9
    if-eq v0, v13, :cond_12

    .line 544
    .line 545
    const-string v13, "%s"

    .line 546
    .line 547
    move-object/from16 p4, v7

    .line 548
    .line 549
    const/4 v7, 0x4

    .line 550
    move-object/from16 p3, v9

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-static {v8, v13, v0, v9, v7}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v7, -0x1

    .line 558
    if-eq v0, v7, :cond_11

    .line 559
    .line 560
    const/4 v9, 0x1

    .line 561
    add-int/lit8 v17, v17, 0x1

    .line 562
    .line 563
    move-object v9, v14

    .line 564
    const/4 v13, 0x2

    .line 565
    add-int/2addr v0, v13

    .line 566
    move-object/from16 v7, p4

    .line 567
    .line 568
    const/4 v13, -0x1

    .line 569
    move-object/from16 v9, p3

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_11
    move-object/from16 v9, p3

    .line 573
    .line 574
    move-object/from16 v7, p4

    .line 575
    .line 576
    const/4 v13, -0x1

    .line 577
    goto :goto_9

    .line 578
    :cond_12
    move/from16 v0, v17

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    :goto_b
    iget-object v14, v15, LTY6;->X:[LTY6$a;

    .line 588
    .line 589
    move/from16 p8, v11

    .line 590
    .line 591
    array-length v11, v14

    .line 592
    if-ge v13, v11, :cond_14

    .line 593
    .line 594
    if-ge v13, v0, :cond_14

    .line 595
    .line 596
    aget-object v11, v14, v13

    .line 597
    .line 598
    iget-object v11, v11, LTY6$a;->t:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v11, v9, LEr7;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v11, LOP7;

    .line 603
    .line 604
    invoke-virtual {v11}, LOP7;->a()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    if-eqz v11, :cond_13

    .line 609
    .line 610
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_13
    const/4 v14, 0x1

    .line 614
    add-int/2addr v13, v14

    .line 615
    move/from16 v11, p8

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_14
    if-eqz v8, :cond_15

    .line 619
    .line 620
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-ne v0, v9, :cond_15

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    new-array v0, v9, [Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, [Ljava/lang/String;

    .line 634
    .line 635
    array-length v7, v0

    .line 636
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    array-length v7, v0

    .line 641
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    goto :goto_c

    .line 650
    :catch_0
    nop

    .line 651
    :cond_15
    :goto_c
    if-eqz v8, :cond_16

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_16
    const-string v8, ""

    .line 655
    .line 656
    :goto_d
    if-nez p8, :cond_17

    .line 657
    .line 658
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 659
    .line 660
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 664
    .line 665
    const/4 v14, 0x1

    .line 666
    invoke-direct {v7, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    const/16 v9, 0x21

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    invoke-virtual {v0, v7, v11, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v20, v0

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_17
    move-object/from16 v20, v8

    .line 683
    .line 684
    :goto_e
    new-instance v0, LAy5;

    .line 685
    .line 686
    const/16 v7, 0xe

    .line 687
    .line 688
    move-object/from16 p2, p3

    .line 689
    .line 690
    move-object/from16 p1, v0

    .line 691
    .line 692
    move-object/from16 p5, v3

    .line 693
    .line 694
    move-object/from16 p3, v12

    .line 695
    .line 696
    const/16 p6, 0xe

    .line 697
    .line 698
    invoke-direct/range {p1 .. p6}, LAy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v7, p1

    .line 702
    .line 703
    move-object/from16 v0, p2

    .line 704
    .line 705
    iget-object v8, v3, LVN7;->e0:Landroid/content/Context;

    .line 706
    .line 707
    const v9, 0x7f080a27

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    if-eqz p8, :cond_18

    .line 715
    .line 716
    iget-object v8, v3, LVN7;->a:Landroid/app/Activity;

    .line 717
    .line 718
    const v9, 0x7f060215

    .line 719
    .line 720
    .line 721
    invoke-static {v8, v9}, LsX3;->c(Landroid/content/Context;I)I

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    :goto_f
    move/from16 v19, v8

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_18
    iget-object v8, v3, LVN7;->a:Landroid/app/Activity;

    .line 729
    .line 730
    const v9, 0x7f060208

    .line 731
    .line 732
    .line 733
    invoke-static {v8, v9}, LsX3;->c(Landroid/content/Context;I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    goto :goto_f

    .line 738
    :goto_10
    new-instance v8, LPN7;

    .line 739
    .line 740
    iget-object v9, v3, LVN7;->o0:LXfi;

    .line 741
    .line 742
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v24

    .line 752
    new-instance v9, LJ4j;

    .line 753
    .line 754
    new-instance v11, Lg6j;

    .line 755
    .line 756
    new-instance v12, LU5j;

    .line 757
    .line 758
    const-string v13, "OPEN_EXPLORE"

    .line 759
    .line 760
    const/4 v14, 0x7

    .line 761
    invoke-direct {v12, v13, v14}, LeN;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    new-instance v13, LuXa;

    .line 765
    .line 766
    sget-object v14, Lq0h;->r0:Lq0h;

    .line 767
    .line 768
    iget-object v15, v0, LOP7;->b:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v16, LpXa;->i:Landroid/net/Uri;

    .line 771
    .line 772
    move-object/from16 p3, v0

    .line 773
    .line 774
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0, v14}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 779
    .line 780
    .line 781
    const/16 v14, 0x14

    .line 782
    .line 783
    invoke-static {v0, v14}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 784
    .line 785
    .line 786
    if-eqz v15, :cond_19

    .line 787
    .line 788
    const-string v14, "userId"

    .line 789
    .line 790
    invoke-virtual {v0, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 791
    .line 792
    .line 793
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-direct {v13, v0}, LuXa;-><init>(Landroid/net/Uri;)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v11, v12, v13}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v9, v11}, LJ4j;-><init>(LQ4j;)V

    .line 804
    .line 805
    .line 806
    new-instance v17, LON7;

    .line 807
    .line 808
    const-string v22, "FriendMapRecyclerViewSection_explore"

    .line 809
    .line 810
    const/16 v31, 0x0

    .line 811
    .line 812
    const/16 v32, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    const/16 v28, 0x0

    .line 819
    .line 820
    const/16 v29, 0x0

    .line 821
    .line 822
    const/16 v30, 0x0

    .line 823
    .line 824
    const v33, 0xfe10

    .line 825
    .line 826
    .line 827
    move-object/from16 v23, v9

    .line 828
    .line 829
    invoke-direct/range {v17 .. v33}, LON7;-><init>(Landroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;ILjava/lang/String;LJ4j;JLjava/lang/String;ILjava/lang/String;IZZLjava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v0, v17

    .line 833
    .line 834
    invoke-direct {v8, v0}, LPN7;-><init>(LON7;)V

    .line 835
    .line 836
    .line 837
    monitor-enter v3

    .line 838
    :try_start_1
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v9, v3, LVN7;->v0:Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 845
    .line 846
    .line 847
    monitor-exit v3

    .line 848
    :goto_11
    if-eqz v8, :cond_1a

    .line 849
    .line 850
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_1a
    iget-object v0, v10, LLSg;->a:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v0, :cond_1c

    .line 856
    .line 857
    iget-object v0, v3, LVN7;->j0:LHXa;

    .line 858
    .line 859
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1c

    .line 866
    .line 867
    if-eqz v37, :cond_1b

    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    move-object/from16 p2, p3

    .line 871
    .line 872
    move-object/from16 p1, v3

    .line 873
    .line 874
    move/from16 p5, v35

    .line 875
    .line 876
    move/from16 p6, v36

    .line 877
    .line 878
    move/from16 p3, v38

    .line 879
    .line 880
    const/16 p4, 0x1

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p7}, LVN7;->j(LOP7;ZZZZLRN7;)LQN7;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_1c

    .line 887
    .line 888
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1b
    move-object/from16 v0, p7

    .line 893
    .line 894
    move-object v7, v3

    .line 895
    move-object/from16 v3, p3

    .line 896
    .line 897
    invoke-virtual {v7, v4, v3, v0, v5}, LVN7;->f(Lm3d;LOP7;LRN7;Z)LPN7;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_1c
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-lez v0, :cond_1d

    .line 911
    .line 912
    invoke-static {v6}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LPN7;

    .line 917
    .line 918
    iget-object v0, v0, LPN7;->a:LON7;

    .line 919
    .line 920
    sget-object v3, LFbe;->t:LFbe;

    .line 921
    .line 922
    iput-object v3, v0, LON7;->g:LFbe;

    .line 923
    .line 924
    :cond_1d
    iget-object v0, v1, LTt7;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LVN7;

    .line 927
    .line 928
    iget-object v3, v0, LVN7;->w0:Lnpg;

    .line 929
    .line 930
    if-eqz v3, :cond_1e

    .line 931
    .line 932
    iget-object v4, v0, LVN7;->e0:Landroid/content/Context;

    .line 933
    .line 934
    invoke-static {v0, v6, v3, v4}, LVN7;->e(LVN7;Ljava/util/ArrayList;Lnpg;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    goto/16 :goto_16

    .line 942
    .line 943
    :cond_1e
    const-string v0, "simpleCardViewModelFactory"

    .line 944
    .line 945
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v34

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    move-object v7, v3

    .line 951
    :goto_13
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 952
    throw v0

    .line 953
    :catchall_1
    move-exception v0

    .line 954
    goto :goto_13

    .line 955
    :cond_1f
    const-string v0, "performanceLogger"

    .line 956
    .line 957
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v34

    .line 961
    :cond_20
    move-object v0, v5

    .line 962
    move-object v3, v9

    .line 963
    move/from16 v35, v11

    .line 964
    .line 965
    move/from16 v36, v12

    .line 966
    .line 967
    move/from16 v37, v13

    .line 968
    .line 969
    const/16 v34, 0x0

    .line 970
    .line 971
    iget-object v5, v1, LTt7;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v5, LVN7;

    .line 974
    .line 975
    iget-object v5, v5, LVN7;->j0:LHXa;

    .line 976
    .line 977
    iget-object v5, v5, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_26

    .line 984
    .line 985
    iget-object v5, v1, LTt7;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v5, LVN7;

    .line 988
    .line 989
    iget-object v7, v3, LOP7;->b:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v6, v7}, LBcg;->d(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-object v8, v10, LLSg;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v9, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v8, :cond_24

    .line 1010
    .line 1011
    if-eqz v37, :cond_21

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    move-object/from16 p7, v0

    .line 1015
    .line 1016
    move-object/from16 p2, v3

    .line 1017
    .line 1018
    move-object/from16 p1, v5

    .line 1019
    .line 1020
    move/from16 p3, v6

    .line 1021
    .line 1022
    move/from16 p5, v35

    .line 1023
    .line 1024
    move/from16 p6, v36

    .line 1025
    .line 1026
    const/16 p4, 0x0

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p7}, LVN7;->j(LOP7;ZZZZLRN7;)LQN7;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_22

    .line 1033
    .line 1034
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_14

    .line 1038
    :cond_21
    invoke-virtual {v5, v4, v3, v0, v7}, LVN7;->f(Lm3d;LOP7;LRN7;Z)LPN7;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-eqz v0, :cond_22

    .line 1043
    .line 1044
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_22
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    const/4 v14, 0x1

    .line 1052
    if-ne v0, v14, :cond_23

    .line 1053
    .line 1054
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LPN7;

    .line 1059
    .line 1060
    iget-object v0, v0, LPN7;->a:LON7;

    .line 1061
    .line 1062
    sget-object v3, LFbe;->a:LFbe;

    .line 1063
    .line 1064
    iput-object v3, v0, LON7;->g:LFbe;

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-le v0, v14, :cond_24

    .line 1072
    .line 1073
    invoke-static {v9}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, LPN7;

    .line 1078
    .line 1079
    iget-object v0, v0, LPN7;->a:LON7;

    .line 1080
    .line 1081
    sget-object v3, LFbe;->b:LFbe;

    .line 1082
    .line 1083
    iput-object v3, v0, LON7;->g:LFbe;

    .line 1084
    .line 1085
    invoke-static {v9}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LPN7;

    .line 1090
    .line 1091
    iget-object v0, v0, LPN7;->a:LON7;

    .line 1092
    .line 1093
    sget-object v3, LFbe;->t:LFbe;

    .line 1094
    .line 1095
    iput-object v3, v0, LON7;->g:LFbe;

    .line 1096
    .line 1097
    :cond_24
    :goto_15
    iget-object v0, v1, LTt7;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LVN7;

    .line 1100
    .line 1101
    iget-object v3, v0, LVN7;->w0:Lnpg;

    .line 1102
    .line 1103
    if-eqz v3, :cond_25

    .line 1104
    .line 1105
    iget-object v0, v0, LVN7;->e0:Landroid/content/Context;

    .line 1106
    .line 1107
    invoke-static {v5, v9, v3, v0}, LVN7;->e(LVN7;Ljava/util/ArrayList;Lnpg;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_25
    const-string v0, "simpleCardViewModelFactory"

    .line 1116
    .line 1117
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v34

    .line 1121
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1122
    .line 1123
    .line 1124
    :goto_16
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :cond_27
    :goto_17
    sget-object v0, LFL6;->a:LFL6;

    .line 1130
    .line 1131
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LTt7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v5, v0, LTt7;->a:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    check-cast v6, LLSg;

    .line 17
    .line 18
    move-object/from16 v10, p3

    .line 19
    .line 20
    check-cast v10, LBcg;

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    check-cast v13, Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    check-cast v14, Ljava/util/List;

    .line 29
    .line 30
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    check-cast v2, LlC7;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-object v8, v2, LlC7;->e:LJsj;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    sget-object v5, Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;->New:Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 53
    .line 54
    move-object/from16 v32, v7

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    move-object/from16 v2, v32

    .line 58
    .line 59
    move-object/from16 v32, v8

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    move-object/from16 v5, v32

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, v6, LLSg;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v9, LsL6;->a:LsL6;

    .line 74
    .line 75
    invoke-virtual {v8}, LJsj;->k()LEN7;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x1

    .line 80
    move-object/from16 v32, v7

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    move-object/from16 v2, v32

    .line 84
    .line 85
    move-object/from16 v32, v8

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    move-object/from16 v5, v32

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, LlC7;->c(LlC7;Ljava/util/List;Ljava/util/List;LBcg;LEN7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v5, v7

    .line 96
    move-object v7, v2

    .line 97
    move-object v2, v5

    .line 98
    move-object v5, v8

    .line 99
    move-object/from16 v8, v16

    .line 100
    .line 101
    :goto_0
    invoke-static {v7, v6, v8}, LlC7;->a(LlC7;LLSg;Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)LxWa;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v6, v14

    .line 111
    check-cast v6, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_1
    if-ge v8, v6, :cond_1f

    .line 119
    .line 120
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LvZa;

    .line 125
    .line 126
    iget-object v11, v9, LvZa;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_1e

    .line 133
    .line 134
    iget-object v11, v9, LvZa;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v11, :cond_1e

    .line 137
    .line 138
    iget-object v11, v9, LvZa;->a:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v11}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v15, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    invoke-virtual {v5, v11}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v4, v3, LOL7;->g:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v4, 0x0

    .line 171
    :goto_2
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget-object v1, v3, LOL7;->g:Ljava/util/List;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_5

    .line 191
    .line 192
    move-object/from16 p1, v1

    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move/from16 p2, v4

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    check-cast v4, LEN7;

    .line 202
    .line 203
    move/from16 p3, v6

    .line 204
    .line 205
    iget-object v6, v4, LEN7;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v4, v4, LEN7;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v4, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    iget-object v6, v5, LJsj;->p:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    move/from16 v4, p2

    .line 232
    .line 233
    move/from16 v6, p3

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move/from16 p2, v4

    .line 237
    .line 238
    move/from16 p3, v6

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LEN7;

    .line 262
    .line 263
    iget-object v1, v1, LEN7;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    move v0, v8

    .line 270
    move-object v8, v12

    .line 271
    move/from16 v12, p2

    .line 272
    .line 273
    :goto_5
    move-object v1, v9

    .line 274
    move-object v9, v13

    .line 275
    move-object/from16 v11, v17

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    move/from16 p3, v6

    .line 279
    .line 280
    move v0, v8

    .line 281
    move-object v8, v12

    .line 282
    move v12, v4

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-static/range {v7 .. v12}, LlC7;->c(LlC7;Ljava/util/List;Ljava/util/List;LBcg;LEN7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    const/4 v4, 0x3

    .line 289
    if-le v12, v4, :cond_8

    .line 290
    .line 291
    iget-object v6, v7, LlC7;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 292
    .line 293
    sub-int/2addr v12, v4

    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const/4 v13, 0x1

    .line 299
    new-array v4, v13, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v12, v4, v18

    .line 302
    .line 303
    const v12, 0x7f1315ab

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v12, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v29, v4

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-object/from16 v29, v16

    .line 314
    .line 315
    :goto_7
    move-object v4, v14

    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    instance-of v6, v4, Ljava/util/Collection;

    .line 319
    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    move-object v6, v4

    .line 323
    check-cast v6, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_9

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_c

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, LvZa;

    .line 349
    .line 350
    iget-object v12, v12, LvZa;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_a

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    if-ltz v6, :cond_b

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    invoke-static {}, Lve3;->e0()V

    .line 366
    .line 367
    .line 368
    throw v16

    .line 369
    :cond_c
    :goto_9
    if-eqz v3, :cond_e

    .line 370
    .line 371
    iget-object v3, v3, LOL7;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_d
    :goto_a
    move-object/from16 v21, v3

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_e
    :goto_b
    if-eqz v11, :cond_f

    .line 380
    .line 381
    iget-object v3, v11, LEN7;->c:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    move-object/from16 v21, v16

    .line 385
    .line 386
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/4 v13, 0x1

    .line 391
    if-ne v3, v13, :cond_10

    .line 392
    .line 393
    sget-object v3, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->Friend:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 394
    .line 395
    :goto_d
    move-object/from16 v22, v3

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_10
    sget-object v3, Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;->FriendCluster:Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    const-string v12, ""

    .line 415
    .line 416
    if-eqz v11, :cond_16

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Ljava/lang/String;

    .line 423
    .line 424
    iget-object v13, v7, LlC7;->f:Llb5;

    .line 425
    .line 426
    invoke-virtual {v13, v11}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_11

    .line 431
    .line 432
    move/from16 p1, v0

    .line 433
    .line 434
    move-object/from16 p2, v4

    .line 435
    .line 436
    move-object/from16 v17, v5

    .line 437
    .line 438
    move-object/from16 v0, v16

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_11
    move/from16 p1, v0

    .line 442
    .line 443
    new-instance v0, Lcom/snap/places/FriendData;

    .line 444
    .line 445
    move-object/from16 p2, v4

    .line 446
    .line 447
    iget-object v4, v13, LsZa;->e:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    move-object v4, v12

    .line 452
    :cond_12
    move-object/from16 v17, v5

    .line 453
    .line 454
    iget-object v5, v13, LsZa;->c:Ljava/lang/String;

    .line 455
    .line 456
    if-nez v5, :cond_14

    .line 457
    .line 458
    iget-object v5, v13, LsZa;->d:Lsqj;

    .line 459
    .line 460
    if-eqz v5, :cond_13

    .line 461
    .line 462
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_10

    .line 467
    :cond_13
    move-object/from16 v5, v16

    .line 468
    .line 469
    :goto_10
    if-nez v5, :cond_14

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_14
    move-object v12, v5

    .line 473
    :goto_11
    iget-object v5, v13, LsZa;->f:Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v0, v11, v4, v12, v5}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_12
    if-eqz v0, :cond_15

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_15
    move/from16 v0, p1

    .line 484
    .line 485
    move-object/from16 v4, p2

    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_16
    move/from16 p1, v0

    .line 491
    .line 492
    move-object/from16 v17, v5

    .line 493
    .line 494
    int-to-double v4, v6

    .line 495
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    move-wide/from16 v24, v4

    .line 502
    .line 503
    int-to-double v3, v0

    .line 504
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v13, 0x1

    .line 509
    if-ne v0, v13, :cond_1d

    .line 510
    .line 511
    iget-object v0, v1, LvZa;->k:Ljava/util/List;

    .line 512
    .line 513
    if-eqz v0, :cond_1d

    .line 514
    .line 515
    check-cast v0, Ljava/lang/Iterable;

    .line 516
    .line 517
    instance-of v1, v0, Ljava/util/Collection;

    .line 518
    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    check-cast v1, Ljava/util/Collection;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_17

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1d

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, LKxa;

    .line 546
    .line 547
    invoke-virtual {v5}, LKxa;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_18

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v5, v1

    .line 568
    check-cast v5, LKxa;

    .line 569
    .line 570
    invoke-virtual {v5}, LKxa;->a()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_19

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1a
    move-object/from16 v1, v16

    .line 578
    .line 579
    :goto_13
    check-cast v1, LKxa;

    .line 580
    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    iget-object v0, v1, LKxa;->b:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v0, :cond_1b

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1b
    move-object v12, v0

    .line 589
    :cond_1c
    :goto_14
    invoke-static {v7, v12}, LlC7;->b(LlC7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_16

    .line 598
    :cond_1d
    :goto_15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 599
    .line 600
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_16
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 604
    .line 605
    .line 606
    move-result-object v30

    .line 607
    new-instance v20, LxWa;

    .line 608
    .line 609
    const/16 v31, 0x100

    .line 610
    .line 611
    move-wide/from16 v26, v3

    .line 612
    .line 613
    invoke-direct/range {v20 .. v31}, LxWa;-><init>(Ljava/lang/String;Lcom/snap/mapcloudfooter/MapCloudFooterButtonType;Ljava/util/List;DDLcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v20

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/16 v1, 0xb

    .line 626
    .line 627
    if-ge v0, v1, :cond_1f

    .line 628
    .line 629
    :goto_17
    const/16 v19, 0x1

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_1e
    move-object/from16 v17, v5

    .line 633
    .line 634
    move/from16 p3, v6

    .line 635
    .line 636
    move/from16 p1, v8

    .line 637
    .line 638
    move-object v9, v13

    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :goto_18
    add-int/lit8 v8, p1, 0x1

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    move/from16 v6, p3

    .line 647
    .line 648
    move-object v13, v9

    .line 649
    move-object/from16 v5, v17

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_1f
    return-object v2

    .line 654
    :pswitch_0
    const/16 v18, 0x0

    .line 655
    .line 656
    move-object/from16 v0, p5

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    move-object/from16 v1, p4

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    move-object/from16 v3, p3

    .line 673
    .line 674
    check-cast v3, Ljava/lang/Boolean;

    .line 675
    .line 676
    move-object/from16 v4, p2

    .line 677
    .line 678
    check-cast v4, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move-object/from16 v5, p1

    .line 685
    .line 686
    check-cast v5, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_21

    .line 693
    .line 694
    if-eqz v4, :cond_21

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_21

    .line 701
    .line 702
    if-eqz v1, :cond_20

    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_20
    const/4 v13, 0x0

    .line 706
    goto :goto_1a

    .line 707
    :cond_21
    :goto_19
    const/4 v13, 0x1

    .line 708
    :goto_1a
    check-cast v2, LSv7;

    .line 709
    .line 710
    iput-boolean v13, v2, LSv7;->i0:Z

    .line 711
    .line 712
    new-instance v1, LOv7;

    .line 713
    .line 714
    const/16 v19, 0x1

    .line 715
    .line 716
    xor-int/lit8 v2, v13, 0x1

    .line 717
    .line 718
    if-eqz v13, :cond_22

    .line 719
    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    goto :goto_1b

    .line 724
    :cond_22
    const/4 v3, 0x0

    .line 725
    :goto_1b
    invoke-direct {v1, v2, v3}, LOv7;-><init>(ZZ)V

    .line 726
    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTt7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf88;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ly9f;

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lbv7;->b()Lbv7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lbv7;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lboi;

    .line 25
    .line 26
    invoke-direct {v0}, Lboi;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lk96;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, v0}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lboi;->a:LrAk;

    .line 42
    .line 43
    new-instance v1, LCj4;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LCj4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LrAk;->i(LdNc;)LrAk;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
