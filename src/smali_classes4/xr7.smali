.class public final synthetic Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxr7;->a:I

    iput-object p1, p0, Lxr7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxr7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxr7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, Lxr7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LIl;

    .line 11
    .line 12
    iget-object p1, p1, LIl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lngb;

    .line 15
    .line 16
    iget-object v0, p1, Lngb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnr7;

    .line 19
    .line 20
    invoke-virtual {v0}, LVh5;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lngb;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LMM9;

    .line 26
    .line 27
    iget-object v0, v0, LMM9;->b:LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LnM1;

    .line 34
    .line 35
    iget-object v1, p0, Lxr7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LnM1;->h(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lngb;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LHHa;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LHHa;->h(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lngb;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lngb;->z()Ljr7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v1, v1, Ljr7;->b:Lze;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Lvej;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id IN "

    .line 102
    .line 103
    const-string v4, "\n        "

    .line 104
    .line 105
    invoke-static {v3, v2, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-instance v4, Lpe0;

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    invoke-direct {v4, v0, v5}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v0, v5, v2, v3, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 124
    .line 125
    .line 126
    sget-object v0, LFm7;->i0:LFm7;

    .line 127
    .line 128
    const v2, 0x6e84b3ab

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    iget-object p1, p1, Lngb;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LDBe;

    .line 138
    .line 139
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LIr7;

    .line 144
    .line 145
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast p1, LKB5;

    .line 150
    .line 151
    const-string v1, "fidelius_friend_device_info"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, LKB5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_0
    iget-object v0, p0, Lxr7;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LAr7;

    .line 162
    .line 163
    iget-object v1, p0, Lxr7;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LDr7;

    .line 166
    .line 167
    check-cast p1, Lxej;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_1
    iget-object p1, v0, LAr7;->g:LtFi;

    .line 173
    .line 174
    iget-object v2, v1, LDr7;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, LtFi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lnr7;

    .line 179
    .line 180
    invoke-virtual {v3}, LVh5;->i()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LtFi;->e()Lzh5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1}, LtFi;->g()Ljr7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Ljr7;->d:Lze;

    .line 192
    .line 193
    new-instance v4, LHF6;

    .line 194
    .line 195
    new-instance v5, LUg7;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    const/16 v7, 0x14

    .line 199
    .line 200
    invoke-direct {v5, v6, v7}, LUg7;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x13

    .line 204
    .line 205
    invoke-direct {v4, p1, v2, v5, v7}, LHF6;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    iget-object p1, v0, LAr7;->g:LtFi;

    .line 215
    .line 216
    iget-object v2, v1, LDr7;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, LtFi;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, LAr7;->c:LDBe;

    .line 222
    .line 223
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LIr7;

    .line 228
    .line 229
    check-cast p1, LKB5;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v2, LMs7;->y0:LMs7;

    .line 235
    .line 236
    iget-object v3, p1, LKB5;->c:LXlc;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, LXlc;->a(LMs7;)LnDa;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, LKB5;->o(LnDa;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_1
    move-exception p1

    .line 247
    goto :goto_5

    .line 248
    :cond_1
    :goto_3
    iget-object p1, v0, LAr7;->g:LtFi;

    .line 249
    .line 250
    iget-object v2, v1, LDr7;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v1, LDr7;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v3}, LtFi;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, LAr7;->f:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v2, v0, LAr7;->e:LDBe;

    .line 264
    .line 265
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lsr7;

    .line 270
    .line 271
    iget v2, v2, Lsr7;->a:I

    .line 272
    .line 273
    iget-object v3, v0, LAr7;->f:Ljava/util/Map;

    .line 274
    .line 275
    iget-object v4, v1, LDr7;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LAr7;->f:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-le v1, v2, :cond_2

    .line 287
    .line 288
    iget-object v1, v0, LAr7;->f:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_3

    .line 303
    .line 304
    iget-object v3, v0, LAr7;->f:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-le v3, v2, :cond_3

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v0, LAr7;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LDr7;

    .line 331
    .line 332
    iget-object v3, v3, LDr7;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, LAr7;->g:LtFi;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, LtFi;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_2
    const/4 v6, 0x0

    .line 347
    :cond_3
    iget-object v1, v0, LAr7;->c:LDBe;

    .line 348
    .line 349
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LIr7;

    .line 354
    .line 355
    int-to-long v2, p1

    .line 356
    check-cast v1, LKB5;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, v6}, LKB5;->P(JZ)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_5
    iget-object v1, v0, LAr7;->c:LDBe;

    .line 365
    .line 366
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LIr7;

    .line 371
    .line 372
    invoke-static {p1}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast v1, LKB5;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v2, LMs7;->x1:LMs7;

    .line 382
    .line 383
    iget-object v3, v1, LKB5;->c:LXlc;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, LXlc;->a(LMs7;)LnDa;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, LKB5;->o(LnDa;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lor7;

    .line 393
    .line 394
    invoke-direct {v2}, Lor7;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "default_db"

    .line 398
    .line 399
    iput-object v3, v2, Lor7;->q0:Ljava/lang/String;

    .line 400
    .line 401
    iput-object p1, v2, Lor7;->r0:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, LKB5;->h(LhPj;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, LAr7;->c()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, LAr7;->f:Ljava/util/Map;

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    :try_start_2
    invoke-virtual {v0}, LAr7;->g()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :cond_4
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_4

    .line 437
    .line 438
    iget-object v3, v0, LAr7;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catchall_0
    move-exception p1

    .line 445
    goto :goto_8

    .line 446
    :cond_5
    iget-object p1, v0, LAr7;->f:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 449
    .line 450
    .line 451
    iget-object p1, v0, LAr7;->a:Landroid/content/Context;

    .line 452
    .line 453
    const-string v0, "fidelius_database.db"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    :goto_7
    return-object p1

    .line 462
    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    throw p1

    .line 464
    :pswitch_1
    check-cast p1, Lxej;

    .line 465
    .line 466
    iget-object p1, p0, Lxr7;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, LAr7;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lxr7;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_6

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LDr7;

    .line 492
    .line 493
    iget-object v2, v1, LDr7;->b:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v1, LDr7;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v3, p1, LAr7;->g:LtFi;

    .line 498
    .line 499
    invoke-virtual {v3, v2, v1}, LtFi;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_6
    sget-object p1, Lewj;->a:Lewj;

    .line 504
    .line 505
    return-object p1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
