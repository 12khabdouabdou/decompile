.class public final LOW3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyHc;

.field public final synthetic c:LPW3;


# direct methods
.method public constructor <init>(LPW3;LyHc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOW3;->a:I

    .line 1
    iput-object p1, p0, LOW3;->c:LPW3;

    iput-object p2, p0, LOW3;->b:LyHc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyHc;LPW3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOW3;->a:I

    .line 2
    iput-object p1, p0, LOW3;->b:LyHc;

    iput-object p2, p0, LOW3;->c:LPW3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOW3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LOW3;->b:LyHc;

    .line 9
    .line 10
    iget-object v1, v1, LyHc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;->b:LgY3;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;->d:Lh40;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v3, LQW3;->a:LQW3;

    .line 23
    .line 24
    iget-object v8, v0, LOW3;->c:LPW3;

    .line 25
    .line 26
    iget-object v2, v8, LPW3;->b:LRW3;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;->a:LOX3;

    .line 29
    .line 30
    iget-boolean v6, v1, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnRequestComplete;->c:Z

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, LRW3;->d(LQW3;LOX3;LgY3;ZLjava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v9, v8, LPW3;->a:LcH8;

    .line 37
    .line 38
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LQW3;->x0:LQW3;

    .line 42
    .line 43
    iget-object v2, v8, LPW3;->b:LRW3;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, LRW3;->d(LQW3;LOX3;LgY3;ZLjava/lang/String;)LV7c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v10, v3, LX7c;->d:J

    .line 54
    .line 55
    invoke-interface {v9, v1, v10, v11}, LcH8;->f(LV7c;J)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LQW3;->y0:LQW3;

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, LRW3;->d(LQW3;LOX3;LgY3;ZLjava/lang/String;)LV7c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, LX7c;->k:Lkxd;

    .line 69
    .line 70
    iget-wide v10, v3, Lkxd;->c:J

    .line 71
    .line 72
    iget-wide v12, v3, Lkxd;->b:J

    .line 73
    .line 74
    sub-long/2addr v10, v12

    .line 75
    invoke-interface {v9, v1, v10, v11}, LcH8;->f(LV7c;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LgY3;->d1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v3, "failure_code"

    .line 83
    .line 84
    const-string v8, "content_type"

    .line 85
    .line 86
    const-string v12, "is_native"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 95
    .line 96
    sget-object v13, LlFa;->a:LlFa;

    .line 97
    .line 98
    if-eq v1, v13, :cond_4

    .line 99
    .line 100
    sget-object v1, LQW3;->S0:LQW3;

    .line 101
    .line 102
    new-instance v13, LV7c;

    .line 103
    .line 104
    invoke-direct {v13, v1}, LV7c;-><init>(LH7c;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    check-cast v1, Lrx5;

    .line 109
    .line 110
    iget-object v14, v1, Lrx5;->f:LWY3;

    .line 111
    .line 112
    check-cast v14, LX1f;

    .line 113
    .line 114
    invoke-virtual {v14}, LX1f;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v13, v8, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v14, v14, LX7c;->h:LRe0;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    iget v14, v14, LRe0;->a:I

    .line 134
    .line 135
    int-to-long v14, v14

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-wide/16 v14, -0x1

    .line 138
    .line 139
    :goto_0
    invoke-interface {v9, v13, v14, v15}, LcH8;->f(LV7c;J)V

    .line 140
    .line 141
    .line 142
    sget-object v13, LQW3;->R0:LQW3;

    .line 143
    .line 144
    new-instance v14, LV7c;

    .line 145
    .line 146
    invoke-direct {v14, v13}, LV7c;-><init>(LH7c;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lrx5;->f:LWY3;

    .line 150
    .line 151
    check-cast v1, LX1f;

    .line 152
    .line 153
    invoke-virtual {v1}, LX1f;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v14, v8, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v1, v1, LX7c;->h:LRe0;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-wide v10, v1, LRe0;->b:J

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-wide/16 v10, -0x1

    .line 176
    .line 177
    :goto_1
    invoke-interface {v9, v14, v10, v11}, LcH8;->f(LV7c;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v1, LQW3;->j0:LQW3;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v4, v7}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v5}, LgY3;->d1()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_3

    .line 192
    .line 193
    invoke-interface {v5}, LgY3;->x()LXc7;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v10, v10, LXc7;->a:LlY3;

    .line 198
    .line 199
    iget v10, v10, LlY3;->a:I

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v1, v3, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {v6, v1, v12, v9, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, LgY3;->x()LXc7;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 220
    .line 221
    sget-object v10, LlY3;->t:LlY3;

    .line 222
    .line 223
    if-ne v1, v10, :cond_4

    .line 224
    .line 225
    sget-object v1, LQW3;->m0:LQW3;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v4, v7}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v6, v1, v12, v9, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v10, "app_state"

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v1, v1, LX7c;->f:LXM1;

    .line 243
    .line 244
    iget-boolean v11, v1, LXM1;->d:Z

    .line 245
    .line 246
    iget-wide v13, v1, LXM1;->b:J

    .line 247
    .line 248
    if-eqz v11, :cond_5

    .line 249
    .line 250
    sget-object v1, LQW3;->F0:LQW3;

    .line 251
    .line 252
    invoke-static {v1, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v6, v1, v12, v10, v7}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v1, v13, v14}, LcH8;->l(LV7c;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    sget-object v1, LQW3;->n0:LQW3;

    .line 264
    .line 265
    invoke-static {v1, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v6, v1, v12, v10, v7}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LQW3;->E0:LQW3;

    .line 276
    .line 277
    invoke-static {v1, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v6, v1, v12, v10, v7}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v1, v13, v14}, LcH8;->l(LV7c;J)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_3
    invoke-interface {v5}, LgY3;->d1()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sget-object v11, LlFa;->c:LlFa;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 300
    .line 301
    if-ne v1, v11, :cond_7

    .line 302
    .line 303
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, LX7c;->h:LRe0;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    iget-object v1, v1, LRe0;->c:LIri;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    sget-object v13, LQW3;->Z0:LQW3;

    .line 316
    .line 317
    invoke-static {v13, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13, v5}, LrZ3;->f(LV7c;LgY3;)V

    .line 322
    .line 323
    .line 324
    iget-wide v14, v1, LIri;->a:J

    .line 325
    .line 326
    invoke-interface {v9, v13, v14, v15}, LcH8;->f(LV7c;J)V

    .line 327
    .line 328
    .line 329
    sget-object v13, LQW3;->a1:LQW3;

    .line 330
    .line 331
    invoke-static {v13, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v13, v5}, LrZ3;->f(LV7c;LgY3;)V

    .line 336
    .line 337
    .line 338
    iget-wide v14, v1, LIri;->b:J

    .line 339
    .line 340
    invoke-interface {v9, v13, v14, v15}, LcH8;->f(LV7c;J)V

    .line 341
    .line 342
    .line 343
    sget-object v13, LQW3;->b1:LQW3;

    .line 344
    .line 345
    invoke-static {v13, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v13, v5}, LrZ3;->f(LV7c;LgY3;)V

    .line 350
    .line 351
    .line 352
    iget-wide v14, v1, LIri;->c:J

    .line 353
    .line 354
    invoke-interface {v9, v13, v14, v15}, LcH8;->f(LV7c;J)V

    .line 355
    .line 356
    .line 357
    :cond_7
    invoke-interface {v5}, LgY3;->d1()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v14, 0x1

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    invoke-interface {v5}, LgY3;->x()LXc7;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 369
    .line 370
    sget-object v15, LlY3;->Z:LlY3;

    .line 371
    .line 372
    if-ne v1, v15, :cond_8

    .line 373
    .line 374
    sget-object v1, LQW3;->o0:LQW3;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v4, v7}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 381
    .line 382
    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    goto/16 :goto_15

    .line 386
    .line 387
    :cond_8
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 392
    .line 393
    if-ne v1, v11, :cond_22

    .line 394
    .line 395
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, LX7c;->i:Lgz1;

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    sget-object v11, LQW3;->D0:LQW3;

    .line 404
    .line 405
    move-object/from16 v16, v11

    .line 406
    .line 407
    iget-wide v10, v1, Lgz1;->a:J

    .line 408
    .line 409
    move-object/from16 v17, v5

    .line 410
    .line 411
    move/from16 v18, v6

    .line 412
    .line 413
    iget-wide v5, v1, Lgz1;->b:J

    .line 414
    .line 415
    iget v13, v1, Lgz1;->e:I

    .line 416
    .line 417
    if-ne v13, v14, :cond_9

    .line 418
    .line 419
    sget-object v13, LQW3;->i0:LQW3;

    .line 420
    .line 421
    const/16 v19, 0x1

    .line 422
    .line 423
    iget-boolean v14, v1, Lgz1;->n:Z

    .line 424
    .line 425
    const-string v15, "hasCOBytes"

    .line 426
    .line 427
    invoke-static {v13, v15, v14}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    move-object v14, v4

    .line 432
    check-cast v14, Lrx5;

    .line 433
    .line 434
    iget-object v14, v14, Lrx5;->f:LWY3;

    .line 435
    .line 436
    check-cast v14, LX1f;

    .line 437
    .line 438
    invoke-virtual {v14}, LX1f;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    invoke-static {v14}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v13, v8, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 450
    .line 451
    .line 452
    sget-object v13, LQW3;->b:LQW3;

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-virtual {v2, v13, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v9, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 460
    .line 461
    .line 462
    sget-object v13, LQW3;->z0:LQW3;

    .line 463
    .line 464
    invoke-virtual {v2, v13, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-interface {v9, v13, v5, v6}, LcH8;->l(LV7c;J)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v14, v16

    .line 472
    .line 473
    invoke-virtual {v2, v14, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v9, v5, v10, v11}, LcH8;->l(LV7c;J)V

    .line 478
    .line 479
    .line 480
    iget-boolean v1, v1, Lgz1;->k:Z

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    sget-object v1, LQW3;->f0:LQW3;

    .line 485
    .line 486
    invoke-virtual {v2, v1, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_9
    move-object/from16 v14, v16

    .line 495
    .line 496
    const/16 v19, 0x1

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    if-ne v13, v15, :cond_b

    .line 500
    .line 501
    sget-object v13, LQW3;->c:LQW3;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-virtual {v2, v13, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-static {v9, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 509
    .line 510
    .line 511
    sget-object v13, LQW3;->A0:LQW3;

    .line 512
    .line 513
    invoke-virtual {v2, v13, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    invoke-interface {v9, v13, v5, v6}, LcH8;->l(LV7c;J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v14, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v9, v5, v10, v11}, LcH8;->l(LV7c;J)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, v1, Lgz1;->j:Z

    .line 528
    .line 529
    if-eqz v1, :cond_b

    .line 530
    .line 531
    sget-object v1, LQW3;->g0:LQW3;

    .line 532
    .line 533
    invoke-virtual {v2, v1, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_a
    move-object/from16 v17, v5

    .line 542
    .line 543
    move/from16 v18, v6

    .line 544
    .line 545
    const/16 v19, 0x1

    .line 546
    .line 547
    :cond_b
    :goto_4
    invoke-interface/range {v17 .. v17}, LgY3;->h()LX7c;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, LX7c;->i:Lgz1;

    .line 552
    .line 553
    if-eqz v1, :cond_11

    .line 554
    .line 555
    iget-boolean v5, v1, Lgz1;->c:Z

    .line 556
    .line 557
    iget-wide v10, v1, Lgz1;->b:J

    .line 558
    .line 559
    if-eqz v5, :cond_c

    .line 560
    .line 561
    sget-object v1, LQW3;->B0:LQW3;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    invoke-virtual {v2, v1, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v9, v1, v10, v11}, LcH8;->l(LV7c;J)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_c
    const/4 v15, 0x0

    .line 573
    sget-object v5, LQW3;->C0:LQW3;

    .line 574
    .line 575
    invoke-virtual {v2, v5, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v9, v5, v10, v11}, LcH8;->l(LV7c;J)V

    .line 580
    .line 581
    .line 582
    sget-object v5, LlY3;->e0:LlY3;

    .line 583
    .line 584
    iget v5, v5, LlY3;->a:I

    .line 585
    .line 586
    iget v6, v1, Lgz1;->d:I

    .line 587
    .line 588
    if-ne v6, v5, :cond_d

    .line 589
    .line 590
    sget-object v1, LQW3;->Z:LQW3;

    .line 591
    .line 592
    invoke-virtual {v2, v1, v4, v15}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_d
    sget-object v5, LlY3;->f0:LlY3;

    .line 601
    .line 602
    iget v5, v5, LlY3;->a:I

    .line 603
    .line 604
    if-ne v6, v5, :cond_10

    .line 605
    .line 606
    sget-object v5, LQW3;->e0:LQW3;

    .line 607
    .line 608
    iget v1, v1, Lgz1;->e:I

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    if-eq v1, v6, :cond_f

    .line 612
    .line 613
    const/4 v6, 0x2

    .line 614
    if-ne v1, v6, :cond_e

    .line 615
    .line 616
    const-string v1, "RESOLVE_CONTENT_URL"

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_e
    const/4 v1, 0x0

    .line 620
    throw v1

    .line 621
    :cond_f
    const-string v1, "RESOLVE_CONTENT_OBJ"

    .line 622
    .line 623
    :goto_5
    const-string v6, "type"

    .line 624
    .line 625
    invoke-static {v5, v6, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    :goto_6
    invoke-interface/range {v17 .. v17}, LgY3;->d1()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_11

    .line 637
    .line 638
    invoke-interface/range {v17 .. v17}, LgY3;->x()LXc7;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v1, v1, LXc7;->a:LlY3;

    .line 643
    .line 644
    iget v1, v1, LlY3;->a:I

    .line 645
    .line 646
    const/16 v5, 0x190

    .line 647
    .line 648
    if-gt v5, v1, :cond_11

    .line 649
    .line 650
    const/16 v5, 0x1f4

    .line 651
    .line 652
    if-ge v1, v5, :cond_11

    .line 653
    .line 654
    sget-object v1, LQW3;->h0:LQW3;

    .line 655
    .line 656
    invoke-interface/range {v17 .. v17}, LgY3;->x()LXc7;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iget-object v5, v5, LXc7;->a:LlY3;

    .line 661
    .line 662
    iget v5, v5, LlY3;->a:I

    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string v6, "code"

    .line 669
    .line 670
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    :goto_7
    invoke-interface/range {v17 .. v17}, LgY3;->d1()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_14

    .line 682
    .line 683
    sget-object v1, LQW3;->J0:LQW3;

    .line 684
    .line 685
    invoke-virtual {v2, v1, v4, v7}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface/range {v17 .. v17}, LgY3;->h()LX7c;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v3, v3, LX7c;->e:LXIc;

    .line 694
    .line 695
    if-eqz v3, :cond_12

    .line 696
    .line 697
    iget-wide v5, v3, LXIc;->g:J

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_12
    const-wide/16 v5, -0x1

    .line 701
    .line 702
    :goto_8
    invoke-interface {v9, v1, v5, v6}, LcH8;->l(LV7c;J)V

    .line 703
    .line 704
    .line 705
    sget-object v1, LQW3;->K0:LQW3;

    .line 706
    .line 707
    invoke-virtual {v2, v1, v4, v7}, LRW3;->c(LQW3;LOX3;Ljava/lang/String;)LV7c;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface/range {v17 .. v17}, LgY3;->h()LX7c;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v2, v2, LX7c;->e:LXIc;

    .line 716
    .line 717
    if-eqz v2, :cond_13

    .line 718
    .line 719
    iget-wide v2, v2, LXIc;->h:J

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_13
    const-wide/16 v2, -0x1

    .line 723
    .line 724
    :goto_9
    invoke-interface {v9, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_14
    invoke-interface/range {v17 .. v17}, LgY3;->x()LXc7;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v1, v1, LXc7;->b:Ljava/lang/Throwable;

    .line 734
    .line 735
    if-eqz v1, :cond_1d

    .line 736
    .line 737
    new-instance v2, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    :goto_a
    if-eqz v1, :cond_19

    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_19

    .line 749
    .line 750
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    sget-object v5, LJKb;->a:[Ljava/lang/String;

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    :goto_b
    const/16 v10, 0xc

    .line 757
    .line 758
    if-ge v6, v10, :cond_18

    .line 759
    .line 760
    aget-object v10, v5, v6

    .line 761
    .line 762
    if-eqz v10, :cond_16

    .line 763
    .line 764
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-virtual {v11, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 770
    .line 771
    .line 772
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    move-object/from16 v10, v20

    .line 774
    .line 775
    goto :goto_c

    .line 776
    :catch_0
    nop

    .line 777
    const/4 v10, 0x0

    .line 778
    :goto_c
    if-eqz v10, :cond_15

    .line 779
    .line 780
    const-class v11, Ljava/lang/Throwable;

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_15

    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    :try_start_1
    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    move-object/from16 v20, v10

    .line 798
    .line 799
    check-cast v20, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :catch_1
    nop

    .line 803
    goto :goto_d

    .line 804
    :cond_15
    const/4 v15, 0x0

    .line 805
    :goto_d
    move-object/from16 v20, v15

    .line 806
    .line 807
    :goto_e
    if-eqz v20, :cond_17

    .line 808
    .line 809
    move-object/from16 v1, v20

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_16
    const/4 v15, 0x0

    .line 813
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_18
    const/4 v15, 0x0

    .line 817
    move-object v1, v15

    .line 818
    goto :goto_a

    .line 819
    :cond_19
    const/4 v15, 0x0

    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_1b

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v20

    .line 834
    move-object/from16 v2, v20

    .line 835
    .line 836
    check-cast v2, Ljava/lang/Throwable;

    .line 837
    .line 838
    instance-of v2, v2, Landroid/system/ErrnoException;

    .line 839
    .line 840
    if-eqz v2, :cond_1a

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_1b
    move-object/from16 v20, v15

    .line 844
    .line 845
    :goto_f
    check-cast v20, Ljava/lang/Throwable;

    .line 846
    .line 847
    if-eqz v20, :cond_1c

    .line 848
    .line 849
    move-object/from16 v1, v20

    .line 850
    .line 851
    check-cast v1, Landroid/system/ErrnoException;

    .line 852
    .line 853
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    goto :goto_11

    .line 860
    :cond_1c
    :goto_10
    move-object v10, v15

    .line 861
    goto :goto_11

    .line 862
    :cond_1d
    const/4 v15, 0x0

    .line 863
    goto :goto_10

    .line 864
    :goto_11
    if-eqz v10, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    sget-object v2, LQW3;->u0:LQW3;

    .line 871
    .line 872
    move/from16 v6, v18

    .line 873
    .line 874
    invoke-static {v2, v12, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v2, v3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object v1, v4

    .line 886
    check-cast v1, Lrx5;

    .line 887
    .line 888
    iget-object v3, v1, Lrx5;->f:LWY3;

    .line 889
    .line 890
    check-cast v3, LX1f;

    .line 891
    .line 892
    invoke-virtual {v3}, LX1f;->a()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {v3}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v2, v8, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v1, Lrx5;->h:Ljava/util/Set;

    .line 904
    .line 905
    invoke-static {v3}, LKi5;->L(Ljava/util/Set;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    iget-object v1, v1, Lrx5;->g:LCPf;

    .line 910
    .line 911
    invoke-static {v3, v1}, LDz9;->D(ZLCPf;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v3, "priority_uipage"

    .line 920
    .line 921
    invoke-virtual {v2, v3, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v9, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 925
    .line 926
    .line 927
    :cond_1e
    :goto_12
    invoke-interface/range {v17 .. v17}, LgY3;->h()LX7c;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v2, "content_request_start_to_network_start"

    .line 932
    .line 933
    move-object/from16 v5, v17

    .line 934
    .line 935
    invoke-static {v4, v5, v2, v7}, LRW3;->a(LOX3;LgY3;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v3, v1, LX7c;->e:LXIc;

    .line 940
    .line 941
    if-eqz v3, :cond_1f

    .line 942
    .line 943
    iget-object v6, v1, LX7c;->k:Lkxd;

    .line 944
    .line 945
    iget-wide v10, v6, Lkxd;->b:J

    .line 946
    .line 947
    iget-wide v12, v3, LXIc;->m:J

    .line 948
    .line 949
    sub-long/2addr v12, v10

    .line 950
    const-wide/16 v10, 0x0

    .line 951
    .line 952
    cmp-long v3, v12, v10

    .line 953
    .line 954
    if-gez v3, :cond_20

    .line 955
    .line 956
    move-wide v12, v10

    .line 957
    goto :goto_13

    .line 958
    :cond_1f
    const-wide/16 v12, -0x1

    .line 959
    .line 960
    :cond_20
    :goto_13
    invoke-interface {v9, v2, v12, v13}, LcH8;->l(LV7c;J)V

    .line 961
    .line 962
    .line 963
    const-string v2, "network_result_receive_to_content_request_finish"

    .line 964
    .line 965
    invoke-static {v4, v5, v2, v7}, LRW3;->a(LOX3;LgY3;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v3, v1, LX7c;->e:LXIc;

    .line 970
    .line 971
    if-eqz v3, :cond_21

    .line 972
    .line 973
    iget-object v1, v1, LX7c;->k:Lkxd;

    .line 974
    .line 975
    iget-wide v10, v1, Lkxd;->c:J

    .line 976
    .line 977
    iget-wide v12, v3, LXIc;->n:J

    .line 978
    .line 979
    sub-long/2addr v10, v12

    .line 980
    goto :goto_14

    .line 981
    :cond_21
    const-wide/16 v10, -0x1

    .line 982
    .line 983
    :goto_14
    invoke-interface {v9, v2, v10, v11}, LcH8;->l(LV7c;J)V

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_22
    const/16 v19, 0x1

    .line 988
    .line 989
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 994
    .line 995
    sget-object v2, LlFa;->b:LlFa;

    .line 996
    .line 997
    if-ne v1, v2, :cond_23

    .line 998
    .line 999
    sget-object v1, LQW3;->X:LQW3;

    .line 1000
    .line 1001
    invoke-static {v1, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v6, v1, v12, v10, v7}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v5}, LgY3;->d1()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_23

    .line 1016
    .line 1017
    sget-object v1, LQW3;->l0:LQW3;

    .line 1018
    .line 1019
    invoke-static {v1, v4}, LRW3;->b(LQW3;LOX3;)LV7c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v6, v1, v12, v10, v7}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v9, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_23
    :goto_15
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v1, v1, LX7c;->j:LhBc;

    .line 1034
    .line 1035
    if-eqz v1, :cond_24

    .line 1036
    .line 1037
    iget-object v1, v1, LhBc;->a:Ljava/util/EnumMap;

    .line 1038
    .line 1039
    if-eqz v1, :cond_24

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_24

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    xor-int/lit8 v13, v1, 0x1

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_24
    const/4 v13, 0x0

    .line 1055
    :goto_16
    if-eqz v13, :cond_25

    .line 1056
    .line 1057
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v1, v1, LX7c;->j:LhBc;

    .line 1062
    .line 1063
    if-eqz v1, :cond_25

    .line 1064
    .line 1065
    iget-object v1, v1, LhBc;->a:Ljava/util/EnumMap;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_25

    .line 1080
    .line 1081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/util/Map$Entry;

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, LvR1;

    .line 1092
    .line 1093
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, LPP1;

    .line 1098
    .line 1099
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v8, "-blocking"

    .line 1108
    .line 1109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-static {v4, v5, v6, v7}, LRW3;->a(LOX3;LgY3;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    iget-wide v10, v2, LPP1;->a:J

    .line 1121
    .line 1122
    invoke-interface {v9, v6, v10, v11}, LcH8;->l(LV7c;J)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    const-string v3, "-total"

    .line 1134
    .line 1135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-static {v4, v5, v3, v7}, LRW3;->a(LOX3;LgY3;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    iget-wide v10, v2, LPP1;->b:J

    .line 1147
    .line 1148
    invoke-interface {v9, v3, v10, v11}, LcH8;->l(LV7c;J)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :cond_25
    sget-object v1, Lewj;->a:Lewj;

    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_0
    iget-object v1, v0, LOW3;->c:LPW3;

    .line 1156
    .line 1157
    iget-object v1, v1, LPW3;->a:LcH8;

    .line 1158
    .line 1159
    iget-object v2, v0, LOW3;->b:LyHc;

    .line 1160
    .line 1161
    iget-object v2, v2, LyHc;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;

    .line 1164
    .line 1165
    iget-object v3, v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;->a:LWY3;

    .line 1166
    .line 1167
    sget-object v4, LQW3;->Y:LQW3;

    .line 1168
    .line 1169
    const-string v5, "success"

    .line 1170
    .line 1171
    iget-boolean v2, v2, Lcom/snap/core/net/content/impl/ContentManagerEvents$OnMarkForDeletion;->b:Z

    .line 1172
    .line 1173
    invoke-static {v4, v5, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v3, LX1f;

    .line 1178
    .line 1179
    invoke-virtual {v3}, LX1f;->a()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v3}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    const-string v4, "content_type"

    .line 1188
    .line 1189
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, Lewj;->a:Lewj;

    .line 1196
    .line 1197
    return-object v1

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
