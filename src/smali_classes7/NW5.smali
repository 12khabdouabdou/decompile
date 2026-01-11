.class public final LNW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSgh;


# instance fields
.field public final a:LvJg;

.field public final b:LvJg;

.field public final c:Ln06;

.field public final d:LvJg;

.field public final e:LJp0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvJg;LvJg;Ln06;LvJg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNW5;->a:LvJg;

    .line 5
    .line 6
    iput-object p3, p0, LNW5;->b:LvJg;

    .line 7
    .line 8
    iput-object p4, p0, LNW5;->c:Ln06;

    .line 9
    .line 10
    iput-object p5, p0, LNW5;->d:LvJg;

    .line 11
    .line 12
    sget-object p2, Lwxd;->Z:Lwxd;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "DefaultSnapcodeActionConverter"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LNW5;->e:LJp0;

    .line 25
    .line 26
    const p2, 0x7f132846

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LNW5;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LjNf;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    instance-of v0, p1, LgNf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LNW5;->c:Ln06;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast p1, LgNf;

    .line 10
    .line 11
    invoke-virtual {p1}, LgNf;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LgNf;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "http://spectacles.com/vr"

    .line 27
    .line 28
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance p1, LDgh;

    .line 35
    .line 36
    const-string v0, "snapchat://memoriesvr/"

    .line 37
    .line 38
    invoke-direct {p1, v0}, LDgh;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, p0, LNW5;->a:LvJg;

    .line 48
    .line 49
    invoke-virtual {v3}, LvJg;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LNe3;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "https://www.snapchat.com/multiplayer"

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v4, v5, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, LvJg;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LNe3;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LNe3;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LKX3;->q0:LKX3;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    invoke-virtual {p1}, LgNf;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcc1;->d:Lr4f;

    .line 94
    .line 95
    invoke-virtual {v4}, LBe9;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    move-object v5, v4

    .line 100
    check-cast v5, La3;

    .line 101
    .line 102
    invoke-virtual {v5}, La3;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, La3;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Landroid/os/PatternMatcher;

    .line 115
    .line 116
    invoke-direct {v7, v5, v1}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v7, v5}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v1, 0x0

    .line 134
    :goto_0
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, LNW5;->d:LvJg;

    .line 137
    .line 138
    invoke-virtual {v1}, LvJg;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lnl5;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lnl5;->d(Landroid/net/Uri;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v1, "store_id"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lbe5;->d:[Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Collection;

    .line 164
    .line 165
    new-array v7, v6, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_5

    .line 176
    .line 177
    sget-object v4, Lbe5;->c:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Collection;

    .line 184
    .line 185
    new-array v7, v6, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    :cond_5
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    :cond_7
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, LBgh;

    .line 213
    .line 214
    invoke-direct {v0, p1}, LBgh;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_8
    new-instance v0, LIgh;

    .line 224
    .line 225
    invoke-virtual {p1}, LgNf;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, LIgh;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_9
    :goto_1
    new-instance v0, LDgh;

    .line 239
    .line 240
    invoke-virtual {p1}, LgNf;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, LDgh;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_a
    instance-of v0, p1, LPMf;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    check-cast p1, LPMf;

    .line 258
    .line 259
    iget-object v0, p1, LPMf;->g:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    new-instance p1, LFgh;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    invoke-direct {p1, v0, v1}, LFgh;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    :goto_2
    iget-object v0, p1, LPMf;->a:LX79;

    .line 278
    .line 279
    iget-boolean v3, p1, LPMf;->j:Z

    .line 280
    .line 281
    iget-object v0, v0, LX79;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    new-instance p1, LFgh;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, LFgh;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    iget-boolean p1, p1, LPMf;->i:Z

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    new-instance p1, LFgh;

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-direct {p1, v0, v1}, LFgh;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    new-instance p1, LFgh;

    .line 303
    .line 304
    invoke-direct {p1, v0, v2}, LFgh;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_f
    instance-of v0, p1, LRMf;

    .line 314
    .line 315
    iget-object v1, p0, LNW5;->f:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    check-cast p1, LRMf;

    .line 320
    .line 321
    iget-object p1, p1, LRMf;->a:Ldl5;

    .line 322
    .line 323
    iget-object p1, p1, Ldl5;->d:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    new-instance v0, LDgh;

    .line 335
    .line 336
    invoke-direct {v0, p1}, LDgh;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    :goto_4
    new-instance v0, LKgh;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LKgh;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 346
    .line 347
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_12
    instance-of v0, p1, LYMf;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    new-instance v0, LKgh;

    .line 356
    .line 357
    check-cast p1, LYMf;

    .line 358
    .line 359
    iget-object p1, p1, LYMf;->a:Lk1c;

    .line 360
    .line 361
    iget-object p1, p1, Lk1c;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v0, p1}, LKgh;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_13
    instance-of v0, p1, LOMf;

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    new-instance v0, LAgh;

    .line 377
    .line 378
    check-cast p1, LOMf;

    .line 379
    .line 380
    iget-object p1, p1, LOMf;->a:Lli;

    .line 381
    .line 382
    invoke-direct {v0, p1}, LAgh;-><init>(Lli;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 386
    .line 387
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_14
    instance-of v0, p1, LZMf;

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    new-instance v0, LLgh;

    .line 396
    .line 397
    check-cast p1, LZMf;

    .line 398
    .line 399
    iget-object p1, p1, LZMf;->b:Luie;

    .line 400
    .line 401
    invoke-direct {v0, p1}, LLgh;-><init>(Luie;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 405
    .line 406
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_15
    instance-of v0, p1, LQMf;

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    check-cast p1, LQMf;

    .line 415
    .line 416
    iget-object p1, p1, LQMf;->a:LS3h;

    .line 417
    .line 418
    iget-object p1, p1, LS3h;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v2, "attachmentUrl"

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_17

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 447
    .line 448
    iget-object v2, p0, LNW5;->b:LvJg;

    .line 449
    .line 450
    invoke-virtual {v2}, LvJg;->d()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LZh4;

    .line 455
    .line 456
    invoke-virtual {v3, p1, v0}, LZh4;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2}, LvJg;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LZh4;

    .line 465
    .line 466
    invoke-virtual {v2, p1}, LZh4;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, LMU5;

    .line 478
    .line 479
    const/4 v2, 0x3

    .line 480
    invoke-direct {v1, p0, v2, p1}, LMU5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 484
    .line 485
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
    :cond_17
    :goto_6
    new-instance p1, LKgh;

    .line 490
    .line 491
    invoke-direct {p1, v1}, LKgh;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 495
    .line 496
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_18
    instance-of v0, p1, LWMf;

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    new-instance v0, LJgh;

    .line 505
    .line 506
    check-cast p1, LWMf;

    .line 507
    .line 508
    iget-object p1, p1, LWMf;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, p1}, LJgh;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 514
    .line 515
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object p1

    .line 519
    :cond_19
    instance-of v0, p1, LbNf;

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    check-cast p1, LbNf;

    .line 524
    .line 525
    new-instance v0, LHgh;

    .line 526
    .line 527
    iget-object v1, p1, LbNf;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object p1, p1, LbNf;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v0, p1, v1}, LHgh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_1a
    instance-of v0, p1, LcNf;

    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    check-cast p1, LcNf;

    .line 545
    .line 546
    new-instance v0, LEgh;

    .line 547
    .line 548
    iget-object p1, p1, LcNf;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v0, p1}, LEgh;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 554
    .line 555
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :cond_1b
    instance-of v0, p1, LUMf;

    .line 560
    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_1c
    instance-of v0, p1, LVMf;

    .line 566
    .line 567
    :goto_7
    if-eqz v0, :cond_1d

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    goto :goto_8

    .line 571
    :cond_1d
    instance-of v0, p1, LaNf;

    .line 572
    .line 573
    :goto_8
    if-eqz v0, :cond_1e

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_1e
    instance-of v0, p1, LdNf;

    .line 578
    .line 579
    :goto_9
    if-eqz v0, :cond_1f

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    goto :goto_a

    .line 583
    :cond_1f
    sget-object v0, LXMf;->a:LXMf;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    :goto_a
    if-eqz v0, :cond_20

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    goto :goto_b

    .line 593
    :cond_20
    instance-of v0, p1, LTMf;

    .line 594
    .line 595
    :goto_b
    if-eqz v0, :cond_21

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_21
    sget-object v0, LSMf;->a:LSMf;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    :goto_c
    if-eqz v2, :cond_22

    .line 605
    .line 606
    new-instance p1, LKgh;

    .line 607
    .line 608
    invoke-direct {p1, v1}, LKgh;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 612
    .line 613
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_22
    new-instance p1, LwOc;

    .line 618
    .line 619
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw p1
.end method
