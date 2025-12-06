.class public final LQS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZUg;


# instance fields
.field public final a:LUUg;

.field public final b:LUUg;

.field public final c:LqX5;

.field public final d:LUUg;

.field public final e:Lrn0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUUg;LUUg;LqX5;LUUg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQS5;->a:LUUg;

    .line 5
    .line 6
    iput-object p3, p0, LQS5;->b:LUUg;

    .line 7
    .line 8
    iput-object p4, p0, LQS5;->c:LqX5;

    .line 9
    .line 10
    iput-object p5, p0, LQS5;->d:LUUg;

    .line 11
    .line 12
    sget-object p2, Lohd;->Z:Lohd;

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
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LQS5;->e:Lrn0;

    .line 25
    .line 26
    const p2, 0x7f132628

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LQS5;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbuf;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    instance-of v0, p1, LYtf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LQS5;->c:LqX5;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast p1, LYtf;

    .line 10
    .line 11
    invoke-virtual {p1}, LYtf;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, LYtf;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "http://spectacles.com/vr"

    .line 27
    .line 28
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance p1, LKUg;

    .line 35
    .line 36
    const-string v0, "snapchat://memoriesvr/"

    .line 37
    .line 38
    invoke-direct {p1, v0}, LKUg;-><init>(Ljava/lang/String;)V

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
    iget-object v3, p0, LQS5;->a:LUUg;

    .line 48
    .line 49
    invoke-virtual {v3}, LUUg;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LUb3;

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
    invoke-static {v4, v5, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, LUUg;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LUb3;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LUb3;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LOS5;->b:LOS5;

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
    invoke-virtual {p1}, LYtf;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, LP81;->e:LyMe;

    .line 94
    .line 95
    invoke-virtual {v4}, LY69;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    move-object v5, v4

    .line 100
    check-cast v5, LH2;

    .line 101
    .line 102
    invoke-virtual {v5}, LH2;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, LH2;->next()Ljava/lang/Object;

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
    iget-object v1, p0, LQS5;->d:LUUg;

    .line 137
    .line 138
    invoke-virtual {v1}, LUUg;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LTe5;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LTe5;->d(Landroid/net/Uri;)Z

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
    sget-object v4, Len7;->d:[Ljava/lang/String;

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
    sget-object v4, Len7;->c:[Ljava/lang/String;

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
    new-instance v0, LIUg;

    .line 213
    .line 214
    invoke-direct {v0, p1}, LIUg;-><init>(Ljava/lang/String;)V

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
    new-instance v0, LPUg;

    .line 224
    .line 225
    invoke-virtual {p1}, LYtf;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, LPUg;-><init>(Ljava/lang/String;)V

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
    new-instance v0, LKUg;

    .line 239
    .line 240
    invoke-virtual {p1}, LYtf;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, LKUg;-><init>(Ljava/lang/String;)V

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
    instance-of v0, p1, LHtf;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    check-cast p1, LHtf;

    .line 258
    .line 259
    iget-object v0, p1, LHtf;->g:Ljava/lang/String;

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
    new-instance p1, LMUg;

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    invoke-direct {p1, v0, v1}, LMUg;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    :goto_2
    iget-object v0, p1, LHtf;->a:Lp09;

    .line 278
    .line 279
    iget-boolean v3, p1, LHtf;->j:Z

    .line 280
    .line 281
    iget-object v0, v0, Lp09;->a:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    new-instance p1, LMUg;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, LMUg;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    iget-boolean p1, p1, LHtf;->i:Z

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    new-instance p1, LMUg;

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-direct {p1, v0, v1}, LMUg;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    new-instance p1, LMUg;

    .line 303
    .line 304
    invoke-direct {p1, v0, v2}, LMUg;-><init>(Ljava/lang/String;I)V

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
    instance-of v0, p1, LJtf;

    .line 314
    .line 315
    iget-object v1, p0, LQS5;->f:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    check-cast p1, LJtf;

    .line 320
    .line 321
    iget-object p1, p1, LJtf;->a:LJe5;

    .line 322
    .line 323
    iget-object p1, p1, LJe5;->d:Ljava/lang/String;

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
    new-instance v0, LKUg;

    .line 335
    .line 336
    invoke-direct {v0, p1}, LKUg;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    :goto_4
    new-instance v0, LRUg;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LRUg;-><init>(Ljava/lang/String;)V

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
    instance-of v0, p1, LQtf;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    new-instance v0, LRUg;

    .line 356
    .line 357
    check-cast p1, LQtf;

    .line 358
    .line 359
    iget-object p1, p1, LQtf;->a:LTMb;

    .line 360
    .line 361
    iget-object p1, p1, LTMb;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v0, p1}, LRUg;-><init>(Ljava/lang/String;)V

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
    instance-of v0, p1, LGtf;

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    new-instance v0, LHUg;

    .line 377
    .line 378
    check-cast p1, LGtf;

    .line 379
    .line 380
    iget-object p1, p1, LGtf;->a:Llh;

    .line 381
    .line 382
    invoke-direct {v0, p1}, LHUg;-><init>(Llh;)V

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
    instance-of v0, p1, LRtf;

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    new-instance v0, LSUg;

    .line 396
    .line 397
    check-cast p1, LRtf;

    .line 398
    .line 399
    iget-object p1, p1, LRtf;->b:LS0e;

    .line 400
    .line 401
    invoke-direct {v0, p1}, LSUg;-><init>(LS0e;)V

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
    instance-of v0, p1, LItf;

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    check-cast p1, LItf;

    .line 415
    .line 416
    iget-object p1, p1, LItf;->a:LjIg;

    .line 417
    .line 418
    iget-object p1, p1, LjIg;->a:Ljava/lang/String;

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
    iget-object v2, p0, LQS5;->b:LUUg;

    .line 449
    .line 450
    invoke-virtual {v2}, LUUg;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LBd4;

    .line 455
    .line 456
    invoke-virtual {v3, p1, v0}, LBd4;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2}, LUUg;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LBd4;

    .line 465
    .line 466
    invoke-virtual {v2, p1}, LBd4;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

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
    new-instance v1, LqM5;

    .line 478
    .line 479
    const/16 v2, 0x9

    .line 480
    .line 481
    invoke-direct {v1, p0, v2, p1}, LqM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 485
    .line 486
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    return-object p1

    .line 490
    :cond_17
    :goto_6
    new-instance p1, LRUg;

    .line 491
    .line 492
    invoke-direct {p1, v1}, LRUg;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 496
    .line 497
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_18
    instance-of v0, p1, LOtf;

    .line 502
    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    new-instance v0, LQUg;

    .line 506
    .line 507
    check-cast p1, LOtf;

    .line 508
    .line 509
    iget-object p1, p1, LOtf;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v0, p1}, LQUg;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 515
    .line 516
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object p1

    .line 520
    :cond_19
    instance-of v0, p1, LTtf;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    check-cast p1, LTtf;

    .line 525
    .line 526
    new-instance v0, LOUg;

    .line 527
    .line 528
    iget-object v1, p1, LTtf;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget-object p1, p1, LTtf;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-direct {v0, p1, v1}, LOUg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 536
    .line 537
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object p1

    .line 541
    :cond_1a
    instance-of v0, p1, LUtf;

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    check-cast p1, LUtf;

    .line 546
    .line 547
    new-instance v0, LLUg;

    .line 548
    .line 549
    iget-object p1, p1, LUtf;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-direct {v0, p1}, LLUg;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_1b
    instance-of v0, p1, LMtf;

    .line 561
    .line 562
    if-eqz v0, :cond_1c

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    goto :goto_7

    .line 566
    :cond_1c
    instance-of v0, p1, LNtf;

    .line 567
    .line 568
    :goto_7
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    goto :goto_8

    .line 572
    :cond_1d
    instance-of v0, p1, LStf;

    .line 573
    .line 574
    :goto_8
    if-eqz v0, :cond_1e

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    goto :goto_9

    .line 578
    :cond_1e
    instance-of v0, p1, LVtf;

    .line 579
    .line 580
    :goto_9
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    const/4 v0, 0x1

    .line 583
    goto :goto_a

    .line 584
    :cond_1f
    sget-object v0, LPtf;->a:LPtf;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    :goto_a
    if-eqz v0, :cond_20

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    goto :goto_b

    .line 594
    :cond_20
    instance-of v0, p1, LLtf;

    .line 595
    .line 596
    :goto_b
    if-eqz v0, :cond_21

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_21
    sget-object v0, LKtf;->a:LKtf;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :goto_c
    if-eqz v2, :cond_22

    .line 606
    .line 607
    new-instance p1, LRUg;

    .line 608
    .line 609
    invoke-direct {p1, v1}, LRUg;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 613
    .line 614
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_22
    new-instance p1, LFzc;

    .line 619
    .line 620
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw p1
.end method
