.class public final LD4b;
.super LdP0;
.source "SourceFile"


# instance fields
.field public final c:LREi;


# direct methods
.method public constructor <init>(Ly45;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LdP0;-><init>(Ly45;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp18;->y0:Lp18;

    .line 5
    .line 6
    new-instance v0, LREi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD4b;->c:LREi;

    .line 12
    .line 13
    return-void
.end method

.method public static q(LL4b;Z)LyFc;
    .locals 2

    .line 1
    sget-object v0, LOHh;->n0:LOHh;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LdP0;->o(Z)LyFc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LrVf;->n0:LrVf;

    .line 15
    .line 16
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LvVf;->a()LyFc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LdP0;->h(LyFc;Z)LyFc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "dismissFifthTab cannot be called with mainPageType: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static r(LL4b;Z)LyFc;
    .locals 2

    .line 1
    sget-object v0, LOHh;->n0:LOHh;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LdP0;->p(Z)LyFc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, LrVf;->n0:LrVf;

    .line 15
    .line 16
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LvVf;->b()LyFc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LdP0;->h(LyFc;Z)LyFc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "presentFifthTab cannot be called with mainPageType: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final d(LL4b;LL4b;Z)LjFc;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1, p2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Liv3;

    .line 13
    .line 14
    invoke-direct {p1}, Liv3;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v5, LlH1;->n0:LlH1;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    sget-object p1, LX18;->n0:LX18;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, LBFc;

    .line 35
    .line 36
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, LOh6;->n0:LOh6;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p1, LBFc;

    .line 53
    .line 54
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, LvH1;->n0:LvH1;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, LBFc;

    .line 71
    .line 72
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, LCz9;->u()LxFc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-array v0, v3, [LyFc;

    .line 85
    .line 86
    aput-object p2, v0, v2

    .line 87
    .line 88
    aput-object p3, v0, v4

    .line 89
    .line 90
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    sget-object p1, LZNb;->n0:LZNb;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p1, LBFc;

    .line 103
    .line 104
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance p1, LBFc;

    .line 121
    .line 122
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, LQjb;->a:LxFc;

    .line 127
    .line 128
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-array v0, v3, [LyFc;

    .line 133
    .line 134
    aput-object p2, v0, v2

    .line 135
    .line 136
    aput-object p3, v0, v4

    .line 137
    .line 138
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    sget-object p1, LOHh;->n0:LOHh;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object p1, LrVf;->n0:LrVf;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_0
    if-eqz p1, :cond_2f

    .line 159
    .line 160
    new-instance p1, LBFc;

    .line 161
    .line 162
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p2, p3}, LD4b;->r(LL4b;Z)LyFc;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-array p3, v3, [LyFc;

    .line 171
    .line 172
    aput-object v0, p3, v2

    .line 173
    .line 174
    aput-object p2, p3, v4

    .line 175
    .line 176
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    sget-object v6, LX18;->n0:LX18;

    .line 181
    .line 182
    invoke-virtual {p1, v6}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_e

    .line 187
    .line 188
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance p1, LBFc;

    .line 195
    .line 196
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    sget-object p1, LOh6;->n0:LOh6;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    new-instance p1, LBFc;

    .line 213
    .line 214
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    new-array v0, v3, [LyFc;

    .line 223
    .line 224
    aput-object p2, v0, v2

    .line 225
    .line 226
    aput-object p3, v0, v4

    .line 227
    .line 228
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_9
    sget-object p1, LvH1;->n0:LvH1;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    new-instance p1, LBFc;

    .line 241
    .line 242
    invoke-static {}, LCz9;->u()LxFc;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_a
    sget-object p1, LZNb;->n0:LZNb;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    new-instance p1, LBFc;

    .line 263
    .line 264
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-array p3, v3, [LyFc;

    .line 273
    .line 274
    aput-object v0, p3, v2

    .line 275
    .line 276
    aput-object p2, p3, v4

    .line 277
    .line 278
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_b
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 283
    .line 284
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_c

    .line 289
    .line 290
    new-instance p1, LBFc;

    .line 291
    .line 292
    sget-object p2, LQjb;->a:LxFc;

    .line 293
    .line 294
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_c
    sget-object p1, LOHh;->n0:LOHh;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    const/4 p1, 0x1

    .line 311
    goto :goto_1

    .line 312
    :cond_d
    sget-object p1, LrVf;->n0:LrVf;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    :goto_1
    if-eqz p1, :cond_2f

    .line 319
    .line 320
    new-instance p1, LBFc;

    .line 321
    .line 322
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {p2, p3}, LD4b;->r(LL4b;Z)LyFc;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    new-array p3, v1, [LyFc;

    .line 335
    .line 336
    aput-object v0, p3, v2

    .line 337
    .line 338
    aput-object v5, p3, v4

    .line 339
    .line 340
    aput-object p2, p3, v3

    .line 341
    .line 342
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_e
    sget-object v7, LvH1;->n0:LvH1;

    .line 347
    .line 348
    invoke-virtual {p1, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    new-instance p1, LBFc;

    .line 361
    .line 362
    invoke-static {}, LCz9;->t()LuFc;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    new-array v0, v3, [LyFc;

    .line 375
    .line 376
    aput-object p2, v0, v2

    .line 377
    .line 378
    aput-object p3, v0, v4

    .line 379
    .line 380
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_f
    invoke-virtual {p2, v6}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    new-instance p1, LBFc;

    .line 391
    .line 392
    invoke-static {}, LCz9;->t()LuFc;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :cond_10
    sget-object p1, LOh6;->n0:LOh6;

    .line 405
    .line 406
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_11

    .line 411
    .line 412
    new-instance p1, LBFc;

    .line 413
    .line 414
    invoke-static {}, LCz9;->t()LuFc;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    new-array v1, v1, [LyFc;

    .line 431
    .line 432
    aput-object p2, v1, v2

    .line 433
    .line 434
    aput-object v0, v1, v4

    .line 435
    .line 436
    aput-object p3, v1, v3

    .line 437
    .line 438
    invoke-direct {p1, v1}, LBFc;-><init>([LyFc;)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_11
    sget-object p1, LZNb;->n0:LZNb;

    .line 443
    .line 444
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_12

    .line 449
    .line 450
    new-instance p1, LBFc;

    .line 451
    .line 452
    invoke-static {}, LCz9;->t()LuFc;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    new-array p3, v1, [LyFc;

    .line 469
    .line 470
    aput-object v0, p3, v2

    .line 471
    .line 472
    aput-object v5, p3, v4

    .line 473
    .line 474
    aput-object p2, p3, v3

    .line 475
    .line 476
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 477
    .line 478
    .line 479
    return-object p1

    .line 480
    :cond_12
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 481
    .line 482
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_2f

    .line 487
    .line 488
    new-instance p1, LBFc;

    .line 489
    .line 490
    invoke-static {}, LCz9;->t()LuFc;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    sget-object v0, LQjb;->a:LxFc;

    .line 499
    .line 500
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    new-array v0, v3, [LyFc;

    .line 505
    .line 506
    aput-object p2, v0, v2

    .line 507
    .line 508
    aput-object p3, v0, v4

    .line 509
    .line 510
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :cond_13
    sget-object v8, LOh6;->n0:LOh6;

    .line 515
    .line 516
    invoke-virtual {p1, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_1a

    .line 521
    .line 522
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_14

    .line 527
    .line 528
    new-instance p1, LBFc;

    .line 529
    .line 530
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 535
    .line 536
    .line 537
    return-object p1

    .line 538
    :cond_14
    invoke-virtual {p2, v6}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-eqz p1, :cond_15

    .line 543
    .line 544
    new-instance p1, LBFc;

    .line 545
    .line 546
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    new-array v0, v3, [LyFc;

    .line 555
    .line 556
    aput-object p2, v0, v2

    .line 557
    .line 558
    aput-object p3, v0, v4

    .line 559
    .line 560
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 561
    .line 562
    .line 563
    return-object p1

    .line 564
    :cond_15
    invoke-virtual {p2, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_16

    .line 569
    .line 570
    new-instance p1, LBFc;

    .line 571
    .line 572
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {}, LCz9;->u()LxFc;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    new-array v1, v1, [LyFc;

    .line 589
    .line 590
    aput-object p2, v1, v2

    .line 591
    .line 592
    aput-object v0, v1, v4

    .line 593
    .line 594
    aput-object p3, v1, v3

    .line 595
    .line 596
    invoke-direct {p1, v1}, LBFc;-><init>([LyFc;)V

    .line 597
    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_16
    sget-object p1, LZNb;->n0:LZNb;

    .line 601
    .line 602
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-eqz p1, :cond_17

    .line 607
    .line 608
    new-instance p1, LBFc;

    .line 609
    .line 610
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    new-array p3, v3, [LyFc;

    .line 619
    .line 620
    aput-object v0, p3, v2

    .line 621
    .line 622
    aput-object p2, p3, v4

    .line 623
    .line 624
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 625
    .line 626
    .line 627
    return-object p1

    .line 628
    :cond_17
    sget-object p1, Lpbb;->n0:Lpbb;

    .line 629
    .line 630
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_18

    .line 635
    .line 636
    new-instance p1, LBFc;

    .line 637
    .line 638
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v5, LQjb;->a:LxFc;

    .line 647
    .line 648
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 649
    .line 650
    .line 651
    move-result-object p3

    .line 652
    new-array v1, v1, [LyFc;

    .line 653
    .line 654
    aput-object p2, v1, v2

    .line 655
    .line 656
    aput-object v0, v1, v4

    .line 657
    .line 658
    aput-object p3, v1, v3

    .line 659
    .line 660
    invoke-direct {p1, v1}, LBFc;-><init>([LyFc;)V

    .line 661
    .line 662
    .line 663
    return-object p1

    .line 664
    :cond_18
    sget-object p1, LOHh;->n0:LOHh;

    .line 665
    .line 666
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_19

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_19
    sget-object p1, LrVf;->n0:LrVf;

    .line 674
    .line 675
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    :goto_2
    if-eqz v4, :cond_2f

    .line 680
    .line 681
    new-instance p1, LBFc;

    .line 682
    .line 683
    invoke-static {p2, p3}, LD4b;->r(LL4b;Z)LyFc;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 688
    .line 689
    .line 690
    return-object p1

    .line 691
    :cond_1a
    sget-object v9, LOHh;->n0:LOHh;

    .line 692
    .line 693
    invoke-virtual {p1, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-eqz v10, :cond_1b

    .line 698
    .line 699
    const/4 v10, 0x1

    .line 700
    goto :goto_3

    .line 701
    :cond_1b
    sget-object v10, LrVf;->n0:LrVf;

    .line 702
    .line 703
    invoke-virtual {p1, v10}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    :goto_3
    if-eqz v10, :cond_21

    .line 708
    .line 709
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_1c

    .line 714
    .line 715
    new-instance p2, LBFc;

    .line 716
    .line 717
    invoke-static {p1, p3}, LD4b;->q(LL4b;Z)LyFc;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 722
    .line 723
    .line 724
    move-result-object p3

    .line 725
    new-array v0, v3, [LyFc;

    .line 726
    .line 727
    aput-object p1, v0, v2

    .line 728
    .line 729
    aput-object p3, v0, v4

    .line 730
    .line 731
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 732
    .line 733
    .line 734
    return-object p2

    .line 735
    :cond_1c
    invoke-virtual {p2, v6}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_1d

    .line 740
    .line 741
    new-instance p2, LBFc;

    .line 742
    .line 743
    invoke-static {p1, p3}, LD4b;->q(LL4b;Z)LyFc;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 752
    .line 753
    .line 754
    move-result-object p3

    .line 755
    new-array v1, v1, [LyFc;

    .line 756
    .line 757
    aput-object p1, v1, v2

    .line 758
    .line 759
    aput-object v0, v1, v4

    .line 760
    .line 761
    aput-object p3, v1, v3

    .line 762
    .line 763
    invoke-direct {p2, v1}, LBFc;-><init>([LyFc;)V

    .line 764
    .line 765
    .line 766
    return-object p2

    .line 767
    :cond_1d
    invoke-virtual {p2, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_1e

    .line 772
    .line 773
    new-instance p2, LBFc;

    .line 774
    .line 775
    invoke-static {p1, p3}, LD4b;->q(LL4b;Z)LyFc;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-direct {p2, p1}, LBFc;-><init>(LyFc;)V

    .line 780
    .line 781
    .line 782
    return-object p2

    .line 783
    :cond_1e
    sget-object v5, LZNb;->n0:LZNb;

    .line 784
    .line 785
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_1f

    .line 790
    .line 791
    new-instance v0, LBFc;

    .line 792
    .line 793
    invoke-static {p1, p3}, LD4b;->q(LL4b;Z)LyFc;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    new-array p3, v1, [LyFc;

    .line 806
    .line 807
    aput-object p1, p3, v2

    .line 808
    .line 809
    aput-object v5, p3, v4

    .line 810
    .line 811
    aput-object p2, p3, v3

    .line 812
    .line 813
    invoke-direct {v0, p3}, LBFc;-><init>([LyFc;)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_1f
    sget-object v5, Lpbb;->n0:Lpbb;

    .line 818
    .line 819
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p2

    .line 823
    if-eqz p2, :cond_20

    .line 824
    .line 825
    new-instance p2, LBFc;

    .line 826
    .line 827
    invoke-static {p1, p3}, LD4b;->q(LL4b;Z)LyFc;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-static {p3}, LdP0;->i(Z)LyFc;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    sget-object v7, LQjb;->a:LxFc;

    .line 840
    .line 841
    invoke-static {v7, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 842
    .line 843
    .line 844
    move-result-object p3

    .line 845
    new-array v0, v0, [LyFc;

    .line 846
    .line 847
    aput-object p1, v0, v2

    .line 848
    .line 849
    aput-object v5, v0, v4

    .line 850
    .line 851
    aput-object v6, v0, v3

    .line 852
    .line 853
    aput-object p3, v0, v1

    .line 854
    .line 855
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 856
    .line 857
    .line 858
    return-object p2

    .line 859
    :cond_20
    new-instance p1, Liv3;

    .line 860
    .line 861
    invoke-direct {p1}, Liv3;-><init>()V

    .line 862
    .line 863
    .line 864
    return-object p1

    .line 865
    :cond_21
    sget-object v10, LZNb;->n0:LZNb;

    .line 866
    .line 867
    invoke-virtual {p1, v10}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_27

    .line 872
    .line 873
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_22

    .line 878
    .line 879
    new-instance p2, LBFc;

    .line 880
    .line 881
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-direct {p2, p1}, LBFc;-><init>(LyFc;)V

    .line 886
    .line 887
    .line 888
    return-object p2

    .line 889
    :cond_22
    invoke-virtual {p2, v6}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_23

    .line 894
    .line 895
    new-instance p2, LBFc;

    .line 896
    .line 897
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 902
    .line 903
    .line 904
    move-result-object p3

    .line 905
    new-array v0, v3, [LyFc;

    .line 906
    .line 907
    aput-object p1, v0, v2

    .line 908
    .line 909
    aput-object p3, v0, v4

    .line 910
    .line 911
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 912
    .line 913
    .line 914
    return-object p2

    .line 915
    :cond_23
    invoke-virtual {p2, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_24

    .line 920
    .line 921
    new-instance p2, LBFc;

    .line 922
    .line 923
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {}, LCz9;->u()LxFc;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 936
    .line 937
    .line 938
    move-result-object p3

    .line 939
    new-array v1, v1, [LyFc;

    .line 940
    .line 941
    aput-object p1, v1, v2

    .line 942
    .line 943
    aput-object v0, v1, v4

    .line 944
    .line 945
    aput-object p3, v1, v3

    .line 946
    .line 947
    invoke-direct {p2, v1}, LBFc;-><init>([LyFc;)V

    .line 948
    .line 949
    .line 950
    return-object p2

    .line 951
    :cond_24
    invoke-virtual {p2, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_25

    .line 956
    .line 957
    new-instance p2, LBFc;

    .line 958
    .line 959
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 964
    .line 965
    .line 966
    move-result-object p3

    .line 967
    new-array v0, v3, [LyFc;

    .line 968
    .line 969
    aput-object p1, v0, v2

    .line 970
    .line 971
    aput-object p3, v0, v4

    .line 972
    .line 973
    invoke-direct {p2, v0}, LBFc;-><init>([LyFc;)V

    .line 974
    .line 975
    .line 976
    return-object p2

    .line 977
    :cond_25
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 978
    .line 979
    invoke-virtual {p2, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_26

    .line 984
    .line 985
    new-instance p2, LBFc;

    .line 986
    .line 987
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-object v5, LQjb;->a:LxFc;

    .line 996
    .line 997
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 998
    .line 999
    .line 1000
    move-result-object p3

    .line 1001
    new-array v1, v1, [LyFc;

    .line 1002
    .line 1003
    aput-object p1, v1, v2

    .line 1004
    .line 1005
    aput-object v0, v1, v4

    .line 1006
    .line 1007
    aput-object p3, v1, v3

    .line 1008
    .line 1009
    invoke-direct {p2, v1}, LBFc;-><init>([LyFc;)V

    .line 1010
    .line 1011
    .line 1012
    return-object p2

    .line 1013
    :cond_26
    invoke-virtual {p2, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_2f

    .line 1018
    .line 1019
    new-instance v0, LBFc;

    .line 1020
    .line 1021
    invoke-static {p1, p3}, LdP0;->m(LL4b;Z)LyFc;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {p2, p3}, LD4b;->r(LL4b;Z)LyFc;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p2

    .line 1033
    new-array p3, v1, [LyFc;

    .line 1034
    .line 1035
    aput-object p1, p3, v2

    .line 1036
    .line 1037
    aput-object v5, p3, v4

    .line 1038
    .line 1039
    aput-object p2, p3, v3

    .line 1040
    .line 1041
    invoke-direct {v0, p3}, LBFc;-><init>([LyFc;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :cond_27
    sget-object v7, Lpbb;->n0:Lpbb;

    .line 1046
    .line 1047
    invoke-virtual {p1, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v11

    .line 1051
    if-eqz v11, :cond_2d

    .line 1052
    .line 1053
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    if-eqz p1, :cond_28

    .line 1058
    .line 1059
    new-instance p1, LBFc;

    .line 1060
    .line 1061
    sget-object p2, LQjb;->b:LuFc;

    .line 1062
    .line 1063
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p2

    .line 1067
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p3

    .line 1071
    new-array v0, v3, [LyFc;

    .line 1072
    .line 1073
    aput-object p2, v0, v2

    .line 1074
    .line 1075
    aput-object p3, v0, v4

    .line 1076
    .line 1077
    invoke-direct {p1, v0}, LBFc;-><init>([LyFc;)V

    .line 1078
    .line 1079
    .line 1080
    return-object p1

    .line 1081
    :cond_28
    invoke-virtual {p2, v6}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result p1

    .line 1085
    if-eqz p1, :cond_29

    .line 1086
    .line 1087
    new-instance p1, LBFc;

    .line 1088
    .line 1089
    sget-object p2, LQjb;->b:LuFc;

    .line 1090
    .line 1091
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p2

    .line 1095
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 1096
    .line 1097
    .line 1098
    return-object p1

    .line 1099
    :cond_29
    invoke-virtual {p2, v8}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result p1

    .line 1103
    if-eqz p1, :cond_2a

    .line 1104
    .line 1105
    new-instance p1, LBFc;

    .line 1106
    .line 1107
    sget-object p2, LQjb;->b:LuFc;

    .line 1108
    .line 1109
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p3

    .line 1121
    new-array v1, v1, [LyFc;

    .line 1122
    .line 1123
    aput-object p2, v1, v2

    .line 1124
    .line 1125
    aput-object v0, v1, v4

    .line 1126
    .line 1127
    aput-object p3, v1, v3

    .line 1128
    .line 1129
    invoke-direct {p1, v1}, LBFc;-><init>([LyFc;)V

    .line 1130
    .line 1131
    .line 1132
    return-object p1

    .line 1133
    :cond_2a
    invoke-virtual {p2, v10}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p1

    .line 1137
    if-eqz p1, :cond_2b

    .line 1138
    .line 1139
    new-instance p1, LBFc;

    .line 1140
    .line 1141
    sget-object v0, LQjb;->b:LuFc;

    .line 1142
    .line 1143
    invoke-static {v0, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-static {p2, p3}, LdP0;->n(LL4b;Z)LyFc;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p2

    .line 1155
    new-array p3, v1, [LyFc;

    .line 1156
    .line 1157
    aput-object v0, p3, v2

    .line 1158
    .line 1159
    aput-object v5, p3, v4

    .line 1160
    .line 1161
    aput-object p2, p3, v3

    .line 1162
    .line 1163
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 1164
    .line 1165
    .line 1166
    return-object p1

    .line 1167
    :cond_2b
    invoke-virtual {p2, v9}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_2c

    .line 1172
    .line 1173
    const/4 p1, 0x1

    .line 1174
    goto :goto_4

    .line 1175
    :cond_2c
    sget-object p1, LrVf;->n0:LrVf;

    .line 1176
    .line 1177
    invoke-virtual {p2, p1}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    :goto_4
    if-eqz p1, :cond_2f

    .line 1182
    .line 1183
    new-instance p1, LBFc;

    .line 1184
    .line 1185
    sget-object v5, LQjb;->b:LuFc;

    .line 1186
    .line 1187
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    invoke-static {p3}, LdP0;->k(Z)LyFc;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    invoke-static {p3}, LdP0;->j(Z)LyFc;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    invoke-static {p2, p3}, LD4b;->r(LL4b;Z)LyFc;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p2

    .line 1203
    new-array p3, v0, [LyFc;

    .line 1204
    .line 1205
    aput-object v5, p3, v2

    .line 1206
    .line 1207
    aput-object v6, p3, v4

    .line 1208
    .line 1209
    aput-object v7, p3, v3

    .line 1210
    .line 1211
    aput-object p2, p3, v1

    .line 1212
    .line 1213
    invoke-direct {p1, p3}, LBFc;-><init>([LyFc;)V

    .line 1214
    .line 1215
    .line 1216
    return-object p1

    .line 1217
    :cond_2d
    sget-object v0, Lwxd;->g0:LL4b;

    .line 1218
    .line 1219
    invoke-virtual {p1, v0}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-eqz p1, :cond_2f

    .line 1224
    .line 1225
    invoke-virtual {p2, v7}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    if-eqz p1, :cond_2e

    .line 1230
    .line 1231
    new-instance p1, LBFc;

    .line 1232
    .line 1233
    sget-object p2, Lwxd;->h0:LuFc;

    .line 1234
    .line 1235
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p2

    .line 1239
    invoke-static {p3}, LdP0;->l(Z)LyFc;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    sget-object v5, LQjb;->a:LxFc;

    .line 1244
    .line 1245
    invoke-static {v5, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p3

    .line 1249
    new-array v1, v1, [LyFc;

    .line 1250
    .line 1251
    aput-object p2, v1, v2

    .line 1252
    .line 1253
    aput-object v0, v1, v4

    .line 1254
    .line 1255
    aput-object p3, v1, v3

    .line 1256
    .line 1257
    invoke-direct {p1, v1}, LBFc;-><init>([LyFc;)V

    .line 1258
    .line 1259
    .line 1260
    return-object p1

    .line 1261
    :cond_2e
    invoke-virtual {p2, v5}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result p1

    .line 1265
    if-eqz p1, :cond_2f

    .line 1266
    .line 1267
    new-instance p1, LBFc;

    .line 1268
    .line 1269
    sget-object p2, Lwxd;->h0:LuFc;

    .line 1270
    .line 1271
    invoke-static {p2, p3}, LdP0;->h(LyFc;Z)LyFc;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p2

    .line 1275
    invoke-direct {p1, p2}, LBFc;-><init>(LyFc;)V

    .line 1276
    .line 1277
    .line 1278
    return-object p1

    .line 1279
    :cond_2f
    new-instance p1, Liv3;

    .line 1280
    .line 1281
    invoke-direct {p1}, Liv3;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    return-object p1
.end method

.method public final f(LL4b;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LD4b;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIe9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "invalid cold start origin provided "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
