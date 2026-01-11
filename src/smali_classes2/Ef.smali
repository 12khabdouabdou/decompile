.class public final LEf;
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
.method public constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LEf;->b:J

    iput-object p4, p0, LEf;->c:Ljava/lang/Object;

    iput-object p3, p0, LEf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p4, p0, LEf;->a:I

    iput-object p3, p0, LEf;->t:Ljava/lang/Object;

    iput-object p5, p0, LEf;->c:Ljava/lang/Object;

    iput-wide p1, p0, LEf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LEf;->a:I

    iput-object p1, p0, LEf;->c:Ljava/lang/Object;

    iput-wide p2, p0, LEf;->b:J

    iput-object p4, p0, LEf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p5, p0, LEf;->a:I

    iput-object p1, p0, LEf;->c:Ljava/lang/Object;

    iput-object p2, p0, LEf;->t:Ljava/lang/Object;

    iput-wide p3, p0, LEf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LEf;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LEf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, LEf;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LD7i;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmk6;

    .line 40
    .line 41
    iget-object v5, v5, LD7i;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, LC7i;

    .line 50
    .line 51
    invoke-direct {v6}, LC7i;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LC7i;

    .line 62
    .line 63
    iget-boolean v6, v5, LC7i;->d:Z

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v5, LC7i;->a:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lmk6;

    .line 115
    .line 116
    iget-wide v3, p0, LEf;->b:J

    .line 117
    .line 118
    invoke-static {v5, v2, v3, v4}, LD7i;->a(LD7i;Lmk6;J)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v5, LD7i;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LC7i;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iput-boolean v1, v2, LC7i;->d:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p0, LEf;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LtLh;

    .line 139
    .line 140
    iget-object v0, v0, LtLh;->c:LsLh;

    .line 141
    .line 142
    invoke-virtual {v0}, LsLh;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LEf;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LtLh;

    .line 151
    .line 152
    iget-object v1, v0, LtLh;->c:LsLh;

    .line 153
    .line 154
    new-instance v5, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LEf;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LtLh;

    .line 162
    .line 163
    iget-object v3, p0, LEf;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v6, p0, LEf;->b:J

    .line 168
    .line 169
    iget-object v2, v2, LtLh;->c:LsLh;

    .line 170
    .line 171
    invoke-virtual {v2}, LsLh;->d()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v9, 0x1ef

    .line 192
    .line 193
    invoke-static/range {v1 .. v9}, LsLh;->a(LsLh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LsLh;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, LtLh;->c:LsLh;

    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :pswitch_1
    iget-object v0, p0, LEf;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, p0, LEf;->t:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LLu;

    .line 207
    .line 208
    iget-object v3, v2, LLu;->b:Ljava/io/Serializable;

    .line 209
    .line 210
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    iget-wide v4, v2, LLu;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    iget-wide v6, p0, LEf;->b:J

    .line 218
    .line 219
    cmp-long v8, v4, v6

    .line 220
    .line 221
    if-lez v8, :cond_6

    .line 222
    .line 223
    :catch_0
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    :try_start_1
    iget-object v4, v2, LLu;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, LfIa;

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v4}, LfIa;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LfIa;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LBHa;

    .line 245
    .line 246
    invoke-virtual {v4}, LBHa;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LIM1;

    .line 267
    .line 268
    iget-object v5, v5, LIM1;->c:LREi;

    .line 269
    .line 270
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    const-string v9, "\n"

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/16 v13, 0x3e

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static/range {v8 .. v13}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, v2, LLu;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LQS9;

    .line 296
    .line 297
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LIu7;

    .line 302
    .line 303
    sget-object v8, Lwf9;->b:Lwf9;

    .line 304
    .line 305
    invoke-virtual {v5, v8, v0, v1}, LIu7;->g(LCv7;Ljava/lang/String;I)LGu7;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    if-nez v1, :cond_8

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    :try_start_2
    invoke-virtual {v1, v4}, LGu7;->n(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LGu7;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :try_start_3
    iput-wide v6, v2, LLu;->c:J

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual {v1}, LGu7;->e()V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :goto_5
    return-void

    .line 331
    :pswitch_2
    iget-object v1, p0, LEf;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LaJf;

    .line 334
    .line 335
    iget-object v1, v1, LaJf;->d1:Ltyb;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LEf;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LaJf;

    .line 343
    .line 344
    iget-boolean v1, v1, LpIf;->L0:Z

    .line 345
    .line 346
    if-nez v1, :cond_9

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_9
    iget-object v1, p0, LEf;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LaJf;

    .line 353
    .line 354
    iget-object v2, p0, LEf;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroid/graphics/Bitmap;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, LpIf;->A(Landroid/graphics/Bitmap;)LRn1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v1, LpIf;->V0:LRn1;

    .line 363
    .line 364
    iget-object v1, p0, LEf;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LaJf;

    .line 367
    .line 368
    iget-object v2, v1, LpIf;->V0:LRn1;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    iget-object v3, v1, LpIf;->U0:LREi;

    .line 373
    .line 374
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lmhj;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, LRn1;->T(Lmhj;)LGSi;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    move-object v2, v0

    .line 386
    :goto_6
    iput-object v2, v1, LpIf;->W0:LGSi;

    .line 387
    .line 388
    iget-object v1, p0, LEf;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LaJf;

    .line 391
    .line 392
    invoke-virtual {v1}, LpIf;->I()Landroid/util/Size;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v1, LpIf;->Z0:LEbf;

    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    iget-object v3, v3, LEbf;->a:Lfbf;

    .line 401
    .line 402
    move-object v6, v3

    .line 403
    goto :goto_7

    .line 404
    :cond_b
    move-object v6, v0

    .line 405
    :goto_7
    new-instance v7, Lebf;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v4, v1, LpIf;->W0:LGSi;

    .line 416
    .line 417
    if-eqz v4, :cond_d

    .line 418
    .line 419
    iget-object v4, v4, LGSi;->a:LCTi;

    .line 420
    .line 421
    invoke-direct {v7, v3, v2, v4}, Lebf;-><init>(IILCTi;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, LpIf;->Z0:LEbf;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    iget-object v0, v2, LEbf;->b:Lmhj;

    .line 429
    .line 430
    :cond_c
    move-object v8, v0

    .line 431
    iget-object v9, v1, LaJf;->h1:Ldz5;

    .line 432
    .line 433
    iget-object v4, v1, LaJf;->g1:LUGb;

    .line 434
    .line 435
    iget-object v5, v1, LaJf;->f1:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual/range {v4 .. v9}, LUGb;->t(Ljava/lang/String;Lfbf;Lebf;Lmhj;Ldz5;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LEf;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LaJf;

    .line 443
    .line 444
    iget-wide v1, p0, LEf;->b:J

    .line 445
    .line 446
    iget-object v3, v0, LaJf;->g1:LUGb;

    .line 447
    .line 448
    iget-object v4, v3, LUGb;->i0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, LCt0;

    .line 451
    .line 452
    iget-object v3, v3, LUGb;->j0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lfbf;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v4, v3}, LpIf;->G(JLCt0;Lfbf;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    return-void

    .line 460
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v1, "Required value was null."

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :pswitch_3
    iget-object v0, p0, LEf;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LYbf;

    .line 471
    .line 472
    iget-object v0, v0, LYbf;->b:LIKg;

    .line 473
    .line 474
    iget-object v1, p0, LEf;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/view/Surface;

    .line 477
    .line 478
    iget-wide v2, p0, LEf;->b:J

    .line 479
    .line 480
    invoke-virtual {v0, v2, v3, v1}, LIKg;->h(JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    iget-object v0, p0, LEf;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lmve;

    .line 487
    .line 488
    iget-object v1, v0, Lmve;->k:LREi;

    .line 489
    .line 490
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 495
    .line 496
    iget-object v0, v0, Lmve;->e:LHO5;

    .line 497
    .line 498
    iget-object v0, v0, LHO5;->a:LDBe;

    .line 499
    .line 500
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LzCc;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, LEf;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LqJc;

    .line 512
    .line 513
    iget-object v3, v2, LqJc;->k:LCPf;

    .line 514
    .line 515
    iget v3, v3, LCPf;->b:I

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, LzCc;->c(LqJc;I)Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-wide v2, p0, LEf;->b:J

    .line 522
    .line 523
    invoke-virtual {v1, v2, v3, v0}, Lcom/snapchat/client/network_api/NetworkApi;->update(JLcom/snapchat/client/mdp_common/RankingSignals;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    new-instance v4, LjK7;

    .line 532
    .line 533
    invoke-direct {v4}, LjK7;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v5, p0, LEf;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lnt5;

    .line 539
    .line 540
    iget-object v6, v5, Lnt5;->x:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-nez v6, :cond_e

    .line 543
    .line 544
    iput-object v0, v4, LjK7;->z0:Ljava/util/ArrayList;

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_e
    invoke-static {v6}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iput-object v6, v4, LjK7;->z0:Ljava/util/ArrayList;

    .line 552
    .line 553
    :goto_9
    iget-object v6, v5, Lnt5;->y:Ljava/util/ArrayList;

    .line 554
    .line 555
    if-nez v6, :cond_f

    .line 556
    .line 557
    iput-object v0, v4, LjK7;->A0:Ljava/util/ArrayList;

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v0, v4, LjK7;->A0:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_10

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, LBK7;

    .line 582
    .line 583
    iget-object v8, v4, LjK7;->A0:Ljava/util/ArrayList;

    .line 584
    .line 585
    new-instance v9, LBK7;

    .line 586
    .line 587
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v7, v7, LBK7;->b:Ljava/lang/Boolean;

    .line 591
    .line 592
    iput-object v7, v9, LBK7;->b:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_10
    :goto_b
    iget-object v0, v5, Lnt5;->x:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    xor-int/2addr v1, v7

    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v4, LjK7;->t0:Ljava/lang/Boolean;

    .line 610
    .line 611
    iget-wide v7, p0, LEf;->b:J

    .line 612
    .line 613
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v4, LjK7;->v0:Ljava/lang/Long;

    .line 618
    .line 619
    const-wide/16 v7, 0x1

    .line 620
    .line 621
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v4, LjK7;->w0:Ljava/lang/Long;

    .line 626
    .line 627
    iget-object v1, p0, LEf;->t:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Long;

    .line 630
    .line 631
    invoke-static {v2, v3, v1}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v4, LjK7;->x0:Ljava/lang/Long;

    .line 636
    .line 637
    const/4 v1, 0x3

    .line 638
    invoke-static {v5, v1}, Lnt5;->a(Lnt5;I)LFK7;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iput-object v1, v4, LjK7;->u0:LFK7;

    .line 643
    .line 644
    iget v1, v5, Lnt5;->B:I

    .line 645
    .line 646
    invoke-static {v5, v1}, Lnt5;->c(Lnt5;I)LZJ7;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v4, LjK7;->y0:LZJ7;

    .line 651
    .line 652
    invoke-static {v5, v4}, Lnt5;->d(Lnt5;LCK7;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    iput-boolean v0, v5, Lnt5;->z:Z

    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_6
    sget-object v2, Led4;->a:Ljava/util/Set;

    .line 666
    .line 667
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :cond_11
    :try_start_4
    sget-object v2, LGf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 676
    .line 677
    sget-object v2, LGf;->e:Lcq;

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    iget-object v2, v2, Lcq;->Y:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Long;

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_12
    move-object v2, v0

    .line 687
    :goto_c
    sget-object v3, LGf;->e:Lcq;

    .line 688
    .line 689
    if-nez v3, :cond_13

    .line 690
    .line 691
    new-instance v1, Lcq;

    .line 692
    .line 693
    iget-wide v2, p0, LEf;->b:J

    .line 694
    .line 695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v1, v2, v0}, Lcq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    sput-object v1, LGf;->e:Lcq;

    .line 703
    .line 704
    iget-object v0, p0, LEf;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    sget-object v1, LGf;->g:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v2, p0, LEf;->t:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Landroid/content/Context;

    .line 713
    .line 714
    invoke-static {v2, v0, v1}, Lxlg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    goto :goto_f

    .line 720
    :cond_13
    if-eqz v2, :cond_16

    .line 721
    .line 722
    iget-wide v3, p0, LEf;->b:J

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    sub-long/2addr v3, v5

    .line 729
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, LCq7;->b(Ljava/lang/String;)Lzq7;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-eqz v2, :cond_14

    .line 738
    .line 739
    iget v2, v2, Lzq7;->b:I

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_14
    const/16 v2, 0x3c

    .line 743
    .line 744
    :goto_d
    mul-int/lit16 v2, v2, 0x3e8

    .line 745
    .line 746
    int-to-long v5, v2

    .line 747
    cmp-long v2, v3, v5

    .line 748
    .line 749
    if-lez v2, :cond_15

    .line 750
    .line 751
    iget-object v1, p0, LEf;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    sget-object v2, LGf;->e:Lcq;

    .line 756
    .line 757
    sget-object v3, LGf;->g:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v1, v2, v3}, Lxlg;->f(Ljava/lang/String;Lcq;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, p0, LEf;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    sget-object v2, LGf;->g:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v3, p0, LEf;->t:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Landroid/content/Context;

    .line 771
    .line 772
    invoke-static {v3, v1, v2}, Lxlg;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lcq;

    .line 776
    .line 777
    iget-wide v2, p0, LEf;->b:J

    .line 778
    .line 779
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v1, v2, v0}, Lcq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 784
    .line 785
    .line 786
    sput-object v1, LGf;->e:Lcq;

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_15
    const-wide/16 v5, 0x3e8

    .line 790
    .line 791
    cmp-long v0, v3, v5

    .line 792
    .line 793
    if-lez v0, :cond_16

    .line 794
    .line 795
    sget-object v0, LGf;->e:Lcq;

    .line 796
    .line 797
    if-eqz v0, :cond_16

    .line 798
    .line 799
    iget v2, v0, Lcq;->b:I

    .line 800
    .line 801
    add-int/2addr v2, v1

    .line 802
    iput v2, v0, Lcq;->b:I

    .line 803
    .line 804
    :cond_16
    :goto_e
    sget-object v0, LGf;->e:Lcq;

    .line 805
    .line 806
    if-eqz v0, :cond_17

    .line 807
    .line 808
    iget-wide v1, p0, LEf;->b:J

    .line 809
    .line 810
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v0, Lcq;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    :cond_17
    sget-object v0, LGf;->e:Lcq;

    .line 817
    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    invoke-virtual {v0}, Lcq;->N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 821
    .line 822
    .line 823
    goto :goto_10

    .line 824
    :goto_f
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :cond_18
    :goto_10
    return-void

    .line 828
    nop

    .line 829
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
