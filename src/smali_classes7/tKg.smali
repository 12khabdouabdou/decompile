.class public final LtKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LMG1;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic a:LuKg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWY3;

.field public final synthetic e0:Landroid/os/CancellationSignal;

.field public final synthetic f0:Z

.field public final synthetic g0:LZe5;

.field public final synthetic h0:LZe5;

.field public final synthetic t:LqJc;


# direct methods
.method public constructor <init>(LuKg;Ljava/lang/String;LWY3;LqJc;LMG1;JLandroid/net/Uri;Landroid/os/CancellationSignal;ZLZe5;LZe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtKg;->a:LuKg;

    .line 5
    .line 6
    iput-object p2, p0, LtKg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LtKg;->c:LWY3;

    .line 9
    .line 10
    iput-object p4, p0, LtKg;->t:LqJc;

    .line 11
    .line 12
    iput-object p5, p0, LtKg;->X:LMG1;

    .line 13
    .line 14
    iput-wide p6, p0, LtKg;->Y:J

    .line 15
    .line 16
    iput-object p8, p0, LtKg;->Z:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, LtKg;->e0:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    iput-boolean p10, p0, LtKg;->f0:Z

    .line 21
    .line 22
    iput-object p11, p0, LtKg;->g0:LZe5;

    .line 23
    .line 24
    iput-object p12, p0, LtKg;->h0:LZe5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, LWJc;

    .line 4
    .line 5
    iget-object v0, v1, LtKg;->a:LuKg;

    .line 6
    .line 7
    iget-object v0, v0, LuKg;->Z:LR93;

    .line 8
    .line 9
    invoke-direct {v2}, LWJc;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LO0f;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LtKg;->a:LuKg;

    .line 18
    .line 19
    invoke-virtual {v0}, LuKg;->i()LmM1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, LtKg;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v15, 0x7fe

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static/range {v5 .. v15}, LlKg;->b(LmM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LkKg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LO0f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, LkKg;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LO0f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LkKg;

    .line 55
    .line 56
    iget-object v5, v1, LtKg;->c:LWY3;

    .line 57
    .line 58
    check-cast v5, LX1f;

    .line 59
    .line 60
    invoke-virtual {v5}, LX1f;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0xff7

    .line 65
    .line 66
    invoke-static {v0, v3, v5, v6}, LkKg;->a(LkKg;Ljava/lang/Long;Ljava/lang/String;I)LkKg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LO0f;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v1, LtKg;->a:LuKg;

    .line 73
    .line 74
    invoke-virtual {v0}, LuKg;->i()LmM1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v1, LtKg;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v4, LO0f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, LkKg;

    .line 83
    .line 84
    iget-object v7, v1, LtKg;->a:LuKg;

    .line 85
    .line 86
    invoke-virtual {v7}, LuKg;->i()LmM1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v1, LtKg;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v7, v8}, LmM1;->a(Ljava/lang/String;)LiX3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, LgS3;

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct {v8, v9}, LgS3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v6, LkKg;->c:Ljava/lang/Long;

    .line 106
    .line 107
    const-wide/16 v10, -0x1

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    move-object v9, v7

    .line 116
    check-cast v9, Lox5;

    .line 117
    .line 118
    const-string v14, "exo_len"

    .line 119
    .line 120
    invoke-virtual {v9, v14}, Lox5;->b(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    cmp-long v9, v15, v10

    .line 125
    .line 126
    if-nez v9, :cond_1

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9, v14}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v9, v6, LkKg;->d:Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, ""

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    move-object v13, v7

    .line 142
    check-cast v13, Lox5;

    .line 143
    .line 144
    const-string v14, "custom_snap_content_type"

    .line 145
    .line 146
    invoke-virtual {v13, v14, v12}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    invoke-virtual {v8, v9, v14}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v9, v6, LkKg;->e:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    move-object v13, v7

    .line 164
    check-cast v13, Lox5;

    .line 165
    .line 166
    const-string v14, "custom_snap_content_id"

    .line 167
    .line 168
    invoke-virtual {v13, v14, v12}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    invoke-virtual {v8, v9, v14}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v9, v6, LkKg;->f:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    move-object v13, v7

    .line 186
    check-cast v13, Lox5;

    .line 187
    .line 188
    const-string v14, "custom_snap_resolved_url"

    .line 189
    .line 190
    invoke-virtual {v13, v14, v12}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_4

    .line 199
    .line 200
    invoke-virtual {v8, v9, v14}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v9, v6, LkKg;->g:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    move-object v9, v7

    .line 212
    check-cast v9, Lox5;

    .line 213
    .line 214
    const-string v15, "custom_snap_chunk_size_limit"

    .line 215
    .line 216
    invoke-virtual {v9, v15}, Lox5;->b(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    cmp-long v9, v16, v10

    .line 221
    .line 222
    if-nez v9, :cond_5

    .line 223
    .line 224
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9, v15}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v9, v6, LkKg;->h:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    move-object v9, v7

    .line 240
    check-cast v9, Lox5;

    .line 241
    .line 242
    const-string v15, "custom_snap_bolt_variant_select"

    .line 243
    .line 244
    invoke-virtual {v9, v15}, Lox5;->b(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    cmp-long v9, v16, v10

    .line 249
    .line 250
    if-nez v9, :cond_6

    .line 251
    .line 252
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8, v9, v15}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v9, v6, LkKg;->i:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v9, :cond_7

    .line 262
    .line 263
    move-object v13, v7

    .line 264
    check-cast v13, Lox5;

    .line 265
    .line 266
    const-string v14, "custom_snap_content_object_id"

    .line 267
    .line 268
    invoke-virtual {v13, v14, v12}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_7

    .line 277
    .line 278
    invoke-virtual {v8, v9, v14}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v9, v6, LkKg;->j:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, Lox5;

    .line 291
    .line 292
    const-string v15, "custom_snap_expiration_time"

    .line 293
    .line 294
    invoke-virtual {v9, v15}, Lox5;->b(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    cmp-long v9, v16, v10

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8, v9, v15}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v9, v6, LkKg;->k:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    move-object v13, v7

    .line 314
    check-cast v13, Lox5;

    .line 315
    .line 316
    const-string v14, "custom_prefetch_hint"

    .line 317
    .line 318
    invoke-virtual {v13, v14, v12}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_9

    .line 327
    .line 328
    invoke-virtual {v8, v9, v14}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v6, v6, LkKg;->l:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz v6, :cond_a

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    check-cast v7, Lox5;

    .line 340
    .line 341
    const-string v6, "custom_prefetch_chunk_size"

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Lox5;->b(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    cmp-long v7, v14, v10

    .line 348
    .line 349
    if-nez v7, :cond_a

    .line 350
    .line 351
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v8, v7, v6}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-interface {v0, v5, v8}, LmM1;->c(Ljava/lang/String;LgS3;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v0, v1, LtKg;->t:LqJc;

    .line 362
    .line 363
    iget-object v13, v1, LtKg;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v5, v1, LtKg;->X:LMG1;

    .line 366
    .line 367
    new-instance v6, Lcf5;

    .line 368
    .line 369
    iget-object v0, v0, LhLg;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v7, v5, LMG1;->a:J

    .line 376
    .line 377
    iget-wide v11, v5, LMG1;->b:J

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-wide v9, v7

    .line 381
    move-object v5, v6

    .line 382
    move-object v6, v0

    .line 383
    invoke-direct/range {v5 .. v14}, Lcf5;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v1, LtKg;->a:LuKg;

    .line 387
    .line 388
    invoke-virtual {v0}, LuKg;->i()LmM1;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v11, v1, LtKg;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v1, LtKg;->X:LMG1;

    .line 395
    .line 396
    iget-wide v7, v0, LMG1;->b:J

    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    cmp-long v9, v7, v14

    .line 401
    .line 402
    if-gtz v9, :cond_c

    .line 403
    .line 404
    const-wide v7, 0x7fffffffffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :cond_c
    move-wide v9, v7

    .line 410
    iget-wide v7, v0, LMG1;->a:J

    .line 411
    .line 412
    invoke-interface/range {v6 .. v11}, LmM1;->f(JJLjava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    cmp-long v0, v6, v14

    .line 417
    .line 418
    if-gez v0, :cond_d

    .line 419
    .line 420
    move-wide/from16 v17, v14

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_d
    move-wide/from16 v17, v6

    .line 424
    .line 425
    :goto_0
    iget-object v0, v1, LtKg;->a:LuKg;

    .line 426
    .line 427
    iget-object v6, v4, LO0f;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, LkKg;

    .line 430
    .line 431
    iget-object v7, v1, LtKg;->t:LqJc;

    .line 432
    .line 433
    new-instance v8, Lytg;

    .line 434
    .line 435
    const/16 v9, 0xe

    .line 436
    .line 437
    invoke-direct {v8, v9, v7}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    invoke-static {v9, v8}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget v9, v7, LhLg;->c:I

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    if-ne v9, v10, :cond_e

    .line 449
    .line 450
    iget-object v9, v6, LkKg;->f:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v9, :cond_e

    .line 453
    .line 454
    iget-object v11, v7, LhLg;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-nez v11, :cond_e

    .line 461
    .line 462
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, LoJc;

    .line 467
    .line 468
    iput-object v9, v11, LgLg;->a:Ljava/lang/String;

    .line 469
    .line 470
    :cond_e
    iget-object v9, v6, LkKg;->e:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v9, :cond_f

    .line 473
    .line 474
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, LgLg;

    .line 479
    .line 480
    invoke-static {v11, v9}, LIjj;->o0(LgLg;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v6, v6, LkKg;->d:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v6, :cond_10

    .line 486
    .line 487
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LgLg;

    .line 492
    .line 493
    sget-object v11, LQhf;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v9, v6, v11}, LgLg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-interface {v8}, LRS9;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_11

    .line 503
    .line 504
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, LoJc;

    .line 509
    .line 510
    invoke-virtual {v6}, LoJc;->j()LqJc;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :cond_11
    move-object/from16 v21, v7

    .line 515
    .line 516
    iget-wide v6, v1, LtKg;->Y:J

    .line 517
    .line 518
    iget-object v8, v1, LtKg;->Z:Landroid/net/Uri;

    .line 519
    .line 520
    iget-object v9, v1, LtKg;->e0:Landroid/os/CancellationSignal;

    .line 521
    .line 522
    iget-boolean v11, v1, LtKg;->f0:Z

    .line 523
    .line 524
    iget-object v12, v1, LtKg;->g0:LZe5;

    .line 525
    .line 526
    iget-object v13, v4, LO0f;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v13, LkKg;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v13, v13, LkKg;->g:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v13, :cond_12

    .line 536
    .line 537
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v19

    .line 541
    cmp-long v16, v19, v14

    .line 542
    .line 543
    if-lez v16, :cond_12

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_12
    move-object v13, v3

    .line 547
    :goto_1
    if-eqz v13, :cond_13

    .line 548
    .line 549
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    :cond_13
    move-wide/from16 v25, v6

    .line 554
    .line 555
    new-instance v19, LeZ2;

    .line 556
    .line 557
    iget-object v6, v0, LuKg;->t:Lq25;

    .line 558
    .line 559
    iget-object v7, v0, LuKg;->X:Lq25;

    .line 560
    .line 561
    const/16 v27, 0xa

    .line 562
    .line 563
    move-object/from16 v20, v6

    .line 564
    .line 565
    move-object/from16 v22, v7

    .line 566
    .line 567
    move-object/from16 v23, v9

    .line 568
    .line 569
    move-object/from16 v24, v12

    .line 570
    .line 571
    invoke-direct/range {v19 .. v27}, LeZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v6, v19

    .line 575
    .line 576
    if-eqz v8, :cond_14

    .line 577
    .line 578
    new-instance v7, LEMd;

    .line 579
    .line 580
    const/16 v9, 0x9

    .line 581
    .line 582
    invoke-direct {v7, v6, v9, v8}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v19, v7

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_14
    move-object/from16 v19, v6

    .line 589
    .line 590
    :goto_2
    const/4 v7, 0x0

    .line 591
    if-eqz v11, :cond_15

    .line 592
    .line 593
    new-instance v0, LnXg;

    .line 594
    .line 595
    invoke-virtual {v6}, LeZ2;->h()LWe5;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-direct {v0, v6}, LnXg;-><init>(LWe5;)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_15
    invoke-virtual {v0}, LuKg;->i()LmM1;

    .line 604
    .line 605
    .line 606
    move-result-object v20

    .line 607
    invoke-virtual {v0}, LuKg;->i()LmM1;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface/range {v19 .. v19}, LUe5;->h()LWe5;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v6, LDM1;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const-wide/32 v8, 0x200000

    .line 624
    .line 625
    .line 626
    invoke-direct {v6, v0, v8, v9}, LDM1;-><init>(LmM1;J)V

    .line 627
    .line 628
    .line 629
    new-instance v19, LFM1;

    .line 630
    .line 631
    new-instance v0, Lqu7;

    .line 632
    .line 633
    invoke-direct {v0, v7}, LmN0;-><init>(Z)V

    .line 634
    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v24, 0x3

    .line 639
    .line 640
    move-object/from16 v22, v0

    .line 641
    .line 642
    move-object/from16 v23, v6

    .line 643
    .line 644
    invoke-direct/range {v19 .. v25}, LFM1;-><init>(LmM1;LWe5;LWe5;LDM1;ILbXi;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v19

    .line 648
    .line 649
    :goto_3
    new-instance v6, Laf5;

    .line 650
    .line 651
    iget-object v8, v1, LtKg;->h0:LZe5;

    .line 652
    .line 653
    invoke-direct {v6, v5, v0, v8}, Laf5;-><init>(Lcf5;LWe5;LZe5;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, Laf5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    .line 658
    invoke-virtual {v0, v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    :try_start_0
    iget-object v0, v6, Laf5;->c:LZe5;

    .line 665
    .line 666
    invoke-virtual {v0}, LZe5;->a()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, Laf5;->b:LWe5;

    .line 670
    .line 671
    iget-object v5, v6, Laf5;->a:Lcf5;

    .line 672
    .line 673
    invoke-interface {v0, v5}, LWe5;->d(Lcf5;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v8

    .line 677
    iput-wide v8, v6, Laf5;->Y:J

    .line 678
    .line 679
    iget-object v0, v6, Laf5;->c:LZe5;

    .line 680
    .line 681
    iget-object v5, v6, Laf5;->a:Lcf5;

    .line 682
    .line 683
    invoke-virtual {v0, v5, v7}, LZe5;->i(Lcf5;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :catch_0
    move-exception v0

    .line 688
    iget-object v5, v6, Laf5;->b:LWe5;

    .line 689
    .line 690
    invoke-interface {v5}, LWe5;->close()V

    .line 691
    .line 692
    .line 693
    iput-boolean v7, v6, Laf5;->Z:Z

    .line 694
    .line 695
    new-instance v5, LXc7;

    .line 696
    .line 697
    sget-object v8, LlY3;->Y:LlY3;

    .line 698
    .line 699
    invoke-direct {v5, v8, v0, v3}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 700
    .line 701
    .line 702
    iput-object v5, v6, Laf5;->e0:LXc7;

    .line 703
    .line 704
    iget-object v0, v6, Laf5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 707
    .line 708
    .line 709
    :cond_16
    :goto_4
    iget-object v12, v1, LtKg;->h0:LZe5;

    .line 710
    .line 711
    new-instance v3, LsKg;

    .line 712
    .line 713
    iget-object v5, v1, LtKg;->X:LMG1;

    .line 714
    .line 715
    move-object v7, v6

    .line 716
    iget-object v6, v1, LtKg;->c:LWY3;

    .line 717
    .line 718
    iget-object v8, v1, LtKg;->t:LqJc;

    .line 719
    .line 720
    iget-boolean v9, v1, LtKg;->f0:Z

    .line 721
    .line 722
    iget-object v10, v1, LtKg;->Z:Landroid/net/Uri;

    .line 723
    .line 724
    iget-object v11, v1, LtKg;->g0:LZe5;

    .line 725
    .line 726
    iget-object v13, v1, LtKg;->a:LuKg;

    .line 727
    .line 728
    invoke-direct/range {v3 .. v13}, LsKg;-><init>(LO0f;LMG1;LWY3;Laf5;LqJc;ZLandroid/net/Uri;LZe5;LZe5;LuKg;)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v12, LZe5;->e:LsKg;

    .line 732
    .line 733
    new-instance v0, LoAi;

    .line 734
    .line 735
    invoke-direct {v0, v7}, LoAi;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lr4e;

    .line 739
    .line 740
    invoke-direct {v3, v7}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v4, v7, Laf5;->Z:Z

    .line 744
    .line 745
    iget-wide v5, v7, Laf5;->Y:J

    .line 746
    .line 747
    iget-object v7, v7, Laf5;->e0:LXc7;

    .line 748
    .line 749
    iget-object v8, v1, LtKg;->c:LWY3;

    .line 750
    .line 751
    iget-object v9, v1, LtKg;->a:LuKg;

    .line 752
    .line 753
    iget-object v9, v9, LuKg;->Z:LR93;

    .line 754
    .line 755
    invoke-static {v9, v2}, Lwi9;->m(LR93;LWJc;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v22

    .line 759
    cmp-long v2, v17, v14

    .line 760
    .line 761
    if-lez v2, :cond_17

    .line 762
    .line 763
    new-instance v2, LX7c;

    .line 764
    .line 765
    sget-object v9, LlFa;->a:LlFa;

    .line 766
    .line 767
    new-instance v16, LXM1;

    .line 768
    .line 769
    const/16 v24, 0x1

    .line 770
    .line 771
    move-wide/from16 v19, v22

    .line 772
    .line 773
    const/16 v23, 0x4

    .line 774
    .line 775
    const-wide/16 v21, 0x0

    .line 776
    .line 777
    invoke-direct/range {v16 .. v24}, LXM1;-><init>(JJJIZ)V

    .line 778
    .line 779
    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    const/16 v30, 0xfd6

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    move-object/from16 v25, v16

    .line 795
    .line 796
    move-wide/from16 v22, v19

    .line 797
    .line 798
    move-object/from16 v19, v2

    .line 799
    .line 800
    move-object/from16 v20, v9

    .line 801
    .line 802
    invoke-direct/range {v19 .. v30}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 803
    .line 804
    .line 805
    :goto_5
    move-object/from16 v27, v19

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_17
    move-wide/from16 v19, v22

    .line 809
    .line 810
    new-instance v2, LX7c;

    .line 811
    .line 812
    sget-object v20, LlFa;->c:LlFa;

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v30, 0xff6

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    const/16 v24, 0x0

    .line 821
    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    move-object/from16 v19, v2

    .line 831
    .line 832
    invoke-direct/range {v19 .. v30}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_5

    .line 836
    :goto_6
    const/16 v28, 0x0

    .line 837
    .line 838
    const/16 v29, 0x100

    .line 839
    .line 840
    const-string v20, "datasource"

    .line 841
    .line 842
    move-object/from16 v19, v0

    .line 843
    .line 844
    move-object/from16 v21, v3

    .line 845
    .line 846
    move/from16 v22, v4

    .line 847
    .line 848
    move-wide/from16 v23, v5

    .line 849
    .line 850
    move-object/from16 v25, v7

    .line 851
    .line 852
    move-object/from16 v26, v8

    .line 853
    .line 854
    invoke-static/range {v19 .. v29}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0
.end method
