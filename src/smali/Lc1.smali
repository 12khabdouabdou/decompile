.class public final LLc1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNc1;


# direct methods
.method public synthetic constructor <init>(ILNc1;)V
    .locals 0

    .line 1
    iput p1, p0, LLc1;->a:I

    iput-object p2, p0, LLc1;->b:LNc1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LLc1;->b:LNc1;

    .line 7
    .line 8
    iget v6, p0, LLc1;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LNc1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lsf1;->i0:Lsf1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v5, LNc1;->a:Llf1;

    .line 23
    .line 24
    iget-object v0, v0, Llf1;->h:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lsf1;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, v5, LNc1;->v:LXfi;

    .line 36
    .line 37
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v2, "sealed"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llf1;->Z:LZn9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, v5, LNc1;->a:Llf1;

    .line 55
    .line 56
    invoke-virtual {v0}, Llf1;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v5, LNc1;->h:I

    .line 63
    .line 64
    if-lt v0, v4, :cond_1

    .line 65
    .line 66
    const-wide/16 v0, 0x64

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide/16 v0, 0xa

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, v5, LNc1;->c:LFFa;

    .line 77
    .line 78
    invoke-virtual {v0}, LFFa;->c()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, v5, LNc1;->n:LXfi;

    .line 84
    .line 85
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v0, v5, LNc1;->o:LXfi;

    .line 99
    .line 100
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v2, v5, LNc1;->l:LXfi;

    .line 111
    .line 112
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    mul-long v2, v2, v0

    .line 124
    .line 125
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, v5, LNc1;->a:Llf1;

    .line 131
    .line 132
    invoke-virtual {v0}, Llf1;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v0, v5, LNc1;->c:LFFa;

    .line 150
    .line 151
    invoke-virtual {v0}, LFFa;->d()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    return-object v0

    .line 156
    :pswitch_4
    new-instance v0, Ljava/io/File;

    .line 157
    .line 158
    iget-object v1, v5, LNc1;->v:LXfi;

    .line 159
    .line 160
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/io/File;

    .line 165
    .line 166
    const-string v2, "live"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Llf1;->Z:LZn9;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    iget-object v0, v5, LNc1;->c:LFFa;

    .line 178
    .line 179
    invoke-virtual {v0}, LFFa;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0x73

    .line 184
    .line 185
    invoke-static {v0, v1}, LR4i;->P1(Ljava/lang/CharSequence;C)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_6
    iget-object v0, v5, LNc1;->b:LZn9;

    .line 195
    .line 196
    iget v0, v0, LXn9;->a:I

    .line 197
    .line 198
    const v2, 0x7fffffff

    .line 199
    .line 200
    .line 201
    if-eq v0, v2, :cond_5

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_7
    iget-object v0, v5, LNc1;->a:Llf1;

    .line 210
    .line 211
    iget-object v0, v0, Llf1;->K:LXfi;

    .line 212
    .line 213
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Set;

    .line 218
    .line 219
    iget-object v1, v5, LNc1;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_8
    iget-object v0, v5, LNc1;->b:LZn9;

    .line 231
    .line 232
    iget v0, v0, LXn9;->a:I

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5}, LNc1;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_9
    invoke-virtual {v5}, LNc1;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v0, v5, LNc1;->a:Llf1;

    .line 255
    .line 256
    iget-object v0, v0, Llf1;->d:Lwdh;

    .line 257
    .line 258
    iget-object v0, v0, Lwdh;->b:LXfi;

    .line 259
    .line 260
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_7
    return-object v0

    .line 275
    :pswitch_a
    new-instance v0, Ljava/io/File;

    .line 276
    .line 277
    iget-object v1, v5, LNc1;->a:Llf1;

    .line 278
    .line 279
    iget-object v1, v1, Llf1;->C:LXfi;

    .line 280
    .line 281
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/io/File;

    .line 286
    .line 287
    iget-object v2, v5, LNc1;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Llf1;->Z:LZn9;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_b
    invoke-virtual {v5}, LNc1;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    const-string v0, "https://gcp.api.snapchat.com"

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v0, v5, LNc1;->a:Llf1;

    .line 308
    .line 309
    iget-object v0, v0, Llf1;->y:LXfi;

    .line 310
    .line 311
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lie1;

    .line 316
    .line 317
    sget-object v1, LMc1;->a:[I

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    aget v0, v1, v0

    .line 324
    .line 325
    if-eq v0, v4, :cond_a

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    if-ne v0, v1, :cond_9

    .line 329
    .line 330
    const-string v0, "https://app-analytics-dev.snapchat.com"

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    new-instance v0, LFzc;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_a
    const-string v0, "https://app-analytics-v2.snapchat.com"

    .line 340
    .line 341
    :goto_5
    return-object v0

    .line 342
    :pswitch_c
    invoke-virtual {v5}, LNc1;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    const-string v0, "/streaming-collector/collect"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const-string v0, "/analytics/bz2"

    .line 352
    .line 353
    :goto_6
    return-object v0

    .line 354
    :pswitch_d
    iget-object v0, v5, LNc1;->r:LXfi;

    .line 355
    .line 356
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v1, v5, LNc1;->s:LXfi;

    .line 363
    .line 364
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_e
    iget-object v1, v5, LNc1;->a:Llf1;

    .line 376
    .line 377
    iget-object v1, v1, Llf1;->a:Lbke;

    .line 378
    .line 379
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LQ91;

    .line 384
    .line 385
    invoke-virtual {v5}, LNc1;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    sget-object v2, Lydh;->b:Lydh;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    sget-object v2, LW91;->X:LW91;

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v1, v2}, LQ91;->g(LBI3;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_d

    .line 405
    .line 406
    move-object v0, v1

    .line 407
    :cond_d
    return-object v0

    .line 408
    :pswitch_f
    iget-object v0, v5, LNc1;->c:LFFa;

    .line 409
    .line 410
    invoke-virtual {v0}, LFFa;->a()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v5, LNc1;->a:Llf1;

    .line 415
    .line 416
    iget-object v1, v1, Llf1;->y:LXfi;

    .line 417
    .line 418
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lie1;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    iget-object v0, v5, LNc1;->t:LXfi;

    .line 434
    .line 435
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    :goto_8
    iget-object v1, v5, LNc1;->u:LXfi;

    .line 442
    .line 443
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_f

    .line 450
    .line 451
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, Ljava/net/URL;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_f
    return-object v0

    .line 471
    :pswitch_10
    iget-object v0, v5, LNc1;->j:LXfi;

    .line 472
    .line 473
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lsf1;

    .line 478
    .line 479
    iget v0, v0, Lsf1;->t:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
