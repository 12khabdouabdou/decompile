.class public final Lrbg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgJh;LdHh;LYOi;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrbg;->a:I

    .line 3
    iput-object p1, p0, Lrbg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrbg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrbg;->X:Ljava/lang/Object;

    iput-wide p4, p0, Lrbg;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lubg;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrbg;->a:I

    .line 1
    iput-object p1, p0, Lrbg;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lrbg;->c:J

    iput-object p4, p0, Lrbg;->t:Ljava/lang/Object;

    iput-object p5, p0, Lrbg;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lubg;JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrbg;->a:I

    .line 2
    iput-object p1, p0, Lrbg;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lrbg;->c:J

    iput-object p4, p0, Lrbg;->t:Ljava/lang/Object;

    check-cast p5, Lj28;

    iput-object p5, p0, Lrbg;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrbg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrbg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgJh;

    .line 9
    .line 10
    iget-object v0, v0, LgJh;->t:Lh4d;

    .line 11
    .line 12
    iget-object v0, v0, Lh4d;->t:[LYKh;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrbg;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LdHh;

    .line 21
    .line 22
    iget-object v2, v1, LdHh;->g:LsQ4;

    .line 23
    .line 24
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LIJh;

    .line 29
    .line 30
    invoke-virtual {v2}, LIJh;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LYKh;

    .line 59
    .line 60
    invoke-virtual {v1}, LdHh;->a()LEHh;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, LZGh;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, v4, v2, v1, v7}, LZGh;-><init>(LYKh;Ljava/lang/String;LdHh;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "myStoryToClientModel"

    .line 71
    .line 72
    invoke-virtual {v5, v4, v6}, LEHh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v3}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v0, v1, LdHh;->f:LsQ4;

    .line 89
    .line 90
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, LPVh;

    .line 96
    .line 97
    sget-object v8, LeHh;->a:Ljava/util/List;

    .line 98
    .line 99
    iget-wide v0, p0, Lrbg;->c:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v0, p0, Lrbg;->X:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, LYOi;

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lpl4;->e(LPVh;LYOi;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    sget-object v0, LqVa;->e0:LqVa;

    .line 119
    .line 120
    sget-object v1, Lq0h;->s3:Lq0h;

    .line 121
    .line 122
    iget-object v2, p0, Lrbg;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lubg;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v3, LoVa;

    .line 130
    .line 131
    invoke-direct {v3}, LoVa;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-wide v4, p0, Lrbg;->c:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, LoVa;->j:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v4, p0, Lrbg;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, v3, LoVa;->k:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v3, LoVa;->l:LqVa;

    .line 149
    .line 150
    iput-object v1, v3, LoVa;->m:Lq0h;

    .line 151
    .line 152
    iget-object v0, v2, Lubg;->i:LOa1;

    .line 153
    .line 154
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, Lubg;->f:LXSg;

    .line 158
    .line 159
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v1, LAej;

    .line 171
    .line 172
    invoke-direct {v1}, LAej;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lubg;->b(Ljava/lang/String;)LG0j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LAej;->b:LG0j;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    iput v0, v1, LAej;->c:I

    .line 183
    .line 184
    iget v0, v1, LAej;->a:I

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    or-int/2addr v0, v3

    .line 188
    iput v0, v1, LAej;->a:I

    .line 189
    .line 190
    new-instance v0, Lsye;

    .line 191
    .line 192
    invoke-direct {v0}, Lsye;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v4, LYN2;

    .line 196
    .line 197
    invoke-direct {v4}, LYN2;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lrbg;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v5}, Lubg;->b(Ljava/lang/String;)LG0j;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v4, LYN2;->b:LG0j;

    .line 209
    .line 210
    iput v3, v4, LYN2;->c:I

    .line 211
    .line 212
    iget v5, v4, LYN2;->a:I

    .line 213
    .line 214
    or-int/2addr v3, v5

    .line 215
    iput v3, v4, LYN2;->a:I

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    iput v3, v0, Lsye;->a:I

    .line 219
    .line 220
    iput-object v4, v0, Lsye;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v0, v1, LAej;->t:Lsye;

    .line 223
    .line 224
    iget-object v0, v2, Lubg;->e:LHtg;

    .line 225
    .line 226
    new-instance v3, LwWf;

    .line 227
    .line 228
    const/16 v4, 0x1a

    .line 229
    .line 230
    invoke-direct {v3, v1, v4, v0}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LHtg;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LHtg;->d:LBre;

    .line 244
    .line 245
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 250
    .line 251
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lubg;->l:LBre;

    .line 255
    .line 256
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Ltbg;->b:Ltbg;

    .line 266
    .line 267
    sget-object v1, Ltbg;->c:Ltbg;

    .line 268
    .line 269
    iget-object v2, v2, Lubg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_1
    sget-object v0, LmVa;->Y:LmVa;

    .line 278
    .line 279
    iget-object v1, p0, Lrbg;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lubg;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, LlVa;

    .line 287
    .line 288
    invoke-direct {v2}, LlVa;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-wide v3, p0, Lrbg;->c:J

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, LlVa;->j:Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v0, v2, LlVa;->k:LmVa;

    .line 300
    .line 301
    iget-object v0, v1, Lubg;->i:LOa1;

    .line 302
    .line 303
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lubg;->f:LXSg;

    .line 307
    .line 308
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    new-instance v2, LAej;

    .line 320
    .line 321
    invoke-direct {v2}, LAej;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lubg;->b(Ljava/lang/String;)LG0j;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LAej;->b:LG0j;

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    iput v0, v2, LAej;->c:I

    .line 332
    .line 333
    iget v0, v2, LAej;->a:I

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x1

    .line 336
    .line 337
    iput v0, v2, LAej;->a:I

    .line 338
    .line 339
    new-instance v0, Lsye;

    .line 340
    .line 341
    invoke-direct {v0}, Lsye;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v3, LYN2;

    .line 345
    .line 346
    invoke-direct {v3}, LYN2;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lrbg;->t:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v4}, Lubg;->b(Ljava/lang/String;)LG0j;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v3, LYN2;->b:LG0j;

    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    iput v4, v3, LYN2;->c:I

    .line 361
    .line 362
    iget v5, v3, LYN2;->a:I

    .line 363
    .line 364
    or-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    iput v5, v3, LYN2;->a:I

    .line 367
    .line 368
    iput v4, v0, Lsye;->a:I

    .line 369
    .line 370
    iput-object v3, v0, Lsye;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v0, v2, LAej;->t:Lsye;

    .line 373
    .line 374
    iget-object v0, v1, Lubg;->e:LHtg;

    .line 375
    .line 376
    new-instance v3, LwWf;

    .line 377
    .line 378
    const/16 v4, 0x1a

    .line 379
    .line 380
    invoke-direct {v3, v2, v4, v0}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, LHtg;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 389
    .line 390
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, LHtg;->d:LBre;

    .line 394
    .line 395
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 400
    .line 401
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lubg;->l:LBre;

    .line 405
    .line 406
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 411
    .line 412
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LmWf;->A0:LmWf;

    .line 416
    .line 417
    sget-object v2, LmWf;->B0:LmWf;

    .line 418
    .line 419
    iget-object v1, v1, Lubg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 420
    .line 421
    invoke-virtual {v3, v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 422
    .line 423
    .line 424
    :cond_6
    :goto_3
    iget-object v0, p0, Lrbg;->X:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lj28;

    .line 427
    .line 428
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v0, Li7j;->a:Li7j;

    .line 432
    .line 433
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
