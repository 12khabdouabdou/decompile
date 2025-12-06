.class public final synthetic Lrm7;
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
    iput p2, p0, Lrm7;->a:I

    iput-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrm7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrm7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqj1;

    .line 11
    .line 12
    iget-object p1, p1, Lqj1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lon6;

    .line 15
    .line 16
    iget-object v0, p1, Lon6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhm7;

    .line 19
    .line 20
    invoke-virtual {v0}, LDb5;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lon6;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LeD9;

    .line 26
    .line 27
    iget-object v0, v0, LeD9;->b:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrva;

    .line 34
    .line 35
    iget-object v1, p0, Lrm7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v0, Lrva;->a:LKva;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lon6;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lrva;

    .line 62
    .line 63
    iget-object v0, v0, Lrva;->a:LKva;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lon6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {p1}, Lon6;->q()Ldm7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Ldm7;->b:LJd;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, LVOi;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "\n        |DELETE FROM fidelius_friend_device_info\n        |WHERE user_id IN "

    .line 136
    .line 137
    const-string v4, "\n        "

    .line 138
    .line 139
    invoke-static {v3, v2, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v4, Lnc0;

    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    invoke-direct {v4, v0, v5}, Lnc0;-><init>(Ljava/util/ArrayList;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v0, v5, v2, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 158
    .line 159
    .line 160
    sget-object v0, LYj7;->X:LYj7;

    .line 161
    .line 162
    const v2, 0x6e84b3ab

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    iget-object p1, p1, Lon6;->X:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lbke;

    .line 172
    .line 173
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, LCm7;

    .line 178
    .line 179
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast p1, LXw5;

    .line 184
    .line 185
    const-string v1, "fidelius_friend_device_info"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, LXw5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object p1, Li7j;->a:Li7j;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_0
    iget-object v0, p0, Lrm7;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lum7;

    .line 196
    .line 197
    iget-object v1, p0, Lrm7;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lxm7;

    .line 200
    .line 201
    check-cast p1, LYOi;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object p1, v0, Lum7;->g:LBgi;

    .line 207
    .line 208
    iget-object v2, v1, Lxm7;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, LBgi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lhm7;

    .line 213
    .line 214
    invoke-virtual {v3}, LDb5;->i()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, LBgi;->k()Lib5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1}, LBgi;->m()Ldm7;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Ldm7;->d:LJd;

    .line 226
    .line 227
    new-instance v4, Lou6;

    .line 228
    .line 229
    new-instance v5, Lec7;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/16 v7, 0x12

    .line 233
    .line 234
    invoke-direct {v5, v6, v7}, Lec7;-><init>(II)V

    .line 235
    .line 236
    .line 237
    const/16 v7, 0x13

    .line 238
    .line 239
    invoke-direct {v4, p1, v2, v5, v7}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    iget-object p1, v0, Lum7;->g:LBgi;

    .line 249
    .line 250
    iget-object v2, v1, Lxm7;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, LBgi;->g(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lum7;->c:Lbke;

    .line 256
    .line 257
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LCm7;

    .line 262
    .line 263
    check-cast p1, LXw5;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v2, LIn7;->y0:LIn7;

    .line 269
    .line 270
    iget-object v3, p1, LXw5;->c:Lo7c;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, LXw5;->o(LXqa;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_1
    move-exception p1

    .line 281
    goto :goto_7

    .line 282
    :cond_3
    :goto_5
    iget-object p1, v0, Lum7;->g:LBgi;

    .line 283
    .line 284
    iget-object v2, v1, Lxm7;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v3, v1, Lxm7;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v3}, LBgi;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lum7;->f:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object v2, v0, Lum7;->e:Lbke;

    .line 298
    .line 299
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lmm7;

    .line 304
    .line 305
    iget v2, v2, Lmm7;->a:I

    .line 306
    .line 307
    iget-object v3, v0, Lum7;->f:Ljava/util/Map;

    .line 308
    .line 309
    iget-object v4, v1, Lxm7;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lum7;->f:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-le v1, v2, :cond_4

    .line 321
    .line 322
    iget-object v1, v0, Lum7;->f:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_5

    .line 337
    .line 338
    iget-object v3, v0, Lum7;->f:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-le v3, v2, :cond_5

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    iget-object v5, v0, Lum7;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lxm7;

    .line 365
    .line 366
    iget-object v3, v3, Lxm7;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Lum7;->g:LBgi;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, LBgi;->g(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_4
    const/4 v6, 0x0

    .line 381
    :cond_5
    iget-object v1, v0, Lum7;->c:Lbke;

    .line 382
    .line 383
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LCm7;

    .line 388
    .line 389
    int-to-long v2, p1

    .line 390
    check-cast v1, LXw5;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v3, v6}, LXw5;->O(JZ)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :goto_7
    iget-object v1, v0, Lum7;->c:Lbke;

    .line 399
    .line 400
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LCm7;

    .line 405
    .line 406
    invoke-static {p1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast v1, LXw5;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v2, LIn7;->w1:LIn7;

    .line 416
    .line 417
    iget-object v3, v1, LXw5;->c:Lo7c;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, LXw5;->o(LXqa;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lim7;

    .line 427
    .line 428
    invoke-direct {v2}, Lim7;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v3, "default_db"

    .line 432
    .line 433
    iput-object v3, v2, Lim7;->k:Ljava/lang/String;

    .line 434
    .line 435
    iput-object p1, v2, Lim7;->l:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, LXw5;->h(Lhqj;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lum7;->c()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lum7;->f:Ljava/util/Map;

    .line 444
    .line 445
    monitor-enter v1

    .line 446
    :try_start_2
    invoke-virtual {v0}, Lum7;->g()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :cond_6
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_6

    .line 471
    .line 472
    iget-object v3, v0, Lum7;->a:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :catchall_0
    move-exception p1

    .line 479
    goto :goto_a

    .line 480
    :cond_7
    iget-object p1, v0, Lum7;->f:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Lum7;->a:Landroid/content/Context;

    .line 486
    .line 487
    const-string v0, "fidelius_database.db"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    :goto_9
    return-object p1

    .line 496
    :goto_a
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    throw p1

    .line 498
    :pswitch_1
    check-cast p1, LYOi;

    .line 499
    .line 500
    iget-object p1, p0, Lrm7;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lum7;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lrm7;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_8

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lxm7;

    .line 526
    .line 527
    iget-object v2, v1, Lxm7;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v1, Lxm7;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, p1, Lum7;->g:LBgi;

    .line 532
    .line 533
    invoke-virtual {v3, v2, v1}, LBgi;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_8
    sget-object p1, Li7j;->a:Li7j;

    .line 538
    .line 539
    return-object p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
