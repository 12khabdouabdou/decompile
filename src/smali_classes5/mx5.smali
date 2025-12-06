.class public final Lmx5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Liy5;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:LAC5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLAC5;Liy5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmx5;->a:I

    iput-object p1, p0, Lmx5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmx5;->c:Z

    iput-object p3, p0, Lmx5;->t:LAC5;

    iput-object p4, p0, Lmx5;->X:Liy5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmx5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 11
    .line 12
    iget-object v2, v1, Lmx5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lhad;

    .line 15
    .line 16
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->newBuilder()Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v1, Lmx5;->X:Liy5;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LVq7;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LR34;

    .line 66
    .line 67
    iget-object v6, v6, LR34;->a:LKjj;

    .line 68
    .line 69
    instance-of v9, v6, LCjj;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    check-cast v6, LCjj;

    .line 74
    .line 75
    invoke-static {v6}, LKnk;->k(LCjj;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v9, v6, LFjj;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    check-cast v6, LFjj;

    .line 85
    .line 86
    invoke-virtual {v6}, LFjj;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-virtual {v7, v4, v8, v6, v9}, Liy5;->r(Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;LVq7;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LVq7;

    .line 134
    .line 135
    iget-object v8, v8, LVq7;->a:LtL9;

    .line 136
    .line 137
    iget-object v8, v8, LtL9;->a:Lo09;

    .line 138
    .line 139
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v7, v5}, Liy5;->n(Liy5;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/CombinedLensDescriptor;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, LXRg;->a:LWRg;

    .line 153
    .line 154
    const-string v6, "LOOK:LOOK:LENS_WARM_UP_LATENCY"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLenses(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "<*>"

    .line 164
    .line 165
    invoke-virtual {v5, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LVq7;

    .line 184
    .line 185
    iget-object v5, v5, LVq7;->a:LtL9;

    .line 186
    .line 187
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 188
    .line 189
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->suspendLensUpdates(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    :try_start_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lzhi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    :cond_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2}, LFdb;->d0(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    if-ge v2, v3, :cond_9

    .line 228
    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LVq7;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LR34;

    .line 263
    .line 264
    iget-object v4, v4, LVq7;->a:LtL9;

    .line 265
    .line 266
    iget-object v4, v4, LtL9;->a:Lo09;

    .line 267
    .line 268
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v0, v7, Liy5;->i0:Ls76;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ls76;->a(Ljava/util/LinkedHashMap;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-boolean v0, v1, Lmx5;->c:Z

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iget-object v0, v1, Lmx5;->t:LAC5;

    .line 288
    .line 289
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-interface {v0}, LCk7;->a()V

    .line 294
    .line 295
    .line 296
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object v0

    .line 299
    :goto_6
    :try_start_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    sget-object v2, LXRg;->b:Lzhi;

    .line 309
    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 313
    .line 314
    .line 315
    :cond_d
    throw v0

    .line 316
    :pswitch_0
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 319
    .line 320
    iget-object v2, v1, Lmx5;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Li7j;

    .line 323
    .line 324
    iget-object v2, v1, Lmx5;->X:Liy5;

    .line 325
    .line 326
    invoke-virtual {v2}, Liy5;->s()LZq7;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, LZq7;->a:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lo09;

    .line 357
    .line 358
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->suspendLensUpdates(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    iget-boolean v0, v1, Lmx5;->c:Z

    .line 365
    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    iget-object v0, v1, Lmx5;->t:LAC5;

    .line 369
    .line 370
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-interface {v0}, LCk7;->a()V

    .line 375
    .line 376
    .line 377
    :cond_f
    sget-object v0, Li7j;->a:Li7j;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_1
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 383
    .line 384
    iget-object v2, v1, Lmx5;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Li7j;

    .line 387
    .line 388
    iget-object v2, v1, Lmx5;->X:Liy5;

    .line 389
    .line 390
    invoke-virtual {v2}, Liy5;->s()LZq7;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, LZq7;->a:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lo09;

    .line 421
    .line 422
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->resumeLensUpdates(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    iget-boolean v0, v1, Lmx5;->c:Z

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-object v0, v1, Lmx5;->t:LAC5;

    .line 433
    .line 434
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-interface {v0}, LCk7;->a()V

    .line 439
    .line 440
    .line 441
    :cond_11
    sget-object v0, Li7j;->a:Li7j;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_2
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 447
    .line 448
    iget-object v2, v1, Lmx5;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget-object v5, v1, Lmx5;->X:Liy5;

    .line 461
    .line 462
    if-eqz v4, :cond_12

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lo09;

    .line 469
    .line 470
    invoke-static {v5, v0, v4}, Liy5;->b(Liy5;Lcom/looksery/sdk/LSCoreManagerWrapper;Lo09;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    invoke-virtual {v5}, Liy5;->s()LZq7;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    iget-object v4, v0, LZq7;->b:Ljava/util/Map;

    .line 481
    .line 482
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v2}, LBe3;->n0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-interface {v4, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, LEdb;->m0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    iget-object v0, v0, LZq7;->a:Ljava/util/Map;

    .line 503
    .line 504
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v2}, LBe3;->n0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v0, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, LEdb;->m0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v4, LZq7;

    .line 523
    .line 524
    invoke-direct {v4, v0, v3}, LZq7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v0, v1, Lmx5;->c:Z

    .line 533
    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    iget-object v0, v1, Lmx5;->t:LAC5;

    .line 537
    .line 538
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 539
    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    invoke-interface {v0}, LCk7;->a()V

    .line 543
    .line 544
    .line 545
    :cond_13
    return-object v2

    .line 546
    :pswitch_3
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    sget-object v2, LIL6;->a:LIL6;

    .line 557
    .line 558
    iget-object v3, v1, Lmx5;->X:Liy5;

    .line 559
    .line 560
    invoke-static {v3, v2}, Liy5;->n(Liy5;Ljava/util/Set;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->removeAppliedLenses()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Liy5;->s()LZq7;

    .line 567
    .line 568
    .line 569
    new-instance v0, LZq7;

    .line 570
    .line 571
    invoke-direct {v0}, LZq7;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, LTq7;->a:LTq7;

    .line 580
    .line 581
    iget-object v2, v3, Liy5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_14
    const/4 v0, 0x0

    .line 589
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-boolean v2, v1, Lmx5;->c:Z

    .line 594
    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    iget-object v2, v1, Lmx5;->t:LAC5;

    .line 598
    .line 599
    iget-object v2, v2, LAC5;->l0:LCk7;

    .line 600
    .line 601
    if-eqz v2, :cond_15

    .line 602
    .line 603
    invoke-interface {v2}, LCk7;->a()V

    .line 604
    .line 605
    .line 606
    :cond_15
    return-object v0

    .line 607
    :pswitch_4
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 610
    .line 611
    iget-object v2, v1, Lmx5;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lo09;

    .line 614
    .line 615
    iget-object v3, v1, Lmx5;->X:Liy5;

    .line 616
    .line 617
    invoke-static {v3, v0, v2}, Liy5;->b(Liy5;Lcom/looksery/sdk/LSCoreManagerWrapper;Lo09;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Liy5;->s()LZq7;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v4, v0, LZq7;->b:Ljava/util/Map;

    .line 625
    .line 626
    invoke-static {v2, v4}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v0, v0, LZq7;->a:Ljava/util/Map;

    .line 631
    .line 632
    invoke-static {v2, v0}, LEdb;->k0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v2, LZq7;

    .line 637
    .line 638
    invoke-direct {v2, v0, v4}, LZq7;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v3, Liy5;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v1, Lmx5;->c:Z

    .line 647
    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    iget-object v0, v1, Lmx5;->t:LAC5;

    .line 651
    .line 652
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 653
    .line 654
    if-eqz v0, :cond_16

    .line 655
    .line 656
    invoke-interface {v0}, LCk7;->a()V

    .line 657
    .line 658
    .line 659
    :cond_16
    sget-object v0, Li7j;->a:Li7j;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_5
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 665
    .line 666
    iget-object v2, v1, Lmx5;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lhad;

    .line 669
    .line 670
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    new-instance v4, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->newBuilder()Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    const/4 v10, 0x0

    .line 700
    iget-object v11, v1, Lmx5;->X:Liy5;

    .line 701
    .line 702
    if-eqz v5, :cond_1c

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LVq7;

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, LR34;

    .line 721
    .line 722
    iget-object v5, v5, LR34;->a:LKjj;

    .line 723
    .line 724
    instance-of v7, v5, LCjj;

    .line 725
    .line 726
    if-eqz v7, :cond_18

    .line 727
    .line 728
    check-cast v5, LCjj;

    .line 729
    .line 730
    invoke-static {v5}, LKnk;->k(LCjj;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    goto :goto_c

    .line 735
    :cond_18
    instance-of v7, v5, LFjj;

    .line 736
    .line 737
    if-eqz v7, :cond_19

    .line 738
    .line 739
    check-cast v5, LFjj;

    .line 740
    .line 741
    invoke-virtual {v5}, LFjj;->a()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    goto :goto_c

    .line 746
    :cond_19
    const/4 v5, 0x0

    .line 747
    :goto_c
    if-eqz v5, :cond_17

    .line 748
    .line 749
    invoke-static {v4}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, LVq7;

    .line 754
    .line 755
    if-eqz v7, :cond_1b

    .line 756
    .line 757
    iget v8, v6, LVq7;->b:I

    .line 758
    .line 759
    iget v12, v7, LVq7;->b:I

    .line 760
    .line 761
    if-ne v12, v8, :cond_1a

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v2, "All requests must have same `applicationStrategy` value! "

    .line 767
    .line 768
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v2, " and "

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v2, " are different!"

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v2

    .line 801
    :cond_1b
    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v9, v6, v5, v10}, Liy5;->r(Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;LVq7;Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1d

    .line 813
    .line 814
    sget-object v4, LsL6;->a:LsL6;

    .line 815
    .line 816
    goto/16 :goto_16

    .line 817
    .line 818
    :cond_1d
    new-instance v3, Ljava/util/HashSet;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_1e

    .line 836
    .line 837
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, LVq7;

    .line 842
    .line 843
    iget-object v6, v6, LVq7;->a:LtL9;

    .line 844
    .line 845
    iget-object v6, v6, LtL9;->a:Lo09;

    .line 846
    .line 847
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_1e
    invoke-static {v11, v3}, Liy5;->n(Liy5;Ljava/util/Set;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v11, v4}, Liy5;->q(Liy5;Ljava/util/List;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    iget-boolean v5, v11, Liy5;->Z:Z

    .line 861
    .line 862
    if-eqz v5, :cond_1f

    .line 863
    .line 864
    if-nez v3, :cond_1f

    .line 865
    .line 866
    goto/16 :goto_16

    .line 867
    .line 868
    :cond_1f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 869
    .line 870
    iget-object v5, v11, Liy5;->e0:LA73;

    .line 871
    .line 872
    invoke-interface {v5, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 877
    .line 878
    iget-object v5, v11, Liy5;->f0:LA73;

    .line 879
    .line 880
    invoke-interface {v5, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 881
    .line 882
    .line 883
    move-result-wide v5

    .line 884
    new-instance v3, LOq7;

    .line 885
    .line 886
    invoke-direct/range {v3 .. v8}, LOq7;-><init>(Ljava/util/List;JJ)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v11, Liy5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 890
    .line 891
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9}, Lcom/looksery/sdk/domain/CombinedLensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/CombinedLensDescriptor;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    sget-object v7, LXRg;->a:LWRg;

    .line 907
    .line 908
    if-eqz v6, :cond_20

    .line 909
    .line 910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, LVq7;

    .line 915
    .line 916
    iget-object v8, v6, LVq7;->a:LtL9;

    .line 917
    .line 918
    iget-object v8, v8, LtL9;->a:Lo09;

    .line 919
    .line 920
    iget-object v8, v8, Lo09;->a:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v9, v11, Liy5;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 923
    .line 924
    const-string v12, "<*>"

    .line 925
    .line 926
    invoke-virtual {v7, v12}, LWRg;->a(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v9, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    new-instance v7, LPM9$c;

    .line 938
    .line 939
    iget-object v6, v6, LVq7;->a:LtL9;

    .line 940
    .line 941
    invoke-direct {v7, v6}, LPM9$c;-><init>(LtL9;)V

    .line 942
    .line 943
    .line 944
    iget-object v6, v11, Liy5;->g0:Ls28;

    .line 945
    .line 946
    invoke-interface {v6, v7}, Ls28;->g1(Ly28;)V

    .line 947
    .line 948
    .line 949
    goto :goto_f

    .line 950
    :cond_20
    invoke-virtual {v3}, Lcom/looksery/sdk/domain/CombinedLensDescriptor;->getLenses()[Lcom/looksery/sdk/domain/LensDescriptor;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    array-length v6, v5

    .line 955
    :goto_10
    if-ge v10, v6, :cond_22

    .line 956
    .line 957
    aget-object v8, v5, v10

    .line 958
    .line 959
    iget-wide v8, v8, Lcom/looksery/sdk/domain/LensDescriptor;->mLensStudioDevFlags:J

    .line 960
    .line 961
    sget-object v12, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 962
    .line 963
    iget-wide v12, v12, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 964
    .line 965
    and-long/2addr v8, v12

    .line 966
    sget-object v12, Lcom/looksery/sdk/domain/LensStudioDevFlags;->NONE:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 967
    .line 968
    iget-wide v12, v12, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 969
    .line 970
    cmp-long v14, v8, v12

    .line 971
    .line 972
    if-eqz v14, :cond_21

    .line 973
    .line 974
    new-instance v15, Lcom/looksery/sdk/domain/LensTraceConfig;

    .line 975
    .line 976
    sget-object v5, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->CPU:Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;

    .line 977
    .line 978
    iget-wide v5, v5, Lcom/looksery/sdk/domain/LensTraceConfig$SourceFlag;->type:J

    .line 979
    .line 980
    sget-object v8, Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;->DEFAULT:Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;

    .line 981
    .line 982
    iget-wide v8, v8, Lcom/looksery/sdk/domain/LensTraceConfig$ListenerFlag;->type:J

    .line 983
    .line 984
    const-string v20, ""

    .line 985
    .line 986
    const/16 v21, 0x1

    .line 987
    .line 988
    const/16 v22, 0x0

    .line 989
    .line 990
    move-wide/from16 v16, v5

    .line 991
    .line 992
    move-wide/from16 v18, v8

    .line 993
    .line 994
    invoke-direct/range {v15 .. v22}, Lcom/looksery/sdk/domain/LensTraceConfig;-><init>(JJLjava/lang/String;ZLcom/looksery/sdk/domain/TraceSdkWrapper;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v15}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensTraceConfig(Lcom/looksery/sdk/domain/LensTraceConfig;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_22
    :goto_11
    const-string v5, "LOOK:DefaultFilterApplicator.applyLenses"

    .line 1005
    .line 1006
    invoke-virtual {v7, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_23

    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_25

    .line 1026
    .line 1027
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    check-cast v7, LVq7;

    .line 1032
    .line 1033
    iget v7, v7, LVq7;->b:I

    .line 1034
    .line 1035
    const/4 v8, 0x3

    .line 1036
    if-ne v7, v8, :cond_24

    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensesWhenLoaded(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :catchall_2
    move-exception v0

    .line 1043
    goto/16 :goto_17

    .line 1044
    .line 1045
    :cond_25
    :goto_12
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, LVq7;

    .line 1050
    .line 1051
    iget v6, v6, LVq7;->b:I

    .line 1052
    .line 1053
    const/4 v7, 0x2

    .line 1054
    if-ne v6, v7, :cond_26

    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLensesAsync(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_13

    .line 1060
    :cond_26
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLenses(Lcom/looksery/sdk/domain/CombinedLensDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1061
    .line 1062
    .line 1063
    :goto_13
    sget-object v3, LXRg;->b:Lzhi;

    .line 1064
    .line 1065
    if-eqz v3, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {v3, v5}, Lzhi;->o(I)V

    .line 1068
    .line 1069
    .line 1070
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :cond_28
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_29

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, LVq7;

    .line 1085
    .line 1086
    iget-object v6, v5, LVq7;->d:LXq7;

    .line 1087
    .line 1088
    iget-object v6, v6, LXq7;->a:[F

    .line 1089
    .line 1090
    if-eqz v6, :cond_28

    .line 1091
    .line 1092
    iget-object v5, v5, LVq7;->a:LtL9;

    .line 1093
    .line 1094
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 1095
    .line 1096
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v0, v5, v6}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setLensShape(Ljava/lang/String;[F)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_29
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/16 v2, 0xa

    .line 1107
    .line 1108
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-static {v2}, LFdb;->d0(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/16 v3, 0x10

    .line 1117
    .line 1118
    if-ge v2, v3, :cond_2a

    .line 1119
    .line 1120
    const/16 v2, 0x10

    .line 1121
    .line 1122
    :cond_2a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_2b

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Ljava/util/Map$Entry;

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, LVq7;

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, LR34;

    .line 1154
    .line 1155
    iget-object v5, v5, LVq7;->a:LtL9;

    .line 1156
    .line 1157
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 1158
    .line 1159
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_2b
    iget-object v0, v11, Liy5;->i0:Ls76;

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ls76;->a(Ljava/util/LinkedHashMap;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_16
    iget-boolean v0, v1, Lmx5;->c:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_2c

    .line 1177
    .line 1178
    iget-object v0, v1, Lmx5;->t:LAC5;

    .line 1179
    .line 1180
    iget-object v0, v0, LAC5;->l0:LCk7;

    .line 1181
    .line 1182
    if-eqz v0, :cond_2c

    .line 1183
    .line 1184
    invoke-interface {v0}, LCk7;->a()V

    .line 1185
    .line 1186
    .line 1187
    :cond_2c
    return-object v4

    .line 1188
    :goto_17
    sget-object v2, LXRg;->b:Lzhi;

    .line 1189
    .line 1190
    if-eqz v2, :cond_2d

    .line 1191
    .line 1192
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_2d
    throw v0

    .line 1196
    :pswitch_6
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1199
    .line 1200
    iget-object v2, v1, Lmx5;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Lhad;

    .line 1203
    .line 1204
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, LVq7;

    .line 1207
    .line 1208
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, LR34;

    .line 1211
    .line 1212
    iget-object v4, v2, LR34;->a:LKjj;

    .line 1213
    .line 1214
    instance-of v5, v4, LCjj;

    .line 1215
    .line 1216
    const/4 v6, 0x1

    .line 1217
    iget-object v7, v1, Lmx5;->X:Liy5;

    .line 1218
    .line 1219
    if-eqz v5, :cond_2e

    .line 1220
    .line 1221
    check-cast v4, LCjj;

    .line 1222
    .line 1223
    invoke-static {v4}, LKnk;->k(LCjj;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v3, v7, v0, v2, v4}, Lux5;->a(LVq7;Liy5;Lcom/looksery/sdk/LSCoreManagerWrapper;LR34;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :cond_2e
    instance-of v5, v4, LFjj;

    .line 1232
    .line 1233
    if-eqz v5, :cond_2f

    .line 1234
    .line 1235
    check-cast v4, LFjj;

    .line 1236
    .line 1237
    invoke-virtual {v4}, LFjj;->a()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-static {v3, v7, v0, v2, v4}, Lux5;->a(LVq7;Liy5;Lcom/looksery/sdk/LSCoreManagerWrapper;LR34;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :cond_2f
    const/4 v6, 0x0

    .line 1246
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iget-boolean v2, v1, Lmx5;->c:Z

    .line 1251
    .line 1252
    if-eqz v2, :cond_30

    .line 1253
    .line 1254
    iget-object v2, v1, Lmx5;->t:LAC5;

    .line 1255
    .line 1256
    iget-object v2, v2, LAC5;->l0:LCk7;

    .line 1257
    .line 1258
    if-eqz v2, :cond_30

    .line 1259
    .line 1260
    invoke-interface {v2}, LCk7;->a()V

    .line 1261
    .line 1262
    .line 1263
    :cond_30
    return-object v0

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
