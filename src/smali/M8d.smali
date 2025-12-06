.class public final LM8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ8d;

.field public final b:LLa2;

.field public final c:Lja2;

.field public final d:LaA8;

.field public final e:LV92;

.field public final f:Lrn0;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LQ8d;LLa2;Lja2;LaA8;LV92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM8d;->a:LQ8d;

    .line 5
    .line 6
    iput-object p2, p0, LM8d;->b:LLa2;

    .line 7
    .line 8
    iput-object p3, p0, LM8d;->c:Lja2;

    .line 9
    .line 10
    iput-object p4, p0, LM8d;->d:LaA8;

    .line 11
    .line 12
    iput-object p5, p0, LM8d;->e:LV92;

    .line 13
    .line 14
    sget-object p1, LtW1;->Z:LtW1;

    .line 15
    .line 16
    const-string p2, "PageToSnappablePayloadDelegate"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    iput-object p2, p0, LM8d;->f:Lrn0;

    .line 25
    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LM8d;->g:LBre;

    .line 32
    .line 33
    return-void
.end method

.method public static b(LcSa;)Lrc2;
    .locals 1

    .line 1
    sget-object v0, LVD1;->n0:LVD1;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrc2;->c:Lrc2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LtW1;->i0:LcSa;

    .line 13
    .line 14
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lrc2;->m0:Lrc2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LWD1;->n0:LWD1;

    .line 24
    .line 25
    invoke-static {p0, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lrc2;->n0:Lrc2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lrc2;->b:Lrc2;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;LQqc;Li7d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "appLaunch"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "inAppNavigation"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LM8d;->b:LLa2;

    .line 9
    .line 10
    invoke-virtual {v1}, LLa2;->d()Lsc2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, LJV1;->t:LJV1;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, LJV1;->c:LJV1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v1, LJV1;->b:LJV1;

    .line 30
    .line 31
    :goto_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance p2, LL8d;

    .line 34
    .line 35
    new-instance v2, LJ42;

    .line 36
    .line 37
    iget-object p3, p3, Li7d;->c:LWRa;

    .line 38
    .line 39
    invoke-interface {p3}, LWRa;->S0()LcSa;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, LM8d;->b(LcSa;)Lrc2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v3, Lp22;->g0:Lp22;

    .line 48
    .line 49
    invoke-direct {v2, p3, v3}, LJ42;-><init>(Lrc2;Lp22;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    iget-object p3, p2, LQqc;->e:Li7d;

    .line 58
    .line 59
    iget-object v3, p3, Li7d;->c:LWRa;

    .line 60
    .line 61
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, LcSa;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p2, LQqc;->o:LPpc;

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object v5, p2, LQqc;->d:Li7d;

    .line 74
    .line 75
    iget-object v5, v5, Li7d;->c:LWRa;

    .line 76
    .line 77
    invoke-interface {v5}, LWRa;->S0()LcSa;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, LdSa;->a:LcSa;

    .line 82
    .line 83
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-instance p2, LL8d;

    .line 90
    .line 91
    new-instance p3, Lp42;

    .line 92
    .line 93
    sget-object v2, Lp22;->g0:Lp22;

    .line 94
    .line 95
    invoke-direct {p3, v2}, Lp42;-><init>(Lp22;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget v5, p2, LQqc;->g:I

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    const-string v7, "Camera"

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-ne v5, v2, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance p2, LL8d;

    .line 121
    .line 122
    new-instance p3, Lp42;

    .line 123
    .line 124
    sget-object v2, Lp22;->c:Lp22;

    .line 125
    .line 126
    invoke-direct {p3, v2}, Lp42;-><init>(Lp22;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_6
    instance-of v2, v4, LuU6;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-ne v5, v6, :cond_7

    .line 139
    .line 140
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    new-instance p2, LL8d;

    .line 147
    .line 148
    new-instance p3, Lp42;

    .line 149
    .line 150
    sget-object v2, Lp22;->t:Lp22;

    .line 151
    .line 152
    invoke-direct {p3, v2}, Lp42;-><init>(Lp22;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    instance-of v2, v4, LyNf;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    if-ne v5, v6, :cond_8

    .line 165
    .line 166
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    new-instance p2, LL8d;

    .line 173
    .line 174
    new-instance p3, Lq42;

    .line 175
    .line 176
    sget-object v2, Lp22;->u0:Lp22;

    .line 177
    .line 178
    invoke-direct {p3, v2}, Lq42;-><init>(Lp22;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_8
    instance-of v2, v4, Lx42;

    .line 187
    .line 188
    iget-object p2, p2, LQqc;->r:LcSa;

    .line 189
    .line 190
    const-string v3, "FriendsFeed"

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, Lx42;

    .line 196
    .line 197
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 198
    .line 199
    sget-object v6, LmPf;->U0:LmPf;

    .line 200
    .line 201
    if-ne v5, v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {p2}, LcSa;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    new-instance p2, LL8d;

    .line 214
    .line 215
    new-instance p3, LZ32;

    .line 216
    .line 217
    sget-object v2, Lp22;->q0:Lp22;

    .line 218
    .line 219
    invoke-direct {p3, v2}, LZ32;-><init>(Lp22;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    if-eqz v2, :cond_a

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    check-cast v5, Lx42;

    .line 231
    .line 232
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 233
    .line 234
    sget-object v6, LmPf;->F0:LmPf;

    .line 235
    .line 236
    if-ne v5, v6, :cond_a

    .line 237
    .line 238
    new-instance p2, LL8d;

    .line 239
    .line 240
    new-instance p3, LZ32;

    .line 241
    .line 242
    sget-object v2, Lp22;->p0:Lp22;

    .line 243
    .line 244
    invoke-direct {p3, v2}, LZ32;-><init>(Lp22;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_a
    if-eqz v2, :cond_c

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Lx42;

    .line 256
    .line 257
    iget-object v6, v5, Lx42;->Y:LZ9a;

    .line 258
    .line 259
    instance-of v7, v6, LY9a;

    .line 260
    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    instance-of v6, v6, LC9a;

    .line 264
    .line 265
    if-eqz v6, :cond_c

    .line 266
    .line 267
    :cond_b
    sget-object v6, LmPf;->j1:LmPf;

    .line 268
    .line 269
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 270
    .line 271
    if-ne v5, v6, :cond_c

    .line 272
    .line 273
    new-instance p2, LL8d;

    .line 274
    .line 275
    new-instance p3, Lm42;

    .line 276
    .line 277
    sget-object v2, Lp22;->t0:Lp22;

    .line 278
    .line 279
    invoke-direct {p3, v2}, Lm42;-><init>(Lp22;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_c
    if-nez v2, :cond_d

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    move-object v5, v4

    .line 291
    check-cast v5, Lx42;

    .line 292
    .line 293
    iget-object v6, v5, Lx42;->Y:LZ9a;

    .line 294
    .line 295
    instance-of v7, v6, LX9a;

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    check-cast v6, LX9a;

    .line 300
    .line 301
    iget-object v6, v6, LX9a;->b:Llyk;

    .line 302
    .line 303
    instance-of v6, v6, LL9a;

    .line 304
    .line 305
    if-nez v6, :cond_e

    .line 306
    .line 307
    sget-object v6, LmPf;->l1:LmPf;

    .line 308
    .line 309
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 310
    .line 311
    if-ne v5, v6, :cond_e

    .line 312
    .line 313
    new-instance p2, LL8d;

    .line 314
    .line 315
    new-instance p3, Lm42;

    .line 316
    .line 317
    sget-object v2, Lp22;->u0:Lp22;

    .line 318
    .line 319
    invoke-direct {p3, v2}, Lm42;-><init>(Lp22;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_e
    :goto_2
    if-eqz v2, :cond_10

    .line 328
    .line 329
    move-object v5, v4

    .line 330
    check-cast v5, Lx42;

    .line 331
    .line 332
    iget-object v6, v5, Lx42;->Y:LZ9a;

    .line 333
    .line 334
    instance-of v7, v6, LY9a;

    .line 335
    .line 336
    if-nez v7, :cond_f

    .line 337
    .line 338
    instance-of v6, v6, LC9a;

    .line 339
    .line 340
    if-eqz v6, :cond_10

    .line 341
    .line 342
    :cond_f
    sget-object v6, LmPf;->x0:LmPf;

    .line 343
    .line 344
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 345
    .line 346
    if-ne v5, v6, :cond_10

    .line 347
    .line 348
    new-instance p2, LL8d;

    .line 349
    .line 350
    new-instance p3, Lm42;

    .line 351
    .line 352
    sget-object v2, Lp22;->p0:Lp22;

    .line 353
    .line 354
    invoke-direct {p3, v2}, Lm42;-><init>(Lp22;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_10
    if-eqz v2, :cond_11

    .line 363
    .line 364
    move-object v5, v4

    .line 365
    check-cast v5, Lx42;

    .line 366
    .line 367
    iget-object v6, v5, Lx42;->Y:LZ9a;

    .line 368
    .line 369
    instance-of v6, v6, LX9a;

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    sget-object v6, LmPf;->y0:LmPf;

    .line 374
    .line 375
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 376
    .line 377
    if-ne v5, v6, :cond_11

    .line 378
    .line 379
    new-instance p2, LL8d;

    .line 380
    .line 381
    new-instance p3, Ln42;

    .line 382
    .line 383
    sget-object v2, Lp22;->t0:Lp22;

    .line 384
    .line 385
    invoke-direct {p3, v2}, Ln42;-><init>(Lp22;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_11
    if-nez v2, :cond_12

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_12
    move-object v5, v4

    .line 397
    check-cast v5, Lx42;

    .line 398
    .line 399
    iget-object v6, v5, Lx42;->Y:LZ9a;

    .line 400
    .line 401
    instance-of v7, v6, LX9a;

    .line 402
    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    check-cast v6, LX9a;

    .line 406
    .line 407
    iget-object v6, v6, LX9a;->b:Llyk;

    .line 408
    .line 409
    instance-of v6, v6, LL9a;

    .line 410
    .line 411
    if-eqz v6, :cond_13

    .line 412
    .line 413
    sget-object v6, LmPf;->l1:LmPf;

    .line 414
    .line 415
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 416
    .line 417
    if-ne v5, v6, :cond_13

    .line 418
    .line 419
    new-instance p2, LL8d;

    .line 420
    .line 421
    new-instance p3, Lu42;

    .line 422
    .line 423
    sget-object v2, Lp22;->u0:Lp22;

    .line 424
    .line 425
    invoke-direct {p3, v2}, Lu42;-><init>(Lp22;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_13
    :goto_3
    instance-of v5, v4, LF42;

    .line 434
    .line 435
    if-eqz v5, :cond_14

    .line 436
    .line 437
    move-object v5, v4

    .line 438
    check-cast v5, LF42;

    .line 439
    .line 440
    invoke-virtual {v5}, LF42;->i()LmPf;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v6, LmPf;->F0:LmPf;

    .line 445
    .line 446
    if-ne v5, v6, :cond_14

    .line 447
    .line 448
    new-instance p2, LL8d;

    .line 449
    .line 450
    new-instance p3, Ls42;

    .line 451
    .line 452
    sget-object v2, Lp22;->y0:Lp22;

    .line 453
    .line 454
    invoke-direct {p3, v2}, Ls42;-><init>(Lp22;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_14
    instance-of v5, v4, LV42;

    .line 463
    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    move-object v5, v4

    .line 467
    check-cast v5, LV42;

    .line 468
    .line 469
    invoke-virtual {v5}, LV42;->i()LmPf;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v6, LmPf;->X:LmPf;

    .line 474
    .line 475
    if-ne v5, v6, :cond_15

    .line 476
    .line 477
    new-instance p2, LL8d;

    .line 478
    .line 479
    new-instance p3, LA42;

    .line 480
    .line 481
    sget-object v2, Lp22;->m0:Lp22;

    .line 482
    .line 483
    invoke-direct {p3, v2}, LA42;-><init>(Lp22;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_15
    instance-of v5, v4, Ld42;

    .line 492
    .line 493
    if-eqz v5, :cond_16

    .line 494
    .line 495
    new-instance p2, LL8d;

    .line 496
    .line 497
    invoke-direct {p2, v4, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_16
    if-eqz v2, :cond_17

    .line 503
    .line 504
    move-object v5, v4

    .line 505
    check-cast v5, Lx42;

    .line 506
    .line 507
    iget-object v6, v5, Lx42;->Y:LZ9a;

    .line 508
    .line 509
    instance-of v6, v6, LF9a;

    .line 510
    .line 511
    if-eqz v6, :cond_17

    .line 512
    .line 513
    sget-object v6, LmPf;->y0:LmPf;

    .line 514
    .line 515
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 516
    .line 517
    if-ne v5, v6, :cond_17

    .line 518
    .line 519
    new-instance p2, LL8d;

    .line 520
    .line 521
    new-instance p3, Lo42;

    .line 522
    .line 523
    sget-object v2, Lp22;->t0:Lp22;

    .line 524
    .line 525
    invoke-direct {p3, v2}, Lo42;-><init>(Lp22;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_17
    if-eqz v2, :cond_18

    .line 534
    .line 535
    move-object v5, v4

    .line 536
    check-cast v5, Lx42;

    .line 537
    .line 538
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 539
    .line 540
    sget-object v6, LmPf;->l1:LmPf;

    .line 541
    .line 542
    if-ne v5, v6, :cond_18

    .line 543
    .line 544
    new-instance p2, LL8d;

    .line 545
    .line 546
    new-instance p3, LC42;

    .line 547
    .line 548
    invoke-direct {p3}, LC42;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_18
    if-eqz v2, :cond_19

    .line 557
    .line 558
    move-object v5, v4

    .line 559
    check-cast v5, Lx42;

    .line 560
    .line 561
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 562
    .line 563
    sget-object v6, LmPf;->j1:LmPf;

    .line 564
    .line 565
    if-ne v5, v6, :cond_19

    .line 566
    .line 567
    new-instance p2, LL8d;

    .line 568
    .line 569
    new-instance p3, LB42;

    .line 570
    .line 571
    invoke-direct {p3}, LB42;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_19
    if-eqz v2, :cond_1a

    .line 580
    .line 581
    move-object v5, v4

    .line 582
    check-cast v5, Lx42;

    .line 583
    .line 584
    iget-object v5, v5, Lx42;->t:LmPf;

    .line 585
    .line 586
    sget-object v6, LmPf;->U0:LmPf;

    .line 587
    .line 588
    if-ne v5, v6, :cond_1a

    .line 589
    .line 590
    invoke-virtual {p2}, LcSa;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-static {p2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    if-eqz p2, :cond_1a

    .line 599
    .line 600
    new-instance p2, LL8d;

    .line 601
    .line 602
    new-instance p3, Lz42;

    .line 603
    .line 604
    invoke-direct {p3}, Lz42;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_1a
    if-eqz v2, :cond_1c

    .line 612
    .line 613
    move-object p2, v4

    .line 614
    check-cast p2, Lx42;

    .line 615
    .line 616
    iget-object p2, p2, Lx42;->t:LmPf;

    .line 617
    .line 618
    sget-object v2, LmPf;->h0:LmPf;

    .line 619
    .line 620
    if-eq p2, v2, :cond_1b

    .line 621
    .line 622
    sget-object v2, LmPf;->l0:LmPf;

    .line 623
    .line 624
    if-ne p2, v2, :cond_1c

    .line 625
    .line 626
    :cond_1b
    new-instance p2, LL8d;

    .line 627
    .line 628
    new-instance p3, Ly42;

    .line 629
    .line 630
    invoke-direct {p3}, Ly42;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-direct {p2, p3, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_1c
    instance-of p2, v4, LE42;

    .line 638
    .line 639
    if-eqz p2, :cond_1d

    .line 640
    .line 641
    new-instance p2, LL8d;

    .line 642
    .line 643
    new-instance v2, LJ42;

    .line 644
    .line 645
    iget-object p3, p3, Li7d;->c:LWRa;

    .line 646
    .line 647
    invoke-interface {p3}, LWRa;->S0()LcSa;

    .line 648
    .line 649
    .line 650
    move-result-object p3

    .line 651
    invoke-static {p3}, LM8d;->b(LcSa;)Lrc2;

    .line 652
    .line 653
    .line 654
    move-result-object p3

    .line 655
    sget-object v3, Lp22;->A0:Lp22;

    .line 656
    .line 657
    invoke-direct {v2, p3, v3}, LJ42;-><init>(Lrc2;Lp22;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {p2, v2, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_1d
    instance-of p2, v4, LrU6;

    .line 665
    .line 666
    if-nez p2, :cond_1f

    .line 667
    .line 668
    instance-of p2, v4, Lr6b;

    .line 669
    .line 670
    if-eqz p2, :cond_1e

    .line 671
    .line 672
    move-object p2, v4

    .line 673
    check-cast p2, Lr6b;

    .line 674
    .line 675
    invoke-virtual {p2}, Lr6b;->a()LkU6;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    sget-object v2, LkU6;->g0:LkU6;

    .line 680
    .line 681
    if-ne p2, v2, :cond_1e

    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_1e
    new-instance p2, LL8d;

    .line 685
    .line 686
    invoke-direct {p2, v4, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_1f
    :goto_4
    new-instance p2, LL8d;

    .line 691
    .line 692
    new-instance v2, LJ42;

    .line 693
    .line 694
    iget-object p3, p3, Li7d;->c:LWRa;

    .line 695
    .line 696
    invoke-interface {p3}, LWRa;->S0()LcSa;

    .line 697
    .line 698
    .line 699
    move-result-object p3

    .line 700
    invoke-static {p3}, LM8d;->b(LcSa;)Lrc2;

    .line 701
    .line 702
    .line 703
    move-result-object p3

    .line 704
    sget-object v3, Lp22;->z0:Lp22;

    .line 705
    .line 706
    invoke-direct {v2, p3, v3}, LJ42;-><init>(Lrc2;Lp22;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {p2, v2, v1}, LL8d;-><init>(LPpc;LJV1;)V

    .line 710
    .line 711
    .line 712
    :goto_5
    iget-object p3, p0, LM8d;->a:LQ8d;

    .line 713
    .line 714
    iget-object v1, p2, LL8d;->a:LPpc;

    .line 715
    .line 716
    instance-of v2, v1, LI42;

    .line 717
    .line 718
    if-eqz v2, :cond_20

    .line 719
    .line 720
    check-cast v1, LI42;

    .line 721
    .line 722
    invoke-interface {v1}, LI42;->f()Lrc2;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-nez v1, :cond_21

    .line 727
    .line 728
    sget-object v1, Lrc2;->b:Lrc2;

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_20
    sget-object v1, Lrc2;->b:Lrc2;

    .line 732
    .line 733
    :cond_21
    :goto_6
    iget-object v2, p2, LL8d;->b:LJV1;

    .line 734
    .line 735
    iget-object v3, p2, LL8d;->a:LPpc;

    .line 736
    .line 737
    instance-of v4, v3, LI42;

    .line 738
    .line 739
    if-eqz v4, :cond_22

    .line 740
    .line 741
    check-cast v3, LI42;

    .line 742
    .line 743
    invoke-interface {v3}, LI42;->g()Lp22;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v3, :cond_23

    .line 748
    .line 749
    sget-object v3, Lp22;->b:Lp22;

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_22
    sget-object v3, Lp22;->b:Lp22;

    .line 753
    .line 754
    :cond_23
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    sget-object v4, LXRg;->a:LWRg;

    .line 758
    .line 759
    const-string v5, "PAGE2SNAPPABLE_COMPLETE"

    .line 760
    .line 761
    invoke-virtual {v4, v5}, LWRg;->a(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iput-object v5, p3, LQ8d;->m:Ljava/lang/Integer;

    .line 770
    .line 771
    const-string v5, "PAGE2SNAPPABLE_UI_COMPLETE"

    .line 772
    .line 773
    invoke-virtual {v4, v5}, LWRg;->a(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    iput-object v5, p3, LQ8d;->n:Ljava/lang/Integer;

    .line 782
    .line 783
    const-string v5, "PAGE2SNAPPABLE_PREVIEW_COMPLETE"

    .line 784
    .line 785
    invoke-virtual {v4, v5}, LWRg;->a(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iput-object v4, p3, LQ8d;->o:Ljava/lang/Integer;

    .line 794
    .line 795
    iget-object v4, p3, LQ8d;->h:Lbke;

    .line 796
    .line 797
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, LEW1;

    .line 802
    .line 803
    sget-object v5, LsW1;->c:LsW1;

    .line 804
    .line 805
    const/4 v6, 0x3

    .line 806
    invoke-virtual {v4, v5, v6}, LEW1;->e(LsW1;I)V

    .line 807
    .line 808
    .line 809
    iget-object v4, p3, LQ8d;->h:Lbke;

    .line 810
    .line 811
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LEW1;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v5, LDW1;

    .line 821
    .line 822
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v1, v5, LDW1;->a:Lrc2;

    .line 826
    .line 827
    iput-object v2, v5, LDW1;->b:LJV1;

    .line 828
    .line 829
    iput-object v3, v5, LDW1;->c:Lp22;

    .line 830
    .line 831
    iput-object v5, v4, LEW1;->d:LDW1;

    .line 832
    .line 833
    invoke-virtual {p3}, LQ8d;->h()V

    .line 834
    .line 835
    .line 836
    new-instance v1, LO8d;

    .line 837
    .line 838
    invoke-direct {v1}, LO8d;-><init>()V

    .line 839
    .line 840
    .line 841
    if-eqz p1, :cond_24

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    goto :goto_8

    .line 848
    :cond_24
    iget-object p1, p3, LQ8d;->c:LB73;

    .line 849
    .line 850
    check-cast p1, LOze;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    :goto_8
    iput-wide v2, v1, LO8d;->b:J

    .line 860
    .line 861
    iput-object v1, p3, LQ8d;->i:LO8d;

    .line 862
    .line 863
    iget-object p1, p3, LQ8d;->e:LuU1;

    .line 864
    .line 865
    invoke-interface {p1}, LuU1;->g0()Lio/reactivex/rxjava3/core/Single;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    iget-object v1, p3, LQ8d;->l:LBre;

    .line 870
    .line 871
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {p1, p1, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance v1, LqLa;

    .line 880
    .line 881
    const/16 v2, 0x16

    .line 882
    .line 883
    invoke-direct {v1, v2, p3}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 887
    .line 888
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    iget-object p3, p3, LQ8d;->j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 896
    .line 897
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 898
    .line 899
    .line 900
    iget-object p1, p0, LM8d;->d:LaA8;

    .line 901
    .line 902
    sget-object p3, LA02;->v1:LA02;

    .line 903
    .line 904
    const-string v1, "type"

    .line 905
    .line 906
    invoke-static {p3, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 907
    .line 908
    .line 909
    move-result-object p3

    .line 910
    const-string v1, "step"

    .line 911
    .line 912
    const-string v2, "reportNavigationToPage"

    .line 913
    .line 914
    invoke-virtual {p3, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-wide/16 v1, 0x1

    .line 918
    .line 919
    invoke-interface {p1, p3, v1, v2}, LaA8;->d(LqTb;J)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, LM8d;->b:LLa2;

    .line 923
    .line 924
    invoke-virtual {p1}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 929
    .line 930
    iget-object p1, p0, LM8d;->g:LBre;

    .line 931
    .line 932
    invoke-virtual {p1}, LBre;->f()LF06;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 939
    .line 940
    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 944
    .line 945
    const-wide/16 v3, 0x64

    .line 946
    .line 947
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;)V

    .line 948
    .line 949
    .line 950
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 951
    .line 952
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 953
    .line 954
    .line 955
    iget-object p3, p0, LM8d;->g:LBre;

    .line 956
    .line 957
    invoke-virtual {p3}, LBre;->f()LF06;

    .line 958
    .line 959
    .line 960
    move-result-object p3

    .line 961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 962
    .line 963
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 964
    .line 965
    .line 966
    new-instance p1, LXJc;

    .line 967
    .line 968
    const/4 p3, 0x1

    .line 969
    invoke-direct {p1, p0, v0, p2, p3}, LXJc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 973
    .line 974
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    return-object p2
.end method
