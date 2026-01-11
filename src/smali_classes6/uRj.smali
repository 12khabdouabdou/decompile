.class public LuRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LB88;
.implements LJV1;
.implements LaU2;
.implements LeCk;
.implements LaBa;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LuRj;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LuRj;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuRj;->a:I

    iput-object p2, p0, LuRj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LuRj;->a:I

    iput-object p1, p0, LuRj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljvd;

    .line 4
    .line 5
    iget-object v0, v0, Ljvd;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LuRj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ligk;

    .line 11
    .line 12
    iget-object v1, v0, Ligk;->h0:LT75;

    .line 13
    .line 14
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LbAb;

    .line 19
    .line 20
    iget-object v0, v0, Ligk;->r0:Lnp0;

    .line 21
    .line 22
    check-cast v1, LmAb;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LV0j;->e0:LV0j;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lht0;

    .line 37
    .line 38
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LRek;

    .line 41
    .line 42
    iput-object p1, v0, LRek;->l0:Lht0;

    .line 43
    .line 44
    new-instance p1, LNek;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p1, v0, v1}, LNek;-><init>(LRek;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v0, LRek;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LRek;->l0:Lht0;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    check-cast p1, Lkt0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkt0;->c()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    const-string p1, "audioNoteSession"

    .line 72
    .line 73
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :pswitch_2
    check-cast p1, Lmid;

    .line 79
    .line 80
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LRSj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Liv8;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, LgP6;->a:LgP6;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Liv8;->b:[LuHd;

    .line 102
    .line 103
    array-length v4, v1

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_0
    if-ge v5, v4, :cond_2

    .line 106
    .line 107
    aget-object v6, v1, v5

    .line 108
    .line 109
    iget-object v6, v6, LuHd;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v1, v3

    .line 118
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, LRSj;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LPSj;

    .line 126
    .line 127
    new-instance v5, Ldv8;

    .line 128
    .line 129
    invoke-direct {v5}, Ldv8;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Ljava/util/Collection;

    .line 134
    .line 135
    new-array v7, v2, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, [Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v5, Ldv8;->a:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, LPSj;->c()LQz1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v5, Ldv8;->b:LQz1;

    .line 150
    .line 151
    iget-object v0, v0, LRSj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LHk6;

    .line 154
    .line 155
    iget-object v4, v0, LHk6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LaI7;

    .line 158
    .line 159
    invoke-virtual {v4}, LaI7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, LtKa;

    .line 164
    .line 165
    const/16 v8, 0x14

    .line 166
    .line 167
    invoke-direct {v7, v0, v8, v5}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lh3b;

    .line 176
    .line 177
    const/16 v7, 0x9

    .line 178
    .line 179
    invoke-direct {v6, v7, v0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v6, 0xa

    .line 192
    .line 193
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v8, Lgy8;

    .line 221
    .line 222
    invoke-direct {v8}, Lgy8;-><init>()V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    new-array v9, v9, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v9, v2

    .line 233
    .line 234
    iput-object v9, v8, Lgy8;->b:[Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, v0, LHk6;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lunb;

    .line 239
    .line 240
    iget-boolean v6, v6, Lunb;->t:Z

    .line 241
    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    sget-object v6, LN1;->a:LN1;

    .line 245
    .line 246
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual {v4}, LaI7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v9, Ly9b;

    .line 257
    .line 258
    const/4 v10, 0x4

    .line 259
    invoke-direct {v9, v0, v10, v8}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 263
    .line 264
    invoke-direct {v8, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, LwAa;

    .line 268
    .line 269
    const/16 v9, 0x18

    .line 270
    .line 271
    invoke-direct {v6, v9, v0}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    move-object v8, v9

    .line 280
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, LbXi;->e0:LbXi;

    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LEZj;

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-direct {v0, v1, p1}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v7, v2, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_3
    check-cast p1, LDjj;

    .line 311
    .line 312
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v4, v0

    .line 315
    check-cast v4, Libk;

    .line 316
    .line 317
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    check-cast v5, Lfbk;

    .line 321
    .line 322
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v6, p1

    .line 325
    check-cast v6, Ljava/lang/Double;

    .line 326
    .line 327
    iget-object p1, p0, LuRj;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lhbk;

    .line 330
    .line 331
    iget-object v0, p1, Lhbk;->f:LCob;

    .line 332
    .line 333
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_5

    .line 338
    .line 339
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    const-string v0, "impressionable"

    .line 343
    .line 344
    invoke-virtual {v3, v0}, LEqb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object p1, p1, Lhbk;->p:LnJe;

    .line 349
    .line 350
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v8, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LTfj;

    .line 360
    .line 361
    iget-object p1, p0, LuRj;->b:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v2, p1

    .line 364
    check-cast v2, Lhbk;

    .line 365
    .line 366
    const/16 v7, 0x10

    .line 367
    .line 368
    invoke-direct/range {v1 .. v7}, LTfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 372
    .line 373
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-object p1

    .line 377
    :pswitch_4
    move-object v2, p1

    .line 378
    check-cast v2, Ljava/lang/Throwable;

    .line 379
    .line 380
    iget-object p1, p0, LuRj;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lm4k;

    .line 383
    .line 384
    iget-object p1, p1, Lm4k;->G:LJp0;

    .line 385
    .line 386
    new-instance v0, Lxge;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/16 v5, 0xd

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct/range {v0 .. v5}, Lxge;-><init>(Ljava/util/List;Ljava/lang/Throwable;Luzb;Lrgj;I)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_5
    check-cast p1, Lmid;

    .line 398
    .line 399
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, LTp8;

    .line 404
    .line 405
    if-nez p1, :cond_6

    .line 406
    .line 407
    sget-object p1, LN1;->a:LN1;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_6
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, LrUj;

    .line 414
    .line 415
    monitor-enter v1

    .line 416
    :try_start_0
    iput-object p1, v1, LrUj;->a:LTp8;

    .line 417
    .line 418
    iget-object v0, v1, LrUj;->h:LR93;

    .line 419
    .line 420
    check-cast v0, LFRe;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    iput-wide v2, v1, LrUj;->c:J

    .line 430
    .line 431
    iget-object v0, p1, LTp8;->f0:LTT2;

    .line 432
    .line 433
    if-eqz v0, :cond_7

    .line 434
    .line 435
    iget-wide v2, v0, LTT2;->X:J

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_7
    const-wide/16 v2, 0x0

    .line 439
    .line 440
    :goto_5
    iput-wide v2, v1, LrUj;->d:J

    .line 441
    .line 442
    const-wide/16 v2, 0x0

    .line 443
    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-wide v4, v0, LTT2;->b:D

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    move-wide v4, v2

    .line 450
    :goto_6
    iput-wide v4, v1, LrUj;->e:D

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    iget-wide v4, v0, LTT2;->c:D

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_9
    move-wide v4, v2

    .line 458
    :goto_7
    iput-wide v4, v1, LrUj;->f:D

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    iget-wide v2, v0, LTT2;->t:D

    .line 463
    .line 464
    :cond_a
    iput-wide v2, v1, LrUj;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    monitor-exit v1

    .line 467
    new-instance v0, LFz8;

    .line 468
    .line 469
    invoke-direct {v0, p1}, LFz8;-><init>(LTp8;)V

    .line 470
    .line 471
    .line 472
    new-instance p1, Lr4e;

    .line 473
    .line 474
    invoke-direct {p1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    return-object p1

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    move-object p1, v0

    .line 480
    monitor-exit v1

    .line 481
    throw p1

    .line 482
    :pswitch_6
    check-cast p1, LeXj;

    .line 483
    .line 484
    new-instance v0, Lm6e;

    .line 485
    .line 486
    iget-object v1, p0, LuRj;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LTVj;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v1, p1, LeXj;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Iterable;

    .line 496
    .line 497
    new-instance v2, Ljava/util/ArrayList;

    .line 498
    .line 499
    const/16 v3, 0xa

    .line 500
    .line 501
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LDGd;

    .line 523
    .line 524
    new-instance v4, LdUj;

    .line 525
    .line 526
    invoke-direct {v4}, LdUj;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v5, v3, LDGd;->a:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v5, v4, LdUj;->i:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v5, v4, LdUj;->b:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v5, v3, LDGd;->c:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v5, v4, LdUj;->a:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v5, v3, LDGd;->b:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v5, v4, LdUj;->c:Ljava/lang/String;

    .line 542
    .line 543
    iget-boolean v3, v3, LDGd;->e:Z

    .line 544
    .line 545
    if-eqz v3, :cond_b

    .line 546
    .line 547
    const-string v3, "0"

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_b
    const-string v3, ""

    .line 551
    .line 552
    :goto_a
    iput-object v3, v4, LdUj;->l:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_c
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, LtVj;

    .line 563
    .line 564
    invoke-direct {v2, v1}, LtVj;-><init>(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p1, LeXj;->a:Landroid/location/Location;

    .line 568
    .line 569
    invoke-direct {v0, v2, p1}, Lm6e;-><init>(LtVj;Landroid/location/Location;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_7
    check-cast p1, LnM6;

    .line 574
    .line 575
    instance-of v0, p1, LlM6;

    .line 576
    .line 577
    if-eqz v0, :cond_d

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_d
    instance-of v0, p1, LmM6;

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    check-cast p1, LmM6;

    .line 585
    .line 586
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, LPmg;

    .line 589
    .line 590
    iget-object v0, p1, LPmg;->b:Lrxg;

    .line 591
    .line 592
    iget-object v1, p0, LuRj;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LWSj;

    .line 595
    .line 596
    iget-object v1, v1, LWSj;->b:LR93;

    .line 597
    .line 598
    check-cast v1, LFRe;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    iget-wide v3, p1, LPmg;->c:J

    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3, v4}, LcTj;->a(Lrxg;JJ)Lsxg;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    new-instance v0, LmM6;

    .line 614
    .line 615
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    move-object p1, v0

    .line 619
    :goto_b
    return-object p1

    .line 620
    :cond_e
    new-instance p1, LwOc;

    .line 621
    .line 622
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 627
    .line 628
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lmjc;

    .line 631
    .line 632
    iget-object v0, v0, Lmjc;->b:Ljava/lang/Object;

    .line 633
    .line 634
    new-instance v0, LlM6;

    .line 635
    .line 636
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_9
    check-cast p1, Lmid;

    .line 641
    .line 642
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, LORj;

    .line 647
    .line 648
    iget-object p1, p1, LORj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    .line 650
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LTRj;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {p1}, LTRj;->i(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    return-object p1

    .line 662
    :pswitch_a
    check-cast p1, LD8g;

    .line 663
    .line 664
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/snap/modules/sendflow_api/SendRequest;

    .line 667
    .line 668
    invoke-interface {p1, v0}, LD8g;->send(Lcom/snap/modules/sendflow_api/SendRequest;)Lcom/snap/composer/promise/Promise;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LeF8;)V
    .locals 2

    .line 1
    iget-object p1, p0, LuRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LKDk;

    .line 4
    .line 5
    iget-object p1, p1, LKDk;->b:LMof;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p1, LMof;->b:Z

    .line 10
    .line 11
    iget-object v0, p1, LMof;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LDD1;

    .line 14
    .line 15
    iget-object v0, v0, LDD1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZAa;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LMof;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LMt7;

    .line 25
    .line 26
    const/16 v1, 0x989

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LYD8;->b(LZAa;I)Lf0l;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LuRj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LuRj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LuRj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LDP;->t0:LDP;

    .line 13
    .line 14
    invoke-static {v0}, LnRk;->u(LDP;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(LTA9;)LHD2;
    .locals 4

    .line 1
    sget-object v0, LlLf;->c:LSB0;

    .line 2
    .line 3
    iget-object v1, p1, LTA9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhi2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LuRj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnvd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lnvd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LlX1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvrk;

    .line 25
    .line 26
    iget-object v2, v1, Lnvd;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LREi;

    .line 29
    .line 30
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ly8c;

    .line 35
    .line 36
    new-instance v3, LbG;

    .line 37
    .line 38
    iget-object p1, p1, LTA9;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LHU1;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LbG;-><init>(LHU1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lnvd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LlX1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2, v3}, Lvrk;-><init>(LlX1;LHU1;Ly8c;LbG;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v1, Lnvd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LAb0;

    .line 56
    .line 57
    invoke-virtual {v0}, LAb0;->h()LJV1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, LJV1;->h(LTA9;)LHD2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
