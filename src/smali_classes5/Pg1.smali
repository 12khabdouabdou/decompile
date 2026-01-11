.class public final LPg1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$P0;


# direct methods
.method public constructor <init>(LEP$P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPg1;->a:LEP$P0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LPg1;->a:LEP$P0;

    .line 2
    .line 3
    instance-of v1, v0, LEP$P0$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LD7f;

    .line 8
    .line 9
    invoke-direct {v1}, LD7f;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LEP$P0$a;

    .line 14
    .line 15
    iget-object v3, v2, LEP$P0$a;->d:LY79;

    .line 16
    .line 17
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v1, Lt3a;->p0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, LEP$P0$a;->e:LY79;

    .line 22
    .line 23
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v1, Lt3a;->q0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, LEP$P0$a;->f:LY79;

    .line 28
    .line 29
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, LD7f;->r0:Ljava/lang/String;

    .line 32
    .line 33
    check-cast v0, LEP$P0$a;

    .line 34
    .line 35
    iget-object v0, v0, LEP$P0$a;->g:LY79;

    .line 36
    .line 37
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LD7f;->s0:Ljava/lang/String;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    instance-of v1, v0, LEP$P0$c;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, LF7f;

    .line 49
    .line 50
    invoke-direct {v1}, LF7f;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, LEP$P0$c;

    .line 55
    .line 56
    iget-object v5, v4, LEP$P0$c;->d:LY79;

    .line 57
    .line 58
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v1, Lt3a;->p0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v4, LEP$P0$c;->e:LY79;

    .line 63
    .line 64
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v1, Lt3a;->q0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v4, LEP$P0$c;->f:LY79;

    .line 69
    .line 70
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v1, LF7f;->r0:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, LEP$P0$c;

    .line 75
    .line 76
    iget-object v4, v0, LEP$P0$c;->g:LY79;

    .line 77
    .line 78
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v1, LF7f;->s0:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v4, v0, LEP$P0$c;->h:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v1, LF7f;->t0:Ljava/lang/Long;

    .line 89
    .line 90
    iget-wide v4, v0, LEP$P0$c;->i:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v1, LF7f;->u0:Ljava/lang/Long;

    .line 97
    .line 98
    iget v0, v0, LEP$P0$c;->j:I

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v2, LRg1;->a:[I

    .line 104
    .line 105
    invoke-static {v0}, LzHa;->L(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget v2, v2, v0

    .line 110
    .line 111
    :goto_0
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    sget-object v0, Lj7f;->b:Lj7f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object v0, Lj7f;->c:Lj7f;

    .line 117
    .line 118
    :goto_1
    iput-object v0, v1, LF7f;->v0:Lj7f;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    instance-of v1, v0, LEP$P0$b;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance v1, LE7f;

    .line 126
    .line 127
    invoke-direct {v1}, LE7f;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, LEP$P0$b;

    .line 132
    .line 133
    iget-object v5, v4, LEP$P0$b;->d:LY79;

    .line 134
    .line 135
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v5, v1, Lt3a;->p0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v4, LEP$P0$b;->e:LY79;

    .line 140
    .line 141
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v5, v1, Lt3a;->q0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v4, LEP$P0$b;->f:LY79;

    .line 146
    .line 147
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v1, LE7f;->r0:Ljava/lang/String;

    .line 150
    .line 151
    check-cast v0, LEP$P0$b;

    .line 152
    .line 153
    iget-object v4, v0, LEP$P0$b;->g:LY79;

    .line 154
    .line 155
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v1, LE7f;->s0:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v4, v0, LEP$P0$b;->h:J

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, LE7f;->t0:Ljava/lang/Long;

    .line 166
    .line 167
    iget-wide v4, v0, LEP$P0$b;->i:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v1, LE7f;->u0:Ljava/lang/Long;

    .line 174
    .line 175
    iget v0, v0, LEP$P0$b;->j:I

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v2, LRg1;->a:[I

    .line 181
    .line 182
    invoke-static {v0}, LzHa;->L(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aget v2, v2, v0

    .line 187
    .line 188
    :goto_2
    if-ne v2, v3, :cond_5

    .line 189
    .line 190
    sget-object v0, Lj7f;->b:Lj7f;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    sget-object v0, Lj7f;->c:Lj7f;

    .line 194
    .line 195
    :goto_3
    iput-object v0, v1, LE7f;->v0:Lj7f;

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_6
    instance-of v1, v0, LEP$P0$e;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    new-instance v1, LZ6f;

    .line 203
    .line 204
    invoke-direct {v1}, LZ6f;-><init>()V

    .line 205
    .line 206
    .line 207
    check-cast v0, LEP$P0$e;

    .line 208
    .line 209
    iget-object v2, v0, LEP$P0$e;->d:LY79;

    .line 210
    .line 211
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v1, Lt3a;->p0:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v0, LEP$P0$e;->e:LY79;

    .line 216
    .line 217
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v1, Lt3a;->q0:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, LEP$P0$e;->f:LY79;

    .line 222
    .line 223
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, v1, LZ6f;->r0:Ljava/lang/String;

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_7
    instance-of v1, v0, LEP$P0$f;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    new-instance v1, La7f;

    .line 233
    .line 234
    invoke-direct {v1}, La7f;-><init>()V

    .line 235
    .line 236
    .line 237
    check-cast v0, LEP$P0$f;

    .line 238
    .line 239
    iget-object v2, v0, LEP$P0$f;->d:LY79;

    .line 240
    .line 241
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v1, Lt3a;->p0:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v0, LEP$P0$f;->e:LY79;

    .line 246
    .line 247
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v2, v1, Lt3a;->q0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, LEP$P0$f;->f:LY79;

    .line 252
    .line 253
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v1, La7f;->r0:Ljava/lang/String;

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_8
    instance-of v1, v0, LEP$P0$d;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    new-instance v1, LX6f;

    .line 263
    .line 264
    invoke-direct {v1}, LX6f;-><init>()V

    .line 265
    .line 266
    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, LEP$P0$d;

    .line 269
    .line 270
    iget-object v4, v2, LEP$P0$d;->d:LY79;

    .line 271
    .line 272
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v4, v1, Lt3a;->p0:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, v2, LEP$P0$d;->e:LY79;

    .line 277
    .line 278
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v4, v1, Lt3a;->q0:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v2, LEP$P0$d;->f:LY79;

    .line 283
    .line 284
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v1, LX6f;->r0:Ljava/lang/String;

    .line 287
    .line 288
    check-cast v0, LEP$P0$d;

    .line 289
    .line 290
    iget v0, v0, LEP$P0$d;->g:I

    .line 291
    .line 292
    invoke-static {v0}, LzHa;->L(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    if-eq v0, v3, :cond_a

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    if-ne v0, v2, :cond_9

    .line 302
    .line 303
    sget-object v0, LY6f;->t:LY6f;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    new-instance v0, LwOc;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    sget-object v0, LY6f;->c:LY6f;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    sget-object v0, LY6f;->b:LY6f;

    .line 316
    .line 317
    :goto_4
    iput-object v0, v1, LX6f;->s0:LY6f;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_c
    instance-of v1, v0, LEP$P0$i;

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    new-instance v1, Lf7f;

    .line 325
    .line 326
    invoke-direct {v1}, Lf7f;-><init>()V

    .line 327
    .line 328
    .line 329
    check-cast v0, LEP$P0$i;

    .line 330
    .line 331
    iget-object v2, v0, LEP$P0$i;->d:LY79;

    .line 332
    .line 333
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v2, v1, Lt3a;->p0:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v0, LEP$P0$i;->e:LY79;

    .line 338
    .line 339
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v2, v1, Lt3a;->q0:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, LEP$P0$i;->f:LY79;

    .line 344
    .line 345
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v0, v1, Lf7f;->r0:Ljava/lang/String;

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_d
    instance-of v1, v0, LEP$P0$h;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    new-instance v1, Le7f;

    .line 355
    .line 356
    invoke-direct {v1}, Le7f;-><init>()V

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    check-cast v2, LEP$P0$h;

    .line 361
    .line 362
    iget-object v3, v2, LEP$P0$h;->d:LY79;

    .line 363
    .line 364
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, v1, Lt3a;->p0:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, v2, LEP$P0$h;->e:LY79;

    .line 369
    .line 370
    iget-object v3, v3, LY79;->a:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v3, v1, Lt3a;->q0:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v2, LEP$P0$h;->f:LY79;

    .line 375
    .line 376
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v1, Le7f;->r0:Ljava/lang/String;

    .line 379
    .line 380
    check-cast v0, LEP$P0$h;

    .line 381
    .line 382
    iget-boolean v0, v0, LEP$P0$h;->g:Z

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, Le7f;->s0:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_e
    instance-of v1, v0, LEP$P0$g;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    new-instance v1, Lb7f;

    .line 396
    .line 397
    invoke-direct {v1}, Lb7f;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    check-cast v2, LEP$P0$g;

    .line 402
    .line 403
    iget-object v4, v2, LEP$P0$g;->d:LY79;

    .line 404
    .line 405
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v4, v1, Lt3a;->p0:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v4, v2, LEP$P0$g;->e:LY79;

    .line 410
    .line 411
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v4, v1, Lt3a;->q0:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v2, LEP$P0$g;->f:LY79;

    .line 416
    .line 417
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v2, v1, Lb7f;->r0:Ljava/lang/String;

    .line 420
    .line 421
    check-cast v0, LEP$P0$g;

    .line 422
    .line 423
    iget v2, v0, LEP$P0$g;->g:I

    .line 424
    .line 425
    invoke-static {v2}, LzHa;->L(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    if-ne v2, v3, :cond_f

    .line 432
    .line 433
    sget-object v2, Lc7f;->c:Lc7f;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_f
    new-instance v0, LwOc;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    sget-object v2, Lc7f;->b:Lc7f;

    .line 443
    .line 444
    :goto_5
    iput-object v2, v1, Lb7f;->s0:Lc7f;

    .line 445
    .line 446
    iget v0, v0, LEP$P0$g;->h:I

    .line 447
    .line 448
    invoke-static {v0}, LzHa;->L(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    packed-switch v0, :pswitch_data_0

    .line 453
    .line 454
    .line 455
    new-instance v0, LwOc;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_0
    sget-object v0, Ld7f;->f0:Ld7f;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_1
    sget-object v0, Ld7f;->e0:Ld7f;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_2
    sget-object v0, Ld7f;->Z:Ld7f;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_3
    sget-object v0, Ld7f;->Y:Ld7f;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_4
    sget-object v0, Ld7f;->X:Ld7f;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :pswitch_5
    sget-object v0, Ld7f;->t:Ld7f;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_6
    sget-object v0, Ld7f;->c:Ld7f;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :pswitch_7
    sget-object v0, Ld7f;->b:Ld7f;

    .line 483
    .line 484
    :goto_6
    iput-object v0, v1, Lb7f;->t0:Ld7f;

    .line 485
    .line 486
    return-object v1

    .line 487
    :cond_11
    new-instance v0, LwOc;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
