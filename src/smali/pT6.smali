.class public final LpT6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LFQ6;LqT6;LWm0;LURb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpT6;->a:I

    .line 1
    iput-object p1, p0, LpT6;->b:Ljava/io/Serializable;

    iput-object p2, p0, LpT6;->c:Ljava/lang/Object;

    iput-object p3, p0, LpT6;->t:Ljava/lang/Object;

    iput-object p4, p0, LpT6;->X:Ljava/lang/Object;

    iput-object p5, p0, LpT6;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lr1f;Lr1f;Lr1f;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpT6;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LpT6;->b:Ljava/io/Serializable;

    iput-object p2, p0, LpT6;->c:Ljava/lang/Object;

    iput-object p3, p0, LpT6;->t:Ljava/lang/Object;

    iput-object p4, p0, LpT6;->X:Ljava/lang/Object;

    iput-object p5, p0, LpT6;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v4, v1, LpT6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, v1, LpT6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, v1, LpT6;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v1, LpT6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, LpT6;->b:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, LpT6;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast v8, LrE9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lga2;

    .line 33
    .line 34
    check-cast v7, Lr1f;

    .line 35
    .line 36
    check-cast v6, Lr1f;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Float;

    .line 39
    .line 40
    check-cast v4, Lr1f;

    .line 41
    .line 42
    invoke-direct {v0, v4, v7, v6, v5}, Lga2;-><init>(Lr1f;Lr1f;Lr1f;Ljava/lang/Float;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lfa2;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, v3, v2}, Lfa2;-><init>(LMT1;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v10, p1

    .line 62
    .line 63
    check-cast v10, Ljava/util/Map;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v11, v8, LKv3;

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    const/4 v13, 0x2

    .line 71
    check-cast v4, LFQ6;

    .line 72
    .line 73
    check-cast v7, LqT6;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, LFQ6;->getComposer()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {}, LStk;->d()LFQ6;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, LFQ6;->getComposer()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-ne v11, v14, :cond_3

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    check-cast v11, LKv3;

    .line 93
    .line 94
    iget-object v11, v11, LKv3;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v11, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 108
    :goto_2
    if-eqz v11, :cond_3

    .line 109
    .line 110
    iget-object v11, v7, LqT6;->d:LXZ5;

    .line 111
    .line 112
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Le03;

    .line 117
    .line 118
    sget-object v14, LgB3;->e0:LgB3;

    .line 119
    .line 120
    sget-object v15, LJ03;->a:LQd7;

    .line 121
    .line 122
    invoke-interface {v11, v14, v15}, Le03;->k(LBI3;LQd7;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    iget-object v11, v7, LqT6;->o:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v14, "anr.ferrite"

    .line 135
    .line 136
    const-string v15, ".yml"

    .line 137
    .line 138
    invoke-static {v14, v15, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/high16 v14, 0x3c000000    # 0.0078125f

    .line 143
    .line 144
    :try_start_0
    invoke-static {v11, v14}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v0, "ANR"

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const-string v2, "true"

    .line 157
    .line 158
    invoke-virtual {v15, v0, v2}, Lcom/snap/android/ferrite/core/Ferrite;->newCrashHint(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/android/ferrite/core/CrashHint;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v14}, Lcom/snap/android/ferrite/core/Ferrite;->dumpProcess(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {v14, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, LBq7;->q0(Ljava/io/File;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    new-instance v2, LGqh;

    .line 175
    .line 176
    invoke-direct {v2, v0, v13}, LGqh;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_4
    invoke-static {v14, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    const/16 v17, 0x0

    .line 195
    .line 196
    new-instance v2, LGqh;

    .line 197
    .line 198
    move-object v0, v8

    .line 199
    check-cast v0, LKv3;

    .line 200
    .line 201
    invoke-virtual {v0}, LKv3;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v2, v0, v12}, LGqh;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :goto_4
    new-instance v0, Lhad;

    .line 209
    .line 210
    invoke-direct {v0, v8, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    const/16 v17, 0x0

    .line 215
    .line 216
    iget-object v0, v7, LqT6;->m:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lhad;

    .line 223
    .line 224
    invoke-direct {v2, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :goto_5
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    check-cast v19, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LGqh;

    .line 237
    .line 238
    iget-object v2, v7, LqT6;->l:LeNe;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LFQ6;->getErrorCodeCase()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v4}, LqT6;->g(LFQ6;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-array v14, v9, [C

    .line 252
    .line 253
    const/16 v15, 0x5f

    .line 254
    .line 255
    aput-char v15, v14, v17

    .line 256
    .line 257
    const/4 v12, 0x6

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static {v11, v14, v15, v12}, LR4i;->L1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v12, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v2, "_"

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v11, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v2, ";"

    .line 296
    .line 297
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v11, ""

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static {v11, v2, v15}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v30

    .line 311
    iget v2, v0, LGqh;->b:I

    .line 312
    .line 313
    iget-object v12, v7, LqT6;->v:LXfi;

    .line 314
    .line 315
    iget-object v14, v7, LqT6;->u:LXfi;

    .line 316
    .line 317
    iget-object v15, v7, LqT6;->w:LXfi;

    .line 318
    .line 319
    const/16 v18, 0x1

    .line 320
    .line 321
    iget-object v9, v7, LqT6;->g:LMb1;

    .line 322
    .line 323
    iget-object v3, v7, LqT6;->f:Lbke;

    .line 324
    .line 325
    iget-object v1, v7, LqT6;->e:LTH5;

    .line 326
    .line 327
    if-ne v2, v13, :cond_7

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    new-instance v20, LBkc;

    .line 331
    .line 332
    new-instance v5, LTQ6;

    .line 333
    .line 334
    invoke-direct {v5, v4}, LTQ6;-><init>(LFQ6;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_5

    .line 342
    .line 343
    move-object/from16 v22, v11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_5
    move-object/from16 v22, v4

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lobi;

    .line 353
    .line 354
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v24, v4

    .line 359
    .line 360
    check-cast v24, LYsh;

    .line 361
    .line 362
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lobi;

    .line 367
    .line 368
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v25, v4

    .line 373
    .line 374
    check-cast v25, LfK8;

    .line 375
    .line 376
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lobi;

    .line 381
    .line 382
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v26, v4

    .line 387
    .line 388
    check-cast v26, LOo6;

    .line 389
    .line 390
    invoke-virtual {v1}, LTH5;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v27

    .line 394
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LfE6;

    .line 399
    .line 400
    invoke-virtual {v1}, LfE6;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v28

    .line 404
    if-eqz v9, :cond_6

    .line 405
    .line 406
    invoke-virtual {v9}, LMb1;->m()Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v3, v1

    .line 415
    check-cast v3, [B

    .line 416
    .line 417
    move-object/from16 v29, v3

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_6
    move-object/from16 v29, v2

    .line 421
    .line 422
    :goto_7
    iget-object v0, v0, LGqh;->a:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v31, 0xc0

    .line 425
    .line 426
    move-object/from16 v23, v0

    .line 427
    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    invoke-direct/range {v20 .. v31}, LBkc;-><init>(LTQ6;Ljava/lang/String;Ljava/lang/String;LYsh;LfK8;LOo6;ZLjava/lang/String;[BZI)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_17

    .line 434
    .line 435
    :cond_7
    const/4 v2, 0x0

    .line 436
    new-instance v8, LTQ6;

    .line 437
    .line 438
    invoke-direct {v8, v4}, LTQ6;-><init>(LFQ6;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lobi;

    .line 446
    .line 447
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object/from16 v23, v4

    .line 452
    .line 453
    check-cast v23, LfK8;

    .line 454
    .line 455
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lobi;

    .line 460
    .line 461
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v24, v4

    .line 466
    .line 467
    check-cast v24, LOo6;

    .line 468
    .line 469
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lobi;

    .line 474
    .line 475
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v22, v4

    .line 480
    .line 481
    check-cast v22, LYsh;

    .line 482
    .line 483
    invoke-virtual {v1}, LTH5;->a()Z

    .line 484
    .line 485
    .line 486
    move-result v25

    .line 487
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LfE6;

    .line 492
    .line 493
    invoke-virtual {v1}, LfE6;->a()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v26

    .line 497
    if-eqz v9, :cond_8

    .line 498
    .line 499
    invoke-virtual {v9}, LMb1;->m()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object/from16 v20, v1

    .line 508
    .line 509
    check-cast v20, [B

    .line 510
    .line 511
    move-object/from16 v27, v20

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_8
    move-object/from16 v27, v2

    .line 515
    .line 516
    :goto_8
    if-eqz v10, :cond_16

    .line 517
    .line 518
    const-string v33, "----THREAD DUMP----\n"

    .line 519
    .line 520
    iget-object v1, v7, LqT6;->i:LIwi;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v3, LXRg;->a:LWRg;

    .line 526
    .line 527
    const-string v4, "getAllThreads"

    .line 528
    .line 529
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    :try_start_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_a

    .line 551
    .line 552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Ljava/util/Map$Entry;

    .line 557
    .line 558
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Ljava/lang/Thread;

    .line 563
    .line 564
    invoke-virtual {v1, v12}, LIwi;->a(Ljava/lang/Thread;)Lhad;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    if-nez v13, :cond_9

    .line 569
    .line 570
    new-instance v13, Lhad;

    .line 571
    .line 572
    invoke-direct {v13, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_9
    :goto_a
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    goto :goto_9

    .line 584
    :cond_a
    invoke-static {v4}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v2, LkJh;

    .line 591
    .line 592
    const/4 v12, 0x6

    .line 593
    invoke-direct {v2, v12}, LkJh;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v4, 0xa

    .line 605
    .line 606
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v15, 0x0

    .line 618
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_14

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    add-int/lit8 v9, v15, 0x1

    .line 629
    .line 630
    if-ltz v15, :cond_13

    .line 631
    .line 632
    check-cast v4, Lhad;

    .line 633
    .line 634
    iget-object v12, v4, Lhad;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v12, Ljava/lang/Thread;

    .line 637
    .line 638
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lhad;

    .line 641
    .line 642
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    check-cast v13, [Ljava/lang/StackTraceElement;

    .line 647
    .line 648
    if-nez v15, :cond_b

    .line 649
    .line 650
    const-string v14, "(Max CPU Usage thread): "

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_b
    move-object v14, v11

    .line 654
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-virtual {v12}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move-object/from16 v16, v1

    .line 663
    .line 664
    iget-object v1, v4, Lhad;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljava/lang/Double;

    .line 667
    .line 668
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Double;

    .line 671
    .line 672
    if-eqz v1, :cond_c

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 675
    .line 676
    .line 677
    move-result-wide v28

    .line 678
    invoke-static/range {v28 .. v29}, Lvek;->a(D)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v21

    .line 682
    move-object/from16 v37, v21

    .line 683
    .line 684
    move-object/from16 v21, v1

    .line 685
    .line 686
    move-object/from16 v1, v37

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_c
    move-object/from16 v21, v1

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    :goto_d
    if-eqz v4, :cond_d

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 695
    .line 696
    .line 697
    move-result-wide v28

    .line 698
    invoke-static/range {v28 .. v29}, Lvek;->a(D)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v28

    .line 702
    move-object/from16 v37, v28

    .line 703
    .line 704
    move-object/from16 v28, v4

    .line 705
    .line 706
    move-object/from16 v4, v37

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_d
    move-object/from16 v28, v4

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    :goto_e
    if-eqz v21, :cond_e

    .line 713
    .line 714
    if-eqz v28, :cond_e

    .line 715
    .line 716
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 717
    .line 718
    .line 719
    move-result-wide v31

    .line 720
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    .line 721
    .line 722
    .line 723
    move-result-wide v28

    .line 724
    add-double v31, v31, v28

    .line 725
    .line 726
    move-object/from16 v21, v5

    .line 727
    .line 728
    invoke-static/range {v31 .. v32}, Lvek;->a(D)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    move-object/from16 v28, v6

    .line 733
    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v29, v8

    .line 740
    .line 741
    const-string v8, ", "

    .line 742
    .line 743
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    goto :goto_f

    .line 754
    :cond_e
    move-object/from16 v21, v5

    .line 755
    .line 756
    move-object/from16 v28, v6

    .line 757
    .line 758
    move-object/from16 v29, v8

    .line 759
    .line 760
    move-object v5, v11

    .line 761
    :goto_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v1, "u, "

    .line 770
    .line 771
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v1, "s"

    .line 778
    .line 779
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 789
    const-string v4, "\n"

    .line 790
    .line 791
    if-eqz v13, :cond_10

    .line 792
    .line 793
    :try_start_6
    array-length v5, v13

    .line 794
    if-nez v5, :cond_f

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    goto :goto_10

    .line 798
    :cond_f
    const/4 v5, 0x0

    .line 799
    :goto_10
    xor-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    if-ne v5, v6, :cond_11

    .line 803
    .line 804
    move-object v5, v4

    .line 805
    goto :goto_11

    .line 806
    :cond_10
    const/4 v6, 0x1

    .line 807
    :cond_11
    move-object v5, v11

    .line 808
    :goto_11
    if-eqz v13, :cond_12

    .line 809
    .line 810
    sget-object v8, Ln9i;->A0:Ln9i;

    .line 811
    .line 812
    const/16 v6, 0x1e

    .line 813
    .line 814
    invoke-static {v13, v4, v8, v6}, Lv70;->G0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_12

    .line 819
    :cond_12
    const/4 v4, 0x0

    .line 820
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v8, " (state="

    .line 832
    .line 833
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v8, ", CPU usage="

    .line 840
    .line 841
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move v15, v9

    .line 861
    move-object/from16 v1, v16

    .line 862
    .line 863
    move-object/from16 v5, v21

    .line 864
    .line 865
    move-object/from16 v6, v28

    .line 866
    .line 867
    move-object/from16 v8, v29

    .line 868
    .line 869
    const/16 v18, 0x1

    .line 870
    .line 871
    goto/16 :goto_b

    .line 872
    .line 873
    :cond_13
    invoke-static {}, Lve3;->f0()V

    .line 874
    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    throw v20

    .line 879
    :cond_14
    move-object/from16 v21, v5

    .line 880
    .line 881
    move-object/from16 v28, v6

    .line 882
    .line 883
    move-object/from16 v29, v8

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const-string v32, "\n\n"

    .line 888
    .line 889
    const/16 v35, 0x0

    .line 890
    .line 891
    const/16 v36, 0x3c

    .line 892
    .line 893
    const/16 v34, 0x0

    .line 894
    .line 895
    move-object/from16 v31, v2

    .line 896
    .line 897
    invoke-static/range {v31 .. v36}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 901
    sget-object v1, LXRg;->b:Lzhi;

    .line 902
    .line 903
    if-eqz v1, :cond_17

    .line 904
    .line 905
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :goto_13
    sget-object v1, LXRg;->b:Lzhi;

    .line 910
    .line 911
    if-eqz v1, :cond_15

    .line 912
    .line 913
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 914
    .line 915
    .line 916
    :cond_15
    throw v0

    .line 917
    :cond_16
    move-object/from16 v20, v2

    .line 918
    .line 919
    move-object/from16 v21, v5

    .line 920
    .line 921
    move-object/from16 v28, v6

    .line 922
    .line 923
    move-object/from16 v29, v8

    .line 924
    .line 925
    :cond_17
    :goto_14
    iget v1, v0, LGqh;->b:I

    .line 926
    .line 927
    const/4 v3, 0x5

    .line 928
    if-ne v1, v3, :cond_19

    .line 929
    .line 930
    iget-object v3, v7, LqT6;->n:Lhsj;

    .line 931
    .line 932
    iget-object v3, v3, Lhsj;->a:Ljava/lang/ref/WeakReference;

    .line 933
    .line 934
    if-eqz v3, :cond_18

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lgsj;

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_18
    move-object/from16 v3, v20

    .line 944
    .line 945
    :goto_15
    if-eqz v3, :cond_19

    .line 946
    .line 947
    invoke-virtual {v3}, Lgsj;->h()Ljava/util/LinkedHashMap;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    move-object/from16 v32, v3

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_19
    move-object/from16 v32, v20

    .line 955
    .line 956
    :goto_16
    new-instance v18, LPx9;

    .line 957
    .line 958
    iget-object v0, v0, LGqh;->a:Ljava/lang/String;

    .line 959
    .line 960
    move-object/from16 v20, v28

    .line 961
    .line 962
    check-cast v20, LWm0;

    .line 963
    .line 964
    move-object/from16 v5, v21

    .line 965
    .line 966
    check-cast v5, LURb;

    .line 967
    .line 968
    move/from16 v31, v1

    .line 969
    .line 970
    move-object/from16 v28, v2

    .line 971
    .line 972
    move-object/from16 v21, v29

    .line 973
    .line 974
    move/from16 v33, v30

    .line 975
    .line 976
    move-object/from16 v30, v0

    .line 977
    .line 978
    move-object/from16 v29, v5

    .line 979
    .line 980
    invoke-direct/range {v18 .. v33}, LPx9;-><init>(Ljava/lang/Throwable;LWm0;LTQ6;LYsh;LfK8;LOo6;ZLjava/lang/String;[BLjava/lang/String;LURb;Ljava/lang/String;ILjava/util/LinkedHashMap;Z)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v20, v18

    .line 984
    .line 985
    :goto_17
    return-object v20

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
