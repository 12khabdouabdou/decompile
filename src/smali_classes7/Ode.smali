.class public final LOde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRde;JLpuc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOde;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOde;->c:Ljava/lang/Object;

    iput-wide p2, p0, LOde;->b:J

    iput-object p4, p0, LOde;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LOde;->a:I

    iput-object p1, p0, LOde;->c:Ljava/lang/Object;

    iput-object p2, p0, LOde;->t:Ljava/lang/Object;

    iput-wide p3, p0, LOde;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LOde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LOde;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, LOde;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LoJh;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LTg6;

    .line 38
    .line 39
    iget-object v4, v4, LoJh;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, LnJh;

    .line 48
    .line 49
    invoke-direct {v5}, LnJh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LnJh;

    .line 60
    .line 61
    iget-boolean v5, v4, LnJh;->d:Z

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v4, LnJh;->a:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LTg6;

    .line 113
    .line 114
    iget-wide v2, p0, LOde;->b:J

    .line 115
    .line 116
    invoke-static {v4, v1, v2, v3}, LoJh;->a(LoJh;LTg6;J)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, LoJh;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LnJh;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v1, LnJh;->d:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LTnh;

    .line 138
    .line 139
    iget-object v0, v0, LTnh;->c:LSnh;

    .line 140
    .line 141
    invoke-virtual {v0}, LSnh;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LTnh;

    .line 150
    .line 151
    iget-object v1, v0, LTnh;->c:LSnh;

    .line 152
    .line 153
    new-instance v5, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LOde;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LTnh;

    .line 161
    .line 162
    iget-object v3, p0, LOde;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v6, p0, LOde;->b:J

    .line 167
    .line 168
    iget-object v2, v2, LTnh;->c:LSnh;

    .line 169
    .line 170
    invoke-virtual {v2}, LSnh;->d()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/16 v9, 0x1ef

    .line 191
    .line 192
    invoke-static/range {v1 .. v9}, LSnh;->a(LSnh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LSnh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, LTnh;->c:LSnh;

    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :pswitch_1
    iget-object v0, p0, LOde;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p0, LOde;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lgt;

    .line 206
    .line 207
    iget-object v2, v1, Lgt;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 212
    .line 213
    .line 214
    :try_start_0
    iget-wide v3, v1, Lgt;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    iget-wide v5, p0, LOde;->b:J

    .line 217
    .line 218
    cmp-long v7, v3, v5

    .line 219
    .line 220
    if-lez v7, :cond_6

    .line 221
    .line 222
    :catch_0
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    :try_start_1
    iget-object v3, v1, Lgt;->e0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LKva;

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3}, LKva;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LKva;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lnva;

    .line 244
    .line 245
    invoke-virtual {v3}, Lnva;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LlJ1;

    .line 266
    .line 267
    iget-object v4, v4, LlJ1;->c:LXfi;

    .line 268
    .line 269
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const-string v8, "\n"

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v12, 0x3e

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, v1, Lgt;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LrH9;

    .line 295
    .line 296
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LDp7;

    .line 301
    .line 302
    sget-object v7, LC79;->b:LC79;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-virtual {v4, v7, v0, v8}, LDp7;->g(Luq7;Ljava/lang/String;I)LBp7;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    if-nez v4, :cond_8

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    :try_start_2
    invoke-virtual {v4, v3}, LBp7;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, LBp7;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_3
    iput-wide v5, v1, Lgt;->c:J

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual {v4}, LBp7;->e()V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :goto_5
    return-void

    .line 331
    :pswitch_2
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LVpf;

    .line 334
    .line 335
    iget-object v0, v0, LVpf;->d1:LUkb;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LVpf;

    .line 343
    .line 344
    iget-boolean v0, v0, Lqpf;->L0:Z

    .line 345
    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_9
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LVpf;

    .line 353
    .line 354
    iget-object v1, p0, LOde;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lqpf;->A(Landroid/graphics/Bitmap;)Lok1;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lqpf;->V0:Lok1;

    .line 363
    .line 364
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LVpf;

    .line 367
    .line 368
    iget-object v1, v0, Lqpf;->V0:Lok1;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    iget-object v3, v0, Lqpf;->U0:LXfi;

    .line 374
    .line 375
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LWRi;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Lok1;->P(LWRi;)LLti;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    move-object v1, v2

    .line 387
    :goto_6
    iput-object v1, v0, Lqpf;->W0:LLti;

    .line 388
    .line 389
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LVpf;

    .line 392
    .line 393
    invoke-virtual {v0}, Lqpf;->I()Landroid/util/Size;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v0, Lqpf;->Z0:LHTe;

    .line 398
    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    iget-object v3, v3, LHTe;->a:LlTe;

    .line 402
    .line 403
    move-object v6, v3

    .line 404
    goto :goto_7

    .line 405
    :cond_b
    move-object v6, v2

    .line 406
    :goto_7
    new-instance v7, LjTe;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v4, v0, Lqpf;->W0:LLti;

    .line 417
    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    iget-object v4, v4, LLti;->a:LDui;

    .line 421
    .line 422
    invoke-direct {v7, v3, v1, v4}, LjTe;-><init>(IILDui;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lqpf;->Z0:LHTe;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    iget-object v2, v1, LHTe;->b:LWRi;

    .line 430
    .line 431
    :cond_c
    move-object v8, v2

    .line 432
    iget-object v9, v0, LVpf;->h1:Llu5;

    .line 433
    .line 434
    iget-object v4, v0, LVpf;->g1:LgI5;

    .line 435
    .line 436
    iget-object v5, v0, LVpf;->f1:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v9}, LgI5;->t(Ljava/lang/String;LlTe;LjTe;LWRi;Llu5;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LVpf;

    .line 444
    .line 445
    iget-wide v1, p0, LOde;->b:J

    .line 446
    .line 447
    iget-object v3, v0, LVpf;->g1:LgI5;

    .line 448
    .line 449
    iget-object v4, v3, LgI5;->i0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LZq0;

    .line 452
    .line 453
    iget-object v3, v3, LgI5;->j0:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, LlTe;

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2, v4, v3}, Lqpf;->G(JLZq0;LlTe;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    return-void

    .line 461
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    const-string v1, "Required value was null."

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_3
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LaUe;

    .line 472
    .line 473
    iget-object v0, v0, LaUe;->b:Lxpg;

    .line 474
    .line 475
    iget-object v1, p0, LOde;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/view/Surface;

    .line 478
    .line 479
    iget-wide v2, p0, LOde;->b:J

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3, v1}, Lxpg;->h(JLjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_4
    iget-object v0, p0, LOde;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LRde;

    .line 488
    .line 489
    iget-object v1, v0, LRde;->k:LXfi;

    .line 490
    .line 491
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 496
    .line 497
    iget-object v0, v0, LRde;->e:LpK5;

    .line 498
    .line 499
    iget-object v0, v0, LpK5;->a:Lbke;

    .line 500
    .line 501
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lmnc;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, LOde;->t:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lpuc;

    .line 513
    .line 514
    iget-object v3, v2, Lpuc;->k:Lrwf;

    .line 515
    .line 516
    iget v3, v3, Lrwf;->b:I

    .line 517
    .line 518
    invoke-virtual {v0, v2, v3}, Lmnc;->c(Lpuc;I)Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-wide v2, p0, LOde;->b:J

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3, v0}, Lcom/snapchat/client/network_api/NetworkApi;->update(JLcom/snapchat/client/mdp_common/RankingSignals;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
