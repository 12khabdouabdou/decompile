.class public final Lkpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LyD1;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic a:Llpg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCU3;

.field public final synthetic e0:Landroid/os/CancellationSignal;

.field public final synthetic f0:Z

.field public final synthetic g0:LM85;

.field public final synthetic h0:LM85;

.field public final synthetic t:Lpuc;


# direct methods
.method public constructor <init>(Llpg;Ljava/lang/String;LCU3;Lpuc;LyD1;JLandroid/net/Uri;Landroid/os/CancellationSignal;ZLM85;LM85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpg;->a:Llpg;

    .line 5
    .line 6
    iput-object p2, p0, Lkpg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkpg;->c:LCU3;

    .line 9
    .line 10
    iput-object p4, p0, Lkpg;->t:Lpuc;

    .line 11
    .line 12
    iput-object p5, p0, Lkpg;->X:LyD1;

    .line 13
    .line 14
    iput-wide p6, p0, Lkpg;->Y:J

    .line 15
    .line 16
    iput-object p8, p0, Lkpg;->Z:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p9, p0, Lkpg;->e0:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    iput-boolean p10, p0, Lkpg;->f0:Z

    .line 21
    .line 22
    iput-object p11, p0, Lkpg;->g0:LM85;

    .line 23
    .line 24
    iput-object p12, p0, Lkpg;->h0:LM85;

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
    new-instance v2, LXuc;

    .line 4
    .line 5
    iget-object v0, v1, Lkpg;->a:Llpg;

    .line 6
    .line 7
    iget-object v0, v0, Llpg;->Z:LB73;

    .line 8
    .line 9
    invoke-direct {v2}, LXuc;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LeJe;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lkpg;->a:Llpg;

    .line 18
    .line 19
    invoke-virtual {v0}, Llpg;->c()LSI1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Lkpg;->b:Ljava/lang/String;

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
    invoke-static/range {v5 .. v15}, Lcpg;->b(LSI1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lbpg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LeJe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lbpg;->d:Ljava/lang/String;

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
    iget-object v0, v4, LeJe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbpg;

    .line 55
    .line 56
    iget-object v5, v1, Lkpg;->c:LCU3;

    .line 57
    .line 58
    check-cast v5, LmKe;

    .line 59
    .line 60
    invoke-virtual {v5}, LmKe;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v6, 0xff7

    .line 65
    .line 66
    invoke-static {v0, v3, v5, v6}, Lbpg;->a(Lbpg;Ljava/lang/Long;Ljava/lang/String;I)Lbpg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LeJe;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v1, Lkpg;->a:Llpg;

    .line 73
    .line 74
    invoke-virtual {v0}, Llpg;->c()LSI1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v1, Lkpg;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v4, LeJe;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lbpg;

    .line 83
    .line 84
    iget-object v7, v1, Lkpg;->a:Llpg;

    .line 85
    .line 86
    invoke-virtual {v7}, Llpg;->c()LSI1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v1, Lkpg;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v7, v8}, LSI1;->a(Ljava/lang/String;)LUS3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v8, Lzy3;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    invoke-direct {v8, v9}, Lzy3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v6, Lbpg;->c:Ljava/lang/Long;

    .line 107
    .line 108
    const-wide/16 v10, -0x1

    .line 109
    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    move-object v9, v7

    .line 117
    check-cast v9, LQr5;

    .line 118
    .line 119
    const-string v14, "exo_len"

    .line 120
    .line 121
    invoke-virtual {v9, v14}, LQr5;->b(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    cmp-long v9, v15, v10

    .line 126
    .line 127
    if-nez v9, :cond_1

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9, v14}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v9, v6, Lbpg;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v12, ""

    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    move-object v13, v7

    .line 143
    check-cast v13, LQr5;

    .line 144
    .line 145
    const-string v14, "custom_snap_content_type"

    .line 146
    .line 147
    invoke-virtual {v13, v14, v12}, LQr5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_2

    .line 156
    .line 157
    invoke-virtual {v8, v9, v14}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v9, v6, Lbpg;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, LQr5;

    .line 166
    .line 167
    const-string v14, "custom_snap_content_id"

    .line 168
    .line 169
    invoke-virtual {v13, v14, v12}, LQr5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    invoke-virtual {v8, v9, v14}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v9, v6, Lbpg;->f:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v9, :cond_4

    .line 185
    .line 186
    move-object v13, v7

    .line 187
    check-cast v13, LQr5;

    .line 188
    .line 189
    const-string v14, "custom_snap_resolved_url"

    .line 190
    .line 191
    invoke-virtual {v13, v14, v12}, LQr5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_4

    .line 200
    .line 201
    invoke-virtual {v8, v9, v14}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v9, v6, Lbpg;->g:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    move-object v9, v7

    .line 213
    check-cast v9, LQr5;

    .line 214
    .line 215
    const-string v15, "custom_snap_chunk_size_limit"

    .line 216
    .line 217
    invoke-virtual {v9, v15}, LQr5;->b(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    cmp-long v9, v16, v10

    .line 222
    .line 223
    if-nez v9, :cond_5

    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v8, v9, v15}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v9, v6, Lbpg;->h:Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    move-object v9, v7

    .line 241
    check-cast v9, LQr5;

    .line 242
    .line 243
    const-string v15, "custom_snap_bolt_variant_select"

    .line 244
    .line 245
    invoke-virtual {v9, v15}, LQr5;->b(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v9, v16, v10

    .line 250
    .line 251
    if-nez v9, :cond_6

    .line 252
    .line 253
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v8, v9, v15}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v9, v6, Lbpg;->i:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v9, :cond_7

    .line 263
    .line 264
    move-object v13, v7

    .line 265
    check-cast v13, LQr5;

    .line 266
    .line 267
    const-string v14, "custom_snap_content_object_id"

    .line 268
    .line 269
    invoke-virtual {v13, v14, v12}, LQr5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_7

    .line 278
    .line 279
    invoke-virtual {v8, v9, v14}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v9, v6, Lbpg;->j:Ljava/lang/Long;

    .line 283
    .line 284
    if-eqz v9, :cond_8

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    move-object v9, v7

    .line 291
    check-cast v9, LQr5;

    .line 292
    .line 293
    const-string v15, "custom_snap_expiration_time"

    .line 294
    .line 295
    invoke-virtual {v9, v15}, LQr5;->b(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v16

    .line 299
    cmp-long v9, v16, v10

    .line 300
    .line 301
    if-nez v9, :cond_8

    .line 302
    .line 303
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v8, v9, v15}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v9, v6, Lbpg;->k:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    move-object v13, v7

    .line 315
    check-cast v13, LQr5;

    .line 316
    .line 317
    const-string v14, "custom_prefetch_hint"

    .line 318
    .line 319
    invoke-virtual {v13, v14, v12}, LQr5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_9

    .line 328
    .line 329
    invoke-virtual {v8, v9, v14}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v6, v6, Lbpg;->l:Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    check-cast v7, LQr5;

    .line 341
    .line 342
    const-string v6, "custom_prefetch_chunk_size"

    .line 343
    .line 344
    invoke-virtual {v7, v6}, LQr5;->b(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    cmp-long v7, v14, v10

    .line 349
    .line 350
    if-nez v7, :cond_a

    .line 351
    .line 352
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v8, v7, v6}, Lzy3;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_a
    invoke-interface {v0, v5, v8}, LSI1;->l(Ljava/lang/String;Lzy3;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v0, v1, Lkpg;->t:Lpuc;

    .line 363
    .line 364
    iget-object v13, v1, Lkpg;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, v1, Lkpg;->X:LyD1;

    .line 367
    .line 368
    new-instance v6, LP85;

    .line 369
    .line 370
    iget-object v0, v0, LRpg;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v7, v5, LyD1;->a:J

    .line 377
    .line 378
    iget-wide v11, v5, LyD1;->b:J

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    move-wide v9, v7

    .line 382
    move-object v5, v6

    .line 383
    move-object v6, v0

    .line 384
    invoke-direct/range {v5 .. v14}, LP85;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lkpg;->a:Llpg;

    .line 388
    .line 389
    invoke-virtual {v0}, Llpg;->c()LSI1;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v11, v1, Lkpg;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v1, Lkpg;->X:LyD1;

    .line 396
    .line 397
    iget-wide v7, v0, LyD1;->b:J

    .line 398
    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    cmp-long v9, v7, v14

    .line 402
    .line 403
    if-gtz v9, :cond_c

    .line 404
    .line 405
    const-wide v7, 0x7fffffffffffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :cond_c
    move-wide v9, v7

    .line 411
    iget-wide v7, v0, LyD1;->a:J

    .line 412
    .line 413
    invoke-interface/range {v6 .. v11}, LSI1;->e(JJLjava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    cmp-long v0, v6, v14

    .line 418
    .line 419
    if-gez v0, :cond_d

    .line 420
    .line 421
    move-wide/from16 v17, v14

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_d
    move-wide/from16 v17, v6

    .line 425
    .line 426
    :goto_0
    iget-object v0, v1, Lkpg;->a:Llpg;

    .line 427
    .line 428
    iget-object v6, v4, LeJe;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Lbpg;

    .line 431
    .line 432
    iget-object v7, v1, Lkpg;->t:Lpuc;

    .line 433
    .line 434
    new-instance v8, Lf8g;

    .line 435
    .line 436
    const/16 v9, 0x13

    .line 437
    .line 438
    invoke-direct {v8, v9, v7}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x3

    .line 442
    invoke-static {v9, v8}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget v9, v7, LRpg;->c:I

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    if-ne v9, v10, :cond_e

    .line 450
    .line 451
    iget-object v9, v6, Lbpg;->f:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v9, :cond_e

    .line 454
    .line 455
    iget-object v11, v7, LRpg;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_e

    .line 462
    .line 463
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lnuc;

    .line 468
    .line 469
    iput-object v9, v11, LQpg;->a:Ljava/lang/String;

    .line 470
    .line 471
    :cond_e
    iget-object v9, v6, Lbpg;->e:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v9, :cond_f

    .line 474
    .line 475
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, LQpg;

    .line 480
    .line 481
    invoke-static {v11, v9}, Lsc5;->e1(LQpg;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object v6, v6, Lbpg;->d:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v6, :cond_10

    .line 487
    .line 488
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, LQpg;

    .line 493
    .line 494
    sget-object v11, LMZe;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v9, v6, v11}, LQpg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-interface {v8}, LsH9;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_11

    .line 504
    .line 505
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lnuc;

    .line 510
    .line 511
    invoke-virtual {v6}, Lnuc;->j()Lpuc;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :cond_11
    move-object/from16 v21, v7

    .line 516
    .line 517
    iget-wide v6, v1, Lkpg;->Y:J

    .line 518
    .line 519
    iget-object v8, v1, Lkpg;->Z:Landroid/net/Uri;

    .line 520
    .line 521
    iget-object v9, v1, Lkpg;->e0:Landroid/os/CancellationSignal;

    .line 522
    .line 523
    iget-boolean v11, v1, Lkpg;->f0:Z

    .line 524
    .line 525
    iget-object v12, v1, Lkpg;->g0:LM85;

    .line 526
    .line 527
    iget-object v13, v4, LeJe;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v13, Lbpg;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v13, v13, Lbpg;->g:Ljava/lang/Long;

    .line 535
    .line 536
    if-eqz v13, :cond_12

    .line 537
    .line 538
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v19

    .line 542
    cmp-long v16, v19, v14

    .line 543
    .line 544
    if-lez v16, :cond_12

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_12
    move-object v13, v3

    .line 548
    :goto_1
    if-eqz v13, :cond_13

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    :cond_13
    move-wide/from16 v25, v6

    .line 555
    .line 556
    new-instance v19, LlM5;

    .line 557
    .line 558
    iget-object v6, v0, Llpg;->t:LfY4;

    .line 559
    .line 560
    iget-object v7, v0, Llpg;->X:LfY4;

    .line 561
    .line 562
    const/16 v27, 0x1c

    .line 563
    .line 564
    move-object/from16 v20, v6

    .line 565
    .line 566
    move-object/from16 v22, v7

    .line 567
    .line 568
    move-object/from16 v23, v9

    .line 569
    .line 570
    move-object/from16 v24, v12

    .line 571
    .line 572
    invoke-direct/range {v19 .. v27}, LlM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v6, v19

    .line 576
    .line 577
    if-eqz v8, :cond_14

    .line 578
    .line 579
    new-instance v7, LUGd;

    .line 580
    .line 581
    const/4 v9, 0x4

    .line 582
    invoke-direct {v7, v6, v9, v8}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LbCg;

    .line 594
    .line 595
    invoke-virtual {v6}, LlM5;->p()LJ85;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-direct {v0, v6}, LbCg;-><init>(LJ85;)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_15
    invoke-virtual {v0}, Llpg;->c()LSI1;

    .line 604
    .line 605
    .line 606
    move-result-object v20

    .line 607
    invoke-virtual {v0}, Llpg;->c()LSI1;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface/range {v19 .. v19}, LH85;->p()LJ85;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance v6, LhJ1;

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
    invoke-direct {v6, v0, v8, v9}, LhJ1;-><init>(LSI1;J)V

    .line 627
    .line 628
    .line 629
    new-instance v19, LjJ1;

    .line 630
    .line 631
    new-instance v0, Lnp7;

    .line 632
    .line 633
    invoke-direct {v0, v7}, LqK0;-><init>(Z)V

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
    invoke-direct/range {v19 .. v25}, LjJ1;-><init>(LSI1;LJ85;LJ85;LhJ1;ILc1j;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, v19

    .line 648
    .line 649
    :goto_3
    new-instance v6, LN85;

    .line 650
    .line 651
    iget-object v8, v1, Lkpg;->h0:LM85;

    .line 652
    .line 653
    invoke-direct {v6, v5, v0, v8}, LN85;-><init>(LP85;LJ85;LM85;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, LN85;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v6, LN85;->c:LM85;

    .line 665
    .line 666
    invoke-virtual {v0}, LM85;->a()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, LN85;->b:LJ85;

    .line 670
    .line 671
    iget-object v5, v6, LN85;->a:LP85;

    .line 672
    .line 673
    invoke-interface {v0, v5}, LJ85;->d(LP85;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v8

    .line 677
    iput-wide v8, v6, LN85;->Y:J

    .line 678
    .line 679
    iget-object v0, v6, LN85;->c:LM85;

    .line 680
    .line 681
    iget-object v5, v6, LN85;->a:LP85;

    .line 682
    .line 683
    invoke-virtual {v0, v5, v7}, LM85;->i(LP85;Z)V
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
    iget-object v5, v6, LN85;->b:LJ85;

    .line 689
    .line 690
    invoke-interface {v5}, LJ85;->close()V

    .line 691
    .line 692
    .line 693
    iput-boolean v7, v6, LN85;->Z:Z

    .line 694
    .line 695
    new-instance v5, Ll87;

    .line 696
    .line 697
    sget-object v8, LRT3;->Y:LRT3;

    .line 698
    .line 699
    invoke-direct {v5, v8, v0, v3}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 700
    .line 701
    .line 702
    iput-object v5, v6, LN85;->e0:Ll87;

    .line 703
    .line 704
    iget-object v0, v6, LN85;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 705
    .line 706
    invoke-virtual {v0, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 707
    .line 708
    .line 709
    :cond_16
    :goto_4
    iget-object v12, v1, Lkpg;->h0:LM85;

    .line 710
    .line 711
    new-instance v3, Ljpg;

    .line 712
    .line 713
    iget-object v5, v1, Lkpg;->X:LyD1;

    .line 714
    .line 715
    move-object v7, v6

    .line 716
    iget-object v6, v1, Lkpg;->c:LCU3;

    .line 717
    .line 718
    iget-object v8, v1, Lkpg;->t:Lpuc;

    .line 719
    .line 720
    iget-boolean v9, v1, Lkpg;->f0:Z

    .line 721
    .line 722
    iget-object v10, v1, Lkpg;->Z:Landroid/net/Uri;

    .line 723
    .line 724
    iget-object v11, v1, Lkpg;->g0:LM85;

    .line 725
    .line 726
    iget-object v13, v1, Lkpg;->a:Llpg;

    .line 727
    .line 728
    invoke-direct/range {v3 .. v13}, Ljpg;-><init>(LeJe;LyD1;LCU3;LN85;Lpuc;ZLandroid/net/Uri;LM85;LM85;Llpg;)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v12, LM85;->e:Ljpg;

    .line 732
    .line 733
    new-instance v0, Lubi;

    .line 734
    .line 735
    invoke-direct {v0, v7}, Lubi;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, LcNd;

    .line 739
    .line 740
    invoke-direct {v3, v7}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v4, v7, LN85;->Z:Z

    .line 744
    .line 745
    iget-wide v5, v7, LN85;->Y:J

    .line 746
    .line 747
    iget-object v7, v7, LN85;->e0:Ll87;

    .line 748
    .line 749
    iget-object v8, v1, Lkpg;->c:LCU3;

    .line 750
    .line 751
    iget-object v9, v1, Lkpg;->a:Llpg;

    .line 752
    .line 753
    iget-object v9, v9, Llpg;->Z:LB73;

    .line 754
    .line 755
    invoke-static {v9, v2}, LMtc;->h(LB73;LXuc;)J

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
    new-instance v2, LsTb;

    .line 764
    .line 765
    sget-object v9, Lcta;->a:Lcta;

    .line 766
    .line 767
    new-instance v16, LAJ1;

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
    invoke-direct/range {v16 .. v24}, LAJ1;-><init>(JJJIZ)V

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
    invoke-direct/range {v19 .. v30}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

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
    new-instance v2, LsTb;

    .line 811
    .line 812
    sget-object v20, Lcta;->c:Lcta;

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
    invoke-direct/range {v19 .. v30}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

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
    invoke-static/range {v19 .. v29}, LCq9;->E(Lobi;Ljava/lang/String;Lm3d;ZJLl87;LCU3;LsTb;Landroid/net/Uri;I)LYT3;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0
.end method
