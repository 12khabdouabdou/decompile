.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LeD2;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE08;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lzq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LJs3;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lzq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCb4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lzq;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LINi;->a:LINi;

    .line 6
    invoke-static {p1, p2}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    move-result-object p1

    .line 7
    iget-object p1, p1, LOAd;->c:Ljava/lang/String;

    iput-object p1, p0, Lzq;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, Lzq;->a:I

    iput-object p1, p0, Lzq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LORj;

    .line 13
    .line 14
    iget-object p1, p1, LORj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LkT7;

    .line 23
    .line 24
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LDpd;

    .line 32
    .line 33
    iget-object v1, p0, Lzq;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v0, LxFg;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string v1, "code: "

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    const-string v1, "REACHED_MAX_GROUPS"

    .line 64
    .line 65
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v1, "DISPLAY_NAME_EMPTY"

    .line 74
    .line 75
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v1, "DISPLAY_NAME_TOO_LONG"

    .line 84
    .line 85
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v1, "REACHED_MAX_MEMBERS"

    .line 94
    .line 95
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v1, "NOT_ENOUGH_MEMBERS"

    .line 104
    .line 105
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x7

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v1, "DISPLAY_NAME_INVALID"

    .line 114
    .line 115
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v1, "REACHED_MAX_MODERATORS"

    .line 125
    .line 126
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const/4 p1, 0x6

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 p1, 0xa

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Lzq;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v0, v1, p1}, LxFg;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 148
    .line 149
    new-instance v0, Lwqf;

    .line 150
    .line 151
    iget-object v1, p0, Lzq;->b:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    invoke-direct {v0, p1, v2, v1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_4
    check-cast p1, LG4h;

    .line 165
    .line 166
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v0}, LG4h;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, LYG2;

    .line 174
    .line 175
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p1, v0}, LYG2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_6
    check-cast p1, LVc0;

    .line 185
    .line 186
    invoke-virtual {p1}, LVc0;->e()LYG2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {p1, v0}, LYG2;->S(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_7
    check-cast p1, Lzh5;

    .line 198
    .line 199
    new-instance v0, LsAd;

    .line 200
    .line 201
    iget-object v1, p0, Lzq;->b:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-direct {v0, p1, v2, v1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "PostSnapActionsDbRepository#deleteCurrentFeedAction"

    .line 209
    .line 210
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_8
    check-cast p1, LDpd;

    .line 216
    .line 217
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v2, 0x0

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v3, v1

    .line 243
    check-cast v3, LRX0;

    .line 244
    .line 245
    invoke-virtual {v3}, LRX0;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Lzq;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move-object v1, v2

    .line 259
    :goto_2
    check-cast v1, LRX0;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v3, v0

    .line 280
    check-cast v3, LVRd;

    .line 281
    .line 282
    iget-object v3, v3, LVRd;->Y:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1}, LRX0;->b()Lcom/snap/plus/Campaign;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lcom/snap/plus/Campaign;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    :cond_b
    check-cast v2, LVRd;

    .line 300
    .line 301
    :cond_c
    invoke-static {v2}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, LVch;

    .line 307
    .line 308
    iget-object p1, p1, LVch;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    new-instance v0, Lzgh;

    .line 317
    .line 318
    invoke-direct {v0, p1}, LTzf;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 325
    .line 326
    const-string v1, "empty snapcode SVG for "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    instance-of v1, v0, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LMEg;

    .line 370
    .line 371
    iget-object v1, v1, LMEg;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, p0, Lzq;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    new-instance p1, LBBa;

    .line 382
    .line 383
    const/4 v0, 0x3

    .line 384
    invoke-direct {p1, v0}, LBBa;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_4

    .line 392
    :cond_10
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 393
    .line 394
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object p1, v0

    .line 398
    :goto_4
    return-object p1

    .line 399
    :pswitch_b
    check-cast p1, LUta;

    .line 400
    .line 401
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p1, v0}, LUta;->r3(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :pswitch_c
    check-cast p1, LVc0;

    .line 409
    .line 410
    iget-object p1, p1, LVc0;->i1:LREi;

    .line 411
    .line 412
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, LPO9;

    .line 417
    .line 418
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {p1, v0}, LPO9;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_d
    check-cast p1, Le81;

    .line 426
    .line 427
    iget-object v0, p1, Le81;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, p0, Lzq;->b:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_11
    iget-object v3, p1, Le81;->b:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_12
    iget-boolean v0, p1, Le81;->c:Z

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    sget-object v4, Lfh7;->Y:Lfh7;

    .line 456
    .line 457
    iget-object v2, p1, Le81;->a:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v7, 0x38

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static/range {v2 .. v7}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v4, 0x0

    .line 468
    const/16 v7, 0x7c

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-static/range {v1 .. v7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    goto :goto_6

    .line 477
    :cond_13
    :goto_5
    const/4 v4, 0x0

    .line 478
    const/16 v7, 0x7c

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-static/range {v1 .. v7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :goto_6
    return-object p1

    .line 489
    :pswitch_e
    check-cast p1, LDpd;

    .line 490
    .line 491
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, LjNf;

    .line 498
    .line 499
    new-instance v1, Ldhh;

    .line 500
    .line 501
    iget-object v2, p0, Lzq;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v1, v0, v2, p1}, Ldhh;-><init>(Ljava/lang/String;Ljava/lang/String;LjNf;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_f
    check-cast p1, Lmjg;

    .line 508
    .line 509
    new-instance v0, LEq4;

    .line 510
    .line 511
    iget-object v1, p0, Lzq;->b:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v2, 0x5

    .line 514
    invoke-direct {v0, v2, p1, v1}, LEq4;-><init>(ILmjg;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 518
    .line 519
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 520
    .line 521
    .line 522
    return-object p1

    .line 523
    :pswitch_10
    check-cast p1, LgY3;

    .line 524
    .line 525
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {p1, v0}, LMYk;->m(LgY3;Ljava/lang/String;)Lpnf;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_11
    check-cast p1, LgY3;

    .line 533
    .line 534
    new-instance v0, LDpd;

    .line 535
    .line 536
    iget-object v1, p0, Lzq;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_12
    check-cast p1, LwA3;

    .line 543
    .line 544
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v1, LcF3;->m:LbF3;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v1, LbF3;->b:LcF3;

    .line 556
    .line 557
    const-class v2, LaC9;

    .line 558
    .line 559
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 560
    .line 561
    .line 562
    const-string v3, "bitmoji/src/BitmojiSceneIdUtils"

    .line 563
    .line 564
    invoke-virtual {p1, v3, v0}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v2, v0, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lhx3;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 578
    .line 579
    .line 580
    check-cast p1, LaC9;

    .line 581
    .line 582
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 583
    .line 584
    sget-object v1, Lcom/snap/bitmoji/FlatlandBitmojiSceneType;->WHEELCHAIR:Lcom/snap/bitmoji/FlatlandBitmojiSceneType;

    .line 585
    .line 586
    invoke-virtual {p1, v0, v1}, LaC9;->a(Ljava/lang/String;Lcom/snap/bitmoji/FlatlandBitmojiSceneType;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_13
    check-cast p1, LgY3;

    .line 596
    .line 597
    invoke-interface {p1}, LgY3;->d1()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    invoke-interface {p1}, LgY3;->i()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lae0;

    .line 613
    .line 614
    invoke-interface {p1}, Lae0;->a()Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :cond_14
    new-instance v0, Lrfj;

    .line 624
    .line 625
    sget-object v1, LLfj;->b:LLfj;

    .line 626
    .line 627
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v4, "Unable to load audio even though alternate audio was applied.  "

    .line 634
    .line 635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, ", failure uri is "

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget-object v2, p0, Lzq;->b:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {p1}, LgY3;->x()LXc7;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object p1, p1, LXc7;->b:Ljava/lang/Throwable;

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-direct {v0, v1, v3, v2, p1}, Lrfj;-><init>(LLfj;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 667
    .line 668
    instance-of v0, p1, Lr09;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    move-object v0, p1

    .line 674
    check-cast v0, Lr09;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_15
    move-object v0, v1

    .line 678
    :goto_7
    if-eqz v0, :cond_16

    .line 679
    .line 680
    iget v0, v0, Lr09;->a:I

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_16
    const/4 v0, 0x0

    .line 684
    :goto_8
    iget-object v2, p0, Lzq;->b:Ljava/lang/String;

    .line 685
    .line 686
    const/16 v3, 0x14

    .line 687
    .line 688
    invoke-static {v2, v0, v1, p1, v3}, LWTf;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)LlTg;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    return-object p1

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lzq;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    if-nez p5, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzq;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
