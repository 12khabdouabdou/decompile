.class public final synthetic LJPb;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final f0:LJPb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LJPb;

    .line 2
    .line 3
    const-string v5, "fromProto(Lcom/snapchat/proto/gallery/servlet/nano/GallerySyncResponse;)Lcom/snapchat/soju/android/gallery/servlet/GallerySyncResponse;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, LTc8;

    .line 8
    .line 9
    const-string v4, "fromProto"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LJPb;->f0:LJPb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LRc8;

    .line 2
    .line 3
    new-instance v0, LQc8;

    .line 4
    .line 5
    invoke-direct {v0}, LQc8;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, LRc8;->Z:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LQc8;->g:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v1, p1, LRc8;->e0:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LQc8;->h:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p1, LRc8;->f0:[LMa8;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_f

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, LRc8;->f0:[LMa8;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_e

    .line 40
    .line 41
    aget-object v6, v3, v5

    .line 42
    .line 43
    new-instance v7, LNa8;

    .line 44
    .line 45
    invoke-direct {v7}, LNa8;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v6, LMa8;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v6, LMa8;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v8, v7, LNa8;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-wide v8, v6, LMa8;->b:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v7, LNa8;->b:Ljava/lang/Long;

    .line 67
    .line 68
    iget v8, v6, LMa8;->c:I

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v7, LNa8;->c:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v8, v6, LMa8;->t:[Ljc8;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    if-lez v8, :cond_2

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v6, LMa8;->t:[Ljc8;

    .line 87
    .line 88
    array-length v10, v9

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_1
    if-ge v11, v10, :cond_1

    .line 91
    .line 92
    aget-object v12, v9, v11

    .line 93
    .line 94
    invoke-static {v12}, LNAk;->e(Ljc8;)Lkc8;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    iput-object v8, v7, LNa8;->d:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    iget-object v8, v6, LMa8;->X:[Ljava/lang/String;

    .line 113
    .line 114
    array-length v8, v8

    .line 115
    if-lez v8, :cond_4

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v6, LMa8;->X:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v10, v9

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v10, :cond_3

    .line 127
    .line 128
    aget-object v12, v9, v11

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iput-object v8, v7, LNa8;->e:Ljava/util/List;

    .line 137
    .line 138
    :cond_4
    iget-wide v8, v6, LMa8;->Y:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v7, LNa8;->f:Ljava/lang/Long;

    .line 145
    .line 146
    iget v8, v6, LMa8;->Z:I

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v7, LNa8;->g:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v8, v6, LMa8;->e0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    iget-object v8, v6, LMa8;->e0:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v7, LNa8;->h:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    iget-boolean v8, v6, LMa8;->f0:Z

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v7, LNa8;->i:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-wide v8, v6, LMa8;->g0:J

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, LNa8;->j:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v8, v6, LMa8;->h0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    iget-object v8, v6, LMa8;->h0:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v7, LNa8;->k:Ljava/lang/String;

    .line 193
    .line 194
    :cond_6
    iget v8, v6, LMa8;->i0:I

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v7, LNa8;->l:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v8, v6, LMa8;->j0:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    iget-object v8, v6, LMa8;->j0:Ljava/util/Map;

    .line 213
    .line 214
    iput-object v8, v7, LNa8;->m:Ljava/util/Map;

    .line 215
    .line 216
    :cond_7
    iget-object v8, v6, LMa8;->k0:Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_8

    .line 225
    .line 226
    iget-object v8, v6, LMa8;->k0:Ljava/util/Map;

    .line 227
    .line 228
    iput-object v8, v7, LNa8;->n:Ljava/util/Map;

    .line 229
    .line 230
    :cond_8
    iget-object v8, v6, LMa8;->l0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_9

    .line 237
    .line 238
    iget-object v8, v6, LMa8;->l0:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v7, LNa8;->o:Ljava/lang/String;

    .line 241
    .line 242
    :cond_9
    iget-object v8, v6, LMa8;->m0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    iget-object v8, v6, LMa8;->m0:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v8, v7, LNa8;->p:Ljava/lang/String;

    .line 253
    .line 254
    :cond_a
    iget-object v8, v6, LMa8;->n0:[Ljava/lang/String;

    .line 255
    .line 256
    array-length v8, v8

    .line 257
    if-lez v8, :cond_c

    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v6, LMa8;->n0:[Ljava/lang/String;

    .line 265
    .line 266
    array-length v10, v9

    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_3
    if-ge v11, v10, :cond_b

    .line 269
    .line 270
    aget-object v12, v9, v11

    .line 271
    .line 272
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    iput-object v8, v7, LNa8;->q:Ljava/util/List;

    .line 279
    .line 280
    :cond_c
    iget v8, v6, LMa8;->o0:I

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v7, LNa8;->r:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v8, v6, LMa8;->p0:LbIb;

    .line 289
    .line 290
    if-eqz v8, :cond_d

    .line 291
    .line 292
    new-instance v9, LbIb;

    .line 293
    .line 294
    invoke-direct {v9}, LbIb;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_d

    .line 302
    .line 303
    iget-object v6, v6, LMa8;->p0:LbIb;

    .line 304
    .line 305
    invoke-static {v6}, LEQk;->d(LbIb;)LaIb;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v7, LNa8;->s:LaIb;

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    iput-object v1, v0, LQc8;->i:Ljava/util/List;

    .line 325
    .line 326
    :cond_f
    iget-boolean v1, p1, LRc8;->g0:Z

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, LQc8;->j:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v1, p1, LRc8;->h0:Lcd8;

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    new-instance v3, Lcd8;

    .line 339
    .line 340
    invoke-direct {v3}, Lcd8;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    iget-object v1, p1, LRc8;->h0:Lcd8;

    .line 350
    .line 351
    new-instance v3, Lbd8;

    .line 352
    .line 353
    invoke-direct {v3}, Lbd8;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-boolean v4, v1, Lcd8;->a:Z

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v3, Lbd8;->a:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-boolean v4, v1, Lcd8;->b:Z

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v3, Lbd8;->b:Ljava/lang/Boolean;

    .line 371
    .line 372
    iget-boolean v4, v1, Lcd8;->c:Z

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v3, Lbd8;->c:Ljava/lang/Boolean;

    .line 379
    .line 380
    iget-boolean v4, v1, Lcd8;->t:Z

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v3, Lbd8;->d:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-boolean v4, v1, Lcd8;->X:Z

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iput-object v4, v3, Lbd8;->e:Ljava/lang/Boolean;

    .line 395
    .line 396
    iget-boolean v4, v1, Lcd8;->Y:Z

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iput-object v4, v3, Lbd8;->f:Ljava/lang/Boolean;

    .line 403
    .line 404
    iget-object v4, v1, Lcd8;->Z:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_10

    .line 411
    .line 412
    iget-object v4, v1, Lcd8;->Z:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v4, v3, Lbd8;->g:Ljava/lang/String;

    .line 415
    .line 416
    :cond_10
    iget v4, v1, Lcd8;->e0:I

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, v3, Lbd8;->h:Ljava/lang/Integer;

    .line 423
    .line 424
    iget v4, v1, Lcd8;->f0:I

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iput-object v4, v3, Lbd8;->i:Ljava/lang/Integer;

    .line 431
    .line 432
    iget-wide v4, v1, Lcd8;->g0:J

    .line 433
    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v3, Lbd8;->j:Ljava/lang/Long;

    .line 439
    .line 440
    iget-wide v4, v1, Lcd8;->h0:D

    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v3, Lbd8;->k:Ljava/lang/Double;

    .line 447
    .line 448
    iget-boolean v4, v1, Lcd8;->i0:Z

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iput-object v4, v3, Lbd8;->l:Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-boolean v1, v1, Lcd8;->j0:Z

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v3, Lbd8;->m:Ljava/lang/Boolean;

    .line 463
    .line 464
    iput-object v3, v0, LQc8;->k:Lbd8;

    .line 465
    .line 466
    :cond_11
    iget-object v1, p1, LRc8;->i0:[Lu26;

    .line 467
    .line 468
    array-length v1, v1

    .line 469
    if-lez v1, :cond_14

    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v3, p1, LRc8;->i0:[Lu26;

    .line 477
    .line 478
    array-length v4, v3

    .line 479
    :goto_4
    if-ge v2, v4, :cond_13

    .line 480
    .line 481
    aget-object v5, v3, v2

    .line 482
    .line 483
    new-instance v6, Lt26;

    .line 484
    .line 485
    invoke-direct {v6}, Lt26;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v7, v5, Lu26;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_12

    .line 495
    .line 496
    iget-object v7, v5, Lu26;->a:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v7, v6, Lt26;->a:Ljava/lang/String;

    .line 499
    .line 500
    :cond_12
    iget v5, v5, Lu26;->b:I

    .line 501
    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iput-object v5, v6, Lt26;->b:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_14

    .line 519
    .line 520
    iput-object v1, v0, LQc8;->l:Ljava/util/List;

    .line 521
    .line 522
    :cond_14
    iget-wide v1, p1, LRc8;->j0:J

    .line 523
    .line 524
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, LQc8;->m:Ljava/lang/Long;

    .line 529
    .line 530
    iget-wide v1, p1, LRc8;->k0:J

    .line 531
    .line 532
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, LQc8;->n:Ljava/lang/Long;

    .line 537
    .line 538
    iget-wide v1, p1, LRc8;->l0:J

    .line 539
    .line 540
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, LQc8;->o:Ljava/lang/Long;

    .line 545
    .line 546
    iget-object v1, p1, LRc8;->m0:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_15

    .line 553
    .line 554
    iget-object v1, p1, LRc8;->m0:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v1, v0, LQc8;->p:Ljava/lang/String;

    .line 557
    .line 558
    :cond_15
    iget-wide v1, p1, LRc8;->n0:J

    .line 559
    .line 560
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput-object v1, v0, LQc8;->q:Ljava/lang/Long;

    .line 565
    .line 566
    iget-wide v1, p1, LRc8;->o0:J

    .line 567
    .line 568
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, LQc8;->r:Ljava/lang/Long;

    .line 573
    .line 574
    iget-wide v1, p1, LRc8;->p0:J

    .line 575
    .line 576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v0, LQc8;->s:Ljava/lang/Long;

    .line 581
    .line 582
    iget-boolean v1, p1, LRc8;->q0:Z

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, LQc8;->t:Ljava/lang/Boolean;

    .line 589
    .line 590
    iget v1, p1, LRc8;->a:I

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v0, LHP0;->a:Ljava/lang/Integer;

    .line 597
    .line 598
    iget-object v1, p1, LRc8;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_16

    .line 605
    .line 606
    iget-object v1, p1, LRc8;->b:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v1, v0, LHP0;->b:Ljava/lang/String;

    .line 609
    .line 610
    :cond_16
    iget-wide v1, p1, LRc8;->c:J

    .line 611
    .line 612
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v0, LHP0;->c:Ljava/lang/Long;

    .line 617
    .line 618
    iget-object v1, p1, LRc8;->t:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_17

    .line 625
    .line 626
    iget-object v1, p1, LRc8;->t:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v1, v0, LHP0;->d:Ljava/lang/String;

    .line 629
    .line 630
    :cond_17
    iget-object v1, p1, LRc8;->X:LYLe;

    .line 631
    .line 632
    if-eqz v1, :cond_18

    .line 633
    .line 634
    new-instance v2, LYLe;

    .line 635
    .line 636
    invoke-direct {v2}, LYLe;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_18

    .line 644
    .line 645
    iget-object v1, p1, LRc8;->X:LYLe;

    .line 646
    .line 647
    invoke-static {v1}, LMWk;->e(LYLe;)LXLe;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-object v1, v0, LHP0;->e:LXLe;

    .line 652
    .line 653
    :cond_18
    iget p1, p1, LRc8;->Y:I

    .line 654
    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iput-object p1, v0, LHP0;->f:Ljava/lang/Integer;

    .line 660
    .line 661
    return-object v0
.end method
