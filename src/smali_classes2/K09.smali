.class public abstract LK09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBhf;

.field public final b:LIO1;

.field public final c:Ln74;


# direct methods
.method public constructor <init>(LBhf;LIO1;Ln74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK09;->a:LBhf;

    .line 5
    .line 6
    iput-object p2, p0, LK09;->b:LIO1;

    .line 7
    .line 8
    iput-object p3, p0, LK09;->c:Ln74;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Llpf;Ljava/lang/reflect/Method;)LK09;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, LAhf;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, LAhf;-><init>(Llpf;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, LAhf;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    iget-object v11, v6, LAhf;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v10, "HEAD"

    .line 20
    .line 21
    if-ge v9, v8, :cond_11

    .line 22
    .line 23
    aget-object v13, v7, v9

    .line 24
    .line 25
    instance-of v14, v13, Lat4;

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    check-cast v13, Lat4;

    .line 30
    .line 31
    invoke-interface {v13}, Lat4;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v6, v11, v10, v4}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/16 v19, -0x1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    instance-of v14, v13, Lw98;

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    check-cast v13, Lw98;

    .line 49
    .line 50
    invoke-interface {v13}, Lw98;->value()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "GET"

    .line 55
    .line 56
    invoke-virtual {v6, v11, v10, v4}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v14, v13, LEO8;

    .line 61
    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    check-cast v13, LEO8;

    .line 65
    .line 66
    invoke-interface {v13}, LEO8;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v6, v10, v11, v4}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v10, v13, Limd;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    check-cast v13, Limd;

    .line 79
    .line 80
    invoke-interface {v13}, Limd;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v6, v11, v10, v5}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v10, v13, Llmd;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    check-cast v13, Llmd;

    .line 95
    .line 96
    invoke-interface {v13}, Llmd;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "POST"

    .line 101
    .line 102
    invoke-virtual {v6, v11, v10, v5}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v10, v13, Lpmd;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    check-cast v13, Lpmd;

    .line 111
    .line 112
    invoke-interface {v13}, Lpmd;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "PUT"

    .line 117
    .line 118
    invoke-virtual {v6, v11, v10, v5}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v10, v13, LRXc;

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    check-cast v13, LRXc;

    .line 127
    .line 128
    invoke-interface {v13}, LRXc;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "OPTIONS"

    .line 133
    .line 134
    invoke-virtual {v6, v11, v10, v4}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v10, v13, LKO8;

    .line 139
    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    check-cast v13, LKO8;

    .line 143
    .line 144
    invoke-interface {v13}, LKO8;->method()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v13}, LKO8;->path()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v13}, LKO8;->hasBody()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v6, v10, v11, v12}, LAhf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    instance-of v10, v13, LIR8;

    .line 161
    .line 162
    if-eqz v10, :cond_c

    .line 163
    .line 164
    check-cast v13, LIR8;

    .line 165
    .line 166
    invoke-interface {v13}, LIR8;->value()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    array-length v13, v10

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    new-instance v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v14, 0x14

    .line 176
    .line 177
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v14, v10

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_2
    if-ge v15, v14, :cond_a

    .line 183
    .line 184
    aget-object v2, v10, v15

    .line 185
    .line 186
    const/16 v12, 0x3a

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eq v12, v3, :cond_9

    .line 193
    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    const/16 v19, -0x1

    .line 201
    .line 202
    add-int/lit8 v3, v18, -0x1

    .line 203
    .line 204
    if-eq v12, v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    add-int/2addr v12, v5

    .line 211
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v12, "Content-Type"

    .line 220
    .line 221
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    :try_start_0
    sget-object v3, LnHb;->d:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {v2}, LKi5;->y(Ljava/lang/String;)LnHb;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v6, LAhf;->t:LnHb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "Malformed content type: %s"

    .line 238
    .line 239
    new-array v3, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v2, v3, v4

    .line 242
    .line 243
    invoke-static {v11, v0, v1, v3}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-static {v3}, LlFg;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, LlFg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_3
    add-int/2addr v15, v5

    .line 269
    const/4 v3, -0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v0, v4

    .line 274
    .line 275
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_a
    const/16 v19, -0x1

    .line 284
    .line 285
    new-instance v2, LHR8;

    .line 286
    .line 287
    new-array v3, v4, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v2, v3}, LHR8;-><init>([Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v6, LAhf;->s:LHR8;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v1, "@Headers annotation is empty."

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_c
    const/16 v19, -0x1

    .line 312
    .line 313
    instance-of v2, v13, LSkc;

    .line 314
    .line 315
    const-string v3, "Only one encoding annotation is allowed."

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    iget-boolean v2, v6, LAhf;->p:Z

    .line 320
    .line 321
    if-nez v2, :cond_d

    .line 322
    .line 323
    iput-boolean v5, v6, LAhf;->q:Z

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v11, v2, v3, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_e
    const/4 v2, 0x0

    .line 335
    instance-of v10, v13, LSJ7;

    .line 336
    .line 337
    if-eqz v10, :cond_10

    .line 338
    .line 339
    iget-boolean v10, v6, LAhf;->q:Z

    .line 340
    .line 341
    if-nez v10, :cond_f

    .line 342
    .line 343
    iput-boolean v5, v6, LAhf;->p:Z

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v11, v2, v3, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_10
    :goto_4
    add-int/2addr v9, v5

    .line 354
    const/4 v3, -0x1

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_11
    const/16 v19, -0x1

    .line 358
    .line 359
    iget-object v2, v6, LAhf;->n:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_7c

    .line 362
    .line 363
    iget-boolean v2, v6, LAhf;->o:Z

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    iget-boolean v2, v6, LAhf;->q:Z

    .line 368
    .line 369
    if-nez v2, :cond_14

    .line 370
    .line 371
    iget-boolean v2, v6, LAhf;->p:Z

    .line 372
    .line 373
    if-nez v2, :cond_13

    .line 374
    .line 375
    :cond_12
    const/4 v2, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_13
    new-array v0, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_14
    const/4 v2, 0x0

    .line 388
    new-array v0, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 391
    .line 392
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :goto_5
    iget-object v3, v6, LAhf;->d:[[Ljava/lang/annotation/Annotation;

    .line 398
    .line 399
    array-length v8, v3

    .line 400
    new-array v9, v8, [LTVd;

    .line 401
    .line 402
    iput-object v9, v6, LAhf;->v:[LTVd;

    .line 403
    .line 404
    add-int/lit8 v9, v8, -0x1

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    :goto_6
    if-ge v12, v8, :cond_68

    .line 408
    .line 409
    iget-object v13, v6, LAhf;->v:[LTVd;

    .line 410
    .line 411
    iget-object v14, v6, LAhf;->e:[Ljava/lang/reflect/Type;

    .line 412
    .line 413
    aget-object v14, v14, v12

    .line 414
    .line 415
    aget-object v15, v3, v12

    .line 416
    .line 417
    if-ne v12, v9, :cond_15

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_15
    const/16 v17, 0x0

    .line 423
    .line 424
    :goto_7
    if-eqz v15, :cond_65

    .line 425
    .line 426
    array-length v2, v15

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    :goto_8
    if-ge v4, v2, :cond_64

    .line 430
    .line 431
    aget-object v5, v15, v4

    .line 432
    .line 433
    move/from16 v23, v2

    .line 434
    .line 435
    instance-of v2, v5, LoJj;

    .line 436
    .line 437
    move/from16 v24, v2

    .line 438
    .line 439
    const-string v2, "@Path parameters may not be used with @Url."

    .line 440
    .line 441
    move-object/from16 v25, v3

    .line 442
    .line 443
    const-class v3, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v24, :cond_1e

    .line 446
    .line 447
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v5, v6, LAhf;->m:Z

    .line 451
    .line 452
    if-nez v5, :cond_1d

    .line 453
    .line 454
    iget-boolean v5, v6, LAhf;->i:Z

    .line 455
    .line 456
    if-nez v5, :cond_1c

    .line 457
    .line 458
    iget-boolean v2, v6, LAhf;->j:Z

    .line 459
    .line 460
    if-nez v2, :cond_1b

    .line 461
    .line 462
    iget-boolean v2, v6, LAhf;->k:Z

    .line 463
    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    iget-boolean v2, v6, LAhf;->l:Z

    .line 467
    .line 468
    if-nez v2, :cond_19

    .line 469
    .line 470
    iget-object v2, v6, LAhf;->r:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v2, :cond_18

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    iput-boolean v2, v6, LAhf;->m:Z

    .line 476
    .line 477
    const-class v2, LN09;

    .line 478
    .line 479
    if-eq v14, v2, :cond_16

    .line 480
    .line 481
    if-eq v14, v3, :cond_16

    .line 482
    .line 483
    const-class v2, Ljava/net/URI;

    .line 484
    .line 485
    if-eq v14, v2, :cond_16

    .line 486
    .line 487
    instance-of v2, v14, Ljava/lang/Class;

    .line 488
    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    move-object v2, v14

    .line 492
    check-cast v2, Ljava/lang/Class;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "android.net.Uri"

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    :cond_16
    const/4 v3, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    new-array v1, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :goto_9
    new-instance v2, Luqd;

    .line 519
    .line 520
    invoke-direct {v2, v12, v11}, Luqd;-><init>(ILjava/lang/reflect/Method;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v2

    .line 524
    move/from16 v24, v4

    .line 525
    .line 526
    move/from16 v27, v8

    .line 527
    .line 528
    move/from16 v28, v9

    .line 529
    .line 530
    move-object/from16 v29, v10

    .line 531
    .line 532
    move-object/from16 v18, v13

    .line 533
    .line 534
    :goto_a
    const/16 v16, 0x2

    .line 535
    .line 536
    goto/16 :goto_13

    .line 537
    .line 538
    :cond_18
    const/4 v3, 0x0

    .line 539
    iget-object v0, v6, LAhf;->n:Ljava/lang/String;

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    new-array v1, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v0, v1, v3

    .line 545
    .line 546
    const-string v0, "@Url cannot be used with @%s URL"

    .line 547
    .line 548
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_19
    const/4 v3, 0x0

    .line 554
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 555
    .line 556
    new-array v1, v3, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_1a
    const/4 v3, 0x0

    .line 564
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 565
    .line 566
    new-array v1, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_1b
    const/4 v3, 0x0

    .line 574
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 575
    .line 576
    new-array v1, v3, [Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1c
    const/4 v3, 0x0

    .line 584
    new-array v0, v3, [Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v11, v12, v2, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_1d
    const/4 v3, 0x0

    .line 592
    const-string v0, "Multiple @Url method annotations found."

    .line 593
    .line 594
    new-array v1, v3, [Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_1e
    move/from16 v24, v4

    .line 602
    .line 603
    instance-of v4, v5, Lvtd;

    .line 604
    .line 605
    move/from16 v26, v4

    .line 606
    .line 607
    iget-object v4, v6, LAhf;->a:Llpf;

    .line 608
    .line 609
    if-eqz v26, :cond_26

    .line 610
    .line 611
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v3, v6, LAhf;->j:Z

    .line 615
    .line 616
    if-nez v3, :cond_25

    .line 617
    .line 618
    iget-boolean v3, v6, LAhf;->k:Z

    .line 619
    .line 620
    if-nez v3, :cond_24

    .line 621
    .line 622
    iget-boolean v3, v6, LAhf;->l:Z

    .line 623
    .line 624
    if-nez v3, :cond_23

    .line 625
    .line 626
    iget-boolean v3, v6, LAhf;->m:Z

    .line 627
    .line 628
    if-nez v3, :cond_22

    .line 629
    .line 630
    iget-object v2, v6, LAhf;->r:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    iput-boolean v2, v6, LAhf;->i:Z

    .line 636
    .line 637
    check-cast v5, Lvtd;

    .line 638
    .line 639
    move-object v2, v13

    .line 640
    invoke-interface {v5}, Lvtd;->value()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    sget-object v3, LAhf;->y:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_20

    .line 655
    .line 656
    iget-object v3, v6, LAhf;->u:Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1f

    .line 663
    .line 664
    move-object v3, v14

    .line 665
    invoke-virtual {v4, v3, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    move-object v4, v10

    .line 670
    new-instance v10, Lrqd;

    .line 671
    .line 672
    invoke-interface {v5}, Lvtd;->encoded()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    move-object/from16 v18, v15

    .line 677
    .line 678
    move v15, v5

    .line 679
    move-object/from16 v5, v18

    .line 680
    .line 681
    move-object/from16 v18, v2

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-direct/range {v10 .. v15}, Lrqd;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Ln74;Z)V

    .line 685
    .line 686
    .line 687
    move-object v14, v3

    .line 688
    move-object/from16 v29, v4

    .line 689
    .line 690
    move-object v15, v5

    .line 691
    move/from16 v27, v8

    .line 692
    .line 693
    move/from16 v28, v9

    .line 694
    .line 695
    move-object v1, v10

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_1f
    iget-object v0, v6, LAhf;->r:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v10, 0x2

    .line 701
    new-array v1, v10, [Ljava/lang/Object;

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    aput-object v0, v1, v3

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    aput-object v13, v1, v2

    .line 708
    .line 709
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 710
    .line 711
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_20
    const/4 v2, 0x1

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v10, 0x2

    .line 719
    sget-object v0, LAhf;->x:Ljava/util/regex/Pattern;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-array v1, v10, [Ljava/lang/Object;

    .line 726
    .line 727
    aput-object v0, v1, v3

    .line 728
    .line 729
    aput-object v13, v1, v2

    .line 730
    .line 731
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 732
    .line 733
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_21
    const/4 v2, 0x1

    .line 739
    const/4 v3, 0x0

    .line 740
    iget-object v0, v6, LAhf;->n:Ljava/lang/String;

    .line 741
    .line 742
    new-array v1, v2, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v0, v1, v3

    .line 745
    .line 746
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 747
    .line 748
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_22
    const/4 v3, 0x0

    .line 754
    new-array v0, v3, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v11, v12, v2, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_23
    const/4 v3, 0x0

    .line 762
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 763
    .line 764
    new-array v1, v3, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_24
    const/4 v3, 0x0

    .line 772
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 773
    .line 774
    new-array v1, v3, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_25
    const/4 v3, 0x0

    .line 782
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 783
    .line 784
    new-array v1, v3, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_26
    move-object/from16 v18, v13

    .line 792
    .line 793
    const/4 v2, 0x0

    .line 794
    move-object v13, v10

    .line 795
    instance-of v10, v5, LsJe;

    .line 796
    .line 797
    const-string v2, "<String>)"

    .line 798
    .line 799
    move/from16 v27, v8

    .line 800
    .line 801
    const-string v8, " must include generic type (e.g., "

    .line 802
    .line 803
    move/from16 v28, v9

    .line 804
    .line 805
    const-class v9, Ljava/lang/Iterable;

    .line 806
    .line 807
    if-eqz v10, :cond_2a

    .line 808
    .line 809
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 810
    .line 811
    .line 812
    check-cast v5, LsJe;

    .line 813
    .line 814
    invoke-interface {v5}, LsJe;->value()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v5}, LsJe;->encoded()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    move-object/from16 v29, v13

    .line 827
    .line 828
    const/4 v13, 0x1

    .line 829
    iput-boolean v13, v6, LAhf;->j:Z

    .line 830
    .line 831
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-eqz v9, :cond_28

    .line 836
    .line 837
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    .line 838
    .line 839
    if-eqz v9, :cond_27

    .line 840
    .line 841
    move-object v2, v14

    .line 842
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    invoke-static {v9, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v4, Llqd;

    .line 854
    .line 855
    invoke-direct {v4, v3, v2, v5, v13}, Llqd;-><init>(Ljava/lang/String;Ln74;ZI)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Ljqd;

    .line 859
    .line 860
    invoke-direct {v2, v4, v9}, Ljqd;-><init>(LTVd;I)V

    .line 861
    .line 862
    .line 863
    :goto_b
    move-object v1, v2

    .line 864
    goto/16 :goto_a

    .line 865
    .line 866
    :cond_27
    const/4 v9, 0x0

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-array v1, v9, [Ljava/lang/Object;

    .line 897
    .line 898
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_29

    .line 908
    .line 909
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-static {v2}, LAhf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v4, Llqd;

    .line 922
    .line 923
    const/4 v13, 0x1

    .line 924
    invoke-direct {v4, v3, v2, v5, v13}, Llqd;-><init>(Ljava/lang/String;Ln74;ZI)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Ljqd;

    .line 928
    .line 929
    invoke-direct {v2, v4, v13}, Ljqd;-><init>(LTVd;I)V

    .line 930
    .line 931
    .line 932
    goto :goto_b

    .line 933
    :cond_29
    const/4 v13, 0x1

    .line 934
    invoke-virtual {v4, v14, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v4, Llqd;

    .line 939
    .line 940
    invoke-direct {v4, v3, v2, v5, v13}, Llqd;-><init>(Ljava/lang/String;Ln74;ZI)V

    .line 941
    .line 942
    .line 943
    :goto_c
    move-object v1, v4

    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :cond_2a
    move-object/from16 v29, v13

    .line 947
    .line 948
    const/4 v13, 0x1

    .line 949
    instance-of v10, v5, LDJe;

    .line 950
    .line 951
    if-eqz v10, :cond_2e

    .line 952
    .line 953
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 954
    .line 955
    .line 956
    check-cast v5, LDJe;

    .line 957
    .line 958
    invoke-interface {v5}, LDJe;->encoded()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iput-boolean v13, v6, LAhf;->k:Z

    .line 967
    .line 968
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    if-eqz v9, :cond_2c

    .line 973
    .line 974
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    .line 975
    .line 976
    if-eqz v9, :cond_2b

    .line 977
    .line 978
    move-object v2, v14

    .line 979
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    invoke-static {v9, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    new-instance v4, Lsqd;

    .line 991
    .line 992
    invoke-direct {v4, v2, v3}, Lsqd;-><init>(Ln74;Z)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Ljqd;

    .line 996
    .line 997
    invoke-direct {v2, v4, v9}, Ljqd;-><init>(LTVd;I)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_b

    .line 1001
    .line 1002
    :cond_2b
    const/4 v9, 0x0

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    new-array v1, v9, [Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_2d

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v2}, LAhf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    new-instance v4, Lsqd;

    .line 1058
    .line 1059
    invoke-direct {v4, v2, v3}, Lsqd;-><init>(Ln74;Z)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Ljqd;

    .line 1063
    .line 1064
    const/4 v13, 0x1

    .line 1065
    invoke-direct {v2, v4, v13}, Ljqd;-><init>(LTVd;I)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :cond_2d
    invoke-virtual {v4, v14, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v4, Lsqd;

    .line 1075
    .line 1076
    invoke-direct {v4, v2, v3}, Lsqd;-><init>(Ln74;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :cond_2e
    instance-of v10, v5, LCJe;

    .line 1082
    .line 1083
    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    .line 1084
    .line 1085
    move/from16 v30, v10

    .line 1086
    .line 1087
    const-class v10, Ljava/util/Map;

    .line 1088
    .line 1089
    if-eqz v30, :cond_32

    .line 1090
    .line 1091
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/4 v8, 0x1

    .line 1099
    iput-boolean v8, v6, LAhf;->l:Z

    .line 1100
    .line 1101
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v9

    .line 1105
    if-eqz v9, :cond_31

    .line 1106
    .line 1107
    invoke-static {v2, v14}, Ldmj;->M(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    instance-of v9, v2, Ljava/lang/reflect/ParameterizedType;

    .line 1112
    .line 1113
    if-eqz v9, :cond_30

    .line 1114
    .line 1115
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    invoke-static {v9, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v10

    .line 1122
    if-ne v3, v10, :cond_2f

    .line 1123
    .line 1124
    invoke-static {v8, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    new-instance v10, Lmqd;

    .line 1133
    .line 1134
    check-cast v5, LCJe;

    .line 1135
    .line 1136
    invoke-interface {v5}, LCJe;->encoded()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    move-object v5, v15

    .line 1141
    const/4 v15, 0x1

    .line 1142
    move-object v3, v14

    .line 1143
    move-object/from16 v4, v29

    .line 1144
    .line 1145
    const/16 v16, 0x2

    .line 1146
    .line 1147
    move v14, v2

    .line 1148
    invoke-direct/range {v10 .. v15}, Lmqd;-><init>(Ljava/lang/reflect/Method;ILn74;ZI)V

    .line 1149
    .line 1150
    .line 1151
    :goto_d
    move-object v14, v3

    .line 1152
    move-object v15, v5

    .line 1153
    move-object v1, v10

    .line 1154
    goto/16 :goto_13

    .line 1155
    .line 1156
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/4 v9, 0x0

    .line 1171
    new-array v1, v9, [Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    throw v0

    .line 1178
    :cond_30
    const/4 v9, 0x0

    .line 1179
    new-array v0, v9, [Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-static {v11, v12, v13, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_31
    const/4 v9, 0x0

    .line 1187
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1188
    .line 1189
    new-array v1, v9, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    throw v0

    .line 1196
    :cond_32
    const/16 v16, 0x2

    .line 1197
    .line 1198
    instance-of v1, v5, LQQ8;

    .line 1199
    .line 1200
    if-eqz v1, :cond_36

    .line 1201
    .line 1202
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v5, LQQ8;

    .line 1206
    .line 1207
    invoke-interface {v5}, LQQ8;->value()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_34

    .line 1220
    .line 1221
    instance-of v5, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1222
    .line 1223
    if-eqz v5, :cond_33

    .line 1224
    .line 1225
    move-object v2, v14

    .line 1226
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    invoke-static {v9, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    new-instance v3, Lnqd;

    .line 1238
    .line 1239
    invoke-direct {v3, v1, v2}, Lnqd;-><init>(Ljava/lang/String;Ln74;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Ljqd;

    .line 1243
    .line 1244
    invoke-direct {v1, v3, v9}, Ljqd;-><init>(LTVd;I)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_13

    .line 1248
    .line 1249
    :cond_33
    const/4 v9, 0x0

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    new-array v1, v9, [Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    throw v0

    .line 1286
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_35

    .line 1291
    .line 1292
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-static {v2}, LAhf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    new-instance v3, Lnqd;

    .line 1305
    .line 1306
    invoke-direct {v3, v1, v2}, Lnqd;-><init>(Ljava/lang/String;Ln74;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v1, Ljqd;

    .line 1310
    .line 1311
    const/4 v2, 0x1

    .line 1312
    invoke-direct {v1, v3, v2}, Ljqd;-><init>(LTVd;I)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_13

    .line 1316
    .line 1317
    :cond_35
    invoke-virtual {v4, v14, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v3, Lnqd;

    .line 1322
    .line 1323
    invoke-direct {v3, v1, v2}, Lnqd;-><init>(Ljava/lang/String;Ln74;)V

    .line 1324
    .line 1325
    .line 1326
    move-object v1, v3

    .line 1327
    goto/16 :goto_13

    .line 1328
    .line 1329
    :cond_36
    instance-of v1, v5, LhR8;

    .line 1330
    .line 1331
    if-eqz v1, :cond_3b

    .line 1332
    .line 1333
    const-class v1, LHR8;

    .line 1334
    .line 1335
    if-ne v14, v1, :cond_37

    .line 1336
    .line 1337
    new-instance v1, Lpqd;

    .line 1338
    .line 1339
    invoke-direct {v1, v12, v11}, Lpqd;-><init>(ILjava/lang/reflect/Method;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_13

    .line 1343
    .line 1344
    :cond_37
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_3a

    .line 1356
    .line 1357
    invoke-static {v1, v14}, Ldmj;->M(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1362
    .line 1363
    if-eqz v2, :cond_39

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    invoke-static {v9, v1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-ne v3, v2, :cond_38

    .line 1373
    .line 1374
    const/4 v13, 0x1

    .line 1375
    invoke-static {v13, v1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v4, v1, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    new-instance v2, Loqd;

    .line 1384
    .line 1385
    invoke-direct {v2, v11, v12, v1}, Loqd;-><init>(Ljava/lang/reflect/Method;ILn74;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_e
    move-object v1, v2

    .line 1389
    goto/16 :goto_13

    .line 1390
    .line 1391
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1394
    .line 1395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const/4 v9, 0x0

    .line 1406
    new-array v1, v9, [Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_39
    const/4 v9, 0x0

    .line 1414
    new-array v0, v9, [Ljava/lang/Object;

    .line 1415
    .line 1416
    invoke-static {v11, v12, v13, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :cond_3a
    const/4 v9, 0x0

    .line 1422
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1423
    .line 1424
    new-array v1, v9, [Ljava/lang/Object;

    .line 1425
    .line 1426
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :cond_3b
    instance-of v1, v5, LOt7;

    .line 1432
    .line 1433
    if-eqz v1, :cond_40

    .line 1434
    .line 1435
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 1436
    .line 1437
    .line 1438
    iget-boolean v1, v6, LAhf;->p:Z

    .line 1439
    .line 1440
    if-eqz v1, :cond_3f

    .line 1441
    .line 1442
    check-cast v5, LOt7;

    .line 1443
    .line 1444
    invoke-interface {v5}, LOt7;->value()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v5}, LOt7;->encoded()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    const/4 v13, 0x1

    .line 1453
    iput-boolean v13, v6, LAhf;->f:Z

    .line 1454
    .line 1455
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v9

    .line 1463
    if-eqz v9, :cond_3d

    .line 1464
    .line 1465
    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1466
    .line 1467
    if-eqz v9, :cond_3c

    .line 1468
    .line 1469
    move-object v2, v14

    .line 1470
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1471
    .line 1472
    const/4 v9, 0x0

    .line 1473
    invoke-static {v9, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    new-instance v4, Llqd;

    .line 1482
    .line 1483
    invoke-direct {v4, v1, v2, v3, v9}, Llqd;-><init>(Ljava/lang/String;Ln74;ZI)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, Ljqd;

    .line 1487
    .line 1488
    invoke-direct {v1, v4, v9}, Ljqd;-><init>(LTVd;I)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_13

    .line 1492
    .line 1493
    :cond_3c
    const/4 v9, 0x0

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-array v1, v9, [Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_3d
    const/4 v9, 0x0

    .line 1531
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_3e

    .line 1536
    .line 1537
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v2}, LAhf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v4, v2, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    new-instance v4, Llqd;

    .line 1550
    .line 1551
    invoke-direct {v4, v1, v2, v3, v9}, Llqd;-><init>(Ljava/lang/String;Ln74;ZI)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v1, Ljqd;

    .line 1555
    .line 1556
    const/4 v2, 0x1

    .line 1557
    invoke-direct {v1, v4, v2}, Ljqd;-><init>(LTVd;I)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_13

    .line 1561
    .line 1562
    :cond_3e
    invoke-virtual {v4, v14, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    new-instance v4, Llqd;

    .line 1567
    .line 1568
    invoke-direct {v4, v1, v2, v3, v9}, Llqd;-><init>(Ljava/lang/String;Ln74;ZI)V

    .line 1569
    .line 1570
    .line 1571
    :goto_f
    move-object v1, v4

    .line 1572
    goto/16 :goto_13

    .line 1573
    .line 1574
    :cond_3f
    const/4 v9, 0x0

    .line 1575
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1576
    .line 1577
    new-array v1, v9, [Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_40
    instance-of v1, v5, LVt7;

    .line 1585
    .line 1586
    if-eqz v1, :cond_45

    .line 1587
    .line 1588
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 1589
    .line 1590
    .line 1591
    iget-boolean v1, v6, LAhf;->p:Z

    .line 1592
    .line 1593
    if-eqz v1, :cond_44

    .line 1594
    .line 1595
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_43

    .line 1604
    .line 1605
    invoke-static {v1, v14}, Ldmj;->M(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 1610
    .line 1611
    if-eqz v2, :cond_42

    .line 1612
    .line 1613
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1614
    .line 1615
    const/4 v9, 0x0

    .line 1616
    invoke-static {v9, v1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    if-ne v3, v2, :cond_41

    .line 1621
    .line 1622
    const/4 v13, 0x1

    .line 1623
    invoke-static {v13, v1}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v4, v1, v15}, Llpf;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    iput-boolean v13, v6, LAhf;->f:Z

    .line 1632
    .line 1633
    new-instance v10, Lmqd;

    .line 1634
    .line 1635
    check-cast v5, LVt7;

    .line 1636
    .line 1637
    invoke-interface {v5}, LVt7;->encoded()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    move-object v5, v15

    .line 1642
    const/4 v15, 0x0

    .line 1643
    move-object v13, v1

    .line 1644
    move-object v3, v14

    .line 1645
    move-object/from16 v1, v29

    .line 1646
    .line 1647
    move v14, v2

    .line 1648
    invoke-direct/range {v10 .. v15}, Lmqd;-><init>(Ljava/lang/reflect/Method;ILn74;ZI)V

    .line 1649
    .line 1650
    .line 1651
    goto/16 :goto_d

    .line 1652
    .line 1653
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1656
    .line 1657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    const/4 v9, 0x0

    .line 1668
    new-array v1, v9, [Ljava/lang/Object;

    .line 1669
    .line 1670
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    throw v0

    .line 1675
    :cond_42
    const/4 v9, 0x0

    .line 1676
    new-array v0, v9, [Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-static {v11, v12, v13, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_43
    const/4 v9, 0x0

    .line 1684
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1685
    .line 1686
    new-array v1, v9, [Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0

    .line 1693
    :cond_44
    const/4 v9, 0x0

    .line 1694
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1695
    .line 1696
    new-array v1, v9, [Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :cond_45
    instance-of v1, v5, Lird;

    .line 1704
    .line 1705
    move/from16 v30, v1

    .line 1706
    .line 1707
    const-class v1, LTkc;

    .line 1708
    .line 1709
    if-eqz v30, :cond_54

    .line 1710
    .line 1711
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 1712
    .line 1713
    .line 1714
    iget-boolean v3, v6, LAhf;->q:Z

    .line 1715
    .line 1716
    if-eqz v3, :cond_53

    .line 1717
    .line 1718
    check-cast v5, Lird;

    .line 1719
    .line 1720
    const/4 v13, 0x1

    .line 1721
    iput-boolean v13, v6, LAhf;->g:Z

    .line 1722
    .line 1723
    invoke-interface {v5}, Lird;->value()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v13

    .line 1735
    if-eqz v13, :cond_4c

    .line 1736
    .line 1737
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    sget-object v4, Ltqd;->f:Ltqd;

    .line 1742
    .line 1743
    const-string v5, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1744
    .line 1745
    if-eqz v3, :cond_48

    .line 1746
    .line 1747
    instance-of v3, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1748
    .line 1749
    if-eqz v3, :cond_47

    .line 1750
    .line 1751
    move-object v2, v14

    .line 1752
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1753
    .line 1754
    const/4 v9, 0x0

    .line 1755
    invoke-static {v9, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    invoke-static {v2}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-eqz v1, :cond_46

    .line 1768
    .line 1769
    new-instance v1, Ljqd;

    .line 1770
    .line 1771
    invoke-direct {v1, v4, v9}, Ljqd;-><init>(LTVd;I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_13

    .line 1775
    .line 1776
    :cond_46
    new-array v0, v9, [Ljava/lang/Object;

    .line 1777
    .line 1778
    invoke-static {v11, v12, v5, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    throw v0

    .line 1783
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    const/4 v9, 0x0

    .line 1813
    new-array v1, v9, [Ljava/lang/Object;

    .line 1814
    .line 1815
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_48
    const/4 v9, 0x0

    .line 1821
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_4a

    .line 1826
    .line 1827
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_49

    .line 1836
    .line 1837
    new-instance v1, Ljqd;

    .line 1838
    .line 1839
    const/4 v13, 0x1

    .line 1840
    invoke-direct {v1, v4, v13}, Ljqd;-><init>(LTVd;I)V

    .line 1841
    .line 1842
    .line 1843
    goto/16 :goto_13

    .line 1844
    .line 1845
    :cond_49
    new-array v0, v9, [Ljava/lang/Object;

    .line 1846
    .line 1847
    invoke-static {v11, v12, v5, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_4a
    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-eqz v1, :cond_4b

    .line 1857
    .line 1858
    goto/16 :goto_f

    .line 1859
    .line 1860
    :cond_4b
    new-array v0, v9, [Ljava/lang/Object;

    .line 1861
    .line 1862
    invoke-static {v11, v12, v5, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :cond_4c
    const-string v13, "form-data; name=\""

    .line 1868
    .line 1869
    move-object/from16 v30, v5

    .line 1870
    .line 1871
    const-string v5, "\""

    .line 1872
    .line 1873
    invoke-static {v13, v3, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-interface/range {v30 .. v30}, Lird;->encoding()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    const-string v13, "Content-Disposition"

    .line 1882
    .line 1883
    const-string v0, "Content-Transfer-Encoding"

    .line 1884
    .line 1885
    filled-new-array {v13, v3, v0, v5}, [Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v0}, LlFg;->D([Ljava/lang/String;)LHR8;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    const-string v5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1898
    .line 1899
    if-eqz v3, :cond_4f

    .line 1900
    .line 1901
    instance-of v3, v14, Ljava/lang/reflect/ParameterizedType;

    .line 1902
    .line 1903
    if-eqz v3, :cond_4e

    .line 1904
    .line 1905
    move-object v2, v14

    .line 1906
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    invoke-static {v9, v2}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v2}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    if-nez v1, :cond_4d

    .line 1922
    .line 1923
    invoke-virtual {v4, v2, v15, v7}, Llpf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    new-instance v2, Lqqd;

    .line 1928
    .line 1929
    invoke-direct {v2, v11, v12, v0, v1}, Lqqd;-><init>(Ljava/lang/reflect/Method;ILHR8;Ln74;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v0, Ljqd;

    .line 1933
    .line 1934
    invoke-direct {v0, v2, v9}, Ljqd;-><init>(LTVd;I)V

    .line 1935
    .line 1936
    .line 1937
    :goto_10
    move-object v1, v0

    .line 1938
    goto/16 :goto_13

    .line 1939
    .line 1940
    :cond_4d
    new-array v0, v9, [Ljava/lang/Object;

    .line 1941
    .line 1942
    invoke-static {v11, v12, v5, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0

    .line 1947
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    const/4 v9, 0x0

    .line 1977
    new-array v1, v9, [Ljava/lang/Object;

    .line 1978
    .line 1979
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :cond_4f
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    if-eqz v2, :cond_51

    .line 1989
    .line 1990
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-static {v2}, LAhf;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    if-nez v1, :cond_50

    .line 2003
    .line 2004
    invoke-virtual {v4, v2, v15, v7}, Llpf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    new-instance v2, Lqqd;

    .line 2009
    .line 2010
    invoke-direct {v2, v11, v12, v0, v1}, Lqqd;-><init>(Ljava/lang/reflect/Method;ILHR8;Ln74;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v0, Ljqd;

    .line 2014
    .line 2015
    const/4 v13, 0x1

    .line 2016
    invoke-direct {v0, v2, v13}, Ljqd;-><init>(LTVd;I)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_10

    .line 2020
    :cond_50
    const/4 v9, 0x0

    .line 2021
    new-array v0, v9, [Ljava/lang/Object;

    .line 2022
    .line 2023
    invoke-static {v11, v12, v5, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    throw v0

    .line 2028
    :cond_51
    const/4 v9, 0x0

    .line 2029
    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-nez v1, :cond_52

    .line 2034
    .line 2035
    invoke-virtual {v4, v14, v15, v7}, Llpf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    new-instance v2, Lqqd;

    .line 2040
    .line 2041
    invoke-direct {v2, v11, v12, v0, v1}, Lqqd;-><init>(Ljava/lang/reflect/Method;ILHR8;Ln74;)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_e

    .line 2045
    .line 2046
    :cond_52
    new-array v0, v9, [Ljava/lang/Object;

    .line 2047
    .line 2048
    invoke-static {v11, v12, v5, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_53
    const/4 v9, 0x0

    .line 2054
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 2055
    .line 2056
    new-array v1, v9, [Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    throw v0

    .line 2063
    :cond_54
    instance-of v0, v5, Ljrd;

    .line 2064
    .line 2065
    if-eqz v0, :cond_5a

    .line 2066
    .line 2067
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 2068
    .line 2069
    .line 2070
    iget-boolean v0, v6, LAhf;->q:Z

    .line 2071
    .line 2072
    if-eqz v0, :cond_59

    .line 2073
    .line 2074
    const/4 v2, 0x1

    .line 2075
    iput-boolean v2, v6, LAhf;->g:Z

    .line 2076
    .line 2077
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v8

    .line 2085
    if-eqz v8, :cond_58

    .line 2086
    .line 2087
    invoke-static {v0, v14}, Ldmj;->M(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    instance-of v8, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2092
    .line 2093
    if-eqz v8, :cond_57

    .line 2094
    .line 2095
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2096
    .line 2097
    const/4 v9, 0x0

    .line 2098
    invoke-static {v9, v0}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v8

    .line 2102
    if-ne v3, v8, :cond_56

    .line 2103
    .line 2104
    invoke-static {v2, v0}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v0}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-nez v1, :cond_55

    .line 2117
    .line 2118
    invoke-virtual {v4, v0, v15, v7}, Llpf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v5, Ljrd;

    .line 2123
    .line 2124
    new-instance v1, Lqqd;

    .line 2125
    .line 2126
    invoke-interface {v5}, Ljrd;->encoding()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-direct {v1, v11, v12, v0, v2}, Lqqd;-><init>(Ljava/lang/reflect/Method;ILn74;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_13

    .line 2134
    .line 2135
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2136
    .line 2137
    const/4 v9, 0x0

    .line 2138
    new-array v1, v9, [Ljava/lang/Object;

    .line 2139
    .line 2140
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    throw v0

    .line 2145
    :cond_56
    const/4 v9, 0x0

    .line 2146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    const-string v1, "@PartMap keys must be of type String: "

    .line 2149
    .line 2150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    new-array v1, v9, [Ljava/lang/Object;

    .line 2161
    .line 2162
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :cond_57
    const/4 v9, 0x0

    .line 2168
    new-array v0, v9, [Ljava/lang/Object;

    .line 2169
    .line 2170
    invoke-static {v11, v12, v13, v0}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :cond_58
    const/4 v9, 0x0

    .line 2176
    const-string v0, "@PartMap parameter type must be Map."

    .line 2177
    .line 2178
    new-array v1, v9, [Ljava/lang/Object;

    .line 2179
    .line 2180
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :cond_59
    const/4 v9, 0x0

    .line 2186
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2187
    .line 2188
    new-array v1, v9, [Ljava/lang/Object;

    .line 2189
    .line 2190
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    throw v0

    .line 2195
    :cond_5a
    instance-of v0, v5, Lzy1;

    .line 2196
    .line 2197
    if-eqz v0, :cond_5d

    .line 2198
    .line 2199
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 2200
    .line 2201
    .line 2202
    iget-boolean v0, v6, LAhf;->p:Z

    .line 2203
    .line 2204
    if-nez v0, :cond_5c

    .line 2205
    .line 2206
    iget-boolean v0, v6, LAhf;->q:Z

    .line 2207
    .line 2208
    if-nez v0, :cond_5c

    .line 2209
    .line 2210
    iget-boolean v0, v6, LAhf;->h:Z

    .line 2211
    .line 2212
    if-nez v0, :cond_5b

    .line 2213
    .line 2214
    :try_start_1
    invoke-virtual {v4, v14, v15, v7}, Llpf;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2218
    const/4 v13, 0x1

    .line 2219
    iput-boolean v13, v6, LAhf;->h:Z

    .line 2220
    .line 2221
    new-instance v1, Lkqd;

    .line 2222
    .line 2223
    invoke-direct {v1, v11, v12, v0}, Lkqd;-><init>(Ljava/lang/reflect/Method;ILn74;)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_13

    .line 2227
    .line 2228
    :catch_1
    move-exception v0

    .line 2229
    const/4 v13, 0x1

    .line 2230
    const-string v1, "Unable to create @Body converter for %s"

    .line 2231
    .line 2232
    new-array v2, v13, [Ljava/lang/Object;

    .line 2233
    .line 2234
    const/4 v9, 0x0

    .line 2235
    aput-object v14, v2, v9

    .line 2236
    .line 2237
    invoke-static {v11, v0, v12, v1, v2}, Ldmj;->d0(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    throw v0

    .line 2242
    :cond_5b
    const/4 v9, 0x0

    .line 2243
    const-string v0, "Multiple @Body method annotations found."

    .line 2244
    .line 2245
    new-array v1, v9, [Ljava/lang/Object;

    .line 2246
    .line 2247
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :cond_5c
    const/4 v9, 0x0

    .line 2253
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2254
    .line 2255
    new-array v1, v9, [Ljava/lang/Object;

    .line 2256
    .line 2257
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    throw v0

    .line 2262
    :cond_5d
    instance-of v0, v5, LJHi;

    .line 2263
    .line 2264
    if-eqz v0, :cond_61

    .line 2265
    .line 2266
    invoke-virtual {v6, v12, v14}, LAhf;->c(ILjava/lang/reflect/Type;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    const/16 v22, 0x1

    .line 2274
    .line 2275
    add-int/lit8 v1, v12, -0x1

    .line 2276
    .line 2277
    :goto_11
    if-ltz v1, :cond_60

    .line 2278
    .line 2279
    iget-object v2, v6, LAhf;->v:[LTVd;

    .line 2280
    .line 2281
    aget-object v2, v2, v1

    .line 2282
    .line 2283
    instance-of v3, v2, Lvqd;

    .line 2284
    .line 2285
    if-eqz v3, :cond_5f

    .line 2286
    .line 2287
    check-cast v2, Lvqd;

    .line 2288
    .line 2289
    iget-object v2, v2, Lvqd;->f:Ljava/lang/Class;

    .line 2290
    .line 2291
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v2

    .line 2295
    if-nez v2, :cond_5e

    .line 2296
    .line 2297
    goto :goto_12

    .line 2298
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    const-string v3, "@Tag type "

    .line 2301
    .line 2302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    const-string v0, " is duplicate of parameter #"

    .line 2313
    .line 2314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    const/16 v22, 0x1

    .line 2318
    .line 2319
    add-int/lit8 v1, v1, 0x1

    .line 2320
    .line 2321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    const-string v0, " and would always overwrite its value."

    .line 2325
    .line 2326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    const/4 v9, 0x0

    .line 2334
    new-array v1, v9, [Ljava/lang/Object;

    .line 2335
    .line 2336
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    throw v0

    .line 2341
    :cond_5f
    :goto_12
    add-int/lit8 v1, v1, -0x1

    .line 2342
    .line 2343
    goto :goto_11

    .line 2344
    :cond_60
    new-instance v1, Lvqd;

    .line 2345
    .line 2346
    invoke-direct {v1, v0}, Lvqd;-><init>(Ljava/lang/Class;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_13

    .line 2350
    :cond_61
    const/4 v1, 0x0

    .line 2351
    :goto_13
    if-nez v1, :cond_62

    .line 2352
    .line 2353
    :goto_14
    const/16 v22, 0x1

    .line 2354
    .line 2355
    goto :goto_15

    .line 2356
    :cond_62
    if-nez v20, :cond_63

    .line 2357
    .line 2358
    move-object/from16 v20, v1

    .line 2359
    .line 2360
    goto :goto_14

    .line 2361
    :goto_15
    add-int/lit8 v4, v24, 0x1

    .line 2362
    .line 2363
    move-object/from16 v0, p0

    .line 2364
    .line 2365
    move-object/from16 v1, p1

    .line 2366
    .line 2367
    move-object/from16 v13, v18

    .line 2368
    .line 2369
    move/from16 v2, v23

    .line 2370
    .line 2371
    move-object/from16 v3, v25

    .line 2372
    .line 2373
    move/from16 v8, v27

    .line 2374
    .line 2375
    move/from16 v9, v28

    .line 2376
    .line 2377
    move-object/from16 v10, v29

    .line 2378
    .line 2379
    const/4 v5, 0x1

    .line 2380
    goto/16 :goto_8

    .line 2381
    .line 2382
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2383
    .line 2384
    const/4 v9, 0x0

    .line 2385
    new-array v1, v9, [Ljava/lang/Object;

    .line 2386
    .line 2387
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    throw v0

    .line 2392
    :cond_64
    :goto_16
    move-object/from16 v25, v3

    .line 2393
    .line 2394
    move/from16 v27, v8

    .line 2395
    .line 2396
    move/from16 v28, v9

    .line 2397
    .line 2398
    move-object/from16 v29, v10

    .line 2399
    .line 2400
    move-object/from16 v18, v13

    .line 2401
    .line 2402
    const/16 v16, 0x2

    .line 2403
    .line 2404
    goto :goto_17

    .line 2405
    :cond_65
    const/16 v20, 0x0

    .line 2406
    .line 2407
    goto :goto_16

    .line 2408
    :goto_17
    if-nez v20, :cond_67

    .line 2409
    .line 2410
    if-eqz v17, :cond_66

    .line 2411
    .line 2412
    :try_start_2
    invoke-static {v14}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    const-class v1, Lo54;

    .line 2417
    .line 2418
    if-ne v0, v1, :cond_66

    .line 2419
    .line 2420
    const/4 v13, 0x1

    .line 2421
    iput-boolean v13, v6, LAhf;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2422
    .line 2423
    const/16 v20, 0x0

    .line 2424
    .line 2425
    goto :goto_18

    .line 2426
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2427
    .line 2428
    const/4 v9, 0x0

    .line 2429
    new-array v1, v9, [Ljava/lang/Object;

    .line 2430
    .line 2431
    invoke-static {v11, v12, v0, v1}, Ldmj;->c0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    throw v0

    .line 2436
    :cond_67
    :goto_18
    aput-object v20, v18, v12

    .line 2437
    .line 2438
    const/4 v13, 0x1

    .line 2439
    add-int/2addr v12, v13

    .line 2440
    move-object/from16 v0, p0

    .line 2441
    .line 2442
    move-object/from16 v1, p1

    .line 2443
    .line 2444
    move-object/from16 v3, v25

    .line 2445
    .line 2446
    move/from16 v8, v27

    .line 2447
    .line 2448
    move/from16 v9, v28

    .line 2449
    .line 2450
    move-object/from16 v10, v29

    .line 2451
    .line 2452
    const/4 v2, 0x0

    .line 2453
    const/4 v4, 0x0

    .line 2454
    const/4 v5, 0x1

    .line 2455
    goto/16 :goto_6

    .line 2456
    .line 2457
    :cond_68
    move-object/from16 v29, v10

    .line 2458
    .line 2459
    const/4 v13, 0x1

    .line 2460
    iget-object v0, v6, LAhf;->r:Ljava/lang/String;

    .line 2461
    .line 2462
    if-nez v0, :cond_6a

    .line 2463
    .line 2464
    iget-boolean v0, v6, LAhf;->m:Z

    .line 2465
    .line 2466
    if-eqz v0, :cond_69

    .line 2467
    .line 2468
    goto :goto_19

    .line 2469
    :cond_69
    iget-object v0, v6, LAhf;->n:Ljava/lang/String;

    .line 2470
    .line 2471
    new-array v1, v13, [Ljava/lang/Object;

    .line 2472
    .line 2473
    const/16 v21, 0x0

    .line 2474
    .line 2475
    aput-object v0, v1, v21

    .line 2476
    .line 2477
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2478
    .line 2479
    const/4 v2, 0x0

    .line 2480
    invoke-static {v11, v2, v0, v1}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    throw v0

    .line 2485
    :cond_6a
    :goto_19
    iget-boolean v0, v6, LAhf;->p:Z

    .line 2486
    .line 2487
    if-nez v0, :cond_6c

    .line 2488
    .line 2489
    iget-boolean v1, v6, LAhf;->q:Z

    .line 2490
    .line 2491
    if-nez v1, :cond_6c

    .line 2492
    .line 2493
    iget-boolean v1, v6, LAhf;->o:Z

    .line 2494
    .line 2495
    if-nez v1, :cond_6c

    .line 2496
    .line 2497
    iget-boolean v1, v6, LAhf;->h:Z

    .line 2498
    .line 2499
    if-nez v1, :cond_6b

    .line 2500
    .line 2501
    goto :goto_1a

    .line 2502
    :cond_6b
    const/4 v9, 0x0

    .line 2503
    new-array v0, v9, [Ljava/lang/Object;

    .line 2504
    .line 2505
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2506
    .line 2507
    const/4 v2, 0x0

    .line 2508
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    throw v0

    .line 2513
    :cond_6c
    :goto_1a
    if-eqz v0, :cond_6e

    .line 2514
    .line 2515
    iget-boolean v0, v6, LAhf;->f:Z

    .line 2516
    .line 2517
    if-eqz v0, :cond_6d

    .line 2518
    .line 2519
    goto :goto_1b

    .line 2520
    :cond_6d
    const/4 v9, 0x0

    .line 2521
    new-array v0, v9, [Ljava/lang/Object;

    .line 2522
    .line 2523
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2524
    .line 2525
    const/4 v2, 0x0

    .line 2526
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    throw v0

    .line 2531
    :cond_6e
    :goto_1b
    iget-boolean v0, v6, LAhf;->q:Z

    .line 2532
    .line 2533
    if-eqz v0, :cond_70

    .line 2534
    .line 2535
    iget-boolean v0, v6, LAhf;->g:Z

    .line 2536
    .line 2537
    if-eqz v0, :cond_6f

    .line 2538
    .line 2539
    goto :goto_1c

    .line 2540
    :cond_6f
    const/4 v9, 0x0

    .line 2541
    new-array v0, v9, [Ljava/lang/Object;

    .line 2542
    .line 2543
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2544
    .line 2545
    const/4 v2, 0x0

    .line 2546
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    throw v0

    .line 2551
    :cond_70
    :goto_1c
    new-instance v2, LBhf;

    .line 2552
    .line 2553
    invoke-direct {v2, v6}, LBhf;-><init>(LAhf;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    invoke-static {v0}, Ldmj;->O(Ljava/lang/reflect/Type;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    if-nez v1, :cond_7b

    .line 2565
    .line 2566
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2567
    .line 2568
    if-eq v0, v1, :cond_7a

    .line 2569
    .line 2570
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    iget-boolean v1, v2, LBhf;->k:Z

    .line 2575
    .line 2576
    const-class v3, LRlf;

    .line 2577
    .line 2578
    if-eqz v1, :cond_73

    .line 2579
    .line 2580
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    array-length v5, v4

    .line 2585
    const/16 v22, 0x1

    .line 2586
    .line 2587
    add-int/lit8 v5, v5, -0x1

    .line 2588
    .line 2589
    aget-object v4, v4, v5

    .line 2590
    .line 2591
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2592
    .line 2593
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    const/4 v9, 0x0

    .line 2598
    aget-object v4, v4, v9

    .line 2599
    .line 2600
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 2601
    .line 2602
    if-eqz v5, :cond_71

    .line 2603
    .line 2604
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2605
    .line 2606
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    aget-object v4, v4, v9

    .line 2611
    .line 2612
    :cond_71
    invoke-static {v4}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    if-ne v5, v3, :cond_72

    .line 2617
    .line 2618
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2619
    .line 2620
    if-eqz v5, :cond_72

    .line 2621
    .line 2622
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2623
    .line 2624
    invoke-static {v9, v4}, Ldmj;->I(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    const/4 v5, 0x1

    .line 2629
    goto :goto_1d

    .line 2630
    :cond_72
    const/4 v5, 0x0

    .line 2631
    :goto_1d
    new-instance v6, LmQj;

    .line 2632
    .line 2633
    const-class v7, LJO1;

    .line 2634
    .line 2635
    const/4 v13, 0x1

    .line 2636
    new-array v8, v13, [Ljava/lang/reflect/Type;

    .line 2637
    .line 2638
    aput-object v4, v8, v9

    .line 2639
    .line 2640
    const/4 v4, 0x0

    .line 2641
    invoke-direct {v6, v4, v7, v8}, LmQj;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v0}, LwOg;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    :goto_1e
    move-object/from16 v4, p0

    .line 2649
    .line 2650
    goto :goto_1f

    .line 2651
    :cond_73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v6

    .line 2655
    const/4 v5, 0x0

    .line 2656
    goto :goto_1e

    .line 2657
    :goto_1f
    :try_start_3
    invoke-virtual {v4, v6, v0}, Llpf;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LMO1;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2661
    invoke-interface {v0}, LMO1;->e()Ljava/lang/reflect/Type;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v6

    .line 2665
    const-class v7, LQlf;

    .line 2666
    .line 2667
    if-eq v6, v7, :cond_79

    .line 2668
    .line 2669
    if-eq v6, v3, :cond_78

    .line 2670
    .line 2671
    iget-object v3, v2, LBhf;->c:Ljava/lang/String;

    .line 2672
    .line 2673
    move-object/from16 v13, v29

    .line 2674
    .line 2675
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v3

    .line 2679
    if-eqz v3, :cond_74

    .line 2680
    .line 2681
    const-class v3, Ljava/lang/Void;

    .line 2682
    .line 2683
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v3

    .line 2687
    if-eqz v3, :cond_75

    .line 2688
    .line 2689
    :cond_74
    move-object/from16 v3, p1

    .line 2690
    .line 2691
    goto :goto_20

    .line 2692
    :cond_75
    const/4 v9, 0x0

    .line 2693
    new-array v0, v9, [Ljava/lang/Object;

    .line 2694
    .line 2695
    const-string v1, "HEAD method must use Void as response type."

    .line 2696
    .line 2697
    move-object/from16 v3, p1

    .line 2698
    .line 2699
    const/4 v2, 0x0

    .line 2700
    invoke-static {v3, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :goto_20
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v7

    .line 2709
    :try_start_4
    invoke-virtual {v4, v6, v7}, Llpf;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln74;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2713
    iget-object v4, v4, Llpf;->b:LIO1;

    .line 2714
    .line 2715
    if-nez v1, :cond_76

    .line 2716
    .line 2717
    new-instance v1, LI09;

    .line 2718
    .line 2719
    invoke-direct {v1, v2, v4, v3, v0}, LI09;-><init>(LBhf;LIO1;Ln74;LMO1;)V

    .line 2720
    .line 2721
    .line 2722
    return-object v1

    .line 2723
    :cond_76
    if-eqz v5, :cond_77

    .line 2724
    .line 2725
    new-instance v1, LJ09;

    .line 2726
    .line 2727
    const/4 v6, 0x1

    .line 2728
    move-object v5, v4

    .line 2729
    move-object v4, v3

    .line 2730
    move-object v3, v5

    .line 2731
    move-object v5, v0

    .line 2732
    invoke-direct/range {v1 .. v6}, LJ09;-><init>(LBhf;LIO1;Ln74;LMO1;I)V

    .line 2733
    .line 2734
    .line 2735
    return-object v1

    .line 2736
    :cond_77
    move-object v5, v4

    .line 2737
    move-object v4, v3

    .line 2738
    move-object v3, v5

    .line 2739
    move-object v5, v0

    .line 2740
    new-instance v1, LJ09;

    .line 2741
    .line 2742
    const/4 v6, 0x0

    .line 2743
    invoke-direct/range {v1 .. v6}, LJ09;-><init>(LBhf;LIO1;Ln74;LMO1;I)V

    .line 2744
    .line 2745
    .line 2746
    return-object v1

    .line 2747
    :catch_3
    move-exception v0

    .line 2748
    const-string v1, "Unable to create converter for %s"

    .line 2749
    .line 2750
    const/4 v13, 0x1

    .line 2751
    new-array v2, v13, [Ljava/lang/Object;

    .line 2752
    .line 2753
    const/4 v9, 0x0

    .line 2754
    aput-object v6, v2, v9

    .line 2755
    .line 2756
    invoke-static {v3, v0, v1, v2}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    throw v0

    .line 2761
    :cond_78
    move-object/from16 v3, p1

    .line 2762
    .line 2763
    const/4 v9, 0x0

    .line 2764
    new-array v0, v9, [Ljava/lang/Object;

    .line 2765
    .line 2766
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2767
    .line 2768
    const/4 v2, 0x0

    .line 2769
    invoke-static {v3, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_79
    move-object/from16 v3, p1

    .line 2775
    .line 2776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2777
    .line 2778
    const-string v1, "\'"

    .line 2779
    .line 2780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v6}, Ldmj;->K(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2795
    .line 2796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    const/4 v9, 0x0

    .line 2804
    new-array v1, v9, [Ljava/lang/Object;

    .line 2805
    .line 2806
    const/4 v2, 0x0

    .line 2807
    invoke-static {v3, v2, v0, v1}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    throw v0

    .line 2812
    :catch_4
    move-exception v0

    .line 2813
    move-object/from16 v3, p1

    .line 2814
    .line 2815
    const/4 v9, 0x0

    .line 2816
    const-string v1, "Unable to create call adapter for %s"

    .line 2817
    .line 2818
    const/4 v13, 0x1

    .line 2819
    new-array v2, v13, [Ljava/lang/Object;

    .line 2820
    .line 2821
    aput-object v6, v2, v9

    .line 2822
    .line 2823
    invoke-static {v3, v0, v1, v2}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    throw v0

    .line 2828
    :cond_7a
    move-object/from16 v3, p1

    .line 2829
    .line 2830
    const/4 v9, 0x0

    .line 2831
    new-array v0, v9, [Ljava/lang/Object;

    .line 2832
    .line 2833
    const-string v1, "Service methods cannot return void."

    .line 2834
    .line 2835
    const/4 v2, 0x0

    .line 2836
    invoke-static {v3, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :cond_7b
    move-object/from16 v3, p1

    .line 2842
    .line 2843
    const/4 v2, 0x0

    .line 2844
    const/4 v9, 0x0

    .line 2845
    const/4 v13, 0x1

    .line 2846
    new-array v1, v13, [Ljava/lang/Object;

    .line 2847
    .line 2848
    aput-object v0, v1, v9

    .line 2849
    .line 2850
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2851
    .line 2852
    invoke-static {v3, v2, v0, v1}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0

    .line 2857
    :cond_7c
    const/4 v2, 0x0

    .line 2858
    const/4 v9, 0x0

    .line 2859
    new-array v0, v9, [Ljava/lang/Object;

    .line 2860
    .line 2861
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2862
    .line 2863
    invoke-static {v11, v2, v1, v0}, Ldmj;->b0(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    throw v0
.end method


# virtual methods
.method public abstract a(LV0d;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
