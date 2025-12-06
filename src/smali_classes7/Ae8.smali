.class public final LAe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LbHc;

.field public final c:LA51;

.field public final d:LyC0;

.field public final e:LC05;

.field public final f:LmH1;

.field public final g:LC05;

.field public final h:LXfi;

.field public final i:LC05;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LbHc;LA51;LyC0;LC05;LmH1;LC05;LC05;LC05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAe8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LAe8;->b:LbHc;

    .line 7
    .line 8
    iput-object p3, p0, LAe8;->c:LA51;

    .line 9
    .line 10
    iput-object p4, p0, LAe8;->d:LyC0;

    .line 11
    .line 12
    iput-object p5, p0, LAe8;->e:LC05;

    .line 13
    .line 14
    iput-object p6, p0, LAe8;->f:LmH1;

    .line 15
    .line 16
    sget-object p1, LeEc;->Z:LeEc;

    .line 17
    .line 18
    const-string p2, "GenericNotificationHandler"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 21
    .line 22
    .line 23
    iput-object p8, p0, LAe8;->g:LC05;

    .line 24
    .line 25
    new-instance p1, Li24;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p9, p2}, Li24;-><init>(LC05;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LAe8;->h:LXfi;

    .line 37
    .line 38
    iput-object p7, p0, LAe8;->i:LC05;

    .line 39
    .line 40
    new-instance p1, LfV7;

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LAe8;->j:LXfi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LId9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget-object v2, p1, LId9;->o:Lze8;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lze8;->g()LADc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LADc;->a:LPp6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LPp6;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1, v1}, LCDc;->b(LId9;Z)LzDc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lze8;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Lze8;->m()LYLj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, v3, LYLj;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_4
    invoke-virtual {v2}, Lze8;->j()Lwe8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iput-boolean v1, v0, LzDc;->B:Z

    .line 66
    .line 67
    iget-object v5, v3, Lwe8;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v0, LzDc;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lwe8;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v0, LzDc;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    const-string v3, "GENERIC_NOTIFICATION"

    .line 76
    .line 77
    iput-object v3, v0, LzDc;->y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Lze8;->m()LYLj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, v3, LYLj;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object v3, v4

    .line 89
    :goto_1
    iput-object v3, v0, LzDc;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lze8;->g()LADc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object v3, v3, LADc;->b:LSaf;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-static {v3}, LsFc;->a(LSaf;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object v3, v4

    .line 107
    :goto_2
    iput-object v3, v0, LzDc;->r:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v3, v2, Lze8;->a:Li53;

    .line 110
    .line 111
    iput-object v3, v0, LzDc;->c0:Li53;

    .line 112
    .line 113
    invoke-virtual {v2}, Lze8;->a()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Lze8;->a()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, LzDc;->n:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v2}, Lze8;->g()LADc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    iget-object v3, v3, LADc;->b:LSaf;

    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget v5, v3, LSaf;->a:I

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    if-ne v5, v6, :cond_9

    .line 139
    .line 140
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, [B

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    sget-object v3, Ldw8;->j:[B

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v3, v4

    .line 149
    :goto_3
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iput-object v3, v0, LzDc;->d0:[B

    .line 152
    .line 153
    :cond_b
    invoke-virtual {v2}, Lze8;->g()LADc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x2

    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-object v3, v3, LADc;->b:LSaf;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    iget v6, v3, LSaf;->a:I

    .line 165
    .line 166
    if-ne v6, v5, :cond_c

    .line 167
    .line 168
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LOaf;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move-object v3, v4

    .line 174
    :goto_4
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iput-object v3, v0, LzDc;->f0:LOaf;

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v2}, Lze8;->m()LYLj;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    iget-object v3, v3, LYLj;->i0:LWDa;

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    iget v3, v3, LWDa;->b:I

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_5

    .line 195
    :cond_e
    move-object v3, v4

    .line 196
    :goto_5
    const/4 v6, 0x3

    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ne v7, v1, :cond_10

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    goto :goto_9

    .line 208
    :cond_10
    :goto_6
    if-nez v3, :cond_11

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ne v7, v6, :cond_12

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_12
    :goto_7
    if-nez v3, :cond_13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v5, :cond_14

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_14
    :goto_8
    const/4 v5, 0x0

    .line 230
    :goto_9
    if-eqz v5, :cond_18

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    if-eq v5, v3, :cond_17

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    if-eq v5, v6, :cond_16

    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    if-ne v5, v6, :cond_15

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_15
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    :cond_16
    const/4 v3, 0x0

    .line 245
    goto :goto_a

    .line 246
    :cond_17
    const/4 v3, -0x1

    .line 247
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v0, LzDc;->g0:Ljava/lang/Integer;

    .line 252
    .line 253
    :cond_18
    invoke-virtual {v2}, Lze8;->b()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_1a

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v7, v6

    .line 279
    check-cast v7, Lse8;

    .line 280
    .line 281
    iget-object v7, v7, Lse8;->b:LFc;

    .line 282
    .line 283
    invoke-virtual {v7}, LFc;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ne v7, v1, :cond_19

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_1b

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lse8;

    .line 313
    .line 314
    iget-object v6, v5, Lse8;->b:LFc;

    .line 315
    .line 316
    new-instance v7, Lhad;

    .line 317
    .line 318
    iget-object v5, v5, Lse8;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_1b
    invoke-virtual {v2}, Lze8;->f()Lve8;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_1c

    .line 332
    .line 333
    iget-object v4, v3, Lve8;->a:Ljava/lang/String;

    .line 334
    .line 335
    :cond_1c
    iget-object v3, p0, LAe8;->b:LbHc;

    .line 336
    .line 337
    invoke-static {v3, v0, p1, v1, v4}, LMmk;->i(LwTi;LzDc;LId9;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LBe8;->c:LBe8;

    .line 346
    .line 347
    iget-object v6, p1, LId9;->b:Lhdb;

    .line 348
    .line 349
    invoke-virtual {p0, v1, v0, v6}, LAe8;->b(Lio/reactivex/rxjava3/core/Single;LBe8;Lhdb;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 354
    .line 355
    iget-object v3, p0, LAe8;->h:LXfi;

    .line 356
    .line 357
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LK7c;

    .line 362
    .line 363
    iget-object v4, v4, LK7c;->a:LpC3;

    .line 364
    .line 365
    sget-object v5, LjDc;->B2:LjDc;

    .line 366
    .line 367
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, p0, LAe8;->j:LXfi;

    .line 372
    .line 373
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, LlW7;

    .line 387
    .line 388
    const/16 v4, 0xe

    .line 389
    .line 390
    invoke-direct {v1, v2, v4, p0}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 394
    .line 395
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LBe8;->t:LBe8;

    .line 399
    .line 400
    invoke-virtual {p0, v4, v0, v6}, LAe8;->b(Lio/reactivex/rxjava3/core/Single;LBe8;Lhdb;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v0, v3

    .line 405
    invoke-interface {v6}, LdHc;->g()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LK7c;

    .line 414
    .line 415
    iget-object v0, v0, LK7c;->a:LpC3;

    .line 416
    .line 417
    sget-object v1, LjDc;->y2:LjDc;

    .line 418
    .line 419
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    invoke-static {v4, v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-instance v0, LAA5;

    .line 434
    .line 435
    const/16 v5, 0x13

    .line 436
    .line 437
    move-object v1, p0

    .line 438
    invoke-direct/range {v0 .. v5}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, LBe8;->X:LBe8;

    .line 447
    .line 448
    invoke-virtual {p0, v3, v0, v6}, LAe8;->b(Lio/reactivex/rxjava3/core/Single;LBe8;Lhdb;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object p1, p1, LId9;->j:Landroid/os/Bundle;

    .line 453
    .line 454
    const-string v3, "sender_userid"

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v3, LAd6;

    .line 461
    .line 462
    const/16 v4, 0x16

    .line 463
    .line 464
    invoke-direct {v3, v2, p0, p1, v4}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 471
    .line 472
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LBe8;->Y:LBe8;

    .line 476
    .line 477
    invoke-virtual {p0, p1, v0, v6}, LAe8;->b(Lio/reactivex/rxjava3/core/Single;LBe8;Lhdb;)Lio/reactivex/rxjava3/core/Single;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v2}, Lze8;->l()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-nez v0, :cond_1d

    .line 486
    .line 487
    const-string v0, ""

    .line 488
    .line 489
    :cond_1d
    new-instance v2, LKS7;

    .line 490
    .line 491
    const/16 v3, 0x15

    .line 492
    .line 493
    invoke-direct {v2, p0, v3, v0}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 500
    .line 501
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, LBe8;->Z:LBe8;

    .line 505
    .line 506
    invoke-virtual {p0, v0, p1, v6}, LAe8;->b(Lio/reactivex/rxjava3/core/Single;LBe8;Lhdb;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;LBe8;Lhdb;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LAe8;->e:LC05;

    .line 2
    .line 3
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, LB73;

    .line 9
    .line 10
    iget-object v0, p0, LAe8;->i:LC05;

    .line 11
    .line 12
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, LaA8;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-static/range {v1 .. v6}, LI0j;->H(Lio/reactivex/rxjava3/core/Single;LDFc;LdHc;ZLB73;LaA8;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lte8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    new-instance v0, LsCc;

    .line 2
    .line 3
    iget-object v1, p1, Lte8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lte8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lte8;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, LsCc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lte8;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LAe8;->d:LyC0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LyC0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lpa8;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, v0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LJc8;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, v1, v0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp5;

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    invoke-direct {v0, p2, v1}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lr51;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lr51;-><init>(LsCc;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, LiS5;->r0:LiS5;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
